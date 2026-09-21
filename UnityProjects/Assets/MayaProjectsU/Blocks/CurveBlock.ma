//Maya ASCII 2027 scene
//Name: CurveBlock.ma
//Last modified: Mon, Sep 21, 2026 02:41:28 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C193C7BE-489A-D4EE-6C1D-C5A971CA6028";
createNode transform -s -n "persp";
	rename -uid "14B0980F-4DC8-50C5-6A1C-DFA0F1F75AEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1391433391219827 1.0639350537504351 -2.6023126718431189 ;
	setAttr ".r" -type "double3" -4.7999999999950704 -830.79999999986649 0 ;
	setAttr ".rpt" -type "double3" -1.9406983025063686e-16 5.1310220738097607e-17 -7.9501333674158682e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6439EFD-4168-D5F2-F8EE-09826B2D33C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.3839972229299402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920929008265775e-07 -0.5 -5.7141551721395957e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "30031CD6-426D-6D86-D040-DD868C7BF214";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20B37832-43CC-3903-1B36-E7957B0F1BE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FE2402C5-4A60-A3B3-65D4-119982B4A61C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D6BBC0B3-4958-0593-B224-C6A0099C7C5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "90C573CD-47E1-229F-AD38-8690A27AC37E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27BD0E45-4A59-5F64-E114-04B8F16BAA3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CurveBlock";
	rename -uid "1AE9B633-47D2-E072-2070-A2B5F2AB7054";
createNode mesh -n "CurveBlockShape" -p "CurveBlock";
	rename -uid "CD6F0785-4A33-59C5-E40E-DDBC5CD1C2D5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43836110085248947 0.12765417248010635 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode mesh -n "polySurfaceShape1" -p "CurveBlock";
	rename -uid "C4EA2312-427B-74B9-550C-33BA17D72E01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[51:78]" "f[89:92]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:50]" "f[79:88]" "f[93:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[28]" "f[35:36]" "f[42]" "f[47]" "f[50]" "f[83:84]" "f[96:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "e[110]" "e[114]" "e[120]" "e[130]" "e[136]" "e[140]" "e[145]" "e[149]" "e[154]" "e[157:158]" "e[163]" "e[166]" "e[169]" "e[172:173]" "e[175:177]" "e[180]" "e[182]" "e[184:186]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[2]" "f[7:8]" "f[13:15]" "f[20:23]" "f[29:31]" "f[37:38]" "f[43]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[0]" "f[3:4]" "f[9:10]" "f[16:17]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[1]" "f[5:6]" "f[12]" "f[19]" "f[27]" "f[79:80]" "f[94:95]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[24]" "f[32:33]" "f[39:40]" "f[44:45]" "f[48]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "f[11]" "f[18]" "f[26]" "f[34]" "f[41]" "f[46]" "f[49]" "f[81:82]" "f[85:88]" "f[93]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.125 0.375 0.125 0.3125 0 0.3125 0.125 0.375 0.9375 0.4375 0.9375 0.4375
		 1 0.375 1 0.5 0 0.5 0.125 0.4375 0.25 0.375 0.25 0.3125 0.24999996 0.24999997 0.125
		 0.25 0 0.375 0.875 0.4375 0.875 0.5 0.9375 0.5 1 0.5625 0 0.5625 0.125 0.5 0.25 0.375
		 0.3125 0.4375 0.3125 0.30774248 0.20216453 0.29419413 0.16161162 0.27391768 0.13451503
		 0.24999997 0.125 0.24999997 0.125 0.1875 0.125 0.1875 0 0.375 0.8125 0.4375 0.8125
		 0.5 0.875 0.5625 0.9375 0.5625 1 0.625 0 0.625 0.125 0.5625 0.25 0.5 0.3125 0.375
		 0.3125 0.44675821 0.32676816 0.22608225 0.13451509 0.20580581 0.16161171 0.19225751
		 0.20216464 0.1875 0.25 0.125 0 0.125 0.125 0.375 0.75 0.4375 0.75 0.5 0.8125 0.5625
		 0.875 0.625 0.9375 0.625 1 0.6875 0 0.6875 0.125 0.625 0.25 0.5625 0.3125 0.50758851
		 0.36741164 0.125 0.25 0.375 0.625 0.4375 0.625 0.5 0.75 0.5625 0.8125 0.625 0.875
		 0.75 0 0.75 0.125 0.6875 0.25 0.625 0.3125 0.5625 0.375 0.375 0.5 0.4375 0.5 0.375
		 0.4375 0.3989177 0.44225755 0.41919419 0.45580581 0.43274248 0.4760823 0.49999997
		 0.625 0.5625 0.75 0.625 0.8125 0.8125 0 0.8125 0.125 0.75 0.25 0.625 0.375 0.5625
		 0.4375 0.54825222 0.42824423 0.44225752 0.54783541 0.45580581 0.58838832 0.47608227
		 0.61548495 0.49999997 0.625 0.5625 0.625 0.625 0.75 0.875 0 0.875 0.125 0.8125 0.25
		 0.625 0.4375 0.5625 0.5 0.49999997 0.625 0.52391768 0.61548495 0.54419422 0.58838838
		 0.55774248 0.54783547 0.625 0.625 0.875 0.25 0.625 0.5 0.6875 0.5 0.75026613 0.4999525
		 0.75 0.4375 0.6875 0.4375 0.6875 0.375 0.75 0.375 0.74975574 0.49988943 0.81308687
		 0.49988216 0.8125 0.4375 0.6875 0.31250003 0.75 0.3125 0.8125 0.375 0.81211245 0.4999305
		 0.87529266 0.49990118 0.875 0.4375 0.6875 0.25 0.75 0.25 0.8125 0.3125 0.875 0.375
		 0.87473381 0.4999525 0.9375 0.50000006 0.9375 0.4375 0.75 0.1875 0.68750006 0.18750001
		 0.8125 0.25 0.875 0.3125 0.9375 0.375 0.75 0.125 0.6875 0.125 0.8125 0.1875 0.875
		 0.25 0.9375 0.3125 0.75 0.0625 0.6875 0.0625 0.8125 0.125 0.875 0.1875 0.9375 0.25
		 0.75 0 0.68750006 0 0.8125 0.0625 0.875 0.125 0.9375 0.1875 0.8125 0 0.875 0.0625
		 0.9375 0.125 0.875 0 0.9375 0.0625 0.9375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".vt[0:98]"  -1 0 1 -0.5 0 1 -0.5 0.5 1 -1 0.5 1 -1 0 0.5
		 -1 0.5 0.5 -0.5 0 0.5 0 0 1 0 0.5 1 -0.5 1 1 -1 1 1 -1.000000238419 0.99999982 0.5
		 -1.000000119209 0.5 -2.3841858e-07 -1 0 0 -0.5 0 0 0 0 0.5 0.5 0 1 0.5 0.5 1 0 1 1
		 -0.5 1 0.5 -1 0.80865812 0.46193963 -1 0.64644647 0.35355324 -1 0.53806019 0.19134149
		 -1 0.5 -0.5 -1 0 -0.5 -0.5 0 -0.5 0 0 0 0.5 0 0.5 1 0 1 1 0.5 1 0.5 1 1 0 1 0.5 -0.42597502 1 0.38581929
		 -1 0.53806037 -0.19134197 -1 0.64644682 -0.35355356 -1 0.80865854 -0.4619399 -1 1 -0.5
		 -1 0 -1 -1 0.5 -1 -0.5 0 -1 0 0 -0.5 0.5 0 0 1 0 0.5 1 0.5 0.5 1 1 1 0.5 1 0.5 0.060660098 1 0.060660217
		 -1 1 -1 -0.5 0.5 -1 0 0 -1 0.5 0 -0.5 1 0 0 1 0.5 0 1 1 0.5 0.5 1 0 -0.5 1 -1 -0.80865836 1 -0.53806019
		 -0.64644665 1 -0.64644659 -0.53806025 1 -0.80865824 -2.3841858e-07 0.5 -1 0.5 0 -1
		 1 0 -0.5 1 0.5 -0.5 1 1 0 0.5 1 -0.5 0.38581917 1 -0.42597485 -0.46193987 0.80865854 -1
		 -0.35355353 0.64644682 -1 -0.19134194 0.53806037 -1 0.5 0.5 -1 1 0 -1 1 0.5 -1 1 1 -0.5
		 0.5 1 -1 0.19134152 0.53806019 -1 0.3535533 0.64644647 -1 0.46193969 0.80865812 -1
		 1 1 -1 -0.44054008 0.80865812 0.35065615 -0.48201776 0.64644647 0.25052023 0.033747315 0.80865812 0.033747554
		 -0.54409349 0.53806019 0.10065603 -0.04289341 0.64644647 -0.042893231 0.35065615 0.80865812 -0.44053984
		 -0.61731678 0.5 -0.076120675 -0.15759444 0.53806019 -0.15759426 0.25052011 0.64644647 -0.48201758
		 -0.69054008 0.53806037 -0.25289732 -0.29289347 0.5 -0.29289335 0.10065603 0.53806019 -0.54409331
		 -0.75261575 0.64644682 -0.40276134 -0.42819244 0.53806037 -0.42819238 -0.076120734 0.5 -0.6173166
		 -0.79409337 0.80865854 -0.50289726 -0.54289341 0.64644682 -0.54289329 -0.25289738 0.53806037 -0.69053996
		 -0.61953408 0.80865854 -0.61953402 -0.40276134 0.64644682 -0.75261563 -0.50289726 0.80865854 -0.79409331;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 4 0 0 3 5 1 5 4 1 4 6 1 6 1 1
		 1 7 0 7 8 1 8 2 1 2 9 1 9 10 0 10 3 0 11 5 1 10 11 0 12 13 1 13 4 0 5 12 1 13 14 1
		 14 6 1 6 15 1 15 7 1 7 16 0 16 17 1 17 8 1 8 18 1 18 9 0 9 19 1 19 11 1 12 23 1 23 24 1
		 24 13 0 24 25 1 25 14 1 14 26 1 26 15 1 15 27 1 27 16 1 16 28 0 28 29 0 29 17 1 17 30 1
		 30 18 0 18 31 1 31 19 1 37 24 0 23 38 1 38 37 0 37 39 0 39 25 1 25 40 1 40 26 1 26 41 1
		 41 27 1 27 42 1 42 28 0 42 43 1 43 29 1 29 44 0 44 30 0 30 45 1 45 31 1 23 36 1 36 47 0
		 47 38 0 38 48 1 48 39 1 39 49 0 49 40 1 40 50 1 50 41 1 41 51 1 51 42 0 51 52 1 52 43 1
		 43 53 1 53 44 0 53 45 1 47 55 0 55 48 1 48 59 1 59 49 1 49 60 0 60 50 1 50 61 1 61 51 0
		 61 62 1 62 52 1 52 63 1 63 53 0 54 45 1 63 54 1 59 69 1 69 60 1 60 70 0 70 61 0 70 71 0
		 71 62 1 62 72 1 72 63 0 64 54 1 72 64 1 69 71 1 71 77 0 77 72 0 73 64 1 77 73 0 69 73 1
		 21 20 0 20 78 1 78 79 1 79 21 1 22 21 0 79 81 1 81 22 1 78 80 1 80 82 1 82 79 1 12 22 0
		 81 84 1 84 12 1 82 85 1 85 81 1 80 83 1 83 86 1 86 82 1 84 87 1 87 33 1 33 12 0 85 88 1
		 88 84 1 86 89 1 89 85 1 83 76 1 76 75 0 75 86 1 87 90 1 90 34 1 34 33 0 88 91 1 91 87 1
		 89 92 1 92 88 1 75 74 0 74 89 1 90 93 1 93 35 1 35 34 0 91 94 1 94 90 1 92 95 1 95 91 1
		 74 59 0 59 92 1 93 56 1 56 36 0 36 35 0 94 96 1 96 93 1 95 97 1 97 94 1 59 68 0 68 95 1
		 96 57 1;
	setAttr ".ed[166:194]" 57 56 0 97 98 1 98 96 1 68 67 0 67 97 1 98 58 1 58 57 0
		 67 66 0 66 98 1 66 55 0 55 58 0 11 20 0 46 31 1 54 46 1 76 73 0 19 32 1 32 11 0 65 64 1
		 73 65 0 46 32 0 65 46 0 32 78 1 46 80 1 65 83 1 47 57 1 21 5 1 34 23 1 67 48 1 75 69 1;
	setAttr -s 165 ".n[0:164]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 0 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -5.3506028e-08 0.70762897 -0.70658416 -4.6436327e-08 0.38315988
		 -0.92368203 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -2.0400996e-09 0.92408198 -0.38219437
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -6.5460917e-09
		 0.9240815 0.38219541 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 3.4415436e-08 0.70762837 0.70658475 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.7954143e-08 0.38315946 0.92368221
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.3958811e-08
		 -1.354458e-07 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 1e+20 1e+20 1e+20 -0.38268331
		 -2.5253001e-08 -0.92387956 -0.70710665 -5.9036149e-09 -0.70710689 -0.9238795 -3.6862655e-08
		 -0.38268349 -1 -5.6250336e-08 -2.1028467e-07 1e+20 1e+20 1e+20 0 1 0 -1 0 0 -1 0
		 0 0 0 -1 0 0 -1;
	setAttr -s 98 -ch 390 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -1 -5
		mu 0 4 6 7 8 9
		f 4 9 10 11 -2
		mu 0 4 1 10 11 2
		f 4 -3 12 13 14
		mu 0 4 3 2 12 13
		f 4 15 -6 -15 16
		mu 0 4 14 5 3 13
		f 4 17 18 -7 19
		mu 0 4 15 16 4 5
		f 4 20 21 -8 -19
		mu 0 4 17 18 7 6
		f 4 22 23 -10 -9
		mu 0 4 7 19 20 8
		f 4 24 25 26 -11
		mu 0 4 10 21 22 11
		f 4 -12 27 28 -13
		mu 0 4 2 11 23 12
		f 4 -17 -14 29 30
		mu 0 4 24 13 12 25
		f 4 31 32 33 -18
		mu 0 4 30 31 32 16
		f 4 34 35 -21 -34
		mu 0 4 33 34 18 17
		f 4 36 37 -23 -22
		mu 0 4 18 35 19 7
		f 4 38 39 -25 -24
		mu 0 4 19 36 37 20
		f 4 40 41 42 -26
		mu 0 4 21 38 39 22
		f 4 -27 43 44 -28
		mu 0 4 11 22 40 23
		f 4 -30 -29 45 46
		mu 0 4 25 12 23 41
		f 4 47 -33 48 49
		mu 0 4 48 32 31 49
		f 4 50 51 -35 -48
		mu 0 4 50 51 34 33
		f 4 52 53 -37 -36
		mu 0 4 34 52 35 18
		f 4 54 55 -39 -38
		mu 0 4 35 53 36 19
		f 4 56 57 -41 -40
		mu 0 4 36 54 55 37
		f 4 58 59 -42 -58
		mu 0 4 56 57 39 38
		f 4 -43 60 61 -44
		mu 0 4 22 39 58 40
		f 4 -46 -45 62 63
		mu 0 4 41 23 40 59
		f 4 -49 64 65 66
		mu 0 4 49 31 47 61
		f 4 -50 67 68 -51
		mu 0 4 50 62 63 51
		f 4 69 70 -53 -52
		mu 0 4 51 64 52 34
		f 4 71 72 -55 -54
		mu 0 4 52 65 53 35
		f 4 73 74 -57 -56
		mu 0 4 53 66 54 36
		f 4 75 76 -59 -75
		mu 0 4 67 68 57 56
		f 4 77 78 -61 -60
		mu 0 4 57 69 58 39
		f 4 -63 -62 -79 79
		mu 0 4 59 40 58 70
		f 4 -67 80 81 -68
		mu 0 4 62 72 73 63
		f 4 -69 82 83 -70
		mu 0 4 51 63 78 64
		f 4 84 85 -72 -71
		mu 0 4 64 79 65 52
		f 4 86 87 -74 -73
		mu 0 4 65 80 66 53
		f 4 88 89 -76 -88
		mu 0 4 81 82 68 67
		f 4 90 91 -78 -77
		mu 0 4 68 83 69 57
		f 4 92 -80 -92 93
		mu 0 4 71 59 70 84
		f 4 94 95 -85 -84
		mu 0 4 90 91 79 64
		f 4 96 97 -87 -86
		mu 0 4 79 92 80 65
		f 4 98 99 -89 -98
		mu 0 4 93 94 82 81
		f 4 100 101 -91 -90
		mu 0 4 82 95 83 68
		f 4 102 -94 -102 103
		mu 0 4 85 71 84 96
		f 4 -96 104 -99 -97
		mu 0 4 79 91 102 92
		f 4 105 106 -101 -100
		mu 0 4 94 103 95 82
		f 4 107 -104 -107 108
		mu 0 4 97 85 96 104
		f 4 109 -109 -106 -105
		mu 0 4 91 97 104 102
		f 4 110 111 112 113
		mu 0 4 109 108 107 110
		f 4 114 -114 115 116
		mu 0 4 114 109 110 115
		f 4 -113 117 118 119
		mu 0 4 110 107 113 116
		f 4 120 -117 121 122
		mu 0 4 120 114 115 121
		f 4 -116 -120 123 124
		mu 0 4 115 110 116 122
		f 4 -119 125 126 127
		mu 0 4 116 113 119 123
		f 4 -123 128 129 130
		mu 0 4 120 121 127 128
		f 4 -122 -125 131 132
		mu 0 4 121 115 122 129
		f 4 -124 -128 133 134
		mu 0 4 122 116 123 130
		f 4 -127 135 136 137
		mu 0 4 123 119 126 131
		f 4 -130 138 139 140
		mu 0 4 128 127 132 133
		f 4 -129 -133 141 142
		mu 0 4 127 121 129 134
		f 4 -132 -135 143 144
		mu 0 4 129 122 130 135
		f 4 -134 -138 145 146
		mu 0 4 130 123 131 136
		f 4 -140 147 148 149
		mu 0 4 133 132 137 138
		f 4 -139 -143 150 151
		mu 0 4 132 127 134 139
		f 4 -142 -145 152 153
		mu 0 4 134 129 135 140
		f 4 -144 -147 154 155
		mu 0 4 135 130 136 141
		f 4 -149 156 157 158
		mu 0 4 138 137 142 143
		f 4 -148 -152 159 160
		mu 0 4 137 132 139 144
		f 4 -151 -154 161 162
		mu 0 4 139 134 140 145
		f 4 -153 -156 163 164
		mu 0 4 140 135 141 146
		f 4 -157 -161 165 166
		mu 0 4 142 137 144 147
		f 4 -160 -163 167 168
		mu 0 4 144 139 145 148
		f 4 -162 -165 169 170
		mu 0 4 145 140 146 149
		f 4 -166 -169 171 172
		mu 0 4 147 144 148 150
		f 4 -168 -171 173 174
		mu 0 4 148 145 149 151
		f 4 -172 -175 175 176
		mu 0 4 150 148 151 152
		f 4 177 -111 191 -16
		mu 0 4 14 26 27 5
		f 4 -131 -141 192 -32
		mu 0 4 30 44 45 31
		f 4 178 -64 -93 179
		mu 0 4 60 41 59 71
		f 4 190 -173 -177 -81
		mu 0 4 72 76 77 73
		f 4 -82 -176 -174 193
		mu 0 4 63 73 87 88
		f 4 -155 -146 194 -95
		mu 0 4 98 99 100 91
		f 3 -31 181 182
		mu 0 3 42 25 43
		f 3 183 -108 184
		mu 0 3 86 85 97
		f 4 -179 185 -182 -47
		mu 0 4 41 60 43 25
		f 4 -103 -184 186 -180
		mu 0 4 71 85 86 60
		f 4 -183 187 -112 -178
		mu 0 4 105 106 107 108
		f 4 -188 -186 188 -118
		mu 0 4 107 111 112 113
		f 4 -189 -187 189 -126
		mu 0 4 113 117 118 119
		f 4 -190 -185 -181 -136
		mu 0 4 119 124 125 126
		f 4 -66 -158 -167 -191
		mu 0 4 72 74 75 76
		f 4 -192 -115 -121 -20
		mu 0 4 5 27 28 29
		f 4 -193 -150 -159 -65
		mu 0 4 31 45 46 47
		f 4 -194 -170 -164 -83
		mu 0 4 63 88 89 78
		f 4 -195 -137 180 -110
		mu 0 4 91 100 101 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "06DBC09A-4D38-291C-A4C8-9AA093D2D0DA";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99DFC745-48D4-7B81-4E61-A8B907DC44AC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "DBC1260C-43AB-8381-93BD-DB998946BBD4";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1135B2A6-4838-D858-D9F3-68B501D2DD03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECC00961-43E1-F943-F7DE-1D8D39965ED2";
createNode displayLayerManager -n "layerManager";
	rename -uid "16322CB7-4B66-3A9A-B123-3CADD4C090C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E51613F-46A3-5FB6-D628-4BB94FF18F97";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAE58E5A-4774-BE1E-4EE2-5DA35A0156F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3AFF964-4AC9-0A58-C8F0-90AE540ADA91";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D5BA1AC-4BEB-08BA-2D55-53B6D1BDB68B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1537\n            -height 951\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1537\\n    -height 951\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1537\\n    -height 951\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68F851C0-4DDC-3EF4-1388-2D9053226C34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "5E528125-48BE-C334-F654-D6878FABA0AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1C6F4903-434D-F32D-236A-C39702FD10EF";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "813E412C-4E8C-EF62-54F8-B29D9F1310C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[13:14]" "e[16]" "e[28]" "e[41]" "e[44]" "e[49]" "e[60:61]" "e[65:66]" "e[78]" "e[80]" "e[91]" "e[98]" "e[101]" "e[105:106]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.522;
	setAttr ".sg" 2;
	setAttr ".m" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts1";
	rename -uid "9D5D5B1D-4BDC-30B1-CCD6-C7A8A924C750";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[51:78]" "f[89:92]";
	setAttr ".gi" 127;
createNode groupParts -n "groupParts2";
	rename -uid "9E0E9888-4B93-4B8A-A61E-89B5057216FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:50]" "f[79:88]" "f[93:97]";
	setAttr ".gi" 128;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AC8173D9-41F5-FB75-688D-DFAF98BA73DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 0.00042586436 0.001079318 ;
	setAttr ".uvtk[240]" -type "float2" 0.0011398906 -0.00022964939 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F6064F8C-4C9B-3E27-2884-01AE03C921A3";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4189107-45C1-DB04-0A6F-B9867DAD8C6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[135]" -type "float3" 9.3132257e-10 -0.030608237 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.015304089 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.029251337 0.029251337 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "21E4BBE8-4D63-E7EB-0B24-0990B1A94ECD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" 0.0027117517 -0.00049311202 ;
	setAttr ".uvtk[193]" -type "float2" 0.0010672541 -0.00021006631 ;
	setAttr ".uvtk[234]" -type "float2" 0.0017774119 6.1839422e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F164A6DA-4509-E017-EB51-4DA3C35F82BB";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "B821372A-4AB0-F4D0-EB50-BF851F354F54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[162]" -type "float3" 0.029251337 -0.029251337 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6EB1C5FE-47BD-C0C4-4F56-54B0562BF3DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.001847395 0.0023454321 ;
	setAttr ".uvtk[132]" -type "float2" 0.0019251463 0.0020589996 ;
	setAttr ".uvtk[172]" -type "float2" 2.279424e-05 -0.0042488608 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8D3CE300-425F-7F42-2D5F-689B5583ED86";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "D60B5C01-4F35-50B6-F66F-788A4A5B769F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[93]" -type "float3" 0 -0.015304089 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.030608237 0 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.013777047 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "25E88EE8-4D12-6675-6E17-7C9F689E6905";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -6.8141184e-05 -0.0028860732 ;
	setAttr ".uvtk[78]" -type "float2" -9.1754173e-06 -0.0023624224 ;
	setAttr ".uvtk[96]" -type "float2" -0.0022087973 0.00076850061 ;
	setAttr ".uvtk[178]" -type "float2" 9.6119502e-06 -8.4777753e-07 ;
	setAttr ".uvtk[179]" -type "float2" 7.8532597e-05 4.5238021e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2E3FA600-4F6F-28FA-53D1-F0A5E8A2BB22";
	setAttr ".ics" -type "componentList" 1 "vtx[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "2B88E26D-415F-8B53-013A-308EBEC1796D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94]" -type "float3"  1.1920929e-07 0 -0.016821325;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F8AF4F72-4689-4F9B-4450-18BA9C6C8D99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 2.2806589e-05 0.0042488896 ;
	setAttr ".uvtk[103]" -type "float2" 0.0017850546 -0.0022596715 ;
	setAttr ".uvtk[171]" -type "float2" 0.0018473784 0.0023454351 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9EEAA4E4-4969-C7A2-A281-F1A669FF61E1";
	setAttr ".ics" -type "componentList" 1 "vtx[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "11131424-4513-794A-307F-0F8BFDADD351";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[134]" -type "float3"  0.013777077 0 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DB611386-4C6F-FC34-ACA8-048529DD556F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 6.8141155e-05 -0.0028860748 ;
	setAttr ".uvtk[107]" -type "float2" -0.0021099902 -0.0012346169 ;
	setAttr ".uvtk[179]" -type "float2" 6.1874518e-05 0.0015698129 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "07B626AC-4C9A-A180-5661-EB927C36714C";
	setAttr ".ics" -type "componentList" 1 "vtx[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "392FA30D-44FB-180D-21E0-0EACAC279515";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  -0.016821295 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E155F2DD-4699-5A83-89BA-E39061409600";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.00030539563 0.0004911141 ;
	setAttr ".uvtk[105]" -type "float2" -0.0021123448 0.0017537845 ;
	setAttr ".uvtk[178]" -type "float2" 8.79824e-05 -0.0003769813 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "90093ACD-4076-DC25-4116-59AE49598928";
	setAttr ".ics" -type "componentList" 1 "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "250FB536-408B-5F16-9272-57A6CD6F6577";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154]" -type "float3"  -0.016821295 0 -0.015304089;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AB7392C1-4831-A550-6A4A-429CA2EBBACC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 1.8032435e-05 -2.9106308e-05 ;
	setAttr ".uvtk[75]" -type "float2" -0.00030542046 0.00049111224 ;
	setAttr ".uvtk[97]" -type "float2" -0.0018180701 0.0019948331 ;
	setAttr ".uvtk[177]" -type "float2" 3.0853666e-05 -6.6214629e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "53B9D65C-4175-2C9A-2F3B-DC9F6B2990F6";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "92718E9C-4578-0A1B-8243-93AEB32DF88B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" -0.015304089 -5.9604645e-08 -0.016821265 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "44510658-4CB5-6D8B-452C-4884FA02ABAD";
	setAttr ".dc" -type "componentList" 2 "f[63]" "f[143]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A0EEC229-4581-A26D-A76A-B8BEA4177E6D";
	setAttr ".dc" -type "componentList" 2 "f[57]" "f[151]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "90F53C45-4915-B9F8-4480-6EB2F30A3766";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[116]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2CF26ABD-4DA7-409C-C6AC-08BD9C0A023C";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[114]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0BC02022-445A-5B09-E235-DAA3BE74B103";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6AC3031C-43AA-68B0-BD75-EABAC7BF52C1";
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[148]" "e[280]" "e[307]";
createNode groupParts -n "groupParts3";
	rename -uid "3D793626-4AE1-2539-1E2E-E7822BC36DCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[20:45]" "f[53:54]" "f[146]";
	setAttr ".gi" 129;
createNode groupParts -n "groupParts4";
	rename -uid "6B34928C-428E-A9E8-E609-9C90081CD9C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[46:52]" "f[55:147]";
	setAttr ".gi" 130;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DF90AE1E-4602-8D2C-B4C9-F18DC53AD05B";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "9BC0F135-4DE0-A821-9CA6-C7A8685661A9";
	setAttr ".ics" -type "componentList" 4 "e[123]" "e[149]" "e[229]" "e[308]";
createNode groupParts -n "groupParts5";
	rename -uid "5483BC2D-437E-4A0B-EFBE-099EC4896400";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "map[78]" "map[81]";
	setAttr ".gi" 131;
createNode groupParts -n "groupParts6";
	rename -uid "7BC2F713-46FB-693E-45D9-A3B6CEB8DB37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:53]" "f[54:149]";
	setAttr ".gi" 132;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "95A43BEC-4483-81A4-C28E-C7B0ACD97063";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F2DE53C0-4369-25DF-94D6-CB9CD326E636";
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[130]" "e[258]" "e[309]";
createNode groupParts -n "groupParts7";
	rename -uid "6131F5F7-4884-62B8-897F-539602F9E99A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "map[78]" "map[81]";
	setAttr ".gi" 133;
createNode groupParts -n "groupParts8";
	rename -uid "F7C932BC-431E-6560-9E86-44A249D84972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
	setAttr ".gi" 134;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A3570314-4438-08B0-BA03-46A47F554DE6";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "52C09207-4D9E-1B57-13F9-80AD016778C1";
	setAttr ".ics" -type "componentList" 4 "e[132]" "e[136]" "e[296]" "e[310]";
createNode groupId -n "groupId1";
	rename -uid "E3D63B76-4AC8-B09F-D8CC-7E85C0F6C1EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "12289D43-4550-EF68-1BD7-A6A7AB0C54D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "map[78]" "map[81]";
createNode groupId -n "groupId2";
	rename -uid "895D4620-4B86-CE3A-87CC-F791370F1538";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C3BED474-4060-FD5D-200B-2BB11B90B8CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode polySplit -n "polySplit1";
	rename -uid "E0388ED5-4BED-C2B1-1DC3-96B55CB833BC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B01C68E2-407E-3559-DF8A-7582CB01B116";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B829C97E-4404-38E9-A3EF-6ABEBC8A74EA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5BF3AFA0-45CB-2AA1-297F-1CA2BD998EEE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F3265116-49B4-9854-56AF-1794D42CCD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[64]" "e[88]" "e[101]" "e[109]" "e[123]" "e[126]" "e[136]" "e[138]" "e[155]" "e[174]" "e[183]" "e[194]" "e[205]" "e[212]" "e[218]" "e[225]" "e[239]" "e[254]" "e[282:294]" "e[297:305]" "e[307:312]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "53BAE9FE-4D41-C96A-9D91-ADAA857905F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:314]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BED6EDC0-4198-0B28-2506-429321093A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1]" "e[5]" "e[9]" "e[15]" "e[21]" "e[28]" "e[36]" "e[41]" "e[46]" "e[51]" "e[54]" "e[60]" "e[143]" "e[146:147]" "e[151]" "e[154:155]" "e[158]" "e[174]" "e[182:183]" "e[186]" "e[194]" "e[200]" "e[202]" "e[205]" "e[212]" "e[218]" "e[225]" "e[238:239]" "e[242]" "e[254]" "e[282:294]" "e[297:305]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1E4C2EF8-4A02-2F98-5E20-8EB4A1972210";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk[0:216]" -type "float2" 0.28389001 -0.30578148 0.11686462
		 -0.41461968 -0.1989647 -0.036293507 -0.16999543 0.49267578 0.020626307 0.014342815
		 0.074000537 -0.35920373 -0.1989647 -0.065262735 -0.16999543 -0.036293507 -0.059390962
		 -0.055286467 0.036654681 -0.35855931 -0.1989647 -0.094232023 -0.16999543 -0.065262735
		 -0.14102617 0.49267578 -0.11726055 0.0046314746 -0.15061805 0.029045582 -0.16999543
		 -0.094232023 -0.14102623 -0.065262735 -0.14330697 0.43245649 -0.26372778 -0.056445867
		 -0.37435693 -0.29162598 -0.1410262 -0.094232023 -0.17455697 0.37223727 -0.40042001
		 -0.11208215 -0.20580697 0.31201798 -0.33679691 0.018054336 -0.51694852 -0.01833424
		 -0.50893235 -0.0058685839 -0.49534759 0.011440337 -0.28609619 -0.15055442 -0.028379917
		 -0.091145664 -0.31956109 -0.10342255 -0.099312991 -0.11104548 -0.39573687 -0.059237182
		 -0.3531214 -0.054885358 -0.4260093 -0.017502904 -0.38730499 -0.0042300522 -0.45592076
		 0.024508506 -0.55268574 0.05480507 -0.47577575 0.029692888 -0.4215551 0.047524437
		 -0.48554325 0.066839546 -0.57737744 0.090981215 -0.45657688 0.10191226 -0.51466155
		 0.10949367 -0.60128796 0.12551105 -0.49047023 0.15814501 -0.18338358 0.046435341
		 -0.54276925 0.15259025 -0.62425548 0.15989086 -0.56946152 0.19659746 -0.64443886
		 0.1926752 -0.39916629 0.013272956 -0.5159207 -0.016411275 -0.45710754 0.023457572
		 0.13725808 -0.093234405 0.0013105571 -0.12914665 0.20139158 -0.025294557 -0.34785879
		 -0.006338194 -0.66192305 0.22615513 -0.51678604 -0.0036904216 -0.26487637 -0.2364614
		 -0.52689385 0.017819852 0.26055115 -0.30549511 0.20960748 -0.044278815 0.31721705
		 -0.30782723 0.3647995 0.13389203 0.31036019 -0.20349391 0.044742286 -0.082354337
		 -0.16048756 -0.23853037 -0.25077248 -0.22108623 -0.48111528 -0.14521307 -0.25243512
		 0.04458189 -0.3302016 0.079503238 -0.2746022 0.0073391199 0.15598777 -0.46336073
		 0.18757451 -0.012740463 0.26086515 0.16089833 0.28421044 0.16062784 0.21693081 -0.054240689
		 0.16563624 0.019289017 0.31311601 0.16065845 0.28417915 0.13395497 0.15901417 0.0247989
		 0.36557084 -0.3055554 0.36528969 0.16090766 0.34206074 0.16073662 0.31303167 0.13391796
		 0.083756328 -0.022332013 0.1029833 0.10900196 0.098753899 0.011204764 0.3418687 0.13397479
		 0.028083801 0.065983087 0.055510283 0.1943 0.083484396 -0.033681825 0.052521497 -0.042289108
		 -0.36943182 -0.38763142 -0.30799702 -0.32637724 -0.19896472 -0.12320125 0.18747628
		 -0.030383408 0.31073159 -0.030484729 0.01970607 0.26500809 -0.051334977 0.22622651
		 -0.27359927 -0.28030461 -0.29430571 -0.28093255 0.033536792 -0.030327626 0.18736374
		 -0.20368859 -0.017656565 0.15415642 -0.13608044 0.17971814 -0.12535918 -0.1955082
		 -0.24374217 -0.030647434 -0.12038136 -0.030326992 0.033499897 -0.20366198 -0.10597661
		 0.10721886 -0.21666843 0.14113528 -0.34195036 -0.1051054 -0.1203295 -0.20371421 -0.28063467
		 0.11634552 -0.19071609 0.069806159 -0.39545226 -0.026448131 -0.22565889 -0.2826162
		 -0.14102617 -0.036293507 0.002897799 -0.3668161 -0.43237185 -0.21374142 0.26147115
		 0.13357279 -0.24305075 -0.20341343 -0.22258274 0.4873246 0.25936329 0.16105413 0.28407043
		 0.12299725 0.21578842 -0.071448609 0.26003754 0.13282323 0.22431114 -0.027506337
		 0.17663115 -0.071181446 0.31301945 0.12294063 -0.1174081 0.4873246 0.33720332 -0.030619986
		 0.069573283 0.20486566 -0.097582772 0.25714993 -0.18192521 -0.084985793 0.0062329769
		 0.28707671 0.36463308 0.12792598 0.33675736 -0.20540065 -0.051818877 -0.15321575
		 -0.26667675 -0.27275693 -0.079441279 -0.24018879 -0.095481858 -0.17968073 0.21870309
		 -0.27391919 -0.26259699 -0.22744328 0.095993519 -0.30511963 -0.24240816 0.25714993
		 -0.53321588 0.23781198 -0.026673079 -0.33641919 -0.29435939 0.1037342 -0.12696153
		 -0.3631973 -0.46817291 0.24353236 -0.2649363 0.036131382 0.22060788 -0.074158385
		 0.02098453 0.28712475 -0.14017621 -0.14683414 -0.42536801 0.24386686 -0.40985334
		 0.24633908 -0.45710692 0.24268359 -0.14219582 -0.36515456 -0.1443997 -0.35402355
		 -0.31719288 0.10182738 -0.14752342 -0.13863827 -0.10210153 -0.17931795 -0.084638536
		 -0.23046903 -0.081386164 -0.21800765 -0.23885515 -0.29767406 0.032935858 0.28080815
		 0.33455646 -0.2401626 0.3639636 0.12069005 0.36617631 0.13317123 0.31929821 -0.24642967
		 0.21739113 -0.06116128 0.23358935 -0.043863371 0.26223212 0.12031749 0.26155892 0.12755769
		 0.22620541 -0.049865425 -0.31828222 0.24837977 -0.14523518 -0.28081965 -0.20723131
		 0.25588614 -0.09199667 0.27128959 -0.24267578 -0.021614373 -0.0030020326 -0.36767578
		 -0.041055486 -0.29136992 0.11712986 0.12027735 0.34194046 0.12299725 0.36681765 0.16105962
		 0.1732114 0.036822915 0.18827021 -0.018224373 -0.14559704 -0.18935956 -0.61842626
		 0.24386686 -0.11784327 -0.12320125 -0.23081499 0.263827 -0.10917585 0.263827 -0.2221476
		 -0.12320125 0.367082 -0.30548096 0.33744746 -0.31413823 -0.11829883 0.48064753 -0.11784327
		 0.49267578 0.16287857 -0.47454736 0.25904512 -0.30540556 -0.22214761 0.49267578 -0.22169207
		 0.48064753 -0.026938081 -0.22013651 -0.13418394 0.31201798 -0.36433196 -0.344879
		 -0.19896472 0.49267578 -0.14102623 -0.12320125 0.09602505 -0.25129363 -0.16999546
		 -0.12320125 0.21891046 -0.28262299 0.34225595 -0.30577636 -0.16543396 0.37223727
		 0.31309855 -0.30586848 -0.19668394 0.43245649;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F598714A-42F0-D99A-21AF-5983AB100468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[63]" "e[67]" "e[73]" "e[83]" "e[89]" "e[93]" "e[98]" "e[102]" "e[107]" "e[110]" "e[115]" "e[118]" "e[121]" "e[124:125]" "e[127]" "e[130]" "e[132]" "e[134:135]" "e[144]" "e[148:149]" "e[152]" "e[221]" "e[229]" "e[258]" "e[280:281]" "e[295:296]" "e[306]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9D75C951-45D2-11B2-219C-F79070F7DB21";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18650568 0.62112123 0.2516138 0.5756309
		 -0.07688576 -0.49283761 -0.2590861 -0.49357581 0.39986229 0.097891688 0.23490351
		 0.55145431 0.013845339 -0.40136838 -0.16835499 -0.40210652 0.38054764 0.12921634
		 0.21268097 0.58206606 0.10457642 -0.30989909 -0.077623934 -0.3106373 -0.35055533
		 -0.40284473 0.41807804 0.074435353 0.26118663 0.57483983 0.013107151 -0.21916801
		 -0.16909313 -0.21990621 -0.35129347 -0.22064435 0.19791788 0.04770577 0.52129322
		 0.16342813 -0.078362077 -0.12843692 -0.26056239 -0.12917513 0.43798929 0.1118069
		 -0.16983131 -0.037705839 -0.016044259 -0.22260392 0.42240065 0.14092699 0.45986485
		 0.065966398 0.4656243 0.01122579 0.28073522 0.11145386 0.22310567 0.57002503 0.30530062
		 0.09270826 0.25407365 0.13057822 0.22851914 0.033404291 0.32904565 0.072890282 0.25892174
		 0.018914431 0.35245553 0.051072299 0.28885692 0.0042129159 0.23271859 -0.065621883
		 0.17961705 -0.16212621 0.37566698 0.028070047 0.318416 -0.010929078 0.26721215 -0.073105067
		 0.40027374 0.0017272383 0.3474946 -0.026789755 0.3017242 -0.078926027 0.42587382
		 -0.027227446 0.46569127 0.0028780699 0.37568676 -0.043610021 0.3358103 -0.084851652
		 0.40256602 -0.061524779 0.36670077 -0.08967042 -0.15508503 -0.23383866 0.40204233
		 0.16406956 0.41549432 -0.10330279 0.31646866 0.17856841 0.20643225 0.58610612 0.19755375
		 0.59262425 0.45267165 -0.057043239 0.39287007 -0.095690295 0.38990062 0.17326877
		 0.38413626 0.17238677 0.19786704 -0.057137132 -0.18591371 0.62111884 -0.57331961
		 0.035502657 -0.59985524 0.67973918 -0.18857116 0.61979216 -0.5998503 0.68106586 0.27603608
		 0.64994144 -0.21005249 -0.16785511 0.41238064 -0.11280978 0.67906064 0.01692003 0.1269502
		 -0.22411066 0.52776861 -0.14553601 0.15873429 -0.15440691 0.26021338 0.59947407 0.23476058
		 0.60828269 -0.1859163 0.6203813 -0.18650836 0.62038356 0.20502633 0.62187409 0.23391807
		 0.57619363 -0.18724602 0.62038332 -0.18650806 0.61979157 -0.52173769 -0.084643021
		 -0.18857729 0.62111956 -0.18857503 0.62038147 -0.18798393 0.62038279 -0.18724537
		 0.61979187 -0.39520758 -0.035886049 -0.46396729 -0.23275362 0.24449518 0.58428538
		 -0.18798244 0.61979151 -0.33771315 -0.18825784 -0.414819 -0.3820692 0.23698175 0.62917531
		 0.47536102 -0.019517034 0.46527177 0.25923944 0.40403071 0.23236528 0.19530752 -0.21842986
		 -0.59926224 0.68047607 -0.59985328 0.68047696 -0.37760037 -0.50374514 -0.25522524
		 -0.46396887 0.37001491 0.21419841 0.41309321 0.18698245 -0.59852433 0.68047565 -0.5992614
		 0.68106747 -0.29029095 -0.34053117 -0.10634121 -0.41596609 -0.59719169 0.67974079
		 -0.59719467 0.68047827 -0.59778655 0.68047565 -0.59852409 0.68106717 -0.13778266
		 -0.291991 0.038501292 -0.37599337 0.51704544 0.011168957 -0.59778696 0.68106765 0.15345609
		 -0.35014358 0.011288047 -0.25303078 0.59333056 -0.067491055 -0.087243743 -0.1340777
		 -0.25982428 -0.31137544 0.19874141 0.61542225 0.60762793 0.085538745 -0.18592122
		 0.61979461 -0.59720021 0.6810652 -0.076190777 -0.66437876 -0.18580344 0.62038004
		 -0.18650723 0.6196785 0.19843268 0.62376827 -0.1858089 0.61978978 -0.59744489 0.026857346
		 0.32481182 0.180484 -0.18724525 0.61967891 -0.43136543 -0.31207049 -0.59996617 0.68047804
		 -0.43862695 -0.39006308 0.27611756 -0.3092041 0.40154579 0.24085093 -0.37133113 -0.52757043
		 -0.18857521 0.61967987 -0.59996259 0.68107039 0.47914997 -0.0353643 0.36309883 0.21281841
		 0.27389437 0.65832812 -0.091221943 -0.10850248 -0.59926212 0.68118048 0.40820119
		 -0.1176489 -0.59852397 0.68118012 -0.079057068 0.043104172 0.6074844 -0.081855237
		 -0.59778625 0.68118048 0.17675534 -0.34589174 -0.59719592 0.6811775 0.54206508 -0.16011763
		 0.14611283 -0.14656091 0.20052081 0.62840843 -0.39131901 -0.52980053 0.36242133 0.21910992
		 0.17714304 -0.36529389 0.15937427 -0.37290573 0.52888715 -0.17030612 -0.5971061 0.68116021
		 -0.59708834 0.68107033 0.51475573 -0.16173154 0.36766154 0.22193864 -0.070020191
		 -0.10874006 0.28120285 0.65964514 0.28482407 0.6535368 -0.062193058 -0.12845856 -0.40081143
		 -0.51211232 -0.59994483 0.68116027 -0.18866515 0.61969721 -0.18868297 0.61978722
		 -0.59985483 0.68117779 0.20584363 0.62801254 -0.60126513 0.047390535 -0.18582663
		 0.61970007 -0.18591657 0.61968267 -0.58358085 0.058667809 0.043747067 -0.39927495
		 -0.5970816 0.68047959 -0.10037881 -0.43946427 -0.24855852 -0.48766765 0.46211821
		 0.26816517 0.19700676 0.62256891 0.23513141 0.63696748 -0.48790911 -0.24137585 -0.18798304
		 0.61967856 -0.1886881 0.62038016 -0.54578328 -0.09395802 0.23547751 0.61388236 -0.59707874
		 0.67974144 0.69276422 0.0027951002 -0.060830146 0.035640717 -0.097222984 0.035493255
		 0.26865405 -0.32743108 0.26850665 -0.29103824 -0.18869025 0.62111896 -0.59996819
		 0.67973971 -0.42390195 -0.29384351 -0.42375445 -0.33023632 0.26096272 0.60446727
		 -0.18580079 0.62111813 -0.094417669 -0.65691531 -0.058024898 -0.65676785 -0.59778404
		 0.67973775 0.19604567 -0.40063018 0.48294574 0.21667609 -0.16761681 -0.5843069 0.012369037
		 -0.036967695 -0.59852427 0.67973691 0.10383826 -0.12769878 -0.59926379 0.67973757
		 -0.18798542 0.62112129 0.1053146 -0.49209946 -0.18724579 0.621122 0.014583498 -0.58356869
		 0.44032535 -0.093005776 0.14746559 -0.22189793 0.14387402 -0.13433057 -0.458556 0.10542953
		 0.19029748 0.59754193 -0.4485988 0.089014933 0.33482105 0.17498799 -0.049032167 -0.25288999
		 0.37979639 0.17160517 0.3999981 -0.12020682 0.29964224 0.61684793 -0.2221069 -0.14661981
		 0.29106012 0.60801017 0.44905469 -0.072496355 -0.071271338 -0.25247419 0.46804142
		 -0.047832638 0.16271642 -0.049958855 -0.099481106 -0.25416154 0.28090811 0.59803075
		 0.34068295 0.1692303 -0.19263712 -0.16038318 -0.34874591 -0.042758375 0.4590973 -0.047608405
		 0.39616877 -0.12049048 0.37286013 -0.12946001 0.4290126 -0.079450011 0.34322476 -0.1438947
		 -0.1978249 -0.19344078 0.30154496 -0.15141335 0.26658651 -0.16088891 0.4414148 0.039332971
		 0.22286224 -0.1650286 0.24717292 0.56182122;
	setAttr ".uvtk[250:252]" 0.24139953 0.549981 0.2347821 0.55923611 0.35972047
		 0.15072852;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV10.out" "CurveBlockShape.i";
connectAttr "groupId1.id" "CurveBlockShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CurveBlockShape.iog.og[0].gco";
connectAttr "groupId2.id" "CurveBlockShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CurveBlockShape.iog.og[1].gco";
connectAttr "polyTweakUV10.uvtk[0]" "CurveBlockShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "groupParts2.og" "polyBevel1.ip";
connectAttr "CurveBlockShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "CurveBlockShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "CurveBlockShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "CurveBlockShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "CurveBlockShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "CurveBlockShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "CurveBlockShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "CurveBlockShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "CurveBlockShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "CurveBlockShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge2.ip";
connectAttr "CurveBlockShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupParts6.og" "polyBridgeEdge3.ip";
connectAttr "CurveBlockShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "polyBridgeEdge4.ip";
connectAttr "CurveBlockShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts9.ig";
connectAttr "groupId1.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId2.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySoftEdge1.ip";
connectAttr "CurveBlockShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV10.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CurveBlockShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CurveBlockShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of CurveBlock.ma
