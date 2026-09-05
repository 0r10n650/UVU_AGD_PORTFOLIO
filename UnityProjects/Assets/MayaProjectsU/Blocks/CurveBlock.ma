//Maya ASCII 2027 scene
//Name: CurveBlock.ma
//Last modified: Fri, Sep 04, 2026 10:21:42 PM
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
fileInfo "UUID" "F067CCAB-4627-D53A-733B-C0BFFE425DDE";
createNode transform -n "CurveBlock";
	rename -uid "AC33905B-419A-5C5F-EDBE-36AE0B24013B";
createNode mesh -n "CurveBlockShape" -p "CurveBlock";
	rename -uid "E0E5F2C5-4A54-CF2C-9FA9-86BDD8B284CB";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -6.5508884980594511 6.4160093285765765 6.0661892619145226 ;
	setAttr ".r" -type "double3" -32.400000000000041 -47.20000000000006 0 ;
	setAttr ".rpt" -type "double3" -1.6567667587970748e-16 3.2613100345502271e-17 -1.8618688645561701e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6439EFD-4168-D5F2-F8EE-09826B2D33C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.574329954512034;
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
	rename -uid "223BB979-4BA7-0C61-C193-259E4017CE81";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "DBC1260C-43AB-8381-93BD-DB998946BBD4";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1AFE0979-4B1F-EE3F-F6BE-00897B313C1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AEAD6AED-4119-46AC-98B4-4CB7D826B0DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "2766C980-4902-7A6E-EDF6-BFA96B51B0EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E51613F-46A3-5FB6-D628-4BB94FF18F97";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58F90528-46F9-EFF2-8015-ABA2B7770608";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3AFF964-4AC9-0A58-C8F0-90AE540ADA91";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D5BA1AC-4BEB-08BA-2D55-53B6D1BDB68B";
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
	rename -uid "68F851C0-4DDC-3EF4-1388-2D9053226C34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "D91B4929-4AFB-1373-57DD-5DB17EEAD93A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "49BFCBEC-4468-E9BF-B33C-0887378FCD8D";
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
connectAttr "groupId1.id" "CurveBlockShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CurveBlockShape.iog.og[0].gco";
connectAttr "groupId2.id" "CurveBlockShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CurveBlockShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CurveBlockShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CurveBlockShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of CurveBlock.ma
