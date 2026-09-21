//Maya ASCII 2027 scene
//Name: RailTransitionBlock.ma
//Last modified: Sun, Sep 20, 2026 08:26:36 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "67429BB9-49EB-3E2F-7252-B98272EBE5E9";
createNode transform -s -n "persp";
	rename -uid "E5D6E24C-4AF0-D7A8-09C9-6EBCE7CA4548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.617692520996405 2.6946578873140163 2.1836680322534705 ;
	setAttr ".r" -type "double3" -33.938352708203858 2567.3999999994226 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6768C6A6-45FE-97AA-9A07-9DB34482A582";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.449394401525808;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.5 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F67DC99A-4F12-7758-EBA4-6BADF8D20EEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF6066AC-4678-8CCA-D503-DAA482B695FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D4CEA238-492D-C2C6-7BF8-0C8B263170B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF74211C-4092-C846-E909-F28F3FE77158";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C3983E41-461E-8B99-96FE-DB83CDE0F44A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A59D6E2-4D4B-6565-557F-719B0B893C04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RailTransitionBlock";
	rename -uid "D6794B8B-4B73-A4D1-FBEE-62B8B6B43A9B";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "RailTransitionBlockShape" -p "RailTransitionBlock";
	rename -uid "38A86EC2-4E64-3D42-02B8-68BC4E51E4A4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54296875 0.49998760223388672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode mesh -n "RailTransitionBlockShape1" -p "RailTransitionBlock";
	rename -uid "83594245-48CD-02C0-70E8-8CA5AC6C782F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[9:13]" "f[18:24]" "f[27:33]" "f[36]" "f[38:42]" "f[45:49]" "f[134:135]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[2]" "f[5:8]" "f[14:17]" "f[25:26]" "f[34:35]" "f[37]" "f[43:44]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[50:133]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[27:28]" "f[38:39]" "f[46:47]" "f[134:135]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "e[111]" "e[114]" "e[116]" "e[177]" "e[180]" "e[187]" "e[235:236]" "e[247]" "e[249]" "e[264]" "e[267]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[12]" "f[21:23]" "f[30:32]" "f[40]" "f[111:114]" "f[116]" "f[128]" "f[131:132]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[111]" "e[114]" "e[116]" "e[152]" "e[159]" "e[177]" "e[180]" "e[187]" "e[223]" "e[225]" "e[235:236]" "e[243:244]" "e[263]" "e[266]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "vtx[0]" "vtx[2:5]" "vtx[15:16]" "vtx[24]" "vtx[28]" "vtx[37:38]" "vtx[42]" "vtx[51:53]" "vtx[58]" "vtx[61]" "vtx[64]" "vtx[66]" "vtx[72]" "vtx[76]" "vtx[86]" "vtx[99:101]" "vtx[107:108]" "vtx[114:115]" "vtx[122]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "vtx[0]" "vtx[2:5]" "vtx[15:16]" "vtx[24]" "vtx[28]" "vtx[37:38]" "vtx[42]" "vtx[51:53]" "vtx[58]" "vtx[61]" "vtx[64]" "vtx[66]" "vtx[72]" "vtx[76]" "vtx[86]" "vtx[99:101]" "vtx[107:108]" "vtx[114:115]" "vtx[122]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 28 "vtx[0]" "vtx[2:5]" "vtx[15:16]" "vtx[24]" "vtx[27:29]" "vtx[36:38]" "vtx[42]" "vtx[51:53]" "vtx[58]" "vtx[61]" "vtx[64]" "vtx[66]" "vtx[70]" "vtx[72]" "vtx[76]" "vtx[81:82]" "vtx[85:86]" "vtx[89]" "vtx[92]" "vtx[94:96]" "vtx[99:101]" "vtx[107:108]" "vtx[114:115]" "vtx[118:119]" "vtx[122]" "vtx[125]" "vtx[127]" "vtx[131:132]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 19 "vtx[2:5]" "vtx[15]" "vtx[24]" "vtx[27:29]" "vtx[36:38]" "vtx[53]" "vtx[64]" "vtx[66]" "vtx[70]" "vtx[81:82]" "vtx[85]" "vtx[89:90]" "vtx[92]" "vtx[94:96]" "vtx[101]" "vtx[108]" "vtx[118:119]" "vtx[125:127]" "vtx[131:132]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "vtx[2:5]" "vtx[15]" "vtx[24]" "vtx[27:29]" "vtx[36:38]" "vtx[53]" "vtx[64]" "vtx[66]" "vtx[70]" "vtx[81:82]" "vtx[85]" "vtx[89]" "vtx[92]" "vtx[94:96]" "vtx[101]" "vtx[108]" "vtx[118:119]" "vtx[125]" "vtx[127]" "vtx[131:132]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3:4]" "f[11]" "f[13]" "f[24]" "f[33]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "f[10]" "f[19:20]" "f[29]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[36]" "f[42]" "f[45]" "f[49]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 11 "f[2]" "f[5:8]" "f[14:17]" "f[25:26]" "f[34:35]" "f[37]" "f[43:44]" "f[50:105]" "f[109:110]" "f[127]" "f[130]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 9 "f[9]" "f[18]" "f[41]" "f[48]" "f[106:108]" "f[115]" "f[117:126]" "f[129]" "f[133]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 14 "e[124]" "e[142]" "e[150]" "e[157]" "e[164]" "e[167]" "e[171]" "e[173:174]" "e[190]" "e[203]" "e[216]" "e[218]" "e[230:231]" "e[233]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.4375 0.24999997
		 0.4375 0.125 0.5 0.125 0.47608232 0.13451505 0.45580584 0.16161162 0.44225752 0.20216453
		 0.484375 0.5 0.48437497 0.3125743 0.46875 0.3125743 0.46875 0.5 0.375 0.125 0.375
		 0.25 0.4375 0 0.5 0 0.4375 0.5 0.4375 0.3125743 0.421875 0.3125743 0.421875 0.5 0.453125
		 0.5 0.453125 0.3125743 0.48437503 0.68742573 0.46875 0.68740696 0.375 0.375 0.4375
		 0.25 0.4375 0.375 0.25 0.125 0.25 0.25 0.375 0 0.4375 0.875 0.5 0.875 0.5 1 0.4375
		 1 0.5625 0 0.5625 0.125 0.40624997 0.3125743 0.40624997 0.5 0.4375 0.68742567 0.421875
		 0.68742567 0.453125 0.68742567 0.4375 0.5 0.54419422 0.58838832 0.55303305 0.57071066
		 0.5 0.625 0.4375 0.625 0.375 0.5 0.4375 0.5 0.125 0.125 0.125 0.25 0.25 0 0.375 0.875
		 0.375 1 0.4375 0.75 0.5 0.75 0.5625 0.875 0.5625 1 0.5625 0.25 0.55774248 0.20216462
		 0.54419422 0.16161171 0.52391779 0.13451509 0.625 0 0.625 0.125 0.39062497 0.3125743
		 0.39062497 0.5 0.40624997 0.68742567 0.375 0.625 0.125 0 0.375 0.75 0.5625 0.75 0.625
		 0.875 0.625 1 0.625 0.25 0.625 0.5 0.625 0.3125743 0.609375 0.3125743 0.609375 0.5
		 0.375 0.3125743 0.375 0.5 0.75 0 0.75 0.125 0.39062497 0.68742567 0.5625 0.625 0.5
		 0.625 0.52391773 0.61548495 0.5625 0.5 0.5625 0.625 0.625 0.75 0.5625 0.375 0.625
		 0.375 0.75 0.25 0.625 0.68742567 0.609375 0.68742567 0.37499997 0.68742567 0.875
		 0 0.875 0.125 0.625 0.5 0.625 0.625 0.875 0.25 0.40625 0.3125 0.40625 0.40625 0.375
		 0.40625 0.375 0.3125 0.625 0.40625 0.59375 0.40625 0.59375 0.3125 0.625 0.3125 0.55669421
		 0.58838832 0.53535533 0.60606599 0.5 0.15625 0.4375 0.40625 0.4375 0.3125 0.40625
		 0.5 0.375 0.5 0.5625 0.40625 0.5625 0.3125 0.55774242 0.54783535 0.625 0.5 0.59375
		 0.5 0.38951457 0.04576458 0.46877384 0.40622529 0.4375 0.5 0.40625 0.59375 0.375
		 0.59375 0.53122461 0.40622532 0.61048543 0.26673543 0.5625 0.5 0.625 0.59375 0.59375
		 0.59375 0.34433714 0.15844721 0.46875 0.5 0.4375 0.59375 0.40625 0.6875 0.375 0.6875
		 0.53125 0.5 0.49780279 0.31191286 0.5625 0.59375 0.625 0.6875 0.59375 0.6875 0.39156231
		 0.26468769 0.49998629 0.40625548 0.5 0.5 0.46875 0.59375 0.4375 0.6875 0.5 1 0.5
		 0.84375 0.61048543 0.95423543 0.53125 0.59375 0.5625 0.6875 0.65625 0.84375 0.5 0.59375
		 0.46875 0.6875 0.38951457 0.95423543 0.53125 0.6875 0.61048543 0.73326457 0.5 0.6875
		 0.34375 0.84375 0.5 0.6875 0.38951457 0.73326457 0.375 0.40625 0.40625 0.40625 0.40625
		 0.3125 0.375 0.3125 0.55303305 0.60606599 0.54419422 0.61338836 0.5 0.15625 0.59375
		 0.40625 0.625 0.40625 0.625 0.3125 0.59375 0.3125 0.375 0.5 0.40625 0.5 0.4375 0.40625
		 0.4375 0.3125 0.38951457 0.04576458 0.54419422 0.58838832 0.5456019 0.31252033 0.5625
		 0.40625 0.59375 0.5 0.625 0.5 0.375 0.59375 0.40625 0.59375 0.4375 0.5 0.46877384
		 0.40622529 0.34433714 0.15844721 0.70503831 0.36781716 0.53122461 0.40622532 0.5625
		 0.5 0.59375 0.59375 0.625 0.59375 0.375 0.6875 0.40625 0.6875 0.4375 0.59375 0.46875
		 0.5 0.39156231 0.26468769 0.49780279 0.31191286 0.53125 0.5 0.5625 0.59375 0.59375
		 0.6875 0.625 0.6875 0.61048543 0.95423543 0.5 0.84375 0.5 1 0.4375 0.6875 0.46875
		 0.59375 0.5 0.5 0.49998629 0.40625548 0.53125 0.59375 0.5625 0.6875 0.65625 0.84375
		 0.38951457 0.95423543 0.46875 0.6875 0.5 0.59375 0.53125 0.6875 0.61048543 0.73326457
		 0.34375 0.84375 0.5 0.6875 0.5 0.6875 0.38951457 0.73326457 0.4375 0.625 0.4375 0.5
		 0.44225869 0.54785234 0.45580584 0.58838838 0.44225869 0.54785234 0.44330585 0.58838832
		 0.44696701 0.60606605 0.45580581 0.6133883 0.46464467 0.60606593 0.45580584 0.58838838
		 0.47608232 0.61548495 0.5 0.625 0.5625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[58]" -type "float3" -0.037675411 0.09150064 -3.6379788e-12 ;
	setAttr -s 134 ".vt[0:133]"  -0.5 0.99999988 1 -0.49999988 0.5 1 2.5331974e-07 0.5 1
		 -0.19134149 0.53806019 1 -0.35355324 0.64644647 1 -0.46193969 0.80865812 1 -0.5 0.99999988 0.5
		 -0.46193969 0.80865812 0.5 -1 0.5 1 -1 1 1 -0.5 0 1 0 0 1 -0.19134149 0.53806019 0.5
		 2.5331974e-07 0.5 0.5 -0.35355324 0.64644647 0.5 -0.46193969 0.80865812 1.9668016e-05
		 -0.5 0.99999988 1.9668014e-05 -1 1 0.5 -1 0.5 0.5 -1 0 1 -0.5 0 0.5 0 0 0.5 0.5 0 1
		 0.50000012 0.5 1 0.19134195 0.53806037 1 0.19134195 0.53806037 0.5 0.50000012 0.5 1.966803e-05
		 -0.28284284 0.71715748 -1 0.46193987 0.80865854 1.9668034e-05 -0.35355356 0.74644685 -1
		 -1 1 0 -1 0.5 0 -1 0 0.5 -0.5 0 0 0 0 0 0.5 0 0.5 0.5 1 1 0.46193987 0.80865854 1
		 0.35355356 0.64644682 1 1 0 1 1 0.5 1 0.35355356 0.64644682 0.5 0.35355356 0.5464468 1.966803e-05
		 -1 0 0 0.5 0 0 1 0 0.5 1 1 1 0.46193987 0.80865854 0.5 0.5 1 0.5 1 0.5 0.5 -0.42426413 0.57573599 1.9668019e-05
		 -0.45355353 0.64644682 1.9668019e-05 -0.28284284 0.57573617 1.9668019e-05 -0.35355324 0.64644647 1.9668019e-05
		 1 0 0 1 1 0.5 1 0.5 0 1 1 0 -0.42426428 0.71715748 1.9668019e-05 0.35355356 0.54644686 -0.25
		 0.42426425 0.57573617 -0.25 -0.35355356 0.5464468 1.9668019e-05 0.45355356 0.64644682 -0.25
		 -0.49999988 0.5 1.9668021e-05 -0.19134149 0.53806019 1.9668021e-05 0.28284287 0.57573617 -0.25
		 2.5331974e-07 0.5 1.9668027e-05 0.35355356 0.54644686 -0.5 0.42426425 0.57573617 -0.5
		 0.42426425 0.71715748 -0.25 0.5 1 1.9668038e-05 0.45355356 0.64644682 -0.5 0.25355357 0.64644682 -0.25
		 0.28284287 0.57573617 -0.5 0.35355356 0.54644686 -0.75 0.42426425 0.57573617 -0.75
		 0.35355356 0.74644685 -0.25 0.42426425 0.71715748 -0.5 0.45355356 0.64644682 -0.75
		 0.25355357 0.64644682 -0.5 0.28284287 0.57573617 -0.75 0.35355356 0.54644686 -1 0.42426425 0.57573617 -1
		 0.35355356 0.74644685 -0.5 0.42426425 0.71715748 -0.75 0.45355356 0.64644682 -1 0.28284287 0.71715748 -0.25
		 0.28284287 0.71715748 -0.5 0.25355357 0.64644682 -0.75 0.28284287 0.57573617 -1 0.35355356 0.64644682 -1
		 0.35355356 0.74644685 -0.75 0.42426425 0.71715748 -1 0.28284287 0.71715748 -0.75
		 0.25355357 0.64644682 -1 0.35355356 0.74644685 -1 0.28284287 0.71715748 -1 -0.42426428 0.57573617 -0.25
		 -0.35355356 0.54644686 -0.25 0.45355356 0.64644682 1.966803e-05 0.28284287 0.57573617 1.966803e-05
		 0.35355356 0.64644682 1.9668032e-05 -0.45355353 0.64644682 -0.25 0.42426419 0.57573611 1.966803e-05
		 -0.42426428 0.57573617 -0.5 -0.35355356 0.54644686 -0.5 -0.28284284 0.57573617 -0.25
		 0.42426425 0.71715748 1.966803e-05 0.19134195 0.53806037 1.966803e-05 -0.42426428 0.71715748 -0.25
		 -0.45355353 0.64644682 -0.5 -0.42426428 0.57573617 -0.75 -0.35355356 0.54644686 -0.75
		 -0.28284284 0.57573617 -0.5 -0.2535536 0.64644682 -0.25 -0.35355356 0.74644685 -0.25
		 -0.42426428 0.71715748 -0.5 -0.45355353 0.64644682 -0.75 -0.42426428 0.57573617 -1
		 -0.35355356 0.54644686 -1 -0.28284284 0.57573617 -0.75 -0.2535536 0.64644682 -0.5
		 -0.28284284 0.71715748 -0.25 -0.35355356 0.74644685 -0.5 -0.42426428 0.71715748 -0.75
		 -0.45355353 0.64644682 -1 -0.35355356 0.64644682 -1 -0.28284284 0.57573617 -1 -0.2535536 0.64644682 -0.75
		 -0.28284284 0.71715748 -0.5 -0.35355356 0.74644685 -0.75 -0.42426428 0.71715748 -1
		 -0.2535536 0.64644682 -1 -0.28284284 0.71715748 -0.75;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 0 3 4 0 4 5 0 5 0 0 2 23 1 23 36 1
		 36 37 0 37 38 0 38 24 0 24 2 0 6 0 0 5 7 1 7 6 1 8 1 1 0 9 0 9 8 0 10 11 0 11 2 1
		 1 10 1 12 3 1 2 13 1 13 12 1 14 4 1 12 14 1 14 7 1 16 6 0 7 15 1 15 16 0 17 9 0 6 17 1
		 18 8 1 17 18 1 19 10 0 8 19 0 20 21 1 21 11 1 10 20 1 11 22 0 22 23 1 24 25 1 25 13 1
		 64 12 1 13 66 1 66 64 0 53 14 1 64 53 0 53 15 0 30 17 0 16 30 0 31 18 1 30 31 0 32 19 0
		 18 32 1 32 20 1 33 34 0 34 21 1 20 33 1 21 35 1 35 22 1 22 39 0 39 40 0 40 23 1 38 41 1
		 41 25 1 25 108 1 108 66 0 33 63 1 63 66 0 66 34 1 16 63 0 63 31 1 43 32 0 31 43 0
		 43 33 0 34 44 0 44 35 1 35 45 1 45 39 0 40 46 0 46 36 0 47 37 1 36 48 0 48 47 1 47 41 1
		 45 49 1 49 40 1 41 101 1 101 108 0 66 26 0 26 44 1 44 54 0 54 45 0 46 55 0 55 48 1
		 49 55 1 28 47 1 48 70 0 70 28 0 28 101 0 54 56 0 56 49 1 70 57 0 57 56 0 56 26 1
		 26 70 0 55 57 0 42 59 1 59 60 1 60 103 1 103 42 0 60 62 1 62 99 1 99 103 0 65 59 1
		 42 100 0 100 65 1 67 68 1 68 60 1 59 67 1 27 133 1 133 128 1 128 132 1 132 27 0 68 71 1
		 71 62 1 73 67 1 65 73 1 74 75 1 75 68 1 67 74 1 77 69 1 69 62 1 71 77 1 75 78 1 78 71 1
		 79 73 1 65 72 1 72 79 1 80 74 1 73 80 1 81 82 0 82 75 1 74 81 1 83 76 1 76 69 1 77 83 1
		 84 77 1 78 84 1 82 85 0 85 78 1 72 86 1 86 87 1 87 79 1 88 80 1 79 88 1 89 81 0 80 89 1
		 86 76 1 83 87 1 91 83 1 84 91 1 92 84 1 85 92 0 87 93 1;
	setAttr ".ed[166:267]" 93 88 1 94 89 0 88 94 1 91 93 1 95 91 1 92 95 0 93 96 1
		 96 94 0 95 96 0 97 98 1 98 61 1 61 50 0 50 97 1 102 97 1 50 51 0 51 102 1 104 105 1
		 105 98 1 97 104 1 98 106 1 106 52 1 52 61 0 29 130 1 130 133 1 27 29 0 110 104 1
		 102 110 1 111 112 1 112 105 1 104 111 1 105 113 1 113 106 1 102 109 1 109 116 1 116 110 1
		 117 111 1 110 117 1 118 119 0 119 112 1 111 118 1 112 120 1 120 113 1 113 121 1 121 114 1
		 114 106 1 109 115 1 115 123 1 123 116 1 116 124 1 124 117 1 125 118 0 117 125 1 119 127 0
		 127 120 1 120 128 1 128 121 1 129 122 1 122 114 1 121 129 1 115 122 1 129 123 1 123 130 1
		 130 124 1 124 131 1 131 125 0 127 132 0 133 129 1 29 131 0 69 107 1 107 99 0 51 58 0
		 58 109 1 131 126 1 126 125 1 119 126 1 126 127 1 126 118 1 100 72 1 76 107 1 53 122 1
		 115 53 1 100 101 0 101 72 1 101 107 0 76 101 1 101 86 1 81 90 1 90 82 1 90 85 1 89 90 1
		 90 92 1 94 90 1 90 95 1 96 90 1 126 29 1 27 126 1 132 126 1 114 52 1 53 52 0 114 53 1
		 58 115 1 58 53 0;
	setAttr -s 224 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 1 0
		 0 1 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1 1.1743731e-07
		 0 0.92387938 0.38268378 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.38268301 0.92387968 0 -4.7098587e-07
		 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.70710647 0.70710713 0 1 1.1743731e-07 0
		 0.92387938 0.38268381 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.38268399 0.92387933 0 1e+20 1e+20 1e+20 0.38268304 0.92387968 0 -4.7098587e-07
		 1 0 0.70710647 0.70710713 0 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.70710713 0.70710647 0 1e+20 1e+20 1e+20 -0.38268399 0.92387927
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.92387968 0.38268313
		 0 -1 -1.5193093e-07 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710713 0.70710647 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.92387968 0.38268313 0 -1
		 -1.5193093e-07 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:223]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.4751015e-05 1.4751007e-05
		 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.4751024e-05 1.4751027e-05
		 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1;
	setAttr -s 136 -ch 536 ".fc[0:135]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 6 6 7 8 9 10 11
		mu 0 6 2 33 55 56 57 58
		f 4 12 -6 13 14
		mu 0 4 6 7 8 9
		f 4 15 -1 16 17
		mu 0 4 10 1 0 11
		f 4 18 19 -2 20
		mu 0 4 12 13 2 1
		f 4 21 -3 22 23
		mu 0 4 14 15 16 17
		f 4 24 -4 -22 25
		mu 0 4 18 19 15 14
		f 4 -14 -5 -25 26
		mu 0 4 9 8 19 18
		f 4 27 -15 28 29
		mu 0 4 20 6 9 21
		f 4 30 -17 -13 31
		mu 0 4 22 11 23 24
		f 4 32 -18 -31 33
		mu 0 4 25 10 11 26
		f 4 34 -21 -16 35
		mu 0 4 27 12 1 10
		f 4 36 37 -19 38
		mu 0 4 28 29 30 31
		f 4 39 40 -7 -20
		mu 0 4 13 32 33 2
		f 4 -23 -12 41 42
		mu 0 4 17 16 34 35
		f 4 43 -24 44 45
		mu 0 4 36 14 17 37
		f 4 46 -26 -44 47
		mu 0 4 38 18 14 36
		f 4 -29 -27 -47 48
		mu 0 4 21 9 18 38
		f 4 49 -32 -28 50
		mu 0 4 44 22 24 45
		f 4 51 -34 -50 52
		mu 0 4 46 25 26 47
		f 4 53 -36 -33 54
		mu 0 4 48 27 10 25
		f 4 55 -39 -35 -54
		mu 0 4 49 28 31 50
		f 4 56 57 -37 58
		mu 0 4 51 52 29 28
		f 4 59 60 -40 -38
		mu 0 4 29 53 54 30
		f 4 61 62 63 -41
		mu 0 4 32 59 60 33
		f 4 -42 -11 64 65
		mu 0 4 35 34 61 62
		f 4 -45 -43 66 67
		mu 0 4 37 17 35 63
		f 4 68 69 70 -57
		mu 0 4 51 43 42 52
		f 4 -53 -51 71 72
		mu 0 4 64 44 39 43
		f 4 73 -55 -52 74
		mu 0 4 65 48 25 46
		f 4 75 -59 -56 -74
		mu 0 4 66 51 28 49
		f 4 76 77 -60 -58
		mu 0 4 52 67 53 29
		f 4 78 79 -62 -61
		mu 0 4 53 68 69 54
		f 4 -8 -64 80 81
		mu 0 4 55 33 60 70
		f 4 82 -9 83 84
		mu 0 4 71 72 73 74
		f 4 -65 -10 -83 85
		mu 0 4 62 61 75 76
		f 4 86 87 -63 -80
		mu 0 4 77 78 60 59
		f 4 -67 -66 88 89
		mu 0 4 63 35 62 79
		f 4 -75 -73 -69 -76
		mu 0 4 66 64 43 51
		f 4 -71 90 91 -77
		mu 0 4 52 42 84 67
		f 4 92 93 -79 -78
		mu 0 4 67 85 68 53
		f 4 -84 -82 94 95
		mu 0 4 86 55 70 87
		f 4 96 -95 -81 -88
		mu 0 4 78 88 70 60
		f 4 97 -85 98 99
		mu 0 4 89 71 74 90
		f 4 -89 -86 -98 100
		mu 0 4 79 62 76 91
		f 4 101 102 -87 -94
		mu 0 4 92 93 78 77
		f 4 103 104 105 106
		mu 0 4 83 94 95 84
		f 4 -92 -106 -102 -93
		mu 0 4 67 84 95 85
		f 4 -99 -96 107 -104
		mu 0 4 83 86 87 94
		f 4 -105 -108 -97 -103
		mu 0 4 93 96 88 78
		f 4 108 109 110 111
		mu 0 4 97 98 99 100
		f 4 112 113 114 -111
		mu 0 4 101 102 103 104
		f 4 115 -109 116 117
		mu 0 4 108 98 97 109
		f 4 118 119 -110 120
		mu 0 4 110 111 99 98
		f 4 121 122 123 124
		mu 0 4 214 210 202 209
		f 4 125 126 -113 -120
		mu 0 4 115 116 102 101
		f 4 127 -121 -116 128
		mu 0 4 119 110 98 108
		f 4 129 130 -119 131
		mu 0 4 120 121 111 110
		f 4 132 133 -127 134
		mu 0 4 124 112 102 116
		f 4 135 136 -126 -131
		mu 0 4 125 126 116 115
		f 4 137 -129 138 139
		mu 0 4 128 119 108 118
		f 4 140 -132 -128 141
		mu 0 4 129 120 110 119
		f 4 142 143 -130 144
		mu 0 4 130 131 121 120
		f 4 145 146 -133 147
		mu 0 4 132 122 112 124
		f 4 148 -135 -137 149
		mu 0 4 134 124 116 126
		f 4 150 151 -136 -144
		mu 0 4 135 136 126 125
		f 4 -140 152 153 154
		mu 0 4 128 118 138 139
		f 4 155 -142 -138 156
		mu 0 4 140 129 119 128
		f 4 157 -145 -141 158
		mu 0 4 141 130 120 129
		f 4 -154 159 -146 160
		mu 0 4 139 138 122 132
		f 4 161 -148 -149 162
		mu 0 4 145 132 124 134
		f 4 163 -150 -152 164
		mu 0 4 146 134 126 136
		f 4 -157 -155 165 166
		mu 0 4 140 128 139 148
		f 4 167 -159 -156 168
		mu 0 4 149 141 129 140
		f 4 -166 -161 -162 169
		mu 0 4 148 139 132 145
		f 4 170 -163 -164 171
		mu 0 4 151 145 134 146
		f 4 -169 -167 172 173
		mu 0 4 149 140 148 153
		f 4 -173 -170 -171 174
		mu 0 4 153 148 145 151
		f 4 175 176 177 178
		mu 0 4 157 158 159 160
		f 4 179 -179 180 181
		mu 0 4 164 165 166 167
		f 4 182 183 -176 184
		mu 0 4 168 169 158 157
		f 4 -177 185 186 187
		mu 0 4 159 158 170 171
		f 4 188 189 -122 190
		mu 0 4 211 205 210 214
		f 4 191 -185 -180 192
		mu 0 4 176 177 165 164
		f 4 193 194 -183 195
		mu 0 4 178 179 169 168
		f 4 196 197 -186 -184
		mu 0 4 169 180 170 158
		f 4 -193 198 199 200
		mu 0 4 176 164 175 185
		f 4 201 -196 -192 202
		mu 0 4 186 187 177 176
		f 4 203 204 -194 205
		mu 0 4 188 189 179 178
		f 4 206 207 -197 -195
		mu 0 4 179 190 180 169
		f 4 208 209 210 -198
		mu 0 4 180 191 181 170
		f 4 -200 211 212 213
		mu 0 4 185 175 184 194
		f 4 -203 -201 214 215
		mu 0 4 186 176 185 195
		f 4 216 -206 -202 217
		mu 0 4 196 197 187 186
		f 4 218 219 -207 -205
		mu 0 4 189 201 190 179
		f 4 220 221 -209 -208
		mu 0 4 190 202 191 180
		f 4 222 223 -210 224
		mu 0 4 203 204 181 191
		f 4 -213 225 -223 226
		mu 0 4 194 184 204 203
		f 4 -215 -214 227 228
		mu 0 4 195 185 194 205
		f 4 -218 -216 229 230
		mu 0 4 196 186 195 206
		f 4 231 -124 -221 -220
		mu 0 4 201 209 202 190
		f 4 232 -225 -222 -123
		mu 0 4 210 203 191 202
		f 4 -228 -227 -233 -190
		mu 0 4 205 194 203 210
		f 4 -230 -229 -189 233
		mu 0 4 206 195 205 211
		f 4 234 235 -114 -134
		mu 0 4 112 113 103 102
		f 4 -182 236 237 -199
		mu 0 4 164 167 174 175
		f 3 -231 238 239
		mu 0 3 207 212 199
		f 3 240 241 -219
		mu 0 3 200 199 208
		f 3 -240 242 -217
		mu 0 3 207 199 198
		f 3 -139 -118 243
		mu 0 3 118 108 109
		f 3 244 -235 -147
		mu 0 3 122 113 112
		f 3 245 -226 246
		mu 0 3 163 192 193
		f 3 -244 247 248
		mu 0 3 127 117 107
		f 3 249 -245 250
		mu 0 3 107 123 133
		f 3 -249 251 -153
		mu 0 3 127 107 137
		f 3 252 253 -143
		mu 0 3 142 143 144
		f 3 -252 -251 -160
		mu 0 3 137 107 133
		f 3 254 -151 -254
		mu 0 3 143 147 144
		f 3 255 -253 -158
		mu 0 3 150 143 142
		f 3 256 -165 -255
		mu 0 3 143 152 147
		f 3 257 -256 -168
		mu 0 3 154 143 150
		f 3 258 -172 -257
		mu 0 3 143 155 152
		f 3 -174 259 -258
		mu 0 3 154 156 143
		f 3 -175 -259 -260
		mu 0 3 156 155 143
		f 3 260 -191 261
		mu 0 3 199 215 216
		f 3 -262 -125 262
		mu 0 3 199 216 213
		f 3 -234 -261 -239
		mu 0 3 212 215 199
		f 3 -211 263 -187
		mu 0 3 170 181 171
		f 3 264 -264 265
		mu 0 3 163 172 182
		f 3 -263 -232 -242
		mu 0 3 199 213 208
		f 3 -238 266 -212
		mu 0 3 175 174 184
		f 3 -266 -224 -246
		mu 0 3 163 182 192
		f 3 267 -247 -267
		mu 0 3 183 163 193
		f 3 -243 -241 -204
		mu 0 3 198 199 200
		f 12 -72 -30 -49 -268 -237 -181 -178 -188 -265 -48 -46 -70
		mu 0 12 217 218 219 220 221 222 223 224 225 226 227 228
		f 12 -107 -91 -68 -90 -248 -117 -112 -115 -236 -250 -101 -100
		mu 0 12 229 80 81 82 173 106 162 161 105 41 40 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68CB363D-413E-E8D1-4CF8-CCA0F8CA2D48";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6954CCE3-4B23-6CE2-553E-22AEB88D7258";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D22098FC-459F-103A-2F32-8BB9F1FC9AC5";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EAEB5C9-4D53-E6AC-66EA-E282D36B577A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DBA61CF-4D83-376B-8820-95945005EE5E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1EDB87A3-45D8-F557-E9EC-3C809AA98DD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9962A615-46D6-1B7A-B669-B9BFF3492B6B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7142B2F3-431A-D5B3-68E1-82AD2171FFA0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 445\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 444\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 445\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 897\n            -height 621\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 897\\n    -height 621\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 897\\n    -height 621\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6187EA7B-44D0-DC69-DC56-BF93DA149949";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "7C3346E1-45F5-D7C0-1957-9F90697BF70E";
	setAttr ".ihi" 0;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "965FA14E-4BF0-6330-5D50-DB888595402A";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "1A053B95-40BE-3F6D-E978-0892B5BF6DA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4767BB38-4038-EDB1-1DE2-AB816099F41E";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7C2C831C-4237-6D71-BDE4-8A843AC4B8EB";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode groupParts -n "groupParts3";
	rename -uid "6764A320-41C4-D462-EBD8-138D243806FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[9:13]" "f[18:24]" "f[27:33]" "f[36]" "f[38:42]" "f[45:49]" "f[134:135]";
	setAttr ".gi" 189;
createNode groupParts -n "groupParts4";
	rename -uid "924E6F55-4C91-AC7E-A917-71B188088670";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[2]" "f[5:8]" "f[14:17]" "f[25:26]" "f[34:35]" "f[37]" "f[43:44]";
	setAttr ".gi" 190;
createNode groupParts -n "groupParts5";
	rename -uid "D88004B4-4510-5FAD-9CFC-3B8A57C79BC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[50:133]";
	setAttr ".gi" 191;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "33672DC6-41A1-D469-EF4A-36839A1D912D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 8.3045237e-12 -1.8740293e-05 ;
	setAttr ".uvtk[171]" -type "float2" 0.016899839 2.0368645e-05 ;
	setAttr ".uvtk[172]" -type "float2" -0.10108366 -0.094554782 ;
	setAttr ".uvtk[223]" -type "float2" 0.011429256 0.0094173467 ;
	setAttr ".uvtk[225]" -type "float2" -8.3985824e-06 -1.6772875e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "ECD5E13C-498E-3F2E-33E4-C384EC0B6AB9";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "B8C1C133-447C-4F6E-61C6-02BD0ACD9130";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0.091501355 -0.037675977 1.8189894e-12 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0622E561-4EC2-93AA-B93F-889004A2A1C4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 2.3806623e-10 -1.8740293e-05 ;
	setAttr ".uvtk[82]" -type "float2" 8.4371013e-06 -2.2946351e-06 ;
	setAttr ".uvtk[106]" -type "float2" -0.011429158 0.0094166696 ;
	setAttr ".uvtk[109]" -type "float2" 0.016899798 2.036877e-05 ;
	setAttr ".uvtk[117]" -type "float2" -0.10108273 -0.094553873 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C41B13C6-4584-87FC-B74B-5DAEB8FCBE1D";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "69DED00E-4E30-1C8C-15A0-0380974B3E9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" -0.091500923 -0.037675798 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1A91253C-4973-5150-ED39-588D971F4EE1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.0047085881 -0.022858514 ;
	setAttr ".uvtk[89]" -type "float2" -2.047294e-05 -3.7473095e-05 ;
	setAttr ".uvtk[91]" -type "float2" 2.0480316e-05 -3.7473095e-05 ;
	setAttr ".uvtk[112]" -type "float2" -0.016898142 2.0334061e-05 ;
	setAttr ".uvtk[113]" -type "float2" -7.7493968e-07 1.6795488e-05 ;
	setAttr ".uvtk[122]" -type "float2" 0.094553806 0.1010827 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D81D5CEF-490D-7667-B4EE-FFA00ED53ACD";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "BFD64145-4DEE-2DFA-CE04-49A2FB450C14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" 0.037675619 0.091501057 3.6379788e-12 ;
createNode polySplit -n "polySplit1";
	rename -uid "3DAC2C71-4362-7E16-A818-EEB41FF417F2";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483473 -2147483580 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E9D4DC97-42A6-7716-378C-AC9B07AD5B98";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483536 -2147483560 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "48DBF916-4563-E259-2459-89B585A52EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[98]" "e[245:246]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "59A26138-46FC-EE95-B016-38B26497278A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[241:242]" "e[260]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "21D1FB09-4007-CB71-EB27-938A207F499B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[68]" "e[70]" "e[88]" "e[104]" "e[241:242]" "e[260]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "9FC7B017-4620-4905-C2BE-FC9B98DCE934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[260]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "9153C69A-42AF-D0E0-EEC7-3AB39B897E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "FF6CD8AD-479B-5732-F411-428B230E3BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[115]" "e[232]" "e[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit3";
	rename -uid "55EB3D40-4079-2CAD-E264-9EB25711FA1D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2C1B1F03-46D7-F785-1642-49AE027733F3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BF58DF81-4B76-11D9-AB71-929D6563DE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "62407CA4-43B2-7F01-0B39-04A18AAAC53E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[16:17]" "e[30]" "e[35]" "e[48:49]" "e[51]" "e[61]" "e[73]" "e[79:80]" "e[92]" "e[99]" "e[101:102]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.36;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7E3B7CA4-4424-F3C4-A24E-EF9991202B81";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.0013436555 0.01424286 ;
	setAttr ".uvtk[143]" -type "float2" -0.0014631292 -0.012281337 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7B635405-4558-BA1A-9A50-46A6CA54815C";
	setAttr ".ics" -type "componentList" 1 "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "ACD0E5E3-4EF3-2AB9-6EFC-F2830C1DDEEB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[113]" -type "float3" 0.013700277 5.9604645e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.030437589 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.030437589 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.030437589 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.030437589 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5B47ACB0-4605-6434-B842-F085E3134556";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -0.019217996 0.016270805 ;
	setAttr ".uvtk[147]" -type "float2" 0.0043396456 -0.013962724 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "05860CC4-47E3-249C-99A1-F69D73669017";
	setAttr ".ics" -type "componentList" 1 "vtx[159:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "DAF902C5-4777-9F92-4D9F-DAA6872ABE87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[160]" -type "float3"  -0.013700277 5.9604645e-08 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5F861E7A-4CAD-D9E7-9771-E8B2A596187E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.024545284 -0.024345476 ;
	setAttr ".uvtk[144]" -type "float2" -0.0012277282 -0.0013214741 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B81C9ABA-4CFF-4896-7709-809792B34C98";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "B9D281E0-415A-DB59-EFB0-E2856F352F87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[136]" -type "float3" 0.013700277 5.9604645e-08 -1.8189894e-12 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6C36275C-4957-D964-958C-388A587B9EB7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.0034267651 -0.018390704 ;
	setAttr ".uvtk[147]" -type "float2" 0.0023552608 -0.0038294357 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A8B45662-4C8A-F4EF-7283-83A0C5393F52";
	setAttr ".ics" -type "componentList" 1 "vtx[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "ACDEC439-4B53-6D47-A982-149CF4A14AD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[175:176]" -type "float3"  -0.013700277 5.9604645e-08
		 0 0 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C9934A6B-4621-5D0A-BE91-BDBBA099BB1E";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[165]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C4CE1DDC-49A9-3E74-13A2-D09CEBA8ECCD";
	setAttr ".dc" -type "componentList" 2 "f[115]" "f[159]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "718C04A3-4B0E-D256-461A-68BF464EBDFE";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "79AE3344-48C2-58B3-2078-4B91A384B5DB";
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[243]" "e[336]" "e[368]";
createNode groupParts -n "groupParts6";
	rename -uid "B34E8C5F-4BBD-3593-3A12-5999C0F463CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[2]" "f[6:7]" "f[12:13]" "f[16:17]" "f[21]" "f[107:155]" "f[157:159]" "f[161:186]";
	setAttr ".gi" 192;
createNode groupParts -n "groupParts7";
	rename -uid "E80A2E42-43F2-7E21-24DB-6FA2DA9D4190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[1]" "f[3:5]" "f[8:11]" "f[14:15]" "f[18:20]" "f[22]" "f[156]" "f[160]" "f[186]";
	setAttr ".gi" 193;
createNode groupParts -n "groupParts8";
	rename -uid "25F2124D-4E39-AA46-2A70-20860A9DDC6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[23:106]" "f[187]";
	setAttr ".gi" 194;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "CCDF12FA-4713-9306-9779-9DA0D5724113";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "DA687623-4BFA-053A-3E4E-10BFB60DCA2B";
	setAttr ".ics" -type "componentList" 3 "e[22:23]" "e[282]" "e[369]";
createNode groupParts -n "groupParts9";
	rename -uid "7F858C1E-44E1-B379-5436-C788DB0A1901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "map[0:3]" "map[7]" "map[10]" "map[12:14]" "map[17:20]" "map[22:23]" "map[25]" "map[28]" "map[31]" "map[34:35]" "map[40:41]" "map[44:45]" "map[48]" "map[51]" "map[53:56]" "map[58:59]" "map[61]" "map[66]" "map[69:70]" "map[73:74]" "map[77]" "map[80]" "map[82]" "map[86:87]" "map[89:90]";
	setAttr ".gi" 195;
createNode groupParts -n "groupParts10";
	rename -uid "A50F2748-4CC3-4C3D-809D-08BA9FB3EA8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[1]" "f[3:5]" "f[8:11]" "f[14:15]" "f[18:20]" "f[22]" "f[156]" "f[160]" "f[186]" "f[188]";
	setAttr ".gi" 196;
createNode groupParts -n "groupParts11";
	rename -uid "52756512-4950-2C85-6870-079F222FC25E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[2]" "f[6]" "f[7]" "f[12]" "f[13]" "f[16]" "f[17]" "f[21]" "f[23:155]" "f[157:159]" "f[161:185]" "f[187]" "f[189]";
	setAttr ".gi" 197;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "98A2704F-4B35-3BDA-429E-A3ACF6616873";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[156]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0500BB32-41A5-2995-FCD1-9A95A4AD7DF5";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[158]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "946DE7BC-43B5-61E0-803D-A5A2BD3EFA36";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "2B2E3FCB-45AE-7A35-A3D6-4DB5EA8B15DB";
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[239]" "e[347]" "e[368]";
createNode groupParts -n "groupParts12";
	rename -uid "077794D8-47AF-A92F-9B9E-79ABAD6FFE67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "map[0:3]" "map[7]" "map[10]" "map[12:14]" "map[17:20]" "map[22:23]" "map[25]" "map[28]" "map[31]" "map[34:35]" "map[40:41]" "map[44:45]" "map[48]" "map[51]" "map[53:56]" "map[58:59]" "map[61]" "map[66]" "map[69:70]" "map[73:74]" "map[77]" "map[80]" "map[82]" "map[86:87]" "map[89:90]";
	setAttr ".gi" 198;
createNode groupParts -n "groupParts13";
	rename -uid "A563547B-49FB-800B-C4FF-81BFBDC289A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[2:4]" "f[7:10]" "f[13:14]" "f[17:18]" "f[20]" "f[182]" "f[184]" "f[186]";
	setAttr ".gi" 199;
createNode groupParts -n "groupParts14";
	rename -uid "9D3B1E3E-424E-5308-9EDB-6B9335B11DA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:1]" "f[5:6]" "f[11:12]" "f[15:16]" "f[19]" "f[21:181]" "f[183]" "f[185:187]";
	setAttr ".gi" 200;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BE704F6A-479E-0BA7-49AD-6DBE81639B33";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "D47CBBF1-40FF-6DDF-0792-908B0D3597B4";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[11]" "e[242]" "e[369]";
createNode groupId -n "groupId2";
	rename -uid "B132E49B-4D12-4891-D743-AEB39F3829B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "47E6A353-454D-1880-DD6A-0099F8E12B60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "map[0:3]" "map[7]" "map[10]" "map[12:14]" "map[17:20]" "map[22:23]" "map[25]" "map[28]" "map[31]" "map[34:35]" "map[40:41]" "map[44:45]" "map[48]" "map[51]" "map[53:56]" "map[58:59]" "map[61]" "map[66]" "map[69:70]" "map[73:74]" "map[77]" "map[80]" "map[82]" "map[86:87]" "map[89:90]";
createNode groupId -n "groupId3";
	rename -uid "208EFB6F-40A6-3BBD-1679-77A71B303BAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7A6B0052-4001-A16A-A7A5-989D79D0A3CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[2:4]" "f[7:10]" "f[13:14]" "f[17:18]" "f[20]" "f[182]" "f[184]" "f[186]" "f[188]";
createNode groupId -n "groupId4";
	rename -uid "1C30469B-439D-4D68-C756-729DDFEEC83D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "BBAE3B19-4FBA-9D8A-733D-AFBA00CD6444";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:1]" "f[5:6]" "f[11:12]" "f[15:16]" "f[19]" "f[21:181]" "f[183]" "f[185:189]";
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "D127F76E-49C9-79E4-5AEE-B994111B3546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[11:12]" "e[22]" "e[242]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "4E27BBA5-4D99-0866-BA3D-D4A93F1BBEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56:57]" "e[64]" "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit5";
	rename -uid "B212379C-49D1-BE9F-98BC-1B90D37ECBF8";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483359 -2147483605 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8D89ACAC-41E9-9BC3-DE2C-9CAD4A60C6F5";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483363 -2147483610 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B9B21322-49F0-A100-2533-8C92C9306508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[243]" "e[250]" "e[257]" "e[272]" "e[279]" "e[290]" "e[301]" "e[308]" "e[318]" "e[329]" "e[348:365]" "e[370:373]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "873BCB3E-48A8-30FF-7D30-0987CE678383";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.14766216 0.20694804 0.14146644
		 0.19004866 0.12292871 0.17519873 0.1473338 -0.23762411 -0.0032956004 -0.049212605
		 0.0065740645 -0.035282552 -0.014303803 -0.057677418 -0.17186069 -0.13262847 0.086664259
		 -0.70526701 0.032719612 -0.74697071 0.15883797 0.22923619 0.017359614 -0.013945699
		 -0.098498106 -0.052787095 -0.17819333 -0.29308504 -0.12299725 -0.054800928 -0.13131815
		 -0.57702959 0.02399385 0.022158265 -0.15040269 -0.040245205 -0.099034429 0.065173328
		 -0.18092969 -0.0022954643 -0.24802892 -0.12944758 -0.17118794 -0.04184556 -0.27776641
		 -0.033410817 -0.308292 -0.068623215 -0.37858951 -0.017706037 -0.37083858 -0.078489661
		 -0.18699357 -0.038486063 -0.1791862 -0.1081931 -0.27307719 -0.10812914 -0.34595802
		 0.0018425882 -0.36690882 -0.10796145 -0.14733228 0.10402268 -0.19396769 -0.12429908
		 -0.1791348 -0.2018331 -0.27293909 -0.20181358 -0.28160208 0.056143403 -0.33551401
		 -0.10782143 -0.36672264 -0.2017484 -0.2264251 -0.11517018 -0.21034335 -0.20181403
		 -0.22599828 -0.45178828 -0.30971548 -0.38444656 -0.30409628 -0.1078378 -0.33541438
		 -0.20170516 -0.39789599 -0.3736423 -0.19719616 0.067584306 -0.27275103 -0.10795435
		 -0.24158436 -0.20178273 -0.18637149 -0.4289006 -0.27287382 -0.45177287 -0.30410707
		 -0.20171425 -0.35937309 -0.31838819 -0.27282894 -0.20175064 -0.1791126 -0.37365076
		 -0.28849143 -0.29550937 -0.21761812 -0.31840089 -0.16824877 -0.0655002 -0.075007319
		 -0.06524241 -0.10661325 -0.15251565 -0.15005371 -0.10234708 -0.25690055 -0.067615479
		 -0.16815504 -0.15860572 -0.074420005 -0.15859246 -0.11895248 -0.066887647 -0.20922852
		 -0.06815663 -0.26189733 -0.15860987 -0.16815484 -0.25235301 -0.074410468 -0.25234872
		 -0.10568541 -0.15857366 -0.07529375 0.059880286 -0.16561973 -0.010559022 -0.23063788
		 -0.1586135 -0.26190186 -0.25235358 -0.20498335 -0.43501216 -0.12128124 -0.50234938
		 -0.1056655 -0.25234184 -0.13693774 -0.15856233 -0.11381263 0.0066895187 -0.19938624
		 -0.15860751 -0.2306487 -0.25235385 -0.29315427 -0.42422545 -0.16815519 -0.50234914
		 -0.08166483 -0.47946545 -0.13691497 -0.2523371 -0.16815561 -0.15858412 -0.19939834
		 -0.25235075 -0.25464621 -0.36898285 -0.074407458 -0.42422166 -0.16815457 -0.25234467
		 -0.18377835 -0.34609988 -0.11291185 -0.36898074 0.10300851 0.14991161 -0.17616913
		 -0.13325366 -0.026673973 -0.070920557 0.093244016 0.29205891 0.15277618 0.26622787
		 -0.35697237 -0.068437636 0.067006141 0.09863165 0.11937287 0.080453634 0.5039252
		 0.46288651 -0.096561879 -0.17127857 0.12882528 -0.067119241 -0.052621603 -0.15921432
		 -0.51868117 0.48526633 -0.3229512 0.7384125 0.03875196 0.33643985 -0.11185437 0.50488865
		 -0.032868683 0.3225382 -0.51714242 -0.41867381 -0.35561758 0.0083343387 -0.67586219
		 -0.0017007589 -0.37809607 -0.06098789 0.19486672 0.20447901 0.09275499 0.1533421
		 0.17402172 0.14136764 -0.011453211 -0.028560191 0.56782579 0.51410311 0.17856151
		 0.25868544 0.12461331 0.022771508 0.52787715 0.55269945 0.61600053 0.55281574 0.4284004
		 0.57506824 0.15751177 -0.24948201 0.24233997 -0.24273035 0.21202034 0.36180893 0.093173146
		 -0.1075708 -0.11415231 -0.33213642 0.53030032 0.66403317 0.14461154 0.41843688 0.12738323
		 0.33865613 0.088152498 -0.14727959 -0.038819194 -0.55175358 -0.31416899 0.41231617
		 -0.42327982 0.85087591 -0.62011379 0.41345888 -0.52244794 0.47256327 -0.56892866
		 0.44942403 -0.63776422 -0.18230769 -0.36431211 -0.32011828 -0.52239263 0.30703607
		 -0.20016041 0.17849559 -0.3836194 0.61193287 -0.5215525 0.76186889 0.17883992 -0.2475276
		 0.016311049 -0.86767578 0.35712534 0.35111362 -0.25359589 -0.64603925 0.21805966
		 -0.22895113 0.30758208 0.21510369 0.40715164 0.48711789 0.128759 -0.22669993 -0.43464476
		 0.47320309 0.081958234 0.131724 0.50786161 0.43795922 0.18414021 0.1205231 0.13236231
		 0.10484114 0.40295738 0.55834478 0.15847096 0.035536051 0.29137522 0.18627918 0.60113382
		 0.51983923 0.16671363 -0.038526177 0.1021449 -0.092106879 -0.06050384 -0.18945062
		 0.14166567 -0.10311115 0.26254141 -0.24891686 -0.39914656 0.86767578 0.16401955 -0.14247236
		 -0.11909276 0.54687715 0.1261152 0.42198902 -0.31020507 0.76111442 0.0030425191 0.34918594
		 -0.35449204 0.57475603 -0.63640398 0.40947479 -0.70252842 -0.1448814 -0.40310928
		 0.43964523 -0.72679478 0.040009946 -0.55062908 0.28051522 -0.38559484 -0.040089309
		 0.50532228 0.43638021 0.62969863 0.51737124 -0.087006629 0.54941553 -0.42078143 0.40950203
		 0.12097353 -0.08673656 0.2214067 -0.22766855 0.41563076 0.51579565 -0.55517578 0.012554109
		 -0.57731611 -0.36767578 -0.51010472 0.48914087 -0.41896728 0.40697014 -0.58458579
		 0.3343541 -0.74267578 0.065196306 -0.68787622 0.046667695 -0.54852253 0.36297071
		 -0.075309515 0.52975142 -0.2968359 0.74021035 0.14418828 0.4245168 0.15765774 0.42352849
		 -0.30258724 0.7227059 0.60971272 0.51704198 0.14211467 -0.065417379 0.18365088 -0.054932743
		 0.1347385 -0.087733179 0.12480992 -0.069889605 0.49193156 0.45233056 0.14110929 0.10571083
		 0.18011457 0.10497919 0.16133869 0.10490468 0.13431752 0.093070269 -0.52305895 0.40618533
		 -0.34037414 0.46473294 0.22687811 0.37117937 0.52713376 0.51983917 0.57211912 0.47689509
		 0.19862652 0.19602185;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DA8FB7CF-44D1-9175-D15D-27BAC12E6CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370:373]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D716443F-4D2B-6684-0253-719051C55EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[13]" "e[27]" "e[36]" "e[39]" "e[44]" "e[52]" "e[55]" "e[63]" "e[233]" "e[236:237]" "e[240]" "e[263]" "e[266]" "e[285]" "e[288:289]" "e[293]" "e[317]" "e[321]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "929F5631-4AFA-3A02-C0EE-2B8D529D2A14";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[0:231]" -type "float2" -0.057112455 -0.070161045
		 -0.040365279 -0.1166231 -0.028405547 -0.17631949 -0.39591849 0.69439828 -0.032317579
		 -0.14905769 -0.027526557 -0.1101025 -0.034888804 -0.19240861 -0.10314441 -0.17118989
		 -0.41194913 0.35573044 -0.2813043 0.70669937 -0.066364348 -0.038487196 -0.022198796
		 -0.078859031 -0.076351449 -0.04561004 -0.054348573 0.0045753121 -0.076737344 -0.12915827
		 -0.26610231 0.17965716 -0.011192977 -0.06079495 -0.029888019 0.060855836 0.00071623921
		 -0.0511567 0.010099173 0.046874583 -0.017385066 0.12747523 -0.012138203 0.093676984
		 -0.001240328 0.10357317 -0.0033502877 0.14538872 0.01545544 0.10455155 0.016881481
		 0.13504571 -0.014062822 0.07785514 0.0024376661 0.088171691 0.0024424642 0.088316023
		 0.031817093 0.093480855 0.0024868101 0.088436604 -0.0039302111 0.063075691 -0.0023015141
		 0.085673839 0.0024677515 0.08817932 0.002472952 0.088228792 0.029372573 0.076746076
		 0.0025338233 0.088366657 0.0024930239 0.088273555 0.012192801 0.080643177 0.002474159
		 0.088150442 0.0024823695 0.088181883 0.0024830848 0.088194281 0.027360678 0.088788629
		 0.0025084168 0.088238686 0.0024886131 0.08820644 0.015555501 0.068614572 0.032780319
		 0.083425611 0.0024846196 0.088151813 0.002484262 0.088176131 0.0024872273 0.08818683
		 0.0025068074 0.088189751 0.0024925321 0.088196963 0.0024953932 0.088156343 0.0024865717
		 0.088176906 0.0024916828 0.088184714 0.0024888813 0.088177532 -0.10827342 -0.11619896
		 -0.10680985 -0.097127408 -0.11234476 -0.066671386 -0.12294036 -0.090397939 -0.10112107
		 -0.12953052 -0.10233368 -0.11873579 -0.096069589 -0.1024278 -0.083320916 -0.080028087
		 -0.10032848 -0.13315032 -0.091223493 -0.12156326 -0.073883355 -0.093667865 -0.073896676
		 -0.093639359 -0.073947996 -0.093504623 -0.076890528 -0.08534497 -0.083631396 -0.13218163
		 -0.076971859 -0.11748528 -0.073863298 -0.093682006 -0.073864281 -0.093665093 -0.073868036
		 -0.093658298 -0.073886216 -0.093611658 -0.073829323 -0.093490422 -0.067181408 -0.10340604
		 -0.073740065 -0.093735188 -0.073843181 -0.093695477 -0.073859632 -0.093668133 -0.073858231
		 -0.0936625 -0.073866129 -0.093651235 -0.07384482 -0.093608886 -0.073741972 -0.093637839
		 -0.073821187 -0.093691275 -0.073855132 -0.093671367 -0.073855072 -0.093650877 -0.073816091
		 -0.093659058 -0.073849529 -0.093671009 -0.073847741 -0.093663678 -0.021466851 -0.22764318
		 -0.11839323 -0.1195507 -0.039480418 -0.23327069 -0.077460289 -0.034086585 -0.072427452
		 -0.027016491 0.057048708 0.078756928 -0.022956133 -0.26679373 -0.0047569275 -0.33983928
		 0.10736775 -0.44058368 -0.09918648 -0.20296472 -0.13151303 -0.30142796 -0.090184569
		 -0.23174925 0.83687305 -0.35416991 0.42135245 -0.35686493 -0.079270184 -0.046849012
		 -0.014709592 -0.089958072 -0.057318866 -0.057755291 -0.18037173 0.5143528 0.079084486
		 0.028062403 0.18062554 0.22410828 0.080979466 0.062372983 0.077920794 -0.21154249
		 -0.018876851 -0.25022 0.020091474 -0.30270427 -0.046624213 -0.26903078 0.10616302
		 -0.43206644 -0.015765488 -0.16680065 -0.062687546 -0.33198354 0.098444998 -0.42290744
		 0.10755181 -0.4237794 0.097551048 -0.44080332 -0.34655091 0.70625615 -0.080261707
		 0.28448263 -0.16302073 0.10584942 -0.1520566 -0.25890595 -0.13618782 -0.085520267
		 0.095663369 -0.43193316 -0.17448872 0.0043076873 -0.09026444 0.031541497 -0.23645814
		 -0.17198214 -0.26931107 0.51443672 0.0452573 -0.067419708 0.60696822 -0.35719723
		 0.83770818 0.013988256 0.60562879 0.016627729 0.37693503 -0.05219537 0.055708975
		 0.35364661 -0.01369366 0.19163734 0.098657906 -0.013699949 0.0142591 -0.046132207
		 0.41918305 -0.1706394 0.60513026 -0.1703465 0.11725438 0.0023719668 0.080393195 0.38728949
		 0.084357023 -0.4312661 -0.24263385 0.35088727 0.17219192 -0.10663715 -0.66284364
		 0.22984314 0.084725618 -0.41910228 -0.38443583 0.48989785 0.42052388 0.015105844
		 -0.018632233 -0.26231566 0.10922509 -0.44047141 0.033036053 -0.30575833 0.0060318112
		 -0.33239084 0.098343849 -0.44267088 -0.067009807 -0.34071183 -0.61696649 0.47036868
		 0.10802692 -0.4219971 -0.14096433 -0.31590101 -0.1482615 -0.26956326 -0.097897023
		 -0.21904196 -0.2598455 -0.18596652 -0.012812138 0.32956195 0.60749757 -0.39255673
		 -0.5254007 0.15812165 -0.011073709 -0.096838236 -0.17992353 -0.0093081594 0.42026356
		 -0.3920024 -0.07461971 -0.056947947 0.38386807 -0.1707117 0.34526619 0.3238838 0.073280513
		 0.3840138 0.3854191 0.016497433 0.19933975 0.25007454 0.10653022 -0.0053601265 0.092175007
		 0.047333956 0.10918105 -0.44193351 0.10941333 -0.42246145 -0.017836094 -0.098713398
		 0.39102113 0.044603109 0.41917661 0.050076306 0.11058828 -0.011961043 0.21508218
		 0.23104563 0.20479208 0.20739147 0.10612181 -0.019852817 -0.022003591 -0.094393969
		 0.39210993 -0.3865971 -0.19015861 -0.0022479296 -0.18908751 0.010370553 0.38641301
		 -0.35844457 0.10942131 -0.42390242 -0.15746163 -0.27525967 -0.15177059 -0.30864328
		 -0.14741635 -0.29224992 -0.17068738 -0.26551408 0.10776907 -0.44239348 0.0081992149
		 -0.34463221 0.0222525 -0.31530821 0.015020251 -0.30916271 -0.0019720197 -0.34749684
		 0.60602075 0.051936805 0.05091238 -0.074242115 -0.18043941 0.11483327 0.099395156
		 -0.42114708 0.10805666 -0.43207052 0.09628427 -0.22139449 0.81193697 0.43753436 -0.13581574
		 0.1685721 0.27564979 0.68187165 0.37803438 -0.063948393 0.2815814 -0.059394121 0.45432889
		 -0.019992948 0.37677333 -0.040319502 -0.38366094 0.69950449 -0.40244001 -0.074625328
		 -0.53083074 -0.43377346 0.21457708 -0.087667704 -0.66224164 -0.1376074 0.083808899
		 -0.44344291 0.12264132 -0.23863143 0.15323228 -0.33460474 -0.57390809 0.68572527
		 0.83704799 -0.17017484 -0.66230112 0.046115041 -0.34098983 0.046652049 -0.48697016
		 0.70430177 0.064556718 0.60872239 -0.11726657 0.53971273 0.0022041798 0.20480132
		 0.045423865 0.093665838;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "563DAFAF-4154-6F7B-522C-C7B6D0EF5475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1:4]" "e[7:10]" "e[65]" "e[235]" "e[238:239]" "e[242]" "e[246]" "e[312]" "e[347]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0470751E-4013-82CD-3731-428C2BC9E2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[23]" "e[33]" "e[35]" "e[48]" "e[66]" "e[207]" "e[223]" "e[241]" "e[280]" "e[284]" "e[330]" "e[334]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "46A939CD-4C98-CB04-A1BF-4DBDD16B6298";
	setAttr ".uopa" yes;
	setAttr -s 264 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0078905225 0.0030304193 -0.012812197
		 0.0064619184 0.047745466 0.026757225 0 0 0.0017820895 -0.0021061301 0.0012642741
		 0.00019061565 0.0012188852 -0.0054730624 0.022291154 0.07789205 1.4901161e-08 0 0
		 0 -0.015441835 -0.00051692128 -0.00070610642 0.002792269 -0.038695902 0.02241388
		 -0.063907191 0.013092071 -0.0025213361 0.089833006 -0.050597586 -0.0080121756 -0.004203558
		 0.0038069189 0.021337762 -0.0060866773 -0.0039430559 0.0063374639 -0.016179621 -0.03056249
		 -0.039482594 0.0036951303 -0.028032362 -0.0011740327 -0.022064433 -0.0067096353 -0.031572104
		 0.00026154518 -0.021494821 -0.014151514 -0.027092025 -0.006811738 -0.033642516 -0.0018365383
		 -0.0073219091 -0.030129403 -0.0074076504 -0.030131131 -0.024446338 -0.020018518 -0.0074834377
		 -0.030181319 -0.03133592 -0.0057260096 -0.018235356 -0.01384002 -0.0073425174 -0.030170768
		 -0.0073678195 -0.030169815 -0.027123421 -0.025565028 -0.0031671524 -0.015117466 -0.0073979944
		 -0.030186057 -0.032083049 -0.015632302 -0.0073338598 -0.030181408 -0.0073521286 -0.030185312
		 -0.007358104 -0.030184716 -0.032240242 -0.030797303 -0.0073909163 -0.030205429 -0.007366389
		 -0.030188888 -0.037674025 -0.02426666 -0.037601992 -0.025524765 -0.0073405355 -0.030191451
		 -0.0073506087 -0.030187964 -0.0073570907 -0.030189723 -0.0073694587 -0.030208617
		 -0.0073645264 -0.030194014 -0.0073487163 -0.030201226 -0.0073522776 -0.030190229
		 -0.0073587894 -0.030194491 -0.0073539466 -0.030192465 0.016184896 0.048332691 0.0021194667
		 0.040126085 -0.0066705793 0.024658248 0.0085650533 0.03182295 0.006774053 0.062741637
		 0.012404203 0.053297728 0.0062423348 0.037139997 -0.0087492019 0.040154636 0.0084026456
		 0.067498013 0.0013260692 0.056042403 -0.015926585 0.028228402 -0.015887424 0.028248087
		 -0.015631095 0.028363302 -0.01292716 0.050665468 0.0033662021 0.071657822 -0.012877464
		 0.051880002 -0.015933305 0.028218791 -0.015903383 0.028230667 -0.015894398 0.028235495
		 -0.015825748 0.028268367 -0.015497074 0.028362811 -0.0076771677 0.061556399 -0.015935257
		 0.028155416 -0.015938312 0.028209522 -0.015904576 0.028228551 -0.01589267 0.028232604
		 -0.015879437 0.028240561 -0.015780613 0.028271765 -0.015717015 0.028239414 -0.015909702
		 0.028212562 -0.015906066 0.028226301 -0.015868589 0.028240949 -0.015847445 0.028235361
		 -0.015899882 0.028226659 -0.015885025 0.028231785 0.01101315 0.013451353 0.015767261
		 0.046102315 0.0040391982 -0.0065517277 0.023508489 -0.056229323 0.052897453 -0.028276443
		 -0.0054323375 -0.014390588 0.010292172 -0.0020219833 0.00019413233 0.0018216372 0.00032156706
		 1.2308359e-05 0.032488436 0.096333414 -0.00087606907 0.0023308359 -0.013925463 -0.0032044053
		 -0.00018948317 -0.00019264221 -0.00019091368 -0.00019264221 0.010803401 -0.071007669
		 5.3107738e-05 -0.0025959015 0.01381433 0.0015465617 -0.005771596 0.033690512 -0.010893792
		 0.0014531612 0.022314698 -0.022878885 -0.020372421 -0.007978797 -0.027946115 0.00056719035
		 0.0032188296 0.07098794 -0.053503513 0.057303615 0.00036647916 -0.0046768636 0.00032156706
		 1.296401e-05 0.034171581 0.0068313628 -0.0010911226 0.0018888768 0.00032091141 1.3589859e-05
		 0.00032150745 1.3619661e-05 0.0003208518 1.2308359e-05 -2.9802322e-08 5.9604645e-08
		 -0.0015925169 0.046197593 -0.01939249 -0.0020234585 0.098058432 0.087391183 0.014406636
		 0.021084979 0.00032091141 1.296401e-05 -0.044769704 -0.055583239 0.040385306 -0.0097639263
		 0.081319079 0.021950617 2.9802322e-08 0 -0.00025704503 -0.0013491511 -0.00019025803
		 -0.00019270182 -0.00018954277 -0.00019145012 -0.00019031763 -0.00019145012 -2.9802322e-08
		 0 0.0043452978 0.0080868006 -0.031566009 0.0046435297 -0.00054755807 8.0406666e-05
		 -0.0018673241 0.0055233836 -0.00019097328 -0.00019204617 -0.00019031763 -0.00019204617
		 0.03181392 -0.034105822 0 0 0.00032007694 1.296401e-05 -0.039694309 0.021096617 -0.014590383
		 -0.048747845 3.4924597e-08 0 0.00032007694 1.3649464e-05 4.4703484e-08 0 -0.00019097328
		 -0.00019139051 0.024656415 0.0054476559 0.00032168627 1.2278557e-05 -0.065313697
		 0.055009142 -0.00079351664 0.00053060055 0.00032091141 1.2174249e-05 -0.0012188256
		 0.0027365498 8.3819032e-09 -5.9604645e-08 0.00032162666 1.3709068e-05 -0.0009021163
		 0.0031409357 0.10053141 0.10146555 -0.016123414 0.00019571185 0.092652708 0.022050418
		 -2.9802322e-08 0 -0.00019031763 -0.00019282103 4.6566129e-09 0 0.00038260221 -0.0033105016
		 -0.048798442 -0.067284405 -0.00019097328 -0.00019282103 0.015324354 -0.0024734735
		 -0.00019109249 -0.00019204617 0 0 0.010426804 0.0092402101 -0.00019109249 -0.00019139051
		 0.029428467 -0.021419942 0.00028410554 0.0013827085 -0.021433443 -0.0058227181 0.00032162666
		 1.2204051e-05 0.00032168627 1.3738871e-05 -0.00040590763 -0.0028383732 -0.00019103289
		 -0.00019133091 -0.00019091368 -0.00019127131 0.00043728948 0.00024962425 0.030554309
		 -0.027710199 0.025085002 -0.030595422 -0.00028499961 -0.00062954426 -0.00053417683
		 -0.0017160773 -0.00019109249 -0.00019276142 -0.057355702 -0.062850237 -0.056006551
		 -0.05335927 -0.00019103289 -0.00019270182 0.00032168627 1.3649464e-05 0.11109774
		 0.098119676 -4.74751e-05 0.0023504877 -0.00018909574 0.0010404997 0.11146179 0.086894646
		 0.00032156706 1.2159348e-05 -0.00094002485 0.0017382344 -0.066282094 0.065027818
		 -0.057151675 0.069249593 -0.00011330843 0.0026107002 -0.00019031763 -0.00019127131
		 9.8139048e-05 -0.0020502806 -0.02898097 -0.00043058395 0.0003208518 1.3738871e-05
		 0.00032168627 1.2993813e-05 -0.038221896 -0.0010324642 -0.00018954277 -0.00019127131
		 -0.00071601197 0.034112573 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0 -0.0093667507
		 0.04715699 -0.00018954277 -0.00019282103 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08
		 0.081026211 -0.044637017 0.090055123 -0.043678038 0.00032007694 1.3738871e-05 3.1199306e-08
		 0 0.00032007694 1.2308359e-05 0.00032007694 1.2204051e-05 -0.022029877 -0.048950702
		 4.8428774e-08 5.9604645e-08 -0.00018948317 -0.00019204617 3.3061951e-08 0 0.015570059
		 -0.035831586 1.4901161e-08 0 0 0 0 0 0.048748434 0.027503788 0.075395644 -0.0042230785
		 0.0099150538 0.0024706125 0.0002142787 -0.084604383 0.014806151 -0.0044783354 0.0084088445
		 -0.0015332103 -0.0074592829 0.085185021 0.012484729 -0.0070975125 0.022697508 0.0012563765
		 0.022971332 0.0081205815 0.0041385293 -0.0096255541 -0.0037793219 0.0056756735 0.005256623
		 -0.005837068 0.070668101 -0.0094331503 0.085610926 -0.0010278821 -0.0071197152 -0.0073563159
		 0.016358137 0.055385724 -0.0024219751 0.012288049 0.068213761 0.0077097416 -0.0114384
		 -0.031662285;
	setAttr ".uvtk[250:263]" -0.001737535 -0.042232275 -0.012497544 0.0061957836
		 -0.020188838 -0.001488328 -0.010863006 0.0012272 -0.012943119 -0.0033117086 0.041945368
		 0.11289869 -0.014454603 0.0032619834 -0.020205006 -0.021675706 -0.013087392 0.00278458
		 0.023011819 0.00257653 -0.055010185 0.0055224299 -0.016669452 -0.0050659478 0.012855604
		 -0.0010899603 -0.00019773841 0.010412633;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9AF7B7E1-4F40-3926-0845-3EA3E5938C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[137]" "e[140]" "e[147]" "e[196]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C48A082B-49C7-A0F7-B55E-01856561FD31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[71]" "e[74]" "e[76]" "e[195]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2BC91D3D-4F4D-12C0-E6FD-748F470D9C24";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14630097 -0.11697614 0.096971214
		 -0.061805397 -0.43638739 0.40604547 0.0011818111 -0.70417708 0.23837283 0.064637184
		 0.28770956 0.0094554424 0.18903533 0.11981943 0.51913607 0.35532507 0.00059089065
		 -0.704768 0.0011818111 -0.704768 0.19562805 -0.17214894 0.33704621 -0.045726359 0.34834915
		 0.34859669 0.06323427 0.013512462 0.42549458 0.4136169 0.19530711 0.15680826 0.38638374
		 -0.10090861 0.47844231 0.080711246 0.43572354 -0.15609106 -0.064636156 0.23597136
		 0.16362824 -0.097325593 0.01287514 0.39095384 0.047082812 0.3779301 0.095566481 0.42755803
		 0.072066098 0.34508699 0.16442832 -0.1575523 -0.028604522 0.37607667 0.0096802115
		 0.37293398 0.053853691 0.36024132 0.06931062 0.29876423 0.054592699 0.35961843 -0.049150139
		 0.32828361 -0.026349768 0.35954165 0.052946106 0.35956469 0.053252652 0.35958827
		 0.027501047 0.28025433 0.049794763 0.34349453 0.053540096 0.35935056 -0.022573814
		 0.3316879 0.052777261 0.35938194 0.05297187 0.35932079 0.053047255 0.35933375 0.031820029
		 0.31992894 0.053327665 0.3590087 0.053123683 0.35926852 -0.0098295957 0.30145055
		 -0.007595256 0.30987993 0.052790716 0.35920632 0.05293712 0.35927361 0.053003535
		 0.35924584 0.053026989 0.35891888 0.053067207 0.3591778 0.052821919 0.35903445 0.05294244
		 0.35923448 0.052991986 0.35916257 0.052947074 0.35919514 0.42284352 0.28502655 0.39990169
		 0.29592916 -0.044800058 0.098924994 -0.074646458 0.11067151 0.46212357 0.29377174
		 0.42239356 0.31462884 0.39891601 0.33577701 0.38554418 0.31967103 0.47234848 0.3253406
		 0.44560024 0.32218525 0.4005419 0.38136792 0.40036088 0.38135895 0.39943033 0.38146225
		 0.39757735 0.35137331 0.45553866 0.35506135 0.46283221 0.33784902 0.40063137 0.38148254
		 0.40052506 0.38153639 0.40048188 0.38152972 0.40018576 0.38154083 0.39941788 0.38252297
		 0.42834774 0.36120957 0.44420898 0.36809495 0.40071544 0.38160419 0.40054458 0.38156384
		 0.40050894 0.38159707 0.4004373 0.38157091 0.40017575 0.38189715 0.40037698 0.38280603
		 0.40069059 0.38181058 0.40056494 0.3815906 0.40043706 0.3816632 0.40049499 0.38196561
		 0.40056282 0.38164017 0.40051821 0.38168171 -0.001698494 0.04852435 -0.10372765 0.098889858
		 0.13969553 0.17500195 -0.19788703 0.23127583 -0.26677018 0.22075137 0.57711196 -0.029618531
		 0.017249167 -0.12523842 0.021240234 0.076434866 -0.33283937 0.5176329 -0.18510844
		 0.028254569 0.42510253 0.075141847 0.20360371 0.33155096 -0.042704701 0.14962089
		 -0.043767452 0.14962304 -0.16772887 0.2469666 0.46768045 -0.57541203 0.37180966 -0.31264496
		 0.45894402 -0.07753849 0.48186767 -0.56790435 0.22810395 -0.34309649 0.60119092 -0.056531191
		 -0.60621655 0.51415801 -0.40157628 0.502442 -0.50158584 0.6091485 0.22220987 -0.12790795
		 -0.33283842 0.51810384 -0.50989348 0.40896183 0.22284535 0.075955592 -0.33331102
		 0.51857686 -0.33284092 0.51857328 -0.33331203 0.51762986 0.0017727315 -0.70417708
		 -0.30478248 -0.0777964 -0.17398652 0.042089581 -0.29964527 0.13542123 -0.076831639
		 0.15034117 -0.33331281 0.51810288 -0.070210934 0.13801932 -0.27032179 0.14725304
		 -0.19401552 0.25130951 0.00059090555 -0.70535892 0.4748252 -0.57524163 -0.043295026
		 0.14962089 -0.042706728 0.1505695 -0.043296635 0.15056789 0.0023636818 -0.704768
		 0.33331504 -0.22532508 0.21690993 -0.12239173 0.48197284 -0.57507396 0.47465914 -0.56806254
		 -0.043769062 0.15009409 -0.043294728 0.15009397 -0.64102411 0.28930461 0.0017727315
		 -0.704768 -0.33390257 0.51810414 0.34340882 0.025490582 -0.73709977 0.39447874 -2.6542693e-08
		 -0.70429444 -0.33390108 0.51857829 0.00011734292 -0.70535892 -0.043767154 0.15056366
		 -0.035640299 0.10302581 -0.33275002 0.51762974 -0.51898581 0.62964618 -0.017075896
		 0.078522243 -0.33331114 0.51754004 0.22296327 0.11459552 3.4352764e-05 -0.70421135
		 -0.33283716 0.51866257 0.42652184 0.11352051 -0.32007068 0.11412558 0.23077247 0.34121722
		 -0.21691044 0.27051616 0.0023292899 -0.70421147 -0.04329586 0.14953113 3.4346245e-05
		 -0.70532447 0.46766692 -0.57676911 -0.049614251 0.15516299 -0.043771029 0.14953387
		 0.34464097 -0.32231122 -0.043859005 0.15009403 0.0023292899 -0.70532453 0.35583097
		 -0.24475238 -0.043856502 0.15056688 0.24971528 -0.36327302 0.48332798 -0.57510376
		 0.61105371 -0.084119827 -0.33276379 0.51755822 -0.3327657 0.51864839 0.46657681 -0.57658821
		 -0.043842793 0.15063834 -0.043771267 0.15065253 0.48313498 -0.57619202 0.23069909
		 -0.37797704 0.20977911 -0.36605167 0.48205364 -0.57642335 0.46633261 -0.57550865
		 -0.043842554 0.14954805 -0.038274467 0.13649833 -0.051337838 0.11899441 -0.043856442
		 0.14961964 -0.33275193 0.51857686 -0.33463913 0.13297507 0.45721471 0.10757914 0.46330306
		 0.076854557 -0.32249746 0.15374716 -0.33283538 0.51754397 -0.010729611 0.10907798
		 -0.50037247 0.641119 -0.48272395 0.62817812 0.019997954 0.11468475 -0.043297708 0.15065777
		 0.47485811 -0.57660711 -0.15557322 0.022290289 -0.33331007 0.51866663 -0.33274847
		 0.51810396 -0.62429804 0.5342024 -0.042707264 0.15065932 0.48045909 -0.097325265
		 0.0022462904 -0.70535892 0.0023636818 -0.70524156 -0.28648463 -0.097664475 -0.042704999
		 0.14953113 0.0023636818 -0.70429444 0.0022462904 -0.70417708 -0.068605311 0.39763236
		 -0.091725305 0.41686755 -0.3339006 0.51866806 -3.1199306e-08 -0.70524156 -0.3339026
		 0.51762974 -0.33390233 0.51753998 -0.75526911 0.41444907 0.00011735037 -0.70417708
		 -0.042704701 0.15009511 -2.8871e-08 -0.704768 0.051248476 0.29235584 0.00059089065
		 -0.70417708 0.0017727315 -0.70535892 0.0011818111 -0.70535892 -0.40112814 0.027217656
		 -0.52100837 0.15825495 0.46607792 -0.56830162 -0.14411601 0.26125187 0.31832355 -0.30943418
		 0.46744633 -0.56824076 -0.3852821 0.52472115 -0.021337807 -0.12409614 -0.023005545
		 0.1289466 -0.025777578 0.075437173 0.29426289 -0.28250486 0.4850626 -0.21127608 0.09035638
		 0.23018704 -0.33420292 0.23725399 -0.38999951 0.27826452 0.24495029 -0.22732417 -0.41985235
		 0.47376424 0.047638834 -0.0066377223 -0.42590612 0.33743137 0.10239467 -0.23986375;
	setAttr ".uvtk[250:273]" 0.087695509 -0.26628587 0.48323232 -0.56790119 0.59841889
		 -0.11004058 0.42631006 -0.1280738 0.46506178 -0.12737416 -0.2087266 0.0099391937
		 0.25708991 0.32834011 0.11005165 0.22573215 0.3304632 0.24623002 0.37978545 0.19105479
		 0.11122763 -0.048402131 0.52777469 0.025543571 0.42911252 0.13588205 0.28115067 0.30141073
		 0.47746095 0.25175348 -0.15388736 0.049624443 -0.00020328164 0.053713411 0.37974003
		 0.26096359 0.42805529 0.24606232 0.11929096 -0.20664021 0.13291267 0.37407094 0.029783428
		 0.45027345 -0.083833478 0.39746347 0.17686686 -0.12727538;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "CD5809F5-405C-6AB9-F882-EB8467ECF4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[70]" "e[79]" "e[84]" "e[90]" "e[102:103]" "e[110]" "e[117]" "e[124]" "e[127]" "e[131]" "e[133:134]" "e[138]" "e[144]" "e[150]" "e[155]" "e[163]" "e[165]" "e[176]" "e[178]" "e[190:191]" "e[193]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2573BD78-4804-195F-5B8B-23998E584914";
	setAttr ".uopa" yes;
	setAttr -s 300 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0033747554 -0.0020052791 -0.003074944
		 -0.002005145 0.01262185 -0.0042609572 -0.0015377104 -0.0015247762 -0.0030748844 -0.0027739704
		 -0.0033748746 -0.0027739704 -0.002774775 -0.0027740002 -0.5386883 0.19732153 -0.00076885521
		 -0.00075593591 -0.0015377104 -0.00075593591 -0.0036748648 -0.002005145 -0.0036748052
		 -0.0027739108 -0.28866956 0.22725946 -0.0015042126 -0.0023780763 -0.43777373 0.10706323
		 -0.0015044212 -0.0031474233 -0.0039746761 -0.0027740002 -0.0036747456 -0.0035428405
		 -0.0042749643 -0.00277403 0.31762201 -0.57098281 -0.0020477474 -0.002306819 0.36560017
		 -0.6819942 0.32889792 -0.6627481 0.26512334 -0.9076162 0.30294886 -0.77578014 -0.002202332
		 -0.0021519065 0.3975763 -0.6735763 0.40129039 -0.65488589 0.35666937 -0.62381029
		 0.28583863 -0.71307647 0.36676517 -0.75293499 0.39791581 -0.64558727 0.43732864 -0.65766793
		 0.41842729 -0.63626027 0.41681576 -0.6177761 0.3137621 -0.65967125 0.3645373 -0.73360795
		 0.42795873 -0.74685961 0.43535027 -0.650635 0.4199374 -0.65455496 0.51488256 -0.80194193
		 0.50163537 -0.78878039 0.38445628 -0.6763317 0.42613396 -0.72805476 0.50157094 -0.77008587
		 0.3592906 -0.64209211 0.42192206 -0.64745629 0.42140225 -0.67284769 0.53355944 -0.80189174
		 0.5241791 -0.77936482 0.42449966 -0.70948726 0.51479709 -0.75680113 0.42294815 -0.69112819
		 0.54674292 -0.78866744 0.53350818 -0.75677007 0.54673606 -0.76997912 -0.46369195
		 0.20669568 -0.43679732 0.3209787 -0.00096091628 -0.0023068786 -0.0008521229 -0.0022615194
		 -0.5043081 0.21789181 -0.52329546 0.17212266 -0.51063436 0.28062415 -0.41753513 0.26287609
		 -0.53196883 0.20515484 -0.54729211 0.18322873 -0.56135732 0.10013479 -0.57252812
		 0.22954917 -0.50884557 0.2162953 -0.44212127 0.2033636 -0.52358866 0.17975914 -0.5653742
		 0.1862815 -0.56285346 0.11863124 0.20183349 -0.65016448 0.18868184 -0.63697964 -0.57046711
		 0.21081108 -0.5068962 0.19677359 -0.48805112 0.18095058 -0.54807913 0.17452663 -0.56433678
		 0.13708073 0.22046447 -0.65018666 0.21116042 -0.62771285 0.18871087 -0.61837983 -0.56867683
		 0.19199163 -0.50599563 0.17814749 -0.56582052 0.1553489 0.23363131 -0.63701707 0.20187986
		 -0.6052832 -0.56726229 0.17358106 0.23362148 -0.61841327 0.2204597 -0.60527796 -0.0024749637
		 -0.0020050555 -0.00080677867 -0.0021519065 -0.0024747252 -0.00277403 0.01136601 -0.004511714
		 0.011533886 -0.0042609572 -0.0042747259 -0.0035429001 0.25109744 0.48436728 0.25108576
		 0.48375535 0.088045716 -0.025308192 -0.00075502694 -0.0017585456 0.2498607 0.48375845
		 -0.0021743178 -0.0033899844 -0.16450453 -0.25773644 -0.16311991 -0.25773925 0.011328042
		 -0.0046539307 0.002022326 0.60884345 -0.0045752525 -0.002158016 -0.0028907061 -0.0031468272
		 0.0032553673 0.60945767 -0.0028877258 -0.0017660856 -0.0044209361 -0.0035429597 0.013463922
		 -0.0040344596 0.012827978 -0.0046540499 0.013461363 -0.0046465397 0.25047565 0.4843747
		 0.088044584 -0.025921822 0.012846127 -0.0040344596 0.25047421 0.48375645 0.088660419
		 -0.026537895 0.088047802 -0.026533425 0.088661671 -0.025304198 -0.0023065507 -0.0015247762
		 0.010691166 -0.0032664537 0.010691792 -0.0040349364 -0.00012192316 -0.0017654896
		 -0.00073608011 -0.0023784637 0.088662684 -0.02592057 0.010694742 -0.0046470761 0.011309445
		 -0.0040346384 -0.00011858158 -0.0023778379 -0.00076885521 1.2909062e-05 0.0026357174
		 0.60884303 -0.16373539 -0.25773662 -0.16450191 -0.25897253 -0.16373336 -0.25897044
		 -0.0030754209 -0.00075593591 -0.002890408 -0.0023783743 -0.0022726953 -0.0023784637
		 0.003249228 0.60884213 0.0026366711 0.60945934 -0.16311771 -0.25835299 -0.16373587
		 -0.25835305 0.012847275 -0.0032655597 -0.0023065507 -0.00075593591 0.089431018 -0.025922179
		 -0.0022737086 -0.0031476021 0.013464116 -0.0032662749 -8.3819032e-09 -0.0013720989
		 0.08942911 -0.026539862 -0.00015269965 1.2909062e-05 -0.16312009 -0.25896478 -0.0022186637
		 -0.0020498186 0.087929487 -0.02530396 0.013577729 -0.004650712 0.25120217 0.48374906
		 0.088660538 -0.025187016 0.25047404 0.48363921 -4.4689514e-05 -0.0014801174 0.088042974
		 -0.026649714 0.24985665 0.48364186 -0.00011648238 -0.0016494691 -0.0022184849 -0.0034982264
		 -1.4794059e-06 -0.0023767054 -0.003030628 -0.0014799982 -0.16373438 -0.25761959 -4.4674613e-05
		 -3.1875446e-05 0.0020180941 0.6087271 0.010689288 -0.0047628284 -0.1631152 -0.2576232
		 -0.0045310855 -0.0020497888 -0.16300058 -0.25835294 -0.003030628 -3.1815842e-05 -0.0030073822
		 -0.0023775399 -0.16300386 -0.25896907 -0.0030040741 -0.0017616749 0.0033653975 0.60883677
		 -0.0045308471 -0.0034981966 0.087947488 -0.025210798 0.087949693 -0.026631117 0.0019249916
		 0.60874492 -0.16302168 -0.25906211 -0.16311491 -0.25908053 0.0033466816 0.60874391
		 -0.0029862523 -0.0016686916 -0.0028933585 -0.0016501844 0.0032533407 0.6087262 0.001906395
		 0.60883802 -0.16302204 -0.25764155 0.010596424 -0.0047444105 0.010578722 -0.0046516657
		 -0.1630041 -0.25773478 0.087931812 -0.026538014 -2.3732893e-05 -0.0016677678 0.24976355
		 0.48365995 0.24974483 0.48375297 -5.9725717e-06 -0.001760751 0.08804059 -0.025192142
		 0.25118285 0.48365641 0.013559971 -0.0047438145 0.01346698 -0.0047624111 0.25108987
		 0.48363936 -0.16373199 -0.2590875 0.002635479 0.60872579 0.010574639 -0.0040359497
		 0.088659167 -0.026654899 0.087927401 -0.025921881 0.013580721 -0.0040352941 -0.16450107
		 -0.25908953 -0.0030076206 -0.0031464398 -0.002922684 1.2909062e-05 -0.0030754209
		 -0.00013976544 0.010574251 -0.003266871 -0.16450411 -0.25761959 -0.0030754209 -0.0013720989
		 -0.0029227138 -0.0015247762 -0.000116935 -0.0031456947 0 -0.0031452775 0.089428514
		 -0.026656985 6.519258e-09 -0.00013976544 0.089431107 -0.025304079 0.089430898 -0.025187016
		 0.013581112 -0.003266573 -0.00015269965 -0.0015247762 -0.16450453 -0.25835431 6.519258e-09
		 -0.00075593591 -0.0007346347 -0.0031473935 -0.00076885521 -0.0015247762 -0.0023065507
		 1.2909062e-05 -0.0015376806 1.2909062e-05 0.011308461 -0.0032657385 0.0120776 -0.0032660365
		 0.0018998384 0.60945696 0.011304557 -0.004771173 -0.0044211149 -0.0020050406 0.0020173192
		 0.60945934 0.012851506 -0.004771173 0.2512145 0.4843637 -0.0021744967 -0.002158016
		 -0.0023286343 -0.0020050406 -0.0042747855 -0.0020050704 -0.0045749545 -0.0027740598
		 -0.0021746755 -0.0027739406 0.011783838 -0.0040937066 0.012077898 -0.0040354729 -0.0039747357
		 -0.0020051748 0.012789816 -0.0045117736 -0.0027750134 -0.0020051003 0.012371927 -0.0040935874
		 -0.0022544265 -0.0017586052;
	setAttr ".uvtk[250:299]" -0.0022778511 -0.0016413927 0.0033724904 0.60945511
		 -0.0045753121 -0.0033899844 0.24985671 0.4843747 0.24973923 0.48437265 -0.00073172152
		 -0.0016413927 -0.0023287535 -0.0035429299 0.16169658 -0.67751348 -0.0027748942 -0.0035428107
		 -0.0030748248 -0.0035428107 -0.0017984509 -0.002319634 -0.0039746761 -0.0035428703
		 -0.0033748746 -0.0035427511 -0.0024749637 -0.0035429597 -0.45810899 0.27479622 -0.0007929951
		 -0.0019009113 -0.0012101531 -0.002319634 -0.34019572 0.39517343 -0.40713453 0.44616225
		 -0.0022162795 -0.0019008517 0.20181018 -0.8498556 0.3145408 -0.7356261 0.40618074
		 -0.67134386 -0.0021566451 -0.0022615194 -0.62661409 0.15003932 -0.62506825 0.1316331
		 -0.63154811 0.20531672 -0.62978303 0.18679267 -0.62353694 0.11313009 -0.63340724
		 0.22386438 -0.6219883 0.094567835 -0.63527828 0.24244541 -0.57464939 0.24816734 -0.53660989
		 0.32047838 -0.62818229 0.16839731 -0.47756577 0.36132807 -0.38975826 0.25657389 0.48548874
		 -0.7041443 0.48383808 -0.68577933 0.48223507 -0.66741645 0.48719892 -0.72258025 0.48066616
		 -0.64902514 0.48898792 -0.74113554 0.47911188 -0.63058698 0.47752717 -0.61204159
		 0.49090466 -0.75974232 0.43019998 -0.76556849 0.37009895 -0.77184421 0.34296468 -0.81766671
		 0.24769422 -0.71767342;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "E99DB349-49A1-1998-BC67-B7B38F790F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[243]" "e[250]" "e[257]" "e[272]" "e[279]" "e[290]" "e[301]" "e[308]" "e[318]" "e[329]" "e[348:366]" "e[368:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polySoftEdge21.out" "RailTransitionBlockShape.i";
connectAttr "groupId2.id" "RailTransitionBlockShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailTransitionBlockShape.iog.og[0].gco";
connectAttr "groupId3.id" "RailTransitionBlockShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RailTransitionBlockShape.iog.og[1].gco";
connectAttr "groupId4.id" "RailTransitionBlockShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "RailTransitionBlockShape.iog.og[2].gco";
connectAttr "polyTweakUV16.uvtk[0]" "RailTransitionBlockShape.uvst[0].uvtw";
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
connectAttr "groupParts5.og" "polyMergeVert5.ip";
connectAttr "RailTransitionBlockShape.wm" "polyMergeVert5.mp";
connectAttr "RailTransitionBlockShape1.o" "groupParts3.ig";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "RailTransitionBlockShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert7.ip";
connectAttr "RailTransitionBlockShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert8.ip";
connectAttr "RailTransitionBlockShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert8.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySoftEdge13.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyBevel1.ip";
connectAttr "RailTransitionBlockShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert9.ip";
connectAttr "RailTransitionBlockShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert10.ip";
connectAttr "RailTransitionBlockShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert11.ip";
connectAttr "RailTransitionBlockShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert12.ip";
connectAttr "RailTransitionBlockShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert12.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge6.ip";
connectAttr "RailTransitionBlockShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts6.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "polyBridgeEdge7.ip";
connectAttr "RailTransitionBlockShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupParts11.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge8.ip";
connectAttr "RailTransitionBlockShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts12.ig";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupParts14.og" "polyBridgeEdge9.ip";
connectAttr "RailTransitionBlockShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts15.ig";
connectAttr "groupId2.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId3.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId4.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polySoftEdge19.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polySoftEdge21.ip";
connectAttr "RailTransitionBlockShape.wm" "polySoftEdge21.mp";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RailTransitionBlockShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailTransitionBlockShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "RailTransitionBlockShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of RailTransitionBlock.ma
