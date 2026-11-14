//Maya ASCII 2027 scene
//Name: Mouse.ma
//Last modified: Fri, Nov 13, 2026 07:03:22 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "986611FC-412B-A43E-A736-EF92E3B4DA90";
createNode transform -s -n "persp";
	rename -uid "0A4E5ECD-43B3-BF6F-1B10-5AB01F866883";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3862551251669366 8.2916383838006738 6.2549678308023315 ;
	setAttr ".r" -type "double3" -37.200000000000152 405.99999999997436 -2.2892941456679496e-15 ;
	setAttr ".rpt" -type "double3" 1.196475697475424e-18 -3.6553730104539346e-19 4.363980831647152e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "639D347E-4CC4-14B7-4DDE-A58D41924643";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.810188920655339;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2288899421566462e-21 0.49999982118606567 -0.70752242207527161 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E6610F59-45FD-8F3D-E626-6AB17F8B09EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "970A3BF6-4694-E319-AA60-AE8B36556E56";
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
	rename -uid "6D5A8850-4191-43EC-BFDE-F4B006F09BA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A8088F5-4769-283F-CF77-84A347FCDDAF";
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
	rename -uid "349CE00C-4820-E548-FFAF-3CBD5E3CA35A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "965BA498-46F9-61E8-619F-B5B49DC8DAB0";
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
createNode transform -n "mouse";
	rename -uid "A32FB83F-473A-098C-2F95-B0AED85AEF27";
	setAttr ".t" -type "double3" 0 0 0.48507034778594982 ;
	setAttr ".s" -type "double3" 0.22277398170811138 0.22277398170811138 0.22277398170811138 ;
	setAttr ".rp" -type "double3" 0 1.6772172539702979e-10 -0.48507034778594982 ;
	setAttr ".sp" -type "double3" 0 1.6772172539702979e-10 -0.48507034778594982 ;
createNode mesh -n "mouseShape" -p "mouse";
	rename -uid "7B888104-45E8-3316-F351-05B60BC736D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.059965923428535461 0.30254904925823212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "mouse";
	rename -uid "A43ED089-4BBD-785B-D223-46AE9309D324";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:202]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:17]" "vtx[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[18:35]" "vtx[37]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[18:35]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:17]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[36:53]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[18:35]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 283 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64682692 0.10280931 0.61969441
		 0.055814415 0.57812494 0.020933524 0.52713251 0.0023737848 0.47286743 0.0023738146
		 0.421875 0.020933568 0.38030556 0.055814475 0.35317302 0.10280937 0.34375 0.15625003
		 0.35317308 0.20969066 0.38030559 0.25668555 0.42187503 0.29156646 0.47286749 0.31012619
		 0.52713251 0.31012619 0.578125 0.29156646 0.61969447 0.25668555 0.64682698 0.20969063
		 0.65625 0.15625 0.375 0.3125 0.3888889 0.3125 0.40277779 0.3125 0.41666669 0.3125
		 0.43055558 0.3125 0.44444448 0.3125 0.45833337 0.3125 0.47222227 0.3125 0.48611116
		 0.3125 0.50000006 0.3125 0.51388896 0.3125 0.52777785 0.3125 0.54166675 0.3125 0.55555564
		 0.3125 0.56944454 0.3125 0.58333343 0.3125 0.59722233 0.3125 0.61111122 0.3125 0.62500012
		 0.3125 0.375 0.6875 0.3888889 0.6875 0.40277779 0.6875 0.41666669 0.6875 0.43055558
		 0.6875 0.44444448 0.6875 0.45833337 0.6875 0.47222227 0.6875 0.48611116 0.6875 0.50000006
		 0.6875 0.51388896 0.6875 0.52777785 0.6875 0.54166675 0.6875 0.55555564 0.6875 0.56944454
		 0.6875 0.58333343 0.6875 0.59722233 0.6875 0.61111122 0.6875 0.62500012 0.6875 0.64682692
		 0.79030931 0.61969441 0.74331439 0.57812494 0.70843351 0.52713251 0.68987381 0.47286743
		 0.68987381 0.421875 0.70843357 0.38030556 0.7433145 0.35317302 0.79030937 0.34375
		 0.84375 0.35317308 0.89719069 0.38030559 0.94418555 0.42187503 0.97906649 0.47286749
		 0.99762619 0.52713251 0.99762619 0.578125 0.97906649 0.61969447 0.94418555 0.64682698
		 0.89719063 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.4375 0.125 0.5 0.125 0.5 0.1875
		 0.4375 0.1875 0.5625 0.125 0.625 0.125 0.625 0.1875 0.5625 0.1875 0.66406459 0.1875
		 0.27498394 0.67813361 0.6875 0.125 0.6875 0.1875 0.86450052 0.67813349 0.71093547
		 0.1875 0.75 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.125 0.9375 0.125
		 0.9375 0.1875 0.875 0.1875 0.5 0.25 0.4375 0.25 0.625 0.25 0.5625 0.25 0.66869128
		 0.25 0.6875 0.25 0.70630872 0.25 0.8125 0.25 0.75 0.25 0.9375 0.25 0.875 0.25 0.5
		 0.3125 0.4375 0.3125 0.625 0.3125 0.5625 0.3125 0.66740334 0.3125 0.6875 0.3125 0.70759666
		 0.3125 0.8125 0.3125 0.75 0.3125 0.9375 0.3125 0.875 0.3125 0.5 0.375 0.4375 0.375
		 0.625 0.375 0.5625 0.375 0.66934347 0.375 0.6875 0.375 0.70565659 0.375 0.8125 0.375
		 0.75 0.375 0.9375 0.375 0.875 0.375 0.52435827 0.38439772 0.4375 0.4375 0.625 0.4375
		 0.5635879 0.43592373 0.6875 0.4375 0.81250292 0.4359237 0.75 0.4375 0.9375 0.4375
		 0.88314444 0.3843978 0.5 0.5 0.4375 0.5 0.5625 0.5 0.625 0.5 0.6875 0.4375 0.6875
		 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 0.5 0.5625 0.4375 0.5625 0.5625 0.5625
		 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 0.5
		 0.625 0.4375 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625
		 0.875 0.625 0.9375 0.625 0.5 0.6875 0.4375 0.6875 0.5625 0.6875 0.625 0.6875 0.6875
		 0.6875 0.75 0.6875 0.8125 0.6875 0.875 0.6875 0.9375 0.6875 0.5 0.75 0.4375 0.75
		 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 0.5
		 0.8125 0.4375 0.8125 0.5625 0.8125 0.625 0.8125 0.6875 0.8125 0.75 0.8125 0.8125
		 0.8125 0.875 0.8125 0.9375 0.8125 0.5 0.875 0.4375 0.875 0.5625 0.875 0.625 0.875
		 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875 0.875 0.9375 0.875 0.71093547 0.1875 0.71686691
		 0.125 0.70630872 0.25 0.70759666 0.3125 0.70565659 0.375 0.66934347 0.375 0.66740334
		 0.3125 0.66869128 0.25 0.66406459 0.1875 0.65813315 0.125 0 0.5 1 0.5 1 1 0 1 0 0
		 1 0 1 0.5 0 0.5 0.5 1 0.5 1 0 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:282]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.97798079 0.0037769321 0 1 0.021875376 0.0037767356
		 1 0 1 1 0 0 1 0 0 1 0 0 1 0 0.6875 0.875 0.6875 0.875 0.6875 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  -0.081872851 0.13384953 0.29420093 -0.081872851 0.17571369 0.22169004
		 -0.081872851 0.23985329 0.16787049 -0.081872851 0.31853217 0.13923369 -0.081872851 0.40226051 0.13923366
		 -0.081872851 0.48093942 0.16787042 -0.081872851 0.54507905 0.22168995 -0.081872851 0.58694327 0.29420078
		 -0.081872851 0.60148251 0.3766571 -0.081872851 0.58694327 0.45911342 -0.081872851 0.54507911 0.53162432
		 -0.081872851 0.48093951 0.58544385 -0.081872851 0.4022606 0.61408067 -0.081872851 0.31853226 0.61408067
		 -0.081872851 0.23985337 0.58544385 -0.081872851 0.17571375 0.53162432 -0.081872851 0.13384956 0.45911348
		 -0.081872851 0.11931029 0.37665716 0.081872851 0.13384953 0.29420093 0.081872851 0.17571369 0.22169004
		 0.081872851 0.23985329 0.16787049 0.081872851 0.31853217 0.13923369 0.081872851 0.40226051 0.13923366
		 0.081872851 0.48093942 0.16787042 0.081872851 0.54507905 0.22168995 0.081872851 0.58694327 0.29420078
		 0.081872851 0.60148251 0.3766571 0.081872851 0.58694327 0.45911342 0.081872851 0.54507911 0.53162432
		 0.081872851 0.48093951 0.58544385 0.081872851 0.4022606 0.61408067 0.081872851 0.31853226 0.61408067
		 0.081872851 0.23985337 0.58544385 0.081872851 0.17571375 0.53162432 0.081872851 0.13384956 0.45911348
		 0.081872851 0.11931029 0.37665716 -0.081872851 0.36039641 0.37665716 0.081872851 0.36039641 0.37665716
		 -0.30949637 8.7185992e-10 0.9238795 -0.28691366 0.079431787 0.92387944 -0.27059814 0.15338033 0.9238795
		 -0.14644669 0.2027912 0.9238795 0.14644657 0.2027912 0.9238795 0.27059805 0.15338041 0.9238795
		 0.28691363 0.079431862 0.92387944 0.30949637 1.6772247e-10 0.9238795 -0.44352528 -8.983016e-10 0.8314696
		 -0.41074014 0.11883929 0.8314696 -0.39284757 0.22619589 0.8314696 -0.21260762 0.29792929 0.8314696
		 0.21260746 0.29792929 0.8314696 0.39284745 0.22619604 0.8314696 0.41074008 0.11883941 0.8314696
		 0.44352528 1.6772243e-10 0.8314696 -0.56100243 4.8371618e-10 0.54589629 -0.51927489 0.15338019 0.54589629
		 -0.50000012 0.29001924 0.54589629 -0.27059817 0.38131866 0.54589629 0.27059796 0.38131875 0.54589629
		 0.49999994 0.29001939 0.54589623 0.51927489 0.15338033 0.54589623 0.56100243 1.6772229e-10 0.54589623
		 -0.6574136 6.478344e-10 0.23314804 -0.60834724 0.18172731 0.23314808 -0.58793795 0.35999459 0.2615321
		 -0.3181898 0.46636909 0.24142164 0.31818956 0.46636909 0.2414217 0.58793777 0.35999459 0.26153222
		 0.60834718 0.18172745 0.23314819 0.6574136 1.6772216e-10 0.23314813 -0.72905356 9.9310538e-10 -0.089158297
		 -0.6745339 0.24312009 -0.089158297 -0.65328163 0.43597633 -0.078113943 -0.35355353 0.57340878 -0.10409617
		 0.35355327 0.57340878 -0.10409617 0.65328139 0.43597662 -0.078113943 0.6745339 0.24312028 -0.089158297
		 0.72905356 1.6772202e-10 -0.089158297 -0.77316904 -2.4924895e-10 -0.42297459 -0.71529126 0.27037302 -0.42297459
		 -0.69352007 0.49958444 -0.42297459 -0.37533045 0.65273839 -0.42297459 -1.4614839e-07 0.70651895 -0.42297459
		 0.37533015 0.65273869 -0.42297459 0.69351983 0.49958444 -0.42297459 0.7152912 0.27037326 -0.42297459
		 0.77316904 1.6772186e-10 -0.42297459 -0.7880652 1.6772171e-10 -0.77120537 -0.72905356 0.27566981 -0.77120537
		 -0.70710695 0.50937182 -0.77120537 -0.3826836 0.66552645 -0.77120537 -1.4901161e-07 0.72036076 -0.77120537
		 0.38268331 0.66552645 -0.77120537 0.70710671 0.50937194 -0.77120537 0.72905356 0.27567011 -0.77120537
		 0.7880652 1.6772171e-10 -0.77120537 -0.77316904 -2.4924957e-10 -1.1658206 -0.71529126 0.27037302 -1.1658206
		 -0.69352007 0.49958444 -1.1658206 -0.37533045 0.65273839 -1.1658206 -1.4614839e-07 0.70651895 -1.1658206
		 0.37533015 0.65273869 -1.1658206 0.69351983 0.49958444 -1.1658206 0.7152912 0.27037326 -1.1658206
		 0.77316904 1.6772156e-10 -1.1658206 -0.72905356 9.9310571e-10 -1.35341358 -0.6745339 0.25468576 -1.35341358
		 -0.65328163 0.47059807 -1.35341358 -0.35355353 0.61486638 -1.35341358 -1.3766878e-07 0.66552645 -1.35341358
		 0.35355327 0.6148662 -1.35341358 0.65328139 0.47059837 -1.35341358 0.6745339 0.25468597 -1.35341358
		 0.72905356 1.6772146e-10 -1.35341358 -0.6574136 6.478339e-10 -1.52630043 -0.60834724 0.22921106 -1.52630043
		 -0.58793795 0.42352721 -1.52630043 -0.3181898 0.55336517 -1.52630043 -1.2389863e-07 0.59895802 -1.52630043
		 0.31818956 0.55336517 -1.52630043 0.58793777 0.4235273 -1.52630043 0.60834718 0.22921126 -1.52630043
		 0.6574136 1.6772138e-10 -1.52630043 -0.56100243 4.8371507e-10 -1.67783689 -0.51927489 0.19492806 -1.67783689
		 -0.50000012 0.36018023 -1.67783689 -0.27059817 0.47059807 -1.67783689 -1.0536712e-07 0.50937194 -1.67783689
		 0.27059796 0.47059837 -1.67783689 0.49999994 0.36018038 -1.67783689 0.51927489 0.1949282 -1.67783689
		 0.56100243 1.6772131e-10 -1.67783689 -0.44352528 -8.9830204e-10 -1.80219984 -0.41074014 0.153154 -1.80219984
		 -0.39284757 0.28299186 -1.80219984 -0.21260762 0.36974674 -1.80219984 -8.2786414e-08 0.40021101 -1.80219984
		 0.21260746 0.36974674 -1.80219984 0.39284745 0.28299192 -1.80219984 0.41074008 0.15315412 -1.80219984
		 0.44352528 1.6772125e-10 -1.80219984 -0.30949637 8.7185914e-10 -1.89460969 -0.28691363 0.10549432 -1.89460981
		 -0.27059817 0.1949282 -1.89460981 -0.14644669 0.25468597 -1.89460969 -5.702428e-08 0.27567011 -1.89460969
		 0.14644657 0.25468597 -1.89460969 0.27059805 0.19492826 -1.89460981 0.28691363 0.10549439 -1.89460981
		 0.30949637 1.6772121e-10 -1.89460969 0.068810821 0.21198933 0.9238795 0.079720728 0.31367359 0.8314696
		 0.081433408 0.40373066 0.54589629 0.10231249 0.49171218 0.23663051 0.10270889 0.60764873 -0.11056936
		 -0.10270917 0.60764873 -0.11056936 -0.10231275 0.49171218 0.23663048 -0.081433624 0.40373045 0.54589629
		 -0.079720892 0.31367359 0.83146954 -0.068810932 0.21198933 0.9238795 -0.074092157 0.26616529 0.80080199
		 -0.064721599 0.17747419 0.88541758 -2.0256266e-08 0.18092838 0.88018191 -5.7636313e-08 0.27329165 0.8000685
		 0.064721517 0.17747419 0.88541758 0.074092045 0.26616529 0.80080205;
	setAttr ".vt[166:200]" -0.074916005 0.34772322 0.52889609 -9.2988124e-08 0.35701707 0.52880394
		 0.074915811 0.34772322 0.52889609 -0.095803842 0.43587315 0.21911138 -1.2061338e-07 0.44754094 0.21668735
		 0.095803596 0.43587315 0.2191114 -0.095764391 0.55173254 -0.12762713 -1.3404753e-07 0.56531519 -0.13033873
		 0.095764123 0.55173254 -0.12762715 -1.4621764e-07 0.65015286 -0.43841487 -0.11390527 8.7186014e-10 0.96614277
		 -0.091322713 0.079431787 0.96614265 0.091322713 0.079431862 0.96614265 0.11390527 1.6772242e-10 0.96614277
		 0 5.1979104e-10 0.96614277 -1.1178494e-08 0.079431824 0.96614265 -0.25845397 0.12286647 0.88377023
		 -0.13832994 0.17027667 0.8845939 0.13832985 0.17027667 0.8845939 0.25845391 0.12286655 0.88377023
		 -0.37771893 0.18818301 0.80293095 0.37771878 0.18818316 0.80293095 -0.48223698 0.24431777 0.52907354
		 0.4822368 0.24431796 0.52907354 -0.56987882 0.31390414 0.24621627 0.5698787 0.31390414 0.2462164
		 -0.63334155 0.38981616 -0.090571359 0.63334137 0.38981646 -0.090571359 0.18911797 0.079431862 0.94501114
		 0.21170084 1.6772243e-10 0.94501114 -0.18911807 0.079431787 0.94501114 -0.21170084 8.7186008e-10 0.94501114
		 -5.9604645e-08 0.19492823 -1.93628347 0 0.10549436 -1.93628347 0 5.197901e-10 -1.93628335;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 0 18 1 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1
		 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1
		 17 35 1 36 0 1 36 1 1 36 2 1 36 3 1 36 4 1 36 5 1 36 6 1 36 7 1 36 8 1 36 9 1 36 10 1
		 36 11 1 36 12 1 36 13 1 36 14 1 36 15 1 36 16 1 36 17 1 18 37 1 19 37 1 20 37 1 21 37 1
		 22 37 1 23 37 1 24 37 1 25 37 1 26 37 1 27 37 1 28 37 1 29 37 1 30 37 1 31 37 1 32 37 1
		 33 37 1 34 37 1 35 37 1 38 39 1 40 41 0 41 159 0 42 43 0 44 45 1 46 47 1 48 49 1
		 49 158 1 50 51 1 52 53 1 54 55 1 56 57 1 57 157 1 58 59 1 60 61 1 62 63 1 64 65 1
		 65 156 1 66 67 1 68 69 1 70 71 1 72 73 1 73 155 1 74 75 1 76 77 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1
		 103 104 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1;
	setAttr ".ed[166:331]" 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 38 46 0 39 47 1
		 40 48 0 41 49 1 42 50 1 43 51 0 44 52 1 45 53 0 46 54 0 47 55 1 48 56 0 49 57 1 50 58 1
		 51 59 0 52 60 1 53 61 0 54 62 0 55 63 1 56 64 0 57 65 1 58 66 1 59 67 0 60 68 1 61 69 0
		 62 70 0 63 71 1 64 72 0 65 73 1 66 74 1 67 75 0 68 76 1 69 77 0 70 78 0 71 79 1 72 80 0
		 73 81 1 74 83 1 75 84 0 76 85 1 77 86 0 78 87 0 79 88 1 80 89 1 81 90 1 82 91 1 83 92 1
		 84 93 1 85 94 1 86 95 0 87 96 0 88 97 1 89 98 1 90 99 1 91 100 1 92 101 1 93 102 1
		 94 103 1 95 104 0 96 105 0 97 106 1 98 107 1 99 108 1 100 109 1 101 110 1 102 111 1
		 103 112 1 104 113 0 105 114 0 106 115 1 107 116 1 108 117 1 109 118 1 110 119 1 111 120 1
		 112 121 1 113 122 0 114 123 0 115 124 1 116 125 1 117 126 1 118 127 1 119 128 1 120 129 1
		 121 130 1 122 131 0 123 132 0 124 133 1 125 134 1 126 135 1 127 136 1 128 137 1 129 138 1
		 130 139 1 131 140 0 132 141 0 133 142 1 134 143 1 135 144 1 136 145 1 137 146 1 138 147 1
		 139 148 1 140 149 0 150 42 0 151 50 1 152 58 1 153 66 1 154 74 1 150 151 0 151 152 0
		 152 153 0 153 154 0 154 82 0 82 155 0 155 156 0 156 157 0 157 158 0 158 159 0 158 160 1
		 159 161 0 160 161 0 161 162 1 162 163 1 160 163 1 150 164 0 162 164 1 151 165 1 164 165 0
		 163 165 1 157 166 1 166 160 0 163 167 1 166 167 1 152 168 1 165 168 0 167 168 1 156 169 1
		 169 166 0 167 170 1 169 170 1 153 171 1 168 171 0 170 171 1 155 172 1 172 169 0 170 173 1
		 172 173 1 154 174 1 171 174 0 173 174 1 82 175 1 175 172 0 173 175 1;
	setAttr ".ed[332:399]" 174 175 0 38 197 0 39 196 1 176 177 1 44 194 1 45 195 0
		 178 179 1 176 180 0 177 181 1 180 179 0 181 178 1 180 181 1 162 181 1 164 178 1 161 177 1
		 40 182 0 41 183 1 182 183 0 183 161 0 42 184 1 43 185 0 184 185 0 48 186 1 182 186 0
		 51 187 1 185 187 0 56 188 1 186 188 0 59 189 1 187 189 0 64 190 1 188 190 0 67 191 1
		 189 191 0 72 192 1 190 192 0 75 193 1 191 193 0 192 80 0 193 84 0 164 184 0 194 178 1
		 195 179 0 194 195 1 196 177 1 197 176 0 196 197 1 194 184 1 44 185 1 52 187 1 60 189 1
		 68 191 1 76 193 1 71 192 1 63 190 1 55 188 1 47 186 1 39 182 1 196 183 1 143 198 1
		 141 200 0 142 199 1 198 147 1 199 148 1 200 149 0 199 200 1 199 198 1 145 198 1;
	setAttr -s 203 -ch 800 ".fc[0:202]" -type "polyFaces" 
		f 4 0 37 -19 -37
		mu 0 4 18 19 38 37
		f 4 1 38 -20 -38
		mu 0 4 19 20 39 38
		f 4 2 39 -21 -39
		mu 0 4 20 21 40 39
		f 4 3 40 -22 -40
		mu 0 4 21 22 41 40
		f 4 4 41 -23 -41
		mu 0 4 22 23 42 41
		f 4 5 42 -24 -42
		mu 0 4 23 24 43 42
		f 4 6 43 -25 -43
		mu 0 4 24 25 44 43
		f 4 7 44 -26 -44
		mu 0 4 25 26 45 44
		f 4 8 45 -27 -45
		mu 0 4 26 27 46 45
		f 4 9 46 -28 -46
		mu 0 4 27 28 47 46
		f 4 10 47 -29 -47
		mu 0 4 28 29 48 47
		f 4 11 48 -30 -48
		mu 0 4 29 30 49 48
		f 4 12 49 -31 -49
		mu 0 4 30 31 50 49
		f 4 13 50 -32 -50
		mu 0 4 31 32 51 50
		f 4 14 51 -33 -51
		mu 0 4 32 33 52 51
		f 4 15 52 -34 -52
		mu 0 4 33 34 53 52
		f 4 16 53 -35 -53
		mu 0 4 34 35 54 53
		f 4 17 36 -36 -54
		mu 0 4 35 36 55 54
		f 3 -1 -55 55
		mu 0 3 1 0 74
		f 3 -2 -56 56
		mu 0 3 2 1 74
		f 3 -3 -57 57
		mu 0 3 3 2 74
		f 3 -4 -58 58
		mu 0 3 4 3 74
		f 3 -5 -59 59
		mu 0 3 5 4 74
		f 3 -6 -60 60
		mu 0 3 6 5 74
		f 3 -7 -61 61
		mu 0 3 7 6 74
		f 3 -8 -62 62
		mu 0 3 8 7 74
		f 3 -9 -63 63
		mu 0 3 9 8 74
		f 3 -10 -64 64
		mu 0 3 10 9 74
		f 3 -11 -65 65
		mu 0 3 11 10 74
		f 3 -12 -66 66
		mu 0 3 12 11 74
		f 3 -13 -67 67
		mu 0 3 13 12 74
		f 3 -14 -68 68
		mu 0 3 14 13 74
		f 3 -15 -69 69
		mu 0 3 15 14 74
		f 3 -16 -70 70
		mu 0 3 16 15 74
		f 3 -17 -71 71
		mu 0 3 17 16 74
		f 3 -18 -72 54
		mu 0 3 0 17 74
		f 3 18 73 -73
		mu 0 3 72 71 75
		f 3 19 74 -74
		mu 0 3 71 70 75
		f 3 20 75 -75
		mu 0 3 70 69 75
		f 3 21 76 -76
		mu 0 3 69 68 75
		f 3 22 77 -77
		mu 0 3 68 67 75
		f 3 23 78 -78
		mu 0 3 67 66 75
		f 3 24 79 -79
		mu 0 3 66 65 75
		f 3 25 80 -80
		mu 0 3 65 64 75
		f 3 26 81 -81
		mu 0 3 64 63 75
		f 3 27 82 -82
		mu 0 3 63 62 75
		f 3 28 83 -83
		mu 0 3 62 61 75
		f 3 29 84 -84
		mu 0 3 61 60 75
		f 3 30 85 -85
		mu 0 3 60 59 75
		f 3 31 86 -86
		mu 0 3 59 58 75
		f 3 32 87 -87
		mu 0 3 58 57 75
		f 3 33 88 -88
		mu 0 3 57 56 75
		f 3 34 89 -89
		mu 0 3 56 73 75
		f 3 35 72 -90
		mu 0 3 73 72 75
		f 4 90 180 -96 -180
		mu 0 4 76 77 78 79
		f 4 91 182 -97 -182
		mu 0 4 80 81 82 83
		f 4 299 300 301 -303
		mu 0 4 84 85 86 87
		f 4 304 306 -308 -302
		mu 0 4 86 88 89 87
		f 4 93 184 -99 -184
		mu 0 4 90 91 92 93
		f 4 94 186 -100 -186
		mu 0 4 94 95 96 97
		f 4 95 188 -101 -188
		mu 0 4 79 78 98 99
		f 4 96 190 -102 -190
		mu 0 4 83 82 100 101
		f 4 309 302 310 -312
		mu 0 4 102 84 87 103
		f 4 307 313 -315 -311
		mu 0 4 87 89 104 103
		f 4 98 192 -104 -192
		mu 0 4 93 92 105 106
		f 4 99 194 -105 -194
		mu 0 4 97 96 107 108
		f 4 100 196 -106 -196
		mu 0 4 99 98 109 110
		f 4 101 198 -107 -198
		mu 0 4 101 100 111 112
		f 4 316 311 317 -319
		mu 0 4 113 102 103 114
		f 4 314 320 -322 -318
		mu 0 4 103 104 115 114
		f 4 103 200 -109 -200
		mu 0 4 106 105 116 117
		f 4 104 202 -110 -202
		mu 0 4 108 107 118 119
		f 4 105 204 -111 -204
		mu 0 4 110 109 120 121
		f 4 106 206 -112 -206
		mu 0 4 112 111 122 123
		f 4 323 318 324 -326
		mu 0 4 124 113 114 125
		f 4 321 327 -329 -325
		mu 0 4 114 115 126 125
		f 4 108 208 -114 -208
		mu 0 4 117 116 127 128
		f 4 109 210 -115 -210
		mu 0 4 119 118 129 130
		f 4 110 212 -116 -212
		mu 0 4 121 120 131 132
		f 4 111 214 -118 -214
		mu 0 4 123 122 133 134
		f 3 330 325 331
		mu 0 3 135 124 125
		f 3 328 332 -332
		mu 0 3 125 126 135
		f 4 113 216 -121 -216
		mu 0 4 128 127 136 137
		f 4 114 218 -123 -218
		mu 0 4 130 129 138 139
		f 4 115 220 -124 -220
		mu 0 4 132 131 140 141
		f 4 116 221 -125 -221
		mu 0 4 131 134 142 140
		f 4 117 222 -126 -222
		mu 0 4 134 133 143 142
		f 4 118 223 -127 -223
		mu 0 4 133 144 145 143
		f 4 119 224 -128 -224
		mu 0 4 144 137 146 145
		f 4 120 225 -129 -225
		mu 0 4 137 136 147 146
		f 4 121 226 -130 -226
		mu 0 4 136 139 148 147
		f 4 122 227 -131 -227
		mu 0 4 139 138 149 148
		f 4 123 229 -132 -229
		mu 0 4 141 140 150 151
		f 4 124 230 -133 -230
		mu 0 4 140 142 152 150
		f 4 125 231 -134 -231
		mu 0 4 142 143 153 152
		f 4 126 232 -135 -232
		mu 0 4 143 145 154 153
		f 4 127 233 -136 -233
		mu 0 4 145 146 155 154
		f 4 128 234 -137 -234
		mu 0 4 146 147 156 155
		f 4 129 235 -138 -235
		mu 0 4 147 148 157 156
		f 4 130 236 -139 -236
		mu 0 4 148 149 158 157
		f 4 131 238 -140 -238
		mu 0 4 151 150 159 160
		f 4 132 239 -141 -239
		mu 0 4 150 152 161 159
		f 4 133 240 -142 -240
		mu 0 4 152 153 162 161
		f 4 134 241 -143 -241
		mu 0 4 153 154 163 162
		f 4 135 242 -144 -242
		mu 0 4 154 155 164 163
		f 4 136 243 -145 -243
		mu 0 4 155 156 165 164
		f 4 137 244 -146 -244
		mu 0 4 156 157 166 165
		f 4 138 245 -147 -245
		mu 0 4 157 158 167 166
		f 4 139 247 -148 -247
		mu 0 4 160 159 168 169
		f 4 140 248 -149 -248
		mu 0 4 159 161 170 168
		f 4 141 249 -150 -249
		mu 0 4 161 162 171 170
		f 4 142 250 -151 -250
		mu 0 4 162 163 172 171
		f 4 143 251 -152 -251
		mu 0 4 163 164 173 172
		f 4 144 252 -153 -252
		mu 0 4 164 165 174 173
		f 4 145 253 -154 -253
		mu 0 4 165 166 175 174
		f 4 146 254 -155 -254
		mu 0 4 166 167 176 175
		f 4 147 256 -156 -256
		mu 0 4 169 168 177 178
		f 4 148 257 -157 -257
		mu 0 4 168 170 179 177
		f 4 149 258 -158 -258
		mu 0 4 170 171 180 179
		f 4 150 259 -159 -259
		mu 0 4 171 172 181 180
		f 4 151 260 -160 -260
		mu 0 4 172 173 182 181
		f 4 152 261 -161 -261
		mu 0 4 173 174 183 182
		f 4 153 262 -162 -262
		mu 0 4 174 175 184 183
		f 4 154 263 -163 -263
		mu 0 4 175 176 185 184
		f 4 155 265 -164 -265
		mu 0 4 178 177 186 187
		f 4 156 266 -165 -266
		mu 0 4 177 179 188 186
		f 4 157 267 -166 -267
		mu 0 4 179 180 189 188
		f 4 158 268 -167 -268
		mu 0 4 180 181 190 189
		f 4 159 269 -168 -269
		mu 0 4 181 182 191 190
		f 4 160 270 -169 -270
		mu 0 4 182 183 192 191
		f 4 161 271 -170 -271
		mu 0 4 183 184 193 192
		f 4 162 272 -171 -272
		mu 0 4 184 185 194 193
		f 4 163 274 -172 -274
		mu 0 4 187 186 195 196
		f 4 164 275 -173 -275
		mu 0 4 186 188 197 195
		f 4 165 276 -174 -276
		mu 0 4 188 189 198 197
		f 4 166 277 -175 -277
		mu 0 4 189 190 199 198
		f 4 167 278 -176 -278
		mu 0 4 190 191 200 199
		f 4 168 279 -177 -279
		mu 0 4 191 192 201 200
		f 4 169 280 -178 -280
		mu 0 4 192 193 202 201
		f 4 170 281 -179 -281
		mu 0 4 193 194 203 202
		f 4 -288 282 183 -284
		mu 0 4 204 205 90 93
		f 4 -289 283 191 -285
		mu 0 4 206 204 93 106
		f 4 -290 284 199 -286
		mu 0 4 207 206 106 117
		f 4 -291 285 207 -287
		mu 0 4 208 207 117 128
		f 4 -292 286 215 -120
		mu 0 4 144 208 128 137
		f 4 112 -293 -119 -215
		mu 0 4 122 209 144 133
		f 4 107 -294 -113 -207
		mu 0 4 111 210 209 122
		f 4 102 -295 -108 -199
		mu 0 4 100 211 210 111
		f 4 97 -296 -103 -191
		mu 0 4 82 212 211 100
		f 4 92 -297 -98 -183
		mu 0 4 81 213 212 82
		f 4 296 298 -300 -298
		mu 0 4 212 213 85 84
		f 4 287 305 -307 -304
		mu 0 4 205 204 89 88
		f 4 295 297 -310 -309
		mu 0 4 211 212 84 102
		f 4 288 312 -314 -306
		mu 0 4 204 206 104 89
		f 4 294 308 -317 -316
		mu 0 4 210 211 102 113
		f 4 289 319 -321 -313
		mu 0 4 206 207 115 104
		f 4 293 315 -324 -323
		mu 0 4 209 210 113 124
		f 4 290 326 -328 -320
		mu 0 4 207 208 126 115
		f 4 292 322 -331 -330
		mu 0 4 144 209 124 135
		f 4 291 329 -333 -327
		mu 0 4 208 144 135 126
		f 4 378 377 335 -377
		mu 0 4 214 215 216 217
		f 4 -95 336 375 -338
		mu 0 4 218 219 220 221
		f 4 -336 339 343 -341
		mu 0 4 217 216 222 223
		f 4 -344 341 -339 -343
		mu 0 4 223 222 224 225
		f 4 -305 344 342 -346
		mu 0 4 88 86 223 225
		f 4 -301 346 340 -345
		mu 0 4 86 85 217 223
		f 4 -92 347 349 -349
		mu 0 4 226 227 228 229
		f 4 -93 348 350 -299
		mu 0 4 230 231 232 85
		f 4 -94 351 353 -353
		mu 0 4 233 234 235 236
		f 4 181 354 -356 -348
		mu 0 4 237 238 239 240
		f 4 -185 352 357 -357
		mu 0 4 241 242 243 244
		f 4 189 358 -360 -355
		mu 0 4 245 246 247 248
		f 4 -193 356 361 -361
		mu 0 4 249 250 251 252
		f 4 197 362 -364 -359
		mu 0 4 253 254 255 256
		f 4 -201 360 365 -365
		mu 0 4 257 258 259 260
		f 4 205 366 -368 -363
		mu 0 4 261 262 263 264
		f 4 -209 364 369 -369
		mu 0 4 265 266 267 268
		f 3 213 -371 -367
		mu 0 3 269 270 271
		f 3 -217 368 371
		mu 0 3 272 273 274
		f 4 -283 303 372 -352
		mu 0 4 275 276 88 277
		f 4 -376 373 338 -375
		mu 0 4 221 220 225 224
		f 4 -91 333 -379 -335
		mu 0 4 278 279 215 214
		f 4 -374 379 -373 345
		mu 0 4 225 220 277 88
		f 4 -337 380 -354 -380
		mu 0 4 220 219 236 235
		f 4 185 381 -358 -381
		mu 0 4 94 97 244 243
		f 4 193 382 -362 -382
		mu 0 4 97 108 252 251
		f 4 201 383 -366 -383
		mu 0 4 108 119 260 259
		f 4 209 384 -370 -384
		mu 0 4 119 130 268 267
		f 4 217 -122 -372 -385
		mu 0 4 130 139 272 274
		f 4 -213 385 370 -117
		mu 0 4 131 120 271 270
		f 4 -205 386 367 -386
		mu 0 4 120 109 264 263
		f 4 -197 387 363 -387
		mu 0 4 109 98 256 255
		f 4 -189 388 359 -388
		mu 0 4 98 78 248 247
		f 4 -181 389 355 -389
		mu 0 4 78 77 240 239
		f 4 334 390 -350 -390
		mu 0 4 278 214 229 228
		f 4 376 -347 -351 -391
		mu 0 4 214 217 85 232
		f 4 171 393 397 -393
		mu 0 4 196 195 280 281
		f 4 398 394 177 -396
		mu 0 4 280 282 201 202
		f 4 -398 395 178 -397
		mu 0 4 281 280 202 203
		f 4 172 391 -399 -394
		mu 0 4 195 197 282 280
		f 4 174 399 -392 173
		mu 0 4 198 199 282 197
		f 4 -400 175 176 -395
		mu 0 4 282 199 200 201
		f 32 187 195 203 211 219 228 237 246 255 264 273 392 396 -282 -273 -264 -255 -246 -237
		 -228 -219 -211 -203 -195 -187 337 374 -342 -340 -378 -334 179
		mu 0 32 79 99 110 121 132 141 151 160 169 178 187 196 281 203 194 185 176 167 158 149 138
		 129 118 107 96 218 221 224 222 216 215 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AF2E602-4AF9-5185-5008-D887430B49B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C14DE70-4B8A-94E6-78FE-D1807251DE0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03B3D597-4388-77C2-39F8-E5B5BCA1B5E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "880CCB6B-410B-D740-ED32-76A1B55EA2FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "64A54222-4B91-F6D7-F895-58B764859997";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1F92D42-4BDA-ACAD-C11D-9AA9BF9C1DED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "156F1B7A-406C-B589-F62B-709AA78781FE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "09CE703B-4500-01D3-53C5-CF8FA5D1BAF5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 180\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n"
		+ "                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EEFCB96F-448C-1737-6B4E-768EA59E2908";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1579FF94-4056-9517-B697-B6A9B49BABDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId1";
	rename -uid "571212E8-4816-7D78-C953-AC93EF1AE72F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E9493514-492B-E841-069F-FCADF82FADC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:202]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "114CE286-4F99-BE84-98C3-078ABF4C4A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[179]" "e[186:187]" "e[194:195]" "e[202:203]" "e[210:211]" "e[218:219]" "e[227:228]" "e[236:237]" "e[245:246]" "e[254:255]" "e[263:264]" "e[272:273]" "e[281]" "e[333]" "e[337]" "e[339]" "e[341]" "e[374]" "e[377]" "e[392]" "e[396]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1170B797-4128-3DB5-EC52-F291003F5DAC";
	setAttr ".uopa" yes;
	setAttr -s 233 ".uvtk[0:232]" -type "float2" 0.39509457 0.38138348 0.46560687
		 0.43982941 0.48727462 0.45712554 0.51237941 0.46320271 0.5368768 0.45756191 0.55679572
		 0.44111755 0.56871736 0.41608709 0.57018721 0.38572368 0.56001163 0.3539235 0.53840154
		 0.32475626 0.50694716 0.30197397 0.46842581 0.28855848 0.42646742 0.28636205 0.3851164
		 0.29588354 0.34834373 0.3162086 0.31956851 0.3451198 0.30124503 0.37936398 0.29456705
		 0.41504484 0.25125504 -0.24329865 0.28910655 -0.3266964 0.30102807 -0.35172689 0.32094702
		 -0.36817122 0.34544444 -0.37381199 0.3705492 -0.36773485 0.39221695 -0.35043862 0.40681767
		 -0.32377565 0.41157413 -0.29072765 0.40489605 -0.25504681 0.38657254 -0.22080263
		 0.35779735 -0.19189149 0.32102478 -0.17156637 0.2796737 -0.16204488 0.23771536 -0.16424131
		 0.19919395 -0.17765671 0.16773951 -0.20043904 0.14612955 -0.22960633 0.47861224 0.47249454
		 0.28651667 -0.3617599 -0.59045953 0.65228111 -0.21452264 0.32420331 -0.43712333 0.235028
		 -0.39415002 0.25697613 -0.46280062 0.33433303 -0.47833222 0.3046326 -0.53182566 0.17427424
		 -0.43604469 0.34142911 -0.57106811 0.13212526 -0.21556321 -0.35721824 -0.62698889
		 0.17756021 -0.59403294 0.11551854 -0.80453902 -0.39395076 -0.61744696 0.098906219
		 -0.51871759 0.21725297 -0.54398602 0.18742143 -0.51641244 0.13942306 -0.6550948 0.056784645
		 -0.89956468 0.15526353 -0.44610202 0.14207943 -0.79390156 0.70827234 -0.808622 -0.0047737658
		 -0.37032759 0.22160488 -0.32693455 0.25463206 -0.46641582 0.13199914 -0.3718344 0.3582179
		 -0.50809991 0.071848691 -0.52617323 0.053965122 -0.5451808 0.036069423 -0.45106936
		 0.082795054 -0.58908188 -0.024100438 -0.72664058 0.67645723 -0.74036396 -0.11443657
		 -0.29123175 0.19739193 -0.24437431 0.23904395 -0.39496019 0.083217025 -0.30088377
		 0.36098966 -0.43501323 0.01596266 -0.45365161 -0.0075214207 -0.47448531 -0.031035572
		 -0.37937117 0.040330619 -0.51718462 -0.098316044 -0.65268785 0.63984758 -0.66005814
		 -0.21294805 -0.20476991 0.1530838 -0.15512577 0.21117914 -0.31205094 0.027223468
		 -0.21711111 0.35526305 -0.35800523 -0.045243531 -0.37577841 -0.068907171 -0.393572
		 -0.092570454 -0.29500008 0.0068651289 -0.43400916 -0.16493593 -0.57622463 0.59739786
		 -0.57293421 -0.29121792 -0.14086348 0.15520039 -0.058399528 0.16958135 -0.237259
		 -0.036928058 -0.38298202 0.26607025 -0.31751993 -0.1305573 -0.02361387 -0.09120971
		 -0.35920754 -0.22358537 -0.49675915 0.54846704 -0.49226013 -0.30950207 -0.025185734
		 0.042111456 0.044668585 0.10708135 -0.092706501 -0.014878958 -0.16068691 -0.099782825
		 -0.30560404 -0.1303767 -0.22695541 -0.19169313 -0.2825529 -0.28338379 -0.33678034
		 -0.3680068 -0.39244187 -0.42479524 -0.41358119 0.49267578 0.076656938 -0.037780762
		 0.15872735 0.024670839 -0.0022080541 -0.087475926 -0.072932243 -0.16733104 -0.13746881
		 -0.25273734 -0.19484371 -0.33798793 -0.24635136 -0.41746464 -0.2908017 -0.4665488
		 -0.31903696 0.43017578 0.12503088 -0.11638266 0.21272665 -0.060593903 0.040659368
		 -0.16013646 -0.030243337 -0.23463091 -0.094628036 -0.31449679 -0.15225935 -0.3942126
		 -0.20371157 -0.46833277 -0.24276727 -0.51126158 -0.27375787 0.35881555 0.16984189
		 -0.20051262 0.26125664 -0.15351152 0.081965685 -0.23646948 0.010959804 -0.30384734
		 -0.053444147 -0.37624374 -0.11125624 -0.44850469 -0.16276926 -0.5155412 -0.19851881
		 -0.55044544 -0.23174858 0.28073746 0.20990306 -0.28963622 0.30242461 -0.25319296
		 0.1212312 -0.31667995 0.050124347 -0.37503517 -0.014407158 -0.43796808 -0.072388113
		 -0.50076914 -0.12406009 -0.55874968 -0.15929985 -0.58470124 -0.19462353 0.19654012
		 0.24440408 -0.38305208 0.33477986 -0.35810199 0.15805066 -0.40110853 0.086898327
		 -0.44836456 0.02227819 -0.49964488 -0.036023319 -0.55088031 -0.08799988 -0.59777814
		 -0.12589145 -0.61479157 -0.16380936 0.10705739 0.27287549 -0.48021707 0.35754967
		 -0.46658692 0.19200402 -0.49022484 0.12104583 -0.52433652 0.05698216 -0.56143725
		 -0.0024421811 -0.59844828 -0.055069983 -0.63218015 -0.098761082 -0.64130533 -0.14049029
		 0.013326228 -0.6168533 0.08633709 -0.79220855 0.21338052 -0.54514551 0.022118241
		 -0.47460946 -0.045440227 -0.38934708 -0.10624352 -0.3542141 -0.03145203 -0.43557841
		 0.030357838 -0.5084818 0.085796684 -0.57084394 0.14470699 -0.26362962 0.2668888 0.029198295
		 -0.1419993 -0.98823524 -0.13146114 -0.99215066 -0.66301155 0.026559688 -0.67173439
		 -0.96917593 -0.2537235 0.013697454 -0.26474005 -0.49267578 -0.69817686 -0.47288176
		 -0.69790304 0.11435539 -0.18430388 -0.97267765 -0.72407579 -0.45168021 -0.62116385
		 -0.44755077 -0.65775359 -0.4463852 -0.73733187 -0.44944975 -0.7740162 -0.42140019
		 -0.58747208 -0.41818455 -0.80684125 -0.35578355 -0.54710853 -0.35135379 -0.84533477
		 -0.28260216 -0.52243674 -0.27736241 -0.86788911 -0.19708556 -0.50733423 -0.19129542
		 -0.88062787 0.099425077 -0.56043792 0.12503034 -0.55976963 0.078347325 -0.56094754
		 0.12227499 -0.060342848 -0.13847983 -0.6538136 0.36509991 -0.13476467 -0.87764841
		 0.23798734 -0.88358724 -0.23880643 0.11852782 0.33928406 0.0088694487 -0.73331261
		 -0.38461593 -0.21155512 -0.34604976 0.800372 -0.69892794 0.33695817 -0.15945935 -0.63847947
		 0.34420174 -0.105165 -0.19035786 -0.61991048 0.3155095 -0.07189399 -0.2304216 -0.59634823
		 0.28012586 -0.033828437 -0.27820313 -0.5661363 0.23941052 0.0099707246 -0.33174264
		 -0.52830678 0.19492823 0.060222149 -0.44564 -0.48947448 0.10065305 0.11559451 -0.5490424
		 -0.43017578 0.017206073 0.17851335 -0.64665705 -0.3496193 -0.063056231 0.24855304
		 -0.7370528 -0.25500187 -0.14081338 0.32528174 -0.82103586 -0.14797094 -0.21650755
		 0.40802312 -0.89001971 -0.027254179 -0.28589049 0.49604994;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F9C1B911-4C89-0021-3F67-B09C7E8D65DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[91:93]" "e[117:120]" "e[181]" "e[184]" "e[189]" "e[192]" "e[197]" "e[200]" "e[205]" "e[208]" "e[213]" "e[216]" "e[282]" "e[287:296]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BD58BC33-4A08-F885-1B40-19A857BB0895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[299]" "e[306]" "e[309]" "e[313]" "e[316]" "e[320]" "e[323]" "e[327]" "e[330]" "e[332]" "e[349:350]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369:372]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CF6A7D2A-4915-45DC-CC2B-349239BF3C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[304]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7F51FC6B-4A7E-488C-4409-61825C6617EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[299]" "e[306]" "e[309]" "e[313]" "e[316]" "e[320]" "e[323]" "e[327]" "e[330]" "e[332]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BB295DAB-43BD-AD95-1335-83AF4F8A4652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[298]" "e[303]" "e[329]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "67B710F9-4B4D-E1A7-4356-B1B869C58D1E";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.038861454 -0.46962643 -0.040744722
		 -0.46962643 -0.041314721 -0.46961594 -0.041791916 -0.4693827 -0.042105675 -0.46897197
		 -0.042205274 -0.46845025 -0.042065561 -0.46789753 -0.04169035 -0.46739754 -0.041112006
		 -0.46702763 -0.040387094 -0.46684945 -0.03959018 -0.46690151 -0.038804293 -0.46719462
		 -0.03811121 -0.46771044 -0.037581503 -0.46840379 -0.037266076 -0.46920812 -0.037189901
		 -0.47004342 -0.037349164 -0.47082597 -0.03771168 -0.47147849 -0.02838701 -0.46162435
		 -0.027891934 -0.45980734 -0.027752161 -0.45925465 -0.02785176 -0.45873293 -0.028165579
		 -0.45832217 -0.028642714 -0.45808893 -0.029212713 -0.45807844 -0.029793739 -0.45830894
		 -0.030302703 -0.45876974 -0.030665219 -0.45942223 -0.030824482 -0.46020481 -0.030748308
		 -0.46104011 -0.03043288 -0.46184444 -0.029903173 -0.4625378 -0.029210091 -0.46305361
		 -0.028424203 -0.46334672 -0.027627289 -0.46339878 -0.026902437 -0.4632206 -0.041379213
		 -0.46997291 -0.027390778 -0.45928621 -0.10804592 -0.065432191 -0.0040745214 -0.070549011
		 -0.0094766356 -0.077407837 -0.0068278164 -0.078029811 0.27447286 0.58626503 0.24179107
		 0.62737381 0.59225661 0.46376082 0.28243598 0.54373878 -0.055660974 0.63487601 0.23718238
		 0.67176044 -0.0044933967 -0.054443613 -0.055222541 0.63446391 -0.0039055012 -0.050746396
		 -0.056309931 0.63406658 0.45180398 0.67212534 0.48226893 0.71617866 0.4876886 0.76150745
		 0.83965713 0.30425531 0.0065856352 -0.041089177 0.0092575178 -0.042226732 -0.10916068
		 -0.07861203 0.0054307282 -0.030664146 -0.017128237 -0.091060638 -0.014969833 -0.092729896
		 0.59166759 0.45996535 0.28701666 0.51338434 -0.059775673 0.63214415 -0.060081981
		 0.63322687 -0.060467139 0.63432634 0.49151939 0.79730213 0.70882338 0.33906978 -0.11405858
		 -0.080846488 0.00038586557 -0.0088658333 -0.029919863 -0.094565451 -0.032278121 -0.098364025
		 0.58954942 0.46097594 0.28355002 0.49704635 -0.059948802 0.62978607 -0.060325921
		 0.63188016 -0.06086725 0.6340152 0.48769516 0.81879646 0.56758875 0.36551389 -0.11944386
		 -0.082731783 -0.010215834 0.0034975708 -0.042529613 -0.087682307 -0.050555214 -0.094327569
		 0.58629835 0.46674311 0.27732438 0.49481398 -0.058057815 0.62797964 -0.057076722
		 0.63039184 -0.059000045 0.63281715 0.48179477 0.82677734 0.40475503 0.38190734 -0.12501194
		 -0.084191859 -0.021804959 0.0063315108 -0.054292411 -0.070891917 -0.066806495 -0.079026937
		 -0.014157146 -0.050067633 -0.047232389 -0.063013792 -0.04429242 0.62921441 0.47516516
		 0.82052255 -0.0060032308 -0.015887901 -0.13079867 -0.085179985 -0.031734198 -0.00064651668
		 -0.05916059 -0.052995026 -0.074213356 -0.058543801 -0.047417134 -0.047372192 -0.025989801
		 -0.036712736 -0.052122533 0.64137429 -0.0099064708 -0.028602809 -0.016573876 -0.021651521
		 -0.029507786 -0.012867525 -0.035108298 -0.0079045817 -0.13685572 -0.085668504 -0.060304224
		 -0.036408454 -0.073867023 -0.038633287 -0.049666464 -0.033893347 -0.034872055 -0.028672963
		 -0.025284946 -0.024510652 -0.025803208 -0.020732522 -0.032158434 -0.016064346 -0.037507653
		 -0.01283858 -0.14374042 -0.085668504 -0.059921324 -0.030059427 -0.071359336 -0.030837953
		 -0.050824344 -0.029138893 -0.038790464 -0.025550663 -0.031037688 -0.022491544 -0.030296743
		 -0.019609824 -0.034384191 -0.016177654 -0.038849413 -0.013766237 -0.14703763 -0.085023224
		 -0.059088707 -0.025008321 -0.068162799 -0.02478826 -0.051785588 -0.025116444 -0.042252064
		 -0.022753865 -0.036026239 -0.020562798 -0.03456521 -0.018379003 -0.0369156 -0.01582098
		 -0.040471435 -0.013962179 -0.15009677 -0.083888888 -0.057978213 -0.021079361 -0.064700007
		 -0.020327598 -0.052501023 -0.021723837 -0.045258939 -0.020284235 -0.040382683 -0.018778324
		 -0.038606346 -0.017155081 -0.039650738 -0.015288651 -0.042369127 -0.013713613 -0.1528002
		 -0.082308888 -0.056739807 -0.018089265 -0.061301172 -0.017200112 -0.05296284 -0.018878847
		 -0.047823548 -0.018126875 -0.044192016 -0.017182022 -0.042431295 -0.015958309 -0.042599976
		 -0.014558077 -0.044582009 -0.013265386 -0.15504414 -0.080343962 -0.055462003 -0.015835524
		 -0.058158219 -0.015073448 -0.053187251 -0.016488612 -0.049993038 -0.016232669 -0.04747504
		 -0.015583068 -0.046103597 -0.014769167 -0.04576683 -0.013762161 -0.047087371 -0.012840644
		 -0.15674227 -0.078069687 -0.058568809 0.63414448 -0.058900714 0.6376636 -0.060897283
		 0.63527012 -0.061063036 0.63530791 -0.061371922 0.6336112 -0.059877157 0.62704957
		 -0.059582606 0.62850523 -0.05966866 0.63120663 -0.057435099 0.63480031 0.22502023
		 0.65355831 -0.0019709188 -0.065658629 -0.0014097765 -0.06716007 -0.00052511692 -0.062172741
		 -0.0017074123 -0.060178131 0.0049280487 -0.046771958 0.0071351109 -0.047716156 0.00051081926
		 -0.057677656 -0.0011567827 -0.056423366 -0.10703117 -0.072780788 0.0014877599 -0.052737579
		 -0.004245773 -0.070131004 -0.00050400198 -0.062530577 0.0041446276 -0.046175048 0.0051110797
		 -0.039637715 -0.011784315 -0.07818985 0.0015882179 -0.02814208 -0.019185901 -0.091307491
		 -0.0043365061 -0.0073240399 -0.029285118 -0.091920972 -0.013371095 0.0016355366 -0.038962752
		 -0.08451885 -0.022495329 0.0043307319 -0.05093503 -0.013723552 -0.052856565 -0.012657881
		 -0.049220383 -0.014632761 -0.15767181 -0.07270515 -0.048489094 -0.011736989 -0.15714931
		 -0.067285717 -0.10761341 -0.067122102 -0.10718097 -0.068811893 -0.10733501 -0.074498475
		 0.0038935486 -0.053153217 -0.10710606 -0.07079643 -0.10763884 -0.076216161 -0.0034629051
		 -0.071581572 -0.046665788 -0.011750698 -0.15562749 -0.064889848 -0.045313299 -0.011914693
		 -0.15353811 -0.062761426 -0.044514894 -0.011892214 -0.15096146 -0.060982108 -0.044213891
		 -0.011317726 -0.14799654 -0.059620321 -0.044230402 -0.0097997636 -0.1447573 -0.058728397
		 -0.043145657 -0.0032013059 -0.13789216 -0.05820936 -0.036772639 0.005684603 -0.13181558
		 -0.058239877 -0.023142636 0.010691013 -0.12597083 -0.058788896 -0.0074715316 0.0053210184
		 -0.12030856 -0.059825063 0.0069489479 -0.0090412349 -0.11479647 -0.061299026 0.011299483
		 -0.032183439 -0.10974401 -0.063157916 0.59399343 0.46390817 0.59094131 0.46580571
		 0.59374797 0.4639363 0.59319299 0.46580029 0.59113014 0.46968386 0.59844279 0.4880712
		 0.0052385628 -0.032259941 0.25775856 0.21107608 0.39742422 0.26748022 0.56198823
		 0.26460317 0.70487261 0.25061962 0.83869708 0.24528295 0.89739007 0.24231887 0.89982587
		 0.27666381 0.43036026 0.53102905 0.26918444 0.55047202 0.5767442 0.45962626;
	setAttr ".uvtk[250:283]" 0.56943125 0.4701871 0.59070235 0.49797338 0.58454591
		 0.45430946 0.72611296 0.45280874 0.59178406 0.45438102 0.85491467 0.38875979 0.59253579
		 0.46374893 0.91072035 0.33582571 0.59105957 0.46590918 0.25760594 0.38803184 0.58385384
		 0.47836965 0.59221727 0.46627936 -0.050355174 0.64011371 0.46915317 0.65883267 0.48121431
		 0.82781845 -0.030863196 -0.0072154179 0.2758922 0.49369031 0.26959682 0.50675523
		 0.48949742 0.81968588 0.28454015 0.4960354 0.49596456 0.79725826 0.29058424 0.5134868
		 0.49654999 0.75959134 0.29040903 0.54606837 0.49741724 0.70918483 0.28861222 0.59405059
		 0.25798663 0.64158487 -0.048743572 0.63504434 -0.0058674589 -0.058114052 -0.052236527
		 0.61665612 0.43658197 0.6444006 0.44997948 0.62706923 -0.057890665 0.63231617 -0.049691588
		 0.63001668;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A015B8EF-44A8-B1B3-C82D-9A99D5C0C438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[91:93]" "e[181]" "e[184]" "e[189]" "e[192]" "e[197]" "e[200]" "e[205]" "e[208]" "e[213]" "e[216]" "e[282]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CC518D47-494E-6E45-CDFB-69B21F354DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[352]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AB77B3AF-4B7E-7709-99CF-B9ABAEBC2B92";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0060815215 0.00077925622 0.006208837
		 0.00077925622 0.0062473416 0.00077854097 0.0062795877 0.00076277554 0.006300807 0.00073501468
		 0.0063075423 0.00069974363 0.0062981248 0.00066238642 0.0062727332 0.00062859058
		 0.0062336326 0.00060358644 0.0061846375 0.00059153885 0.0061307549 0.00059506297
		 0.0060776472 0.00061487406 0.006030798 0.00064973533 0.0059950352 0.00069661438 0.0059736967
		 0.00075097382 0.0059685111 0.00080743432 0.0059792995 0.00086033344 0.0060037971
		 0.00090444088 0.0053734779 0.00023835152 0.0053400397 0.00011553057 0.0053306222
		 7.8169629e-05 0.0053372979 4.2904168e-05 0.0053585172 1.513958e-05 0.0053907633 -6.2538311e-07
		 0.0054293275 -1.3355166e-06 0.0054686069 1.4246441e-05 0.0055029988 4.5392662e-05
		 0.0055274963 8.9500099e-05 0.0055382848 0.00014239922 0.0055330992 0.00019885972
		 0.0055118203 0.00025322661 0.0054759979 0.00030009449 0.0054291487 0.0003349632 0.0053760409
		 0.0003547743 0.0053221583 0.00035829097 0.0052731633 0.00034625083 0.0062516928 0.00080266595
		 0.0053061843 8.0306083e-05 6.8591908e-05 0.0033127069 0.00012783706 0.0016395748
		 0.00024462119 0.0017933547 0.00015501305 0.0019065738 0.1669178 -0.021490991 0.17881083
		 -0.043510556 0.0056841373 0.03071928 0.16721654 -0.010528207 0.65715885 -0.15465456
		 0.34894922 -0.15884072 0.00025851279 0.0012783706 0.65716374 -0.15474492 0.00025871769
		 0.0012004226 0.65715808 -0.15483522 0.22919649 -0.18521881 0.21438122 -0.1760174
		 0.18022639 -0.18144226 0.0030969977 0.0061910152 0.00019747764 0.00089907646 0.00013050064
		 0.00082306564 0.00014394522 0.0042036176 0.00034234673 0.00076840818 0.00055861473
		 0.0019814372 0.00046862662 0.002147913 0.008271873 0.026187599 0.16152757 -0.0021348596
		 0.65749592 -0.15465724 0.65749818 -0.15474641 0.65749508 -0.15483552 0.11694312 -0.16942918
		 0.0005043149 0.0016623735 0.00047503412 0.0043546557 0.00067794323 0.00063376129
		 0.00091060996 0.0021660626 0.00081506371 0.0023671091 0.008921206 0.025489151 0.15886736
		 0.0047094822 0.65787619 -0.15463465 0.65788192 -0.15474826 0.65787506 -0.15486175
		 0.051968753 -0.15884191 -0.00015330315 0.0010025501 0.00083905458 0.0044820905 0.0010479987
		 0.00050819665 0.0013027191 0.0022991896 0.0011918545 0.0025723875 0.009381175 0.027458549
		 0.15675783 0.0095871687 0.65830541 -0.15463746 0.65831256 -0.15475023 0.65830433
		 -0.15486288 -0.023937047 -0.14514261 -0.00059717894 0.0030120611 0.0012154132 0.0045807958
		 0.0014490187 0.0004395172 0.0017088354 0.0024494827 0.0016190708 0.002764523 0.0019444525
		 0.0018219352 0.0017691851 0.0022063255 0.65868974 -0.15475196 -0.10035622 -0.12855947
		 0.002003938 0.0010124445 0.0016065836 0.004647553 0.0018678308 0.00035531074 0.0021678209
		 0.0025578439 0.0021269321 0.0028732419 0.0022035241 0.0022851229 0.0022881925 0.0018909574
		 0.65871143 -0.15468639 0.002353549 0.0014460385 0.0023547709 0.00099617243 0.0023300648
		 0.0005935505 0.0023366511 0.00031840801 0.0020160377 0.0046805739 0.0027024746 0.0025535226
		 0.0027343035 0.0028732419 0.0026720166 0.0023030639 0.0027068853 0.0019068122 0.0027469397
		 0.001475513 0.0027714968 0.001042977 0.0027960539 0.00064583123 0.0028634667 0.00040236115
		 0.002481401 0.0046805739 0.002961278 0.002501756 0.0030342937 0.0027938485 0.0028935075
		 0.002274394 0.0029127002 0.0018979013 0.002943933 0.0014901757 0.0029736757 0.0010822564
		 0.0030106306 0.00070695579 0.0031113625 0.00049186498 0.0027042627 0.0046369433 0.0032035708
		 0.0024137497 0.0033089519 0.0026643872 0.0031076074 0.0022222698 0.003113091 0.0018770993
		 0.0031360388 0.0015043914 0.0031686425 0.0011323541 0.0032144785 0.00079004467 0.0033376813
		 0.00061459839 0.0029110909 0.0045602918 0.0034222007 0.0022932589 0.0035458803 0.0024906993
		 0.0033122897 0.0021462739 0.0033050179 0.0018441081 0.0033201575 0.0015180111 0.0033535957
		 0.0011931956 0.0034055114 0.00089530647 0.0035357475 0.00076587498 0.0030937791 0.0044534802
		 0.0036118627 0.0021450222 0.0037357211 0.0022821724 0.0035053492 0.0020449758 0.0034866929
		 0.0017980933 0.0034946799 0.0015308261 0.0035263896 0.0012653321 0.0035813451 0.0010237694
		 0.0037013888 0.00094032288 0.0032454729 0.0043206811 0.0037697554 0.0019729435 0.0038732886
		 0.0020493567 0.0036843419 0.0019163191 0.0036564469 0.0017365813 0.0036614537 0.0015430748
		 0.0036851168 0.0013509095 0.0037392974 0.0011771619 0.0038321614 0.0011336207 0.0033603311
		 0.0041669607 0.65714926 -0.1549015 0.65699953 -0.15487194 0.657493 -0.15490472 0.65787345
		 -0.15493137 0.65831417 -0.15493137 0.65831578 -0.15456903 0.65787506 -0.15456504
		 0.65749443 -0.1545881 0.65715063 -0.1545881 0.18373331 -0.056876242 0.000105666 0.0015131831
		 1.609046e-05 0.0015611351 0 0.0014200807 9.3055889e-05 0.0013844073 0.00015092641
		 0.0010202825 7.1713701e-05 0.00095678866 2.7120113e-06 0.0012572706 9.894371e-05
		 0.0012653917 0 0.0038094521 0.00011406839 0.0011460185 0.0001951009 0.0016000271
		 0.00023689494 0.0014460981 0.00026775524 0.0011104643 0.00025661662 0.00095041096
		 0.00031583756 0.0017361343 0.00040390342 0.00083720684 0.00062491 0.0018807352 0.00072725117
		 0.00074332952 0.00095979869 0.0020084977 0.0010721087 0.0006711781 0.001362443 0.0021279454
		 0.0014805794 0.0006178543 0.0038685203 0.001558274 0.0039942265 0.0015674531 0.0037657022
		 0.0015507042 0.0034231544 0.0038043261 0.0039456487 0.0010730773 0.0033878088 0.0034379959
		 3.9362349e-05 0.0034269691 1.013279e-05 0.0035411716 2.0534731e-05 0.0039255619 2.8873794e-05
		 0.0010947585 5.0589442e-06 0.0036753416 4.1077845e-05 0.0040416718 4.7964975e-05
		 0.001701802 0.0038439631 0.0008226037 0.0032849312 0.0032759905 0.0036871433 0.00058850646
		 0.0031436682 0.0031321645 0.0034786463 0.00038189441 0.0029695034 0.0030118823 0.0032265782
		 0.00021353364 0.0027691126 0.0029198527 0.0029422641 9.0617687e-05 0.0025501549 0.0028595328
		 0.0023433268 0 0.0020860434 0.0028244853 0.0018282235 3.0178577e-05 0.0016753376
		 0.0028265715 0.0013823509 0.00015262142 0.0012802333 0.0028636456 0.00098562241 0.00029462576
		 0.00089749694 0.002933681 0.00061631203 0.00045479089 0.0005248934 0.00303334 0.00027317554
		 0.00064100325 0.00018338114 0.0031589866 0.0020201206 0.031128705 0.0059107542 0.025775433
		 0.0089746118 0.024914384 0.010947049 0.027365029 0.012337029 0.030313909 0.0020163953
		 0.0014203787 -0.003487885 0.005794704 -0.0021324158 0.0029071569 -0.00020009279 0.00043183565
		 0.0028737187 0.0012562275 0.0067664385 0.0066028237 0.23841763 -0.18856466 0.1560756
		 0.012608945 -0.00054693222 0.006141901 0.009335041 0.030626416 0.65701169 -0.1548149
		 0.45840585 -0.37262726;
	setAttr ".uvtk[250:269]" -0.045414448 -0.27042001 0.0018867254 0.000605762
		 0.3055315 -0.0081782341 0.10741448 -0.2967667 0.30735618 -0.01701355 0.23874861 -0.31952184
		 0.3106305 -0.032429159 0.36490339 -0.34741741 0.31649649 -0.051732242 0.43456197
		 -0.3564896 0.31622028 -0.08138442 0.33716688 -0.13343942 0.65702313 -0.15474421 0.00024542958
		 0.0013563335 0.65871084 -0.15481764 0.47328609 -0.37893414 0.65700072 -0.1546163
		 0.65701234 -0.15467346 0.42765296 -0.34518951 0.30931163 -0.092686951;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7564E270-461E-41E2-5A5B-4A9BA1BF332A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[221]" "e[225]" "e[230]" "e[234]" "e[239]" "e[243]" "e[248]" "e[252]" "e[257]" "e[261]" "e[266]" "e[270]" "e[275]" "e[279]" "e[343:344]" "e[391]" "e[394]" "e[397:398]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "42049F9C-416B-222F-BCC3-FF90E6916F56";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.068210244 0.0043933392 -0.067493796
		 0.0043933392 -0.067276955 0.0043893456 -0.067095399 0.0043006241 -0.066976011 0.0041443408
		 -0.066938162 0.0039458573 -0.06699127 0.003735587 -0.067134023 0.0035453737 -0.067354083
		 0.0034046322 -0.067629814 0.0033368394 -0.067933023 0.0033566579 -0.068232 0.0034681633
		 -0.068495691 0.0036644042 -0.068697214 0.0039281845 -0.068817258 0.0042341948 -0.068846226
		 0.0045519769 -0.068785608 0.0048497021 -0.068647683 0.0050979555 -0.072195232 0.0013489686
		 -0.072383583 0.00065769628 -0.07243675 0.0004474204 -0.072398901 0.00024893321 -0.072279513
		 9.2660077e-05 -0.072097957 3.9315782e-06 -0.071881115 -6.5658242e-08 -0.071660042
		 8.763466e-05 -0.071466386 0.00026293658 -0.071328521 0.00051118247 -0.071267903 0.00080891326
		 -0.071296871 0.0011266991 -0.071416914 0.0014326982 -0.071618438 0.0016964823 -0.071882129
		 0.0018927231 -0.072181106 0.002004236 -0.072484314 0.0020240471 -0.072760046 0.0019562617
		 -0.067252398 0.0045251548 -0.072574258 0.00045943633 0.00038606673 -0.55013752 0.043894954
		 0.56144738 0.057578743 0.5331611 0.074267149 0.53996229 -0.24457064 -0.29398286 -0.244528
		 -0.29490364 -0.2435779 -0.29470634 -0.24362615 -0.29349095 -0.077460349 0.17537391
		 -0.24493209 -0.29537266 -0.025188278 0.57482922 -0.077433228 0.17486542 0.76260769
		 0.47110596 -0.077465117 0.17435724 -0.06289202 -0.16137928 -0.062849462 -0.16045859
		 -0.063793838 -0.15996689 -0.063842118 -0.16118208 0.74216998 0.57467431 0.75632703
		 0.6080308 0.00081015006 -0.54512334 0.67893958 0.6002506 0.068154253 0.49485546 0.086053006
		 0.49983469 -0.24157435 -0.29435265 -0.24182987 -0.29271358 -0.07556361 0.17535877
		 -0.075550795 0.17485672 -0.075568199 0.17435485 -0.065589905 -0.15918997 -0.065845788
		 -0.16082835 0.0026735589 -0.5442732 0.54535711 0.62305635 0.076390356 0.45684323
		 0.095622092 0.46204299 -0.2394942 -0.29393566 -0.23995918 -0.29205239 -0.073423445
		 0.17548585 -0.07339108 0.17484677 -0.073429227 0.17420793 -0.067459226 -0.15852755
		 -0.067926288 -0.16041026 0.0047223568 -0.54355597 0.40039068 0.64378464 0.078194976
		 0.42001784 0.10009395 0.42550889 -0.23711294 -0.29351234 -0.23774046 -0.29141253
		 -0.071007967 0.17547053 -0.070967138 0.1748355 -0.071013808 0.17420095 -0.069678187
		 -0.15788603 -0.070307136 -0.15998566 0.0068407357 -0.54300046 0.24840599 0.64517194
		 0.07870841 0.38607815 0.096492082 0.38995916 -0.3671737 0.25073567 0.067223877 0.37919906
		 -0.068844378 0.17482573 -0.071934462 -0.15729296 -0.37741131 0.22394978 0.009042263
		 -0.54262453 0.091676474 0.65563583 0.072058082 0.36428019 0.080241531 0.3693673 -0.33204031
		 0.24537688 -0.35215893 0.2375246 -0.068722308 0.17519444 -0.36659741 0.23231757 -0.36375505
		 0.22808374 -0.07570979 0.55526799 -0.077352017 0.66134244 0.011346638 -0.54243863
		 0.061788857 0.36515042 0.055752575 0.36817902 -0.32768106 0.23642537 -0.34142491
		 0.23119459 -0.35146505 0.2272515 -0.35267031 0.22357158 -0.25450188 0.54647118 -0.26808414
		 0.64550626 0.013965875 -0.54243863 0.057210147 0.37671995 0.042995095 0.38128501
		 -0.32394826 0.23186567 -0.33688152 0.22791499 -0.34578174 0.22472227 -0.34750313
		 0.22159648 -0.33921903 0.53974199 -0.35946161 0.63032216 0.015220344 -0.54268414
		 0.054354906 0.39643016 0.033717513 0.40280896 -0.3209053 0.22639513 -0.33302271 0.22424194
		 -0.34085754 0.22226194 -0.34272146 0.22019754 -0.42068172 0.53204519 -0.44534498
		 0.61012256 0.016384184 -0.54311574 0.054074049 0.42341679 0.029781818 0.43179801
		 -0.31911913 0.22036105 -0.32989603 0.22032994 -0.33652663 0.21991169 -0.33837575
		 0.21929014 -0.49803889 0.52296972 -0.52397382 0.58565009 0.017412663 -0.54371679
		 0.057060063 0.45659432 0.032742262 0.46656924 -0.31898746 0.21460164 -0.32749912
		 0.21654931 -0.33266953 0.21768996 -0.33444536 0.21854992 -0.57068551 0.51184469 -0.59425002
		 0.5577212 0.018266439 -0.54446435 0.063924015 0.4949761 0.043626487 0.50527203 -0.32063079
		 0.21047989 -0.32560208 0.2135731 -0.32930559 0.21557051 -0.33063713 0.21734613 -0.63824451
		 0.4977892 -0.65577692 0.52691543 0.018912375 -0.54532957 -0.077514887 0.17398393
		 -0.0783571 0.17415017 -0.075580001 0.17396623 -0.073438942 0.17381608 -0.070958436
		 0.17381608 -0.070949018 0.17585486 -0.073429286 0.17587775 -0.075571775 0.17574745
		 -0.077506661 0.17574763 -0.24458739 -0.29542148 0.027570752 0.57620335 0.041775618
		 0.58609605 0.023585269 0.60325217 0.0092004891 0.59140182 0.7715072 0.54254031 0.78926301
		 0.57354194 0.84715199 0.49494869 0.82041669 0.47700483 0 -0.54734182 0.79924405 0.50954759
		 0.033662699 0.55407727 0.0054574348 0.56122816 0.74664724 0.49779302 0.72846425 0.55009246
		 0.047820114 0.5256896 0.66355497 0.56891638 0.057758242 0.49113464 0.53386337 0.57952136
		 0.06323874 0.45513058 0.39966422 0.58137035 0.066248059 0.41747212 0.24306199 0.57643282
		 0.11084145 0.56171513 0.091321826 0.58382308 -0.32785085 0.21424368 0.019266069 -0.54737049
		 -0.67655396 0.56314522 0.019067287 -0.54943234 0.00022153463 -0.54949462 5.7001598e-05
		 -0.54885173 0.00011559296 -0.54668832 0.81861264 0.53786552 2.8500333e-05 -0.54809672
		 0.000231185 -0.54603481 0.057543892 0.56862164 -0.62036151 0.61596352 0.018488288
		 -0.55034375 -0.55175424 0.66501147 0.0176934 -0.55115354 -0.4713484 0.70803875 0.016713142
		 -0.55183047 -0.38089222 0.74289411 0.015585184 -0.55234861 -0.28300238 0.76811242
		 0.014352798 -0.55268788 -0.07906732 0.78646052 0.011741012 -0.55288541 0.098395705
		 0.78074574 0.0094291568 -0.55287379 0.26012653 0.75671518 0.0072055757 -0.55266494
		 0.41106805 0.72748286 0.0050513595 -0.55227071 0.55616736 0.69344872 0.0029543117
		 -0.55170995 0.69231677 0.65261841 0.0010321066 -0.5510028 -0.24363375 -0.29556859
		 -0.24153441 -0.29562008 -0.23933131 -0.29538041 -0.23685795 -0.29517162 -0.23461479
		 -0.29562008 -0.3818267 0.2367329 -0.072803199 -0.16209564 -0.070561051 -0.16164529
		 -0.068089008 -0.16185486 -0.065885484 -0.16209564 -0.06378603 -0.16204423 -0.062832475
		 -0.16189703 -0.23548526 -0.29082018 -0.072455883 -0.15959617 -0.23496395 -0.29312164
		 -0.078288913 0.17447144 -0.062548757 -0.16135615;
	setAttr ".uvtk[250:292]" -0.069583178 -0.15755475 -0.35145131 0.21864679 -0.23783493
		 -0.29108244 -0.067352653 -0.15820098 -0.2400654 -0.29172421 -0.065456033 -0.15887353
		 -0.24196357 -0.29239708 -0.063675404 -0.15967807 -0.24374458 -0.29320204 -0.062508464
		 -0.16047028 -0.24470627 -0.29365867 -0.24487114 -0.29488057 -0.078224361 0.17486906
		 -0.010407079 0.56857848 -0.068725765 0.17445582 -0.062487781 -0.16184825 -0.078350484
		 0.1755892 -0.078285277 0.17526734 -0.062713921 -0.1601344 -0.24491155 -0.29399461
		 -0.72824448 0.4347218 0.12667799 0.54291439 -0.70514923 0.415921 -0.75634378 0.45682964
		 -0.33028474 0.21942161 0.080154896 0.48481461 0.77494985 0.44783574 -0.010223502
		 0.60399836 -0.00051353127 0.62194222 -0.33230138 0.21962613 0.076424897 0.44546807
		 -0.33540994 0.21859555 0.073615789 0.41307765 -0.33955017 0.21763556 0.071178436
		 0.38783014 -0.34435979 0.21753721 0.068889678 0.36993292 -0.349278 0.21860214 0.066732109
		 0.3596476 -0.35404116 0.22188658 0.064901978 0.36194664 0.0881522 0.5552879 -0.33115816
		 0.26029775;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "94BCD430-414C-6F6D-E78F-8BB1903A4C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2E60AE6B-4EB5-68D5-0286-B9BA1D4BEC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "66E21EB8-47C5-9434-D302-7B8BA7A1CDA1";
	setAttr ".uopa" yes;
	setAttr -s 331 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13579392 -0.055252217 -0.17041808
		 -0.038274623 -0.18133509 -0.018829897 -0.18422049 0.0035501719 -0.17855465 0.025941864
		 -0.16484916 0.045419648 -0.14458597 0.059409514 -0.12003708 0.065999508 -0.093991816
		 0.064170167 -0.069420397 0.053917542 -0.049114525 0.036253534 -0.035351932 0.013084128
		 -0.029620945 -0.013020784 -0.032441318 -0.039137177 -0.043300986 -0.062339596 -0.060718775
		 -0.080054224 -0.082422137 -0.090369016 -0.1056217 -0.092264451 0.22005856 0.034489412
		 0.24618852 0.058438361 0.26645178 0.072428346 0.28015727 0.091906063 0.28582311 0.11429773
		 0.28293759 0.13667794 0.27202046 0.15612258 0.25456017 0.17006184 0.23283416 0.17658964
		 0.20963466 0.1746942 0.1879313 0.16437942 0.17051351 0.14666472 0.15965378 0.12346227
		 0.15683359 0.097345874 0.16256458 0.071240924 0.17632717 0.048071511 0.19663316 0.030407496
		 0.22120464 0.020154878 -0.1257382 -0.023535192 0.24299133 0.1208969 0.00025296025
		 0.0018005446 0.0012879968 0.01700449 0.0019650459 0.017020226 0.0019597635 0.017554343
		 0.0079131424 0.010830164 0.007940948 0.010226846 0.0085634887 0.010356128 0.0085319281
		 0.011152387 0.067022145 -0.91421878 0.007676065 0.0099195838 0.00044945255 0.015963912
		 0.067205489 -0.91454244 0.015349865 0.013721168 0.06735009 -0.9148851 0.01734668
		 0.0070580542 0.017374456 0.0076613724 0.016755641 0.0079835057 0.01672405 0.0071872771
		 0.014743984 0.014600754 0.014771879 0.014959335 0.00053085014 0.0050860941 0.014066875
		 0.014616609 0.0032896101 0.016969323 0.0033058524 0.017659664 0.0098763108 0.010587692
		 0.009708941 0.011661649 0.068267107 -0.91361135 0.068438947 -0.9139353 0.06859082
		 -0.91426909 0.015578866 0.008492589 0.015411139 0.0074190497 0.0017518401 0.0056430697
		 0.0127424 0.014565587 0.0047060251 0.016911745 0.0047275126 0.017729819 0.01123935
		 0.01086086 0.010934651 0.012094796 0.069624841 -0.91283143 0.069853961 -0.91323876
		 0.070037007 -0.91366881 0.014353991 0.0089265704 0.01404804 0.0076930821 0.0030943006
		 0.0061130822 0.011325955 0.014507949 0.0061443448 0.016691983 0.0061615109 0.017774165
		 0.01279968 0.01113826 0.012388408 0.012514055 0.071208954 -0.91205513 0.071442306
		 -0.91245693 0.071618438 -0.9128871 0.012899995 0.009346962 0.012488008 0.0079711676
		 0.004482314 0.0064770579 0.0098876357 0.014288306 0.0076086223 0.01658833 0.0076234937
		 0.017790139 0.0010661548 0.013429284 0.0076075792 0.01558733 0.07283324 -0.91177231
		 0.011421621 0.0097355247 -0.0010077814 0.010023504 0.0059248507 0.0067234039 0.0084233284
		 0.014184535 0.0091266036 0.016564131 0.0091349781 0.017790139 0.0036099851 0.014002681
		 0.0025741011 0.012495518 0.072793007 -0.91149151 0.0014954284 0.010833561 0.0005139783
		 0.0091124177 0.0069129169 0.013139486 0.0069053471 0.014160275 0.0074347854 0.0068451464
		 0.010846972 0.016565263 0.010847032 0.017767668 0.0052996874 0.012816131 0.0042321086
		 0.011386454 0.0031906962 0.009801209 0.0022603869 0.008148402 0.005200386 0.013160288
		 0.0051849484 0.014161468 0.0091510713 0.0068451464 0.011687458 0.016598642 0.011680186
		 0.017730951 0.0060441345 0.012096941 0.0049945712 0.010786951 0.0040033758 0.0093063712
		 0.0031430125 0.00774616 0.0043664724 0.01325202 0.004344523 0.014194787 0.0099729896
		 0.0066843331 0.012501299 0.01665622 0.012488186 0.017674685 0.0066876411 0.011301041
		 0.0056939721 0.010157526 0.0047847033 0.0088305473 0.0040231347 0.0074137449 0.0035560876
		 0.013404012 0.0035306364 0.014252424 0.010735512 0.0064015687 0.013278782 0.016735137
		 0.013262391 0.017600834 0.0072142482 0.01044482 0.0063197613 0.0095071197 0.005526036
		 0.008379221 0.0048882663 0.0071562529 0.0027770251 0.01360929 0.0027531236 0.014331281
		 0.011409581 0.0060076714 0.014014781 0.016831636 0.01399821 0.017511606 0.0076156259
		 0.0095482469 0.006867826 0.0088438392 0.0062240362 0.007954061 0.0057290196 0.0069737732
		 0.0020326152 0.013859034 0.0020171106 0.014427841 0.011968791 0.0055178404 0.014710248
		 0.016941369 0.014696717 0.017409742 0.0078926384 0.0086364746 0.0073395371 0.0081726313
		 0.0068850815 0.0075516105 0.0065419078 0.0068627 0.0013207942 0.014142573 0.0013216883
		 0.014537394 0.012392163 0.0049508512 0.067439079 -0.91514534 0.066834331 -0.91531086
		 0.068709671 -0.914527 0.070158362 -0.91392803 0.071779907 -0.91312057 0.071122348
		 -0.91178477 0.069493353 -0.91257721 0.068135202 -0.91335982 0.066870213 -0.9139896
		 0.0079019666 0.0098876953 0.00089987367 0.016830802 0.00084772334 0.017189801 0.0004460644
		 0.017009079 0.00050728023 0.016657054 0.015132129 0.014427066 0.015184283 0.014786005
		 0.01603204 0.014375746 0.015871048 0.014065504 0 0.0036324859 0.015524685 0.014253378
		 0.0013354123 0.016723454 0.00095161796 0.016307473 0.015080452 0.013903797 0.014696538
		 0.014319777 0.0020355657 0.016673803 0.013996482 0.014270246 0.0033303946 0.016538441
		 0.012701631 0.014134705 0.0046334565 0.016314924 0.011398494 0.013911247 0.0061323643
		 0.01603061 0.0098996758 0.013626754 0.015950799 0.016718507 0.016031921 0.017169476
		 0.0072856843 0.0073076487 0.012623906 0.0036135763 0.0013352707 0.015005827 0.01249367
		 0.002262637 0.00014515221 0.0022218227 3.7345104e-05 0.0026430637 7.5742602e-05 0.0040606558
		 0.015585959 0.014605403 1.8673018e-05 0.0031377524 0.0001514852 0.0044888407 0.0012601092
		 0.017363012 0.002033785 0.015107691 0.012114286 0.0016653538 0.0027695745 0.015196979
		 0.011593521 0.0011347905 0.0035437196 0.015270829 0.010951102 0.00069124624 0.00435175
		 0.015327036 0.010211945 0.00035177544 0.0051848888 0.015363753 0.0094045401 0.00012939144
		 0.0068969727 0.015386283 0.0076931715 0 0.0084084868 0.015386283 0.0061783493 7.6284632e-06
		 0.0098704696 0.01537025 0.0047213435 0.00014450215 0.011304438 0.015326083 0.0033098459
		 0.00040278956 0.012726128 0.015255988 0.0019357651 0.00077021867 0.01407218 0.015150666
		 0.00067626312 0.0012336224 0.0085267723 0.0097911358 0.0099024177 0.0097571015 0.011346102
		 0.0099141002 0.012966692 0.010050952 0.014436483 0.0097571015 0 0.011744142 0.010852396
		 0.0065886676 0.012321472 0.006883651 0.013941348 0.0067464113 0.015385091 0.0065886676
		 0.016760767 0.0066223145 0.017385662 0.0067187846 0.013866186 0.01290226 0.011079967
		 0.0082263947 0.014207721 0.011394143 0.066774309 -0.91507858 0.017571509 0.0070732236;
	setAttr ".uvtk[250:330]" 0.012962282 0.0095639825 -0.0018936265 0.0084284246
		 0.012326598 0.01273036 0.014423847 0.0091406703 0.010865152 0.012309849 0.015666544
		 0.0086999238 0.0096213818 0.011869073 0.016833365 0.0081727505 0.008454293 0.011341691
		 0.017597854 0.0076536834 0.0078242421 0.011042595 0.0077160895 0.010241985 0.066687047
		 -0.91479766 0.00068215281 0.016124904 0.073031247 -0.91197544 0.017611563 0.0067507923
		 0.06637013 -0.91436791 0.066517591 -0.9145571 0.017463446 0.007873714 0.007689625
		 0.010822475 8.1105158e-05 0.014314532 0.015882134 0.016335845 0.00014979206 0.01393199
		 0 0.01476568 0.0063836277 0.0061584115 0.014711201 0.016546428 0.015582561 0.013560236
		 0.00016100146 0.016469121 0 0.016779423 0.0054464638 0.0059860945 0.013999283 0.016262889
		 0.0044656992 0.0059311986 0.013254941 0.016013145 0.0034632981 0.0060060024 0.012475848
		 0.015807867 0.0024608672 0.0062124431 0.011665523 0.015655875 0.0014802068 0.0065437257
		 0.010831654 0.015564144 -0.00034958124 0.0075002611 0.0091190934 0.015543282 0.0084244013
		 0.013183534 0.0020766426 0.014948428 0.26698369 0.90756768 0.26701987 0.92860711
		 0.23782575 0.90521908 0.20771784 0.90590549 0.17775542 0.90976876 0.14901626 0.91656744
		 0.12243044 0.92570627 0.098668635 0.93630749 0.078060627 0.94731718 0.060555935 0.95763195
		 0.045729637 0.96623236 0.032834053 0.97230566 0.020888269 0.975344 0.0087971091 0.97520554
		 -0.0045172572 0.97213155 -0.019985139 0.96671748 -0.03827709 0.95984101 -0.059722662
		 0.95255601 0.12451243 0.76038533 0.1289618 0.78479636 0.10968626 0.76898575 0.092181563
		 0.77930057 0.071573555 0.7903102 0.047811627 0.80091143 0.021225929 0.81005031 -0.0075132847
		 0.81684893 -0.037475705 0.82071215 -0.067583561 0.82139856 -0.096741498 0.81905007
		 -0.12396902 0.81417435 -0.14851791 0.80758429 -0.16996336 0.80029941 -0.18825531
		 0.79342294 -0.20372319 0.78800881 -0.21703756 0.78493482 0.12374371 0.7847963 -0.22912878
		 0.7847963 0.29314983 0.95255601;
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
connectAttr "polyTweakUV5.out" "mouseShape.i";
connectAttr "groupId1.id" "mouseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mouseShape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "mouseShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapSew1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mouseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Mouse.ma
