//Maya ASCII 2027 scene
//Name: MidBlock.ma
//Last modified: Fri, Sep 04, 2026 10:22:26 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "0D0BF201-43D1-1F8C-0044-BC8B77246503";
createNode transform -n "MidBlock";
	rename -uid "29880D9A-43B0-A4AE-0B11-718BE8F7D7DF";
createNode mesh -n "MidBlockShape" -p "MidBlock";
	rename -uid "BEB0C176-4A65-7757-CFC5-D58DEC99588A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[6]" "f[16]" "f[23]" "f[29]" "f[48]" "f[59:61]" "f[63]" "f[77]" "f[88]" "f[91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[3]" "f[12]" "f[17]" "f[25]" "f[44]" "f[53:55]" "f[62]" "f[70]" "f[78]" "f[80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[0]" "f[10]" "f[21]" "f[31]" "f[40]" "f[42]" "f[50:52]" "f[64]" "f[73]" "f[75]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[5]" "f[14]" "f[19]" "f[32]" "f[46]" "f[56:58]" "f[65]" "f[82]" "f[84]" "f[86]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1:2]" "f[4]" "f[7:9]" "f[11]" "f[13]" "f[15]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26:28]" "f[30]" "f[33:39]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.37968028 0.26342881
		 0.38733798 0.49641061 0.36250123 0.23127925 0.37500003 0.23102765 0.6125012 0.23127925
		 0.625 0.23102765 0.38749874 0.51872075 0.125 0.22967674 0.86250126 0.23127925 0.625
		 0.52032328 0.38749874 0.23127921 0.61250126 0.51872081 0.6374988 0.23127921 0.13749875
		 0.23127921 0.61775714 0.49275714 0.38224301 0.25723621 0.38842967 0.25468022 0.6126684
		 0.25358206 0.62130988 0.25369012 0.62130988 0.26243964 0.62031978 0.48657033 0.87500006
		 0.22967671 0.37866977 0.4963277 0.37500003 0.52032334 0.37869507 0.4875553 0.6115703
		 0.49531981 0.36250123 0.25 0.375 0.26249874 0.375 0.48750126 0.13749875 0.25 0.38749874
		 0.25 0.6125012 0.25 0.625 0.26249874 0.63749874 0.25 0.86250126 0.25 0.625 0.48750126
		 0.38749874 0.5 0.61250126 0.5 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5
		 0.875 0.25 0.49999997 0.23127922 0.49999997 0.25 0.50054902 0.25413114 0.49945414
		 0.49586523 0.5 0.5 0.5 0.51872075 0.37918767 0.37549204 0.25 0.25 0.375 0.375 0.25
		 0.23127922 0.75 0.23127922 0.625 0.375 0.75 0.25 0.6208148 0.37450498 0.50000155
		 0.37499818 1 0.91905564 0 1 1 0.91905564 0 1 1 0.91905564 0 1 1 0.91905564 0 1 1
		 0.91905564 0 1 0 0 1 2.9802322e-07 0 0.91905558 0 3.5762787e-07 1 2.3841858e-07 0
		 0.91905564 0 0 1 2.9802322e-07 0 0.91905558 0 0 1 2.9802322e-07 0 0.91905558 0 3.5762787e-07
		 1 2.3841858e-07 0 0.91905564 0 0 1 2.9802322e-07 0 0.91905558 0 0 1 2.9802322e-07
		 0 0.91905558 0 3.5762787e-07 1 2.3841858e-07 0 0.91905564 0 0 1 2.9802322e-07 0 0.91905558
		 0 0 1 2.9802322e-07 0 0.91905558 0 3.5762787e-07 1 2.3841858e-07 0 0.91905564 0 0
		 1 2.9802322e-07 0 0.91905558 0 3.5762787e-07 1 2.3841858e-07 0 0.91905564 0 3.5762787e-07
		 1 2.3841858e-07 0 0.91905564 0 3.5762787e-07 1 2.3841858e-07 0 0.91905564 0 3.5762787e-07
		 1 2.3841858e-07 0 0.91905564 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 0.91905564 0 1 1 0.91905564
		 1 0.91905564 1 0.91905564 1 0.91905564 0 1 1 0.91905564 1 0.91905564 0 1 1 0.91905564
		 0 1 1 0.91905564 1 0.91905564 0 1 1 0.91905564 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1
		 1 0 1 1 1 0 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1
		 0 1 0 1 1 1 0 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.96255839 0.5 -0.89256239 
		1 0.5 -0.90000999 1 0.5 -0.90000999 1 0.5 0.90000999 1 0.5 0.90000999 0.96255839 
		0.5 0.89256239 0.90000999 0.5 -1 0.90000999 0.5 -1 0.89256239 0.5 -0.96255839 -0.89256239 
		0.5 -0.96255839 -0.90000999 0.5 -1 -0.90000999 0.5 -1 -1 0.5 -0.90000999 -1 0.5 -0.90000999 
		-0.96255839 0.5 -0.89256239 -0.96255839 0.5 0.89256239 -1 0.5 0.90000999 -1 0.5 0.90000999 
		0.89256239 0.5 0.96255839 0.90000999 0.5 1 0.90000999 0.5 1 -0.90000999 0.5 1 -0.90000999 
		0.5 1 -0.89256239 0.5 0.96255839 0.94205707 0.5 -0.94205707 0.97071362 0.5 -0.97071362 
		0.97071362 0.5 -0.97071362 -0.94205707 0.5 -0.94205707 -0.97071362 0.5 -0.97071362 
		-0.97071362 0.5 -0.97071362 0.94205707 0.5 0.94205707 0.97071362 0.5 0.97071362 0.97071362 
		0.5 0.97071362 -0.94205707 0.5 0.94205707 -0.97071362 0.5 0.97071362 -0.97071362 
		0.5 0.97071362 0 0.5 -1 0 0.5 -1 0 0.5 -0.96255839 0 0.5 0.96255839 0 0.5 1 0 0.5 
		1 0.96255839 0.5 0 1 0.5 0 1 0.5 0 -1 0.5 0 -1 0.5 0 -0.96255839 0.5 0 0 0.5 0 0 
		0.5 0 0.96255839 0.5 -0.89256239 1 0.5 -0.90000999 1 0.5 -0.90000999 0.97071362 0.5 
		-0.97071362 0.97071362 0.5 -0.97071362 0.94205707 0.5 -0.94205707 0.96255839 0.5 
		0.89256239 1 0.5 0.90000999 1 0.5 0.90000999 1 0.5 0 1 0.5 0 0.96255839 0.5 0 0.94205707 
		0.5 0.94205707 0.97071362 0.5 0.97071362 0.97071362 0.5 0.97071362 0.90000999 0.5 
		-1 0.90000999 0.5 -1 0.89256239 0.5 -0.96255839 0 0.5 -1 0 0.5 -1 0 0.5 -0.96255839 
		-0.89256239 0.5 -0.96255839 -0.90000999 0.5 -1 -0.90000999 0.5 -1 -0.97071362 0.5 
		-0.97071362 -0.97071362 0.5 -0.97071362 -0.94205707 0.5 -0.94205707 -1 0.5 -0.90000999 
		-1 0.5 -0.90000999 -0.96255839 0.5 -0.89256239 -1 0.5 0 -1 0.5 0 -0.96255839 0.5 
		0 -0.96255839 0.5 0.89256239 -1 0.5 0.90000999 -1 0.5 0.90000999 -0.97071362 0.5 
		0.97071362 -0.97071362 0.5 0.97071362 -0.94205707 0.5 0.94205707 0.89256239 0.5 0.96255839 
		0.90000999 0.5 1 0.90000999 0.5 1 -0.89256239 0.5 0.96255839 -0.90000999 0.5 1 -0.90000999 
		0.5 1 0 0.5 1 0 0.5 1 0 0.5 0.96255839;
	setAttr -s 98 ".vt[0:97]"  -1.92511678 0.5 1.78512478 -2 0.5 1.80001998
		 -2 0.42511654 1.80001998 -2 0.42511654 -1.80001998 -2 0.5 -1.80001998 -1.92511678 0.5 -1.78512478
		 -1.80001998 0.42511654 2 -1.80001998 0.5 2 -1.78512478 0.5 1.92511678 1.78512478 0.5 1.92511678
		 1.80001998 0.5 2 1.80001998 0.42511654 2 2 0.42511654 1.80001998 2 0.5 1.80001998
		 1.92511678 0.5 1.78512478 1.92511678 0.5 -1.78512478 2 0.5 -1.80001998 2 0.42511654 -1.80001998
		 -1.78512478 0.5 -1.92511678 -1.80001998 0.5 -2 -1.80001998 0.42511654 -2 1.80001998 0.42511654 -2
		 1.80001998 0.5 -2 1.78512478 0.5 -1.92511678 -1.88411415 0.5 1.88411415 -1.94142723 0.5 1.94142723
		 -1.94142723 0.42511654 1.94142723 1.88411415 0.5 1.88411415 1.94142723 0.5 1.94142723
		 1.94142723 0.42511654 1.94142723 -1.88411415 0.5 -1.88411415 -1.94142723 0.5 -1.94142723
		 -1.94142723 0.42511654 -1.94142723 1.88411415 0.5 -1.88411415 1.94142723 0.5 -1.94142723
		 1.94142723 0.42511654 -1.94142723 0 0.42511654 2 0 0.5 2 0 0.5 1.92511678 0 0.5 -1.92511678
		 0 0.5 -2 0 0.42511654 -2 -1.92511678 0.5 0 -2 0.5 0 -2 0.42511654 0 2 0.42511654 0
		 2 0.5 0 1.92511678 0.5 0 0 0.5 0 0 -0.5 0 -1.92511678 -0.5 1.78512478 -2 -0.5 1.80001998
		 -2 -0.42511702 1.80001998 -1.94142723 -0.42511702 1.94142723 -1.94142723 -0.5 1.94142723
		 -1.88411415 -0.5 1.88411415 -1.92511678 -0.5 -1.78512478 -2 -0.5 -1.80001998 -2 -0.42511702 -1.80001998
		 -2 -0.42511702 0 -2 -0.5 0 -1.92511678 -0.5 0 -1.88411415 -0.5 -1.88411415 -1.94142723 -0.5 -1.94142723
		 -1.94142723 -0.42511702 -1.94142723 -1.80001998 -0.42511702 2 -1.80001998 -0.5 2
		 -1.78512478 -0.5 1.92511678 0 -0.42511702 2 0 -0.5 2 0 -0.5 1.92511678 1.78512478 -0.5 1.92511678
		 1.80001998 -0.5 2 1.80001998 -0.42511702 2 1.94142723 -0.42511702 1.94142723 1.94142723 -0.5 1.94142723
		 1.88411415 -0.5 1.88411415 2 -0.42511702 1.80001998 2 -0.5 1.80001998 1.92511678 -0.5 1.78512478
		 2 -0.42511702 0 2 -0.5 0 1.92511678 -0.5 0 1.92511678 -0.5 -1.78512478 2 -0.5 -1.80001998
		 2 -0.42511702 -1.80001998 1.94142723 -0.42511702 -1.94142723 1.94142723 -0.5 -1.94142723
		 1.88411415 -0.5 -1.88411415 -1.78512478 -0.5 -1.92511678 -1.80001998 -0.5 -2 -1.80001998 -0.42511702 -2
		 1.78512478 -0.5 -1.92511678 1.80001998 -0.5 -2 1.80001998 -0.42511702 -2 0 -0.42511702 -2
		 0 -0.5 -2 0 -0.5 -1.92511678;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  25 24 1 24 0 1 2 26 1 26 25 0 2 1 1 1 43 0 4 3 1 3 44 1
		 1 0 1 0 42 1 5 4 1 32 3 1 5 30 1 26 6 1 8 24 1 8 7 1 7 37 0 10 9 1 9 38 1 7 6 1 6 36 1
		 11 10 1 28 27 1 27 9 1 11 29 1 29 28 0 29 12 1 14 27 1 14 13 1 13 46 0 16 15 1 15 47 1
		 13 12 1 12 45 1 17 16 1 34 33 1 33 15 1 17 35 1 35 34 0 31 30 1 30 18 1 20 32 1 32 31 0
		 20 19 1 19 40 0 22 21 1 21 41 1 19 18 1 18 39 1 23 22 1 35 21 1 23 33 1 1 25 0 10 28 0
		 16 34 0 19 31 0 7 25 0 13 28 0 4 31 0 22 34 0 36 11 1 37 10 0 38 8 1 39 23 1 40 22 0
		 41 20 1 36 37 1 37 38 1 38 48 1 39 40 1 40 41 1 42 5 1 43 4 0 44 2 1 45 17 1 46 16 0
		 47 14 1 42 43 1 43 44 1 45 46 1 46 47 1 48 39 1 42 48 1 48 47 1 27 48 1 48 30 1 24 48 1
		 48 33 1 61 50 1 52 59 1 52 51 1 51 54 0 54 53 0 53 52 1 51 50 1 50 55 1 55 54 1 66 65 1
		 65 53 1 55 67 1 67 66 1 63 62 1 62 56 1 58 64 1 64 63 0 58 57 1 57 60 0 60 59 1 59 58 1
		 57 56 1 56 61 1 61 60 1 90 89 1 89 62 1 64 91 1 91 90 1 69 68 1 68 65 1 67 70 1 70 69 1
		 73 68 1 70 71 1 73 72 1 72 75 0 75 74 0 74 73 1 72 71 1 71 76 1 76 75 1 78 77 1 77 74 1
		 76 79 1 79 78 1 81 80 1 80 77 1 79 82 1 82 81 1 85 80 1 82 83 1 85 84 1 84 87 0 87 86 0
		 86 85 1 84 83 1 83 88 1 88 87 1 94 86 1 88 92 1 97 89 1 91 95 1 94 93 1 93 96 0 96 95 1
		 95 94 1 93 92 1 92 97 1 97 96 1 2 52 1 53 26 0 3 58 1 59 44 1 32 64 0 65 6 1 68 36 1
		 11 73 1 74 29 0;
	setAttr ".ed[166:191]" 77 12 1 80 45 1 17 85 1 86 35 0 20 91 1 21 94 1 95 41 1
		 70 49 1 49 82 1 49 97 1 61 49 1 54 66 0 57 63 0 51 60 0 63 90 0 66 69 0 69 72 0 75 78 0
		 78 81 0 81 84 0 87 93 0 90 96 0 62 49 1 49 76 1 55 49 1 49 88 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 4 5 78 73
		mu 0 4 2 26 51 53
		f 4 8 9 77 -6
		mu 0 4 27 0 50 52
		f 4 15 16 67 62
		mu 0 4 16 30 45 46
		f 4 19 20 66 -17
		mu 0 4 30 10 44 45
		f 4 28 29 80 76
		mu 0 4 19 32 55 57
		f 4 32 33 79 -30
		mu 0 4 33 12 54 56
		f 4 43 44 70 65
		mu 0 4 6 36 48 49
		f 4 47 48 69 -45
		mu 0 4 36 1 47 48
		f 4 82 85 -13 -72
		mu 0 4 50 58 22 24
		f 4 -9 52 0 1
		mu 0 4 0 27 38 15
		f 4 -5 2 3 -53
		mu 0 4 26 2 3 38
		f 4 -18 53 22 23
		mu 0 4 17 31 39 18
		f 4 -22 24 25 -54
		mu 0 4 31 4 5 39
		f 4 -31 54 35 36
		mu 0 4 20 35 42 14
		f 4 -35 37 38 -55
		mu 0 4 34 8 21 43
		f 4 -48 55 39 40
		mu 0 4 1 36 41 22
		f 4 -44 41 42 -56
		mu 0 4 36 6 23 41
		f 4 -20 56 -4 13
		mu 0 4 10 30 38 3
		f 4 -16 14 -1 -57
		mu 0 4 30 16 15 38
		f 4 -33 57 -26 26
		mu 0 4 12 33 39 5
		f 4 -29 27 -23 -58
		mu 0 4 32 19 18 39
		f 4 -7 58 -43 11
		mu 0 4 13 29 40 7
		f 4 -11 12 -40 -59
		mu 0 4 28 24 22 41
		f 4 -46 59 -39 50
		mu 0 4 11 37 42 9
		f 4 -50 51 -36 -60
		mu 0 4 37 25 14 42
		f 4 -67 60 21 -62
		mu 0 4 45 44 4 31
		f 4 -68 61 17 18
		mu 0 4 46 45 31 17
		f 4 -52 -64 -82 87
		mu 0 4 14 25 47 58
		f 4 -70 63 49 -65
		mu 0 4 48 47 25 37
		f 4 -71 64 45 46
		mu 0 4 49 48 37 11
		f 4 -78 71 10 -73
		mu 0 4 52 50 24 28
		f 4 -79 72 6 7
		mu 0 4 53 51 29 13
		f 4 -80 74 34 -76
		mu 0 4 56 54 8 34
		f 4 -81 75 30 31
		mu 0 4 57 55 35 20
		f 4 86 -83 -10 -2
		mu 0 4 15 58 50 0
		f 4 84 -69 -19 -24
		mu 0 4 18 58 46 17
		f 4 -84 -85 -28 -77
		mu 0 4 57 58 18 19
		f 4 -86 81 -49 -41
		mu 0 4 22 58 47 1
		f 4 68 -87 -15 -63
		mu 0 4 46 58 15 16
		f 4 -88 83 -32 -37
		mu 0 4 14 58 57 20
		f 4 90 91 92 93
		mu 0 4 59 142 145 71
		f 4 94 95 96 -92
		mu 0 4 141 60 125 143
		f 4 105 106 107 108
		mu 0 4 61 148 151 74
		f 4 109 110 111 -107
		mu 0 4 147 62 119 149
		f 4 122 123 124 125
		mu 0 4 63 163 166 86
		f 4 126 127 128 -124
		mu 0 4 162 64 133 164
		f 4 139 140 141 142
		mu 0 4 65 175 178 95
		f 4 143 144 145 -141
		mu 0 4 174 66 138 176
		f 4 150 151 152 153
		mu 0 4 67 184 187 101
		f 4 154 155 156 -152
		mu 0 4 183 68 120 185
		f 4 -3 157 -94 158
		mu 0 4 69 70 59 71
		f 4 -8 159 -109 160
		mu 0 4 72 73 61 74
		f 4 -12 161 -104 -160
		mu 0 4 75 76 126 77
		f 4 -14 -159 -99 162
		mu 0 4 78 79 124 80
		f 4 -21 -163 -118 163
		mu 0 4 81 82 129 83
		f 4 -25 164 -126 165
		mu 0 4 84 85 63 86
		f 4 -27 -166 -131 166
		mu 0 4 87 88 132 89
		f 4 -34 -167 -135 167
		mu 0 4 90 91 134 92
		f 4 -38 168 -143 169
		mu 0 4 93 94 65 95
		f 4 -42 170 -115 -162
		mu 0 4 96 97 128 98
		f 4 -47 171 -154 172
		mu 0 4 99 100 67 101
		f 4 -51 -170 -147 -172
		mu 0 4 102 103 137 104
		f 4 -61 -164 -121 -165
		mu 0 4 105 106 131 107
		f 4 -66 -173 -150 -171
		mu 0 4 108 109 139 110
		f 4 -74 -161 -90 -158
		mu 0 4 111 112 127 113
		f 4 -75 -168 -138 -169
		mu 0 4 114 115 136 116
		f 4 173 189 -128 -122
		mu 0 4 117 121 133 64
		f 4 -175 191 -145 -139
		mu 0 4 118 121 138 66
		f 4 190 -174 -119 -100
		mu 0 4 125 121 117 130
		f 4 188 -177 -111 -103
		mu 0 4 122 121 119 62
		f 4 -93 177 97 98
		mu 0 4 124 144 157 80
		f 4 -97 99 100 -178
		mu 0 4 143 125 130 155
		f 4 -110 178 101 102
		mu 0 4 62 147 153 122
		f 4 -106 103 104 -179
		mu 0 4 146 77 126 154
		f 4 -95 179 -112 88
		mu 0 4 60 141 149 119
		f 4 -91 89 -108 -180
		mu 0 4 140 113 127 150
		f 4 -102 180 112 113
		mu 0 4 122 153 180 123
		f 4 -105 114 115 -181
		mu 0 4 152 98 128 181
		f 4 -98 181 116 117
		mu 0 4 129 156 160 83
		f 4 -101 118 119 -182
		mu 0 4 155 130 117 158
		f 4 -117 182 -123 120
		mu 0 4 131 159 161 107
		f 4 -120 121 -127 -183
		mu 0 4 158 117 64 162
		f 4 -125 183 129 130
		mu 0 4 132 165 169 89
		f 4 -129 131 132 -184
		mu 0 4 164 133 135 167
		f 4 -130 184 133 134
		mu 0 4 134 168 172 92
		f 4 -133 135 136 -185
		mu 0 4 167 135 118 170
		f 4 -134 185 -140 137
		mu 0 4 136 171 173 116
		f 4 -137 138 -144 -186
		mu 0 4 170 118 66 174
		f 4 -142 186 -151 146
		mu 0 4 137 177 182 104
		f 4 -146 147 -155 -187
		mu 0 4 176 138 68 183
		f 4 -113 187 -157 148
		mu 0 4 123 180 185 120
		f 4 -116 149 -153 -188
		mu 0 4 179 110 139 186
		f 4 -176 -189 -114 -149
		mu 0 4 120 121 122 123
		f 4 -190 174 -136 -132
		mu 0 4 133 121 118 135
		f 4 -96 -89 176 -191
		mu 0 4 125 60 119 121
		f 4 -192 175 -156 -148
		mu 0 4 138 121 120 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "D38E2319-4A8E-71B5-0A1E-08A567B9A05C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5644409026728425 5.6455596484209805 8.7457191008459905 ;
	setAttr ".r" -type "double3" -22.800000000000011 44.400000000000034 2.2258056690832006e-15 ;
	setAttr ".rpt" -type "double3" -2.6336220229961406e-17 -3.4499068837254365e-17 -1.7879028128742757e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30B5F6F1-4B6F-CCDB-F11F-1696D8B2EFD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.278329513223284;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1851315021824686e-15 0.49999999999999989 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58928825-4CF8-4A67-2250-94A16F286672";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "498B2295-4B14-C07A-C86B-878EE48E0741";
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
	rename -uid "E257BD2A-4C7B-9031-D080-1E94956921B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33D81366-4D5F-2DD5-5361-D2A697E6A1B1";
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
	rename -uid "695EA3B6-41C7-03C9-8144-A0B2B41C2885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACF39D80-4535-9C7E-EB9B-169D09D45669";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D077ABF2-482D-44D6-CACC-6FABB6484F28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "144EF275-4914-D9EB-5177-E3901A9CEB92";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFE17C96-47DD-5840-6BDF-929F6F7E4F81";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EBEF500-4543-F09D-1FAC-7CB7291FD313";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EDB985C-4942-BEF3-0508-A28E8ADB168B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6006469C-44B8-AC00-A9B6-C3924C46110B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B64A65C5-4853-7B42-CA1C-7E845BAB3AC6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F822C0DC-4B3C-E37B-2FDE-7FBEC4187CB9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D6B7C95-44F3-EFBD-5009-41816E7D0C47";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1054\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F65266DA-484A-AAB7-79A3-6F892B57BEF0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MidBlockShape.iog" ":initialShadingGroup.dsm" -na;
// End of MidBlock.ma
