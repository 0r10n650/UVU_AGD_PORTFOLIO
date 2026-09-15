//Maya ASCII 2027 scene
//Name: CurveBlock.ma
//Last modified: Tue, Sep 15, 2026 11:00:49 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9709EA77-4EE4-3A0D-3273-6FA71E07AC0A";
createNode transform -n "CurveBlock";
	rename -uid "AC33905B-419A-5C5F-EDBE-36AE0B24013B";
createNode mesh -n "CurveBlockShape" -p "CurveBlock";
	rename -uid "E0E5F2C5-4A54-CF2C-9FA9-86BDD8B284CB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48545786738395691 0.50012651085853577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "CurveBlock";
	rename -uid "D24428F4-49D2-3492-B189-568B17EA3925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[40:65]" "f[70:100]" "f[105:132]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:39]" "f[66:69]" "f[101:104]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[2]" "f[6]" "f[37]" "f[39]" "f[54]" "f[57]" "f[59]" "f[63]" "f[66:69]" "f[78]" "f[80]" "f[93:94]" "f[101:104]" "f[108:111]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[0:19]" "e[28]" "e[37]" "e[45]" "e[93]" "e[97:100]" "e[102:103]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[70]" "f[83:87]" "f[91:92]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[40]" "f[44]" "f[46]" "f[50]" "f[60]" "f[73]" "f[76]" "f[97]" "f[105:106]" "f[116:117]" "f[122]" "f[124]" "f[126]" "f[128:130]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[48]" "f[51:52]" "f[56]" "f[61]" "f[75]" "f[79]" "f[96]" "f[107]" "f[118:121]" "f[123]" "f[125]" "f[127]" "f[131:132]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[41]" "f[43]" "f[58]" "f[62]" "f[71]" "f[82]" "f[88:89]" "f[112:115]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 14 "f[42]" "f[45]" "f[47]" "f[49]" "f[53]" "f[55]" "f[64:65]" "f[72]" "f[74]" "f[77]" "f[81]" "f[90]" "f[95]" "f[98:100]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.0625 0.44444424
		 0 0.44444424 0 0.49999979 0.0625 0.49999979 0.125 0.44444424 0.125 0.49999979 1 0
		 0 0 0 0.23491818 1 0.23491818 1 0.44444424 0.9375 0.44444424 0.9375 0.49999979 1
		 0.49999979 0.0625 0.38888869 0 0.38888869 0.18750009 0.44444427 0.18750009 0.49999982
		 1 0 0 0 0 0.23491818 1 0.23491818 0.125 0.38888869 1 0.38888869 0.9375 0.38888869
		 0.0625 0.33333313 0 0.33333313 0.18750007 0.38888869 0.125 0.33333313 1 0.33333313
		 0.9375 0.33333313 0.0625 0.27777758 0 0.27777758 0.18750006 0.33333308 0.125 0.27777758
		 1 0.27777758 0.9375 0.27777758 0.0625 0.22222203 0 0.22222203 0.18750006 0.27777755
		 0.125 0.22222203 1 0.22222203 0.9375 0.22222203 0.0625 0.16666648 0 0.16666648 0.18750007
		 0.22222202 0.125 0.16666648 1 0.16666648 0.9375 0.16666648 0.0625 0.11111093 0 0.11111093
		 0.18750007 0.16666646 0.125 0.11111093 1 0.11111093 0.9375 0.11111093 0.0625 0.05555537
		 0 0.05555537 0.18750007 0.1111109 0.125 0.05555537 1 0.05555537 0.9375 0.05555537
		 0.0625 -1.8626451e-07 0.18750009 0.055555373 0.125 -1.8626451e-07 1 -1.8626451e-07
		 0.9375 -1.8626451e-07 0 0 0 0.23491818 1 0.23491818 0.18750007 -1.8626451e-07 0 0
		 0 0.23491818 1 0.23491818 1 0 0.63747269 0 0.63747263 0.23336978 0.5625 0.23336886
		 0.61252737 0.26247266 0.56001902 0.26247263 0.43501905 0.26247266 0.31250507 0.23335277
		 0.38747266 0.26247266 0.38747266 0.31001902 0.38747263 0 0.36252737 0.23336983 0.36252731
		 0 0.38747287 0.43501899 0.38747263 0.48752737 0.61252737 0.48752737 0.13747263 0
		 0.38747269 0.51663023 0.38747269 0.75 0.86252737 0.23336977 0.61252737 0.74999994
		 0.61252737 0.51663023 0.38747266 0.2333698 0.61252737 0 0.61252737 0.23336983 0.5625
		 0.22441252 0.55873078 0.19591081 0.54787773 0.17084686 0.53125 0.15224373 0.51085299
		 0.14234519 0.48914695 0.14234522 0.46875 0.15224378 0.45212221 0.17084691 0.44126922
		 0.19591086 0.4375 0.22441252 0.4375 0.23336978 0.13747263 0.23336978 0.3125 0.22441252
		 0.30873081 0.19591086 0.29787779 0.17084691 0.28125003 0.15224376 0.26085305 0.14234522
		 0.23914701 0.14234519 0.21875 0.15224373 0.20212227 0.17084685 0.19126922 0.19591081
		 0.1875 0.22441252 0.1875 0.23336983 0.86252737 0 0.44675326 0.42322737 0.50758255
		 0.38258243 0.54822743 0.32175303 0.43274248 0.27391768 0.41919419 0.29419416 0.39891773
		 0.30774245 0.17382765 0.23491818 1 0.23491818 1 0 0 0 0 0.082236521 1 0 0 0 0 0.23491818
		 0.47851706 0.23491818 1 0.082236506 0.52148098 0.23491818 1 0.23491818 1 0 -1.246e-06
		 0 -8.7893216e-07 0.082236849 1.000001311302 0 0 0 0 0.23491818 0.82617354 0.23491818
		 1.000001072884 0.082236879 0.625 0.76247263 0.625 0.98752737 0.61252737 1 0.38747266
		 1 0.375 0.98752737 0.375 0.76247263 0.625 1 0.625 0 0.625 0.25786415 0.63286418 0.25
		 0.61320835 0.24829298 0.625 0.23369044 0.5625 0.25 0 0.23491818 1 0.23491818 0.4375
		 0.25 0.36669523 0.25 0.375 0.25830477 0.375 0.23369046 0.38679886 0.24828999 0.375
		 0 0.375 1 0.375 0.3125 -6.2309999e-07 0.23491818 0.3125 0.25 1.000000715256 0.23491818
		 0.37500003 0.4375 0.1875 0.25 0.38728189 0.50198454 0.125 0.23965569 0.375 0.51034433
		 0.375 0.4919022 0.13309778 0.25 0.375 0.75 0.125 0 0.625 0.75 0.875 0 0.61271811
		 0.5019843 0.86713582 0.25 0.625 0.49213585 0.625 0.51034433 0.875 0.23965569 0.625
		 0.25 0.375 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.875 0.24999997 0
		 0.375 0.875 0.625 0.875 0.75 0 0.75 0.23336977 0.625 0.375 0.75 0.25 0.61252737 0.375
		 0.5 0 0.5 1 0.5 0.75 0.5 0.51663023 0.5 0.50198442 0.5 0.48752737 0.13747263 0.11668489
		 0.125 0.11982784 0.375 0.63017213 0.38747269 0.63331509 0.5 0.63331509 0.61252737
		 0.63331509 0.875 0.11982784 0.625 0.63017213 0.86252737 0.11668488 0.75 0.11668488
		 0.63747263 0.11668489 0.625 0.11684522 0.61252737 0.11668491 0.36252734 0.11668491
		 0.375 0.11684523 0.38747263 0.1166849 0.36252737 0.17502737 0.375 0.17526785 0.38747263
		 0.17502734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  0.5 1.34647512 1 0.46984625 1.17546487 1
		 0.38302207 1.025081158 1 0.24999988 0.9134624 1 0.08682394 0.85407114 1 -0.086824238 0.85407138 1
		 -0.25000012 0.91346264 1 -0.38302231 1.025081396 1 -0.46984637 1.17546511 1 -0.5 1.34647512 1
		 -1 1.34647512 0.5 -1 1.17546511 0.46984649 -1 1.025081396 0.38302231 -1 0.91346264 0.25000024
		 -1 0.85407138 0.086824417 -1 0.85407114 -0.08682394 -1 0.9134624 -0.25 -1 1.025081158 -0.38302183
		 -1 1.17546487 -0.46984625 -1 1.34647512 -0.5 -0.42597413 1.5 -0.38581896 0.06066072 1.5 -0.060659409
		 0.38581967 1.5 0.4259758 -0.53806013 1.5 0.8086586 -0.64644647 1.5 0.6464467 -0.80865806 1.5 0.53806043
		 0.039338708 1.17546487 -0.039337635 0.35796118 1.17546487 0.43751502 0.38581967 1.34647512 0.4259758
		 0.06066072 1.34647512 -0.060659409 -0.43751353 1.17546487 -0.3579607 -0.42597413 1.34647512 -0.38581896
		 -0.022055209 1.025081158 0.022056341 0.27774608 1.025081158 0.47074103 -0.47073972 1.025081158 -0.27774525
		 -0.11611617 0.9134624 0.116117 0.15484953 0.9134624 0.5216465 -0.52164519 0.9134624 -0.15484905
		 -0.23149908 0.85407114 0.23149991 0.0040946007 0.85407114 0.58409119 -0.58408999 0.85407114 -0.0040941238
		 -0.35428691 0.85407138 0.35428762 -0.15633541 0.85407138 0.65054321 -0.65054238 0.85407138 0.15633583
		 -0.46966976 0.91346264 0.4696703 -0.30709028 0.91346264 0.7129879 -0.71298712 0.91346264 0.30709076
		 -0.56373072 1.025081396 0.56373119 -0.42998683 1.025081396 0.76389313 -0.76389259 1.025081396 0.42998719
		 -0.62512457 1.17546511 0.62512493 -0.51020181 1.17546511 0.79711938 -0.79711872 1.17546511 0.51020193
		 -0.64644647 1.34647512 0.6464467 -0.53806013 1.34647512 0.8086586 -0.80865806 1.34647512 0.53806043
		 1 0 0.90021873 0.97077477 0 0.97077465 0.90021878 0 1 0.97077477 1.47077465 0.90021873
		 0.90021878 1.5 0.90021873 0.90021878 1.47077465 0.97077465 0.90021878 1.40021873 1
		 0.97077477 1.40021873 0.97077465 1 1.40021873 0.90021873 0.48015231 1.5 0.90021873
		 0.5 1.40021873 1 0.49418676 1.47077465 0.97077465 -0.51984769 1.5 0.90021873 -0.50581324 1.47077465 0.97077465
		 -0.5 1.40021873 1 -0.97077477 1.47077465 0.90021873 -1 1.40021873 0.90021873 -0.97077477 1.40021873 0.97077465
		 -0.90021878 1.40021873 1 -0.90021878 1.47077465 0.97077465 -0.90021878 1.5 0.90021873
		 -1 0 0.90021873 -0.90021878 0 1 -0.97077477 0 0.97077465 -0.90021873 1.5 0.51984787
		 -0.99999994 1.40021896 0.5 -0.97077465 1.47077489 0.50581336 -0.90021855 1.5 -0.48015213
		 -0.97077453 1.47077489 -0.49418688 -0.99999988 1.40021896 -0.5 -0.90021878 1.47077465 -0.97077465
		 -0.90021878 1.40021873 -1 -0.97077471 1.40021873 -0.97077465 -0.99999994 1.40021873 -0.90021896
		 -0.97077471 1.47077465 -0.90021896 -0.90021873 1.5 -0.90021896 -0.90021878 0 -1 -1 0 -0.90021896
		 -0.97077477 0 -0.97077465 0.97077477 0 -0.97077465 1 0 -0.90021896 0.90021878 0 -1
		 0.90021878 1.47077465 -0.97077465 0.90021878 1.5 -0.90021896 0.97077477 1.47077465 -0.90021896
		 1 1.40021873 -0.90021896 0.97077477 1.40021873 -0.97077465 0.90021878 1.40021873 -1
		 0.95780736 1.4578073 0.9578073 -0.95780736 1.4578073 0.9578073 -0.95780736 1.4578073 -0.95780754
		 0.95780736 1.4578073 -0.95780754 0 0 0 -1 0 -1.1920929e-07 1 0 -1.1920929e-07 1 1.40021873 -1.1920929e-07
		 0.97077477 1.47077465 -1.1920929e-07 0.90021878 1.5 -1.1920929e-07 0 0 1 0 0 -1 0 1.40021873 -1
		 0 1.47077465 -0.97077465 2.9802322e-08 1.5 -0.90021896 -1 0.70010936 -0.90021896
		 -0.97077477 0.70010936 -0.97077465 -0.90021878 0.70010936 -1 0 0.70010936 -1 0.90021878 0.70010936 -1
		 0.97077477 0.70010936 -0.97077465 1 0.70010936 -0.90021896 1 0.70010936 -1.1920929e-07
		 1 0.70010936 0.90021873 0.97077477 0.70010936 0.97077465 0.90021878 0.70010936 1
		 -1 0.70010936 0.90021873 -0.97077477 0.70010936 0.97077465 -0.90021878 0.70010936 1
		 -1 1.050163984 0.90021873 -0.97077477 1.050163984 0.97077465 -0.90021878 1.050163984 1;
	setAttr -s 267 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 70 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 85 0
		 26 27 1 27 28 1 28 29 0 29 26 1 30 26 1 29 31 0 31 30 1 28 22 1 22 21 0 21 29 0 27 1 1
		 0 28 1 32 33 1 33 27 1 26 32 1 18 30 1 31 19 1 21 20 0 20 31 1 34 32 1 30 34 1 33 2 1
		 35 36 1 36 33 1 32 35 1 20 83 0 17 34 1 37 35 1 34 37 1 36 3 1 38 39 1 39 36 1 35 38 1
		 16 37 1 40 38 1 37 40 1 39 4 1 41 42 1 42 39 1 38 41 1 15 40 1 43 41 1 40 43 1 42 5 1
		 44 45 1 45 42 1 41 44 1 14 43 1 46 44 1 43 46 1 45 6 1 47 48 1 48 45 1 44 47 1 13 46 1
		 49 47 1 46 49 1 48 7 1 50 51 1 51 48 1 47 50 1 12 49 1 52 50 1 49 52 1 51 8 1 53 54 0
		 54 51 1 50 53 1 11 52 1 55 53 0 52 55 1 54 9 1 53 24 0 24 23 0 23 54 1 10 55 1 55 25 1
		 25 24 0 23 68 0 65 22 0 66 0 0 78 114 0 80 25 0 81 10 0 92 115 0 93 109 0 96 110 0
		 58 57 0 57 128 0 63 62 1 62 129 1 57 56 0 56 127 1 64 63 1 60 59 1 59 112 0 100 99 1
		 99 113 1 59 64 1 64 111 1 101 100 1 62 61 1 61 67 0 67 66 0 66 62 1 61 60 1 60 65 1
		 65 67 0 70 69 0 69 75 0 75 74 1 74 70 1 69 68 0 68 76 1 76 75 1 72 71 1 71 82 0 82 81 0
		 81 72 1 71 76 1 76 80 1 80 82 0 74 73 1 73 134 0 79 78 0 78 132 1 73 72 1 72 133 1
		 77 79 0 85 84 0 84 90 0 90 89 1 89 85 1 84 83 0 83 91 1 91 90 1 87 86 1 86 117 0
		 98 103 1 103 116 1 86 91 1 91 118 1 99 98 1 89 88 1 88 120 0 94 93 0;
	setAttr ".ed[166:266]" 93 119 1 88 87 1 87 121 1 92 94 0 96 95 0 95 124 0 102 101 1
		 101 125 1 95 97 0 97 123 1 103 102 1 59 104 0 104 63 0 61 104 0 71 105 0 105 75 0
		 73 105 0 86 106 0 106 90 0 88 106 0 98 107 0 107 102 0 100 107 0 95 108 1 108 79 1
		 57 108 1 108 94 1 109 77 0 110 56 0 111 101 1 112 100 0 113 60 1 109 108 1 108 110 1
		 110 126 1 111 112 1 112 113 1 114 58 0 115 97 0 116 87 1 117 98 0 118 99 1 114 108 1
		 108 115 1 115 122 1 116 117 1 117 118 1 109 15 1 114 4 1 21 99 1 118 20 1 113 22 1
		 28 67 1 31 84 1 55 82 1 54 69 1 1 62 1 3 58 1 119 89 1 120 94 0 121 92 1 122 116 1
		 123 103 1 124 102 0 125 96 1 126 111 1 127 64 1 128 63 0 129 58 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 2 1
		 18 89 1 17 119 1 16 93 1 14 77 1 78 5 1 11 72 1 8 74 1 130 77 1 131 79 0 132 135 1
		 130 131 1 131 132 1 133 130 1 134 131 0 135 74 1 133 134 1 134 135 1 7 135 1 6 132 1
		 130 13 1 133 12 1;
	setAttr -s 61 ".n[0:60]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.83146983 0 0.55556995 -0.83146983 0 0.55556995 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.18371053 0.33654243 0.92357439
		 -0.19223699 0.17040911 0.96643966 1e+20 1e+20 1e+20 -0.5555709 0 0.83146918 -0.5555709
		 0 0.83146918 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.1505661 0.63589507 0.75694603 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.098881304 0.86203545 0.49710906 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.034480248 0.98425758 0.17334381
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.034480695
		 0.98425728 -0.17334564 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.098881453 0.86203539 -0.49710912 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.15056634 0.63589436 -0.75694656 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.18371052 0.33654138
		 -0.92357475 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.83147001 0 -0.55556959
		 0.83147001 0 -0.55556959 0.19223684 0.17040929 -0.96643966 0.55557007 0 -0.83146971
		 0.55557007 0 -0.83146971;
	setAttr -s 133 -ch 534 ".fc[0:132]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 3
		f 4 24 -24 25 26
		mu 0 4 4 0 3 5
		f 4 -23 27 28 29
		mu 0 4 6 7 8 9
		f 4 30 -1 31 -22
		mu 0 4 10 11 12 13
		f 4 32 33 -21 34
		mu 0 4 14 15 1 0
		f 4 35 -27 36 -19
		mu 0 4 16 4 5 17
		f 4 -26 -30 37 38
		mu 0 4 18 19 20 21
		f 4 39 -35 -25 40
		mu 0 4 22 14 0 4
		f 4 41 -2 -31 -34
		mu 0 4 23 24 11 10
		f 4 42 43 -33 44
		mu 0 4 25 26 15 14
		f 4 46 -41 -36 -18
		mu 0 4 27 22 4 16
		f 4 47 -45 -40 48
		mu 0 4 28 25 14 22
		f 4 49 -3 -42 -44
		mu 0 4 29 30 24 23
		f 4 50 51 -43 52
		mu 0 4 31 32 26 25
		f 4 53 -49 -47 -17
		mu 0 4 33 28 22 27
		f 4 54 -53 -48 55
		mu 0 4 34 31 25 28
		f 4 56 -4 -50 -52
		mu 0 4 35 36 30 29
		f 4 57 58 -51 59
		mu 0 4 37 38 32 31
		f 4 60 -56 -54 -16
		mu 0 4 39 34 28 33
		f 4 61 -60 -55 62
		mu 0 4 40 37 31 34
		f 4 63 -5 -57 -59
		mu 0 4 41 42 36 35
		f 4 64 65 -58 66
		mu 0 4 43 44 38 37
		f 4 -15 67 -63 -61
		mu 0 4 39 45 40 34
		f 4 68 -67 -62 69
		mu 0 4 46 43 37 40
		f 4 70 -6 -64 -66
		mu 0 4 47 48 42 41
		f 4 71 72 -65 73
		mu 0 4 49 50 44 43
		f 4 -14 74 -70 -68
		mu 0 4 45 51 46 40
		f 4 75 -74 -69 76
		mu 0 4 52 49 43 46
		f 4 77 -7 -71 -73
		mu 0 4 53 54 48 47
		f 4 78 79 -72 80
		mu 0 4 55 56 50 49
		f 4 -13 81 -77 -75
		mu 0 4 51 57 52 46
		f 4 82 -81 -76 83
		mu 0 4 58 55 49 52
		f 4 84 -8 -78 -80
		mu 0 4 59 60 54 53
		f 4 85 86 -79 87
		mu 0 4 61 134 56 55
		f 4 -12 88 -84 -82
		mu 0 4 57 62 58 52
		f 4 89 -88 -83 90
		mu 0 4 63 61 55 58
		f 4 91 -9 -85 -87
		mu 0 4 64 65 60 59
		f 4 92 93 94 -86
		mu 0 4 66 67 68 64
		f 4 -11 95 -91 -89
		mu 0 4 62 69 63 58
		f 4 96 97 -93 -90
		mu 0 4 70 71 72 73
		f 4 107 108 244 234
		mu 0 4 96 155 222 223
		f 4 111 112 243 -109
		mu 0 4 155 74 221 222
		f 4 114 115 202 197
		mu 0 4 77 156 202 204
		f 4 118 119 201 -116
		mu 0 4 157 75 201 203
		f 4 121 122 123 124
		mu 0 4 97 158 160 76
		f 4 125 126 127 -123
		mu 0 4 158 77 78 160
		f 4 128 129 130 131
		mu 0 4 108 163 167 95
		f 4 132 133 134 -130
		mu 0 4 163 79 81 167
		f 4 135 136 137 138
		mu 0 4 84 164 172 80
		f 4 139 140 141 -137
		mu 0 4 165 81 82 170
		f 4 142 143 262 260
		mu 0 4 95 166 228 229
		f 4 146 147 261 -144
		mu 0 4 166 84 227 228
		f 4 149 150 151 152
		mu 0 4 120 175 180 109
		f 4 153 154 155 -151
		mu 0 4 174 86 87 179
		f 4 211 206 158 159
		mu 0 4 208 209 185 94
		f 4 212 207 162 -207
		mu 0 4 209 210 88 185
		f 4 235 225 165 166
		mu 0 4 211 212 182 89
		f 4 236 226 169 -226
		mu 0 4 213 214 91 181
		f 4 170 171 240 230
		mu 0 4 121 184 217 219
		f 4 174 175 239 -172
		mu 0 4 183 93 216 218
		f 4 264 -146 250 5
		mu 0 4 104 226 83 103
		f 4 248 105 213 15
		mu 0 4 116 89 197 115
		f 4 200 242 -113 -195
		mu 0 4 200 220 221 74
		f 4 210 238 -176 -205
		mu 0 4 207 215 216 93
		f 4 216 -38 215 -208
		mu 0 4 210 122 123 88
		f 6 -134 -99 -94 -98 -103 -141
		mu 0 6 81 79 125 126 127 82
		f 4 99 -28 218 -128
		mu 0 4 128 129 130 161
		f 4 -92 221 -129 -10
		mu 0 4 133 134 162 137
		f 4 102 -97 220 -142
		mu 0 4 138 139 140 171
		f 4 -37 219 -150 -20
		mu 0 4 143 144 173 147
		f 4 189 209 204 -175
		mu 0 4 183 196 207 93
		f 4 -114 -119 177 178
		mu 0 4 159 75 157 190
		f 4 -115 -126 179 -178
		mu 0 4 156 77 158 190
		f 4 -122 -110 -179 -180
		mu 0 4 158 97 159 190
		f 4 -135 -140 180 181
		mu 0 4 167 81 165 191
		f 4 -136 -147 182 -181
		mu 0 4 164 84 166 191
		f 4 -143 -131 -182 -183
		mu 0 4 166 95 167 191
		f 4 -156 -161 183 184
		mu 0 4 179 87 176 192
		f 4 -157 -168 185 -184
		mu 0 4 176 90 178 192
		f 4 -164 -152 -185 -186
		mu 0 4 177 109 180 193
		f 4 -177 -159 186 187
		mu 0 4 188 94 185 194
		f 4 -163 -117 188 -187
		mu 0 4 185 88 187 194
		f 4 -121 -173 -188 -189
		mu 0 4 186 92 189 195
		f 4 199 194 -112 191
		mu 0 4 196 199 149 154
		f 4 -192 -108 -204 208
		mu 0 4 196 154 150 206
		f 4 198 190 -149 -194
		mu 0 4 198 196 169 152
		f 4 -193 -199 -106 -166
		mu 0 4 181 196 198 153
		f 4 -171 106 -200 -190
		mu 0 4 183 148 199 196
		f 4 -231 241 -201 -107
		mu 0 4 121 219 220 200
		f 4 -202 195 120 -197
		mu 0 4 203 201 92 186
		f 4 -203 196 116 117
		mu 0 4 204 202 187 88
		f 4 -209 -102 -145 -191
		mu 0 4 196 206 151 169
		f 4 -210 192 -170 104
		mu 0 4 207 196 181 91
		f 4 -227 237 -211 -105
		mu 0 4 91 214 215 207
		f 4 156 157 -212 205
		mu 0 4 90 176 209 208
		f 4 160 161 -213 -158
		mu 0 4 176 87 210 209
		f 4 251 -139 103 10
		mu 0 4 111 84 80 110
		f 4 222 -125 100 0
		mu 0 4 99 97 76 98
		f 4 217 -100 -127 -198
		mu 0 4 204 124 78 77
		f 4 -155 -46 -217 -162
		mu 0 4 87 86 122 210
		f 4 -216 -29 -218 -118
		mu 0 4 88 123 124 204
		f 4 -219 -32 -101 -124
		mu 0 4 161 130 131 132
		f 4 -220 -39 45 -154
		mu 0 4 173 144 145 146
		f 4 -221 -96 -104 -138
		mu 0 4 171 140 141 142
		f 4 -222 -95 98 -133
		mu 0 4 162 134 135 136
		f 4 223 -235 245 2
		mu 0 4 101 96 223 100
		f 4 -215 203 -224 3
		mu 0 4 102 205 96 101
		f 4 163 164 -236 224
		mu 0 4 109 177 212 211
		f 4 167 168 -237 -165
		mu 0 4 178 90 214 213
		f 4 -238 -169 -206 -228
		mu 0 4 215 214 90 208
		f 4 -239 227 -160 -229
		mu 0 4 216 215 208 94
		f 4 -240 228 176 -230
		mu 0 4 218 216 94 188
		f 4 -241 229 172 173
		mu 0 4 219 217 189 92
		f 4 -242 -174 -196 -232
		mu 0 4 220 219 92 201
		f 4 -243 231 -120 -233
		mu 0 4 221 220 201 75
		f 4 -244 232 113 -234
		mu 0 4 222 221 75 159
		f 4 -245 233 109 110
		mu 0 4 223 222 159 97
		f 4 -246 -111 -223 1
		mu 0 4 100 223 97 99
		f 4 -247 18 19 -153
		mu 0 4 109 118 119 120
		f 4 -225 -248 17 246
		mu 0 4 109 211 117 118
		f 4 247 -167 -249 16
		mu 0 4 117 211 89 116
		f 4 -214 193 -250 14
		mu 0 4 115 197 85 114
		f 4 -251 101 214 4
		mu 0 4 103 83 205 102
		f 4 249 -254 265 13
		mu 0 4 114 85 224 113
		f 4 -253 8 9 -132
		mu 0 4 95 106 107 108
		f 4 -257 253 148 -255
		mu 0 4 225 224 85 168
		f 4 -258 254 144 145
		mu 0 4 226 225 168 83
		f 4 -262 258 256 -260
		mu 0 4 228 227 224 225
		f 4 -263 259 257 255
		mu 0 4 229 228 225 226
		f 4 -261 -264 7 252
		mu 0 4 95 229 105 106
		f 4 263 -256 -265 6
		mu 0 4 105 229 226 104
		f 4 -266 -259 266 12
		mu 0 4 113 224 227 112
		f 4 -267 -148 -252 11
		mu 0 4 112 227 84 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "14B0980F-4DC8-50C5-6A1C-DFA0F1F75AEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4730132652905628 3.4170831622646864 -1.3041733613454722 ;
	setAttr ".r" -type "double3" -750.60000000004027 614.80000000004304 0 ;
	setAttr ".rpt" -type "double3" -1.6567667587970748e-16 3.2613100345502271e-17 -1.8618688645561701e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6439EFD-4168-D5F2-F8EE-09826B2D33C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.2168490156351313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.75 -5.7147452609864774e-19 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6651EA7-4BF6-0C4A-33A6-7C82DCD0B810";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "DBC1260C-43AB-8381-93BD-DB998946BBD4";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4628AFB7-46DA-3585-6E8E-3ABDF8084082";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE5921C7-4A5E-61CA-2482-59BC0A387F81";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4D35283-464D-CFD1-6FEE-84BCBD2AAA76";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E51613F-46A3-5FB6-D628-4BB94FF18F97";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76DCA948-4BB0-CCE9-D967-F480DF77A0E3";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 1133\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 1133\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 1133\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68F851C0-4DDC-3EF4-1388-2D9053226C34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "85616E7E-491E-CB58-88FF-F2910E99667D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:266]";
createNode groupId -n "groupId1";
	rename -uid "9348E12E-497D-A9F4-875F-B2A1DF661411";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57C959AF-42E0-8E2A-33EA-9C90B568EE30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[40:65]" "f[70:100]" "f[105:132]";
createNode groupId -n "groupId2";
	rename -uid "072F4797-4E4F-ABC2-6633-89AB9EA5F9E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3AD67FEC-4945-2CF7-154E-E794E3E043E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:39]" "f[66:69]" "f[101:104]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "133E3530-49C9-1F45-A48C-34A70642DA72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[101]" "e[104:108]" "e[110:111]" "e[115]" "e[122]" "e[129]" "e[136]" "e[143:144]" "e[148]" "e[150]" "e[157]" "e[164:166]" "e[169:171]" "e[174]" "e[177:188]" "e[193:194]" "e[196]" "e[203:204]" "e[206]" "e[224:225]" "e[229]" "e[233:234]" "e[254]" "e[259]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6782ACCD-434B-76CD-1411-3CB4AC5F76B2";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.47395656 0.017703593 ;
	setAttr ".uvtk[2]" -type "float2" -0.48125035 0.20022772 ;
	setAttr ".uvtk[3]" -type "float2" -0.29161116 0.263558 ;
	setAttr ".uvtk[5]" -type "float2" -0.25084317 0.26252112 ;
	setAttr ".uvtk[6]" -type "float2" -0.50435221 0.1748217 ;
	setAttr ".uvtk[7]" -type "float2" -0.44115338 0.13232243 ;
	setAttr ".uvtk[8]" -type "float2" -0.75551707 0.17264327 ;
	setAttr ".uvtk[9]" -type "float2" -0.51528138 0.24028037 ;
	setAttr ".uvtk[10]" -type "float2" 0.0053938627 0.068815738 ;
	setAttr ".uvtk[11]" -type "float2" -0.46665952 0.084520638 ;
	setAttr ".uvtk[12]" -type "float2" -0.018758267 0.14015839 ;
	setAttr ".uvtk[13]" -type "float2" -0.28497654 0.20250691 ;
	setAttr ".uvtk[14]" -type "float2" -0.3582226 0.116846 ;
	setAttr ".uvtk[15]" -type "float2" -0.0053179935 0.07004112 ;
	setAttr ".uvtk[16]" -type "float2" -0.7399742 0.22385782 ;
	setAttr ".uvtk[17]" -type "float2" 0.0094845816 0.13694751 ;
	setAttr ".uvtk[18]" -type "float2" -0.45919374 0.15076038 ;
	setAttr ".uvtk[19]" -type "float2" -0.030360356 0.19756559 ;
	setAttr ".uvtk[20]" -type "float2" -0.010335788 0.13947132 ;
	setAttr ".uvtk[21]" -type "float2" -0.71954775 0.27084315 ;
	setAttr ".uvtk[22]" -type "float2" 0.012599982 0.20450032 ;
	setAttr ".uvtk[23]" -type "float2" -0.45149243 0.21625316 ;
	setAttr ".uvtk[24]" -type "float2" -0.048206091 0.25125894 ;
	setAttr ".uvtk[25]" -type "float2" -0.015658833 0.20814785 ;
	setAttr ".uvtk[26]" -type "float2" -0.69603479 0.31076592 ;
	setAttr ".uvtk[27]" -type "float2" 0.014856271 0.27128685 ;
	setAttr ".uvtk[28]" -type "float2" -0.44363773 0.28067857 ;
	setAttr ".uvtk[29]" -type "float2" -0.070950776 0.29788196 ;
	setAttr ".uvtk[30]" -type "float2" -0.021660104 0.27571142 ;
	setAttr ".uvtk[31]" -type "float2" -0.67081547 0.3433215 ;
	setAttr ".uvtk[32]" -type "float2" 0.016274408 0.33670047 ;
	setAttr ".uvtk[33]" -type "float2" -0.43606874 0.34342179 ;
	setAttr ".uvtk[34]" -type "float2" -0.096924216 0.3368558 ;
	setAttr ".uvtk[35]" -type "float2" -0.028325215 0.34130076 ;
	setAttr ".uvtk[36]" -type "float2" -0.64751315 0.36721718 ;
	setAttr ".uvtk[37]" -type "float2" 0.016795672 0.39981002 ;
	setAttr ".uvtk[38]" -type "float2" -0.42938954 0.40380383 ;
	setAttr ".uvtk[39]" -type "float2" -0.12263665 0.36595625 ;
	setAttr ".uvtk[40]" -type "float2" -0.035364479 0.40399951 ;
	setAttr ".uvtk[41]" -type "float2" -0.62738383 0.38448018 ;
	setAttr ".uvtk[42]" -type "float2" 0.016478792 0.45965907 ;
	setAttr ".uvtk[43]" -type "float2" -0.4245832 0.4613333 ;
	setAttr ".uvtk[44]" -type "float2" -0.14617759 0.38715693 ;
	setAttr ".uvtk[45]" -type "float2" -0.041787334 0.46296111 ;
	setAttr ".uvtk[46]" -type "float2" -0.61353207 0.39659044 ;
	setAttr ".uvtk[47]" -type "float2" -0.27603692 0.51624155 ;
	setAttr ".uvtk[48]" -type "float2" -0.16395766 0.40139696 ;
	setAttr ".uvtk[49]" -type "float2" -0.29647639 0.51831406 ;
	setAttr ".uvtk[50]" -type "float2" -0.42221555 0.51622468 ;
	setAttr ".uvtk[51]" -type "float2" -0.71191096 0.44294104 ;
	setAttr ".uvtk[52]" -type "float2" -0.39573526 0.26111099 ;
	setAttr ".uvtk[53]" -type "float2" -0.39919129 0.26706284 ;
	setAttr ".uvtk[54]" -type "float2" -0.090218872 0.44792023 ;
	setAttr ".uvtk[55]" -type "float2" -0.39026681 0.25785318 ;
	setAttr ".uvtk[58]" -type "float2" -0.29876116 0.32076901 ;
	setAttr ".uvtk[59]" -type "float2" -0.66172385 0.18859619 ;
	setAttr ".uvtk[60]" -type "float2" -0.38361034 0.21942425 ;
	setAttr ".uvtk[61]" -type "float2" -0.37749088 0.26569378 ;
	setAttr ".uvtk[62]" -type "float2" -0.081282295 0.363139 ;
	setAttr ".uvtk[63]" -type "float2" -0.31220296 0.25014427 ;
	setAttr ".uvtk[64]" -type "float2" -0.37978172 0.24501386 ;
	setAttr ".uvtk[65]" -type "float2" -0.30840325 0.097444415 ;
	setAttr ".uvtk[66]" -type "float2" -0.30731618 0.29962623 ;
	setAttr ".uvtk[67]" -type "float2" -0.25611842 0.12821192 ;
	setAttr ".uvtk[68]" -type "float2" -0.43933904 0.093727082 ;
	setAttr ".uvtk[69]" -type "float2" -0.1985987 -0.093285918 ;
	setAttr ".uvtk[70]" -type "float2" -0.57709837 -0.18368274 ;
	setAttr ".uvtk[71]" -type "float2" -0.0093001723 0.16289145 ;
	setAttr ".uvtk[73]" -type "float2" -0.00011217594 -0.058315337 ;
	setAttr ".uvtk[74]" -type "float2" -0.17456865 0.087908536 ;
	setAttr ".uvtk[75]" -type "float2" -0.074605048 -0.37503359 ;
	setAttr ".uvtk[76]" -type "float2" -1.7344952e-05 8.1598759e-05 ;
	setAttr ".uvtk[77]" -type "float2" -0.29066446 0.28552637 ;
	setAttr ".uvtk[78]" -type "float2" -0.64058852 0.062287867 ;
	setAttr ".uvtk[79]" -type "float2" -0.65270889 0.25098473 ;
	setAttr ".uvtk[80]" -type "float2" -0.63858604 0.35841146 ;
	setAttr ".uvtk[81]" -type "float2" 0.066694736 0.20003851 ;
	setAttr ".uvtk[82]" -type "float2" -0.41982621 0.28146145 ;
	setAttr ".uvtk[83]" -type "float2" 0.017227769 -0.099010706 ;
	setAttr ".uvtk[85]" -type "float2" -0.68423629 0.1938327 ;
	setAttr ".uvtk[86]" -type "float2" -0.65462673 0.23194426 ;
	setAttr ".uvtk[87]" -type "float2" -0.66944373 0.25129986 ;
	setAttr ".uvtk[88]" -type "float2" -0.30069053 0.23106965 ;
	setAttr ".uvtk[89]" -type "float2" -0.6384632 0.27147433 ;
	setAttr ".uvtk[90]" -type "float2" -0.31788188 0.27494106 ;
	setAttr ".uvtk[91]" -type "float2" -0.27476299 0.28560722 ;
	setAttr ".uvtk[92]" -type "float2" -0.31116351 0.26340473 ;
	setAttr ".uvtk[93]" -type "float2" -0.29111737 0.098648012 ;
	setAttr ".uvtk[94]" -type "float2" -0.15578979 0.25222632 ;
	setAttr ".uvtk[95]" -type "float2" -0.34773481 0.12520289 ;
	setAttr ".uvtk[96]" -type "float2" 0.00010058284 0.0051050186 ;
	setAttr ".uvtk[97]" -type "float2" -0.040302962 0.056626499 ;
	setAttr ".uvtk[98]" -type "float2" -0.058657974 0.027305096 ;
	setAttr ".uvtk[99]" -type "float2" -0.0076070279 0.15811378 ;
	setAttr ".uvtk[100]" -type "float2" -0.2062512 -0.0013853908 ;
	setAttr ".uvtk[101]" -type "float2" -0.00013011694 0.0051954389 ;
	setAttr ".uvtk[102]" -type "float2" -0.71706235 -0.071052521 ;
	setAttr ".uvtk[103]" -type "float2" -0.060047269 -0.049731225 ;
	setAttr ".uvtk[104]" -type "float2" -0.68216145 0.20346606 ;
	setAttr ".uvtk[105]" -type "float2" -0.32509583 0.28153843 ;
	setAttr ".uvtk[106]" -type "float2" 0.1294004 0.13353002 ;
	setAttr ".uvtk[107]" -type "float2" -0.7168684 -0.079915136 ;
	setAttr ".uvtk[108]" -type "float2" 0.026127577 -0.39650449 ;
	setAttr ".uvtk[109]" -type "float2" -0.13699719 0.14216834 ;
	setAttr ".uvtk[110]" -type "float2" 0.047876358 -0.20338793 ;
	setAttr ".uvtk[111]" -type "float2" -0.086190164 0.042212456 ;
	setAttr ".uvtk[112]" -type "float2" -0.70296538 0.063574761 ;
	setAttr ".uvtk[113]" -type "float2" -0.62174624 0.0046601892 ;
	setAttr ".uvtk[114]" -type "float2" -0.47745246 0.08255285 ;
	setAttr ".uvtk[115]" -type "float2" -5.6326389e-05 -0.058277011 ;
	setAttr ".uvtk[117]" -type "float2" -0.38435623 -0.15965334 ;
	setAttr ".uvtk[118]" -type "float2" -0.38819486 -0.1386815 ;
	setAttr ".uvtk[119]" -type "float2" 0.081672713 0.37189105 ;
	setAttr ".uvtk[120]" -type "float2" 0.12783819 0.22912604 ;
	setAttr ".uvtk[121]" -type "float2" -8.1300735e-05 -0.029181719 ;
	setAttr ".uvtk[122]" -type "float2" -4.6312809e-05 -0.029139519 ;
	setAttr ".uvtk[123]" -type "float2" 4.4107437e-06 -0.029102504 ;
	setAttr ".uvtk[124]" -type "float2" -0.023790061 -0.06905365 ;
	setAttr ".uvtk[125]" -type "float2" -0.13843697 0.18525079 ;
	setAttr ".uvtk[126]" -type "float2" -0.051411986 0.13811162 ;
	setAttr ".uvtk[127]" -type "float2" 0.032287657 0.090917625 ;
	setAttr ".uvtk[128]" -type "float2" -0.66362804 0.4072375 ;
	setAttr ".uvtk[129]" -type "float2" -0.64650166 0.41098917 ;
	setAttr ".uvtk[130]" -type "float2" -0.28252989 0.45639116 ;
	setAttr ".uvtk[131]" -type "float2" -0.28007901 0.43771294 ;
	setAttr ".uvtk[132]" -type "float2" -0.29713216 0.43680638 ;
	setAttr ".uvtk[133]" -type "float2" -0.29617825 0.37636226 ;
	setAttr ".uvtk[134]" -type "float2" -0.27695018 0.3598921 ;
	setAttr ".uvtk[135]" -type "float2" -0.29323241 0.35947832 ;
	setAttr ".uvtk[136]" -type "float2" -0.31310102 0.37879774 ;
	setAttr ".uvtk[137]" -type "float2" -0.30014682 0.45956501 ;
	setAttr ".uvtk[138]" -type "float2" 0.13295275 0.081142128 ;
	setAttr ".uvtk[139]" -type "float2" -0.267717 0.1255073 ;
	setAttr ".uvtk[140]" -type "float2" -0.64690363 0.40673852 ;
	setAttr ".uvtk[141]" -type "float2" 0.0093714595 0.0045416951 ;
	setAttr ".uvtk[142]" -type "float2" -0.65190732 0.075787485 ;
	setAttr ".uvtk[143]" -type "float2" 0.041891694 0.086448565 ;
	setAttr ".uvtk[145]" -type "float2" -0.12791961 0.22920537 ;
	setAttr ".uvtk[146]" -type "float2" -0.12796134 0.14160085 ;
	setAttr ".uvtk[147]" -type "float2" -0.023928642 0.10734397 ;
	setAttr ".uvtk[148]" -type "float2" 0.17179656 0.087323427 ;
	setAttr ".uvtk[149]" -type "float2" 0.127808 0.31668204 ;
	setAttr ".uvtk[150]" -type "float2" 0.083061546 0.36744922 ;
	setAttr ".uvtk[151]" -type "float2" 3.3974648e-06 0.0050931573 ;
	setAttr ".uvtk[152]" -type "float2" -0.57353771 -0.20466125 ;
	setAttr ".uvtk[153]" -type "float2" -0.019128501 -0.33398795 ;
	setAttr ".uvtk[154]" -type "float2" -2.0682812e-05 -0.058243692 ;
	setAttr ".uvtk[155]" -type "float2" 0.067834556 0.040648103 ;
	setAttr ".uvtk[156]" -type "float2" -0.027395189 -0.034773916 ;
	setAttr ".uvtk[157]" -type "float2" -0.061998129 -0.047720671 ;
	setAttr ".uvtk[158]" -type "float2" -0.097009659 -0.0033595562 ;
	setAttr ".uvtk[159]" -type "float2" 0.076271296 -0.30799419 ;
	setAttr ".uvtk[160]" -type "float2" 0.15148845 0.085580349 ;
	setAttr ".uvtk[161]" -type "float2" 0.13436821 0.084327877 ;
	setAttr ".uvtk[162]" -type "float2" -0.12941861 0.13362622 ;
	setAttr ".uvtk[163]" -type "float2" -0.06378305 -0.048623949 ;
	setAttr ".uvtk[164]" -type "float2" 0.1279344 0.1415019 ;
	setAttr ".uvtk[165]" -type "float2" -0.052249953 0.017119765 ;
	setAttr ".uvtk[166]" -type "float2" -0.042210668 0.052490562 ;
	setAttr ".uvtk[167]" -type "float2" -0.050816968 0.056789041 ;
	setAttr ".uvtk[168]" -type "float2" -0.19448164 -0.11422974 ;
	setAttr ".uvtk[169]" -type "float2" -0.32388124 0.30155778 ;
	setAttr ".uvtk[170]" -type "float2" -0.30029503 0.26156807 ;
	setAttr ".uvtk[171]" -type "float2" -0.27501523 0.2664023 ;
	setAttr ".uvtk[172]" -type "float2" -0.28957689 0.26732773 ;
	setAttr ".uvtk[173]" -type "float2" -0.29660541 0.25824401 ;
	setAttr ".uvtk[174]" -type "float2" -0.66563022 0.20886949 ;
	setAttr ".uvtk[175]" -type "float2" 0.0042086244 -0.011694908 ;
	setAttr ".uvtk[176]" -type "float2" -0.66953778 0.23157611 ;
	setAttr ".uvtk[177]" -type "float2" 0.0051156878 -0.017624125 ;
	setAttr ".uvtk[178]" -type "float2" 0.013143122 -0.088718414 ;
	setAttr ".uvtk[179]" -type "float2" -0.12794554 0.31676018 ;
	setAttr ".uvtk[180]" -type "float2" -0.19491661 -0.004507184 ;
	setAttr ".uvtk[181]" -type "float2" 0.03735584 -0.2926999 ;
	setAttr ".uvtk[182]" -type "float2" 0.16697899 0.08676973 ;
	setAttr ".uvtk[183]" -type "float2" -0.01937975 0.15365523 ;
	setAttr ".uvtk[184]" -type "float2" 0.12605858 0.079812467 ;
	setAttr ".uvtk[185]" -type "float2" -0.65730196 0.062978089 ;
	setAttr ".uvtk[186]" -type "float2" 0.080159426 -0.31838718 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E988D589-47F7-BB44-FCBF-F8971219A2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[93]" "e[97:98]" "e[102]" "e[132]" "e[141]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D884811C-40CE-9F89-8533-7791BA22FE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:9]" "e[100]" "e[123]" "e[128]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E4A6650C-497B-3CEC-2BAB-38A9B7004D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:19]" "e[103]" "e[137]" "e[149]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3E7CB6AC-4DDA-6BC6-775B-F9AC15AF4776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28]" "e[37]" "e[45]" "e[99]" "e[127]" "e[153]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "340E5582-43EC-A59F-A385-0C817017361B";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk[0:228]" -type "float2" 0.0025307641 -0.21641794
		 0.062360141 -0.13350537 0.039056383 -0.11140992 -0.02953773 -0.19886647 -0.059969235
		 -0.32420376 -0.091907188 -0.3118884 0.61399132 -0.12811987 0.52431196 -0.19241622
		 0.081819631 0.34421256 0.070488408 0.36353639 0.028335633 -0.23367336 0.084910572
		 -0.15517688 0.55324996 -0.13045257 -0.11873797 -0.4399249 0.45700151 -0.28660667
		 -0.02270706 -0.33451334 0.086954527 0.31900686 0.055553429 -0.24999051 0.10729524
		 -0.17678031 0.58891129 -0.13689974 0.01429768 -0.34376177 0.084335685 0.29051393
		 0.084691823 -0.26566312 0.13008381 -0.19843177 0.6223951 -0.13369645 0.052316066
		 -0.35162422 0.073554114 0.26261517 0.11634099 -0.28059432 0.15393795 -0.21985857
		 0.65065378 -0.12079144 0.092271574 -0.35772491 0.054469973 0.23751071 0.150857 -0.29422024
		 0.17968406 -0.24013174 0.67135686 -0.10142522 0.13451023 -0.36159956 0.029983034
		 0.21896839 0.18813689 -0.30560008 0.2078978 -0.25777367 0.68169582 -0.077071749 0.17849983
		 -0.36298567 0.0014904339 0.20766699 0.22691557 -0.31365496 0.23884529 -0.27101728
		 0.68161476 -0.052815016 0.2223911 -0.36218908 -0.026855182 0.20467673 0.26461998
		 -0.31824481 0.67034733 -0.031748351 0.26319706 -0.35998181 0.27143019 -0.27914295
		 0.28042895 -0.24426652 0.29534653 -0.32061651 -0.070910737 0.2196358 0.64896268 -0.016521843
		 0.29552886 -0.35837328 0.2160811 0.080401249 -0.11721886 0.59340811 0.066431701 0.36820847
		 0.69813311 -0.029728448 0.083810367 -0.031949956 -0.073383428 0.21950747 0.64098251
		 -0.012962362 -0.071544275 0.22747302 0.29781017 -0.37573829 0.095865674 0.047344577
		 0.67380869 0.045109428 0.86252701 -0.088871881 0.43989676 -0.37560517 0.35939404
		 -0.37633342 0.36199656 -0.032598104 0.67017198 -0.32769358 -0.15695362 0.26165584
		 0.14505275 0.086794868 -0.080637984 0.65710419 0.10452037 0.36012542 -0.38185021
		 -0.12651917 -0.08567667 0.16385624 0.22980852 0.3112101 0.099998847 0.40921006 -0.058250979
		 0.21326226 0.46653116 -0.17185681 0.50952065 -0.10770499 -0.027720407 0.62880766
		 0.2330724 0.084919915 0.69801813 -0.015760008 0.092537187 0.41539362 0.1051665 0.41625282
		 0.097443357 -0.026856216 0.30050716 -0.25207716 0.66275322 0.051754449 -0.091374584
		 0.15461417 -0.073247254 0.2279858 0.088989787 0.037209485 0.29488206 -0.39010924
		 -0.14434759 -0.42758012 -0.17331702 0.27135205 0.45775735 -0.18009564 0.35904258
		 -0.39119735 0.6026023 -0.33834693 0.096362717 0.35142899 -0.39836699 -0.11712153
		 0.3619293 -0.018125391 -0.079193175 0.65999568 0.70961618 -0.017747931 0.66984761
		 0.060002875 -0.16285074 0.28367737 0.34976915 -0.020220194 0.29485869 0.27693716
		 0.77056569 -0.20486379 -0.046280425 0.59394598 -0.09813562 0.62399411 0.53301615
		 -0.018714726 0.53314149 -0.032978453 0.17676826 0.1675989 0.032535683 -0.10740138
		 -0.26948091 0.067594245 0.34639603 -0.20402893 0.36098173 -0.20412709 0.57467353
		 -0.24959224 0.0035738146 0.19077544 -0.005966736 0.17429292 -0.11845626 -0.019871224
		 -0.23097052 -0.21405745 -0.052922167 0.64599508 -0.054457929 0.64308906 -0.072936282
		 0.60893327 -0.093824081 0.57473779 0.16861129 0.36854434 0.17575781 0.34681141 0.77201343
		 -0.017344208 -0.0039918427 0.100144 0.0026666366 0.11015731 0.72407717 0.015601818
		 -0.048009042 0.1291935 -0.042161886 0.13876453 0.73096609 0.026359932 0.77962607
		 -0.0072431774 0.49005529 0.20563436 0.87039071 -0.078954816 0.16328275 0.36145973
		 0.24400616 0.085726418 0.26312619 0.27977169 -0.095902584 0.57161587 -0.1262562 0.59364045
		 -0.24053156 -0.23051751 -0.39157027 -0.14284103 0.53105152 -0.25948495 0.37129983
		 0.47303563 0.15460074 0.10327154 0.53969628 -0.25159553 -0.28595859 0.077141039 0.34747353
		 -0.032383412 0.23235752 0.41746804 -0.079969972 -0.30155784 0.36033848 0.14285782
		 -0.10082018 0.62554753 -0.083455823 0.65860337 0.15400241 0.21029392 -0.066473372
		 0.55891818 0.43388769 0.33951575 0.48961526 0.21699889 -0.40386581 -0.13235323 -0.081900023
		 0.66079789 -0.14763664 0.27823365 0.34675923 -0.38881007 0.45071876 -0.17321052 0.45455056
		 -0.16383246 0.34478498 -0.37636006 0.68004167 0.056290615 -0.072712943 0.22941288
		 -0.097992733 0.16057408 -0.095048971 0.1689909 -0.070902154 0.22919135 0.71177965
		 -0.02926565 -0.12320673 0.59698409 0.098634191 0.42015722 -0.11970039 0.59553701
		 -0.026161365 0.63174653 -0.089510962 -0.31802762 0.096635662 0.33952209 0.35960469
		 0.47283012 0.37968111 0.46490633 0.61120689 -0.33054167 0.48218375 0.19734356 0.23528057
		 0.31847489 -0.068174809 0.55590641 -0.06379199 0.22385755 -0.062438805 0.22484654
		 -0.075624317 0.21937838 0.30313754 -0.26680273 -0.065390468 0.22250584 0.29994121
		 -0.28380284 -0.068458989 0.22065687 0.28955576 -0.24553832 -0.067447789 0.21691459
		 0.059284955 0.37469453 0.11061555 -0.03207311 0.11812779 -0.039456245 -0.051580571
		 0.21029228 0.25340208 -0.23727995 0.23263298 -0.22356667 0.21676996 -0.20393465 0.20302799
		 -0.18013996 0.19065502 -0.15250401 0.17670387 -0.12355267 0.16056019 -0.093770184
		 0.14110649 -0.065377913 -0.12999585 -0.43729439 0.49717283 -0.097760357 0.62935913
		 -0.0065127322 0.28065941 -0.3996554 0.26924443 -0.40240893 0.51951182 -0.11405946
		 -0.081821188 -0.4481183 -0.042257965 -0.45400798 -0.00018170399 -0.45668525 0.044194613
		 -0.45445535 0.090679735 -0.44822088 0.13745721 -0.43716103 0.18426925 -0.42457038
		 0.22884631 -0.41246009 0.43868315 -0.39152223 -0.14733192 -0.41070625 0.70054543
		 -0.10507637 0.71275192 -0.10213125 0.017871294 -0.090935893 -0.12203644 -0.29957867
		 -0.058025211 -0.18171772;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "089D5BCF-4261-39B8-FDCD-7AABA8DD9400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[234]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "6956A4CB-4109-72B5-FC40-76BDBF58F737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[224]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F8F32B55-448B-A198-E99D-5FB6AA799E4F";
	setAttr ".uopa" yes;
	setAttr -s 225 ".uvtk[0:224]" -type "float2" -0.0093640564 -0.032929413
		 -0.012780391 -0.047600642 -0.0083096623 -0.049079675 -0.0046871216 -0.033407677 -0.0093640564
		 -0.01721994 -0.0045797345 -0.016790595 -0.15532203 0.19923627 -0.19519717 0.22901176
		 0.63715941 -0.25674808 0.62761092 -0.25915769 -0.013914919 -0.032338385 -0.017116167
		 -0.046059996 -0.4138335 0.36652699 -0.0078455573 -0.00029404979 -0.24357814 0.24187343
		 -0.014004447 -0.017831108 0.64694506 -0.25740781 -0.018471181 -0.031812251 -0.021474633
		 -0.044496179 -0.41780043 0.37118813 -0.018684072 -0.01849529 0.65580207 -0.26139984
		 -0.023171255 -0.031270318 -0.025913486 -0.042785566 -0.42273891 0.37334093 -0.023455568
		 -0.019254446 0.66273248 -0.26817122 -0.028126342 -0.030724226 -0.030530473 -0.040944465
		 -0.42834154 0.37366569 -0.028384034 -0.020145539 0.6668945 -0.27689758 -0.033348739
		 -0.030177841 -0.035387844 -0.039041538 -0.43377528 0.37205565 -0.033584513 -0.021010719
		 0.6678313 -0.2865918 -0.038867529 -0.029615404 -0.040477827 -0.037175093 -0.4383885
		 0.36873922 -0.038947906 -0.021867661 0.66536826 -0.29606161 -0.044478748 -0.029080188
		 -0.045693547 -0.035540815 -0.44178858 0.36408603 -0.044423304 -0.02247913 0.65974218
		 -0.3040525 -0.049840473 -0.028547132 -0.44362909 0.35873777 -0.049684357 -0.022774179
		 -0.050787654 -0.034248937 -0.052381929 -0.039553225 -0.054200452 -0.028138725 0.67025894
		 -0.43670425 -0.44367614 0.35328367 -0.054057229 -0.022816323 -0.1854236 -0.56975663
		 -0.27961734 0.092665993 0.62480623 -0.26039928 -0.10140489 0.17543872 -0.0096668303
		 -0.063274406 0.66939276 -0.41978288 -0.44340912 0.35162038 0.73320645 -0.422236 -0.054170001
		 -0.020365123 0.72982049 -0.29724753 -0.45556957 0.34939614 -0.4662964 0.39144433
		 -0.28445238 0.23635963 -0.2960695 0.27037042 -0.15067331 0.3197985 -0.37575528 0.41358852
		 0.29475009 0.20676075 0.22763178 0.20671833 -0.37060311 -0.36069462 -0.31031665 -0.71300173
		 0.29472521 0.29305691 0.65877712 -0.33147296 0.69715565 -0.21554713 0.6157645 -0.23971963
		 0.64890015 -0.31107789 -0.39788929 0.36201876 -0.41156176 0.3593407 -0.73128796 -0.2904065
		 -0.19285724 -0.5615195 -0.095315114 0.1774589 0.61162728 -0.24114542 0.61504197 -0.23463054
		 -0.011251805 -0.064788975 -0.055381663 -0.037857953 -0.45523691 0.34713468 0.66054934
		 -0.33541626 0.73426843 -0.40866652 0.7316823 -0.30111024 -0.053564373 -0.018339394
		 -0.0040750699 -0.00043427676 0.29840839 0.20672598 -0.39466992 0.35925537 -0.30226025
		 0.26834282 -0.33822998 0.41647321 -0.30308339 -0.71507549 0.29837054 0.29306331 -0.14454642
		 0.32197762 -0.37404737 -0.38036934 -0.09443897 0.17207971 -0.45695412 0.34715223
		 0.29785559 0.20366554 -0.14723219 0.32684878 -0.31846574 -0.58216798 -0.4385035 0.39947322
		 -0.68517917 -0.056479312 -0.32695299 -0.13101292 -0.11979207 0.24929312 -0.12591995
		 0.24720351 0.7079137 -0.25183752 0.22761653 0.24988645 0.29475021 0.24990557 -0.22538747
		 0.30134216 -0.22328007 0.29515192 -0.38702473 0.38878095 0.26120275 0.20306735 0.26119986
		 0.20672992 0.26118347 0.24988312 0.26116434 0.29305616 -0.55406296 -0.345622 -0.55024856
		 -0.32589528 -0.50432444 -0.093656763 -0.45263857 0.13868518 0.66304761 -0.228761
		 0.65742034 -0.22861005 -0.46020877 0.37000316 0.69628578 -0.31805971 0.69441009 -0.31420279
		 -0.45753366 0.35965103 0.67839998 -0.32683799 0.67656344 -0.32293931 -0.45976916
		 0.35913739 -0.46250492 0.36935437 -0.3346875 -0.45203182 -0.46865925 0.39073986 -0.19646072
		 -0.55561358 -0.44751963 0.15892725 -0.25777742 0.10494399 0.26117679 0.29671019 0.29475877
		 0.29669455 -0.3670992 0.38891622 -0.45058891 -0.59576505 0.22763206 0.20305447 0.29841331
		 0.24990663 -0.15272829 0.32599768 -0.37935087 -0.65775669 0.22760399 0.29304323 -0.262061
		 -0.50676656 -0.30775422 -0.13487621 -0.35110506 -0.3645525 -0.240458 -0.64204228
		 -0.63517821 0.1778671 -0.39366484 -0.52214843 -0.34094101 -0.45555398 0.29781824
		 0.29613933 -0.35687909 -0.38046154 0.29480121 0.20310299 -0.30307555 0.27390188 -0.39629853
		 0.35819474 -0.39777678 0.3591857 -0.29824454 0.27654162 -0.45778972 0.34888953 0.74745667
		 -0.40971777 0.65692896 -0.33634499 0.65490788 -0.33338326 0.74814367 -0.42408842
		 -0.099143386 0.16938557 -0.25435209 0.094849922 0.61105776 -0.23660843 -0.26091403
		 0.087558091 -0.73516512 -0.31020638 0.22760192 0.29670244 -0.29647732 -0.71149093
		 -0.44710314 -0.60227185 -0.44844031 -0.5887171 -0.32776448 -0.45406184 0.70714945
		 -0.21969551 -0.63096601 0.1978468 0.7189278 -0.49168926 0.73273855 -0.49749199 0.66848755
		 -0.40654829 -0.055622131 -0.03577929 0.70364368 -0.48300806 -0.055028014 -0.033388622
		 0.68184942 -0.45582554 -0.053776264 -0.039143264 0.64513427 -0.31320047 0.62093472
		 -0.26245457 -0.013450976 -0.064774893 -0.014875254 -0.064152583 0.65164906 -0.30978465
		 -0.047857884 -0.041232858 -0.043617371 -0.043697163 -0.039592195 -0.046737049 -0.035676409
		 -0.05004492 -0.0317734 -0.053378202 -0.027795456 -0.056545731 -0.023693303 -0.059441924
		 -0.019376718 -0.061991185 -0.0062807924 2.1621769e-05 -0.41134959 0.35673296 -0.44320554
		 0.34923282 -0.051714379 -0.017368356 -0.050265059 -0.017234193 -0.41184202 0.36112651
		 -0.012838989 -0.0014810256 -0.017697757 -0.0031217181 -0.022438522 -0.0051425998
		 -0.027081855 -0.0074860542 -0.031656098 -0.01002967 -0.036207952 -0.012556928 -0.040806975
		 -0.014790724 -0.045509353 -0.01640494 -0.29102951 0.23535253 -0.0028170906 -0.0023176963
		 -0.13486648 0.16396022 -0.13163687 0.15820278 -0.0041989004 -0.050376549 -0.00017542391
		 -0.016439114 -0.00037799752 -0.033908185;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "CurveBlockShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CurveBlockShape.iog.og[0].gco";
connectAttr "groupId2.id" "CurveBlockShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CurveBlockShape.iog.og[1].gco";
connectAttr "polyTweakUV3.out" "CurveBlockShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "CurveBlockShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts2.og" "polyMapSew1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CurveBlockShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CurveBlockShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of CurveBlock.ma
