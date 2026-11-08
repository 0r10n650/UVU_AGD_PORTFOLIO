//Maya ASCII 2027 scene
//Name: WallLight.ma
//Last modified: Sat, Nov 07, 2026 01:38:51 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CBDE2189-4302-0E5B-D615-4BB84C214813";
createNode transform -s -n "persp";
	rename -uid "107FE2D7-45B6-27E5-4612-B780E954CD21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5193841159091832 1.3767902244953854 2.9339497610642833 ;
	setAttr ".r" -type "double3" 353.06164726632591 2449.7999999990061 -1.1736782670041823e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C98D3D7-454F-2113-6A48-B59CDE37CD69";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 8.77072693296466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9CDA1A91-46C1-F5B7-8D96-AD90BDA6FDCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47BCE795-4A85-8C34-F731-9FB55EF63DAB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2CD6AFB3-4D54-54EC-127D-BBA5591A731D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49E7DEB0-429C-2655-EA2C-8C8E32EA1CB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12DF8D49-4FF8-C9AD-8046-D28F1AA9278E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06859CEF-45E2-DCC7-953A-79A5FA1E6A2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WallLight";
	rename -uid "BB7CD1A8-42BA-4BE3-DAFE-B4B29815FF21";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "WallLightShape" -p "WallLight";
	rename -uid "FCF04319-47E5-D8C6-7BC3-289199520F34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50000001111925485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "WallLightShape1" -p "WallLight";
	rename -uid "D6CD205F-4ED9-934D-FA43-FBABA8323761";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[48:95]" "f[113:120]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:47]" "f[96:112]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[186]" "e[194]" "e[200]" "e[205]" "e[209]" "e[212:213]" "e[215]" "e[240]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[96]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:47]" "f[97:112]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.25 0.5 0.28125
		 0.5 0.3359375 0.625 0.3125 0.625 0.71875 0.5 0.75 0.5 0.6875 0.625 0.6640625 0.625
		 0.75 0.25 0.71899891 0.25 0.65485567 0.095144302 0.5 0.031000989 0.34514433 0.095144309
		 0.281001 0.24999999 0.34514433 0.4048557 0.5 0.468999 0.65485573 0.40485561 0.73096991
		 0.34567088 0.67677665 0.42677671 0.59567082 0.48096991 0.49999997 0.5 0.40432909
		 0.48096985 0.32322326 0.42677665 0.26903009 0.34567079 0.25 0.24999991 0.26903015
		 0.15432906 0.32322338 0.073223233 0.40432924 0.019030079 0.50000012 1.4901161e-08
		 0.595671 0.019030184 0.67677677 0.073223412 0.73096991 0.15432927 0.3125 0.5 0.359375
		 0.625 0.390625 0.75 0.375 0.75 0.640625 0.625 0.6875 0.5 0.625 0.75 0.609375 0.75
		 0.6171875 0.625 0.65625 0.5 0.59375 0.625 0.625 0.5 0.5703125 0.625 0.59375 0.5 0.546875
		 0.625 0.5625 0.5 0.5234375 0.625 0.53125 0.5 0.5 0.625 0.5 0.5 0.4765625 0.625 0.46875
		 0.5 0.453125 0.625 0.4375 0.5 0.4296875 0.625 0.40625 0.5 0.40625 0.625 0.375 0.5
		 0.34375 0.5 0.3828125 0.625 0.40625 0.75 0.4453125 0.875 0.4375 0.875 0.59375 0.75
		 0.5625 0.875 0.5546875 0.875 0.578125 0.75 0.5625 0.75 0.546875 0.75 0.53125 0.75
		 0.515625 0.75 0.5 0.75 0.484375 0.75 0.46875 0.75 0.453125 0.75 0.4375 0.75 0.421875
		 0.75 0.453125 0.875 0.5 1 0.546875 0.875 0.5390625 0.875 0.53125 0.875 0.5234375
		 0.875 0.515625 0.875 0.5078125 0.875 0.5 0.875 0.4921875 0.875 0.484375 0.875 0.4765625
		 0.875 0.46875 0.875 0.4609375 0.875 0.125 0.0625 0 0.0625 0 0.125 0.125 0.125 1 0.0625
		 0.875 0.0625 0.875 0.125 1 0.125 0.0625 0 0.25 0.125 0.25 0.0625 0 0.1875 0.125 0.1875
		 0.75 0.0625 0.75 0.125 0.9375 0 0.875 0.1875 1 0.1875 0.1875 0 0.375 0.125 0.375
		 0.0625 0.25 0.1875 0 0.25 0.125 0.25 0.625 0.0625 0.625 0.125 0.8125 0 0.75 0.1875
		 0.875 0.25 1 0.25 0.3125 0 0.5 0.125 0.5 0.0625 0.375 0.1875 0.25 0.25 0 0.3125 0.125
		 0.3125 0.6875 0 0.625 0.1875 0.75 0.25 0.875 0.3125 1 0.3125 0.4375 0 0.5 0.1875
		 0.375 0.25 0.25 0.3125 0 0.375 0.125 0.375 0.5625 0 0.625 0.25 0.75 0.3125 0.875
		 0.375 1 0.375 0.5 0.25 0.375 0.3125 0.25 0.375 0 0.38031876 0.125 0.38031876 0.625
		 0.3125 0.75 0.375 0.875 0.38031876 1 0.38031876 0.5 0.3125 0.375 0.375 0.25 0.38031876
		 0.625 0.375 0.75 0.38031876 0.5 0.375 0.375 0.38031876 0.625 0.38031876 0.5 0.38031876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.90556395 0.66095787 -0.37509623 -0.69308883 0.66095787 -0.693088
		 -0.53033036 0.16095787 -0.53032976 -0.69290978 0.16095787 -0.28701219 -0.98017508 0.66095787 7.5625906e-10
		 -0.75 0.16095787 0 -0.85862952 0.66095787 0 -0.60714275 0.66095787 -0.60714275 0 0.66095787 -0.85862952
		 0.60714275 0.66095787 -0.60714275 0.85862958 0.66095787 0 0.60714275 0.66095787 0.60714275
		 0 0.66095787 0.85862952 -0.60714275 0.66095787 0.60714275 -0.90556365 0.66095787 0.37509683
		 -0.69308835 0.66095787 0.69308853 -0.37509668 0.66095787 0.90556371 1.4605747e-07 0.66095787 0.98017508
		 0.37509692 0.66095787 0.90556365 0.69308859 0.66095787 0.69308829 0.90556383 0.66095787 0.3750965
		 0.98017508 0.66095787 -3.4978169e-07 0.90556359 0.66095787 -0.37509713 0.69308817 0.66095787 -0.69308877
		 0.37509635 0.66095787 -0.90556389 -4.9659542e-07 0.66095787 -0.98017502 -0.37509724 0.66095787 -0.90556341
		 -0.28701293 0.16095787 -0.69290948 -0.44903183 -0.33904213 -0.44903126 -0.5866881 -0.33904213 -0.2430138
		 -0.6929096 0.16095787 0.28701261 -0.63502645 -0.33904213 -5.1508535e-09 -0.53033006 0.16095787 0.53033012
		 -0.28701249 0.16095787 0.69290972 1.1175871e-07 0.16095787 0.75 0.2870127 0.16095787 0.69290954
		 0.53033018 0.16095787 0.53032994 0.69290972 0.16095787 0.28701234 0.75 0.16095787 -2.682209e-07
		 0.69290954 0.16095787 -0.28701285 0.53032988 0.16095787 -0.5303303 0.28701222 0.16095787 -0.69290978
		 -3.7997961e-07 0.16095787 -0.74999994 -0.24301441 -0.33904213 -0.58668786 -0.1767768 -0.83904213 -0.17677659
		 -0.23096995 -0.83904213 -0.095670722 -0.58668798 -0.33904213 0.24301416 -0.25 -0.83904213 0
		 -0.44903144 -0.33904213 0.44903165 -0.24301408 -0.33904213 0.58668798 9.462633e-08 -0.33904213 0.63502645
		 0.24301426 -0.33904213 0.58668798 0.44903168 -0.33904213 0.44903141 0.58668804 -0.33904213 0.24301395
		 0.63502645 -0.33904213 -2.3225402e-07 0.58668792 -0.33904213 -0.24301435 0.44903132 -0.33904213 -0.44903174
		 0.24301387 -0.33904213 -0.5866881 -3.2172949e-07 -0.33904213 -0.63502645 -0.095670976 -0.83904213 -0.23096982
		 1.224647e-16 -1.33904207 0 -0.23096986 -0.83904213 0.095670864 -0.17677668 -0.83904213 0.17677671
		 -0.095670827 -0.83904213 0.23096989 3.7252903e-08 -0.83904213 0.25 0.095670901 -0.83904213 0.23096986
		 0.17677674 -0.83904213 0.17677666 0.23096991 -0.83904213 0.095670789 0.25 -0.83904213 -8.9406967e-08
		 0.23096985 -0.83904213 -0.095670946 0.17677662 -0.83904213 -0.17677677 0.095670745 -0.83904213 -0.23096992
		 -1.2665987e-07 -0.83904213 -0.24999999 0 0.093236692 -0.18036644 0.12753834 0.093236692 -0.12753834
		 0.25017545 0.14584762 -0.25017545 0 0.14584762 -0.35380149 0.18036646 0.093236692 0
		 0.35380155 0.14584762 0 0 0.075472027 0 -0.25017545 0.14584762 -0.25017545 -0.12753834 0.093236692 -0.12753834
		 0.36319843 0.23128311 -0.36319843 0 0.23128311 -0.51364017 0.12753835 0.093236692 0.12753835
		 0.25017545 0.14584762 0.25017545 0.51364022 0.23128311 0 -0.35380149 0.14584762 0
		 -0.18036644 0.093236692 0 -0.36319843 0.23128311 -0.36319843 0.46226394 0.34625998 -0.46226394
		 0 0.34625998 -0.65373993 0 0.093236692 0.18036644 0 0.14584762 0.35380149 0.36319846 0.23128311 0.36319846
		 0.65373999 0.34625998 0 -0.25017545 0.14584762 0.25017545 -0.12753834 0.093236692 0.12753834
		 -0.51364017 0.23128311 0 -0.46226394 0.34625998 -0.46226394 0.54356492 0.48635983 -0.54356492
		 0 0.48635983 -0.76871687 0 0.23128311 0.51364017 0.46226397 0.34625998 0.46226397
		 0.76871687 0.48635983 0 -0.36319843 0.23128311 0.36319843 -0.65373993 0.34625998 0
		 -0.54356492 0.48635983 -0.54356492 0.60397691 0.64619851 -0.60397691 0 0.64619851 -0.85415232
		 0 0.34625998 0.65373993 0.54356498 0.48635983 0.54356498 0.85415238 0.64619851 0
		 -0.46226394 0.34625998 0.46226394 -0.76871687 0.48635983 0 -0.60397691 0.64619851 -0.60397691
		 0 0.48635983 0.76871687 0.60397691 0.64619851 0.60397691 -0.54356492 0.48635983 0.54356492
		 -0.85415232 0.64619851 0 0 0.64619851 0.85415232 -0.60397691 0.64619851 0.60397691;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 1 4 0 0 3 5 1 5 4 1 1 26 0 26 27 1
		 27 2 1 2 28 1 28 29 1 29 3 1 5 30 1 30 14 1 14 4 0 29 31 1 31 5 1 30 32 1 32 15 1
		 15 14 0 32 33 1 33 16 1 16 15 0 33 34 1 34 17 1 17 16 0 34 35 1 35 18 1 18 17 0 35 36 1
		 36 19 1 19 18 0 36 37 1 37 20 1 20 19 0 37 38 1 38 21 1 21 20 0 39 22 1 22 21 0 38 39 1
		 40 23 1 23 22 0 39 40 1 41 24 1 24 23 0 40 41 1 25 24 0 41 42 1 42 25 1 26 25 0 42 27 1
		 27 43 1 43 28 1 28 44 1 44 45 1 45 29 1 31 46 1 46 30 1 45 47 1 47 31 1 46 48 1 48 32 1
		 48 49 1 49 33 1 49 50 1 50 34 1 50 51 1 51 35 1 51 52 1 52 36 1 52 53 1 53 37 1 53 54 1
		 54 38 1 55 39 1 54 55 1 56 40 1 55 56 1 57 41 1 56 57 1 57 58 1 58 42 1 58 43 1 43 59 1
		 59 44 1 47 61 1 61 46 1 61 62 1 62 48 1 62 63 1 63 49 1 63 64 1 64 50 1 64 65 1 65 51 1
		 65 66 1 66 52 1 66 67 1 67 53 1 67 68 1 68 54 1 69 55 1 68 69 1 70 56 1 69 70 1 71 57 1
		 70 71 1 71 72 1 72 58 1 72 59 1 73 74 1 74 75 0 75 76 1 76 73 0 74 77 1 77 78 0 78 75 1
		 80 81 0 81 73 1 76 80 1 75 82 0 82 83 1 83 76 0 84 85 0 85 78 1 77 84 1 78 86 0 86 82 1
		 87 88 0 88 81 1 80 87 1 89 80 0 83 89 1 82 90 0 90 91 1 91 83 0 92 93 0 93 85 1 84 92 1
		 85 94 0 94 86 1 86 95 0 95 90 1 87 96 1 96 97 0 97 88 1 98 87 0 89 98 1 99 89 0 91 99 1
		 90 100 0 100 101 1 101 91 0 96 93 1 92 97 1 93 102 0 102 94 1 94 103 0 103 95 1 95 104 0
		 104 100 1 98 105 1 105 96 0 106 98 0;
	setAttr ".ed[166:239]" 99 106 1 107 99 0 101 107 1 100 108 0 108 109 1 109 101 0
		 105 102 1 102 110 0 110 103 1 103 111 0 111 104 1 104 112 0 112 108 1 106 113 1 113 105 0
		 114 106 0 107 114 1 115 107 0 109 115 1 108 9 0 9 8 0 8 109 0 113 110 1 110 116 0
		 116 111 1 111 117 0 117 112 1 112 10 0 10 9 0 114 118 1 118 113 0 119 114 0 115 119 1
		 7 115 0 8 7 0 118 116 1 116 120 0 120 117 1 117 11 0 11 10 0 119 121 1 121 118 0
		 6 119 0 7 6 0 121 120 1 120 12 0 12 11 0 6 13 0 13 121 0 13 12 0 44 60 1 60 45 1
		 60 47 1 59 60 1 60 61 1 60 62 1 60 63 1 60 64 1 60 65 1 60 66 1 60 67 1 60 68 1 60 69 1
		 60 70 1 60 71 1 60 72 1 79 74 0 73 79 0 79 77 0 81 79 0 79 84 0 88 79 0 79 92 0 97 79 0;
	setAttr -s 200 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.3594324
		 0.3432554 0.86774653 -0.3594324 0.3432554 0.86774653 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.86774653
		 0.34325549 0.35943243 -0.86774653 0.34325549 0.35943243 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.35943234 0.34325534 0.86774659 0.35943234
		 0.34325534 0.86774659 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.86774647 0.34325558 -0.35943237 -0.86774647 0.34325558 -0.35943237
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:199]" -type "float3"  0.86774653 0.3432554 0.3594324 0.86774653
		 0.3432554 0.3594324 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.35943237 0.34325558 -0.86774647
		 -0.35943237 0.34325558 -0.86774647 0.86774659 0.34325534 -0.35943234 0.86774659 0.34325534
		 -0.35943234 0.3594324 0.34325552 -0.86774653 0.3594324 0.34325552 -0.86774653 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1.484241e-15 1 9.8949436e-16 -1.4842412e-15 1 9.8949404e-16
		 -1.4842412e-15 1 9.8949404e-16 -1.4842411e-15 1 9.8949394e-16 -1.4842411e-15 1 9.8949404e-16
		 -1.4842411e-15 1 9.8949415e-16 -1.484241e-15 1 9.8949415e-16 -1.484241e-15 1 9.8949425e-16;
	setAttr -s 121 -ch 480 ".fc[0:120]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -2
		mu 0 4 1 32 33 2
		f 4 -3 10 11 12
		mu 0 4 3 2 34 35
		f 4 -7 13 14 15
		mu 0 4 4 7 36 37
		f 4 -6 -13 16 17
		mu 0 4 7 6 38 39
		f 4 -15 18 19 20
		mu 0 4 37 36 40 41
		f 4 -20 21 22 23
		mu 0 4 41 40 42 43
		f 4 -23 24 25 26
		mu 0 4 43 42 44 45
		f 4 27 28 29 -26
		mu 0 4 44 46 47 45
		f 4 30 31 32 -29
		mu 0 4 46 48 49 47
		f 4 33 34 35 -32
		mu 0 4 48 50 51 49
		f 4 36 37 38 -35
		mu 0 4 50 52 53 51
		f 4 39 40 -38 41
		mu 0 4 54 55 53 52
		f 4 42 43 -40 44
		mu 0 4 56 57 55 54
		f 4 45 46 -43 47
		mu 0 4 58 59 57 56
		f 4 48 -46 49 50
		mu 0 4 60 59 58 61
		f 4 51 -51 52 -9
		mu 0 4 32 60 61 33
		f 4 -10 53 54 -11
		mu 0 4 2 33 62 34
		f 4 -12 55 56 57
		mu 0 4 35 34 63 64
		f 4 -18 58 59 -14
		mu 0 4 7 39 65 36
		f 4 -17 -58 60 61
		mu 0 4 39 38 66 67
		f 4 -60 62 63 -19
		mu 0 4 36 65 68 40
		f 4 -64 64 65 -22
		mu 0 4 40 68 69 42
		f 4 -66 66 67 -25
		mu 0 4 42 69 70 44
		f 4 68 69 -28 -68
		mu 0 4 70 71 46 44
		f 4 70 71 -31 -70
		mu 0 4 71 72 48 46
		f 4 72 73 -34 -72
		mu 0 4 72 73 50 48
		f 4 74 75 -37 -74
		mu 0 4 73 74 52 50
		f 4 76 -42 -76 77
		mu 0 4 75 54 52 74
		f 4 78 -45 -77 79
		mu 0 4 76 56 54 75
		f 4 80 -48 -79 81
		mu 0 4 77 58 56 76
		f 4 -50 -81 82 83
		mu 0 4 61 58 77 78
		f 4 -53 -84 84 -54
		mu 0 4 33 61 78 62
		f 4 -55 85 86 -56
		mu 0 4 34 62 79 63
		f 4 -62 87 88 -59
		mu 0 4 39 67 81 65
		f 4 -89 89 90 -63
		mu 0 4 65 81 82 68
		f 4 -91 91 92 -65
		mu 0 4 68 82 83 69
		f 4 -93 93 94 -67
		mu 0 4 69 83 84 70
		f 4 95 96 -69 -95
		mu 0 4 84 85 71 70
		f 4 97 98 -71 -97
		mu 0 4 85 86 72 71
		f 4 99 100 -73 -99
		mu 0 4 86 87 73 72
		f 4 101 102 -75 -101
		mu 0 4 87 88 74 73
		f 4 103 -78 -103 104
		mu 0 4 89 75 74 88
		f 4 105 -80 -104 106
		mu 0 4 90 76 75 89
		f 4 107 -82 -106 108
		mu 0 4 91 77 76 90
		f 4 -83 -108 109 110
		mu 0 4 78 77 91 92
		f 4 -85 -111 111 -86
		mu 0 4 62 78 92 79
		f 4 112 113 114 115
		mu 0 4 93 94 95 96
		f 4 116 117 118 -114
		mu 0 4 97 98 99 100
		f 4 119 120 -116 121
		mu 0 4 102 103 93 96
		f 4 -115 122 123 124
		mu 0 4 96 95 104 105
		f 4 125 126 -118 127
		mu 0 4 106 107 99 98
		f 4 -119 128 129 -123
		mu 0 4 100 99 109 110
		f 4 130 131 -120 132
		mu 0 4 112 113 103 102
		f 4 133 -122 -125 134
		mu 0 4 114 102 96 105
		f 4 -124 135 136 137
		mu 0 4 105 104 115 116
		f 4 138 139 -126 140
		mu 0 4 117 118 107 106
		f 4 141 142 -129 -127
		mu 0 4 107 120 109 99
		f 4 -130 143 144 -136
		mu 0 4 110 109 121 122
		f 4 145 146 147 -131
		mu 0 4 112 124 125 113
		f 4 148 -133 -134 149
		mu 0 4 126 112 102 114
		f 4 150 -135 -138 151
		mu 0 4 127 114 105 116
		f 4 -137 152 153 154
		mu 0 4 116 115 128 129
		f 4 155 -139 156 -147
		mu 0 4 124 118 117 125
		f 4 157 158 -142 -140
		mu 0 4 118 131 120 107
		f 4 159 160 -144 -143
		mu 0 4 120 132 121 109
		f 4 -145 161 162 -153
		mu 0 4 122 121 133 134
		f 4 163 164 -146 -149
		mu 0 4 126 136 124 112
		f 4 165 -150 -151 166
		mu 0 4 137 126 114 127
		f 4 167 -152 -155 168
		mu 0 4 138 127 116 129
		f 4 -154 169 170 171
		mu 0 4 129 128 139 140
		f 4 172 -158 -156 -165
		mu 0 4 136 131 118 124
		f 4 173 174 -160 -159
		mu 0 4 131 142 132 120
		f 4 175 176 -162 -161
		mu 0 4 132 143 133 121
		f 4 -163 177 178 -170
		mu 0 4 134 133 144 145
		f 4 179 180 -164 -166
		mu 0 4 137 146 136 126
		f 4 181 -167 -168 182
		mu 0 4 147 137 127 138
		f 4 183 -169 -172 184
		mu 0 4 148 138 129 140
		f 4 -171 185 186 187
		mu 0 4 140 139 149 150
		f 4 188 -174 -173 -181
		mu 0 4 146 142 131 136
		f 4 189 190 -176 -175
		mu 0 4 142 151 143 132
		f 4 191 192 -178 -177
		mu 0 4 143 152 144 133
		f 4 -179 193 194 -186
		mu 0 4 145 144 153 154
		f 4 195 196 -180 -182
		mu 0 4 147 155 146 137
		f 4 197 -183 -184 198
		mu 0 4 156 147 138 148
		f 4 199 -185 -188 200
		mu 0 4 157 148 140 150
		f 4 201 -190 -189 -197
		mu 0 4 155 151 142 146
		f 4 202 203 -192 -191
		mu 0 4 151 158 152 143
		f 4 204 205 -194 -193
		mu 0 4 152 159 153 144
		f 4 206 207 -196 -198
		mu 0 4 156 160 155 147
		f 4 208 -199 -200 209
		mu 0 4 161 156 148 157
		f 4 210 -203 -202 -208
		mu 0 4 160 158 151 155
		f 4 211 212 -205 -204
		mu 0 4 158 162 159 152
		f 4 213 214 -207 -209
		mu 0 4 161 163 160 156
		f 4 215 -212 -211 -215
		mu 0 4 163 162 158 160
		f 16 -16 -21 -24 -27 -30 -33 -36 -39 -41 -44 -47 -49 -52 -8 -1 -5
		mu 0 16 8 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		h 8 -210 -201 -187 -195 -206 -213 -216 -214
		mu 0 8 9 10 11 12 13 14 15 16
		f 3 -57 216 217
		mu 0 3 64 63 80
		f 3 -61 -218 218
		mu 0 3 67 66 80
		f 3 -87 219 -217
		mu 0 3 63 79 80
		f 3 -219 220 -88
		mu 0 3 67 80 81
		f 3 -221 221 -90
		mu 0 3 81 80 82
		f 3 -222 222 -92
		mu 0 3 82 80 83
		f 3 -223 223 -94
		mu 0 3 83 80 84
		f 3 224 -96 -224
		mu 0 3 80 85 84
		f 3 225 -98 -225
		mu 0 3 80 86 85
		f 3 226 -100 -226
		mu 0 3 80 87 86
		f 3 227 -102 -227
		mu 0 3 80 88 87
		f 3 228 -105 -228
		mu 0 3 80 89 88
		f 3 229 -107 -229
		mu 0 3 80 90 89
		f 3 230 -109 -230
		mu 0 3 80 91 90
		f 3 -110 -231 231
		mu 0 3 92 91 80
		f 3 -112 -232 -220
		mu 0 3 79 92 80
		f 3 232 -113 233
		mu 0 3 101 94 93
		f 3 234 -117 -233
		mu 0 3 108 98 97
		f 3 235 -234 -121
		mu 0 3 103 111 93
		f 3 236 -128 -235
		mu 0 3 119 106 98
		f 3 237 -236 -132
		mu 0 3 113 123 103
		f 3 238 -141 -237
		mu 0 3 130 117 106
		f 3 -148 239 -238
		mu 0 3 113 125 135
		f 3 -157 -239 -240
		mu 0 3 125 117 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9CFB7695-498A-B1C2-C27D-2AA23DB85A96";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "073C8912-4648-85DB-0D4A-05BAECA2D223";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6FFABE7-4EB4-D87A-1F60-648741541774";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "905C3306-4667-56C2-6817-92B4C07E9C2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E79ACEA2-46D8-2789-B4BC-14BCD74DBFB3";
createNode displayLayer -n "defaultLayer";
	rename -uid "99171DD0-4551-4B93-1B19-99936C40B75C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2183EFC-49BA-2B08-F833-56A2B7A7FA0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A4F288E-4E23-2A91-BA2A-07AC243BAF68";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C8AAD4BD-4329-AE89-C8DB-66ADFFA41984";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 914\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66F9BF95-49D1-CF7B-A635-96BD5E6AE1D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "66AE420A-433E-236E-451A-36BA51E4CB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[11]" "e[16]" "e[54]" "e[58]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[77]" "e[79]" "e[81:82]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts1";
	rename -uid "A02ADAE0-4F3B-460D-5F46-9FB61D1A925E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[48:95]" "f[113:120]";
	setAttr ".gi" 136;
createNode groupParts -n "groupParts2";
	rename -uid "425F7322-4EFF-A40B-6BE0-079576226189";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:47]" "f[96:112]";
	setAttr ".gi" 137;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C5670FA-4B85-CDC0-AF40-84AE1E93C694";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[106]" -type "float3" 5.840569 -1.1409267 5.8405619 ;
	setAttr ".tk[108]" -type "float3" 5.0774269 1.1409268 5.0774212 ;
	setAttr ".tk[109]" -type "float3" 7.6310682 -1.1409267 3.1608882 ;
	setAttr ".tk[111]" -type "float3" 6.6339741 1.1409268 2.7478788 ;
	setAttr ".tk[112]" -type "float3" 8.2598066 -1.1409265 5.3056772e-07 ;
	setAttr ".tk[114]" -type "float3" 7.1805596 1.1409268 5.3292064e-07 ;
	setAttr ".tk[115]" -type "float3" 3.1608958 -1.1409265 7.6310654 ;
	setAttr ".tk[117]" -type "float3" 2.7478855 1.1409268 6.6339726 ;
	setAttr ".tk[118]" -type "float3" 7.6310658 -1.1409265 -3.160892 ;
	setAttr ".tk[120]" -type "float3" 6.6339726 1.1409268 -2.7478824 ;
	setAttr ".tk[121]" -type "float3" 5.8405638 -1.1409265 -5.8405676 ;
	setAttr ".tk[123]" -type "float3" 5.0774231 1.1409268 -5.0774236 ;
	setAttr ".tk[124]" -type "float3" 3.1608913 -1.1409265 -7.6310658 ;
	setAttr ".tk[126]" -type "float3" 2.7478817 1.1409268 -6.6339726 ;
	setAttr ".tk[127]" -type "float3" -1.2308071e-06 -1.1409265 -8.2598057 ;
	setAttr ".tk[129]" -type "float3" -1.069987e-06 1.1409268 -7.1805592 ;
	setAttr ".tk[130]" -type "float3" -3.1608927 -1.1409267 -7.6310658 ;
	setAttr ".tk[132]" -type "float3" -2.7478831 1.1409268 -6.6339726 ;
	setAttr ".tk[133]" -type "float3" -5.8405681 -1.1409267 -5.8405633 ;
	setAttr ".tk[135]" -type "float3" -5.077425 1.1409268 -5.0774226 ;
	setAttr ".tk[136]" -type "float3" -7.6310673 -1.1409267 -3.1608887 ;
	setAttr ".tk[138]" -type "float3" -6.6339741 1.1409268 -2.7478793 ;
	setAttr ".tk[139]" -type "float3" -8.2598066 -1.1409265 3.4845043e-06 ;
	setAttr ".tk[141]" -type "float3" -7.1805596 1.1409268 3.1008894e-06 ;
	setAttr ".tk[142]" -type "float3" -7.6310658 -1.1409267 3.1608951 ;
	setAttr ".tk[144]" -type "float3" -6.6339726 1.1409268 2.7478855 ;
	setAttr ".tk[145]" -type "float3" -5.8405628 -1.1409265 5.840569 ;
	setAttr ".tk[147]" -type "float3" -5.0774221 1.1409268 5.077426 ;
	setAttr ".tk[148]" -type "float3" -3.1608884 -1.1409267 7.6310682 ;
	setAttr ".tk[150]" -type "float3" -2.747879 1.1409268 6.6339741 ;
	setAttr ".tk[151]" -type "float3" 4.1847447e-06 -1.1409265 8.2598057 ;
	setAttr ".tk[153]" -type "float3" 3.6379563e-06 1.1409268 7.1805601 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DAD9EEE2-4CDF-066B-7B85-34BAE9040235";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9A263645-4384-7D20-E03B-AA9C32288EA0";
	setAttr ".dc" -type "componentList" 20 "f[3:10]" "f[20]" "f[25:26]" "f[28]" "f[32:34]" "f[36]" "f[40:42]" "f[44]" "f[48:50]" "f[52]" "f[55:58]" "f[60:63]" "f[68:73]" "f[85]" "f[87]" "f[92]" "f[94:100]" "f[107:114]" "f[124:125]" "f[128:141]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4335B6AD-48F4-86AD-C9DC-F9897CC6E346";
	setAttr ".dc" -type "componentList" 3 "f[35:36]" "f[45]" "f[47]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "415BC6AE-4AB7-DCDA-BFC0-FA85F9293D70";
	setAttr ".dc" -type "componentList" 2 "f[27:28]" "f[30:31]";
createNode polySplit -n "polySplit1";
	rename -uid "B0872B1B-477F-9B9C-BB90-2F90DB9207FD";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483599 -2147483598 -2147483589 -2147483580 -2147483571 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FB03DE72-499A-9AC0-C329-5DA42D7247BB";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483607 -2147483606 -2147483596 -2147483587 -2147483578 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "761B9BE0-478F-D640-02CC-8E901DC45313";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483615 -2147483613 -2147483604 -2147483594 -2147483585 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DD55A6EF-4A57-E0E6-B632-F68EF4AB42F3";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483611 -2147483609 -2147483601 -2147483591 -2147483582 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3F6A191C-4C67-E1FB-8C79-25AB6254A70D";
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[4]" "e[7]" "e[12]" "e[15]" "e[18]" "e[20]" "e[23]" "e[72]" "e[75]" "e[79]" "e[81]" "e[161]" "e[172]" "e[183]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "80845EB9-4C01-6E63-AA55-B2AFA925A861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.61091632843017585;
	setAttr ".sp" -type "double3" 0 1 0 ;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
createNode polyTweak -n "polyTweak2";
	rename -uid "2E43E181-4B5C-3A6D-98F1-53A2FEB97A87";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -2.6702881e-05 2.3841858e-06 -1.1920929e-06 ;
	setAttr ".tk[1]" -type "float3" 1.1444092e-05 2.3841858e-06 -4.2915344e-06 ;
	setAttr ".tk[4]" -type "float3" -3.0517578e-05 2.3841858e-06 2.0027161e-05 ;
	setAttr ".tk[6]" -type "float3" 3.0517578e-05 2.3841858e-06 0 ;
	setAttr ".tk[7]" -type "float3" 6.1035156e-05 2.3841858e-06 -3.3378601e-06 ;
	setAttr ".tk[8]" -type "float3" 3.8146973e-06 2.3841858e-06 2.8610229e-06 ;
	setAttr ".tk[9]" -type "float3" 3.8146973e-06 2.3841858e-06 -9.5367432e-07 ;
	setAttr ".tk[10]" -type "float3" 2.910383e-11 2.3841858e-06 -2.0027161e-05 ;
	setAttr ".tk[11]" -type "float3" 0 2.3841858e-06 -2.5749207e-05 ;
	setAttr ".tk[18]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" -4.7683716e-07 0 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[27]" -type "float3" -1.1368684e-13 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.4570694e-06 -1.9073486e-06 ;
	setAttr ".tk[49]" -type "float3" 0 -3.4570694e-06 6.6757202e-06 ;
	setAttr ".tk[50]" -type "float3" -1.1444092e-05 -3.4570694e-06 2.0027161e-05 ;
	setAttr ".tk[52]" -type "float3" 0 -3.4570694e-06 -1.9073486e-06 ;
	setAttr ".tk[53]" -type "float3" -3.0517578e-05 1.1920929e-06 9.5367432e-07 ;
	setAttr ".tk[54]" -type "float3" 0 1.1920929e-06 2.8610229e-06 ;
	setAttr ".tk[55]" -type "float3" -1.9073486e-05 1.1920929e-06 2.0027161e-05 ;
	setAttr ".tk[56]" -type "float3" 1.1444092e-05 -3.4570694e-06 2.0027161e-05 ;
	setAttr ".tk[57]" -type "float3" 3.0517578e-05 1.1920929e-06 9.5367432e-07 ;
	setAttr ".tk[58]" -type "float3" 4.196167e-05 1.1920929e-06 2.0027161e-05 ;
	setAttr ".tk[90]" -type "float3" -3.8146973e-06 -3.4570694e-06 2.8610229e-06 ;
	setAttr ".tk[91]" -type "float3" 1.5258789e-05 1.1920929e-06 1.0490417e-05 ;
	setAttr ".tk[96]" -type "float3" 0 -3.4570694e-06 2.8610229e-06 ;
	setAttr ".tk[97]" -type "float3" 1.5258789e-05 1.1920929e-06 1.0490417e-05 ;
	setAttr ".tk[102]" -type "float3" 0 -3.4570694e-06 2.8610229e-06 ;
	setAttr ".tk[103]" -type "float3" -1.5258789e-05 1.1920929e-06 1.0490417e-05 ;
	setAttr ".tk[108]" -type "float3" 3.8146973e-06 -3.4570694e-06 2.8610229e-06 ;
	setAttr ".tk[109]" -type "float3" -1.5258789e-05 1.1920929e-06 1.0490417e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C8B782BB-4CBE-BBE7-69E7-22BE5732E08D";
	setAttr ".ics" -type "componentList" 2 "f[92:99]" "f[192:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64141899 0 ;
	setAttr ".rs" 59420;
	setAttr ".lt" -type "double3" 1.9032735457114037e-16 1.9428902930940241e-17 0.092678119383774918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83104843139648443 0.63516208648681638 -0.83104827880859378 ;
	setAttr ".cbx" -type "double3" 0.83104843139648443 0.64767593383789068 0.83104827880859378 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F55BE6E5-46F6-9F95-927B-3D85AB0FCBE2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 13.777546 -1.3281955 5.7068334 ;
	setAttr ".tk[1]" -type "float3" 10.54487 -1.3281955 10.544863 ;
	setAttr ".tk[4]" -type "float3" 14.912697 -1.3281955 0 ;
	setAttr ".tk[6]" -type "float3" -14.912697 -1.3281955 0 ;
	setAttr ".tk[7]" -type "float3" -13.77754 -1.3281955 5.7068472 ;
	setAttr ".tk[8]" -type "float3" -10.544864 -1.3281955 10.544872 ;
	setAttr ".tk[9]" -type "float3" -5.7068343 -1.3281955 13.777534 ;
	setAttr ".tk[10]" -type "float3" 7.5553535e-06 -1.3281955 14.912693 ;
	setAttr ".tk[11]" -type "float3" 5.7068477 -1.3281955 13.77753 ;
	setAttr ".tk[53]" -type "float3" -9.1890917 -1.1036416 9.1890955 ;
	setAttr ".tk[54]" -type "float3" 0 -1.1036416 12.995345 ;
	setAttr ".tk[55]" -type "float3" -12.995344 -1.1036416 0 ;
	setAttr ".tk[57]" -type "float3" 9.1890917 -1.1036416 9.1890955 ;
	setAttr ".tk[58]" -type "float3" 12.99534 -1.1036416 0 ;
	setAttr ".tk[91]" -type "float3" 11.092216 -1.1036416 4.5945468 ;
	setAttr ".tk[97]" -type "float3" 4.5945458 -1.1036416 11.092217 ;
	setAttr ".tk[103]" -type "float3" -4.5945458 -1.1036416 11.092217 ;
	setAttr ".tk[109]" -type "float3" -11.092216 -1.1036416 4.5945468 ;
	setAttr ".tk[110]" -type "float3" 13.777546 -1.3281955 -5.7068334 ;
	setAttr ".tk[111]" -type "float3" 10.54487 -1.3281955 -10.544863 ;
	setAttr ".tk[114]" -type "float3" -13.77754 -1.3281955 -5.7068472 ;
	setAttr ".tk[115]" -type "float3" -10.544864 -1.3281955 -10.544872 ;
	setAttr ".tk[116]" -type "float3" -5.7068343 -1.3281955 -13.777534 ;
	setAttr ".tk[117]" -type "float3" 7.5553535e-06 -1.3281955 -14.912693 ;
	setAttr ".tk[118]" -type "float3" 5.7068477 -1.3281955 -13.77753 ;
	setAttr ".tk[143]" -type "float3" -8.2699709 1.3281956 -8.2699709 ;
	setAttr ".tk[144]" -type "float3" -4.600697e-16 1.3281956 -11.695505 ;
	setAttr ".tk[145]" -type "float3" 8.2699709 1.3281956 -8.2699709 ;
	setAttr ".tk[146]" -type "float3" -9.1890917 -1.1036416 -9.1890955 ;
	setAttr ".tk[147]" -type "float3" -4.6884999e-16 -1.1036416 -12.995345 ;
	setAttr ".tk[148]" -type "float3" 9.1890917 -1.1036416 -9.1890955 ;
	setAttr ".tk[174]" -type "float3" 9.9827356 1.3281956 -4.134985 ;
	setAttr ".tk[175]" -type "float3" 11.092216 -1.1036416 -4.5945468 ;
	setAttr ".tk[180]" -type "float3" 4.1349854 1.3281956 -9.9827356 ;
	setAttr ".tk[181]" -type "float3" 4.5945458 -1.1036416 -11.092217 ;
	setAttr ".tk[186]" -type "float3" -4.1349854 1.3281956 -9.9827356 ;
	setAttr ".tk[187]" -type "float3" -4.5945458 -1.1036416 -11.092217 ;
	setAttr ".tk[192]" -type "float3" -9.9827356 1.3281956 -4.134985 ;
	setAttr ".tk[193]" -type "float3" -11.092216 -1.1036416 -4.5945468 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2AA9E39D-499E-7C5B-40C0-BBB28B8D1151";
	setAttr ".ics" -type "componentList" 2 "f[92:99]" "f[192:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73368204 0 ;
	setAttr ".rs" 62578;
	setAttr ".lt" -type "double3" -1.1192273236676487e-16 4.4131365228849975e-17 0.038325727150743727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9008798980712891 0.72683013916015626 -0.90087974548339844 ;
	setAttr ".cbx" -type "double3" 0.9008798980712891 0.74053398132324222 0.90087974548339844 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7045ACBA-44E1-297B-9F11-E59234B38B74";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[194:225]" -type "float3"  7.22526884 0.059504364 -2.99280548
		 7.82351017 0.059504364 0 5.80210209 -0.059504364 -2.40330911 6.80735064 -0.059504364
		 0 5.53205299 0.059504364 -5.53205872 4.81352139 -0.059504364 -4.81352425 2.99279928
		 0.059504364 -7.22526836 2.40330911 -0.059504364 -5.80210209 -3.9984293e-06 0.059504364
		 -7.82350922 5.6685172e-09 -0.059504364 -6.80735111 -2.99280691 0.059504364 -7.22526646
		 -2.40330887 -0.059504364 -5.80210209 -5.53205872 0.059504364 -5.53205252 -4.81352139
		 -0.059504364 -4.81352425 -7.22526932 0.059504364 -2.99279857 -5.80210209 -0.059504364
		 -2.40330911 -7.82351017 0.059504364 7.0856465e-10 -6.80734921 -0.059504364 7.0856465e-10
		 5.80210209 -0.059504364 2.40330911 7.22526884 0.059504364 2.99280548 4.81352139 -0.059504364
		 4.81352425 5.53205299 0.059504364 5.53205872 2.40330911 -0.059504364 5.80210209 2.99279928
		 0.059504364 7.22526836 4.9599507e-09 -0.059504364 6.80735111 -3.9991387e-06 0.059504364
		 7.82350922 -2.40330887 -0.059504364 5.80210209 -2.99280691 0.059504364 7.22526646
		 -4.81352139 -0.059504364 4.81352425 -5.53205872 0.059504364 5.53205252 -5.80210209
		 -0.059504364 2.40330911 -7.22526932 0.059504364 2.99279857;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BBA598AC-4CD2-63B2-C386-639E55CF9148";
	setAttr ".ics" -type "componentList" 2 "f[92:99]" "f[192:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6293944e-08 0.77183604 0 ;
	setAttr ".rs" 47365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89740653991699215 0.764984130859375 -0.89740623474121095 ;
	setAttr ".cbx" -type "double3" 0.89740638732910161 0.77868797302246096 0.89740623474121095 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "346C20DD-4555-AAD3-0A98-B898BD5EF778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[148:155]" "e[335]" "e[339:340]" "e[343]" "e[346]" "e[349]" "e[352]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "361D8B95-40A5-D75E-63E5-0493A787BC30";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.042241305 0 ;
	setAttr ".tk[196]" -type "float3" -4.5599957 0.36088735 1.8888115 ;
	setAttr ".tk[197]" -type "float3" -5.350039 0.36088735 0 ;
	setAttr ".tk[199]" -type "float3" -3.7830479 0.36088735 3.7830498 ;
	setAttr ".tk[201]" -type "float3" -1.8888112 0.36088735 4.5599961 ;
	setAttr ".tk[203]" -type "float3" 7.7662412e-07 0.36088735 5.3500423 ;
	setAttr ".tk[205]" -type "float3" 1.8888119 0.36088735 4.5599961 ;
	setAttr ".tk[207]" -type "float3" 3.7830498 0.36088735 3.7830498 ;
	setAttr ".tk[209]" -type "float3" 4.5599961 0.36088735 1.8888115 ;
	setAttr ".tk[211]" -type "float3" 5.350039 0.36088735 -5.568761e-10 ;
	setAttr ".tk[212]" -type "float3" -4.5599957 0.36088735 -1.8888115 ;
	setAttr ".tk[214]" -type "float3" -3.7830479 0.36088735 -3.7830498 ;
	setAttr ".tk[216]" -type "float3" -1.8888112 0.36088735 -4.5599961 ;
	setAttr ".tk[218]" -type "float3" 7.7718153e-07 0.36088735 -5.3500423 ;
	setAttr ".tk[220]" -type "float3" 1.8888119 0.36088735 -4.5599961 ;
	setAttr ".tk[222]" -type "float3" 3.7830498 0.36088735 -3.7830498 ;
	setAttr ".tk[224]" -type "float3" 4.5599961 0.36088735 -1.8888115 ;
	setAttr ".tk[228]" -type "float3" -4.5372682 0.1004796 1.8793991 ;
	setAttr ".tk[229]" -type "float3" -5.3263326 0.1004796 -1.7035267e-08 ;
	setAttr ".tk[231]" -type "float3" -3.7662854 0.1004796 3.7662873 ;
	setAttr ".tk[233]" -type "float3" -1.879397 0.1004796 4.5372696 ;
	setAttr ".tk[235]" -type "float3" 7.7370584e-07 0.1004796 5.3263335 ;
	setAttr ".tk[237]" -type "float3" 1.8793995 0.1004796 4.5372696 ;
	setAttr ".tk[239]" -type "float3" 3.7662859 0.1004796 3.7662873 ;
	setAttr ".tk[241]" -type "float3" 4.5372696 0.1004796 1.8793991 ;
	setAttr ".tk[243]" -type "float3" 5.3263335 0.1004796 -9.1532746e-09 ;
	setAttr ".tk[244]" -type "float3" -4.5372682 0.1004796 -1.8793991 ;
	setAttr ".tk[246]" -type "float3" -3.7662854 0.1004796 -3.7662868 ;
	setAttr ".tk[248]" -type "float3" -1.879397 0.1004796 -4.5372696 ;
	setAttr ".tk[250]" -type "float3" 7.7396049e-07 0.1004796 -5.3263335 ;
	setAttr ".tk[252]" -type "float3" 1.8793995 0.1004796 -4.5372696 ;
	setAttr ".tk[254]" -type "float3" 3.7662859 0.1004796 -3.7662873 ;
	setAttr ".tk[256]" -type "float3" 4.5372696 0.1004796 -1.8793991 ;
	setAttr ".tk[258]" -type "float3" -4.6120114 6.7597795 1.9103595 ;
	setAttr ".tk[259]" -type "float3" -4.9946117 6.7597795 -1.3891456e-08 ;
	setAttr ".tk[260]" -type "float3" -4.5372682 6.3988957 1.8793991 ;
	setAttr ".tk[261]" -type "float3" -5.3263316 6.3988957 -1.7035266e-08 ;
	setAttr ".tk[262]" -type "float3" -3.5317228 6.7597795 3.5317266 ;
	setAttr ".tk[263]" -type "float3" -3.7662849 6.3988957 3.7662873 ;
	setAttr ".tk[264]" -type "float3" -1.9103562 6.7597795 4.612011 ;
	setAttr ".tk[265]" -type "float3" -1.879397 6.3988957 4.5372696 ;
	setAttr ".tk[266]" -type "float3" 2.1355513e-06 6.7597795 4.9946117 ;
	setAttr ".tk[267]" -type "float3" 7.7370572e-07 6.3988957 5.3263335 ;
	setAttr ".tk[268]" -type "float3" 1.9103593 6.7597795 4.612011 ;
	setAttr ".tk[269]" -type "float3" 1.8793995 6.3988957 4.5372696 ;
	setAttr ".tk[270]" -type "float3" 3.5317242 6.7597795 3.5317235 ;
	setAttr ".tk[271]" -type "float3" 3.7662854 6.3988957 3.7662868 ;
	setAttr ".tk[272]" -type "float3" 4.6120114 6.7597795 1.9103533 ;
	setAttr ".tk[273]" -type "float3" 4.5372696 6.3988957 1.8793991 ;
	setAttr ".tk[274]" -type "float3" 4.9946117 6.7597795 -7.464064e-09 ;
	setAttr ".tk[275]" -type "float3" 5.3263335 6.3988957 -9.1532737e-09 ;
	setAttr ".tk[276]" -type "float3" -4.5372682 6.3988957 -1.8793988 ;
	setAttr ".tk[277]" -type "float3" -4.6120114 6.7597795 -1.9103593 ;
	setAttr ".tk[278]" -type "float3" -3.7662849 6.3988957 -3.7662873 ;
	setAttr ".tk[279]" -type "float3" -3.5317228 6.7597795 -3.5317245 ;
	setAttr ".tk[280]" -type "float3" -1.879397 6.3988957 -4.5372696 ;
	setAttr ".tk[281]" -type "float3" -1.9103562 6.7597795 -4.612011 ;
	setAttr ".tk[282]" -type "float3" 7.7396066e-07 6.3988957 -5.3263335 ;
	setAttr ".tk[283]" -type "float3" 2.1357582e-06 6.7597795 -4.9946117 ;
	setAttr ".tk[284]" -type "float3" 1.8793995 6.3988957 -4.5372696 ;
	setAttr ".tk[285]" -type "float3" 1.9103593 6.7597795 -4.612011 ;
	setAttr ".tk[286]" -type "float3" 3.7662854 6.3988957 -3.7662873 ;
	setAttr ".tk[287]" -type "float3" 3.5317242 6.7597795 -3.5317235 ;
	setAttr ".tk[288]" -type "float3" 4.5372696 6.3988957 -1.8793991 ;
	setAttr ".tk[289]" -type "float3" 4.6120114 6.7597795 -1.9103533 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8695B08E-4778-09DE-0AF1-2EA06EFA3BC7";
	setAttr ".dc" -type "componentList" 32 "f[3:6]" "f[8:9]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]" "f[31:34]" "f[36:37]" "f[45:48]" "f[51:54]" "f[66:79]" "f[87:90]" "f[92:93]" "f[95:96]" "f[99:100]" "f[103:104]" "f[107:108]" "f[115:118]" "f[120:121]" "f[129:132]" "f[135:138]" "f[150:163]" "f[168:175]" "f[184:191]" "f[200:207]" "f[216:223]" "f[232:239]" "f[248:255]" "f[269:273]" "f[277:279]" "f[286:293]" "f[302:309]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B95156C5-4E5C-3FE3-34CF-1F8A87AF1156";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FDE6381E-4CC4-A05F-19A5-58B7FFC24E98";
	setAttr ".ics" -type "componentList" 6 "e[67]" "e[158]" "e[299]" "e[308]" "e[318:319]" "e[326:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit5";
	rename -uid "6EA95EAD-4FCA-5B54-9539-B8B4FF77765C";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483318 -2147483315 -2147483316 -2147483317 -2147483320 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AA51CD11-4DB8-704C-5E8E-DA8AD2A7F1BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -3.185141e-11 2.223851e-08 ;
	setAttr ".uvtk[19]" -type "float2" -2.6356251e-11 2.2263494e-08 ;
	setAttr ".uvtk[102]" -type "float2" -3.185141e-11 2.223851e-08 ;
	setAttr ".uvtk[103]" -type "float2" -2.6356251e-11 2.2263494e-08 ;
	setAttr ".uvtk[212]" -type "float2" 0.0064933728 0.020778792 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "64D5AEC4-4663-983A-D11F-EB993F62245B";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "AA63B43A-4A5A-72D7-B3FB-5ABFBCF371FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 4.4408921e-16 0 -3.3961307e-16 ;
	setAttr ".tk[173]" -type "float3" 3.7997961e-05 -8.548584 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "83680DA8-4DE5-8FAC-3091-81BD051DE503";
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[142]" "e[329]" "e[339]";
createNode groupParts -n "groupParts3";
	rename -uid "C0F6EDAF-4B3F-F5D9-7BCE-A3845E9BCB20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[4:13]" "f[18:19]" "f[28:41]" "f[46:55]" "f[60:61]" "f[70:131]";
	setAttr ".gi" 138;
createNode groupParts -n "groupParts4";
	rename -uid "E4837DBE-4735-8BE6-5D13-C38EED2C4366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:3]" "f[14:17]" "f[20:27]" "f[38:45]" "f[56:59]" "f[62:69]" "f[80:166]";
	setAttr ".gi" 139;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9448FC21-49EE-511A-2124-539C8CB8F3F8";
	setAttr ".ics" -type "componentList" 1 "e[242:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7BBF5FFD-4B4D-158A-2CF0-159512EA116A";
	setAttr ".ics" -type "componentList" 1 "e[208:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "1B569160-4E06-EA56-6F58-F1A41A0B3635";
	setAttr ".ics" -type "componentList" 1 "e[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "07ED6294-4F46-BC89-65A4-E685F65BB076";
	setAttr ".ics" -type "componentList" 3 "e[192:193]" "e[226:227]" "e[265:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "47EDF2D4-42F5-E32C-DEBF-C5BF40AEABDC";
	setAttr ".dc" -type "componentList" 6 "f[10:13]" "f[31:32]" "f[36:37]" "f[52:55]" "f[73:74]" "f[78:79]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6421D0A3-44F3-B80F-A2D6-7EB3E476A6B6";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E553F169-4BC5-951F-01E7-38AE1B7D8ACD";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E332C190-4AE4-B855-493E-5E9D2FC9ECA4";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D0373062-4A19-8485-974A-2C8E6E4E662E";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "BC7B39DB-4C1F-3C77-AB0F-238453BC5BF1";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "A76AF5DE-42D1-BCC8-94CA-148D9B8AB722";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6FB188D6-44D7-A9B5-5D97-67AF076164E2";
	setAttr ".dc" -type "componentList" 6 "f[6:7]" "f[25]" "f[28]" "f[40:41]" "f[59]" "f[62]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A777E5F7-4E39-2D5D-EF17-C4865213F6CD";
	setAttr ".dc" -type "componentList" 6 "f[6:7]" "f[23]" "f[25]" "f[36:37]" "f[53]" "f[55]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "768A849F-4AF9-20B7-8DCA-CC88120FB286";
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[23:25]" "e[53:54]" "e[57:58]" "e[76]" "e[79:81]" "e[110:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BCE3C505-43EA-B11B-C8BF-579AE5225F53";
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[284]" "e[291]" "e[293]";
createNode groupParts -n "groupParts5";
	rename -uid "39419D23-41B8-BA1D-CA54-989A09527B10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[4:5]" "f[10:11]" "f[20:25]" "f[30:31]" "f[36:37]" "f[46:99]" "f[133:150]";
	setAttr ".gi" 140;
createNode groupParts -n "groupParts6";
	rename -uid "2820F981-4C8B-ADCF-F82B-EAAB04AA1399";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:3]" "f[6:9]" "f[12:19]" "f[22:29]" "f[32:35]" "f[38:45]" "f[48:151]";
	setAttr ".gi" 141;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "C3D6156B-4B51-53F8-26CD-C8BB44CFA0D0";
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[285]" "e[292]" "e[294]";
createNode groupId -n "groupId2";
	rename -uid "68637B9A-4636-A080-4BCF-91BBA4813406";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit6";
	rename -uid "EED4DE30-4EA3-1FB9-767B-BBAEAC558DA1";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483645 -2147483642 -2147483585 -2147483587 -2147483581 
		-2147483579 -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 -2147483355 -2147483638 -2147483640 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B3332FCA-4306-1CE9-6454-78BEC198E452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "CA55874F-4D51-8463-6552-EE845DD6ECA0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[158:166]" -type "float3"  -2.0096784e-15 0 11.36467743
		 -4.018019199 0 9.70035362 -8.036038399 0 8.036040306 -9.70035362 0 4.018019676 -11.36467648
		 0 3.1417011e-17 -9.70035362 0 -4.018019676 -8.036038399 0 -8.036040306 -4.018019199
		 0 -9.70035362 -2.2472407e-15 0 -11.36467743;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "39DB180F-488B-AEBC-9B1B-47B4A5E97421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[10]" "e[17]" "e[30:31]" "e[49]" "e[51]" "e[69]" "e[72]" "e[88]" "e[90]" "e[104]" "e[108]" "e[114:115]" "e[132:133]" "e[148:149]" "e[166:167]" "e[182:184]" "e[189]" "e[194]" "e[199]" "e[204:207]" "e[209]" "e[214]" "e[219]" "e[223]" "e[239]" "e[248]" "e[258:259]" "e[266:267]" "e[293:294]" "e[308:309]" "e[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8FF45BB9-485D-FC3D-5829-94B1447C5250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[0]" "e[4]" "e[7]" "e[10:11]" "e[17]" "e[24:25]" "e[30:31]" "e[34:41]" "e[49]" "e[51]" "e[54]" "e[58]" "e[60]" "e[64]" "e[66]" "e[69:70]" "e[72]" "e[80:81]" "e[88]" "e[90]" "e[95]" "e[97]" "e[99:100]" "e[103:106]" "e[108:109]" "e[111]" "e[113:115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145:149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165:167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179:184]" "e[186]" "e[189]" "e[191]" "e[194]" "e[196]" "e[199]" "e[201]" "e[204:207]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222:224]" "e[226]" "e[228:229]" "e[231:232]" "e[234:235]" "e[237:240]" "e[242]" "e[244:249]" "e[258:259]" "e[266:268]" "e[270:271]" "e[274:276]" "e[282:287]" "e[293:294]" "e[308:309]" "e[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "61FE5878-40DE-893F-1E05-F385668833BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:337]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F3E2CFB9-4530-24C7-A0AC-00BEDBE96FD6";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B7CAE4B3-4E44-F3EE-BBEB-19B4E0D8C4AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10]" "e[17]" "e[30:31]" "e[49]" "e[51]" "e[69]" "e[72]" "e[88]" "e[90]" "e[104]" "e[108]" "e[114:115]" "e[132:133]" "e[148:149]" "e[166:167]" "e[182:184]" "e[205:207]" "e[239]" "e[248]" "e[258:259]" "e[266:267]" "e[293:294]" "e[308:309]" "e[317:318]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E1886D7C-40E5-AAB7-B2A7-3B86D9BED8B6";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" 0.037961543 -0.11695841 0.26391011
		 -0.043361008 -0.074881136 -0.24047923 -0.18396056 -0.19037634 0.23982257 0.032139122
		 0.39398497 0.081979334 -0.35328189 -0.52061212 -0.18802059 -0.093782067 0.52013493
		 0.7106725 0.5219292 0.60316944 0.57039952 0.24302688 0.60569859 0.27441835 0.3813214
		 0.81766081 0.42794627 0.17530304 0.46933854 0.23637265 0.60218257 0.18541306 0.43053782
		 0.059285969 0.28583813 -0.069775373 0.08921507 -0.17018661 -0.18002525 -0.34727922
		 0.062272429 -0.099471569 -0.24072352 -0.31060326 -0.23146346 -0.3980884 -0.40758371
		 -0.54721689 0.24294615 0.0069420338 -0.3028909 -0.49472821 -0.044365019 -0.060207367
		 -0.31901246 -0.47054356 0.53778923 0.25506327 0.50002301 0.20844534 0.35830402 -0.0052854121
		 0.68222994 0.28435218 0.65615112 0.265717 0.51848006 0.12126386 0.031923294 -0.26371029
		 0.251917 -0.33771688 0.077108562 -0.45090073 -0.080917507 -0.38069963 0.22184563
		 -0.413304 0.044049412 -0.52147782 0.1954937 -0.49267578 0.33685517 0.36767578 0.54271901
		 0.79742485 0.73392457 0.055196941 0.56529975 0.10659465 0.60285157 0.19764754 0.67862266
		 0.18676794 0.64935195 0.082381934 0.5363878 0.21732065 0.49751765 0.14160097 0.70709336
		 0.58178288 0.42048752 -0.19969076 0.50389022 -0.26308239 0.35323596 -0.13482101 -0.3559154
		 -0.57363135 -0.30809519 -0.59890294 -0.32665151 -0.62204254 -0.01306203 0.060037196
		 -0.18531474 -0.46459216 -0.23616421 -0.49967584 0.41194445 0.059372127 0.63894176
		 0.22601032 0.26951426 0.02887851 0.49397886 0.12952578 0.29207462 -0.045816809 0.40807027
		 0.064950496 0.063953578 -0.11840221 0.3369441 -0.0021014512 -0.15781093 -0.19125757
		 0.26476169 -0.069018841 0.73039269 0.57730162 0.5247454 0.49267578 0.47873139 -0.26964119
		 0.25209135 -0.41209692 0.39755785 -0.20374496 0.28030187 -0.33713734 0.33164442 -0.13655621
		 0.05800277 -0.26405227 0.42133754 0.05781877 0.64769375 0.224563 0.27931851 0.027298927
		 0.48480779 0.13214391 0.30147147 -0.046948373 0.39943707 0.067013085 0.072632611
		 -0.11903811 0.32918626 -0.0011233091 -0.14902991 -0.19159931 0.25670314 -0.068725348
		 0.73873943 0.57429767 0.53370357 0.48945177 0.46934849 -0.27163815 0.26204759 -0.41117716
		 0.38875151 -0.20518409 0.28980279 -0.33672309 0.32381612 -0.13701507 0.066725731
		 -0.26406509 0.29083508 0.097720921 0.54376692 0.20489138 0.30059898 0.022984505 0.46887702
		 0.13660824 0.32202655 -0.049735755 0.3838253 0.070307404 0.091404319 -0.12062678
		 0.31570303 0.00059133768 -0.1298458 -0.19223303 0.24225515 -0.068291187 0.52339774
		 -0.34347576 0.2691583 -0.48350635 0.45294869 -0.27491257 0.28365499 -0.40845066 0.37283671
		 -0.20755106 0.31059772 -0.33526587 0.31020534 -0.13758567 0.085624814 -0.26391345
		 -0.2066054 -0.38044652 -0.1935477 -0.36357123 -0.2116071 -0.48990539 -0.19869491
		 -0.47699934 -0.063878953 -0.28910962 -0.10458085 -0.32619837 -0.30807179 -0.42036986
		 -0.33137506 -0.44902062 -0.13663089 -0.34789655 -0.13099277 -0.27324516 -0.084395498
		 -0.30734605 -0.090990663 -0.232443 0.10507926 -0.044321001 0.075958878 -0.042731225
		 -0.16291022 -0.29942387 0.088180602 -0.053151906 -0.11128485 -0.25249344 0.12368321
		 -0.025318742 -0.09466818 -0.5325833 -0.14600262 -0.54907191 -0.30115318 -0.40602356
		 -0.31411526 -0.43527257 -0.17692281 -0.59604955 -0.11456773 -0.5434562 -0.12667584
		 -0.58620024 -0.074439675 -0.52218688 0.19573277 0.25144625 0.16222727 0.2312845 0.13859424
		 0.19787097 -0.14598906 -0.5950734 0.1808472 0.24672723 -0.10681415 -0.57776368 0.15970802
		 0.11306375 0.1429632 0.10120314 0.12520397 0.089066267 0.10727659 0.077569842 -0.028713495
		 -8.5115433e-05 0.17656139 -0.10421965 -0.018228859 -0.17756787 -0.21275768 -0.25073606
		 -0.024371833 -0.3239021 0.16426083 -0.39733252 0.13269866 -0.47179922 0.4174487 0.42468566
		 0.65644473 -0.16706112 0.5683977 -0.11034732 0.47928327 -0.059844807 0.41213036 -0.0024294704
		 0.34127098 0.053289503 0.41637981 0.10831472 0.48786962 0.16536993 0.58055633 0.21405128
		 0.56205708 0.39098334 0.12364554 0.046497583 0.15110254 -0.029608786 0.31846559 0.044460654
		 0.21879697 0.11058223 0.67251253 0.269014 0.61641496 0.23345888 0.64377636 0.7048924
		 0.58318931 -0.32820094 0.099820554 -0.5465039 0.49804223 0.48169553 0.5662294 0.77334034
		 0.74262261 0.29132959 -0.18562862 -0.64485323 -0.21598332 -0.63873029 -0.14529416
		 -0.62967509 -0.16625881 -0.63817263 -0.19738647 -0.25425315 -0.16534683 -0.22097582
		 -0.14525941 -0.19843692 -0.12396634 -0.17864501 0.54683322 0.47320825 0.7538864 0.57035446
		 0.2440393 -0.49087492 0.54300302 -0.33896706 0.44072104 0.065598309 0.66284078 0.2206198
		 0.56302142 0.19917214 0.26607376 0.10639566 0.23219562 -0.49267578 0.55404979 -0.33654088
		 0.57381481 0.19591093 0.25445145 0.10901064 -0.34908497 -0.64198828 0.0045014918
		 -0.59296399 0.75494456 0.17503031 0.61817491 0.29731339 -0.49267578 -0.66469884 -0.3392368
		 -0.44911638 0.029065788 -0.028252065 0.75937063 0.29509997;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "68A57CDC-4E23-49E2-7D1A-628D84D891CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[189]" "e[194]" "e[199]" "e[204]" "e[209]" "e[214]" "e[219]" "e[223]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C76DFE7A-4E6E-BA9B-8499-E9AB2AE8BE92";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" -0.039125919 -0.015800774
		 -0.019156754 -0.020134538 -0.030815452 0.027534574 -0.066996366 -0.0094572902 -0.0014720559
		 -0.024259567 -0.68364418 0.40017176 -0.01080209 0.14154759 0.24994129 0.0035873055
		 -0.4241935 0.09226042 -0.44852275 0.17408508 -0.14407599 0.39477763 -0.14916188 0.45714444
		 -0.41629487 0.0072617531 -0.06776607 0.43941563 -0.10541141 0.48169583 -0.23184308
		 0.16313797 -0.083001673 0.20536134 0.06098175 0.29194936 -0.0082847774 0.020405173
		 -0.022717208 0.069889992 0.0128254 0.015195787 -0.05640465 0.036898226 -0.019053891
		 0.091025084 -0.020843178 0.14530259 -0.45461047 0.36073375 -0.00062718987 0.13950229
		 0.015090704 0.12263614 0.0093995035 0.13935006 -0.12730742 0.46990696 -0.10627168
		 0.41822472 -0.0130319 0.24360606 -0.17070383 0.46166492 -0.18476421 0.39784119 -0.16054738
		 0.18513584 -0.099929661 -0.00071106851 -0.14085394 0.01048243 -0.11657527 0.063468054
		 -0.085002184 0.04895997 -0.18445832 0.02384083 -0.14937437 0.080684513 -0.23202509
		 0.038896352 -0.45850694 -0.34576619 -0.42513061 -0.077644765 -0.01604706 0.61590785
		 -0.018062532 0.51993442 -0.079641104 0.52771115 -0.082922935 0.55142665 -0.017817318
		 0.56628096 -0.093037486 0.50459027 -0.044228375 0.47951394 -0.68179011 -0.33238214
		 0.18144995 0.44047385 0.21953648 0.53534997 0.12206167 0.36090893 -0.03056816 0.15043887
		 -0.03947477 0.1569055 -0.047122695 0.1644983 0.013791919 -0.11286384 -0.066842079
		 0.089717031 -0.057001173 0.10848656 -0.7271989 0.43330365 -0.7228871 0.35296649 -0.0055764318
		 -0.031041801 -0.14923137 0.15752798 -0.02223295 -0.028139234 -0.070429444 0.18021867
		 -0.040607393 -0.025474876 0.001726687 0.21851304 -0.069054425 -0.020662636 0.07998538
		 0.26962775 -0.72668159 -0.33504039 -0.73187917 -0.41532505 0.25408387 0.5204438 -0.19115683
		 0.0081295297 0.21043926 0.42353278 -0.14586031 -0.0038530976 0.14598703 0.33987743
		 -0.10247055 -0.013335019 -0.74517846 0.43176681 -0.73963952 0.35153455 -0.0070024133
		 -0.033088446 -0.14481091 0.14770854 -0.023335934 -0.03061685 -0.065594673 0.17068106
		 -0.041143537 -0.028616577 0.0070716739 0.20946956 -0.069828242 -0.024386734 0.087241769
		 0.26101035 -0.7434172 -0.33342367 -0.74984068 -0.41358989 0.26680207 0.51448357 -0.19318473
		 0.0026878491 0.22156984 0.41691357 -0.1475395 -0.0087965876 0.15464538 0.33195916
		 -0.10333589 -0.017652243 -0.00073105097 -0.040832937 -0.010462284 -0.042542279 -0.010170281
		 -0.037126601 -0.01663661 -0.043677211 -0.025830865 -0.03577286 -0.029667377 -0.042832732
		 -0.042197824 -0.03524673 -0.04301697 -0.048420101 -0.071539521 -0.032540709 -0.073906004
		 -0.04470709 0.34076327 0.60472542 -0.25146154 -0.0013469607 0.28917044 0.50378823
		 -0.19735241 -0.0094709396 0.2416082 0.4048748 -0.15118769 -0.019932345 0.16975063
		 0.31758407 -0.10509294 -0.027128905 -0.020793796 0.080777556 -0.021719962 0.075422049
		 -0.061799198 0.099485695 -0.064293712 0.094701797 -0.0022561848 0.063884258 -0.0012694895
		 0.075312048 -0.042449445 0.083969504 -0.037989214 0.098430961 -0.00057023764 0.086152941
		 0.017986596 0.072780907 -0.0017054677 0.069689989 0.01759252 0.060734183 -0.2375938
		 0.29129499 -0.18660802 0.24161279 0.017690778 0.084259808 -0.21233383 0.28468078
		 0.01789242 0.066876233 -0.26128551 0.27743828 -0.086199567 0.10790393 -0.075683415
		 0.12066385 -0.044076771 0.078627884 -0.04087913 0.089036644 -0.092954442 0.1349965
		 -0.082619831 0.11236644 -0.10712761 0.12339923 -0.089867726 0.10321322 -0.2642749
		 -0.26460814 -0.21540615 -0.27239019 -0.18920678 -0.2296086 -0.10237937 0.12754309
		 -0.2407375 -0.27872533 -0.11201362 0.11896479 -0.26278025 0.0064150691 -0.23916557
		 0.006284833 -0.21387002 0.0061453581 -0.18790743 0.0060021281 0.014441252 0.00488621
		 -0.013219327 -0.00099316239 -0.035126418 0.0054217279 -0.061686635 0.014067978 -0.093246549
		 0.025179386 -0.12950012 0.038577244 -0.16802391 0.054434866 -0.57323432 -0.36422092
		 0.1481477 0.65243328 0.12466818 0.5630486 0.10545635 0.48008192 0.056064248 0.41368848
		 0.010867834 0.34992054 -0.052879632 0.31275967 -0.11330533 0.27454144 -0.18261224
		 0.26616535 -0.56298 0.31547678 0.025723875 -0.011521518 0.0065988302 -0.0063437223
		 -0.56912738 0.38045281 0.013838828 -0.029999554 -0.25437939 0.25224954 -0.67802775
		 0.34981322 -0.56637067 -0.29931664 0.25967342 0.63285559 -0.20716807 0.071879908
		 -0.6879617 -0.38267565 -0.4503608 -0.15919602 -0.22813964 0.39864978 -0.12017141
		 0.14537585 -0.10721708 0.15155759 -0.13173804 0.13624981 -0.12625425 0.14133304 0.035967201
		 0.086018682 0.038032889 0.073509634 0.03809759 0.067028463 0.037137598 0.060364544
		 -0.78154957 -0.38988972 -0.77308267 -0.33326006 -0.24678665 0.013720799 0.31451017
		 0.6140244 -0.77714682 0.4084177 -0.76930505 0.3516981 -0.2124846 0.12298518 0.0051958561
		 -0.037964702 -0.24385902 0.02028216 0.29987937 0.61970884 -0.21827459 0.13355792
		 0.0076292157 -0.036327839 -0.053031873 0.17298093 -0.18128464 0.10142414 -0.086129189
		 0.57634044 -0.14617658 0.52610624 0 0.19828558 0.018988296 0.14127263 0.034393162
		 0.011845589 -0.19341069 0.46581966 -0.10726643 -0.047553942 0.1002357 0.24571776
		 -0.15665749 -0.03700088 -0.20514816 -0.036703721 -0.256758 -0.024200022 0.016213179
		 0.19339335 -0.056752145 0.1540738 -0.1372835 0.13068038 -0.20222402 0.10494238;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "03C67483-4DFD-8E65-4D91-D2B88F8E87E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[21]" "e[32:33]" "e[73]" "e[91]" "e[296]" "e[298]" "e[300]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "50505061-455B-4057-AB0C-74BDF16BF143";
	setAttr ".uopa" yes;
	setAttr -s 225 ".uvtk[0:224]" -type "float2" -0.019063622 -0.013959646
		 -0.020117342 -0.016646057 -0.015009254 -0.015697807 -0.017859668 -0.011358112 -0.02108109
		 -0.019414485 -0.0018138885 -0.037713349 -0.004987523 -0.018951207 -0.021510482 -0.034907401
		 -0.0082853287 -0.033186436 -0.0074112862 -0.034614563 0.19482398 -0.12228739 0.10233849
		 -0.18737876 -0.0088639706 -0.031615198 0.028462768 -0.092358768 -0.036027014 -0.17246932
		 0.49108669 0.0446679 0.26517028 0.14617509 0.01821667 0.19430977 -0.015884459 -0.018147677
		 -0.01124531 -0.017076939 -0.01656726 -0.020688355 -0.013947725 -0.013341188 -0.0093922913
		 -0.017688692 -0.0046130419 -0.018064946 -0.0063540637 -0.038121641 -0.0052155405
		 -0.019875824 -0.016458333 -0.035978854 -0.0052821487 -0.020807862 0.070087552 -0.1800878
		 0.088524282 -0.10570073 0.14350206 0.1748901 0.19719338 -0.21077973 0.24301475 -0.15261412
		 0.37849092 0.095395565 -0.016471118 -0.0088530332 -0.014932066 -0.0064167827 -0.011214763
		 -0.0089301765 -0.012673467 -0.011090249 -0.013286591 -0.0040031746 -0.0095694363
		 -0.0068605542 -0.011631608 -0.0015086308 -0.0098452568 -0.024710834 -0.0091249049
		 -0.029961288 -0.29534918 -0.16475534 -0.14300686 -0.10693938 -0.10192108 -0.18118
		 -0.19922334 -0.20296204 -0.24077284 -0.13772839 -0.068755627 -0.17702246 -0.080429494
		 -0.10014075 -0.0055455863 -0.023837745 -0.23457599 0.17005044 -0.35478443 0.12952763
		 -0.10900342 0.18713003 -0.004118748 -0.01723966 -0.0035069361 -0.016510278 -0.0027936026
		 -0.015907317 -0.017622113 -0.031508565 -0.0093286932 -0.013295919 -0.0077381581 -0.014425814
		 -0.0008211676 -0.038121641 -0.0013082772 -0.036620617 -0.022073507 -0.019024879 0.39471018
		 0.13657379 -0.021090448 -0.016240358 0.27705872 0.18702364 -0.020014286 -0.013528407
		 0.15114671 0.21897024 -0.01879403 -0.010889351 0.020300031 0.23739117 -0.0047081187
		 -0.023560882 -0.0050147474 -0.022012949 -0.36721003 0.17283088 -0.014199823 -0.003440626
		 -0.24261492 0.21241969 -0.015838832 -0.0058832318 -0.11236507 0.23206967 -0.017384082
		 -0.0083501488 -0.00048813596 -0.038001776 -0.00099797547 -0.036508977 -0.022398531
		 -0.018884271 0.40048915 0.15191913 -0.021412075 -0.016100377 0.28159648 0.20255804
		 -0.020330131 -0.013381928 0.15393972 0.23525095 -0.01910463 -0.010731637 0.021106839
		 0.2538234 -0.0043827295 -0.023507059 -0.0046655387 -0.021955192 -0.37157315 0.1889329
		 -0.014507324 -0.0032652467 -0.24567205 0.22853881 -0.01614216 -0.005707562 -0.1135658
		 0.24866283 -0.01768887 -0.0081821829 -0.024300396 -0.021315217 -0.025248826 -0.020557463
		 -0.023100972 -0.01856029 -0.024528742 -0.017864972 -0.022112668 -0.01579231 -0.023148715
		 -0.015326202 -0.021017313 -0.013063133 -0.022412837 -0.012405515 -0.019782275 -0.010390788
		 -0.0207901 -0.0098778605 -0.50179845 0.17616922 -0.013734877 -0.00030341372 -0.37932765
		 0.21725392 -0.015183747 -0.0028994009 -0.25106031 0.25726581 -0.016807199 -0.0053321719
		 -0.11570406 0.27805728 -0.01835373 -0.0078205019 -0.010288954 -0.017395765 -0.010759443
		 -0.017241418 -0.0085045397 -0.013875902 -0.0089085847 -0.013589799 -0.011877328 -0.019100189
		 -0.010854483 -0.019287884 -0.0099254251 -0.015369982 -0.0086779445 -0.016000509 -0.0098921359
		 -0.019446433 -0.011169612 -0.021243513 -0.011357456 -0.019199789 -0.012262285 -0.021175861
		 -0.010817796 -0.037900567 -0.012034893 -0.037216127 -0.010137618 -0.021253109 -0.011329979
		 -0.037902653 -0.011704952 -0.021218181 -0.01043871 -0.037518382 -0.0076818466 -0.011945963
		 -0.0066153258 -0.012982249 -0.010385156 -0.015137434 -0.0094889104 -0.015589625 -0.0053026527
		 -0.011716098 -0.0073118806 -0.012298465 -0.0062589794 -0.01046741 -0.0080696195 -0.011585504
		 -0.013117284 -0.02722919 -0.014082789 -0.027328312 -0.014363497 -0.028271317 -0.0059194714
		 -0.010885149 -0.013634622 -0.027080417 -0.006621629 -0.010040849 -0.011777967 -0.032373786
		 -0.012226254 -0.032490492 -0.012706399 -0.032615483 -0.01319918 -0.032743752 -0.017040163
		 -0.033743739 -0.018020332 -0.017452151 -0.017039418 -0.0148561 -0.015888125 -0.012353599
		 -0.014546871 -0.0099467635 -0.013033181 -0.0076183379 -0.011375368 -0.0053451359
		 -0.0077638328 -0.023782074 -0.42087644 -0.02418524 -0.31492275 0.016754448 -0.21159691
		 0.057739735 -0.099146187 0.069040596 0.012896597 0.079934478 0.12253034 0.059222281
		 0.23237115 0.038063765 0.32900858 -0.010743916 -0.0045283437 -0.036716998 -0.019599468
		 -0.022889495 -0.018862098 -0.020138443 -0.0040839538 -0.037917495 -0.022071481 -0.022234261
		 0.42825717 -0.060023427 -0.002174437 -0.036787212 -0.0075664371 -0.025046945 -0.47421524
		 0.088519096 -0.0096424967 -0.0031242818 -0.0056823939 -0.022853374 -0.0090582371
		 -0.028288186 0.29315639 -0.18359607 -0.0042846352 -0.0096460283 -0.0037909225 -0.010703027
		 -0.0050307512 -0.0086978674 -0.0046121255 -0.009147197 -0.010065764 -0.023073316
		 -0.011207402 -0.023299098 -0.011801153 -0.023320675 -0.012407959 -0.023248136 -0.0039449036
		 -0.022244394 -0.0038196519 -0.023360491 -0.012941897 -0.00060203671 -0.49324346 0.14802891
		 0 -0.037397861 -0.00043489598 -0.03636235 0.51525074 0.10097045 -0.023570001 -0.021762967
		 -0.01259616 -0.00078666583 -0.48883709 0.13174433 0.50942951 0.085486233 -0.023213565
		 -0.021927893 -0.0019973181 -0.015462726 -0.0077068955 -0.0048923045 -0.22548014 -0.21847606
		 -0.15318066 -0.26364923 0 -0.020411551 -0.0051726401 -0.021713555 -0.017024904 -0.023320675
		 0.22090268 -0.22800696 -0.019707561 -0.007079795 0.022574484 0.28306437 -0.017796963
		 -0.0047754645 -0.016599357 -0.0021743216 -0.014905959 0 0.15894151 0.26405936 0.28965443
		 0.23018247 0.41067344 0.1788106 0.52613288 0.12761718 0.14958256 -0.11820084 -0.018688977
		 -0.092335343 -0.18822575 -0.1109978 -0.17359263 -0.18778801 -0.054013491 -0.25437635
		 0.048542857 -0.25438368 0.14774543 -0.26364923 0.038336277 -0.17248684 0.17403924
		 -0.19400036;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AE7C78B2-401B-25DB-4201-81ADAA68002F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[4]" "e[7]" "e[11]" "e[24:25]" "e[34:41]" "e[54]" "e[58]" "e[60]" "e[64]" "e[66]" "e[70]" "e[80:81]" "e[95]" "e[97]" "e[99:100]" "e[103]" "e[105:106]" "e[109]" "e[111]" "e[113]" "e[268]" "e[276]" "e[284:285]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0A3CB6E7-45CA-C1BE-F6C7-22A2EE86184A";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.07851252 -0.32468539 -0.33048439
		 0.40014285 -0.00034436584 -0.24983871 -0.1256873 -0.27252534 -0.4341355 0.32097632
		 0.015902609 -0.40230572 0.56754535 0.17927742 0.3182748 -0.64679706 0.018580228 -0.1511755
		 -0.0032206476 -0.19975293 -0.45169488 -0.25694826 -0.45740718 -0.26005179 0.049439058
		 -0.10778463 -0.46155635 -0.25632057 -0.46712834 -0.259922 -0.44112027 -0.24523407
		 -0.4524692 -0.24361926 -0.46372178 -0.24309999 0.046562612 -0.29311821 0.485201 -0.13757145
		 0.097367585 -0.33292735 -0.043358117 -0.20324665 0.52311409 -0.099942595 0.55140805
		 0.20122823 -0.076304361 -0.29045361 0.58673823 0.16033524 0.30345717 -0.67755407
		 0.60845196 0.14521056 -0.45885706 -0.25998774 -0.45870054 -0.25644812 -0.45810443
		 -0.24340022 -0.449395 -0.26087248 -0.44887379 -0.25736776 -0.4468537 -0.24444735
		 -0.16891322 -0.21712595 0.112829 0.65285319 -0.11670567 -0.099194452 -0.081942528
		 -0.15286668 0.23309964 0.70213276 -0.1476348 -0.042177781 -0.28826278 -0.037351996
		 0.21306473 0.041901767 0.088170201 -0.071247816 -0.48138073 -0.25778922 -0.47159287
		 -0.25657469 -0.47002804 -0.26005229 -0.47803733 -0.26087293 -0.47856152 -0.25736862
		 -0.46857819 -0.25998718 -0.46873733 -0.25644767 0.31315696 -0.05529505 -0.47497487
		 -0.24361825 -0.48059058 -0.24444735 -0.46933961 -0.24339956 0.53848928 0.22521073
		 0.52960682 0.25066262 0.52526999 0.2767542 0.33398983 -0.67710537 0.41670859 -0.043900013
		 0.46401095 -0.019102961 0.54028785 -0.94719398 0.50051236 -0.87736642 -0.46143654
		 0.35976937 -0.39133412 0.15337241 -0.35666949 0.43906298 -0.39774004 0.15426016 -0.2502268
		 0.51337963 -0.40415931 0.15459466 -0.1402179 0.58145839 -0.4105671 0.15487039 0.48968983
		 -0.58515632 0.48526737 -0.50410783 -0.42980626 0.15341085 0.21297884 0.74541128 -0.42339665
		 0.15428686 0.092239797 0.6948936 -0.41697651 0.15460813 -0.025614709 0.64117658 0.55565965
		 -0.93778145 0.514835 -0.86859626 -0.47005457 0.37295821 -0.39122742 0.15421039 -0.3651824
		 0.45214713 -0.39766315 0.15508944 -0.258362 0.52656269 -0.40411934 0.15544003 -0.14788359
		 0.59492743 -0.41056582 0.1557048 0.5066486 -0.58476865 0.50346839 -0.50369173 -0.4299112
		 0.15424913 0.20586035 0.7594623 -0.42347124 0.15511644 0.0852817 0.70885384 -0.41701382
		 0.15545368 -0.032813817 0.65488398 -0.6002748 0.32931948 -0.61690915 0.38070774 -0.48819792
		 0.40220976 -0.52416742 0.46302995 -0.38363898 0.48075935 -0.41068316 0.5234648 -0.27606329
		 0.55524588 -0.31175816 0.61387551 -0.16469184 0.62419736 -0.1895394 0.66795027 -0.43657029
		 0.15483612 0.30715367 0.85050249 -0.43009353 0.15572613 0.18971282 0.78962898 -0.42359996
		 0.15659034 0.069790244 0.73909658 -0.41707861 0.15694064 -0.048634619 0.68461311
		 0.50484276 -0.11818907 0.49523959 -0.1277566 0.4410857 -0.030982912 0.42909145 -0.037293613
		 0.52673173 -0.17809209 0.54399848 -0.15545946 0.45991793 -0.0841887 0.4907794 -0.061568975
		 0.55980706 -0.13394442 0.58781183 -0.18740901 0.53561175 -0.1666421 0.57260823 -0.21323308
		 -0.1506218 -0.16931176 -0.15450193 -0.12507862 0.6008479 -0.16234466 -0.15986961
		 -0.15590531 0.58055449 -0.20015788 -0.1337841 -0.17240405 0.40419567 0.013032138
		 0.44271302 0.026203334 0.44854107 -0.092523426 0.47069293 -0.076262057 0.42809904
		 0.073941886 0.41738731 0.017687589 0.38576531 0.066095114 0.39058918 0.0080408156
		 0.088227868 0.082588196 0.068296194 0.10615492 0.34965608 -0.7031154 0.40016976 0.069197625
		 0.082847804 0.098840177 0.37085783 0.062535882 -0.022778124 -0.044907928 -0.033887029
		 -0.035235822 -0.045786738 -0.024875224 0.31910902 -0.70356429 0.3187235 -0.67732972
		 0.010354578 -0.33466181 -0.038838387 -0.28759065 -0.084284455 -0.23757187 -0.12574622
		 -0.1841833 -0.16378137 -0.12765375 -0.19918665 -0.068401165 0.27480349 0.0039336085
		 -0.48494101 -0.25046566 -0.47971904 -0.24970716 -0.47444457 -0.24892551 -0.46908695
		 -0.24871245 -0.4637219 -0.24845147 -0.45835608 -0.24871272 -0.45299858 -0.24892566
		 -0.44772246 -0.24970561 -0.0066629276 -0.31316566 0.11795101 -0.42251793 0.062921315
		 -0.37945756 -0.030200906 -0.3463797 -0.54004061 0.24055135 -0.44249952 -0.25046077
		 0.45903468 -0.89460963 0.24514492 -0.023951352 -0.43592799 0.15028232 -0.23268923
		 -0.0079555213 0.44518894 -0.54208177 0.13328502 -0.042969108 -0.44605419 -0.25778612
		 0.39021263 0.12446186 0.38419914 0.32788399 0.35781947 0.11801657 0.37397745 0.12265834
		 0.64615643 -0.18316987 0.63750422 -0.21382883 0.63066757 -0.22858664 0.19509277 -0.26359928
		 0.53807521 -0.52363026 0.53638566 -0.58137447 0.32927591 0.81997502 -0.43637547 0.15336096
		 0.57377225 -0.90263134 0.5414049 -0.85547686 -0.38476557 0.15331453 -0.5841254 0.29478687
		 0.33759016 0.80464119 -0.43629166 0.15251976 -0.38485056 0.15247357 -0.5749346 0.27992624
		 0.5259884 0.30256909 -0.17418957 0.018769085 -0.4794721 -0.26108739 -0.47751677 -0.26435521
		 0.67533147 0.27947009 0.63207275 0.13475442 0.15240455 -0.36853218 -0.44796005 -0.26108572
		 -0.08074829 0.74530792 -0.41056296 0.15718484 0.046686411 0.78403342 0.15492529 0.85125667
		 0.27110857 0.89047712 -0.40404996 0.15692663 -0.3975291 0.15656209 -0.39104271 0.15568465
		 -0.38456982 0.15478832 -0.45584491 -0.25657341 -0.46588162 -0.25631842 -0.47574085
		 -0.25694695 -0.47660252 -0.26065844 -0.46842009 -0.26350462 -0.45901251 -0.26350528
		 -0.44991258 -0.26435521 -0.46030694 -0.25992361 -0.45083001 -0.26065922 0.44503871
		 -0.59320354 -0.48632327 -0.24523818 0.35570502 0.75418782 0.33654225 -0.034034491
		 0.48657 -0.93707758 0.079424381 -0.47203749 -0.38521743 0.15023714 0.03374254 -0.37621695
		 -0.058000207 -0.014241397 0.42213002 0.12339807 0.038501471 0.096595764 0.59426856
		 -0.0039955974 0.288562 -0.70401323 -0.42949593 0.15116322 -0.42319512 0.15208715
		 -0.41687301 0.15232629 0.38694698 0.27642661 0.39873618 0.22614542 -0.047531672 -0.0061600506
		 -0.062578678 0.042651266 0.41759199 0.17791343 0.44229013 0.1322355 -0.026560396
		 -0.053681254 0.031399578 -0.14006037 -3.3229589e-05 -0.098528415;
	setAttr ".uvtk[250:267]" -0.41057038 0.1526562 -0.24783255 -0.098665431 -0.20913988
		 -0.15898882 -0.11701432 0.54114401 -0.0040437281 0.60012174 -0.39164853 0.15112603
		 -0.39794731 0.15206116 -0.40426889 0.15231317 0.1497066 -0.24041393 0.62136865 -0.24249429
		 0.5489412 0.020625591 0.47301567 0.090397328 0.066930413 -0.17810053 0.10653991 -0.21179503
		 0.50854135 0.052770674 0.025269926 -0.42260394 -0.027977794 -0.37426758 -0.2254988
		 0.47406206;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "6B3F287A-4C56-2650-837C-E49C89D7F217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[276]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "583940E1-4640-08B4-7DC5-1291072B9299";
	setAttr ".uopa" yes;
	setAttr -s 265 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.010325998 0.41330373 0.32323942 -0.79337412
		 0.0005364418 0.41169918 0.0069411397 0.40794265 0.32193762 -0.75890809 -0.060855299
		 -0.13238418 -0.0014513135 -0.38784799 -0.33683467 0.060534835 -0.063438445 -0.40651134
		 -0.039707214 -0.3534568 -0.028061807 0.39772823 -0.016244739 0.4030261 -0.097064003
		 -0.45391685 -0.012300998 0.40516445 0.0059003979 0.40512094 -0.0094223619 0.37104219
		 -0.003371954 0.39499199 -0.0047108829 0.40342557 -0.0022683442 0.41690382 0.030547678
		 0.094485819 -0.0067930818 0.42386323 0.002173543 0.40819743 0.032931089 0.09528473
		 0.0062645674 -0.37144014 0.039945364 -0.25435269 -0.0059222579 -0.4047229 -0.32795009
		 0.1051105 -0.0069416165 -0.42166495 -0.015832871 0.40408352 -0.01324898 0.40311274
		 -0.0039352179 0.3996917 -0.037052929 0.39463127 -0.030121624 0.39217606 -0.0056955218
		 0.38326317 0.0028750151 0.40548679 0.34456515 -0.79293352 0.0046827197 0.40611643
		 0.0033514798 0.40620416 0.3463276 -0.75881344 0.00674586 0.40817821 0 0.43175969
		 -0.27546877 -0.61752975 -0.13929197 -0.4938513 0.022638455 0.38664749 0.0047037601
		 0.40104914 0.0067231059 0.40303192 0.027497098 0.3946366 0.020601213 0.39218646 0.0063118041
		 0.40407687 0.0037592351 0.40310746 -0.38485682 -0.51156902 -0.0060441196 0.39497989
		 -0.003718324 0.38326329 -0.0054813623 0.39968389 0.016926527 -0.35568947 0.030210316
		 -0.34148508 0.045582056 -0.32949033 -0.36716437 0.094387919 0.032424808 0.09446159
		 0.030121505 0.095265836 -0.33170578 -1.6057864e-05 -0.33113742 -0.00068555027 0.33341038
		 -0.76161128 0.38842905 0.0082945824 0.33159226 -0.79471588 0.3887575 -0.0015664697
		 0.33217472 -0.8158462 0.38923144 -0.0055811405 0.33381137 -0.82301491 0.38958126
		 -0.0087016225 -0.58296245 -4.0094368e-05 -0.5830276 -0.00091593713 0.39076772 0.0066738725
		 0.33492213 -0.76131701 0.39041829 -0.0026593208 0.33640155 -0.79418427 0.38994306
		 -0.006129384 0.33558014 -0.81547499 -0.33185184 -0.00014817249 -0.3312735 -0.00080870464
		 0.33703023 -0.76250422 0.38722271 0.008081913 0.33428329 -0.79512739 0.38788477 -0.0017082095
		 0.33359295 -0.81599903 0.38876513 -0.0058685541 0.3338266 -0.82309955 0.38954183
		 -0.0088969469 -0.58314496 -2.067117e-05 -0.58322352 -0.0008951202 0.391904 0.0064602494
		 0.33138895 -0.7621882 0.39121541 -0.0028025508 0.33377153 -0.79456341 0.3903293 -0.0064175129
		 0.33420813 -0.81561011 0.35331458 -0.72823209 0.36466646 -0.73559159 0.34470811 -0.76452917
		 0.36008978 -0.76834613 0.34002078 -0.79595119 0.34822899 -0.79747939 0.33661148 -0.81623405
		 0.34240192 -0.81639034 0.33384418 -0.82318759 0.33370712 -0.82375717 0.39497963 0.015699685
		 0.31558269 -0.72860736 0.393879 0.0060942769 0.32388115 -0.76411259 0.39258981 -0.0031417608
		 0.32814041 -0.79534507 0.39100021 -0.0068879128 0.33124566 -0.81582165 0.031616509
		 0.094933271 0.031050265 0.094734192 0.031432509 0.09491238 0.031954408 0.094709963
		 0.029623747 0.093870223 0.0319857 0.093857974 0.031487823 0.094607383 0.031515121
		 0.095387906 0.03479141 0.093893141 0.03301388 0.091094971 0.030758262 0.093864828
		 0.029206157 0.092177749 0.12123112 -0.3864857 -0.096005678 -0.14529639 0.037387311
		 0.090513706 0.13134378 -0.40110716 0.031078875 0.091574401 0.10284759 -0.38313308
		 0.032342613 0.093867391 0.028311193 0.093869746 0.031471729 0.094219625 0.031512201
		 0.094925731 0.025768638 0.090501338 0.031142354 0.093844146 0.032166064 0.091657549
		 0.033457398 0.093880296 -0.13914686 -0.66177261 -0.11735839 -0.68747008 -0.24042588
		 -0.2771399 0.030200422 0.091128021 -0.13325223 -0.67950535 0.034052968 0.092283279
		 -0.018149644 -0.52245283 -0.0060105324 -0.53299552 0.0069927573 -0.54428864 -0.16821581
		 -0.21121812 -0.34755725 0.099749237 0.0032756329 0.41965395 0.0048880279 0.41224912
		 0.004770577 0.40757093 0.0039676726 0.40572584 0.0035787374 0.40702283 0.0045641735
		 0.41235092 -0.3429116 -0.57616878 0.009660434 0.37644777 0.0056468844 0.38687193
		 0.0010083765 0.39702064 -0.0018062443 0.40107003 -0.0047096312 0.40454924 -0.0076218843
		 0.40107316 -0.010435641 0.39702252 -0.015093416 0.3868534 -0.0361031 -0.2296553 -0.0091000199
		 0.44381353 -0.0012800694 0.4302043 -0.010454938 -0.19336843 0.32707736 -0.71812427
		 -0.019118488 0.37638965 -0.3307268 -0.00041651726 -0.31057525 -0.54569054 0.3883239
		 0.016849935 0.0068320893 0.42205498 -0.5825448 -0.00056413934 -0.18849923 -0.52478027
		 -0.032163501 0.38661048 0.028507829 0.086042315 0.038074523 -0.2237322 0.033727735
		 0.088965863 0.031166166 0.087288141 0.040382087 0.084119707 0.034686148 0.085942447
		 0.032107294 0.087155759 -0.010353684 0.41628283 -0.58356708 -0.00063308701 -0.58346879
		 -1.5767291e-05 0.32398123 -0.72400039 0.39287624 0.016045928 -0.33197537 -0.00056227669
		 -0.33153236 -0.0010033324 0.38625687 0.018154025 0.34470215 -0.72359282 0.32812035
		 -0.72225589 0.3916629 0.016303778 0.3875345 0.018412828 0.34053606 -0.72183716 0.062309325
		 -0.32038242 0.0098866448 0.41178206 0.028506599 0.39181331 0.03435339 0.39707336
		 0.098472714 -0.41592064 -0.0043019652 -0.43836406 -0.012973726 0.43195486 -0.038064569
		 0.39179358 0.32494423 -0.81600153 0.38946357 -0.009303391 0.31983149 -0.79685867
		 0.30847293 -0.76804858 0.30425304 -0.73589355 0.3879548 -0.0063368678 0.38635817
		 -0.0020367503 0.38513142 0.0077434778 0.38405091 0.017817914 -0.014194697 0.40103391
		 0.0028125048 0.40513888 0.018546298 0.3977128 0.026487276 0.39745957 0.0088486522
		 0.40504438 -0.018401116 0.40505236 -0.043944508 0.39707336 -0.015420914 0.40514007
		 -0.036040813 0.39746863 -0.58247215 -1.5767291e-05 0 0.37109154 0.34138376 -0.71839464
		 -0.4103545 -0.5348078 -0.33110839 -1.6057864e-05 -0.00010925531 0.45715642 0.39104545
		 0.018951476 -0.080293365 -0.16088575 0.022800922 0.084119707 -0.096158266 -0.45466161
		 0.38744205 0.0073475838 0.38826394 -0.0025219917 0.38886735 -0.0050822496 0.0012287498
		 -0.24498266 -0.030757129 -0.27197835 0.00038392842 0.40084624 0.0011262596 0.39870453
		 -0.056743205 -0.30218086 -0.076464176 -0.33354008 -0.00050741434 0.40393597 -0.0026273429
		 0.40951169 -0.0015177578 0.40678817 0.38968444 -0.0084079504 -0.0024908334 0.4157916
		 -0.00083781779 0.4077265;
	setAttr ".uvtk[250:264]" 0.33374879 -0.82260811 0.33978459 -0.81492335 0.39193469
		 0.0089613795 0.39111012 -0.0014332533 0.39050594 -0.0045359731 -0.0075249076 0.41410866
		 0.029547513 0.088750601 -0.099622607 -0.42597559 -0.08995837 -0.36553234 -0.0038727522
		 0.4112815 -0.0055141747 0.41285327 -0.097542465 -0.3964017 0.0086986423 0.43709549
		 0.011558741 0.42285511 0.32781699 -0.81524885;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "BAFC838F-4B9C-99D7-F14F-DBA2A4FC572F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[4]" "e[7]" "e[11]" "e[24:25]" "e[54]" "e[58]" "e[60]" "e[64]" "e[66]" "e[70]" "e[80:81]" "e[111]" "e[113]" "e[284:285]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "21E0E280-4631-7FC7-973D-E383BF244E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[4]" "e[7]" "e[11]" "e[60]" "e[64]" "e[66]" "e[70]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "57E148C5-4CCF-EBDB-1678-E7B97C0ECA7A";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.069219351 0.25530365 -0.32320166
		 0.55186361 0.014759928 0.045014203 -0.15489587 0.24814084 -0.40408713 0.54750949
		 0.33699635 -0.1764116 0.17512429 0.22889048 -0.51452613 0.076455712 0.18163989 -0.046091184
		 0.20321302 -0.13217485 0.43611673 -0.64395541 0.42287734 -0.6500259 0.1772754 0.042547137
		 0.4179005 -0.65123534 0.39831185 -0.6520884 0.19192475 -0.63604295 0.18673199 -0.63752806
		 0.1859979 -0.63816607 0.017369241 0.045912087 -0.39567447 0.50891113 0.019875824
		 0.047106564 0.012075573 0.04440695 -0.3958976 0.5110364 0.1744222 0.22954068 0.2011054
		 -0.3263073 0.17593235 0.22837871 -0.27598229 -0.057798594 0.17681849 0.22802311 0.42210445
		 -0.65106744 0.41955954 -0.64921534 0.18625593 -0.6382885 0.44568044 -0.64183551 0.43887886
		 -0.6385076 0.18853807 -0.63701361 -0.24128544 0.24091887 0.019228339 0.57834983 0.0065799206
		 0.044115603 0.009339571 0.044113517 0.1036402 0.58679074 0.0038179457 0.044424415
		 -0.49267578 0.21959803 0.2370632 0.40730309 0.19028738 0.13033378 0.37802517 -0.633084
		 0.39839688 -0.64718318 0.3967672 -0.65003192 0.373999 -0.64184093 0.38076442 -0.63851827
		 0.3975395 -0.65106064 0.40005237 -0.64920998 0.50123227 0.39649451 0.18525881 -0.63698983
		 0.18345121 -0.63622534 0.18573537 -0.63801754 0.17384696 0.23030537 0.17342019 0.2311613
		 0.17315662 0.23207912 -0.26399636 0.18673816 -0.40020025 0.50890875 -0.39997885 0.51103467
		 0.22671366 0.0015752157 0.26231781 0.012372848 -0.33065623 0.77476966 -0.034340739
		 -0.64672768 -0.3275395 0.77386463 -0.035396218 -0.63677305 -0.32435262 0.77330846
		 -0.036597967 -0.6327275 -0.32112408 0.77313024 -0.037674367 -0.62958276 0.53461868
		 0.40391016 0.54496294 0.40355986 -0.041039586 -0.6451447 -0.31158775 0.77475846 -0.039964676
		 -0.63570523 -0.31470674 0.77385211 -0.038762271 -0.63219166 -0.31789464 0.77330196
		 0.22938702 -0.0063299537 0.26480871 0.0050072223 -0.33053505 0.77511901 -0.033123255
		 -0.64642 -0.32745424 0.77422965 -0.034515679 -0.63653731 -0.32430857 0.77368128 -0.036128044
		 -0.63234425 -0.32112223 0.7735061 -0.037635684 -0.62929285 0.53447711 0.40175179
		 0.54481101 0.40124333 -0.042188704 -0.64483625 -0.31170791 0.7751087 -0.040771186
		 -0.63546813 -0.31478876 0.77421808 -0.039153576 -0.6318078 -0.31793499 0.7736752
		 -0.33318436 0.77713692 -0.33246174 0.77813828 -0.33025962 0.7758804 -0.32967281 0.77745777
		 -0.32727015 0.77502888 -0.32699889 0.77620393 -0.32421547 0.7744962 -0.32402989 0.77616888
		 -0.32112211 0.77432841 -0.32112241 0.77553695 -0.046019614 -0.65401644 -0.30907673
		 0.77714008 -0.044185907 -0.64430308 -0.31198132 0.77586925 -0.042161763 -0.63496184
		 -0.31497282 0.77501756 -0.039833546 -0.63116896 -0.31802645 0.77449036 -0.39579308
		 0.51001084 -0.39573392 0.50947177 -0.40008283 0.51000905 -0.40014067 0.50946951 -0.39344275
		 0.50926822 -0.39366966 0.51034975 -0.39793718 0.50935519 -0.39793831 0.51090306 -0.39387727
		 0.51136035 -0.39158154 0.51089525 -0.39355659 0.50981998 -0.39126158 0.50984752 -0.021156609
		 -0.24438462 -0.071867511 -0.1904806 -0.39190531 0.51187563 -0.047093347 -0.23637399
		 -0.39141989 0.51038373 0.0040760487 -0.23106275 -0.40231839 0.50981629 -0.401999
		 0.51135731 -0.39793715 0.50878072 -0.39793789 0.50989813 -0.40396956 0.51187253 -0.40220648
		 0.51034647 -0.40445483 0.51037991 -0.40243265 0.50926459 0.031663865 0.33178353 -0.018740803
		 0.34207338 -0.047884405 0.29882282 -0.40429527 0.51089251 0.0078549981 0.34750918
		 -0.40461484 0.50984424 0.017869949 0.050360382 -0.0066508055 0.051562279 -0.032917082
		 0.05284971 -0.059875965 0.054171115 -0.26998937 0.064469755 0.018252373 0.043689966
		 0.015401185 0.042711556 0.012462586 0.042050034 0.0094681084 0.041728586 0.0064564198
		 0.041733503 0.0034619272 0.042060435 0.3570551 0.42128864 0.39011681 -0.62106085
		 0.39543045 -0.63129616 0.40138227 -0.64125025 0.40553081 -0.64524657 0.40976995 -0.64866078
		 0.41401821 -0.64524978 0.41816592 -0.64125228 0.42413735 -0.63127726 0.31570449 -0.28419721
		 0.023580968 0.046508074 0.020983934 0.044972122 0.31915444 -0.35196042 -0.48016602
		 0.54357457 0.42946273 -0.62100154 0.34621531 -0.14609453 0.34699485 0.35418767 0.18007351
		 -0.63504255 0.00051991642 0.0426597 0.50881886 0.422176 0.22017555 0.21389514 0.44162282
		 -0.63304621 -0.40636414 0.51166463 0.1682443 0.2331861 -0.40670848 0.51059306 -0.40658066
		 0.51115227 -0.39006025 0.51258516 -0.38950729 0.51166344 -0.38929707 0.5111475 0.01952225
		 0.052071333 0.54188901 0.39707211 0.53457361 0.39793649 -0.30864567 0.77640557 -0.043892503
		 -0.65452969 0.24339929 -0.018111669 0.26800737 -0.0083337538 -0.031424105 -0.65658653
		 -0.33360344 0.77639145 -0.30849171 0.77604806 -0.04266879 -0.65488273 -0.032710493
		 -0.6569407 -0.33375445 0.77603376 0.17306596 0.23302716 0.0010587089 0.045049965
		 0.37263232 -0.63907099 0.36727238 -0.6451447 0.17846 0.2331861 0.17775232 0.22783628
		 0.022263229 0.048602641 0.44704938 -0.63905084 -0.31821927 0.77616239 -0.037558734
		 -0.62871861 -0.31524581 0.77619255 -0.3125807 0.7774446 -0.30980462 0.77813828 -0.03531152
		 -0.63170743 -0.032975495 -0.63604164 -0.031012714 -0.6459142 -0.029197574 -0.65608323
		 0.42121625 -0.64716768 0.40171012 -0.65120918 0.38352162 -0.64393961 0.37536615 -0.6446104
		 0.39504194 -0.65290385 0.42463401 -0.65291208 0.45244312 -0.6451447 0.42133152 -0.65210795
		 0.44431102 -0.6446197 -0.40580988 0.51258516 0.17741936 0.22302356 0.16837782 0.23129827
		 0.16886705 0.22947791 0.0046383813 0.048687935 0.0025074109 0.049218833 0.16968787
		 0.22778606 0.17080891 0.22627842 0.0068579614 0.048444033 0.011348486 0.048730493
		 0.0091074407 0.048459649 0.017691195 0.050867856 -0.38917089 0.51058787 0.17555493
		 0.22334868 0.17219442 0.22500965 0.013553619 0.049198389 0.015680671 0.049912989
		 0.17379385 0.22402078 -0.411744 0.22658108 0.18448055 0.59560263 -0.32733715 0.23374665
		 -0.15338442 0.56356752 -0.066880107 0.57060868 0.09515059 0.26903433 0.17097849 0.27577516;
	setAttr ".uvtk[250:251]" 0.014534771 0.26236326 -0.23922673 0.55729407;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F4FED495-4AC5-3C88-A3CB-F89FA709B291";
createNode file -n "file1";
	rename -uid "0BA47060-4F82-34ED-08E4-26B8E129A093";
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WallLight/WallLights_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "4222B6AD-4A37-18B2-78DA-9A9CE792305D";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WallLight/WallLights_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "1A4C2BE2-47CD-B5D8-E084-5A9110C8A486";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WallLight/WallLights_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "DB45D360-4195-C756-4DB4-6EA0407906B7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WallLight/WallLights_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "85329229-4DA6-72A4-1610-7BA71F707276";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WallLight/WallLights_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "E452AA0D-419F-7333-8E55-35A29B49017C";
createNode standardSurface -n "standardSurface2";
	rename -uid "64F9E93F-4301-1DC5-4452-5EAB3EA57928";
	setAttr ".e" 1;
	setAttr ".ec" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "57E7456C-4375-D614-30CE-2DBD65AE2253";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "57369627-4AB7-0757-E137-25BB64D8D397";
createNode displacementShader -n "displacementShader1";
	rename -uid "A0D70F97-4601-331A-CB7A-3AA8D6F87844";
createNode bump2d -n "bump2d1";
	rename -uid "F9605975-4E58-B2DE-A326-75A79C2EAA41";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "WallLights_openPBR_shader1_Height_1";
	rename -uid "E27F5D26-4043-60F3-E5EC-E799611EE820";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WallLight/WallLights_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9375C8A5-42C4-65DF-92E2-1991BB64C2E5";
createNode displacementShader -n "displacementShader2";
	rename -uid "85318455-4CB5-CA3B-EE7E-F3907E24D4AF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0B7B8E37-42AD-3539-20EF-C798009563D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.879474758282996 -553.20494408674188 ;
	setAttr ".tgi[0].vh" -type "double2" 1278.1994998932432 229.95407768823108 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 233.34146118164062;
	setAttr ".tgi[0].ni[0].y" -424.48941040039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 11.912890434265137;
	setAttr ".tgi[0].ni[1].y" -424.48941040039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 81.428573608398438;
	setAttr ".tgi[0].ni[2].y" -241.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 81.428573608398438;
	setAttr ".tgi[0].ni[3].y" 117.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -322.85714721679688;
	setAttr ".tgi[0].ni[4].y" -221.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 858.5714111328125;
	setAttr ".tgi[0].ni[5].y" 285.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 77.415718078613281;
	setAttr ".tgi[0].ni[6].y" 304.92935180664062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 81.428573608398438;
	setAttr ".tgi[0].ni[7].y" -58.571430206298828;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -630;
	setAttr ".tgi[0].ni[8].y" -222.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 510;
	setAttr ".tgi[0].ni[9].y" 285.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" 521.201904296875;
	setAttr ".tgi[0].ni[10].y" -410.48721313476562;
	setAttr ".tgi[0].ni[10].nvs" 1923;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV8.out" "WallLightShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "WallLightShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts2.og" "polyBevel1.ip";
connectAttr "WallLightShape.wm" "polyBevel1.mp";
connectAttr "WallLightShape1.o" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBridgeEdge1.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "WallLightShape.wm" "polyMirror1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "WallLightShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMirror1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "WallLightShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WallLightShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "WallLightShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyBevel2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "WallLightShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge4.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge8.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge9.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge12.ip";
connectAttr "WallLightShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "WallLightShape.wm" "polySoftEdge1.mp";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "WallLightShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "WallLightShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "file1.oc" "standardSurface2.bc";
connectAttr "file3.oa" "standardSurface2.m";
connectAttr "bump2d1.o" "standardSurface2.n";
connectAttr "file5.oa" "standardSurface2.sr";
connectAttr "standardSurface2.oc" "set1.ss";
connectAttr "displacementShader2.d" "set1.ds";
connectAttr "WallLightShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "WallLights_openPBR_shader1_Height_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "WallLights_openPBR_shader1_Height_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "WallLights_openPBR_shader1_Height_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "WallLights_openPBR_shader1_Height_1.ws"
		;
connectAttr "place2dTexture2.c" "WallLights_openPBR_shader1_Height_1.c";
connectAttr "place2dTexture2.tf" "WallLights_openPBR_shader1_Height_1.tf";
connectAttr "place2dTexture2.rf" "WallLights_openPBR_shader1_Height_1.rf";
connectAttr "place2dTexture2.mu" "WallLights_openPBR_shader1_Height_1.mu";
connectAttr "place2dTexture2.mv" "WallLights_openPBR_shader1_Height_1.mv";
connectAttr "place2dTexture2.s" "WallLights_openPBR_shader1_Height_1.s";
connectAttr "place2dTexture2.wu" "WallLights_openPBR_shader1_Height_1.wu";
connectAttr "place2dTexture2.wv" "WallLights_openPBR_shader1_Height_1.wv";
connectAttr "place2dTexture2.re" "WallLights_openPBR_shader1_Height_1.re";
connectAttr "place2dTexture2.of" "WallLights_openPBR_shader1_Height_1.of";
connectAttr "place2dTexture2.r" "WallLights_openPBR_shader1_Height_1.ro";
connectAttr "place2dTexture2.n" "WallLights_openPBR_shader1_Height_1.n";
connectAttr "place2dTexture2.vt1" "WallLights_openPBR_shader1_Height_1.vt1";
connectAttr "place2dTexture2.vt2" "WallLights_openPBR_shader1_Height_1.vt2";
connectAttr "place2dTexture2.vt3" "WallLights_openPBR_shader1_Height_1.vt3";
connectAttr "place2dTexture2.vc1" "WallLights_openPBR_shader1_Height_1.vc1";
connectAttr "place2dTexture2.o" "WallLights_openPBR_shader1_Height_1.uv";
connectAttr "place2dTexture2.ofs" "WallLights_openPBR_shader1_Height_1.fs";
connectAttr "WallLights_openPBR_shader1_Height_1.oa" "displacementShader2.d";
connectAttr "WallLights_openPBR_shader1_Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "WallLights_openPBR_shader1_Height_1.msg" ":defaultTextureList1.tx" 
		-na;
// End of WallLight.ma
