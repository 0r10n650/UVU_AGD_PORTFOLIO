//Maya ASCII 2027 scene
//Name: CurveBlock.ma
//Last modified: Tue, Sep 15, 2026 01:16:32 PM
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
fileInfo "UUID" "F15D4786-48B9-D4F1-9E07-3F88698D3D4B";
createNode transform -n "CurveBlock";
	rename -uid "AC33905B-419A-5C5F-EDBE-36AE0B24013B";
createNode mesh -n "CurveBlockShape" -p "CurveBlock";
	rename -uid "E0E5F2C5-4A54-CF2C-9FA9-86BDD8B284CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.48545786738395691 0.50012651085853577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.055666704 0.19509688
		 0.075623192 0.2810418 0.049496375 0.28973803 0.028330641 0.19795045 0.055666711 0.10302054
		 0.02766991 0.10050872 0.47039288 0.50980121 0.39048892 0.45305759 0.71157742 0.58028531
		 0.68281794 0.5861299 0.082314573 0.19169268 0.10113489 0.27217245 0.31004286 0.69641036
		 0.046773747 0.0037587383 0.33745188 0.36980069 0.0829705 0.10658536 0.73661429 0.56532466
		 0.10906683 0.18847789 0.12662688 0.26281703 0.33556169 0.71172178 0.11027782 0.11054739
		 0.75496501 0.54274571 0.13662054 0.18534446 0.15267789 0.25281343 0.35457516 0.73369181
		 0.13820165 0.11504677 0.76442832 0.51527131 0.16557091 0.18219033 0.17976975 0.24209756
		 0.36468503 0.76081759 0.16722745 0.12006301 0.7638725 0.4862183 0.19628267 0.17896886
		 0.20822747 0.230915 0.36483392 0.78976983 0.19760051 0.12535694 0.75342619 0.4590489
		 0.22856504 0.17570546 0.23803042 0.21996599 0.35504571 0.81707883 0.22918746 0.1302571
		 0.73428595 0.4370645 0.26141563 0.1724793 0.26856855 0.21033058 0.33633754 0.83940685
		 0.26118046 0.13384826 0.70873952 0.42294779 0.29290923 0.16944954 0.31087607 0.85411948
		 0.29203632 0.13555802 0.29842699 0.20283268 0.30780274 0.2339254 0.31847557 0.1670326
		 0.67773771 0.29791239 0.28173396 0.8594861 0.31751069 0.13585648 0.66189378 0.0044082999
		 0.24063644 0.91944385 0.6737268 0.5863809 0.54753172 0.59677911 0.057456531 0.37289527
		 0.67528647 0.3141138 0.27254322 0.85959184 0.73693186 0.31785396 0.31833526 0.12137905
		 0.90475553 0.34754145 0.27345031 0.92750168 0.50887585 0.92454803 0.32292855 0.28945011
		 0.25219846 0.28827846 0.24675225 0.59104502 0.50683045 0.62398052 0.52526915 0.98504686
		 0.76004505 0.98519784 0.23671761 0.61768782 0.33212605 0.022090077 0.52538502 0.68324959
		 0.66990864 0.35127941 0.90990245 0.64898139 0.67558181 0.65384495 0.67081314 0.41839898
		 0.27280924 0.62357026 0.27188322 0.6909005 0.0019831061 0.62062681 0.66521513 0.023400426
		 0.54739887 0.60946363 0.66274607 0.6544854 0.67576474 0.66661257 0.066751018 0.38188356
		 0.3254123 0.22399831 0.26048207 0.92798257 0.66941178 0.33849555 0.73665655 0.33101401
		 0.90455472 0.33474728 0.31469434 0.10958374 0.024676081 0.004661235 0.51247382 0.98516762
		 0.27278444 0.6107862 0.25217322 0.27540168 0.50676525 0.61124003 0.33702812 0.009968102
		 0.51259154 0.68312156 0.24638841 0.60386765 0.23671219 0.60489511 0.55801576 0.60779786
		 0.26279765 0.93869352 0.51440525 0.99587291 0.23566855 0.60171342 0.50252056 0.17326468
		 0.50756502 0.77427781 0.0039167404 0.77157873 0.23872119 0.76856339 0.39775869 0.60665315
		 0.39800268 0.59388524 0.90722948 0.49831423 0.76009589 0.83420807 0.52526927 0.83413005
		 0.23665233 0.43964431 0.2495068 0.43987072 0.3899999 0.62454212 0.64261472 0.99796885
		 0.6426245 0.98515618 0.64268088 0.83418745 0.64272559 0.68321133 0.11922479 0.60631943
		 0.11938393 0.61912942 0.12132728 0.770073 0.12329763 0.92102545 0.79303086 0.66386604
		 0.79276538 0.65107429 0.39180207 0.925735 0.78721493 0.33664247 0.78741717 0.34944582
		 0.3328926 0.92664248 0.72844076 0.33751544 0.72864175 0.35033092 0.33309588 0.93956292
		 0.39197433 0.93852144 0.66332054 0.33474466 0.50901449 0.93729234 0.66944426 0.034654558
		 0.1234695 0.93383694 0.24096638 0.93227488 0.64272559 0.67039806 0.52522719 0.67045438
		 0.39002368 0.61177528 0.34250751 0.33959401 0.76004076 0.99800807 0.51245809 0.83412528
		 0.23392564 0.59093732 0.33387813 0.17572343 0.76014072 0.68324161 0.66611207 0.17673934
		 0.25153041 0.76839739 0.24950889 0.61739814 0.50403476 0.0023920536 0.0058560371
		 0.92255479 0.50421131 0.34044766 0.65180612 0.33953646 0.51453382 0.67241228 0.24743786
		 0.60671234 0.52509898 0.99783856 0.24143374 0.27721158 0.26220953 0.6124748 0.26000571
		 0.62309337 0.23934072 0.28793636 0.27337068 0.94042838 0.74944872 0.33126321 0.658921
		 0.3406314 0.65708089 0.35122538 0.75148374 0.31749934 0.5602144 0.59728241 0.2516498
		 0.93013912 0.66515416 0.66512489 0.25343341 0.91940302 0.0018166304 0.6078217 0.76014543
		 0.67043501 0.3490054 0.004760325 0.3373301 0.32785839 0.35445607 0.34419525 0.66795051
		 0.32309416 0.91012806 0.66175747 0.006018579 0.93536603 0.72983092 0.24965078 0.74367642
		 0.24538693 0.67315006 0.32676348 0.32679257 0.21180719 0.71429229 0.25654384 0.32330272
		 0.1977894 0.6907199 0.28061917 0.31594345 0.23153302 0.65797329 0.41764754 0.66077912
		 0.5857687 0.079653412 0.3817237 0.087971158 0.3781423 0.67982423 0.41825277 0.28139672
		 0.24381074 0.2564429 0.25819528 0.23278962 0.27600059 0.20985959 0.29542026 0.18702336
		 0.31494507 0.16373566 0.33353317 0.13958158 0.35051349 0.11432812 0.36545169 0.037647683
		 0.0019920322 0.25892198 0.69164824 0.25953025 0.86075246 0.30391482 0.10391005 0.29542679
		 0.10308121 0.28102705 0.69104469 0.075966209 0.010736615 0.10449509 0.020303652 0.13229871
		 0.032219499 0.15948552 0.046001934 0.18627597 0.06088886 0.21298766 0.075693414 0.2399736
		 0.088774733 0.26749474 0.098265037 0.32075238 0.27650595 0.01733515 0.0156717 0.54899192
		 0.52700353 0.56167454 0.52960026 0.025395971 0.2973724 0.001816608 0.098516136 0.002970949
		 0.20083612;
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
		mu 0 4 3 2 222 224
		f 4 30 -1 31 -22
		mu 0 4 1 203 194 2
		f 4 32 33 -21 34
		mu 0 4 10 11 1 0
		f 4 35 -27 36 -19
		mu 0 4 210 4 5 13
		f 4 -26 -30 37 38
		mu 0 4 5 3 224 223
		f 4 39 -35 -25 40
		mu 0 4 15 10 0 4
		f 4 41 -2 -31 -34
		mu 0 4 11 202 203 1
		f 4 42 43 -33 44
		mu 0 4 17 18 11 10
		f 4 46 -41 -36 -18
		mu 0 4 211 15 4 210
		f 4 47 -45 -40 48
		mu 0 4 20 17 10 15
		f 4 49 -3 -42 -44
		mu 0 4 18 201 202 11
		f 4 50 51 -43 52
		mu 0 4 22 23 18 17
		f 4 53 -49 -47 -17
		mu 0 4 212 20 15 211
		f 4 54 -53 -48 55
		mu 0 4 25 22 17 20
		f 4 56 -4 -50 -52
		mu 0 4 23 200 201 18
		f 4 57 58 -51 59
		mu 0 4 27 28 23 22
		f 4 60 -56 -54 -16
		mu 0 4 213 25 20 212
		f 4 61 -60 -55 62
		mu 0 4 30 27 22 25
		f 4 63 -5 -57 -59
		mu 0 4 28 199 200 23
		f 4 64 65 -58 66
		mu 0 4 32 33 28 27
		f 4 -15 67 -63 -61
		mu 0 4 213 214 30 25
		f 4 68 -67 -62 69
		mu 0 4 35 32 27 30
		f 4 70 -6 -64 -66
		mu 0 4 33 198 199 28
		f 4 71 72 -65 73
		mu 0 4 37 38 33 32
		f 4 -14 74 -70 -68
		mu 0 4 214 215 35 30
		f 4 75 -74 -69 76
		mu 0 4 40 37 32 35
		f 4 77 -7 -71 -73
		mu 0 4 38 197 198 33
		f 4 78 79 -72 80
		mu 0 4 42 43 38 37
		f 4 -13 81 -77 -75
		mu 0 4 215 216 40 35
		f 4 82 -81 -76 83
		mu 0 4 45 42 37 40
		f 4 84 -8 -78 -80
		mu 0 4 43 196 197 38
		f 4 85 86 -79 87
		mu 0 4 47 50 43 42
		f 4 -12 88 -84 -82
		mu 0 4 216 217 45 40
		f 4 89 -88 -83 90
		mu 0 4 49 47 42 45
		f 4 91 -9 -85 -87
		mu 0 4 50 51 196 43
		f 4 92 93 94 -86
		mu 0 4 47 52 188 50
		f 4 -11 95 -91 -89
		mu 0 4 217 208 49 45
		f 4 96 97 -93 -90
		mu 0 4 49 55 52 47
		f 4 107 108 244 234
		mu 0 4 78 181 128 129
		f 4 111 112 243 -109
		mu 0 4 182 156 127 141
		f 4 114 115 202 197
		mu 0 4 59 85 112 113
		f 4 118 119 201 -116
		mu 0 4 174 57 111 153
		f 4 121 122 123 124
		mu 0 4 79 86 192 58
		f 4 125 126 127 -123
		mu 0 4 171 59 220 221
		f 4 128 129 130 131
		mu 0 4 80 191 169 77
		f 4 132 133 134 -130
		mu 0 4 185 61 63 92
		f 4 135 136 137 138
		mu 0 4 66 90 206 62
		f 4 139 140 141 -137
		mu 0 4 170 63 183 184
		f 4 142 143 262 260
		mu 0 4 77 91 134 135
		f 4 146 147 261 -144
		mu 0 4 166 66 133 136
		f 4 149 150 151 152
		mu 0 4 82 205 164 81
		f 4 153 154 155 -151
		mu 0 4 218 68 69 98
		f 4 211 206 158 159
		mu 0 4 116 148 101 76
		f 4 212 207 162 -207
		mu 0 4 117 118 70 149
		f 4 235 225 165 166
		mu 0 4 119 145 99 71
		f 4 236 226 169 -226
		mu 0 4 120 121 73 147
		f 4 170 171 240 230
		mu 0 4 83 175 124 125
		f 4 174 175 239 -172
		mu 0 4 176 151 123 143
		f 4 264 -146 250 5
		mu 0 4 36 132 65 31
		f 4 248 105 213 15
		mu 0 4 24 71 109 29
		f 4 200 242 -113 -195
		mu 0 4 110 126 127 156
		f 4 210 238 -176 -205
		mu 0 4 115 122 123 151
		f 4 216 -38 215 -208
		mu 0 4 118 14 7 70
		f 6 -134 -99 -94 -98 -103 -141
		mu 0 6 63 61 53 189 187 183
		f 4 99 -28 218 -128
		mu 0 4 60 222 2 88
		f 4 -92 221 -129 -10
		mu 0 4 51 50 89 190
		f 4 102 -97 220 -142
		mu 0 4 64 55 49 94
		f 4 -37 219 -150 -20
		mu 0 4 13 5 95 204
		f 4 189 209 204 -175
		mu 0 4 100 108 150 75
		f 4 -114 -119 177 178
		mu 0 4 142 57 174 172
		f 4 -115 -126 179 -178
		mu 0 4 85 59 171 104
		f 4 -122 -110 -179 -180
		mu 0 4 86 79 87 173
		f 4 -135 -140 180 181
		mu 0 4 92 63 170 167
		f 4 -136 -147 182 -181
		mu 0 4 90 66 166 105
		f 4 -143 -131 -182 -183
		mu 0 4 91 77 169 168
		f 4 -156 -161 183 184
		mu 0 4 98 69 165 162
		f 4 -157 -168 185 -184
		mu 0 4 96 72 161 106
		f 4 -164 -152 -185 -186
		mu 0 4 97 81 164 163
		f 4 -177 -159 186 187
		mu 0 4 144 76 101 159
		f 4 -163 -117 188 -187
		mu 0 4 149 70 102 107
		f 4 -121 -173 -188 -189
		mu 0 4 154 74 103 160
		f 4 199 194 -112 191
		mu 0 4 108 155 56 84
		f 4 -192 -108 -204 208
		mu 0 4 108 84 140 152
		f 4 198 190 -149 -194
		mu 0 4 157 108 138 158
		f 4 -193 -199 -106 -166
		mu 0 4 146 108 157 179
		f 4 -171 106 -200 -190
		mu 0 4 100 177 155 108
		f 4 -231 241 -201 -107
		mu 0 4 83 125 126 110
		f 4 -202 195 120 -197
		mu 0 4 153 111 74 154
		f 4 -203 196 116 117
		mu 0 4 113 112 102 70
		f 4 -209 -102 -145 -191
		mu 0 4 108 152 180 138
		f 4 -210 192 -170 104
		mu 0 4 150 108 146 178
		f 4 -227 237 -211 -105
		mu 0 4 73 121 122 115
		f 4 156 157 -212 205
		mu 0 4 72 96 148 116
		f 4 160 161 -213 -158
		mu 0 4 165 69 118 117
		f 4 251 -139 103 10
		mu 0 4 48 66 62 54
		f 4 222 -125 100 0
		mu 0 4 8 79 58 9
		f 4 217 -100 -127 -198
		mu 0 4 113 6 220 59
		f 4 -155 -46 -217 -162
		mu 0 4 69 68 14 118
		f 4 -216 -29 -218 -118
		mu 0 4 70 7 6 113
		f 4 -219 -32 -101 -124
		mu 0 4 88 2 194 193
		f 4 -220 -39 45 -154
		mu 0 4 95 5 223 219
		f 4 -221 -96 -104 -138
		mu 0 4 94 49 208 207
		f 4 -222 -95 98 -133
		mu 0 4 89 50 188 186
		f 4 223 -235 245 2
		mu 0 4 21 78 129 16
		f 4 -215 203 -224 3
		mu 0 4 26 114 78 21
		f 4 163 164 -236 224
		mu 0 4 81 97 145 119
		f 4 167 168 -237 -165
		mu 0 4 161 72 121 120
		f 4 -238 -169 -206 -228
		mu 0 4 122 121 72 116
		f 4 -239 227 -160 -229
		mu 0 4 123 122 116 76
		f 4 -240 228 176 -230
		mu 0 4 143 123 76 144
		f 4 -241 229 172 173
		mu 0 4 125 124 103 74
		f 4 -242 -174 -196 -232
		mu 0 4 126 125 74 111
		f 4 -243 231 -120 -233
		mu 0 4 127 126 111 57
		f 4 -244 232 113 -234
		mu 0 4 141 127 57 142
		f 4 -245 233 109 110
		mu 0 4 129 128 87 79
		f 4 -246 -111 -223 1
		mu 0 4 16 129 79 8
		f 4 -247 18 19 -153
		mu 0 4 81 12 209 82
		f 4 -225 -248 17 246
		mu 0 4 81 119 19 12
		f 4 247 -167 -249 16
		mu 0 4 19 119 71 24
		f 4 -214 193 -250 14
		mu 0 4 29 109 67 34
		f 4 -251 101 214 4
		mu 0 4 31 65 114 26
		f 4 249 -254 265 13
		mu 0 4 34 67 130 39
		f 4 -253 8 9 -132
		mu 0 4 77 46 195 80
		f 4 -257 253 148 -255
		mu 0 4 137 130 67 139
		f 4 -258 254 144 145
		mu 0 4 132 131 93 65
		f 4 -262 258 256 -260
		mu 0 4 136 133 130 137
		f 4 -263 259 257 255
		mu 0 4 135 134 131 132
		f 4 -261 -264 7 252
		mu 0 4 77 135 41 46
		f 4 263 -256 -265 6
		mu 0 4 41 135 132 36
		f 4 -266 -259 266 12
		mu 0 4 39 130 133 44
		f 4 -267 -148 -252 11
		mu 0 4 44 133 66 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "14B0980F-4DC8-50C5-6A1C-DFA0F1F75AEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2677701932928533 -0.05460403137101566 0.3759584459118428 ;
	setAttr ".r" -type "double3" -710.99999999998704 635.59999999998661 0 ;
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
	rename -uid "D11600E7-4932-2E9A-E3DF-3FACBB9D67A1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "DBC1260C-43AB-8381-93BD-DB998946BBD4";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5AEDA2B-4130-2B99-627A-FDA8FC8AB12D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF3A0394-464F-A527-0D59-09848D2553DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C85AF20-4557-5E17-5ADF-4ABF0CFD404A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E51613F-46A3-5FB6-D628-4BB94FF18F97";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D901C1AF-4687-F477-AE36-5F8D5219BFE7";
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
createNode shadingEngine -n "lambert1SG";
	rename -uid "5E528125-48BE-C334-F654-D6878FABA0AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1C6F4903-434D-F32D-236A-C39702FD10EF";
createNode animCurveTU -n "CurveBlock_visibility";
	rename -uid "62BFFA84-404F-52B6-0435-68829F664BD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "CurveBlock_translateX";
	rename -uid "2E8698D3-45A8-8D26-DF7C-4CA4B4140C69";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "CurveBlock_translateY";
	rename -uid "AA383C77-4151-601F-FBE9-D79AB3A1C37E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "CurveBlock_translateZ";
	rename -uid "A8A1FC1C-445C-B6CF-CF8F-1BAA75E66FBC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "CurveBlock_rotateX";
	rename -uid "195CC8CB-4442-6C33-8F15-C78B7A70595C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "CurveBlock_rotateY";
	rename -uid "2AD28EA8-45FE-E278-54B2-1D9E2FC53B21";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "CurveBlock_rotateZ";
	rename -uid "855FA943-4496-78C4-2A24-3BA7F79CF0A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "CurveBlock_scaleX";
	rename -uid "14DEB85A-4FE5-B37B-B67B-4D942924CCCE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "CurveBlock_scaleY";
	rename -uid "4FC383CA-4A77-CCC8-FC6C-66B212E39302";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "CurveBlock_scaleZ";
	rename -uid "3AC80FD3-40E8-788B-7A53-B78775DDFFD5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
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
	setAttr ".ro" yes;
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
connectAttr "CurveBlock_visibility.o" "CurveBlock.v";
connectAttr "CurveBlock_translateX.o" "CurveBlock.tx";
connectAttr "CurveBlock_translateY.o" "CurveBlock.ty";
connectAttr "CurveBlock_translateZ.o" "CurveBlock.tz";
connectAttr "CurveBlock_rotateX.o" "CurveBlock.rx";
connectAttr "CurveBlock_rotateY.o" "CurveBlock.ry";
connectAttr "CurveBlock_rotateZ.o" "CurveBlock.rz";
connectAttr "CurveBlock_scaleX.o" "CurveBlock.sx";
connectAttr "CurveBlock_scaleY.o" "CurveBlock.sy";
connectAttr "CurveBlock_scaleZ.o" "CurveBlock.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "CurveBlockShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CurveBlock.ma
