//Maya ASCII 2027 scene
//Name: ToolBoard.ma
//Last modified: Thu, Oct 15, 2026 12:12:55 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "44036F8A-4FDC-8802-FEB5-789BFD7E8F23";
createNode transform -n "ToolBoard";
	rename -uid "3970CD1E-459A-0264-7251-72A792344374";
	setAttr ".rp" -type "double3" -1.3211653993039362e-16 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -1.3211653993039362e-16 0 -4.4408920985006262e-16 ;
createNode mesh -n "ToolBoardShape" -p "ToolBoard";
	rename -uid "BD7406FE-43DB-673F-2727-8AABF96A4CAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.034610584378242493 0.47359141707420349 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "ToolBoard";
	rename -uid "C4AC6AE3-43C8-CD92-0725-3AB21475B5B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[1]" "f[5]" "f[8:9]" "f[12:19]" "f[21]" "f[25]" "f[28:29]" "f[32:39]" "f[41]" "f[45]" "f[48:49]" "f[52:59]" "f[61]" "f[65]" "f[68:69]" "f[72:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[22]" "f[26]" "f[42]" "f[46]" "f[62]" "f[66]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[4]" "f[10:11]" "f[20]" "f[24]" "f[30:31]" "f[40]" "f[44]" "f[50:51]" "f[60]" "f[64]" "f[70:71]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[23]" "f[27]" "f[43]" "f[47]" "f[63]" "f[67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.034610584378242493 0.47359141707420349 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.020711811 0.020711811
		 0.94665915 0.515513 0.49750501 0.020711813 0.47265577 0.96423745 0.020711813 0.25026736
		 0.0073242201 0.25026736 0.49750501 0.25026736 0.034610566 0.020711811 0.034610823
		 0.25026736 0.22685339 0.98882085 0.96098053 0.5159356 0.020711811 0.033174805 0.0097610652
		 0.97407687 0.0097610587 0.95092916 0.47265577 0.95092916 0.49750501 0.033174809 0.034610603
		 0.033174805 0.47021872 0.50304997 0.0097610652 0.99267572 0.22685339 0.99267572 0.47021875
		 0.72014242 0.0097610587 0.96137804 0.94951862 0.51307613 0.0097610652 0.97693634
		 0.0073242188 0.98596138 0.47265577 0.95378864 0.47265577 0.96137798 0.22685339 0.97693634
		 0.22685339 0.98596138 0.97429818 0.020711817 0.96039951 0.020711813 0.96039945 0.033174809
		 0.97429824 0.033174809 0.44394577 0.97693688 0.93798739 0.95378864 0.97814524 0.51282632
		 0.9896071 0.51282626 0.99204397 0.51568574 0.93555057 0.96423745 0.99246651 0.50280005
		 0.97429818 0.25026736 0.22685339 0.97407687 0.22685337 0.97693634 0.22685336 0.98596138
		 0.44394571 0.9926762 0.007324222 0.72014242 0.96039927 0.25026736 0.44394571 0.98882139
		 0.22685334 0.98882085 0.020711813 0.4798229 0.034610566 0.4798229 0.034610603 0.46735993
		 0.020711813 0.46735993 0.44394571 0.97693634 0.93798733 0.95379138 0.97814524 0.51282638
		 0.9896071 0.51282626 0.99204397 0.51568568 0.93555045 0.96424019 0.99246639 0.50280005
		 0.49750501 0.46735993 0.49750501 0.4798229 0.47265583 0.95378864 0.47265577 0.96137798
		 0.49750501 0.49321055 0.47265589 0.94707429 0.44394571 0.99267578 0.47265583 0.95092916
		 0.44394571 0.98882091 0.97429818 0.4798229 0.97429824 0.4673599 0.96039945 0.46735993
		 0.96039957 0.4798229 0.94951856 0.50304985 0.94951868 0.51307613 0.0097610466 0.9613753
		 0.0073241889 0.9859609 0.94665927 0.515513 0.96098059 0.51593548 0.0097610056 0.97407639
		 0.0097611323 0.94707155 0.0097611099 0.95092642 0.0073242253 0.93723488 0.47021875
		 0.93723488 0.22685334 0.99267566 0.93311322 0.72014242 0.93311322 0.93723488 0.0073242188
		 0.50304997 0.47265577 0.94707429 0.93311322 0.50304997 0.9876858 0.25026736 0.9876858
		 0.46735984 0.96039951 0.49321055 0.47265577 0.96423745 0.9876858 0.4798229 0.93555045
		 0.95093185 0.020711813 0.49321055 0.99246663 0.51526308 0.93555057 0.94707698 0.22685339
		 0.97407687 0.0073242188 0.46735984 0.034610566 0.49321055 0.9876858 0.033174887 0.96039951
		 0.0073242206 0.49750501 0.0073242197 0.97429824 0.0073242188 0.0073242188 0.033174884
		 0.0073242188 0.020711813 0.034610566 0.0073242188 0.98058188 0.50523698 0.44638255
		 0.98596144 0.95854372 0.50548673 0.0073242188 0.95378864 0.96098053 0.51307613 0.0097610587
		 0.96423745 0.94951862 0.50304997 0.0097610652 0.98882085 0.94665915 0.50304997 0.0097610587
		 0.94707429 0.44394574 0.97407687 0.98960698 0.50280011 0.97814518 0.51568592 0.93555045
		 0.96138072 0.0097610056 0.98882037 0.95854366 0.50548667 0.0073242486 0.9537859 0.94665915
		 0.50304991 0.0097610056 0.9769358 0.94708186 0.51593566 0.009761028 0.96423477 0.96098053
		 0.51307601 0.009760946 0.99267519 0.93555051 0.95092916 0.98058206 0.50523692 0.44638258
		 0.98596191 0.44394577 0.9740774 0.98960704 0.50280005 0.9781453 0.51568586 0.93555051
		 0.96137798 0.99246657 0.51526314 0.93555051 0.94707429 0.9470818 0.5159356 0.97429824
		 0.49321055 0.0073242206 0.4798229 0.98768586 0.020711806 0.020711813 0.0073242192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  7.8264208 0 -0.035009764 
		7.8264208 0 0.18474366 -1.3211655e-16 0 -0.035009764 -1.1866053e-16 0 0.18474366 
		7.8264208 0 -0.035009764 7.8264208 0 0.18474366 -1.3211655e-16 0 -0.035009764 7.5982771 
		0 -0.035009764 7.5982728 0 -0.035009764 7.5982771 0 0.18474366 7.5982771 0 0.18474366 
		7.8264208 0 -0.035009764 7.8264208 0 0.18474366 7.5982771 0 0.18474366 -1.1866053e-16 
		0 0.18474366 -1.3211655e-16 0 -0.035009764 7.5982761 0 -0.035009764 7.5982771 0 0.12146728 
		-1.2253508e-16 0 0.12146728 7.5982771 0 0.12146728 -1.2253508e-16 0 0.12146728 7.7864208 
		0 0.20930175 7.6382771 0 0.20930175 7.5982771 0 0.20930175 7.7864208 0 0.20930175 
		-1.1715678e-16 0 0.20930175 -1.1715678e-16 0 0.20930175 7.7864208 0 0.20930175 7.6382771 
		0 0.20930175 -7.8264208 0 -0.035009764 -7.8264208 0 0.18474366 -7.8264208 0 -0.035009764 
		-7.8264208 0 0.18474366 -7.5982776 0 -0.035009764 -7.5982728 0 -0.035009764 -7.5982776 
		0 0.18474366 -7.5982776 0 0.18474366 -7.8264208 0 -0.035009764 -7.8264208 0 0.18474366 
		-7.5982776 0 0.18474366 -7.5982761 0 -0.035009764 -7.5982776 0 0.12146728 -7.5982776 
		0 0.12146728 -7.7864208 0 0.20930175 -7.6382775 0 0.20930175 -7.5982776 0 0.20930175 
		-7.7864208 0 0.20930175 -7.7864208 0 0.20930175 -7.6382775 0 0.20930175 7.8264208 
		0 -0.035009764 7.8264208 0 0.18474366 -1.3211655e-16 0 -0.035009764 -1.1866053e-16 
		0 0.18474366 7.5982771 0 -0.035009764 7.5982771 0 0.18474366 7.8264208 0 -0.035009764 
		7.8264208 0 0.18474366 7.5982771 0 0.18474366 -1.1866053e-16 0 0.18474366 -1.3211655e-16 
		0 -0.035009764 7.5982761 0 -0.035009764 7.5982771 0 0.12146728 -1.2253508e-16 0 0.12146728 
		7.7864208 0 0.20930175 7.6382771 0 0.20930175 7.5982771 0 0.20930175 7.7864208 0 
		0.20930175 -2.5926532e-16 0 0.20930175 -2.5926532e-16 0 0.20930175 -7.8264208 0 -0.035009764 
		-7.8264208 0 0.18474366 -7.5982776 0 -0.035009764 -7.5982776 0 0.18474366 -7.8264208 
		0 -0.035009764 -7.8264208 0 0.18474366 -7.5982776 0 0.18474366 -7.5982761 0 -0.035009764 
		-7.5982776 0 0.12146728 -7.7864208 0 0.20930175 -7.6382775 0 0.20930175 -7.5982776 
		0 0.20930175 -7.7864208 0 0.20930175;
	setAttr -s 82 ".vt[0:81]"  -3.91321039 -1.88404357 0.035009764 -3.91321039 -1.88404357 -0.074866943
		 0 -1.88404357 0.035009764 0 -1.88404357 -0.074866943 -3.91321039 -2.7153352e-17 0.035009764
		 -3.91321039 6.0386375e-17 -0.074866943 0 0 0.035009764 -3.79913855 -1.88404357 0.035009764
		 -3.7991364 -2.6361804e-17 0.035009764 -3.79913855 -4.582659e-17 -0.074866943 -3.79913855 -1.88404357 -0.074866943
		 -3.91321039 -1.78175533 0.035009764 -3.91321039 -1.78175473 -0.074866943 -3.79913855 -1.78175473 -0.074866943
		 0 -1.78175473 -0.074866943 0 -1.78175533 0.035009764 -3.79913807 -1.78175533 0.035009764
		 -3.79913855 -1.78175473 -0.04322876 0 -1.78175473 -0.04322876 -3.79913855 -2.6361819e-17 -0.04322876
		 0 0 -0.04322876 -3.89321041 -1.78175473 -0.087145999 -3.81913853 -1.80175471 -0.087145999
		 -3.79913855 -1.86404359 -0.087145999 -3.89321041 -1.86404359 -0.087145999 0 -1.80175471 -0.087145999
		 0 -1.86404359 -0.087145999 -3.89321041 6.0060678e-17 -0.087145999 -3.81913853 -1.9301929e-17 -0.087145999
		 3.91321039 -1.88404357 0.035009764 3.91321039 -1.88404357 -0.074866943 3.91321039 -8.3737843e-18 0.035009764
		 3.91321039 5.2012588e-17 -0.074866943 3.79913878 -1.88404357 0.035009764 3.7991364 0 0.035009764
		 3.79913878 2.6922209e-17 -0.074866943 3.79913878 -1.88404357 -0.074866943 3.91321039 -1.78175533 0.035009764
		 3.91321039 -1.78175473 -0.074866943 3.79913878 -1.78175473 -0.074866943 3.79913807 -1.78175533 0.035009764
		 3.79913878 -1.78175473 -0.04322876 3.79913878 -9.1653159e-18 -0.04322876 3.89321041 -1.78175473 -0.087145999
		 3.81913877 -1.80175471 -0.087145999 3.79913878 -1.86404359 -0.087145999 3.89321041 -1.86404359 -0.087145999
		 3.89321041 6.0060678e-17 -0.087145999 3.81913877 3.6250373e-17 -0.087145999 -3.91321039 1.88404357 0.035009764
		 -3.91321039 1.88404357 -0.074866943 0 1.88404357 0.035009764 0 1.88404357 -0.074866943
		 -3.79913855 1.88404357 0.035009764 -3.79913855 1.88404357 -0.074866943 -3.91321039 1.78175533 0.035009764
		 -3.91321039 1.78175473 -0.074866943 -3.79913855 1.78175473 -0.074866943 0 1.78175473 -0.074866943
		 0 1.78175533 0.035009764 -3.79913807 1.78175533 0.035009764 -3.79913855 1.78175473 -0.04322876
		 0 1.78175473 -0.04322876 -3.89321041 1.78175473 -0.087145999 -3.81913853 1.80175471 -0.087145999
		 -3.79913855 1.86404359 -0.087145999 -3.89321041 1.86404359 -0.087145999 7.1054272e-17 1.80175471 -0.087145999
		 7.1054272e-17 1.86404359 -0.087145999 3.91321039 1.88404357 0.035009764 3.91321039 1.88404357 -0.074866943
		 3.79913878 1.88404357 0.035009764 3.79913878 1.88404357 -0.074866943 3.91321039 1.78175533 0.035009764
		 3.91321039 1.78175473 -0.074866943 3.79913878 1.78175473 -0.074866943 3.79913807 1.78175533 0.035009764
		 3.79913878 1.78175473 -0.04322876 3.89321041 1.78175473 -0.087145999 3.81913877 1.80175471 -0.087145999
		 3.79913878 1.86404359 -0.087145999 3.89321041 1.86404359 -0.087145999;
	setAttr -s 160 ".ed[0:159]"  0 7 0 1 10 0 0 11 0 1 0 0 2 15 1 3 2 1 5 12 0
		 4 5 1 6 8 1 7 2 0 8 4 1 10 3 0 7 16 1 9 13 0 10 7 1 11 4 0 12 1 0 15 6 1 16 8 1 11 12 1
		 13 14 0 15 16 1 16 11 1 13 17 0 14 18 1 17 18 0 9 19 1 19 17 0 19 20 1 20 18 1 12 21 1
		 13 22 1 21 22 1 10 23 1 22 23 1 1 24 1 24 23 0 21 24 0 14 25 1 22 25 0 3 26 1 25 26 1
		 23 26 0 5 27 1 9 28 1 27 28 1 28 22 0 27 21 0 29 33 0 33 40 1 40 37 1 29 37 0 43 44 1
		 44 45 1 46 45 0 43 46 0 30 36 0 36 33 1 30 29 0 37 38 1 38 30 0 15 40 1 33 2 0 44 25 0
		 45 26 0 36 3 0 37 31 0 31 32 1 32 38 0 47 48 1 48 44 0 47 43 0 41 18 0 42 41 0 42 20 1
		 40 34 1 6 34 1 34 31 1 39 14 0 39 41 0 35 39 0 35 42 1 30 46 1 36 45 1 38 43 1 39 44 1
		 35 48 1 32 47 1 49 53 0 53 60 1 60 55 1 49 55 0 63 64 1 64 65 1 66 65 0 63 66 0 50 54 0
		 54 53 1 50 49 0 55 56 1 56 50 0 59 60 1 53 51 0 51 59 1 64 67 0 67 68 1 65 68 0 54 52 0
		 52 51 1 55 4 0 5 56 0 28 64 0 27 63 0 61 62 0 19 61 0 20 62 1 60 8 1 59 6 1 57 58 0
		 57 61 0 58 62 1 9 57 0 50 66 1 54 65 1 56 63 1 58 67 1 57 64 1 52 68 1 69 73 0 76 73 1
		 71 76 1 69 71 0 78 81 0 81 80 0 79 80 1 78 79 1 70 69 0 72 71 1 70 72 0 74 70 0 73 74 1
		 71 51 0 59 76 1 80 68 0 79 67 0 72 52 0 32 74 0 73 31 0 47 78 0 48 79 0 42 77 0 77 62 0
		 76 34 1 75 77 0 75 58 0 35 75 0 72 80 1 70 81 1 74 78 1 75 79 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 12 22 -3
		mu 0 4 0 7 16 11
		f 4 32 34 -37 -38
		mu 0 4 115 111 113 22
		f 4 1 14 -1 -4
		mu 0 4 145 108 7 0
		f 4 3 2 19 16
		mu 0 4 107 0 11 106
		f 4 21 -13 9 4
		mu 0 4 15 16 7 2
		f 4 -35 39 41 -43
		mu 0 4 21 112 25 26
		f 4 -15 11 5 -10
		mu 0 4 7 108 104 2
		f 4 -20 15 7 6
		mu 0 4 106 11 4 5
		f 4 45 46 -33 -48
		mu 0 4 27 28 24 23
		f 4 -26 -28 28 29
		mu 0 4 17 89 85 20
		f 4 -19 -22 17 8
		mu 0 4 8 16 15 6
		f 4 -23 18 10 -16
		mu 0 4 11 16 8 4
		f 4 -21 23 25 -25
		mu 0 4 14 13 118 88
		f 4 -14 26 27 -24
		mu 0 4 116 9 19 18
		f 4 -2 35 36 -34
		mu 0 4 10 141 22 113
		f 4 -17 30 37 -36
		mu 0 4 1 117 115 22
		f 4 20 38 -40 -32
		mu 0 4 13 14 25 112
		f 4 -12 33 42 -41
		mu 0 4 3 114 21 26
		f 4 13 31 -47 -45
		mu 0 4 9 116 24 28
		f 4 -7 43 47 -31
		mu 0 4 12 99 27 23
		f 4 51 -51 -50 -49
		mu 0 4 29 32 31 30
		f 4 55 54 -54 -53
		mu 0 4 136 36 35 133
		f 4 58 48 -58 -57
		mu 0 4 105 29 30 103
		f 4 -61 -60 -52 -59
		mu 0 4 144 102 32 29
		f 4 -5 -63 49 -62
		mu 0 4 15 2 30 31
		f 4 64 -42 -64 53
		mu 0 4 138 26 25 34
		f 4 62 -6 -66 57
		mu 0 4 30 2 104 103
		f 4 -69 -68 -67 59
		mu 0 4 102 90 40 32
		f 4 71 52 -71 -70
		mu 0 4 42 33 134 43
		f 4 -30 -75 73 72
		mu 0 4 17 20 45 87
		f 4 -77 -18 61 75
		mu 0 4 46 6 15 31
		f 4 66 -78 -76 50
		mu 0 4 32 40 46 31
		f 4 24 -73 -80 78
		mu 0 4 14 88 140 132
		f 4 79 -74 -82 80
		mu 0 4 47 44 84 48
		f 4 83 -55 -83 56
		mu 0 4 137 35 36 37
		f 4 82 -56 -85 60
		mu 0 4 139 36 136 39
		f 4 85 63 -39 -79
		mu 0 4 132 34 25 14
		f 4 40 -65 -84 65
		mu 0 4 3 26 138 38
		f 4 86 70 -86 -81
		mu 0 4 48 43 134 47
		f 4 84 -72 -88 68
		mu 0 4 135 33 42 41
		f 4 91 -91 -90 -89
		mu 0 4 49 52 51 50
		f 4 95 94 -94 -93
		mu 0 4 120 56 55 109
		f 4 98 88 -98 -97
		mu 0 4 96 49 50 101
		f 4 -101 -100 -92 -99
		mu 0 4 143 100 52 49
		f 4 -104 -103 89 -102
		mu 0 4 60 61 50 51
		f 4 106 -106 -105 93
		mu 0 4 122 63 62 54
		f 4 102 -109 -108 97
		mu 0 4 50 61 64 101
		f 4 -111 -8 -110 99
		mu 0 4 100 5 4 52
		f 4 112 92 -112 -46
		mu 0 4 27 53 110 28
		f 4 -116 -29 114 113
		mu 0 4 83 20 85 86
		f 4 -9 -118 101 116
		mu 0 4 8 6 60 51
		f 4 109 -11 -117 90
		mu 0 4 52 4 8 51
		f 4 120 -114 -120 118
		mu 0 4 67 65 98 95
		f 4 119 -115 -27 121
		mu 0 4 68 66 19 9
		f 4 123 -95 -123 96
		mu 0 4 121 55 56 57
		f 4 122 -96 -125 100
		mu 0 4 97 56 120 59
		f 4 126 104 -126 -119
		mu 0 4 95 54 62 67
		f 4 127 -107 -124 107
		mu 0 4 93 63 122 58
		f 4 44 111 -127 -122
		mu 0 4 9 28 110 68
		f 4 124 -113 -44 110
		mu 0 4 119 53 27 99
		f 4 131 130 129 -129
		mu 0 4 69 72 71 70
		f 4 135 134 -134 -133
		mu 0 4 73 124 130 74
		f 4 138 137 -132 -137
		mu 0 4 142 92 72 69
		f 4 136 128 140 139
		mu 0 4 94 69 70 91
		f 4 142 -131 141 103
		mu 0 4 60 71 72 61
		f 4 -135 144 105 -144
		mu 0 4 75 125 62 63
		f 4 -138 145 108 -142
		mu 0 4 72 92 64 61
		f 4 -141 147 67 146
		mu 0 4 91 70 40 90
		f 4 69 149 -136 -149
		mu 0 4 42 43 76 127
		f 4 -152 -151 74 115
		mu 0 4 83 82 45 20
		f 4 -153 -143 117 76
		mu 0 4 46 71 60 6
		f 4 -130 152 77 -148
		mu 0 4 70 71 46 40
		f 4 -155 153 151 -121
		mu 0 4 67 81 80 65
		f 4 -156 81 150 -154
		mu 0 4 123 48 84 131
		f 4 -139 157 133 -157
		mu 0 4 78 128 74 130
		f 4 -140 158 132 -158
		mu 0 4 77 126 73 74
		f 4 154 125 -145 -160
		mu 0 4 81 67 62 125
		f 4 -146 156 143 -128
		mu 0 4 93 129 75 63
		f 4 155 159 -150 -87
		mu 0 4 48 123 76 43
		f 4 -147 87 148 -159
		mu 0 4 79 41 42 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 46 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		12 0 
		14 0 
		15 0 
		17 0 
		19 0 
		20 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		45 0 
		46 0 
		48 0 
		49 0 
		50 0 
		57 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		67 0 
		69 0 
		72 0 
		77 0 
		79 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "95350BD8-4F11-E726-C029-29A8D7366CD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6683869267360443 -1.9806527507851066 11.461293504799462 ;
	setAttr ".r" -type "double3" 532.46164727067628 217.80000000000263 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2037959-4770-CE4F-572E-169654DA5101";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 15.717685392241801;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 391.321044921875 -183.2899169921875 5.49383544921875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "84044F15-46C0-5F5F-C62C-2C8131286E08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E9E9DC4-4A48-7E0F-65A9-D197A468B104";
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
	rename -uid "CE4B79CD-40E6-6284-1FE2-54B47EB5FA17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DF0F706-41E1-938D-D249-54804AAAADB6";
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
	rename -uid "07712EB5-4036-B97E-8FDB-91AEF26AA13A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DAD30EDE-45BB-5E6A-7A5D-9D819864BBE2";
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
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "AFC9AF40-42B4-12CF-AA83-42A642C41F41";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A7DA351-4F45-8DE9-34C9-B78CB9B08164";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "EC92A8C0-41C2-8A65-DC0C-FBA51648C284";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "319AA5BD-4632-1D7C-5DEA-24A647F70980";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "283DB696-419F-5A39-66D5-578B74FC614E";
createNode displayLayerManager -n "layerManager";
	rename -uid "05140AFA-4E49-4B3E-CFF6-9C9B31FDCB85";
createNode displayLayer -n "defaultLayer";
	rename -uid "68C7C65F-461A-1182-C1D9-BDBC6D245006";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B36BF8FE-4590-3D18-F89C-4CAC1E1ADC88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BE5C88F-4AE1-FF2E-58D1-4A8AC7C4EE66";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6BF18F1-4159-0A0D-864F-50802F04FE3A";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A54B029B-4C40-9D34-00FF-9BB4D981FFC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E6DA36AC-451C-6768-4366-15A7940A5C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[89:90]" "e[97]" "e[99]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "59D4A523-4311-49A6-CF33-6E824709D385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[100]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A014AEDF-4A94-E83C-7B51-E88036B654DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F69C5712-4277-AF38-493E-2FB73F3DA7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[12]" "e[14]" "e[19]" "e[22]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "45E62138-4725-0415-069B-869C1E7619AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "16F671AB-4C2B-1D24-4A50-CE811801DB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[16]" "e[48:50]" "e[57]" "e[59]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "686574F1-47F3-B106-7179-FDAB404579BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[60]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "79B56FBA-4555-E85D-D7D6-59A09A0D6408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138:139]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "20F23FA7-4064-7AE5-5986-FE807C4AE811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128:130]" "e[137]" "e[140]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EC9940AC-4FB1-056A-850B-749891B2BC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2937253F-430E-8534-3CB3-B996B16C8C13";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.96444154 -0.013387518 -0.46966746
		 -0.24834794 -0.00089690089 0.4582465 -0.00085183978 -0.0017376542 0.95181698 -0.00044454634
		 0.97856772 -0.00044456124 -0.00089693069 -0.00044453144 0.94437808 0.5678885 0.92404443
		 -0.00044454634 0.53948969 -0.0017759204 -0.47617617 -0.24144357 0.94583666 0.54155213
		 0.53988683 -0.0017488599 -4.4610351e-06 -0.0017132759 -0.00085180998 -0.0017132759
		 -0.00089693069 0.43334329 0.92404485 0.43334329 -0.0008470118 -0.00090044737 0.53988683
		 -0.0017828941 0.53948969 -0.0017829537 -0.00084704161 -0.0012977123 -4.4610351e-06
		 -0.001732409 -0.93934017 -0.49574402 0.53988683 -0.0017541647 0.53989124 -0.0017706156
		 -0.00085180998 -0.0017185211 -0.00085183978 -0.001732409 0.53948969 -0.0017541647
		 0.53948969 -0.0017706156 -0.015322685 0.54418778 -0.92583889 0.4582465 -0.92583877
		 0.43334329 -0.9536109 0.43334329 0.5390926 -0.0017538071 -0.00170362 -0.0017185807
		 -0.028335989 0.032800257 -0.028752446 0.035782635 -0.020712256 0.29049352 -0.0016992092
		 -0.0017376542 -0.023857236 0.27170357 -0.95361084 -0.00044456124 0.53948975 -0.0017488003
		 0.53948975 -0.0017541051 0.53948969 -0.0017706156 0.53909254 -0.0017825961 -4.6566129e-10
		 -0.0012977123 -0.92583835 -0.00044456124 0.5390926 -0.0017756224 0.53948975 -0.0017758608
		 0.93826365 0.08507666 0.92404491 -0.45913559 0.92404485 -0.43423244 0.95181698 -0.43423241
		 0.5390926 -0.0017542243 -0.0017035604 -0.0017183423 -0.028335929 0.032800138 -0.028752446
		 0.035782635 0.45608103 0.04755038 -0.00169909 -0.0017374158 0.4663237 0.054611146
		 -0.00089693069 -0.43423244 -0.00089693069 -0.45913559 -0.00085180998 -0.0017185211
		 -0.00085180998 -0.0017323494 -0.00089693069 -0.48588634 -0.00085183978 -0.001706183
		 0.5390926 -0.0017830133 -0.00085180998 -0.0017132759 0.5390926 -0.00177598 -0.017704725
		 0.04930374 -0.9536109 -0.43423241 -0.92583871 -0.43423241 -0.92583895 -0.45913562
		 0.0036087036 0.0059336424 0.012467265 0.00056374073 -4.4889748e-06 -0.0017326474
		 0.53989124 -0.0017709136 -0.0043615103 0.019630134 0.0091455579 0.00026786327 0.53988683
		 -0.0017491579 -4.4843182e-06 -0.0017064214 -4.4861808e-06 -0.0017135143 -9.3132257e-10
		 -0.0016949177 -0.00084704161 -0.0016949177 0.53948975 -0.0017828345 -0.0016940832
		 -0.0012977123 -0.0016940832 -0.0016949177 0 -0.00090044737 -0.00085180998 -0.0017062426
		 -0.0016940832 -0.00090044737 -0.98036152 -0.00044454634 -0.95984823 -0.45207733 -0.00085183978
		 -0.0017376542 -0.0016990304 -0.0017130375 0.46308067 0.05415827 -0.00169909 -0.0017059445
		 0.53948969 -0.0017489195 0.92404491 -0.48588634 -0.92583889 0.48499718 -0.00089690089
		 0.48499718 0.97856772 0.43334317 -0.026449561 0.033710063 0.53908813 -0.0017707348
		 -0.93935668 -0.49573013 0 -0.0017185211 -0.93936116 -0.49574402 -4.4601038e-06 -0.0017375946
		 -0.93934017 -0.49572575 0.53988683 -0.0017758608 0.49479845 -0.24834794 -4.4610351e-06
		 -0.0017062426 0.53909254 -0.0017489195 -0.026143551 0.036146939 0.44268739 0.043933868
		 -0.00169909 -0.0017321706 0.53988683 -0.0017762184 0.00092816353 -0.0033454895 -2.2351742e-08
		 -0.0017187595 0.53988683 -0.0017543435 0.0026906729 0.012547851 -4.4889748e-06 -0.001737833
		 0.0063285828 -0.0095632076 0.53988683 -0.0017831922 -0.0016992092 -0.0017132759 -0.02644974
		 0.033710122 0.53908813 -0.0017703176 0.5390926 -0.0017486215 -0.02614361 0.036146998
		 -0.020207107 0.28687707 -0.0016991496 -0.001732409 -0.027100086 0.28371373 -0.0016991496
		 -0.0017062426 0.50845492 0.31309703 0.95840824 0.075814694 0.97856772 -0.43423226
		 0.95466024 0.078978211 0.95790315 0.079431146 0.95516539 0.075361758 0.91097122 0.081460208
		 0.93193793 0.55542547 0.96444142 -0.013410324 0.95181698 0.43334329 0.92404491 0.48499718
		 0.92404491 0.4582465 0.95827687 0.55401516 0.0048217773 0.50999969 -0.98036158 0.43334317
		 0.028871357 0.53808916 -0.014817655 0.54057133 0.032114267 0.51361614 0.0015789866
		 0.53447282 -0.46966746 -0.2607882 0.49479851 -0.2607882 -0.47615075 -0.24144357 0.49455622
		 0.32697037 0.011922598 0.061766744 -0.028716385 0.055978596 -0.01537317 0.026305079
		 -0.92612934 -0.49724877 0.021264553 0.031235486 0.032276332 0.049486488 0.000911057
		 0.043515593;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A2A8B217-46E7-3D7C-2E12-49945715AAED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[16]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "28E4B40A-46D4-B140-CC6F-E5BCC63B1FB9";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" -0.033659458 0.98311675 0.46815759
		 0.96506178 0.00026023388 0.00025093555 0.00024741888 0.00050061941 0.00051349401
		 0.00012901425 0.00052058697 0.00012902915 0.00026026368 0.00012899935 -0.0024106503
		 0.38376278 0.00050610304 0.00012901425 -0.53977466 0.00050991774 0.45775759 0.66174895
		 0.014588594 0.41571409 -0.53988999 0.00050199032 1.296401e-06 0.00049352646 0.00024738908
		 0.00049358606 0.00026026368 0.00024428964 0.00050604343 0.00024428964 0.00024580956
		 0.00025945902 -0.53988999 0.00051182508 -0.53977466 0.00051188469 0.00024580956 0.0003747344
		 1.2954697e-06 0.00049906969 0.94671088 0.95761395 -0.53988999 0.00050354004 -0.53989124
		 0.00050836802 0.00024738908 0.00049507618 0.00024741888 0.0004991293 -0.53977466
		 0.00050354004 -0.53977466 0.00050836802 0.00014418364 -0.036524296 1.4465302e-05
		 0.00025093555 1.4476478e-05 0.00024428964 7.0817769e-06 0.00024431944 -0.53965938
		 0.00050324202 0.00049471855 0.00049513578 0.00013929605 -0.036534548 0.00014519691
		 -0.036532879 0.00014609098 -0.036531091 0.00049346685 0.00050067902 0.00014805794
		 -0.036537647 7.0817769e-06 0.00012901425 -0.53977466 0.00050187111 -0.53977466 0.00050342083
		 -0.53977466 0.00050824881 -0.53965932 0.00051164627 -2.7939677e-09 0.0003747344 1.4465302e-05
		 0.00012902915 -0.53965932 0.00050961971 -0.53977472 0.00050973892 0.00014412403 -0.036524236
		 0.00050610304 7.1134418e-06 0.00050604343 1.3746321e-05 0.00051349401 1.3716519e-05
		 -0.53965938 0.00050359964 0.00049474835 0.00049519539 0.00013929605 -0.036534488
		 0.00014519691 -0.036532879 0.00014603138 -0.036531091 0.00049343705 0.00050067902
		 0.00014805794 -0.036537647 0.00026026368 1.3746321e-05 0.00026026368 7.1134418e-06
		 0.00024732947 0.00049507618 0.00024732947 0.0004991293 0.00026026368 9.3132257e-10
		 0.00024732947 0.0004914999 -0.53965938 0.00051188469 0.00024735928 0.00049352646
		 -0.53965938 0.00050985813 -0.0050994754 0.46131438 7.0817769e-06 1.3746321e-05 1.4420599e-05
		 1.3716519e-05 1.4465302e-05 7.1413815e-06 -0.0051013231 0.46130359 -0.0050966144
		 0.46130615 1.2647361e-06 0.00049906969 -0.53989124 0.00050842762 -0.0050961971 0.46130806
		 -0.005092442 0.46130139 -0.53988993 0.00050210953 1.2665987e-06 0.0004914403 1.2665987e-06
		 0.00049346685 -5.5879354e-09 0.00049006939 0.00024580956 0.00049006939 -0.53977472
		 0.00051182508 0.00049161911 0.0003747344 0.00049161911 0.00049006939 0 0.00025945902
		 0.00024738908 0.0004914999 0.00049161911 0.00025945902 -5.9138983e-08 0.00012901425
		 -5.8673322e-08 1.3761222e-05 0.00024735928 0.00050067902 0.00049343705 0.00049364567
		 0.00014638901 -0.03653127 0.00049343705 0.00049155951 -0.53977466 0.00050204992 0.00050610304
		 1.8626451e-09 1.4461577e-05 0.00025802851 0.00026023388 0.00025802851 0.00052052736
		 0.00024428964 0.00014162064 -0.036538064 -0.53965807 0.00050842762 0.93518686 0.95368457
		 0 0.00049501657 0.94059598 0.94748139 1.2945384e-06 0.00050055981 0.9378475 0.96296293
		 -0.53988999 0.00050985813 0.45714006 0.9592706 1.296401e-06 0.0004914999 -0.53965938
		 0.00050204992 0.00014662743 -0.036538064 0.00013887882 -0.036532998 0.00049343705
		 0.0004991889 -0.53988993 0.00050997734 -0.0050979853 0.46129996 -3.0267984e-08 0.00049501657
		 -0.53988993 0.00050359964 -0.0050958991 0.46130794 1.2647361e-06 0.0005005002 -0.0050938129
		 0.46130073 -0.53988993 0.0005120039 0.00049352646 0.00049358606 0.00014162064 -0.036538064
		 -0.53965813 0.00050806999 -0.53965938 0.0005018115 0.00014656782 -0.036538064 0.00013887882
		 -0.036533058 0.00049346685 0.0004991889 0.0001463294 -0.03653127 0.00049346685 0.00049155951
		 0.45823586 0.68097234 0.00015491247 -0.0365358 0.00052052736 1.373142e-05 0.00016033649
		 -0.036527455 0.00016200542 -0.036533892 0.00015312433 -0.036529362 0.00013703108
		 -0.036526144 0.021046937 0.38955402 -0.044676781 0.96488535 0.00051349401 0.00024428964
		 0.00050610304 0.00025802851 0.00050610304 0.00025093555 -0.0088691115 0.40992284
		 0.00015491247 -0.03653574 0 0.00024431944 0.00016027689 -0.036527395 0.00013703108
		 -0.036526144 0.00016206503 -0.036533892 0.00015318394 -0.036529481 -0.0050836802
		 0.46131438 -0.0051053762 0.46131128 -0.0051020384 0.46130496 1.4405698e-05 0 -0.0050861239
		 0.46130472 -0.0050802827 0.46130782 -0.0050896406 0.46131128;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1983F954-468E-AEE2-D903-A5AD76434D17";
createNode file -n "file1";
	rename -uid "0AD51622-4B13-0FF4-48D6-B98A2F464E44";
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/ToolBoard/ToolBoard_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "4FE8FA0B-4806-4F5D-9304-038951FB022D";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/ToolBoard/ToolBoard_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "5E448035-4439-EC9B-C305-8E82C7151FB4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/ToolBoard/ToolBoard_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "2BA49032-4B0C-BB29-029A-35B05E54087F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/ToolBoard/ToolBoard_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "CB243F30-4A60-C301-3796-1286BB258CCF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Textures/ToolBoard/ToolBoard_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "24B55603-4925-D81A-A4D6-5AB92613638C";
createNode standardSurface -n "standardSurface2";
	rename -uid "BF874DF7-4584-26FE-A6BD-20BF062539C5";
	setAttr ".e" 1;
	setAttr ".ec" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "B9FD163D-4939-AF54-0393-E29627235227";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B149D992-4E3B-EC45-96CE-A6923277C459";
createNode displacementShader -n "displacementShader1";
	rename -uid "805FE5AE-4D2F-1F1E-E24E-4DB067BD9951";
createNode bump2d -n "bump2d1";
	rename -uid "2A6316E0-49C3-E07A-3E77-17A4188B2511";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "polyTweakUV2.out" "ToolBoardShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "ToolBoardShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV2.ip";
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
connectAttr "multiplyDivide1.o" "standardSurface2.bc";
connectAttr "file3.oa" "standardSurface2.m";
connectAttr "bump2d1.o" "standardSurface2.n";
connectAttr "file5.oa" "standardSurface2.sr";
connectAttr "standardSurface2.oc" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "ToolBoardShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "multiplyDivide1.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of ToolBoard.ma
