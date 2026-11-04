//Maya ASCII 2027 scene
//Name: WindowWall.ma
//Last modified: Tue, Nov 03, 2026 06:47:33 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiMultiply" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "47E3FAD1-4127-EA0F-CC97-279FC912A076";
createNode transform -n "WindowWall";
	rename -uid "CC3F09E5-421A-C3EE-D572-D8ADE6F3859E";
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "9832644E-483C-48EC-EA7D-C0ABD7912DCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "e[4:7]" "e[12:15]" "e[120]" "e[125]" "e[132]" "e[137]" "e[144]" "e[149]" "e[156]" "e[159]" "e[164]" "e[167]" "e[172]" "e[175]" "e[180]" "e[185]" "e[192]" "e[197]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[1]" "f[7]" "f[14:15]" "f[18:19]" "f[28:31]" "f[34:36]" "f[40]" "f[46:52]" "f[54:58]" "f[60:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10:11]" "f[20:21]" "f[26:29]" "f[40:42]" "f[44:46]" "f[51:55]" "f[90:95]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[2]" "f[5]" "f[12:13]" "f[17]" "f[23:25]" "f[30:34]" "f[36:38]" "f[48:49]" "f[57:59]" "f[96:101]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[3:4]" "f[8:9]" "f[16]" "f[22]" "f[24:27]" "f[32]" "f[38:39]" "f[42:44]" "f[78:89]";
	setAttr ".pv" -type "double2" 0.43168807029724121 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.0073242188 0.0073242188
		 0.65166622 0.0073242188 0.65166622 0.43452275 0.007324236 0.43452287 0.65166622 0.86976582
		 0.65166616 0.44256723 0.0073242188 0.44256723 0.0073242225 0.86976582 0.15147893
		 0.39183944 0.5075115 0.82708246 0.17046475 0.82708246 0.48852566 0.39183944 0.48852566
		 0.20175421 0.17046474 0.63699722 0.15147893 0.20175427 0.5075115 0.63699722 0.48852563
		 0.43452281 0.17046472 0.86976582 0.5075115 0.86976582 0.15147893 0.43452287 0.0073242341
		 0.39183939 0.65166622 0.82708246 0.65166616 0.63699728 0.0073242267 0.20175421 0.65166622
		 0.20175421 0.0073242225 0.63699728 0.0073242225 0.82708246 0.65166622 0.39183944
		 0.48852563 0.0073242188 0.17046474 0.44256723 0.15147896 0.0073242188 0.50751144
		 0.44256723 0.70738679 0.87781024 0.5700959 0.39183944 0.5700959 0.20175421 0.5700959
		 0.0073242188 0.088894472 0.44256723 0.088894472 0.63699722 0.088894479 0.8270824
		 0.70738679 0.91073579 0.21669245 0.91073513 0.07940156 0.20175427 0.079401575 0.39183939
		 0.21669245 0.87781018 0.57958883 0.86976582 0.57958889 0.82708246 0.57958883 0.63699728
		 0.57958883 0.44256723 0.3447983 0.95170581 0.5700959 0.10453922 0.48852563 0.10453922
		 0.15147895 0.10453922 0.079401582 0.10453922 0.34479827 0.91878021 0.65166616 0.53978229
		 0.57958883 0.53978223 0.5075115 0.53978223 0.17046474 0.53978223 0.088894472 0.53978223
		 0.3447983 0.91878021 0.32000229 0.20175427 0.32000232 0.10453922 0.32000232 0.0073242188
		 0.3389881 0.44256723 0.33898813 0.53978223 0.3389881 0.63699722 0.26010925 0.95975018
		 0.42324981 0.53978223 0.37303159 0.87781 0.23574063 0.0073242188 0.23574062 0.10453922
		 0.26010928 0.99267578 0.091585904 0.99267578 0.404264 0.10453922 0.54155481 0.91073608
		 0.25472641 0.44256723 0.25472644 0.53978223 0.091585904 0.95975018 0.32000232 0.39183944
		 0.32000229 0.43452281 0.3389881 0.86976582 0.3389881 0.82708246 0.26010931 0.95975018
		 0.54155487 0.91073579 0.40426397 0.43452275 0.26010928 0.99267578 0.091585875 0.99267578
		 0.3730315 0.87781024 0.42324981 0.86976582 0.091585875 0.95975012 0.75878888 0.0073242188
		 0.079401568 0.29679686 0.53705585 0.91878027 0.65166616 0.73203987 0.57958883 0.73203987
		 0.75878888 0.040249825 0.75878888 0.0073242188 0.5700959 0.2967968 0.53705591 0.95170581
		 0.0073242188 0.73203981 0.088894472 0.73203981 0.758789 0.040249825 0.65166622 0.2967968
		 0.6320985 0.95170581 0.48852566 0.29679686 0.0073242188 0.99267578 0.0073242304 0.29679686
		 0.44201326 0.91878021 0.15147893 0.2967968 0.0073242784 0.99267572 0.23574062 0.43452281
		 0.28876981 0.87781024 0.23574062 0.39183944 0.17584759 0.99267572 0.404264 0.39183944
		 0.85383153 0.0073242188 0.54155487 0.87781024 0.45729318 0.87781018 0.404264 0.0073242188
		 0.62581646 0.91073632 0.40426397 0.20175427 0.17584759 0.99267578 0.23574062 0.20175427
		 0.85383147 0.0073242188 0.37303147 0.91073555 0.45729312 0.91073585 0.0073242225
		 0.10453922 0.14461511 0.91073489 0.65166622 0.10453922 0.44201332 0.95170581 0.079401575
		 0.43452281 0.67478192 0.91878033 0.079401597 0.0073242188 0.28876984 0.91073531 0.70738673
		 0.91073656 0.24758327 0.95170581 0.5700959 0.43452281 0.62581652 0.87781018 0.78895706
		 0.87781024 0.63209844 0.91878033 0.17046475 0.73203987 0.34437099 0.95975018 0.53705591
		 0.91878021 0.44201329 0.91878021 0.5075115 0.73203981 0.34437096 0.95975018 0.53705597
		 0.95170587 0.63209856 0.95170587 0.42324981 0.8270824 0.6637463 0.040249765 0.3730315
		 0.91073579 0.45729318 0.91073585 0.25472641 0.86976582 0.62581658 0.91073585 0.25472641
		 0.8270824 0.17584759 0.95975018 0.25472644 0.63699722 0.66374636 0.040249825 0.54155493
		 0.87781048 0.45729324 0.87781024 0.42324978 0.44256723 0.28876996 0.87780976 0.42324978
		 0.63699722 0.17584759 0.95975018 0.0073242188 0.53978223 0.78895706 0.87781119 0.34479827
		 0.95170581 0.44201326 0.95170581 0.21669257 0.87780952 0.24758327 0.95170581 0.21669245
		 0.91073585 0.28876978 0.91073579 0.088894472 0.86976582 0.67478186 0.91878021 0.70738685
		 0.87781096 0.62581658 0.87781072 0.6320985 0.91878021 0.14461511 0.91073579 0.34437096
		 0.99267578 0.85383147 0.040249825 0.0073242188 0.95975018 0.6637463 0.0073242486
		 0.85383147 0.040249825 0.34437099 0.99267578 0.6637463 0.0073242188 0.0073242188
		 0.95975018 0.78895706 0.91073579 0.67478186 0.95170581 0.24758327 0.91878021 0.788957
		 0.9107368 0.14461523 0.87780941 0.24758327 0.91878009 0.14461511 0.87781024 0.6747818
		 0.95170593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 
		0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 
		-11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 
		-1.7116857 -11.942499 0.48733398 -1.7116857 -11.942499 0.48733398 -1.7116857;
	setAttr -s 102 ".vt[0:101]"  11.45153236 -0.48733398 -7.78482056 11.45153236 5.41780043 -3.40662408
		 11.45153236 11.19097519 -3.40662408 11.45153236 11.19097519 6.82999563 11.45153236 5.41780043 6.82999563
		 11.45153236 -0.48733398 11.78482056 11.45153236 12.48733425 11.78482056 11.45153236 12.48733425 -7.78482056
		 12.45153236 12.48733425 -7.78482056 12.45153236 -0.48733398 -7.78482056 12.45153236 -0.48733398 11.78482056
		 12.45153236 12.48733425 11.78482056 12.45153236 5.41780043 -3.40662408 12.45153236 5.41780043 6.82999563
		 12.45153236 11.19097519 6.82999563 12.45153236 11.19097519 -3.40662408 11.45153236 12.48733425 6.82999516
		 12.45153236 12.48733425 6.82999611 12.45153236 12.48733425 -3.40662408 11.45153236 12.48733425 -3.40662408
		 11.45153236 11.19097424 -7.78482056 12.45153046 11.19097614 -7.78482056 12.45153046 5.41780138 -7.78482056
		 11.45153332 5.41779947 -7.78482056 11.45153236 5.41780043 11.78482056 12.45153236 5.41780043 11.78482056
		 12.45153236 11.19097519 11.78482056 11.45153236 11.19097519 11.78482056 11.45153236 -0.48733398 6.82999563
		 12.45153236 -0.48733398 6.82999563 11.45153236 -0.48733398 -3.40662289 12.45153236 -0.48733398 -3.4066236
		 11.45153236 12.48733425 9.30740738 11.45153236 11.19097519 9.30740833 11.45153236 5.41780043 9.30740833
		 11.45153236 -0.48733398 9.30740833 12.45153236 -0.48733398 9.30740833 12.45153236 5.41780043 9.30740833
		 12.45153236 11.19097519 9.30740833 12.45153236 12.48733425 9.30740833 11.45153236 -0.48733398 -5.59572124
		 11.45153332 5.41780043 -5.59572268 11.45153236 11.19097424 -5.59572268 11.45153236 12.48733425 -5.59572268
		 12.45153236 12.48733425 -5.59572268 12.45153046 11.19097614 -5.59572268 12.45153046 5.4178009 -5.59572268
		 12.45153236 -0.48733398 -5.5957222 11.45153236 2.46523309 11.78482056 11.45153236 2.46523309 9.30740833
		 11.45153236 2.46523309 6.82999563 11.45153236 2.46523309 -3.4066236 11.45153332 2.46523309 -5.5957222
		 11.45153332 2.46523285 -7.78482056 12.45153046 2.4652338 -7.78482056 12.45153046 2.46523356 -5.59572268
		 12.45153236 2.46523309 -3.40662384 12.45153236 2.46523309 6.82999563 12.45153236 2.46523309 9.30740833
		 12.45153236 2.46523309 11.78482056 11.45153236 5.41780043 1.71168578 11.45153236 2.46523309 1.71168613
		 11.45153236 -0.48733398 1.71168637 12.45153236 -0.48733398 1.71168613 12.45153236 2.46523309 1.7116859
		 12.45153236 5.41780043 1.71168578 12.45153236 5.41780043 -0.84746915 12.45153236 2.46523309 -0.84746897
		 12.45153236 -0.48733398 -0.84746873 11.45153236 -0.48733398 -0.84746826 11.45153236 2.46523309 -0.84746873
		 11.45153236 5.41780043 -0.84746915 11.45153236 5.41780043 4.27084064 11.45153236 2.46523309 4.27084112
		 11.45153236 -0.48733398 4.27084112 12.45153236 -0.48733398 4.27084112 12.45153236 2.46523309 4.27084064
		 12.45153236 5.41780043 4.27084064 11.45153236 11.19097519 1.71168578 11.45153236 12.48733425 1.71168554
		 12.45153236 12.48733425 1.71168613 12.45153236 11.19097519 1.71168578 12.45153236 11.19097519 4.27084064
		 12.45153236 12.48733425 4.27084112 11.45153236 12.48733425 4.27084064 11.45153236 11.19097519 4.27084064
		 11.45153236 11.19097519 -0.84746915 11.45153236 12.48733425 -0.84746933 12.45153236 12.48733425 -0.84746903
		 12.45153236 11.19097519 -0.84746915 11.45153236 8.30438805 -3.40662408 11.45153332 8.30438709 -5.59572268
		 11.45153332 8.30438709 -7.78482056 12.45153046 8.304389 -7.78482056 12.45153046 8.30438805 -5.59572268
		 12.45153236 8.30438805 -3.40662408 11.45153236 8.30438805 6.82999563 11.45153236 8.30438805 9.30740833
		 11.45153236 8.30438805 11.78482056 12.45153236 8.30438805 11.78482056 12.45153236 8.30438805 9.30740833
		 12.45153236 8.30438805 6.82999563;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 40 0 5 48 0 6 32 0 7 20 0 1 90 0 2 86 0 3 96 0 4 72 0
		 9 54 0 8 44 0 11 26 0 10 36 0 12 66 0 13 101 0 14 82 0 15 95 0 7 8 0 9 0 0 10 5 0
		 11 6 0 2 15 0 14 3 0 13 4 0 1 12 0 16 84 0 17 39 0 16 17 1 18 88 0 19 43 0 18 19 1
		 20 92 0 21 8 0 20 21 1 22 93 0 23 53 0 22 23 1 24 98 0 25 59 0 24 25 1 26 99 0 27 6 0
		 26 27 1 28 35 0 29 75 0 28 29 1 30 69 0 31 47 0 30 31 1 3 16 0 2 19 0 4 34 0 3 33 0
		 13 57 0 12 56 0 1 51 0 4 50 0 12 46 0 15 45 0 2 42 0 1 41 0 15 18 0 14 17 0 14 38 0
		 13 37 0 32 16 0 33 27 0 34 24 0 35 5 0 36 29 0 37 25 0 38 26 0 39 11 0 32 33 1 33 97 1
		 34 49 1 35 36 1 36 58 1 37 100 1 38 39 1 39 32 1 40 30 0 41 23 0 42 20 0 43 7 0 44 18 0
		 45 21 0 46 22 0 47 9 0 40 52 1 41 91 1 42 43 1 43 44 1 44 45 1 45 94 1 46 55 1 47 40 1
		 48 24 0 49 35 1 50 28 0 51 30 0 52 41 1 53 0 0 54 22 0 55 47 1 56 31 0 57 29 0 58 37 1
		 59 10 0 48 49 1 49 50 1 50 73 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 67 1 57 58 1
		 58 59 1 59 48 1 60 71 0 61 70 1 62 74 0 63 68 0 64 76 1 65 77 0 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 60 1 66 65 0 67 64 1 68 31 0 69 62 0 70 51 1 71 1 0 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 66 1 72 60 0 73 61 1 74 28 0 75 63 0 76 57 1 77 13 0 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 72 1 78 85 0 79 87 0 80 83 0 81 89 0 78 79 1 79 80 1
		 80 81 1 81 78 1 82 81 0 83 17 0;
	setAttr ".ed[166:203]" 84 79 0 85 3 0 82 83 1 83 84 1 84 85 1 85 82 1 86 78 0
		 87 19 0 88 80 0 89 15 0 86 87 1 87 88 1 88 89 1 89 86 1 90 2 0 91 42 1 92 23 0 93 21 0
		 94 46 1 95 12 0 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 90 1 96 4 0 97 34 1 98 27 0
		 99 25 0 100 38 1 101 14 0 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 96 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 35 -183 188 -34
		mu 0 4 167 107 92 146
		f 4 75 -12 18 -68
		mu 0 4 134 174 165 189
		f 4 200 -40 41 -195
		mu 0 4 98 142 176 103
		f 4 29 -174 177 -28
		mu 0 4 171 111 87 150
		f 4 20 -176 179 -6
		mu 0 4 109 185 89 86
		f 4 203 -7 -22 -198
		mu 0 4 101 96 115 182
		f 4 23 -186 191 -5
		mu 0 4 123 179 95 90
		f 4 155 -8 -23 -150
		mu 0 4 77 72 105 180
		f 4 79 -3 -20 -72
		mu 0 4 39 32 138 186
		f 4 -84 91 -10 -17
		mu 0 4 192 43 170 177
		f 4 -33 -4 16 -32
		mu 0 4 147 139 131 193
		f 4 -102 113 -9 17
		mu 0 4 191 53 166 169
		f 4 -19 -108 119 -2
		mu 0 4 135 188 59 48
		f 4 -42 -11 19 -41
		mu 0 4 103 176 173 187
		f 4 152 -44 -45 -147
		mu 0 4 74 158 175 119
		f 4 -18 -88 95 -1
		mu 0 4 127 190 168 40
		f 4 5 176 173 -50
		mu 0 4 8 112 110 19
		f 4 73 199 194 -66
		mu 0 4 33 97 102 27
		f 4 153 148 105 43
		mu 0 4 75 76 57 29
		f 4 110 151 146 -99
		mu 0 4 50 73 118 28
		f 4 189 184 86 33
		mu 0 4 93 94 46 22
		f 4 89 187 182 -82
		mu 0 4 41 91 106 23
		f 4 178 175 60 27
		mu 0 4 88 148 9 18
		f 4 201 196 70 39
		mu 0 4 99 100 38 26
		f 4 2 72 65 40
		mu 0 4 2 136 33 27
		f 4 78 71 10 -71
		mu 0 4 38 172 7 26
		f 4 90 83 3 -83
		mu 0 4 42 130 3 20
		f 4 9 92 85 31
		mu 0 4 4 44 45 21
		f 4 0 88 112 101
		mu 0 4 0 132 52 126
		f 4 114 103 87 8
		mu 0 4 54 55 47 5
		f 4 108 97 67 1
		mu 0 4 128 49 35 1
		f 4 11 76 118 107
		mu 0 4 6 36 58 164
		f 4 -73 64 -49 51
		mu 0 4 33 136 16 11
		f 4 6 198 -74 -52
		mu 0 4 11 104 97 33
		f 4 42 -98 109 98
		mu 0 4 28 35 49 50
		f 4 44 -69 -76 -43
		mu 0 4 119 175 174 134
		f 4 117 -77 68 -106
		mu 0 4 57 58 36 29
		f 4 202 197 62 -197
		mu 0 4 100 140 10 38
		f 4 25 -79 -63 61
		mu 0 4 17 172 38 10
		f 4 -27 -65 -80 -26
		mu 0 4 153 137 32 39
		f 4 111 -89 80 -100
		mu 0 4 51 52 132 30
		f 4 4 186 -90 -60
		mu 0 4 14 108 91 41
		f 4 28 -91 -59 49
		mu 0 4 19 130 42 8
		f 4 -92 -29 -30 -85
		mu 0 4 170 43 111 171
		f 4 -93 84 -61 57
		mu 0 4 45 44 18 9
		f 4 190 185 56 -185
		mu 0 4 94 144 15 46
		f 4 46 -104 115 104
		mu 0 4 31 47 55 56
		f 4 -96 -47 -48 -81
		mu 0 4 40 168 161 133
		f 4 74 -109 96 -67
		mu 0 4 34 49 128 24
		f 4 -110 -75 -51 55
		mu 0 4 50 49 34 12
		f 4 7 150 -111 -56
		mu 0 4 12 120 73 50
		f 4 -101 -112 -55 59
		mu 0 4 41 52 51 14
		f 4 -113 100 81 34
		mu 0 4 126 52 41 23
		f 4 -114 -35 -36 -103
		mu 0 4 166 53 107 167
		f 4 94 -115 102 -87
		mu 0 4 46 55 54 22
		f 4 -116 -95 -57 53
		mu 0 4 56 55 46 15
		f 4 154 149 52 -149
		mu 0 4 76 156 13 57
		f 4 -107 -118 -53 63
		mu 0 4 37 58 57 13
		f 4 -119 106 69 37
		mu 0 4 164 58 37 25
		f 4 -120 -38 -39 -97
		mu 0 4 48 59 143 129
		f 4 142 137 54 -137
		mu 0 4 70 122 14 51
		f 4 141 136 99 45
		mu 0 4 69 70 51 30
		f 4 47 -135 140 -46
		mu 0 4 133 161 68 124
		f 4 116 139 134 -105
		mu 0 4 56 67 160 31
		f 4 12 138 -117 -54
		mu 0 4 15 162 67 56
		f 4 -138 143 -13 -24
		mu 0 4 178 71 66 145
		f 4 -139 132 -131 -134
		mu 0 4 67 162 65 64
		f 4 -140 133 -130 123
		mu 0 4 160 67 64 63
		f 4 -141 -124 -129 -136
		mu 0 4 124 68 159 125
		f 4 -128 121 -142 135
		mu 0 4 62 61 70 69
		f 4 -127 120 -143 -122
		mu 0 4 61 60 122 70
		f 4 -144 -121 -132 -133
		mu 0 4 66 71 121 163
		f 4 -151 144 126 -146
		mu 0 4 73 120 60 61
		f 4 -152 145 127 122
		mu 0 4 118 73 61 62
		f 4 128 -148 -153 -123
		mu 0 4 125 159 158 74
		f 4 129 124 -154 147
		mu 0 4 63 64 76 75
		f 4 130 125 -155 -125
		mu 0 4 64 65 156 76
		f 4 131 -145 -156 -126
		mu 0 4 163 121 72 77
		f 4 170 167 48 24
		mu 0 4 84 114 11 16
		f 4 169 -25 26 -166
		mu 0 4 83 116 137 153
		f 4 14 168 165 -62
		mu 0 4 10 154 152 17
		f 4 171 -15 21 -168
		mu 0 4 85 82 141 183
		f 4 -169 164 -163 158
		mu 0 4 152 154 81 80
		f 4 -162 -167 -170 -159
		mu 0 4 151 117 116 83
		f 4 -161 156 -171 166
		mu 0 4 79 78 114 84
		f 4 -164 -165 -172 -157
		mu 0 4 113 155 82 85
		f 4 -177 172 160 157
		mu 0 4 110 112 78 79
		f 4 -178 -158 161 -175
		mu 0 4 150 87 117 151
		f 4 162 159 -179 174
		mu 0 4 80 81 148 88
		f 4 -180 -160 163 -173
		mu 0 4 86 89 155 113
		f 4 -187 180 58 -182
		mu 0 4 91 108 8 42
		f 4 -188 181 82 30
		mu 0 4 106 91 42 20
		f 4 -189 -31 32 -184
		mu 0 4 146 92 139 147
		f 4 93 -190 183 -86
		mu 0 4 45 94 93 21
		f 4 15 -191 -94 -58
		mu 0 4 9 144 94 45
		f 4 -192 -16 -21 -181
		mu 0 4 90 95 149 184
		f 4 -199 192 50 -194
		mu 0 4 97 104 12 34
		f 4 -200 193 66 36
		mu 0 4 102 97 34 24
		f 4 38 -196 -201 -37
		mu 0 4 129 143 142 98
		f 4 77 -202 195 -70
		mu 0 4 37 100 99 25
		f 4 13 -203 -78 -64
		mu 0 4 13 140 100 37
		f 4 -193 -204 -14 22
		mu 0 4 181 96 101 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "08F57572-4977-FA8B-D20F-A68784663766";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.33306950719299 8.5174201869638235 -16.82373861229707 ;
	setAttr ".r" -type "double3" -9.9383527294437695 -138.19999999999629 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FD42B32C-45F9-187A-014E-41BC428D6A8A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 27.874781893099737;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40A54337-4E0C-F016-5D79-06969840BC97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE810730-482F-2191-7F5A-7D864002978A";
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
	rename -uid "6466D6D4-4376-4607-7107-66822A3B8045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FEF8E391-46CD-CF8B-3E90-2E986D2E59D8";
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
	rename -uid "3AB6E934-44B4-940C-3E87-A4B41FC7E062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DB16835-4F79-94E4-B115-8C814D67133B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2F86095-47F6-5775-1961-67BA451469E1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "569CEE4A-4062-6938-629C-228B22321EA8";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD1CC9CF-4DFD-D6C6-71B2-59A92404AFC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DAF34DA-47FD-A0B0-CE43-EBB150E69757";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4746E80-45FC-75B4-53B5-CC80384B96C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D6D8DA3-4A26-BC91-9227-36B1D6B74AD1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC69193F-4E21-799D-21C6-918B9BFC7D0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CBEF39C-4485-C127-FFB3-478968DFF996";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17AB9F75-442C-B6ED-4194-F78FEC0E0290";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 426\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 477\\n    -height 426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 477\\n    -height 426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5F361B0-4366-E437-D68A-6BB46890D3A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "D7A37935-4C29-1CB8-CD38-09B2031F09C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C38B5027-488E-BD5A-3C6D-34A045C3DC7E";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DCA313A4-4BEA-6A6E-C550-9296F66CC2BF";
createNode file -n "file1";
	rename -uid "331354B9-48B6-0EE4-11E9-559450840C11";
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/WindowWall/WindowWall_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "B9DA56EC-41A9-6415-7FF4-25A7A8814B6B";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/WindowWall/WindowWall_lambert1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "08F8CA2A-4934-E007-2CAE-E0A918AC5592";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/WindowWall/WindowWall_lambert1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "BB80DFA1-4F58-FBA3-725E-2FBAE046F8EA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/WindowWall/WindowWall_lambert1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "D1604D51-4413-CB97-B6BF-18BADDCFE290";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/WindowWall/WindowWall_lambert1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode aiMultiply -n "aiMultiply1";
	rename -uid "8DE27178-4E24-EBBD-C16B-058FCF814783";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "689FC465-419E-9385-6655-DD8167DA9099";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "DD80A9EC-42BD-D635-C6DC-32816C07AE82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "164FFD6C-423E-240E-8AED-E3934D024DC7";
createNode displacementShader -n "displacementShader1";
	rename -uid "2038ADD2-4324-3AB5-AD77-6C84AC363286";
createNode bump2d -n "bump2d1";
	rename -uid "958B73BE-4DD6-08B7-7DCA-7AA3438D071C";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "EE9603D8-423A-1B2D-9038-43BCFE2AD0BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "404C0A5F-450C-6F12-C268-C29A581FD99E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4B4DE03C-4BB6-8777-A828-4D9211DF98F7";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "41DF6762-4DD0-3549-B3C3-57B2F9AE6075";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5410F8C2-42BB-970A-F31F-5E91DCC49765";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4BCA5F70-424E-FD94-135F-159C9CD6E5D5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0F4552B3-4189-4BE4-6DB2-0198036743F4";
createNode displacementShader -n "displacementShader2";
	rename -uid "FC51F868-4793-0C30-0AEA-308D915FBAF9";
createNode file -n "WindowWall_lambert1_Height_1";
	rename -uid "00EB9715-4D8D-13E0-D7FF-E78B240866BD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/WindowWall/WindowWall_lambert1_Height.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "FF7913CD-43BB-3645-D1D2-918740852A65";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CBBA8267-4B84-A6A5-0149-2E979FF97D5E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -100.85648263131013 -600.54455208855381 ;
	setAttr ".tgi[0].vh" -type "double2" 940.35046118273067 -15.596830844710691 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -427.14285278320312;
	setAttr ".tgi[0].ni[0].y" 185.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -261.81631469726562;
	setAttr ".tgi[0].ni[1].y" -342.34658813476562;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -427.14285278320312;
	setAttr ".tgi[0].ni[2].y" 475.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -734.28570556640625;
	setAttr ".tgi[0].ni[3].y" 205.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 680;
	setAttr ".tgi[0].ni[4].y" 361.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -51.428569793701172;
	setAttr ".tgi[0].ni[5].y" -94.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -51.428569793701172;
	setAttr ".tgi[0].ni[6].y" 234.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -29.274225234985352;
	setAttr ".tgi[0].ni[7].y" -348.6971435546875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -51.428569793701172;
	setAttr ".tgi[0].ni[8].y" 58.571430206298828;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 331.42855834960938;
	setAttr ".tgi[0].ni[9].y" 361.42855834960938;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" -51.428569793701172;
	setAttr ".tgi[0].ni[10].y" 410;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 358.95269775390625;
	setAttr ".tgi[0].ni[11].y" -345.5218505859375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
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
connectAttr "file1.oc" "aiMultiply1.input1";
connectAttr "aiMultiply1.out" "aiStandardSurface1.base_color";
connectAttr "file3.oa" "aiStandardSurface1.metalness";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "file5.oa" "aiStandardSurface1.specular_roughness";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "displacementShader2.d" "set1.ds";
connectAttr "WindowWallShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "aiStandardSurface1.msg" "materialInfo2.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo3.sg";
connectAttr ":standardSurface1.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WindowWall_lambert1_Height_1.oa" "displacementShader2.d";
connectAttr ":defaultColorMgtGlobals.cme" "WindowWall_lambert1_Height_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WindowWall_lambert1_Height_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WindowWall_lambert1_Height_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WindowWall_lambert1_Height_1.ws";
connectAttr "place2dTexture2.c" "WindowWall_lambert1_Height_1.c";
connectAttr "place2dTexture2.tf" "WindowWall_lambert1_Height_1.tf";
connectAttr "place2dTexture2.rf" "WindowWall_lambert1_Height_1.rf";
connectAttr "place2dTexture2.mu" "WindowWall_lambert1_Height_1.mu";
connectAttr "place2dTexture2.mv" "WindowWall_lambert1_Height_1.mv";
connectAttr "place2dTexture2.s" "WindowWall_lambert1_Height_1.s";
connectAttr "place2dTexture2.wu" "WindowWall_lambert1_Height_1.wu";
connectAttr "place2dTexture2.wv" "WindowWall_lambert1_Height_1.wv";
connectAttr "place2dTexture2.re" "WindowWall_lambert1_Height_1.re";
connectAttr "place2dTexture2.of" "WindowWall_lambert1_Height_1.of";
connectAttr "place2dTexture2.r" "WindowWall_lambert1_Height_1.ro";
connectAttr "place2dTexture2.n" "WindowWall_lambert1_Height_1.n";
connectAttr "place2dTexture2.vt1" "WindowWall_lambert1_Height_1.vt1";
connectAttr "place2dTexture2.vt2" "WindowWall_lambert1_Height_1.vt2";
connectAttr "place2dTexture2.vt3" "WindowWall_lambert1_Height_1.vt3";
connectAttr "place2dTexture2.vc1" "WindowWall_lambert1_Height_1.vc1";
connectAttr "place2dTexture2.o" "WindowWall_lambert1_Height_1.uv";
connectAttr "place2dTexture2.ofs" "WindowWall_lambert1_Height_1.fs";
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "WindowWall_lambert1_Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiMultiply1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "WindowWall_lambert1_Height_1.msg" ":defaultTextureList1.tx" -na;
// End of WindowWall.ma
