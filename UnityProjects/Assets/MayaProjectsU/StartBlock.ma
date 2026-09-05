//Maya ASCII 2027 scene
//Name: StartBlock.ma
//Last modified: Fri, Sep 04, 2026 09:46:13 PM
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
fileInfo "UUID" "9FDC81AE-47DD-C20F-BBA5-68B8CB6D2F60";
createNode transform -n "StartBlock";
	rename -uid "CEB6F447-4EA8-1CAE-C537-A6AD7299A33D";
createNode mesh -n "StartBlockShape" -p "StartBlock";
	rename -uid "50195049-4B60-B201-8F3D-F1A6FAD5FC08";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[97:120]" "f[123:134]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[0:51]" "f[53:61]" "f[64:70]" "f[72:76]" "f[78:81]" "f[83:84]" "f[88:96]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "f[52]" "f[62:63]" "f[71]" "f[77]" "f[82]" "f[85:87]" "f[121:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[107]" "f[110]" "f[112]" "f[114]" "f[119]" "f[130]" "f[132]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "e[24]" "e[27]" "e[41]" "e[44]" "e[60]" "e[63]" "e[81]" "e[84]" "e[106]" "e[109]" "e[126]" "e[129]" "e[132]" "e[146]" "e[148:149]" "e[152]" "e[164:165]" "e[167]" "e[177]" "e[179]" "e[186]" "e[188]" "e[194]" "e[196:197]" "e[210:211]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[120]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[102]" "e[122]" "e[128]" "e[143]" "e[162]" "e[175]" "e[185]" "e[191:192]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[17:25]" "vtx[78:79]" "vtx[87]" "vtx[94]" "vtx[99]" "vtx[103]" "vtx[106:107]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[17:25]" "vtx[78:79]" "vtx[87]" "vtx[94]" "vtx[99]" "vtx[103]" "vtx[106:107]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "vtx[16:26]" "vtx[78:79]" "vtx[87:88]" "vtx[94]" "vtx[99]" "vtx[103:104]" "vtx[106:107]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[18:26]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[97]" "f[101]" "f[105]" "f[115]" "f[125]" "f[128]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 6 "f[103]" "f[106]" "f[109]" "f[116]" "f[127]" "f[131]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 6 "f[98]" "f[100]" "f[111]" "f[117]" "f[123]" "f[134]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[52]" "f[62:63]" "f[71]" "f[77]" "f[82]" "f[85:87]" "f[121:122]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 10 "f[99]" "f[102]" "f[104]" "f[108]" "f[113]" "f[118]" "f[124]" "f[126]" "f[129]" "f[133]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 286 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.055555556 0.0625 0 0.0625
		 0 0.125 0.055555556 0.125 0.027777778 0 0.11111111 0.0625 0.11111111 0.125 0 0.1875
		 0.055555556 0.1875 1.000000238419 0.0625 0.94444466 0.0625 0.94444466 0.125 1.000000238419
		 0.125 0.97222227 0 0.083333336 0 0.16666667 0.0625 0.16666667 0.125 0.11111111 0.1875
		 0 0.25 0.055555556 0.25 0.94444466 0.1875 1.000000238419 0.1875 0 0 0 0.25379801
		 1 0.25379801 1 0 0 0 0 0.25379801 1 0.25379801 1 0 0.1388889 0 0.22222222 0.125 0.22222222
		 0.0625 0.16666667 0.1875 0.11111111 0.25 0 0.3125 0.055555556 0.3125 0.94444466 0.25
		 1.000000238419 0.25 0 0 0 0.25379801 1 0.25379801 1 0 0 0 0 0.25379801 1 0.25379801
		 1 0 0.19444445 0 0.27777779 0.125 0.27777779 0.0625 0.22222222 0.1875 0.16666667
		 0.25 0.11111111 0.3125 0 0.375 0.055555556 0.375 0.94444466 0.3125 1.000000238419
		 0.3125 0 0 0 0.25379801 1 0.25379801 1 0 0 0 0 0.25379801 1 0.25379801 1 0 0.44444445
		 0.0625 0.41666669 0 0.3888889 0.0625 0.25 0 0.33333334 0.125 0.33333334 0.0625 0.27777779
		 0.1875 0.22222222 0.25 0.16666667 0.3125 0.11111111 0.375 0 0.4375 0.055555556 0.4375
		 0.94444466 0.375 1.000000238419 0.375 0 0 0 0.25379801 1 0.25379801 1 0 0 0 0 0.25379801
		 1 0.25379801 1 0 0.44444445 0.125 0.3888889 0.125 0.36111113 0 0.30555558 0 0.33333334
		 0.1875 0.27777779 0.25 0.22222222 0.3125 0.16666667 0.375 0.11111111 0.4375 0 0.5
		 0.055555556 0.5 0.94444466 0.4375 1.000000238419 0.4375 0 0 0 0.25379801 1 0.25379801
		 1 0 0 0 0 0.25379801 1 0.25379801 1 0 0.44444445 0.1875 0.3888889 0.1875 0.33333334
		 0.25 0.27777779 0.3125 0.22222222 0.375 0.16666667 0.4375 0.11111111 0.5 0.38888887
		 0.68739623 0.3888889 0.3125 0.375 0.3125 0.375 0.68739623 0.94444466 0.5 1.000000238419
		 0.5 0 0 0 0.25379801 1 0.25379801 1 0 0 0 0 0.25379801 1 0.25379801 1 0 0.44444445
		 0.25 0.3888889 0.25 0.33333334 0.3125 0.27777779 0.375 0.22222222 0.4375 0.16666667
		 0.5 0.40277776 0.68739623 0.40277779 0.3125 0.62500006 0.68739623 0.62500012 0.3125
		 0.61111122 0.3125 0.61111122 0.68739623 0 0 0 0.25379801 1 0.25379801 1 0 0 0 0 0.25379801
		 1 0.25379801 1 0 0.44444445 0.3125 0.3888889 0.3125 0.33333334 0.375 0.27777779 0.4375
		 0.22222222 0.5 0.41666666 0.68739623 0.41666669 0.3125 0 0 0 0.25379801 1 0.25379801
		 1 0 0.44444445 0.375 0.3888889 0.375 0.33333334 0.4375 0.27777779 0.5 0.43055558
		 0.68739623 0.43055558 0.3125 0 0 0 0.25379801 1 0.25379801 1 0 0.44444445 0.4375
		 0.3888889 0.4375 0.33333334 0.5 0.44444448 0.3125 0.44444448 0.68739623 0.44444445
		 0.5 0.3888889 0.5 0.45833337 0.68739623 0.45833337 0.3125 0.48611116 0.68739623 0.48611116
		 0.3125 0.47222227 0.3125 0.47222227 0.68739623 0.63749874 0 0.63749874 0.23750126
		 0.61250132 0.26249868 0.38749874 0.26249874 0.38749874 0 0.36250123 0.23750126 0.36250126
		 0 0.4375 0.5124985 0.38749874 0.48750123 0.4375 0.48750126 0.13749874 0 0.38749874
		 0.51249886 0.38749874 0.75 0.86250126 0.23750126 0.6125012 0.75 0.5625 0.48750117
		 0.61250126 0.51249874 0.5625 0.51249874 0.38749874 0.23750126 0.61250126 0 0.6125012
		 0.23750126 0.13749875 0.23750126 0.86250126 0 0.61250126 0.48750138 0.5625 0.375
		 0.56129909 0.36280683 0.55774242 0.35108227 0.55196685 0.34027684 0.5441941 0.33080584
		 0.53472316 0.32303315 0.52391773 0.31725752 0.51219314 0.31370091 0.5 0.3125 0.48780686
		 0.31370091 0.4760823 0.31725752 0.46527687 0.32303315 0.45580584 0.33080584 0.44803312
		 0.34027684 0.44225755 0.35108227 0.43870094 0.36280686 0.4375 0.375 0.4375 0.58167684
		 0.44126922 0.60305309 0.45212221 0.62185109 0.46875 0.6358034 0.48914701 0.64322734
		 0.51085305 0.64322734 0.53125006 0.6358034 0.54787779 0.62185109 0.55873078 0.60305309
		 0.5625 0.58167684 0.625 0.76249874 0.625 0.98750126 0.6125012 1 0.38749874 1 0.375
		 0.98750126 0.375 0.76249874 0.99972337 0.55342489 0.99972337 0 0 0 0 0.25379801 0.89976108
		 0.61345708 0.10023896 0.61345708 1 0.25379801 1 0 0.00027660819 0 0.00027677216 0.55342472;
	setAttr ".uvst[0].uvsp[250:285]" 0.625 1 0.625 0 0.625 0.25788128 0.63288128
		 0.25 0.61269283 0.24999997 0.625 0.23768377 0.36711872 0.25 0.375 0.25788128 0.375
		 0.23768377 0.38730717 0.25 0.375 0 0.375 1 0.38682684 0.50000006 0.125 0.24227722
		 0.375 0.5077228 0.375 0.49211872 0.13288128 0.25 0.375 0.75 0.125 0 0.625 0.75 0.875
		 0 0.61317319 0.50000006 0.86711872 0.25 0.625 0.49211872 0.625 0.5077228 0.875 0.24227722
		 0.5625 0.5 0.99972343 0.65341479 0.4375 0.5 0.00027660831 0.65341479 0.625 0.25 0.375
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  0.5 2 0 0.49039263 2 0.097545147 0.46193975 2 0.19134188
		 0.41573483 2 0.2777853 0.35355338 2 0.3535533 0.27778512 2 0.41573477 0.19134173 2 0.46193981
		 0.097545162 2 0.49039268 0 2 0.5 -0.097545154 2 0.49039268 -0.19134171 2 0.46193981
		 -0.27778509 2 0.41573477 -0.35355335 2 0.3535533 -0.4157348 2 0.2777853 -0.46193972 2 0.19134188
		 -0.4903926 2 0.097545147 -0.49999997 2 0 -0.49999997 1.34658527 -1 -0.46984625 1.17557502 -1
		 -0.38302213 1.025191307 -1 -0.24999988 0.91357255 -1 -0.08682394 0.85418129 -1 0.086824246 0.85418153 -1
		 0.25000012 0.91357279 -1 0.38302231 1.025191545 -1 0.46984637 1.17557526 -1 0.5 1.34658527 -1
		 0.074723944 1.68350124 0.49039268 0.091662481 1.7128396 0.49039268 0.17980243 1.68075943 0.46193981
		 0.1465763 1.62320995 0.46193981 0 1.74620199 0.5 0.048772603 1.66172552 0.49039268
		 0.095670909 1.58049536 0.46193981 0.26103267 1.6511941 0.41573477 0.21279579 1.56764531 0.41573477
		 0.097545162 1.74620199 0.49039268 0.19134173 1.74620199 0.46193981 0.016938571 1.65013885 0.49039268
		 0.033226203 1.55776715 0.46193981 0.13889262 1.50563312 0.41573477 0.33223155 1.62527966 0.3535533
		 0.27083766 1.51894236 0.3535533 0.27778512 1.74620199 0.41573477 -0.033226084 1.55776715 0.46193981
		 -0.016938511 1.65013885 0.49039268 0.048236966 1.47263718 0.41573477 0.17677678 1.44001579 0.3535533
		 0.390663 1.60401249 0.2777853 0.31847143 1.47897291 0.2777853 0.35355338 1.74620199 0.3535533
		 -0.097545154 1.74620199 0.49039268 -0.095670819 1.58049512 0.46193981 -0.048772559 1.66172552 0.49039268
		 -0.048236798 1.47263718 0.41573477 0.061394013 1.39802003 0.3535533 0.20786752 1.38616514 0.2777853
		 0.43408144 1.58820939 0.19134188 0.35386646 1.44927311 0.19134188 0.41573483 1.74620199 0.2777853
		 -0.19134171 1.74620199 0.46193981 -0.091662459 1.7128396 0.49039268 -0.14657623 1.62320995 0.46193981
		 -0.074723914 1.68350124 0.49039268 -0.1388925 1.50563312 0.41573477 -0.061393797 1.39801979 0.3535533
		 0.072191723 1.33678317 0.2777853 0.23096998 1.34615064 0.19134188 0.46081838 1.5784781 0.097545147
		 0.37566262 1.43098378 0.097545147 0.46193975 1.74620199 0.19134188 -0.27778509 1.74620199 0.41573477
		 -0.17980239 1.68075919 0.46193981 -0.2127957 1.56764507 0.41573477 -0.1767766 1.44001579 0.3535533
		 -0.072191469 1.33678317 0.2777853 0.080215141 1.29128027 0.19134188 0.24519643 1.3215096 0.097545147
		 0.46984637 1.57519221 0 0.38302231 1.42480826 0 0.49039263 1.74620199 0.097545147
		 -0.35355335 1.74620199 0.3535533 -0.26103258 1.65119386 0.41573477 -0.27083755 1.51894236 0.3535533
		 -0.20786731 1.38616514 0.2777853 -0.080214858 1.29128027 0.19134188 0.085155942 1.26325965 0.097545147
		 0.25000012 1.31318951 0 0.5 1.74620199 0 -0.4157348 1.74620199 0.2777853 -0.33223146 1.62527966 0.3535533
		 -0.31847128 1.47897267 0.2777853 -0.23096977 1.3461504 0.19134188 -0.085155644 1.26325941 0.097545147
		 0.086824246 1.25379825 0 -0.46193972 1.74620199 0.19134188 -0.39066291 1.60401225 0.2777853
		 -0.35386631 1.44927287 0.19134188 -0.24519619 1.3215096 0.097545147 -0.08682394 1.25379801 0
		 -0.4903926 1.74620199 0.097545147 -0.43408132 1.58820915 0.19134188 -0.37566245 1.43098354 0.097545147
		 -0.24999988 1.31318927 0 -0.49999997 1.74620199 0 -0.46081826 1.57847786 0.097545147
		 -0.38302213 1.42480803 0 -0.46984625 1.57519174 0 1 0 0.90000999 0.97071362 0 0.97071362
		 0.90000999 0 1 0.97071362 1.97071362 0.90000999 0.90000999 2 0.90000999 0.90000999 1.97071362 0.97071362
		 0.90000999 1.90001011 1 0.97071362 1.90001011 0.97071362 1 1.90001011 0.90000999
		 -0.97071362 1.97071362 0.90000999 -1 1.90001011 0.90000999 -0.97071362 1.90001011 0.97071362
		 -0.90000999 1.90001011 1 -0.90000999 1.97071362 0.97071362 -0.90000999 2 0.90000999
		 -1 0 0.90000999 -0.90000999 0 1 -0.97071362 0 0.97071362 -0.90000999 1.97071362 -0.97071362
		 -0.90000999 1.90001011 -1 -0.97071362 1.90001011 -0.97071362 -1 1.90001011 -0.90000999
		 -0.97071362 1.97071362 -0.90000999 -0.90000999 2 -0.90000999 -0.90000999 0 -1 -1 0 -0.90000999
		 -0.97071362 0 -0.97071362 0.97071362 0 -0.97071362 1 0 -0.90000999 0.90000999 0 -1
		 0.90000999 1.97071362 -0.97071362 0.90000999 2 -0.90000999 0.97071362 1.97071362 -0.90000999
		 1 1.90001011 -0.90000999 0.97071362 1.90001011 -0.97071362 0.90000999 1.90001011 -1
		 0.5 1.97071362 -0.97071362 0.5 1.90001011 -1 0.5 2 -0.90000999 -0.49999997 1.97071362 -0.97071362
		 -0.49999997 2 -0.90000999 -0.49999997 1.90001011 -1 0.95771909 1.95771909 0.95771909
		 -0.95771909 1.95771909 0.95771909 -0.95771909 1.95771909 -0.95771909 0.95771909 1.95771909 -0.95771909;
	setAttr -s 287 ".ed";
	setAttr ".ed[0:165]"  27 28 1 28 29 1 29 30 1 30 27 1 32 27 1 30 33 1 33 32 1
		 29 34 1 34 35 1 35 30 1 28 36 1 36 37 0 37 29 1 38 32 1 33 39 1 39 38 1 35 40 1 40 33 1
		 34 41 1 41 42 1 42 35 1 37 43 0 43 34 1 36 7 0 7 6 0 6 37 0 31 8 0 8 7 0 36 31 0
		 44 45 1 45 38 1 39 44 1 40 46 1 46 39 1 42 47 1 47 40 1 41 48 1 48 49 1 49 42 1 43 50 0
		 50 41 1 6 5 0 5 43 0 51 9 0 9 8 0 31 51 0 52 53 1 53 45 1 44 52 1 54 44 1 46 54 1
		 47 55 1 55 46 1 49 56 1 56 47 1 48 57 1 57 58 1 58 49 1 50 59 0 59 48 1 5 4 0 4 50 0
		 60 10 0 10 9 0 51 60 0 62 63 1 63 53 1 52 62 1 64 52 1 54 64 1 65 54 1 55 65 1 56 66 1
		 66 55 1 58 67 1 67 56 1 57 68 1 68 69 1 69 58 1 59 70 0 70 57 1 4 3 0 3 59 0 71 11 0
		 11 10 0 60 71 0 51 61 1 61 72 1 72 60 1 61 63 1 62 72 1 73 62 1 64 73 1 74 64 1 65 74 1
		 75 65 1 66 75 1 67 76 1 76 66 1 69 77 1 77 67 1 68 78 1 78 79 0 79 69 1 70 80 0 80 68 1
		 3 2 0 2 70 0 81 12 0 12 11 0 71 81 0 72 82 1 82 71 1 73 82 1 83 73 1 74 83 1 84 74 1
		 75 84 1 85 75 1 76 85 1 77 86 1 86 76 1 79 87 0 87 77 1 24 79 1 78 25 1 25 24 0 80 88 0
		 88 78 0 2 1 0 1 80 0 89 13 0 13 12 0 81 89 0 82 90 1 90 81 1 83 90 1 91 83 1 84 91 1
		 92 84 1 85 92 1 93 85 1 86 93 1 87 94 0 94 86 1 23 87 1 24 23 0 88 26 1 26 25 0 1 0 0
		 0 88 1 95 14 0 14 13 0 89 95 0 90 96 1 96 89 1 91 96 1 97 91 1 92 97 1 98 92 1 93 98 1
		 99 93 1 94 99 0 22 94 1 23 22 0 0 146 0;
	setAttr ".ed[166:286]" 100 15 0 15 14 0 95 100 0 96 101 1 101 95 1 97 101 1
		 102 97 1 98 102 1 103 98 1 99 103 0 21 99 1 22 21 0 104 16 1 16 15 0 100 104 0 101 105 1
		 105 100 1 102 105 1 106 102 1 103 106 0 21 20 0 20 103 1 17 149 0 104 17 1 105 107 1
		 107 104 0 106 107 0 19 106 1 20 19 0 107 18 1 18 17 0 19 18 0 31 28 1 27 31 1 32 31 1
		 38 31 1 45 31 1 31 61 1 53 31 1 31 63 1 124 110 0 132 137 0 133 123 0 136 108 0 145 26 0
		 148 16 0 110 109 0 109 115 0 115 114 1 114 110 1 109 108 0 108 116 1 116 115 1 112 111 1
		 111 140 0 140 139 1 139 112 1 111 116 1 116 141 1 141 140 1 114 113 1 113 121 0 121 120 1
		 120 114 1 113 112 1 112 122 1 122 121 1 118 117 1 117 130 0 130 129 1 129 118 1 117 122 1
		 122 131 1 131 130 1 120 119 1 119 125 0 125 124 0 124 120 1 119 118 1 118 123 1 123 125 0
		 127 126 1 126 147 0 147 149 0 149 127 1 126 131 1 131 148 1 148 147 0 129 128 1 128 134 0
		 134 133 0 133 129 1 128 127 1 127 132 1 132 134 0 136 135 0 135 142 0 142 141 1 141 136 1
		 135 137 0 137 143 1 143 142 1 139 138 1 138 144 0 144 146 0 146 139 1 138 143 1 143 145 1
		 145 144 0 111 150 0 150 115 0 113 150 0 117 151 0 151 121 0 119 151 0 126 152 0 152 130 0
		 128 152 0 138 153 0 153 142 0 140 153 0;
	setAttr -s 162 ".n[0:161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.29028463 0 -0.95694035 -0.29028463 0 -0.95694035 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.098016687 0 -0.99518478 -0.098016687 0 -0.99518478
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.47139743
		 0 -0.88192087 -0.47139743 0 -0.88192087 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.098016694
		 0 -0.99518478 0.098016694 0 -0.99518478 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.63439369 0 -0.77301013 -0.63439369
		 0 -0.77301013 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.29028466 0 -0.95694035 0.29028466
		 0 -0.95694035 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.77300918 0 -0.63439482 -0.77300918 0
		 -0.63439482 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47139749 0 -0.88192087 0.47139749
		 0 -0.88192087 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.88192147 0 -0.47139636 -0.88192147 0 -0.47139636 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.63439369 0 -0.77301013 0.63439369 0 -0.77301013 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.74344975 0.62101597 -0.2482371 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.93161529 0.33748278 -0.13490117 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.95694047 0 -0.29028419 -0.95694047 0 -0.29028419 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.77300918 0 -0.63439482 0.77300918 0 -0.63439482 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.47407213 0.81758761 -0.32681209 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.98244393 0.17323121 -0.069245279 1e+20 1e+20 1e+20 -0.99518472
		 0 -0.098017298 -0.99518472 0 -0.098017298 1e+20 1e+20 1e+20 0.88192147 0 -0.47139636
		 0.88192147 0 -0.47139636 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.1622393 0.91626185 -0.36625487
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.95694047 0 -0.29028419 0.95694047 0 -0.29028419
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.16223797 0.91626203 -0.36625499 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99518472
		 0 -0.098017298 0.99518472 0 -0.098017298 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47407198 0.81758767 -0.32681215
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.74344945 0.62101626 -0.24823719 1e+20 1e+20
		 1e+20 0.98244387 0.17323138 -0.069245324 1e+20 1e+20 1e+20 0.93161517 0.33748311
		 -0.13490124;
	setAttr -s 135 -ch 574 ".fc[0:134]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 5 0 3 6
		f 4 -3 7 8 9
		mu 0 4 3 2 7 8
		f 4 10 11 12 -2
		mu 0 4 9 10 11 12
		f 4 13 -7 14 15
		mu 0 4 15 5 6 16
		f 4 -6 -10 16 17
		mu 0 4 6 3 8 17
		f 4 -9 18 19 20
		mu 0 4 8 7 18 19
		f 4 -13 21 22 -8
		mu 0 4 12 11 20 21
		f 4 23 24 25 -12
		mu 0 4 22 23 24 25
		f 4 26 27 -24 28
		mu 0 4 26 27 28 29
		f 4 29 30 -16 31
		mu 0 4 31 32 15 16
		f 4 -15 -18 32 33
		mu 0 4 16 6 17 33
		f 4 -17 -21 34 35
		mu 0 4 17 8 19 34
		f 4 -20 36 37 38
		mu 0 4 19 18 35 36
		f 4 -23 39 40 -19
		mu 0 4 21 20 37 38
		f 4 -26 41 42 -22
		mu 0 4 39 40 41 42
		f 4 43 44 -27 45
		mu 0 4 43 44 45 46
		f 4 46 47 -30 48
		mu 0 4 48 49 32 31
		f 4 49 -32 -34 50
		mu 0 4 50 31 16 33
		f 4 -33 -36 51 52
		mu 0 4 33 17 34 51
		f 4 -35 -39 53 54
		mu 0 4 34 19 36 52
		f 4 -38 55 56 57
		mu 0 4 36 35 53 54
		f 4 -41 58 59 -37
		mu 0 4 38 37 55 56
		f 4 -43 60 61 -40
		mu 0 4 57 58 59 60
		f 4 62 63 -44 64
		mu 0 4 61 62 63 64
		f 4 65 66 -47 67
		mu 0 4 69 70 49 48
		f 4 68 -49 -50 69
		mu 0 4 71 48 31 50
		f 4 70 -51 -53 71
		mu 0 4 72 50 33 51
		f 4 -52 -55 72 73
		mu 0 4 51 34 52 73
		f 4 -54 -58 74 75
		mu 0 4 52 36 54 74
		f 4 -57 76 77 78
		mu 0 4 54 53 75 76
		f 4 -60 79 80 -56
		mu 0 4 56 55 77 78
		f 4 -62 81 82 -59
		mu 0 4 79 80 81 82
		f 4 83 84 -63 85
		mu 0 4 83 84 85 86
		f 4 -65 86 87 88
		mu 0 4 87 65 67 88
		f 4 -88 89 -66 90
		mu 0 4 88 67 70 69
		f 4 91 -68 -69 92
		mu 0 4 91 69 48 71
		f 4 93 -70 -71 94
		mu 0 4 92 71 50 72
		f 4 95 -72 -74 96
		mu 0 4 93 72 51 73
		f 4 -73 -76 97 98
		mu 0 4 73 52 74 94
		f 4 -75 -79 99 100
		mu 0 4 74 54 76 95
		f 4 -78 101 102 103
		mu 0 4 76 75 96 97
		f 4 -81 104 105 -77
		mu 0 4 78 77 98 99
		f 4 -83 106 107 -80
		mu 0 4 100 101 102 103
		f 4 108 109 -84 110
		mu 0 4 104 105 106 107
		f 4 -86 -89 111 112
		mu 0 4 108 87 88 109
		f 4 -112 -91 -92 113
		mu 0 4 109 88 69 91
		f 4 114 -93 -94 115
		mu 0 4 110 91 71 92
		f 4 116 -95 -96 117
		mu 0 4 111 92 72 93
		f 4 118 -97 -99 119
		mu 0 4 112 93 73 94
		f 4 -98 -101 120 121
		mu 0 4 94 74 95 113
		f 4 -100 -104 122 123
		mu 0 4 95 76 97 114
		f 4 124 -103 125 126
		mu 0 4 115 116 117 118
		f 4 -106 127 128 -102
		mu 0 4 99 98 119 120
		f 4 -108 129 130 -105
		mu 0 4 121 122 123 124
		f 4 131 132 -109 133
		mu 0 4 125 126 127 128
		f 4 -111 -113 134 135
		mu 0 4 129 108 109 130
		f 4 -135 -114 -115 136
		mu 0 4 130 109 91 110
		f 4 137 -116 -117 138
		mu 0 4 131 110 92 111
		f 4 139 -118 -119 140
		mu 0 4 132 111 93 112
		f 4 141 -120 -122 142
		mu 0 4 133 112 94 113
		f 4 -121 -124 143 144
		mu 0 4 113 95 114 134
		f 4 145 -123 -125 146
		mu 0 4 135 136 116 115
		f 4 -126 -129 147 148
		mu 0 4 137 138 139 140
		f 4 -131 149 150 -128
		mu 0 4 141 142 143 144
		f 4 151 152 -132 153
		mu 0 4 145 146 147 148
		f 4 -134 -136 154 155
		mu 0 4 149 129 130 150
		f 4 -155 -137 -138 156
		mu 0 4 150 130 110 131
		f 4 157 -139 -140 158
		mu 0 4 151 131 111 132
		f 4 159 -141 -142 160
		mu 0 4 152 132 112 133
		f 4 161 -143 -145 162
		mu 0 4 153 133 113 134
		f 4 163 -144 -146 164
		mu 0 4 154 155 136 135
		f 4 166 167 -152 168
		mu 0 4 156 157 158 159
		f 4 -154 -156 169 170
		mu 0 4 160 149 150 161
		f 4 -170 -157 -158 171
		mu 0 4 161 150 131 151
		f 4 172 -159 -160 173
		mu 0 4 162 151 132 152
		f 4 174 -161 -162 175
		mu 0 4 163 152 133 153
		f 4 176 -163 -164 177
		mu 0 4 164 165 155 154
		f 4 178 179 -167 180
		mu 0 4 166 167 168 169
		f 4 -169 -171 181 182
		mu 0 4 170 160 161 171
		f 4 -182 -172 -173 183
		mu 0 4 171 161 151 162
		f 4 184 -174 -175 185
		mu 0 4 172 162 152 163
		f 4 -176 -177 186 187
		mu 0 4 173 165 164 174
		f 4 -181 -183 190 191
		mu 0 4 175 170 171 176
		f 4 -191 -184 -185 192
		mu 0 4 176 171 162 172
		f 4 193 -186 -188 194
		mu 0 4 177 178 173 174
		f 4 -190 -192 195 196
		mu 0 4 179 180 181 182
		f 4 -196 -193 -194 197
		mu 0 4 182 181 178 177
		f 3 198 -1 199
		mu 0 3 4 1 0
		f 3 -29 -11 -199
		mu 0 3 13 10 9
		f 3 -200 -5 200
		mu 0 3 14 0 5
		f 3 -201 -14 201
		mu 0 3 30 5 15
		f 3 202 -202 -31
		mu 0 3 32 47 15
		f 3 -46 203 -87
		mu 0 3 65 66 67
		f 3 204 -203 -48
		mu 0 3 49 68 32
		f 3 -204 205 -90
		mu 0 3 67 89 70
		f 3 -206 -205 -67
		mu 0 3 70 90 49
		f 4 212 213 214 215
		mu 0 4 202 251 255 203
		f 4 216 217 218 -214
		mu 0 4 251 183 184 255
		f 4 219 220 221 222
		mu 0 4 185 252 273 206
		f 4 223 224 225 -221
		mu 0 4 253 184 196 272
		f 4 226 227 228 229
		mu 0 4 203 254 259 201
		f 4 230 231 232 -228
		mu 0 4 254 185 186 259
		f 4 233 234 235 236
		mu 0 4 188 256 266 204
		f 4 237 238 239 -235
		mu 0 4 257 186 191 265
		f 4 240 241 242 243
		mu 0 4 201 258 260 187
		f 4 244 245 246 -242
		mu 0 4 258 188 189 260
		f 4 247 248 249 250
		mu 0 4 194 262 278 190
		f 4 251 252 253 -249
		mu 0 4 262 191 192 278
		f 4 254 255 256 257
		mu 0 4 204 263 268 193
		f 4 258 259 260 -256
		mu 0 4 264 194 195 267
		f 4 261 262 263 264
		mu 0 4 205 270 275 196
		f 4 265 266 267 -263
		mu 0 4 269 197 199 274
		f 4 268 269 270 271
		mu 0 4 206 271 276 198
		f 4 272 273 274 -270
		mu 0 4 271 199 200 276
		f 4 -244 206 -216 -230
		mu 0 4 201 187 202 203
		f 4 -258 208 -246 -237
		mu 0 4 204 193 189 188
		f 4 -265 -225 -218 -210
		mu 0 4 205 196 184 183
		f 23 -239 -232 -223 -272 -166 -150 -130 -107 -82 -61 -42 -25 -28 -45 -64 -85 -110 -133
		 -153 -168 -180 -212 -253
		mu 0 23 191 186 185 206 198 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 192
		f 16 -260 -251 -189 -197 -198 -195 -187 -178 -165 -147 -127 -149 -211 -274 -267 -208
		mu 0 16 195 194 190 224 225 226 227 228 229 230 231 232 233 200 199 197
		f 12 -262 209 -217 -213 -207 -243 -247 -209 -257 -261 207 -266
		mu 0 12 269 234 235 250 236 237 261 238 239 267 195 197
		f 6 -275 210 -148 -151 165 -271
		mu 0 6 277 240 241 242 243 244
		f 6 -254 211 -179 189 188 -250
		mu 0 6 279 245 246 247 248 249
		f 4 -219 -224 275 276
		mu 0 4 255 184 253 280
		f 4 -220 -231 277 -276
		mu 0 4 252 185 254 280
		f 4 -227 -215 -277 -278
		mu 0 4 254 203 255 280
		f 4 -233 -238 278 279
		mu 0 4 259 186 257 281
		f 4 -234 -245 280 -279
		mu 0 4 256 188 258 281
		f 4 -241 -229 -280 -281
		mu 0 4 258 201 259 281
		f 4 -240 -252 281 282
		mu 0 4 265 191 262 282
		f 4 -248 -259 283 -282
		mu 0 4 262 194 264 282
		f 4 -255 -236 -283 -284
		mu 0 4 263 204 266 283
		f 4 -268 -273 284 285
		mu 0 4 274 199 271 284
		f 4 -269 -222 286 -285
		mu 0 4 271 206 273 284
		f 4 -226 -264 -286 -287
		mu 0 4 272 196 275 285;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "B2465BEF-4E82-4306-4F93-49B288F9C17C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2647191356254348 10.211078928501582 -9.145719700375782 ;
	setAttr ".r" -type "double3" -45.338352729602072 154.99999999999636 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E895F1E-4A55-9B28-3E8A-49974DF438AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.356118940288727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E1B3C696-43BF-1457-359D-B3AACC6D9330";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D39F9E25-4B3F-F19B-BC79-AAB7EAB4F7ED";
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
	rename -uid "0B659609-4176-11D6-DED5-1F8EFB264959";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "10E6CFF1-43C7-2654-3E37-2A8ACE8C63AD";
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
	rename -uid "E0E3667C-4191-8278-E18D-E29AB4ADAEA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89943160-4F1F-75C6-B8A9-BE9479033A57";
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
	rename -uid "11F90CAB-4D14-E81B-8750-09A8A26B9E89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "DD4A8741-43BF-FADC-8CE2-6EB01E3748F1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E82E1166-449F-C12A-8A5F-83A27E101D47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62D02FF9-4554-7046-B765-C39DF8F548D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAF9DB16-4672-5D34-061F-9C97AC955CA3";
createNode displayLayer -n "defaultLayer";
	rename -uid "8027542A-421D-1F3A-C326-748919D40137";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35FB2960-4A1A-0AE1-AAAF-98BE1B7AAEC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B7DCE4C-444A-2F10-3261-B6B7C002F39C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FC13977-4255-EBBF-C1B3-E892890F54C2";
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
	rename -uid "A37B0000-4722-378F-21DB-08A82C1AFE16";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "16F6D14D-4BBB-7DAC-B3C9-32A2EAC88D20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B2AFB4D8-49AE-7BEA-FC34-2DB0741341E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C2F6FBF8-4918-66BF-9B39-CEBCD413F333";
	setAttr ".ihi" 0;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupId1.id" "StartBlockShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StartBlockShape.iog.og[0].gco";
connectAttr "groupId2.id" "StartBlockShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "StartBlockShape.iog.og[1].gco";
connectAttr "groupId3.id" "StartBlockShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "StartBlockShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StartBlockShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StartBlockShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "StartBlockShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of StartBlock.ma
