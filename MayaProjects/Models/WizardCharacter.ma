//Maya ASCII 2027 scene
//Name: WizardCharacter.ma
//Last modified: Fri, Nov 06, 2026 08:26:36 PM
//Codeset: 1252
file -rdi 1 -ns "GenericMeshMain" -rfn "GenericMeshMainRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Models/GenericMeshMain.ma";
file -r -ns "GenericMeshMain" -dr 1 -rfn "GenericMeshMainRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects//Models/GenericMeshMain.ma";
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "22994892-42ED-34A6-E122-E1B0B4B3F523";
createNode transform -s -n "persp";
	rename -uid "E10D82F6-4441-2BE6-2587-6BBB00B227AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.844486978355299 8.8729903840446553 32.681285180854211 ;
	setAttr ".r" -type "double3" -4.1999999999999797 378.39999999997832 2.0949488147237623e-16 ;
	setAttr ".rp" -type "double3" 5.0098813986210189e-15 -4.4408920985006262e-15 0 ;
	setAttr ".rpt" -type "double3" -2.0492527440338389e-15 -3.2587479533468009e-16 4.2897234482837226e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E59246A1-4474-A5B8-4E73-C89DE3CA0E2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.383431030158057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.3196661472320557 -2.4605905048739047 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CB9B29F-485F-D9AD-C909-BEA5C28F29C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1027972188349 -2.4605905048739047 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37322D73-4FF1-6552-4750-D085262442CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.78313107160284;
	setAttr ".ow" 11.624697635048316;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 7.3196661472320557 -2.4605905048739047 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B1A6C219-4D87-79F6-16B2-3A8F56B4E8A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.3196661472320557 1000.1279306044662 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4251C245-42FC-EE72-3488-389E4E8B6B2D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.5885211093401;
	setAttr ".ow" 15.643436532271537;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.3196661472320557 -2.4605905048739047 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "762D5C70-4C52-868C-D32A-63905D936A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1283612774284 7.3196661472320557 -2.4605905048739047 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EBD2A80-46BC-5AFC-C772-0C80E1AD75E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1283612774284;
	setAttr ".ow" 15.643436532271537;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.3196661472320557 -2.4605905048739047 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pDisc1";
	rename -uid "FE57530F-40A5-2609-218A-F18FDD210783";
	setAttr ".t" -type "double3" 0.066103227235009498 7.2920142351704857 0.25930300467217071 ;
	setAttr ".r" -type "double3" -13.966238334440909 0 0 ;
	setAttr ".s" -type "double3" 2.1519823097925066 1 2.1519823097925066 ;
createNode transform -n "transform2" -p "pDisc1";
	rename -uid "4B9D3BDB-401D-EF46-4084-15ADE1FBBE2A";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform2";
	rename -uid "38551CA1-4960-0FA1-A9D7-CBB16E9FAC28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "D26688AB-4286-E2C4-3870-EFBD071417A9";
	setAttr ".t" -type "double3" 0 8.5029163735465403 -0.10157041385370233 ;
	setAttr ".r" -type "double3" -13.500592190916556 0 0 ;
	setAttr ".s" -type "double3" 0.69377978102502136 1.2516519824267023 0.69377978102502136 ;
createNode transform -n "transform1" -p "pCone1";
	rename -uid "83D43B5B-4963-57DF-0F6D-2D949E684BF1";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "4143202D-4E9C-A044-CA2C-A2A2C47F44CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[120:140]" -type "float3"  0.016007228 -0.046921089 
		-0.18400644 0.016007228 -0.057864752 -0.1787679 0.016007228 -0.066549607 -0.1746105 
		0.016007228 -0.072125688 -0.1719413 0 -0.074047044 -0.17102148 -0.016007228 -0.072125688 
		-0.1719413 -0.016007228 -0.066549599 -0.17461045 -0.016007228 -0.057864744 -0.17876793 
		-0.016007228 -0.046921104 -0.1840065 -0.016007228 -0.034790039 -0.18981354 -0.015936036 
		-0.022813749 -0.196465 -0.015587283 -0.012628022 -0.20583867 -0.015062622 -0.0050834888 
		-0.21621759 -0.014569792 -0.0005784987 -0.22473086 0 0.0007642007 -0.22880773 0.014569792 
		-0.00057849544 -0.22473086 0.015062622 -0.0050834636 -0.21621756 0.015587283 -0.012628026 
		-0.20583868 0.015936036 -0.022813752 -0.196465 0.016007228 -0.034790039 -0.18981354 
		0 -0.13458173 -0.57766044;
createNode transform -n "pCylinder1";
	rename -uid "E19F626B-4E71-3AFE-E908-08882DD1DA7B";
	setAttr ".t" -type "double3" -4.9045205722381171 6.8890335837981276 0 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "31305C81-4AB9-45C2-61D7-C2A5259DE178";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "58803E5C-4A49-FB7C-2735-8B931CCD0B10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "67A87C97-4A60-7E0C-DD8D-7B8C552E676C";
	setAttr ".t" -type "double3" -4.9226701611947608 14.250298403459727 0 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "26C917DF-443F-AEDC-8E4A-E89EA77E420C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "A554E0A7-43EC-08A8-6FE3-75A2EE6BE0C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc2";
	rename -uid "7D792362-4DB5-4172-D4C5-18A124C0CF24";
	setAttr ".t" -type "double3" 0 0.44726226695001436 -0.046733476045063727 ;
	setAttr ".s" -type "double3" 1.3334903720866176 1.3334903720866176 1.3334903720866176 ;
	setAttr ".rp" -type "double3" 0.066103227235009498 8.2453935044268079 0.25930300467217071 ;
	setAttr ".sp" -type "double3" 0.066103227235009498 8.2453935044268079 0.25930300467217071 ;
createNode mesh -n "pDisc2Shape" -p "pDisc2";
	rename -uid "08220FC4-4DA1-A19C-C882-58AE024114C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "E8791FD9-45F0-BFF7-9232-349E0E0ADA3B";
	setAttr ".t" -type "double3" 0.32188973248413522 0 0 ;
	setAttr ".rp" -type "double3" -4.9226701611947608 7.3196659936289272 1.4901161193847656e-08 ;
	setAttr ".sp" -type "double3" -4.9226701611947608 7.3196659936289272 1.4901161193847656e-08 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "9B32452C-42F2-0F3B-86A9-66A4A9BC4499";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "02A30E09-4572-787A-FDBD-03B8EF9968D0";
	setAttr ".t" -type "double3" 0.033366584216839579 6.2112997322003647 0.13637354626369769 ;
	setAttr ".s" -type "double3" 0.6238799063478303 0.88663899992770323 0.6238799063478303 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5E80F7FC-4B5A-77F9-FB99-56840F5E4D7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "A7F43331-41A3-2569-96CC-A883E8534AE0";
	setAttr ".t" -type "double3" 0 0.12239402532577515 0 ;
	setAttr ".rp" -type "double3" 0.036018133163452148 -0.12239402532577515 0.35341981053352356 ;
	setAttr ".sp" -type "double3" 0.036018133163452148 -0.12239402532577515 0.35341981053352356 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "A7EDF963-4B86-C814-679F-82A55010389A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49967086856486276 0.49976421450264752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 276 ".pt";
	setAttr ".pt[105]" -type "float3" 0 0.03632265 -0.0006997069 ;
	setAttr ".pt[106]" -type "float3" 0 0.027770998 0.019713875 ;
	setAttr ".pt[107]" -type "float3" 0 0.036667272 -0.00032733398 ;
	setAttr ".pt[108]" -type "float3" 0 0.028043969 0.018754017 ;
	setAttr ".pt[109]" -type "float3" 0 0.005054431 0.028167719 ;
	setAttr ".pt[110]" -type "float3" 0 0.0092437072 0.024804138 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0096116792 0.01574547 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0066930056 0.016183972 ;
	setAttr ".pt[113]" -type "float3" 0 -0.014155191 0.00022838186 ;
	setAttr ".pt[114]" -type "float3" 0 -0.012520564 0.00064019981 ;
	setAttr ".pt[143]" -type "float3" 0 0.025260134 0.015190717 ;
	setAttr ".pt[144]" -type "float3" 0 0.0091035729 0.025349198 ;
	setAttr ".pt[145]" -type "float3" 0 -0.0096412785 0.021085043 ;
	setAttr ".pt[146]" -type "float3" 0 0.029584106 0.017821508 ;
	setAttr ".pt[147]" -type "float3" 0 0.011227443 0.026454663 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0070107132 0.019776765 ;
	setAttr ".pt[149]" -type "float3" 0 0.017742319 0.0077981078 ;
	setAttr ".pt[150]" -type "float3" 0 0.0067315777 0.020339465 ;
	setAttr ".pt[151]" -type "float3" 0 -0.010072206 0.021381605 ;
	setAttr ".pt[152]" -type "float3" 0 0.017055664 0.0048105246 ;
	setAttr ".pt[153]" -type "float3" 0 0.0069347979 0.020986803 ;
	setAttr ".pt[154]" -type "float3" 0 -0.012087047 0.025238393 ;
	setAttr ".pt[155]" -type "float3" 0 0.021851344 0.01134757 ;
	setAttr ".pt[156]" -type "float3" 0 0.0081049511 0.022892142 ;
	setAttr ".pt[157]" -type "float3" 0 -0.0095099499 0.021266263 ;
	setAttr ".pt[158]" -type "float3" 0 0.027731018 0.016851738 ;
	setAttr ".pt[159]" -type "float3" 0 0.010418689 0.026252577 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0083903633 0.02059002 ;
	setAttr ".pt[161]" -type "float3" 0 0.037529033 -0.00086442451 ;
	setAttr ".pt[162]" -type "float3" 0 0.030415814 0.017929662 ;
	setAttr ".pt[163]" -type "float3" 0 0.011833913 0.025630804 ;
	setAttr ".pt[164]" -type "float3" 0 -0.0052893502 0.018178154 ;
	setAttr ".pt[165]" -type "float3" 0 -0.012455898 0.0016621234 ;
	setAttr ".pt[166]" -type "float3" 0 0.037419114 -0.00062685891 ;
	setAttr ".pt[167]" -type "float3" 0 0.028806835 0.018443976 ;
	setAttr ".pt[168]" -type "float3" 0 0.010621777 0.024458418 ;
	setAttr ".pt[169]" -type "float3" 0 -0.0049289148 0.016651312 ;
	setAttr ".pt[170]" -type "float3" 0 -0.01143133 0.00081317767 ;
	setAttr ".pt[171]" -type "float3" 0 0.037768353 -0.0012300074 ;
	setAttr ".pt[172]" -type "float3" 0 0.030210266 0.018723577 ;
	setAttr ".pt[173]" -type "float3" 0 0.011533286 0.026645834 ;
	setAttr ".pt[174]" -type "float3" 0 -0.0062794588 0.019547086 ;
	setAttr ".pt[175]" -type "float3" 0 0.028709795 0.017493244 ;
	setAttr ".pt[176]" -type "float3" 0 0.011011688 0.026514545 ;
	setAttr ".pt[177]" -type "float3" 0 -0.0077703139 0.020314302 ;
	setAttr ".pt[178]" -type "float3" 0 0.026456013 0.016355552 ;
	setAttr ".pt[179]" -type "float3" 0 0.0097212335 0.025920127 ;
	setAttr ".pt[180]" -type "float3" 0 -0.0092534814 0.02075281 ;
	setAttr ".pt[181]" -type "float3" 0 0.023785105 0.013441568 ;
	setAttr ".pt[182]" -type "float3" 0 0.0088473847 0.024303274 ;
	setAttr ".pt[183]" -type "float3" 0 -0.0096362848 0.021340236 ;
	setAttr ".pt[184]" -type "float3" 0 0.01953014 0.0094298795 ;
	setAttr ".pt[185]" -type "float3" 0 0.0074528912 0.021269595 ;
	setAttr ".pt[186]" -type "float3" 0 -0.0095271068 0.021084988 ;
	setAttr ".pt[187]" -type "float3" 0 0.017584583 0.0061759111 ;
	setAttr ".pt[188]" -type "float3" 0 0.0066169407 0.020811269 ;
	setAttr ".pt[189]" -type "float3" 0 -0.010923672 0.023172563 ;
	setAttr ".pt[190]" -type "float3" 0 0.016767709 0.0031783937 ;
	setAttr ".pt[191]" -type "float3" 0 0.0069735013 0.021801289 ;
	setAttr ".pt[192]" -type "float3" 0 -0.013108318 0.028050933 ;
	setAttr ".pt[400]" -type "float3" 0 0.035287552 -0.00018510889 ;
	setAttr ".pt[401]" -type "float3" 0 0.026166411 0.019576855 ;
	setAttr ".pt[402]" -type "float3" 0 0.035918806 -0.00034938884 ;
	setAttr ".pt[403]" -type "float3" 0 0.028098857 0.018579569 ;
	setAttr ".pt[404]" -type "float3" 0 0.0041734269 0.027595777 ;
	setAttr ".pt[405]" -type "float3" 0 0.0082526114 0.026124831 ;
	setAttr ".pt[406]" -type "float3" 0 -0.0093250023 0.015399805 ;
	setAttr ".pt[407]" -type "float3" 0 -0.0082344301 0.016902374 ;
	setAttr ".pt[408]" -type "float3" 0 -0.013855311 0.00016856275 ;
	setAttr ".pt[409]" -type "float3" 0 -0.014100305 0.00076663046 ;
	setAttr ".pt[438]" -type "float3" 0 0.02412818 0.012627435 ;
	setAttr ".pt[439]" -type "float3" 0 0.0095095076 0.023080148 ;
	setAttr ".pt[440]" -type "float3" 0 -0.0074645304 0.020150838 ;
	setAttr ".pt[441]" -type "float3" 0 0.027817462 0.016557761 ;
	setAttr ".pt[442]" -type "float3" 0 0.010494548 0.025442857 ;
	setAttr ".pt[443]" -type "float3" 0 -0.006922638 0.019357344 ;
	setAttr ".pt[444]" -type "float3" 0 0.017621422 0.0065069892 ;
	setAttr ".pt[445]" -type "float3" 0 0.0070433221 0.019605186 ;
	setAttr ".pt[446]" -type "float3" 0 -0.009337673 0.021139208 ;
	setAttr ".pt[447]" -type "float3" 0 0.017148813 0.0042047175 ;
	setAttr ".pt[448]" -type "float3" 0 0.0069395057 0.021001706 ;
	setAttr ".pt[449]" -type "float3" 0 -0.01153755 0.025335217 ;
	setAttr ".pt[450]" -type "float3" 0 0.020908354 0.0097564105 ;
	setAttr ".pt[451]" -type "float3" 0 0.0081787836 0.021322897 ;
	setAttr ".pt[452]" -type "float3" 0 -0.0081370836 0.020433132 ;
	setAttr ".pt[453]" -type "float3" 0 0.026013171 0.015167696 ;
	setAttr ".pt[454]" -type "float3" 0 0.010485364 0.024389327 ;
	setAttr ".pt[455]" -type "float3" 0 -0.0073592272 0.019649072 ;
	setAttr ".pt[456]" -type "float3" 0 0.036112465 -0.00099538837 ;
	setAttr ".pt[457]" -type "float3" 0 0.028927878 0.01829768 ;
	setAttr ".pt[458]" -type "float3" 0 0.010890645 0.025830081 ;
	setAttr ".pt[459]" -type "float3" 0 -0.0065129898 0.018136133 ;
	setAttr ".pt[460]" -type "float3" 0 -0.013476366 0.0015053853 ;
	setAttr ".pt[461]" -type "float3" 0 0.036125079 -0.00082769408 ;
	setAttr ".pt[462]" -type "float3" 0 0.028071418 0.018807862 ;
	setAttr ".pt[463]" -type "float3" 0 0.0098783746 0.025329245 ;
	setAttr ".pt[464]" -type "float3" 0 -0.00636381 0.01733627 ;
	setAttr ".pt[465]" -type "float3" 0 -0.012847525 0.0012074807 ;
	setAttr ".pt[466]" -type "float3" 0 0.035010785 -0.0013761062 ;
	setAttr ".pt[467]" -type "float3" 0 0.02839859 0.017765023 ;
	setAttr ".pt[468]" -type "float3" 0 0.011152924 0.02595539 ;
	setAttr ".pt[469]" -type "float3" 0 -0.0069244974 0.019197006 ;
	setAttr ".pt[470]" -type "float3" 0 0.027090553 0.015746057 ;
	setAttr ".pt[471]" -type "float3" 0 0.010485514 0.024974134 ;
	setAttr ".pt[472]" -type "float3" 0 -0.0068266587 0.019772807 ;
	setAttr ".pt[473]" -type "float3" 0 0.025131123 0.014274763 ;
	setAttr ".pt[474]" -type "float3" 0 0.010148044 0.02380337 ;
	setAttr ".pt[475]" -type "float3" 0 -0.0074195536 0.019886399 ;
	setAttr ".pt[476]" -type "float3" 0 0.022469303 0.011514169 ;
	setAttr ".pt[477]" -type "float3" 0 0.0091645699 0.022137357 ;
	setAttr ".pt[478]" -type "float3" 0 -0.0079004504 0.020222124 ;
	setAttr ".pt[479]" -type "float3" 0 0.019112786 0.0080450596 ;
	setAttr ".pt[480]" -type "float3" 0 0.007654638 0.020283861 ;
	setAttr ".pt[481]" -type "float3" 0 -0.0087918993 0.020559255 ;
	setAttr ".pt[482]" -type "float3" 0 0.017472347 0.0055447994 ;
	setAttr ".pt[483]" -type "float3" 0 0.0070007266 0.020334749 ;
	setAttr ".pt[484]" -type "float3" 0 -0.010377528 0.023100175 ;
	setAttr ".pt[485]" -type "float3" 0 0.016767709 0.0031783937 ;
	setAttr ".pt[486]" -type "float3" 0 0.0069735013 0.021801272 ;
	setAttr ".pt[487]" -type "float3" 0 -0.013108318 0.028050933 ;
	setAttr ".pt[624]" -type "float3" 0 0.026616957 -0.0054337662 ;
	setAttr ".pt[625]" -type "float3" 0 0.029423894 -0.0040383614 ;
	setAttr ".pt[626]" -type "float3" 0 -0.020362508 0.0067038881 ;
	setAttr ".pt[627]" -type "float3" 0 -0.019677512 0.0053666667 ;
	setAttr ".pt[628]" -type "float3" 0 0.034758627 -0.0019322588 ;
	setAttr ".pt[629]" -type "float3" 0 0.036147617 -0.0012856114 ;
	setAttr ".pt[630]" -type "float3" 0 -0.016682984 0.0032238401 ;
	setAttr ".pt[631]" -type "float3" 0 -0.015396509 0.0025636291 ;
	setAttr ".pt[632]" -type "float3" 0 0.014564865 -0.011870751 ;
	setAttr ".pt[633]" -type "float3" 0 0.016561586 -0.0092582377 ;
	setAttr ".pt[634]" -type "float3" 0 -0.024839303 0.012856757 ;
	setAttr ".pt[635]" -type "float3" 0 -0.022375043 0.010634501 ;
	setAttr ".pt[636]" -type "float3" 0 0.010537141 -0.016908709 ;
	setAttr ".pt[637]" -type "float3" 0 0.012414508 -0.014288806 ;
	setAttr ".pt[638]" -type "float3" 0 -0.031713869 0.018266369 ;
	setAttr ".pt[639]" -type "float3" 0 -0.027832309 0.015259586 ;
	setAttr ".pt[640]" -type "float3" 0 0.019777667 -0.0074840109 ;
	setAttr ".pt[641]" -type "float3" 0 0.023351811 -0.0062954407 ;
	setAttr ".pt[642]" -type "float3" 0 -0.021415649 0.0088422569 ;
	setAttr ".pt[643]" -type "float3" 0 -0.020916266 0.0075858431 ;
	setAttr ".pt[644]" -type "float3" 0 0.031557467 -0.0030605372 ;
	setAttr ".pt[645]" -type "float3" 0 0.033225127 -0.0025936444 ;
	setAttr ".pt[646]" -type "float3" 0 -0.018731082 0.0043912958 ;
	setAttr ".pt[647]" -type "float3" 0 -0.017629471 0.0038803199 ;
	setAttr ".pt[648]" -type "float3" 0 -0.014395937 0.0018457494 ;
	setAttr ".pt[649]" -type "float3" 0 -0.014887865 0.0023479045 ;
	setAttr ".pt[650]" -type "float3" 0 0.037944525 -0.0010551894 ;
	setAttr ".pt[651]" -type "float3" 0 0.026809072 -0.004853724 ;
	setAttr ".pt[652]" -type "float3" 0 0.024238324 -0.0061162272 ;
	setAttr ".pt[653]" -type "float3" 0 -0.017602991 0.0062032351 ;
	setAttr ".pt[654]" -type "float3" 0 -0.018397495 0.007226876 ;
	setAttr ".pt[655]" -type "float3" 0 0.033207465 -0.0013915069 ;
	setAttr ".pt[656]" -type "float3" 0 0.031589393 -0.002211754 ;
	setAttr ".pt[657]" -type "float3" 0 -0.015249578 0.0030783997 ;
	setAttr ".pt[658]" -type "float3" 0 -0.015798939 0.0035271833 ;
	setAttr ".pt[659]" -type "float3" 0 0.015629416 -0.0099327518 ;
	setAttr ".pt[660]" -type "float3" 0 0.013987847 -0.012240331 ;
	setAttr ".pt[661]" -type "float3" 0 -0.021752303 0.010967682 ;
	setAttr ".pt[662]" -type "float3" 0 -0.024643434 0.012797208 ;
	setAttr ".pt[663]" -type "float3" 0 0.012397585 -0.014304205 ;
	setAttr ".pt[664]" -type "float3" 0 0.010537141 -0.016908724 ;
	setAttr ".pt[665]" -type "float3" 0 -0.027833128 0.015264674 ;
	setAttr ".pt[666]" -type "float3" 0 -0.031713869 0.018266384 ;
	setAttr ".pt[667]" -type "float3" 0 0.021394694 -0.007267125 ;
	setAttr ".pt[668]" -type "float3" 0 0.018289952 -0.0086809471 ;
	setAttr ".pt[669]" -type "float3" 0 -0.019214367 0.0085834889 ;
	setAttr ".pt[670]" -type "float3" 0 -0.020284509 0.0096125454 ;
	setAttr ".pt[671]" -type "float3" 0 0.030325409 -0.0031205725 ;
	setAttr ".pt[672]" -type "float3" 0 0.028823383 -0.0044783247 ;
	setAttr ".pt[673]" -type "float3" 0 -0.016311282 0.004752689 ;
	setAttr ".pt[674]" -type "float3" 0 -0.016935518 0.0049923263 ;
	setAttr ".pt[675]" -type "float3" 0 -0.015076242 0.0025362982 ;
	setAttr ".pt[676]" -type "float3" 0 -0.014927237 0.002076013 ;
	setAttr ".pt[677]" -type "float3" 0 0.035147209 -0.00141021 ;
	setAttr ".pt[765]" -type "float3" 0 0.027235957 -0.020608854 ;
	setAttr ".pt[766]" -type "float3" 0 0.027488723 -0.018967364 ;
	setAttr ".pt[767]" -type "float3" 0 0.0045956941 -0.028167697 ;
	setAttr ".pt[768]" -type "float3" 0 0.0079189455 -0.024404839 ;
	setAttr ".pt[769]" -type "float3" 0 -0.0095594767 -0.015375723 ;
	setAttr ".pt[770]" -type "float3" 0 -0.0073605068 -0.015076381 ;
	setAttr ".pt[794]" -type "float3" 0 0.018454242 -0.02035067 ;
	setAttr ".pt[795]" -type "float3" 0 -0.00025099103 -0.02380969 ;
	setAttr ".pt[796]" -type "float3" 0 -0.016101195 -0.012968354 ;
	setAttr ".pt[797]" -type "float3" 0 0.026994782 -0.019019345 ;
	setAttr ".pt[798]" -type "float3" 0 0.0077055017 -0.025001999 ;
	setAttr ".pt[799]" -type "float3" 0 -0.0096453009 -0.015671071 ;
	setAttr ".pt[800]" -type "float3" 0 0.0034330648 -0.020247692 ;
	setAttr ".pt[801]" -type "float3" 0 -0.012817465 -0.018811181 ;
	setAttr ".pt[802]" -type "float3" 0 -0.023688534 -0.0060777506 ;
	setAttr ".pt[803]" -type "float3" 0 -0.0039154524 -0.024016155 ;
	setAttr ".pt[804]" -type "float3" 0 -0.022394653 -0.019376718 ;
	setAttr ".pt[805]" -type "float3" 0 -0.032246523 -0.0030449298 ;
	setAttr ".pt[806]" -type "float3" 0 0.011473034 -0.020088702 ;
	setAttr ".pt[807]" -type "float3" 0 -0.006023882 -0.021343043 ;
	setAttr ".pt[808]" -type "float3" 0 -0.019501867 -0.0096486155 ;
	setAttr ".pt[809]" -type "float3" 0 0.023527741 -0.019585362 ;
	setAttr ".pt[810]" -type "float3" 0 0.0040315632 -0.02473397 ;
	setAttr ".pt[811]" -type "float3" 0 -0.012459789 -0.015066471 ;
	setAttr ".pt[812]" -type "float3" 0 0.028186325 -0.018827589 ;
	setAttr ".pt[813]" -type "float3" 0 0.010020223 -0.024138911 ;
	setAttr ".pt[814]" -type "float3" 0 -0.0065242411 -0.015670475 ;
	setAttr ".pt[815]" -type "float3" 0 0.028107947 -0.018890806 ;
	setAttr ".pt[816]" -type "float3" 0 0.0090741077 -0.023828549 ;
	setAttr ".pt[817]" -type "float3" 0 -0.006116448 -0.014862029 ;
	setAttr ".pt[818]" -type "float3" 0 0.027935155 -0.019504523 ;
	setAttr ".pt[819]" -type "float3" 0 0.0088263433 -0.025033658 ;
	setAttr ".pt[820]" -type "float3" 0 -0.0082174111 -0.016314913 ;
	setAttr ".pt[821]" -type "float3" 0 0.025381999 -0.019377101 ;
	setAttr ".pt[822]" -type "float3" 0 0.0065792049 -0.025066879 ;
	setAttr ".pt[823]" -type "float3" 0 -0.010927932 -0.015724387 ;
	setAttr ".pt[824]" -type "float3" 0 0.021105852 -0.020085819 ;
	setAttr ".pt[825]" -type "float3" 0 0.0022978282 -0.024460854 ;
	setAttr ".pt[826]" -type "float3" 0 -0.014300841 -0.014073902 ;
	setAttr ".pt[827]" -type "float3" 0 0.015457435 -0.020242581 ;
	setAttr ".pt[828]" -type "float3" 0 -0.0032980128 -0.022725837 ;
	setAttr ".pt[829]" -type "float3" 0 -0.017745893 -0.011681858 ;
	setAttr ".pt[830]" -type "float3" 0 0.0074647563 -0.019843992 ;
	setAttr ".pt[831]" -type "float3" 0 -0.0092624826 -0.01977358 ;
	setAttr ".pt[832]" -type "float3" 0 -0.021304749 -0.0076793446 ;
	setAttr ".pt[833]" -type "float3" 0 4.768337e-05 -0.022013918 ;
	setAttr ".pt[834]" -type "float3" 0 -0.017407892 -0.01898616 ;
	setAttr ".pt[835]" -type "float3" 0 -0.027652796 -0.0045185722 ;
	setAttr ".pt[836]" -type "float3" 0 -0.0080684097 -0.026693258 ;
	setAttr ".pt[837]" -type "float3" 0 -0.028150313 -0.020443626 ;
	setAttr ".pt[838]" -type "float3" 0 -0.037944525 -0.0018207278 ;
	setAttr ".pt[1007]" -type "float3" 0 0.026325714 -0.020730849 ;
	setAttr ".pt[1008]" -type "float3" 0 0.027268643 -0.019706625 ;
	setAttr ".pt[1009]" -type "float3" 0 0.0043380186 -0.02728121 ;
	setAttr ".pt[1010]" -type "float3" 0 0.0070843208 -0.025927825 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.0090902923 -0.015162848 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.0088097984 -0.015726667 ;
	setAttr ".pt[1036]" -type "float3" 0 0.015569744 -0.019500434 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.0019372323 -0.021341885 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.015242858 -0.010723425 ;
	setAttr ".pt[1039]" -type "float3" 0 0.024171948 -0.018443583 ;
	setAttr ".pt[1040]" -type "float3" 0 0.0061636455 -0.023747925 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.0097759739 -0.014943605 ;
	setAttr ".pt[1042]" -type "float3" 0 0.0025716906 -0.020015746 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.013947648 -0.017720025 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.023596486 -0.0050105653 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.0043868697 -0.024082599 ;
	setAttr ".pt[1046]" -type "float3" 0 -0.022841915 -0.019016597 ;
	setAttr ".pt[1047]" -type "float3" 0 -0.032231431 -0.0030080904 ;
	setAttr ".pt[1048]" -type "float3" 0 0.0095880311 -0.019421399 ;
	setAttr ".pt[1049]" -type "float3" 0 -0.0069680605 -0.019601088 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.018913519 -0.007949058 ;
	setAttr ".pt[1051]" -type "float3" 0 0.020595269 -0.018635817 ;
	setAttr ".pt[1052]" -type "float3" 0 0.002778501 -0.022698937 ;
	setAttr ".pt[1053]" -type "float3" 0 -0.012435034 -0.012875774 ;
	setAttr ".pt[1054]" -type "float3" 0 0.026478605 -0.01932241 ;
	setAttr ".pt[1055]" -type "float3" 0 0.0078827003 -0.024214728 ;
	setAttr ".pt[1056]" -type "float3" 0 -0.0078331791 -0.015229573 ;
	setAttr ".pt[1057]" -type "float3" 0 0.027052723 -0.019066254 ;
	setAttr ".pt[1058]" -type "float3" 0 0.0078323586 -0.024387941 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.0073827133 -0.01524293 ;
	setAttr ".pt[1060]" -type "float3" 0 0.025475817 -0.018891873 ;
	setAttr ".pt[1061]" -type "float3" 0 0.0075080176 -0.024349455 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.0090726893 -0.015461376 ;
	setAttr ".pt[1063]" -type "float3" 0 0.022411508 -0.018372996 ;
	setAttr ".pt[1064]" -type "float3" 0 0.0045408062 -0.023167863 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.01088124 -0.014147927 ;
	setAttr ".pt[1066]" -type "float3" 0 0.018408535 -0.019159978 ;
	setAttr ".pt[1067]" -type "float3" 0 0.00055334927 -0.022108532 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.013715025 -0.011818742 ;
	setAttr ".pt[1069]" -type "float3" 0 0.012947839 -0.019347511 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.0043143048 -0.020491347 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.017120618 -0.0091609675 ;
	setAttr ".pt[1072]" -type "float3" 0 0.0060675177 -0.019524062 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.010204053 -0.018547565 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.021051483 -0.0064360769 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.00066618057 -0.021900285 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.018084627 -0.018269658 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.027627062 -0.0038695452 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.0080684097 -0.026693255 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.028150313 -0.020443603 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.037944525 -0.0018207278 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "9466CC7A-4585-3161-4A1C-0B9B5B4E5B71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1207]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[36]" "e[40]" "e[43]" "e[45]" "e[365]" "e[628]" "e[632]" "e[636]" "e[639]" "e[959]" "e[1297]" "e[1300]" "e[1304]" "e[1307]" "e[1618]" "e[1870]" "e[1874]" "e[1877]" "e[1879]" "e[2169]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[34:37]" "vtx[337:340]" "vtx[694]" "vtx[726:728]" "vtx[973:975]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[34:37]" "vtx[337:340]" "vtx[694]" "vtx[726:728]" "vtx[973:975]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "vtx[0:1]" "vtx[34:41]" "vtx[337:344]" "vtx[694:695]" "vtx[726:731]" "vtx[973:978]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[1]" "vtx[38:41]" "vtx[341:344]" "vtx[695]" "vtx[729:731]" "vtx[976:978]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "vtx[1]" "vtx[38:41]" "vtx[341:344]" "vtx[695]" "vtx[729:731]" "vtx[976:978]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 17 "f[0:3]" "f[60:88]" "f[91:96]" "f[98:153]" "f[167:293]" "f[350:378]" "f[381:386]" "f[388:443]" "f[457:607]" "f[664:692]" "f[695:700]" "f[702:757]" "f[771:897]" "f[954:982]" "f[985:990]" "f[992:1047]" "f[1061:1207]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[34]" "e[38]" "e[41]" "e[44]" "e[366]" "e[630]" "e[634]" "e[638]" "e[640]" "e[961]" "e[1299]" "e[1302]" "e[1306]" "e[1309]" "e[1620]" "e[1868]" "e[1872]" "e[1875]" "e[1878]" "e[2170]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3160 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.484375 0.3125 0.484375 0.6875
		 0.4921875 0.6875 0.4921875 0.3125 0.5 0.3125 0.5 0.6875 0.515625 0.6875 0.515625
		 0.3125 0.53125 0.6875 0.53125 0.3125 0.546875 0.6875 0.546875 0.3125 0.4375 0.125
		 0.4375 0.1875 0.46875 0.1875 0.46875 0.125 0.5 0.125 0.5 0.1875 0.5625 0.1875 0.5625
		 0.125 0.625 0.1875 0.625 0.125 0.6875 0.1875 0.6875 0.125 0.4375 0.25 0.46875 0.25
		 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.4375 0.3125 0.46875 0.3125 0.5 0.3125
		 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.4375 0.375 0.46875 0.375 0.5 0.375 0.5625
		 0.375 0.625 0.375 0.6875 0.375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.5625 0.4375
		 0.625 0.4375 0.6875 0.4375 0.4375 0.5 0.46875 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875
		 0.5 0.4375 0.5625 0.46875 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625
		 0.4375 0.625 0.46875 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.4375
		 0.6875 0.46875 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.4375
		 0.75 0.46875 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.4375 0.8125 0.46875
		 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875 0.8125 0.4375 0.875 0.46875 0.875
		 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.45899659 0.9797585 0.46875 0.9375
		 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875 0.9375 0.53125 0.99979031 0.59375 0.99979031
		 0.6560778 0.99979377 0.48447993 0.99608183 1.0543859 1.0072790384 1 0 0.5 0 0 0 0
		 1 1.097827554 1.029806018 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 -0.064387724 1.011783719
		 0.92812407 0.97832167 0.46369222 0.50801611 0 0 0 1 1.03971374 0.99172705 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.0062967762 1.0034531355 1 1 1 0 -0.00065826287
		 -0.0039247065 0 1 1 1 1 0 0.5 1 0.5 1 0 0 0 0.5 1 0.25 1 0 0 0 0 1 1 0.5 1 0.5 0.014097663
		 0.053902186 0.59294069 0.56472892 0.59644771 0.68069017 0.05847764 0.30592069 1 0.5
		 0.59995466 0.79665142 0 0 0.36171627 0.68806022 1.41198993 0.27417547 1 0 0 0 0 0.5
		 1.026532292 0.496914 1.053064585 -0.0061720288 0 0.5 -0.027923532 1.0030350685 1.058282018
		 0.98936564 1.0017100573 0.49919158 0.2801241 -0.072613358 0 0.5 1 0.5 0.16585791
		 0.46955514 0.082928956 0.73477757 0.75 0.75 0.72343254 1.37612045 1.82397997 0.54835093
		 0.37975442 0.60250485 0 1 1 1 1 0.5 0.15857798 0.15198804 -0.67015249 0.7270416 0.74725461
		 0.26903152 0.50085503 0.24959579 0.49365422 -0.21153276 1.00085496902 0.74959576
		 0 0.25 1.00085496902 0.24959579 0.034821969 0.44472191 0 1 0.0024531002 0.033101223
		 0.00054204086 0.96924949 1.066106081 1.23544705 1 0 0.5782252 0.41813004 0 0.25 1.077524066
		 1.16382587 1.061322927 0.26014417 0.5 0.5 1.072331905 0.22305249 0 0 0 1 0.99798721
		 0.012266979 0 0 0 0.0625 1 0.0625 1 0 0 0 0 0.0625 1 0.0625 1 0 0 0 0 0.0625 1 0.0625
		 1 0 0 0 0 0.0625 1 0.0625 1 0 0 0.5 0 0.5625 0 0.5 0 0.5625 1 0.5625 1 0.5 0 0.5
		 0 0.5625 1 0.5625 1 0.5 1 0.5625 1 0.5 0 0.25 0 0.3125 0 0.25 0 0.3125 1 0.3125 1
		 0.25 0 0.25 0 0.3125 1 0.3125 1 0.25 1 0.3125 1 0.25 0 0.75 0 0.8125 0 0.75 0 0.8125
		 1 0.8125 1 0.75 0 0.75 0 0.8125;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.8125 1 0.75 1 0.8125 1 0.75 0 0.875 0
		 0.9375 0 0.875 0 0.9375 1 0.9375 1 0.875 0 0.875 0 0.9375 1 0.9375 1 0.875 1 0.9375
		 1 0.875 0 0.625 0 0.6875 0 0.625 0 0.6875 1 0.6875 1 0.625 0 0.625 0 0.6875 1 0.6875
		 1 0.625 1 0.6875 1 0.625 0 0.375 0 0.4375 0 0.375 0 0.4375 1 0.4375 1 0.375 0 0.375
		 0 0.4375 1 0.4375 1 0.375 1 0.4375 1 0.375 0 0.125 0 0.1875 1 0.1875 1 0.125 0 0.125
		 0 0.1875 1 0.1875 1 0.125 0 0.125 0 0.1875 1 0.1875 1 0.125 0 0.125 1 0.1875 1 0.125
		 0 1 1 1 0 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.5 0.5 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.5 0.5 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.46323341
		 1.22495961 0 0 0.99822187 0.99742758 0.99876183 0.0027203278 0 0.5 1 1 1 0 0 0 0
		 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1.095973849
		 1.011646271 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 -0.0010984152 0.00085293531 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1.00095283985 0.001904598 0.99527371 0.99529296 0.30370975
		 0.71910357 0.00076023419 0.00037054575 1 0 1 1 -0.62729686 1.0088251829 0 0 1 0 1
		 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.484375 0.3125 0.4921875 0.3125 0.4921875 0.6875 0.484375 0.6875 0.5 0.3125
		 0.515625 0.3125 0.515625 0.6875 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.546875
		 0.3125 0.546875 0.6875 0.4375 0.125 0.46875 0.125 0.46875 0.1875 0.4375 0.1875 0.5
		 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.125 0.625 0.1875 0.6875 0.125
		 0.6875 0.1875 0.46875 0.25 0.4375 0.25 0.5625 0.25 0.5 0.25 0.625 0.25 0.6875 0.25
		 0.46875 0.3125 0.4375 0.3125 0.5625 0.3125 0.5 0.3125 0.625 0.3125 0.6875 0.3125
		 0.46875 0.375 0.4375 0.375 0.5625 0.375 0.5 0.375 0.625 0.375 0.6875 0.375 0.46875
		 0.4375 0.4375 0.4375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.6875 0.4375 0.46875
		 0.5 0.4375 0.5 0.5625 0.5 0.5 0.5 0.625 0.5 0.6875 0.5 0.46875 0.5625 0.4375 0.5625
		 0.5625 0.5625 0.5 0.5625 0.625 0.5625 0.6875 0.5625 0.46875 0.625 0.4375 0.625 0.5625
		 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.46875 0.6875 0.4375 0.6875 0.5625 0.6875
		 0.5 0.6875 0.625 0.6875 0.6875 0.6875 0.46875 0.75 0.4375 0.75 0.5625 0.75 0.5 0.75
		 0.625 0.75 0.6875 0.75 0.46875 0.8125 0.4375 0.8125 0.5625 0.8125 0.5 0.8125 0.625
		 0.8125 0.6875 0.8125 0.46875 0.875 0.4375 0.875 0.5625 0.875 0.5 0.875 0.625 0.875
		 0.6875 0.875 0.46875 0.9375 0.45899659 0.9797585 0.5625 0.9375 0.5 0.9375 0.625 0.9375
		 0.6875 0.9375 0.53125 0.99979031 0.59375 0.99979031 0.6560778 0.99979377 0.48447993
		 0.99608183 0.5 0 1 0 1.0543859 1.0072790384 0 0 1 0 1.097827554 1.029806018 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.46369222 0.50801611 0.92812407 0.97832167 -0.064387724
		 1.011783719 0 0 1 0 1.03971374 0.99172705 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0.0062967762 1.0034531355 -0.00065826287 -0.0039247065 1 0 1 1 0 1 0.5 1
		 0.5 1 0 0 1 0 1 0.25 0 0.5 0 0 1 0.5 1 0.5 0 1 0.014097663 0.053902186 0.05847764
		 0.30592069 0.59644771 0.68069017 0.59294069 0.56472892 1 0.5 0.59995466 0.79665142
		 0 0 1 0 1.41198993 0.27417547 0.36171627 0.68806022 0 0 1.053064585 -0.0061720288
		 1.026532292 0.496914 0 0.5 0 0.5 1.0017100573 0.49919158 1.058282018 0.98936564 -0.027923532
		 1.0030350685 0.2801241 -0.072613358 0.16585791 0.46955514 1 0.5 0 0.5 0.75 0.75 0.082928956
		 0.73477757 1.82397997 0.54835093 0.72343254 1.37612045 0.37975442 0.60250485 1 0.5
		 1 1 0 1 0.15857798 0.15198804 -0.67015249 0.7270416 0.74725461 0.26903152 0.49365422
		 -0.21153276 0.50085503 0.24959579 1.00085496902 0.74959576 0 0.25 1.00085496902 0.24959579
		 0.034821969 0.44472191 0 1 0.0024531002 0.033101223 1 0 1.066106081 1.23544705 0.00054204086
		 0.96924949 0.5782252 0.41813004 1.061322927 0.26014417 1.077524066 1.16382587 0 0.25
		 1.072331905 0.22305249 0.5 0.5 0 0 0.99798721 0.012266979 0 1 0 0 1 0 1 0.0625 0
		 0.0625 0 0 1 0 1 0.0625 0 0.0625 0 0 1 0 1 0.0625 0 0.0625 0 0 1 0 1 0.0625 0 0.0625
		 0 0.5 0 0.5625 0 0.5 1 0.5 1 0.5625 0 0.5625 0 0.5 1 0.5 1 0.5625 0 0.5625 1 0.5
		 1 0.5625 0 0.25 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.25;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.25 1 0.3125 0 0.3125 1 0.25 1 0.3125 0
		 0.75 0 0.8125 0 0.75 1 0.75 1 0.8125 0 0.8125 0 0.75 1 0.75 1 0.8125 0 0.8125 1 0.75
		 1 0.8125 0 0.875 0 0.9375 0 0.875 1 0.875 1 0.9375 0 0.9375 0 0.875 1 0.875 1 0.9375
		 0 0.9375 1 0.875 1 0.9375 0 0.625 0 0.6875 0 0.625 1 0.625 1 0.6875 0 0.6875 0 0.625
		 1 0.625 1 0.6875 0 0.6875 1 0.625 1 0.6875 0 0.375 0 0.4375 0 0.375 1 0.375 1 0.4375
		 0 0.4375 0 0.375 1 0.375 1 0.4375 0 0.4375 1 0.375 1 0.4375 0 0.125 1 0.125 1 0.1875
		 0 0.1875 0 0.125 1 0.125 1 0.1875 0 0.1875 0 0.125 1 0.125 1 0.1875 0 0.1875 0 0.125
		 1 0.125 1 0.1875 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5
		 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.46323341 1.22495961 0 1 0 0 0.99876183
		 0.0027203278 0.99822187 0.99742758 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1.095973849 1.011646271 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 -0.0010984152
		 0.00085293531 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 1 0 1 0 0 1.00095283985 0.001904598 0.99527371
		 0.99529296 0.30370975 0.71910357 0.00076023419 0.00037054575 1 0 1 1 -0.62729686
		 1.0088251829 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.59626484
		 0.5625 0.67588508 0.5 0.36113989 0.5625 0.30522346 0.5 0.90309054 0.3125 0.97517467
		 0.25 0.14495248 0.3125 0.09388411 0.25 0.25625771 0.8125 0.3446607 0.75 0.59848946
		 0.8125 0.5370003 0.75 0.072082341 0.9375 0.16543198 0.875 0.7260955 0.9375 0.66150212
		 0.875 0.43073654 0.6875 0.5145759 0.625 0.47697985 0.6875 0.41837621 0.625 0.75351423
		 0.4375 0.8292259 0.37499997 0.2505818 0.4375 0.19717193 0.375 0 0.13138893 0.043929398
		 0.1875 1 0.22812092 0.67588508 0.5 0.59626484 0.5625 0.30522346 0.5 0.36113989 0.5625
		 0.97517467 0.25 0.90309054 0.3125 0.09388411 0.25 0.14495248 0.3125 0.3446607 0.75
		 0.25625771 0.8125 0.5370003 0.75 0.59848946 0.8125 0.16543198 0.875 0.072082341 0.9375
		 0.66150212 0.875 0.7260955 0.9375 0.5145759 0.625 0.43073654 0.6875 0.41837621 0.625
		 0.47697985 0.6875 0.8292259 0.37499997 0.75351423 0.4375 0.19717193 0.375 0.2505818
		 0.4375 0.043929398 0.1875 0 0.13138893 1 0.22812092 0.484375 0.3125 0.4921875 0.3125
		 0.4921875 0.6875 0.484375 0.6875 0.5 0.3125 0.515625 0.3125 0.515625 0.6875 0.5 0.6875
		 0.53125 0.3125 0.53125 0.6875 0.546875 0.3125 0.546875 0.6875 0.4375 0.125 0.46875
		 0.125 0.46875 0.1875 0.4375 0.1875 0.5 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.125 0.625 0.1875 0.6875 0.125 0.6875 0.1875 0.46875 0.25 0.4375 0.25 0.5625
		 0.25 0.5 0.25 0.625 0.25 0.6875 0.25 0.46875 0.3125 0.4375 0.3125 0.5625 0.3125 0.5
		 0.3125 0.625 0.3125 0.6875 0.3125 0.46875 0.375 0.4375 0.375 0.5625 0.375 0.5 0.375
		 0.625 0.375 0.6875 0.375 0.46875 0.4375 0.4375 0.4375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.6875 0.4375 0.46875 0.5 0.4375 0.5 0.5625 0.5 0.5 0.5 0.625 0.5 0.6875 0.5
		 0.46875 0.5625 0.4375 0.5625 0.5625 0.5625 0.5 0.5625 0.625 0.5625 0.6875 0.5625
		 0.46875 0.625 0.4375 0.625 0.5625 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.46875
		 0.6875 0.4375 0.6875 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.6875 0.6875 0.46875
		 0.75 0.4375 0.75 0.5625 0.75 0.5 0.75 0.625 0.75 0.6875 0.75 0.46875 0.8125 0.4375
		 0.8125 0.5625 0.8125 0.5 0.8125 0.625 0.8125 0.6875 0.8125 0.46875 0.875 0.4375 0.875
		 0.5625 0.875 0.5 0.875 0.625 0.875 0.6875 0.875 0.46875 0.9375 0.45899659 0.9797585
		 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.6875 0.9375 0.53125 0.99979031 0.59375 0.99979031
		 0.6560778 0.99979377 0.48447993 0.99608183 0.5 0 1 0 1.0543859 1.0072790384 0 0 1
		 0 1.097827554 1.029806018 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.46369222 0.50801611
		 0.92812407 0.97832167 -0.064387724 1.011783719 0 0 1 0 1.03971374 0.99172705 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.0062967762 1.0034531355 -0.00065826287
		 -0.0039247065 1 0 1 1 0 1 0.5 1 0.5 1 0 0 1 0 1 0.25 0 0.5 0 0 1 0.5 1 0.5 0 1 0.014097663
		 0.053902186 0.05847764 0.30592069 0.59644771 0.68069017 0.59294069 0.56472892 1 0.5
		 0.59995466 0.79665142 0 0 1 0 1.41198993 0.27417547 0.36171627 0.68806022 0 0 1.053064585
		 -0.0061720288 1.026532292 0.496914 0 0.5 0 0.5 1.0017100573 0.49919158 1.058282018
		 0.98936564 -0.027923532 1.0030350685 0.2801241 -0.072613358 0.16585791 0.46955514
		 1 0.5;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.5 0.75 0.75 0.082928956 0.73477757 1.82397997
		 0.54835093 0.72343254 1.37612045 0.37975442 0.60250485 1 0.5 1 1 0 1 0.15857798 0.15198804
		 -0.67015249 0.7270416 0.74725461 0.26903152 0.49365422 -0.21153276 0.50085503 0.24959579
		 1.00085496902 0.74959576 0 0.25 1.00085496902 0.24959579 0.034821969 0.44472191 0
		 1 0.0024531002 0.033101223 1 0 1.066106081 1.23544705 0.00054204086 0.96924949 0.5782252
		 0.41813004 1.061322927 0.26014417 1.077524066 1.16382587 0 0.25 1.072331905 0.22305249
		 0.5 0.5 0 0 0.99798721 0.012266979 0 1 0 0 1 0 1 0.0625 0 0.0625 0 0 1 0 1 0.0625
		 0 0.0625 0 0 1 0 1 0.0625 0 0.0625 0 0 1 0 1 0.0625 0 0.0625 0 0.5 0.67588508 0.5
		 0.59626484 0.5625 0 0.5625 0 0.5 1 0.5 1 0.5625 0 0.5625 0 0.5 1 0.5 1 0.5625 0 0.5625
		 0 0.25 0.97517467 0.25 0.90309054 0.3125 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125
		 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.75 0.3446607 0.75 0.25625771 0.8125 0 0.8125
		 0 0.75 1 0.75 1 0.8125 0 0.8125 0 0.75 1 0.75 1 0.8125 0 0.8125 0 0.875 0.16543198
		 0.875 0.072082341 0.9375 0 0.9375 0 0.875 1 0.875 1 0.9375 0 0.9375 0 0.875 1 0.875
		 1 0.9375 0 0.9375 0 0.625 0.5145759 0.625 0.43073654 0.6875 0 0.6875 0 0.625 1 0.625
		 1 0.6875 0 0.6875 0 0.625 1 0.625 1 0.6875 0 0.6875 0 0.375 0.8292259 0.37499997
		 0.75351423 0.4375 0 0.4375 0 0.375 1 0.375 1 0.4375 0 0.4375 0 0.375 1 0.375 1 0.4375
		 0 0.4375 0 0.125 1 0.125 1 0.1875 0 0.1875 0 0.125 1 0.125 1 0.1875 0 0.1875 0 0.125
		 1 0.125 1 0.1875 0 0.1875 0 0.125 1 0.125 1 0.1875 0.043929398 0.1875 0 0.13138893
		 1 0.22812092 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 0.5 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.46323341
		 1.22495961 0 1 0 0 0.99876183 0.0027203278 0.99822187 0.99742758 1 0 1 1 0 0.5 0
		 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1.095973849 1.011646271 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 -0.0010984152 0.00085293531 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1.00095283985 0.001904598 0.99527371 0.99529296 0.30370975 0.71910357 0.00076023419
		 0.00037054575 1 0 1 1 -0.62729686 1.0088251829 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.484375 0.3125 0.484375 0.6875 0.4921875 0.6875 0.4921875
		 0.3125 0.5 0.3125 0.5 0.6875 0.515625 0.6875 0.515625 0.3125 0.53125 0.6875 0.53125
		 0.3125 0.546875 0.6875 0.546875 0.3125 0.4375 0.125 0.4375 0.1875 0.46875 0.1875
		 0.46875 0.125 0.5 0.125 0.5 0.1875 0.5625 0.1875 0.5625 0.125 0.625 0.1875 0.625
		 0.125 0.6875 0.1875 0.6875 0.125 0.4375 0.25 0.46875 0.25 0.5 0.25 0.5625 0.25 0.625
		 0.25 0.6875 0.25 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.6875 0.3125 0.4375 0.375 0.46875 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875
		 0.375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.6875 0.4375
		 0.4375 0.5 0.46875 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.4375 0.5625 0.46875
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.4375 0.625 0.46875 0.625
		 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.4375 0.6875 0.46875 0.6875 0.5
		 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.4375 0.75 0.46875 0.75 0.5 0.75
		 0.5625 0.75 0.625 0.75 0.6875 0.75 0.4375 0.8125 0.46875 0.8125 0.5 0.8125 0.5625
		 0.8125 0.625 0.8125 0.6875 0.8125 0.4375 0.875 0.46875 0.875 0.5 0.875 0.5625 0.875
		 0.625 0.875 0.6875 0.875 0.45899659 0.9797585 0.46875 0.9375 0.5 0.9375 0.5625 0.9375
		 0.625 0.9375 0.6875 0.9375 0.53125 0.99979031 0.59375 0.99979031 0.6560778 0.99979377
		 0.48447993 0.99608183 1.0543859 1.0072790384 1 0 0.5 0 0 0 0 1 1.097827554 1.029806018
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 -0.064387724 1.011783719 0.92812407 0.97832167
		 0.46369222 0.50801611 0 0 0 1 1.03971374 0.99172705 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0.0062967762 1.0034531355 1 1 1 0 -0.00065826287 -0.0039247065 0 1 1 1
		 1 0 0.5 1 0.5 1 0 0 0 0.5 1 0.25 1 0 0 0 0 1 1 0.5 1 0.5 0.014097663 0.053902186
		 0.59294069 0.56472892 0.59644771 0.68069017 0.05847764 0.30592069 1 0.5;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.59995466 0.79665142 0 0 0.36171627 0.68806022
		 1.41198993 0.27417547 1 0 0 0 0 0.5 1.026532292 0.496914 1.053064585 -0.0061720288
		 0 0.5 -0.027923532 1.0030350685 1.058282018 0.98936564 1.0017100573 0.49919158 0.2801241
		 -0.072613358 0 0.5 1 0.5 0.16585791 0.46955514 0.082928956 0.73477757 0.75 0.75 0.72343254
		 1.37612045 1.82397997 0.54835093 0.37975442 0.60250485 0 1 1 1 1 0.5 0.15857798 0.15198804
		 -0.67015249 0.7270416 0.74725461 0.26903152 0.50085503 0.24959579 0.49365422 -0.21153276
		 1.00085496902 0.74959576 0 0.25 1.00085496902 0.24959579 0.034821969 0.44472191 0
		 1 0.0024531002 0.033101223 0.00054204086 0.96924949 1.066106081 1.23544705 1 0 0.5782252
		 0.41813004 0 0.25 1.077524066 1.16382587 1.061322927 0.26014417 0.5 0.5 1.072331905
		 0.22305249 0 0 0 1 0.99798721 0.012266979 0 0 0 0.0625 1 0.0625 1 0 0 0 0 0.0625
		 1 0.0625 1 0 0 0 0 0.0625 1 0.0625 1 0 0 0 0 0.0625 1 0.0625 1 0 0 0.5 0 0.5625 0.59626484
		 0.5625 0.67588508 0.5 0 0.5 0 0.5625 1 0.5625 1 0.5 0 0.5 0 0.5625 1 0.5625 1 0.5
		 0 0.25 0 0.3125 0.90309054 0.3125 0.97517467 0.25 0 0.25 0 0.3125 1 0.3125 1 0.25
		 0 0.25 0 0.3125 1 0.3125 1 0.25 0 0.75 0 0.8125 0.25625771 0.8125 0.3446607 0.75
		 0 0.75 0 0.8125 1 0.8125 1 0.75 0 0.75 0 0.8125 1 0.8125 1 0.75 0 0.875 0 0.9375
		 0.072082341 0.9375 0.16543198 0.875 0 0.875 0 0.9375 1 0.9375 1 0.875 0 0.875 0 0.9375
		 1 0.9375 1 0.875 0 0.625 0 0.6875 0.43073654 0.6875 0.5145759 0.625 0 0.625 0 0.6875
		 1 0.6875 1 0.625 0 0.625 0 0.6875 1 0.6875 1 0.625 0 0.375 0 0.4375 0.75351423 0.4375
		 0.8292259 0.37499997 0 0.375 0 0.4375 1 0.4375 1 0.375 0 0.375 0 0.4375 1 0.4375
		 1 0.375 0 0.125 0 0.1875 1 0.1875 1 0.125 0 0.125 0 0.1875 1 0.1875 1 0.125 0 0.125
		 0 0.1875 1 0.1875 1 0.125 0 0.125 0 0.13138893 0.043929398 0.1875 1 0.1875 1 0.125
		 1 0.22812092 0 1 1 1 0 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.5 0.5 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 0.5 0.5 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.46323341 1.22495961
		 0 0 0.99822187 0.99742758 0.99876183 0.0027203278 0 0.5 1 1 1 0 0 0 0 1 1 1 1 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1.095973849 1.011646271
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 -0.0010984152 0.00085293531 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[3000:3159]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.30370975 0.71910357
		 0.99527371 0.99529296 1.00095283985 0.001904598 0.00076023419 0.00037054575 -0.62729686
		 1.0088251829 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0.36113989 0.5625 0.30522346 0.5 1 0.5 1 0.5625 0.14495248 0.3125 0.09388411
		 0.25 1 0.25 1 0.3125 0.59848946 0.8125 0.5370003 0.75 1 0.75 1 0.8125 0.7260955 0.9375
		 0.66150212 0.875 1 0.875 1 0.9375 0.47697985 0.6875 0.41837621 0.625 1 0.625 1 0.6875
		 0.2505818 0.4375 0.19717193 0.375 1 0.375 1 0.4375 0.30522346 0.5 0.36113989 0.5625
		 1 0.5625 1 0.5 0.09388411 0.25 0.14495248 0.3125 1 0.3125 1 0.25 0.5370003 0.75 0.59848946
		 0.8125 1 0.8125 1 0.75 0.66150212 0.875 0.7260955 0.9375 1 0.9375 1 0.875 0.41837621
		 0.625 0.47697985 0.6875 1 0.6875 1 0.625 0.19717193 0.375 0.2505818 0.4375 1 0.4375
		 1 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1220 ".vt";
	setAttr ".vt[0:165]"  0.036018126 5.94805527 0.57418722 0.036018126 6.11760569 0.55306429
		 0.036018126 6.22302008 0.58799893 0.036018126 6.3057785 0.76790756 0.036018126 6.41715336 0.92559886
		 0.036018126 6.5528636 1.055012822 0.036018126 6.70769405 1.15117598 0.036018126 6.87569523 1.21039295
		 0.036018126 7.050410748 1.23038816 0.036018126 7.22512627 1.21039295 0.036018126 7.39312744 1.15117598
		 0.036018126 7.5479579 1.055012822 0.036018126 7.68366814 0.92559886 0.036018126 7.79504299 0.76790756
		 0.036018126 7.87780142 0.58799893 0.036018126 7.94597244 0.16482499 0.036018126 7.92876434 0.39278656
		 0.036018126 5.84468508 0.65873909 0.036018126 5.74417257 0.73669243 0.036018126 5.51705313 0.83373284
		 0.036018126 5.27753019 0.81646699 0.036018126 5.64116573 0.79104394 0.036018126 5.13823557 0.81384283
		 0.036018126 4.97204018 0.81514657 0.036018126 4.79671574 0.81918764 0.036018126 4.63439798 0.82433385
		 0.036018126 4.4409399 0.83146042 0.036018126 4.26496172 0.83847153 0.036018126 4.051665306 0.84730393
		 0.036018126 3.84090972 0.85614204 0.036018126 3.59258246 0.86649078 0.036018126 3.36201429 0.80004734
		 0.036018126 3.12856555 0.63118702 0.036018126 3.082103014 0.16482499 -0.33560857 5.93588638 0.16482499
		 -0.29729801 5.96515512 0.30779308 -0.22251195 5.97712851 0.41046041 -0.11488847 5.96596575 0.4919486
		 -0.32186311 6.10209227 0.16482499 -0.28952569 6.10426617 0.30756623 -0.22074287 6.1083703 0.41092548
		 -0.11462902 6.10776997 0.48184031 -0.34271654 6.22302008 0.16482499 -0.31980854 6.22485971 0.3222405
		 -0.24697703 6.226439 0.43775359 -0.13219661 6.23057413 0.52217174 -0.4975473 6.3057785 0.16482499
		 -0.45653713 6.30400515 0.37889344 -0.35044539 6.30490971 0.54059219 -0.19040319 6.3057785 0.64944625
		 -0.63325757 6.41715336 0.16482499 -0.58505374 6.41715336 0.43210953 -0.44778085 6.41715336 0.63755316
		 -0.2423373 6.41715336 0.77482617 -0.74463218 6.5528636 0.16482499 -0.68795049 6.5528636 0.47473073
		 -0.52653456 6.5528636 0.71630687 -0.28495851 6.5528636 0.87772292 -0.82739085 6.70769405 0.16482499
		 -0.7644096 6.70769405 0.50640106 -0.58505386 6.70769405 0.77482605 -0.3166289 6.70769405 0.95418197
		 -0.87835348 6.87569523 0.16482499 -0.81149286 6.87569523 0.52590364 -0.62108982 6.87569523 0.81086206
		 -0.33613148 6.87569523 1.0012652874 -0.89556146 7.050410748 0.16482499 -0.82739097 7.050410748 0.53248882
		 -0.63325775 7.050410748 0.82302994 -0.34271669 7.050410748 1.017163396 -0.87835348 7.22512627 0.16482499
		 -0.81149286 7.22512627 0.52590364 -0.62108982 7.22512627 0.81086206 -0.33613148 7.22512627 1.0012652874
		 -0.82739085 7.39312744 0.16482499 -0.7644096 7.39312744 0.50640106 -0.58505386 7.39312744 0.77482605
		 -0.3166289 7.39312744 0.95418197 -0.74463218 7.5479579 0.16482499 -0.68795049 7.5479579 0.47473073
		 -0.52653456 7.5479579 0.71630687 -0.28495851 7.5479579 0.87772292 -0.63325757 7.68366814 0.16482499
		 -0.58505374 7.68366814 0.43210953 -0.44778085 7.68366814 0.63755316 -0.2423373 7.68366814 0.77482617
		 -0.4975473 7.79504299 0.16482499 -0.45967382 7.79504299 0.38017553 -0.35181913 7.79504299 0.54159153
		 -0.19040319 7.79504299 0.64944625 -0.34271654 7.87780142 0.16482499 -0.31662884 7.87780142 0.3209244
		 -0.24233727 7.87780142 0.43210971 -0.131152 7.87780142 0.50640136 -0.16141598 7.92876434 0.25663319
		 -0.12354245 7.92876434 0.31331497 -0.066860706 7.92876434 0.35118851 -0.52303481 5.85537195 0.16482499
		 -0.40605184 5.8827033 0.3368836 -0.28741962 5.88717079 0.46390641 -0.15019831 5.86533451 0.56730133
		 -0.49937046 5.83919334 0.3831678 -0.36599272 5.82602835 0.53749174 -0.19999425 5.79501867 0.66244537
		 -0.69962561 5.72657967 0.48097169 -0.99682724 5.79076862 0.16482499 -0.99817407 5.72533703 0.30968261
		 -1.18676376 5.7738862 0.16482499 -1.18474138 5.71568918 0.29818276 -0.98030508 5.5949049 0.36175805
		 -1.17853069 5.59332943 0.33879894 -1.015769362 5.48401976 0.2945419 -1.17973959 5.47857761 0.28658071
		 -1.028952003 5.42190075 0.16482499 -1.17232692 5.43459797 0.16482499 -0.27867284 5.53842068 0.76081109
		 -0.30451384 5.27752972 0.7626251 -0.48527482 5.27752972 0.70798916 -0.57069868 5.5573163 0.63491815
		 -0.88222742 5.36429024 0.47480577 -0.93409932 5.34309483 0.35094357 -0.9128114 5.27752829 0.38733304
		 -0.84794378 5.27752876 0.50532973 -0.91611564 5.27752829 0.16482499 -0.92933184 5.32297802 0.16482499
		 -0.95440763 5.40777206 0.16482499 -0.94775671 5.44446707 0.32096326 -0.893484 5.49288177 0.42451543
		 -0.69504243 5.39902544 0.61162621 -0.61855912 5.27753019 0.65276062 -0.88203049 5.80248737 0.16482499
		 -0.86928248 5.75080156 0.32675344 -0.8323499 5.66138649 0.43045396 -0.77576524 5.53439474 0.52221054
		 -0.77613366 5.38511944 0.56084591 -0.75800985 5.27752924 0.57946396 -0.58134991 5.79178572 0.45708615
		 -0.45144531 5.74436808 0.61073095 -0.23716974 5.68888855 0.71519858 -0.76086169 5.78760338 0.33894911
		 -0.65857536 5.81209993 0.33078057 -0.55618417 5.82870197 0.2867431 -0.78347093 5.81393766 0.16482499
		 -2.70021057 5.61902046 0.2373556 -2.69701052 5.52689075 0.2754845 -2.69156981 5.42354679 0.2424408
		 -1.94322491 5.66827393 0.2747733 -1.93922424 5.56122255 0.31524414 -1.93287361 5.45135832 0.27071896
		 -3.45719624 5.56976652 0.19993792 -3.45479679 5.49255848 0.23572484 -3.45026612 5.39573574 0.21416265
		 -3.83568907 5.54513931 0.1812291 -3.83368993 5.47539234 0.215845 -3.82961416 5.38183022 0.20002358
		 -3.078703403 5.59439373 0.21864676 -3.075903654 5.50972462 0.25560465 -3.070918083 5.40964127 0.22830173
		 -2.32171774 5.64364719 0.25606444 -2.31811738 5.54405689 0.29536432 -2.31222177 5.43745232 0.25657988
		 -1.56417489 5.74556828 0.16482499 -1.56473207 5.69290066 0.29348212 -1.56033111 5.57838821 0.33512396
		 -1.55352545 5.46526432 0.28485805 -1.5481534 5.42200136 0.16482499;
	setAttr ".vt[166:331]" -1.37496996 5.75960922 0.16482499 -1.37554777 5.70887136 0.29496303
		 -1.36995709 5.58740616 0.33627412 -1.36404824 5.46991873 0.28550011 -1.3584305 5.42928123 0.16482499
		 -1.75337982 5.73152733 0.16482499 -1.75397849 5.68058729 0.28412771 -1.74977767 5.56980515 0.32518405
		 -1.74319959 5.45831108 0.27778852 -2.13247132 5.65596056 0.26541886 -2.12867069 5.55263996 0.30530423
		 -2.12254763 5.44440556 0.2636494 -2.51096416 5.63133383 0.24671003 -2.50756407 5.53547382 0.28542441
		 -2.5018959 5.43049955 0.24951035 -2.88945699 5.6067071 0.22800118 -2.88645697 5.51830769 0.26554456
		 -2.88124394 5.41659403 0.23537126 -3.26794982 5.58207989 0.20929235 -3.26535034 5.50114155 0.24566475
		 -3.26059198 5.4026885 0.22123219 -3.64644265 5.55745316 0.19058351 -3.64424324 5.48397541 0.22578491
		 -3.63994026 5.38878298 0.20709312 -4.024935722 5.53282595 0.17187467 -4.023136616 5.46680927 0.20590508
		 -4.019288063 5.37487698 0.19295403 -0.70687157 5.82088804 0.16482499 -0.60448039 5.83749008 0.16482499
		 -0.46454334 5.86903763 0.26333478 -0.31645328 5.95052052 0.24878277 -0.3056944 6.10317898 0.24866934
		 -0.33126253 6.2239399 0.25600648 -0.4770422 6.30489159 0.2843329 -0.60915565 6.41715336 0.31094095
		 -0.71629131 6.5528636 0.33225152 -0.79590023 6.70769405 0.34808666 -0.84492314 6.87569523 0.35783792
		 -0.86147618 7.050410748 0.36113054 -0.84492314 7.22512627 0.35783792 -0.79590023 7.39312744 0.34808666
		 -0.71629131 7.5479579 0.33225152 -0.60915565 7.68366814 0.31094095 -0.47861058 7.79504299 0.28497395
		 -0.32967269 7.87780142 0.25534841 -0.16806567 7.92876434 0.22320284 -0.30610347 5.13850784 0.76734304
		 -0.49029928 5.13899899 0.72174567 -0.62254441 5.13873434 0.6619786 -0.88449919 5.14183903 0.3825717
		 -0.87546182 5.14427328 0.16482499 -0.84104079 5.1388278 0.50225353 -0.7598756 5.13825035 0.58226889
		 -0.30788845 4.97251558 0.77361244 -0.49480435 4.9733305 0.73413187 -0.62721765 4.97295618 0.67231774
		 -0.85469466 4.97892332 0.37710667 -0.83423144 4.98326778 0.16482499 -0.83141387 4.97332191 0.49579972
		 -0.76121783 4.97215319 0.58479577 -0.30973041 4.79731989 0.78060877 -0.49876577 4.7983489 0.74505419
		 -0.63140947 4.79790115 0.68161422 -0.82638484 4.8062973 0.37116465 -0.79692531 4.81190872 0.16482499
		 -0.82053292 4.79872322 0.48768568 -0.76165664 4.79689407 0.58602905 -0.31143829 4.63507605 0.78735441
		 -0.50194299 4.63621998 0.75387812 -0.63449293 4.63569927 0.68866372 -0.80256099 4.64597464 0.36545599
		 -0.76688766 4.65230846 0.16482499 -0.80997056 4.63705921 0.47944808 -0.76103175 4.63459492 0.58586591
		 -0.31347558 4.44167185 0.79556853 -0.50527287 4.44288158 0.76322776 -0.63721389 4.44226313 0.69537312
		 -0.77649283 4.45446777 0.35835266 -0.73533386 4.46130419 0.16482499 -0.79687667 4.44436216 0.46908045
		 -0.75901794 4.44113016 0.58434868 -0.31531864 4.26572084 0.80306762 -0.50794876 4.26694489 0.77083808
		 -0.63887691 4.2662344 0.70012474 -0.75448513 4.27998972 0.35162592 -0.70973384 4.28705502 0.16482499
		 -0.78453624 4.26907301 0.45930862 -0.75610059 4.26514053 0.58198893 -0.31752586 4.052438259 0.8120504
		 -0.51080626 4.053641319 0.77909791 -0.63997102 4.052825928 0.70448714 -0.72944009 4.068279743 0.34315044
		 -0.68171519 4.075423241 0.16482499 -0.76908255 4.056620598 0.44721329 -0.75136089 4.05184269 0.57821834
		 -0.31966799 3.84168172 0.82070744 -0.51328164 3.84283924 0.78638691 -0.64022827 3.84193301 0.70761877
		 -0.7059561 3.85893273 0.33452642 -0.65642971 3.86600804 0.16482499 -0.7533527 3.8467176 0.43511915
		 -0.74563265 3.84110928 0.57379854 -0.3221336 3.59334087 0.8305428 -0.51581055 3.59442687 0.79402483
		 -0.63963926 3.59343362 0.71014035 -0.70682484 3.61213923 0.32413748 -0.65630591 3.61900473 0.16482499
		 -0.73430014 3.59942579 0.42080146 -0.7378034 3.5928452 0.56797886 -0.22973914 3.36275244 0.76341486
		 -0.45127133 3.36649871 0.80022031 -0.63835639 3.36544657 0.71154547 -0.69558865 3.38538337 0.31806695
		 -0.66748285 3.39247036 0.16482499 -0.71636122 3.37257648 0.40767053 -0.72975707 3.36510873 0.56221348
		 -0.16365135 3.12930369 0.5945546 -0.66813231 3.12930298 0.31561464 -0.65196544 3.13713121 0.16482499
		 -0.65920931 2.78411794 0.31148604 -0.66289985 2.78551507 0.16482499 -0.6723693 3.1281414 0.40357786
		 -0.66344631 2.78295636 0.39944929 -0.67970961 3.12612891 0.55596805 -0.67078662 2.78094387 0.55183941
		 -0.58598936 3.1267972 0.70264971 -0.57706642 2.78161216 0.69852108 -0.38026524 3.12873697 0.78449726
		 -0.31904352 2.78355193 0.71483755 -0.12921441 2.78738976 0.55868238 -0.65626293 2.52588248 0.30856407
		 -0.66368127 2.52723503 0.16482499 -0.65677208 2.52476525 0.39636117 -0.66411239 2.52275276 0.54875129
		 -0.57175291 2.5243814 0.68095607 -0.31771708 2.52633119 0.6948539 -0.11666982 2.53007579 0.56262916
		 -0.65264416 2.20928049 0.30487823 -0.6623497 2.21060348 0.16482499 -0.649728 2.20821714 0.39247108
		 -0.65373945 2.20630789 0.54441839 -0.56362808 2.20830393 0.66698045 -0.31467924 2.21013737 0.6806519
		 -0.10321303 2.21427488 0.57045203 -0.64949906 1.95431268 0.30188099 -0.66035056 1.95561874 0.16482499
		 -0.64408129 1.95329487 0.3893432 -0.64509368 1.95147276 0.54120159 -0.55723077 1.95354676 0.65954208
		 -0.3112503 1.95528495 0.67431092 -0.093272418 1.95983195 0.57868749 -0.64518559 1.63857555 0.29814526
		 -0.65715724 1.63986301 0.16482499 -0.63694119 1.63761318 0.38547367 -0.63476861 1.63587356 0.5377208
		 -0.54995179 1.63794088 0.65356249 -0.3062197 1.63960481 0.67077005 -0.081689715 1.64468241 0.59070051
		 -0.64045364 1.3231082 0.16482499 -0.65339851 1.32437801 0.16482499 -0.62972593 1.32219625 0.38160211
		 -0.62507081 1.32051206 0.53476417 -0.54336345 1.32253277 0.64997232 -0.30066606 1.32417476 0.67033166
		 -0.070538439 1.32978702 0.6041292 -0.079159468 2.9521718 0.16482499;
	setAttr ".vt[332:497]" -0.11666982 2.53007579 0.16482499 -0.10321303 2.21427488 0.16482499
		 -0.093272418 1.95983195 0.16482499 -0.081689715 1.64468241 0.16482499 -0.070538439 1.32978702 0.16482499
		 0.40764481 5.93588638 0.16482499 0.36933428 5.96515512 0.30779308 0.29454821 5.97712851 0.41046041
		 0.18692473 5.96596575 0.4919486 0.39389938 6.10209227 0.16482499 0.36156195 6.10426617 0.30756623
		 0.29277912 6.1083703 0.41092548 0.18666527 6.10776997 0.48184031 0.41475278 6.22302008 0.16482499
		 0.39184481 6.22485971 0.3222405 0.3190133 6.226439 0.43775359 0.20423286 6.23057413 0.52217174
		 0.56958354 6.3057785 0.16482499 0.52857339 6.30400515 0.37889344 0.42248166 6.30490971 0.54059219
		 0.26243943 6.3057785 0.64944625 0.70529383 6.41715336 0.16482499 0.65709001 6.41715336 0.43210953
		 0.51981711 6.41715336 0.63755316 0.31437355 6.41715336 0.77482617 0.81666845 6.5528636 0.16482499
		 0.75998676 6.5528636 0.47473073 0.59857082 6.5528636 0.71630687 0.35699475 6.5528636 0.87772292
		 0.89942712 6.70769405 0.16482499 0.83644587 6.70769405 0.50640106 0.65709013 6.70769405 0.77482605
		 0.38866514 6.70769405 0.95418197 0.95038974 6.87569523 0.16482499 0.88352913 6.87569523 0.52590364
		 0.69312608 6.87569523 0.81086206 0.40816772 6.87569523 1.0012652874 0.96759772 7.050410748 0.16482499
		 0.89942724 7.050410748 0.53248882 0.70529401 7.050410748 0.82302994 0.41475296 7.050410748 1.017163396
		 0.95038974 7.22512627 0.16482499 0.88352913 7.22512627 0.52590364 0.69312608 7.22512627 0.81086206
		 0.40816772 7.22512627 1.0012652874 0.89942712 7.39312744 0.16482499 0.83644587 7.39312744 0.50640106
		 0.65709013 7.39312744 0.77482605 0.38866514 7.39312744 0.95418197 0.81666845 7.5479579 0.16482499
		 0.75998676 7.5479579 0.47473073 0.59857082 7.5479579 0.71630687 0.35699475 7.5479579 0.87772292
		 0.70529383 7.68366814 0.16482499 0.65709001 7.68366814 0.43210953 0.51981711 7.68366814 0.63755316
		 0.31437355 7.68366814 0.77482617 0.56958354 7.79504299 0.16482499 0.53171009 7.79504299 0.38017553
		 0.42385536 7.79504299 0.54159153 0.26243943 7.79504299 0.64944625 0.41475278 7.87780142 0.16482499
		 0.38866508 7.87780142 0.3209244 0.31437352 7.87780142 0.43210971 0.20318826 7.87780142 0.50640136
		 0.23345223 7.92876434 0.25663319 0.19557869 7.92876434 0.31331497 0.13889696 7.92876434 0.35118851
		 0.59507108 5.85537195 0.16482499 0.47808808 5.8827033 0.3368836 0.35945588 5.88717079 0.46390641
		 0.22223456 5.86533451 0.56730133 0.57140672 5.83919334 0.3831678 0.43802899 5.82602835 0.53749174
		 0.2720305 5.79501867 0.66244537 0.77166188 5.72657967 0.48097169 1.068863511 5.79076862 0.16482499
		 1.070210338 5.72533703 0.30968261 1.25880003 5.7738862 0.16482499 1.25677764 5.71568918 0.29818276
		 1.052341342 5.5949049 0.36175805 1.25056696 5.59332943 0.33879894 1.087805629 5.48401976 0.2945419
		 1.25177586 5.47857761 0.28658071 1.10098827 5.42190075 0.16482499 1.24436319 5.43459797 0.16482499
		 0.35070908 5.53842068 0.76081109 0.37655008 5.27752972 0.7626251 0.55731106 5.27752972 0.70798916
		 0.64273494 5.5573163 0.63491815 0.95426369 5.36429024 0.47480577 1.0061355829 5.34309483 0.35094357
		 0.98484766 5.27752829 0.38733304 0.91998005 5.27752876 0.50532973 0.98815191 5.27752829 0.16482499
		 1.0013680458 5.32297802 0.16482499 1.026443839 5.40777206 0.16482499 1.019792914 5.44446707 0.32096326
		 0.96552026 5.49288177 0.42451543 0.7670787 5.39902544 0.61162621 0.69059539 5.27753019 0.65276062
		 0.95406675 5.80248737 0.16482499 0.94131875 5.75080156 0.32675344 0.90438616 5.66138649 0.43045396
		 0.84780151 5.53439474 0.52221054 0.84816992 5.38511944 0.56084591 0.83004612 5.27752924 0.57946396
		 0.65338618 5.79178572 0.45708615 0.52348155 5.74436808 0.61073095 0.30920601 5.68888855 0.71519858
		 0.83289796 5.78760338 0.33894911 0.73061162 5.81209993 0.33078057 0.62822044 5.82870197 0.2867431
		 0.85550719 5.81393766 0.16482499 2.77224684 5.61902046 0.2373556 2.76904678 5.52689075 0.2754845
		 2.76360607 5.42354679 0.2424408 2.015261173 5.66827393 0.2747733 2.011260509 5.56122255 0.31524414
		 2.0049097538 5.45135832 0.27071896 3.5292325 5.56976652 0.19993792 3.52683306 5.49255848 0.23572484
		 3.52230239 5.39573574 0.21416265 3.90772533 5.54513931 0.1812291 3.90572619 5.47539234 0.215845
		 3.90165043 5.38183022 0.20002358 3.15073967 5.59439373 0.21864676 3.14793992 5.50972462 0.25560465
		 3.14295435 5.40964127 0.22830173 2.39375401 5.64364719 0.25606444 2.39015365 5.54405689 0.29536432
		 2.38425803 5.43745232 0.25657988 1.63621116 5.74556828 0.16482499 1.63676834 5.69290066 0.29348212
		 1.63236737 5.57838821 0.33512396 1.62556171 5.46526432 0.28485805 1.62018967 5.42200136 0.16482499
		 1.44700623 5.75960922 0.16482499 1.44758403 5.70887136 0.29496303 1.44199336 5.58740616 0.33627412
		 1.43608451 5.46991873 0.28550011 1.43046677 5.42928123 0.16482499 1.82541609 5.73152733 0.16482499
		 1.82601476 5.68058729 0.28412771 1.82181394 5.56980515 0.32518405 1.81523585 5.45831108 0.27778852
		 2.20450759 5.65596056 0.26541886 2.20070696 5.55263996 0.30530423 2.19458389 5.44440556 0.2636494
		 2.58300042 5.63133383 0.24671003 2.57960033 5.53547382 0.28542441 2.57393217 5.43049955 0.24951035
		 2.96149325 5.6067071 0.22800118 2.95849323 5.51830769 0.26554456 2.95328021 5.41659403 0.23537126
		 3.33998609 5.58207989 0.20929235 3.33738661 5.50114155 0.24566475 3.33262825 5.4026885 0.22123219
		 3.71847892 5.55745316 0.19058351 3.71627951 5.48397541 0.22578491 3.71197653 5.38878298 0.20709312
		 4.096971989 5.53282595 0.17187467 4.095172882 5.46680927 0.20590508 4.091324329 5.37487698 0.19295403
		 0.77890784 5.82088804 0.16482499 0.67651665 5.83749008 0.16482499;
	setAttr ".vt[498:663]" 0.53657961 5.86903763 0.26333478 0.38848954 5.95052052 0.24878277
		 0.37773067 6.10317898 0.24866934 0.4032988 6.2239399 0.25600648 0.54907846 6.30489159 0.2843329
		 0.68119192 6.41715336 0.31094095 0.78832757 6.5528636 0.33225152 0.86793649 6.70769405 0.34808666
		 0.9169594 6.87569523 0.35783792 0.93351245 7.050410748 0.36113054 0.9169594 7.22512627 0.35783792
		 0.86793649 7.39312744 0.34808666 0.78832757 7.5479579 0.33225152 0.68119192 7.68366814 0.31094095
		 0.55064684 7.79504299 0.28497395 0.40170896 7.87780142 0.25534841 0.24010192 7.92876434 0.22320284
		 0.37813973 5.13850784 0.76734304 0.56233555 5.13899899 0.72174567 0.69458067 5.13873434 0.6619786
		 0.95653546 5.14183903 0.3825717 0.94749808 5.14427328 0.16482499 0.91307706 5.1388278 0.50225353
		 0.83191186 5.13825035 0.58226889 0.37992471 4.97251558 0.77361244 0.56684059 4.9733305 0.73413187
		 0.69925392 4.97295618 0.67231774 0.92673093 4.97892332 0.37710667 0.9062677 4.98326778 0.16482499
		 0.90345013 4.97332191 0.49579972 0.8332541 4.97215319 0.58479577 0.38176668 4.79731989 0.78060877
		 0.57080203 4.7983489 0.74505419 0.70344573 4.79790115 0.68161422 0.89842111 4.8062973 0.37116465
		 0.86896157 4.81190872 0.16482499 0.89256918 4.79872322 0.48768568 0.83369291 4.79689407 0.58602905
		 0.38347453 4.63507605 0.78735441 0.57397926 4.63621998 0.75387812 0.7065292 4.63569927 0.68866372
		 0.87459725 4.64597464 0.36545599 0.83892393 4.65230846 0.16482499 0.88200682 4.63705921 0.47944808
		 0.83306801 4.63459492 0.58586591 0.38551182 4.44167185 0.79556853 0.57730913 4.44288158 0.76322776
		 0.70925015 4.44226313 0.69537312 0.8485291 4.45446777 0.35835266 0.80737013 4.46130419 0.16482499
		 0.86891294 4.44436216 0.46908045 0.83105421 4.44113016 0.58434868 0.38735491 4.26572084 0.80306762
		 0.57998502 4.26694489 0.77083808 0.71091318 4.2662344 0.70012474 0.8265214 4.27998972 0.35162592
		 0.78177011 4.28705502 0.16482499 0.85657251 4.26907301 0.45930862 0.82813686 4.26514053 0.58198893
		 0.38956213 4.052438259 0.8120504 0.58284253 4.053641319 0.77909791 0.71200728 4.052825928 0.70448714
		 0.80147636 4.068279743 0.34315044 0.75375146 4.075423241 0.16482499 0.84111881 4.056620598 0.44721329
		 0.82339716 4.05184269 0.57821834 0.39170426 3.84168172 0.82070744 0.58531791 3.84283924 0.78638691
		 0.71226454 3.84193301 0.70761877 0.77799237 3.85893273 0.33452642 0.72846597 3.86600804 0.16482499
		 0.82538897 3.8467176 0.43511915 0.81766891 3.84110928 0.57379854 0.39416987 3.59334087 0.8305428
		 0.58784682 3.59442687 0.79402483 0.71167552 3.59343362 0.71014035 0.77886111 3.61213923 0.32413748
		 0.72834218 3.61900473 0.16482499 0.8063364 3.59942579 0.42080146 0.80983967 3.5928452 0.56797886
		 0.3017754 3.36275244 0.76341486 0.52330756 3.36649871 0.80022031 0.71039265 3.36544657 0.71154547
		 0.76762491 3.38538337 0.31806695 0.73951912 3.39247036 0.16482499 0.78839749 3.37257648 0.40767053
		 0.80179334 3.36510873 0.56221348 0.2356876 3.12930369 0.5945546 0.74016857 3.12930298 0.31561464
		 0.72400171 3.13713121 0.16482499 0.73124558 2.78411794 0.31148604 0.73493612 2.78551507 0.16482499
		 0.74440557 3.1281414 0.40357786 0.73548257 2.78295636 0.39944929 0.75174588 3.12612891 0.55596805
		 0.74282289 2.78094387 0.55183941 0.65802562 3.1267972 0.70264971 0.64910269 2.78161216 0.69852108
		 0.4523015 3.12873697 0.78449726 0.39107978 2.78355193 0.71483755 0.20125066 2.78738976 0.55868238
		 0.7282992 2.52588248 0.30856407 0.73571754 2.52723503 0.16482499 0.72880834 2.52476525 0.39636117
		 0.73614866 2.52275276 0.54875129 0.64378917 2.5243814 0.68095607 0.38975334 2.52633119 0.6948539
		 0.18870607 2.53007579 0.56262916 0.72468042 2.20928049 0.30487823 0.73438597 2.21060348 0.16482499
		 0.72176427 2.20821714 0.39247108 0.72577572 2.20630789 0.54441839 0.63566434 2.20830393 0.66698045
		 0.38671547 2.21013737 0.6806519 0.17524928 2.21427488 0.57045203 0.72153533 1.95431268 0.30188099
		 0.73238683 1.95561874 0.16482499 0.71611756 1.95329487 0.3893432 0.71712995 1.95147276 0.54120159
		 0.62926704 1.95354676 0.65954208 0.38328654 1.95528495 0.67431092 0.16530867 1.95983195 0.57868749
		 0.71722186 1.63857555 0.29814526 0.72919351 1.63986301 0.16482499 0.70897746 1.63761318 0.38547367
		 0.70680487 1.63587356 0.5377208 0.62198806 1.63794088 0.65356249 0.37825596 1.63960481 0.67077005
		 0.15372597 1.64468241 0.59070051 0.7124899 1.3231082 0.16482499 0.72543478 1.32437801 0.16482499
		 0.7017622 1.32219625 0.38160211 0.69710708 1.32051206 0.53476417 0.61539972 1.32253277 0.64997232
		 0.3727023 1.32417476 0.67033166 0.1425747 1.32978702 0.6041292 0.15119572 2.9521718 0.16482499
		 0.18870607 2.53007579 0.16482499 0.17524928 2.21427488 0.16482499 0.16530867 1.95983195 0.16482499
		 0.15372597 1.64468241 0.16482499 0.1425747 1.32978702 0.16482499 -2.88895178 5.63089943 0.16482499
		 -2.69966602 5.64761066 0.16482499 -2.87803054 5.38749123 0.16482499 -2.68804121 5.39212465 0.16482499
		 -2.13185573 5.698843 0.16482499 -1.94260073 5.71626377 0.16482499 -2.11807966 5.40657425 0.16482499
		 -1.92809451 5.41156435 0.16482499 -3.64618301 5.56607914 0.16482499 -3.45686126 5.58196402 0.16482499
		 -3.63799906 5.36996698 0.16482499 -3.4480052 5.37418985 0.16482499 -4.024856567 5.53500366 0.16482499
		 -3.83551478 5.55042267 0.16482499 -4.017990589 5.36186171 0.16482499 -3.82799435 5.36585617 0.16482499
		 -3.26754904 5.59806824 0.16482499 -3.078246117 5.61438274 0.16482499 -3.25801229 5.37852097 0.16482499
		 -3.068020821 5.38295555 0.16482499 -2.51038814 5.66450977 0.16482499 -2.32111835 5.68158913 0.16482499
		 -2.49805307 5.39685202 0.16482499 -2.30806589 5.40166903 0.16482499;
	setAttr ".vt[664:829]" -1.56754756 5.42125702 0.16482499 -1.73811018 5.41663647 0.16482499
		 -1.87635064 5.72240162 0.16482499 2.77170229 5.64761066 0.16482499 2.96098804 5.63089943 0.16482499
		 2.76007748 5.39212465 0.16482499 2.9500668 5.38749123 0.16482499 2.014636993 5.71626377 0.16482499
		 2.20389199 5.698843 0.16482499 2.00013065338 5.41156435 0.16482499 2.19011593 5.40657425 0.16482499
		 3.52889776 5.58196402 0.16482499 3.71821928 5.56607914 0.16482499 3.52004147 5.37418985 0.16482499
		 3.71003532 5.36996698 0.16482499 3.90755105 5.55042267 0.16482499 4.096892834 5.53500366 0.16482499
		 3.90003037 5.36585617 0.16482499 4.090026855 5.36186171 0.16482499 3.15028238 5.61438274 0.16482499
		 3.3395853 5.59806824 0.16482499 3.14005709 5.38295555 0.16482499 3.33004856 5.37852097 0.16482499
		 2.39315462 5.68158913 0.16482499 2.58242464 5.66450977 0.16482499 2.38010216 5.40166903 0.16482499
		 2.57008934 5.39685202 0.16482499 1.81014645 5.41663647 0.16482499 1.63958371 5.42125702 0.16482499
		 1.94838691 5.72240162 0.16482499 0.036018126 5.94805527 -0.24453722 0.036018126 6.11760569 -0.22341429
		 0.036018126 6.22302008 -0.25834894 0.036018126 6.3057785 -0.43825758 0.036018126 6.41715336 -0.59594887
		 0.036018126 6.5528636 -0.72536284 0.036018126 6.70769405 -0.82152599 0.036018126 6.87569523 -0.88074297
		 0.036018126 7.050410748 -0.90073818 0.036018126 7.22512627 -0.88074297 0.036018126 7.39312744 -0.82152599
		 0.036018126 7.5479579 -0.72536284 0.036018126 7.68366814 -0.59594887 0.036018126 7.79504299 -0.43825758
		 0.036018126 7.87780142 -0.25834894 0.036018126 7.92876434 -0.063136563 0.036018126 5.84468508 -0.32908911
		 0.036018126 5.74417257 -0.40704244 0.036018126 5.51705313 -0.50408286 0.036018126 5.27753019 -0.486817
		 0.036018126 5.64116573 -0.46139395 0.036018126 5.13823557 -0.48419285 0.036018126 4.97204018 -0.48549658
		 0.036018126 4.79671574 -0.48953766 0.036018126 4.63439798 -0.49468386 0.036018126 4.4409399 -0.50181043
		 0.036018126 4.26496172 -0.50882155 0.036018126 4.051665306 -0.51765394 0.036018126 3.84090972 -0.52649206
		 0.036018126 3.59258246 -0.5368408 0.036018126 3.36201429 -0.47039735 0.036018126 3.12856555 -0.30153704
		 -0.29729801 5.96515512 0.021856904 -0.22251195 5.97712851 -0.080810413 -0.11488847 5.96596575 -0.1622986
		 -0.28952569 6.10426617 0.022083759 -0.22074287 6.1083703 -0.081275508 -0.11462902 6.10776997 -0.15219031
		 -0.31980854 6.22485971 0.0074094832 -0.24697703 6.226439 -0.10810362 -0.13219661 6.23057413 -0.19252174
		 -0.45653713 6.30400515 -0.04924345 -0.35044539 6.30490971 -0.21094219 -0.19040319 6.3057785 -0.31979626
		 -0.58505374 6.41715336 -0.10245954 -0.44778085 6.41715336 -0.30790317 -0.2423373 6.41715336 -0.44517618
		 -0.68795049 6.5528636 -0.14508073 -0.52653456 6.5528636 -0.38665688 -0.28495851 6.5528636 -0.54807293
		 -0.7644096 6.70769405 -0.17675106 -0.58505386 6.70769405 -0.44517606 -0.3166289 6.70769405 -0.62453198
		 -0.81149286 6.87569523 -0.19625364 -0.62108982 6.87569523 -0.48121208 -0.33613148 6.87569523 -0.6716153
		 -0.82739097 7.050410748 -0.20283882 -0.63325775 7.050410748 -0.49337995 -0.34271669 7.050410748 -0.68751341
		 -0.81149286 7.22512627 -0.19625364 -0.62108982 7.22512627 -0.48121208 -0.33613148 7.22512627 -0.6716153
		 -0.7644096 7.39312744 -0.17675106 -0.58505386 7.39312744 -0.44517606 -0.3166289 7.39312744 -0.62453198
		 -0.68795049 7.5479579 -0.14508073 -0.52653456 7.5479579 -0.38665688 -0.28495851 7.5479579 -0.54807293
		 -0.58505374 7.68366814 -0.10245954 -0.44778085 7.68366814 -0.30790317 -0.2423373 7.68366814 -0.44517618
		 -0.45967382 7.79504299 -0.050525546 -0.35181913 7.79504299 -0.21194153 -0.19040319 7.79504299 -0.31979626
		 -0.31662884 7.87780142 0.0087255836 -0.24233727 7.87780142 -0.10245971 -0.131152 7.87780142 -0.17675136
		 -0.16141598 7.92876434 0.073016793 -0.12354245 7.92876434 0.016335011 -0.066860706 7.92876434 -0.021538526
		 -0.40605184 5.8827033 -0.0072336197 -0.28741962 5.88717079 -0.13425641 -0.15019831 5.86533451 -0.23765133
		 -0.49937046 5.83919334 -0.053517818 -0.36599272 5.82602835 -0.20784174 -0.19999425 5.79501867 -0.33279538
		 -0.69962561 5.72657967 -0.15132169 -0.99817407 5.72533703 0.019967377 -1.18474138 5.71568918 0.031467229
		 -0.98030508 5.5949049 -0.032108068 -1.17853069 5.59332943 -0.0091489553 -1.015769362 5.48401976 0.035108089
		 -1.17973959 5.47857761 0.043069273 -0.27867284 5.53842068 -0.43116111 -0.30451384 5.27752972 -0.43297511
		 -0.48527482 5.27752972 -0.37833917 -0.57069868 5.5573163 -0.30526817 -0.88222742 5.36429024 -0.14515577
		 -0.93409932 5.34309483 -0.021293581 -0.9128114 5.27752829 -0.057683051 -0.84794378 5.27752876 -0.17567973
		 -0.94775671 5.44446707 0.0086867213 -0.893484 5.49288177 -0.094865426 -0.69504243 5.39902544 -0.28197622
		 -0.61855912 5.27753019 -0.32311064 -0.86928248 5.75080156 0.0028965473 -0.8323499 5.66138649 -0.10080396
		 -0.77576524 5.53439474 -0.19256054 -0.77613366 5.38511944 -0.23119591 -0.75800985 5.27752924 -0.24981396
		 -0.58134991 5.79178572 -0.12743615 -0.45144531 5.74436808 -0.28108096 -0.23716974 5.68888855 -0.38554859
		 -0.76086169 5.78760338 -0.0092991292 -0.65857536 5.81209993 -0.0011305809 -0.55618417 5.82870197 0.04290688
		 -2.70021057 5.61902046 0.09229438 -2.69701052 5.52689075 0.054165483 -2.69156981 5.42354679 0.08720918
		 -1.94322491 5.66827393 0.054876685 -1.93922424 5.56122255 0.014405847 -1.93287361 5.45135832 0.058931023
		 -3.45719624 5.56976652 0.12971206 -3.45479679 5.49255848 0.093925148 -3.45026612 5.39573574 0.11548734
		 -3.83568907 5.54513931 0.14842089 -3.83368993 5.47539234 0.11380498 -3.82961416 5.38183022 0.12962641
		 -3.078703403 5.59439373 0.11100322 -3.075903654 5.50972462 0.07404533 -3.070918083 5.40964127 0.10134825
		 -2.32171774 5.64364719 0.07358554 -2.31811738 5.54405689 0.034285665 -2.31222177 5.43745232 0.073070109
		 -1.56473207 5.69290066 0.03616786 -1.56033111 5.57838821 -0.0054739714;
	setAttr ".vt[830:995]" -1.55352545 5.46526432 0.044791937 -1.37554777 5.70887136 0.034686953
		 -1.36995709 5.58740616 -0.0066241324 -1.36404824 5.46991873 0.044149876 -1.75397849 5.68058729 0.045522273
		 -1.74977767 5.56980515 0.0044659376 -1.74319959 5.45831108 0.051861465 -2.13247132 5.65596056 0.064231128
		 -2.12867069 5.55263996 0.024345756 -2.12254763 5.44440556 0.066000581 -2.51096416 5.63133383 0.082939953
		 -2.50756407 5.53547382 0.044225574 -2.5018959 5.43049955 0.080139637 -2.88945699 5.6067071 0.10164881
		 -2.88645697 5.51830769 0.064105421 -2.88124394 5.41659403 0.094278723 -3.26794982 5.58207989 0.12035763
		 -3.26535034 5.50114155 0.083985239 -3.26059198 5.4026885 0.10841779 -3.64644265 5.55745316 0.13906647
		 -3.64424324 5.48397541 0.10386507 -3.63994026 5.38878298 0.12255687 -4.024935722 5.53282595 0.15777531
		 -4.023136616 5.46680927 0.1237449 -4.019288063 5.37487698 0.13669595 -0.46454334 5.86903763 0.066315204
		 -0.31645328 5.95052052 0.080867216 -0.3056944 6.10317898 0.080980644 -0.33126253 6.2239399 0.073643506
		 -0.4770422 6.30489159 0.045317084 -0.60915565 6.41715336 0.018709034 -0.71629131 6.5528636 -0.0026015341
		 -0.79590023 6.70769405 -0.01843667 -0.84492314 6.87569523 -0.028187931 -0.86147618 7.050410748 -0.031480551
		 -0.84492314 7.22512627 -0.028187931 -0.79590023 7.39312744 -0.01843667 -0.71629131 7.5479579 -0.0026015341
		 -0.60915565 7.68366814 0.018709034 -0.47861058 7.79504299 0.044676036 -0.32967269 7.87780142 0.074301571
		 -0.16806567 7.92876434 0.10644715 -0.30610347 5.13850784 -0.43769306 -0.49029928 5.13899899 -0.39209569
		 -0.62254441 5.13873434 -0.33232862 -0.88449919 5.14183903 -0.052921712 -0.84104079 5.1388278 -0.17260353
		 -0.7598756 5.13825035 -0.25261891 -0.30788845 4.97251558 -0.44396245 -0.49480435 4.9733305 -0.40448189
		 -0.62721765 4.97295618 -0.34266776 -0.85469466 4.97892332 -0.047456682 -0.83141387 4.97332191 -0.16614972
		 -0.76121783 4.97215319 -0.25514579 -0.30973041 4.79731989 -0.45095879 -0.49876577 4.7983489 -0.4154042
		 -0.63140947 4.79790115 -0.35196424 -0.82638484 4.8062973 -0.041514665 -0.82053292 4.79872322 -0.15803568
		 -0.76165664 4.79689407 -0.25637907 -0.31143829 4.63507605 -0.45770442 -0.50194299 4.63621998 -0.42422813
		 -0.63449293 4.63569927 -0.35901374 -0.80256099 4.64597464 -0.035806 -0.80997056 4.63705921 -0.14979808
		 -0.76103175 4.63459492 -0.25621593 -0.31347558 4.44167185 -0.46591854 -0.50527287 4.44288158 -0.43357778
		 -0.63721389 4.44226313 -0.36572313 -0.77649283 4.45446777 -0.028702676 -0.79687667 4.44436216 -0.13943045
		 -0.75901794 4.44113016 -0.25469869 -0.31531864 4.26572084 -0.47341764 -0.50794876 4.26694489 -0.4411881
		 -0.63887691 4.2662344 -0.37047476 -0.75448513 4.27998972 -0.021975935 -0.78453624 4.26907301 -0.12965862
		 -0.75610059 4.26514053 -0.25233895 -0.31752586 4.052438259 -0.48240042 -0.51080626 4.053641319 -0.44944793
		 -0.63997102 4.052825928 -0.37483716 -0.72944009 4.068279743 -0.013500452 -0.76908255 4.056620598 -0.11756329
		 -0.75136089 4.05184269 -0.24856834 -0.31966799 3.84168172 -0.49105746 -0.51328164 3.84283924 -0.45673692
		 -0.64022827 3.84193301 -0.37796879 -0.7059561 3.85893273 -0.0048764348 -0.7533527 3.8467176 -0.10546915
		 -0.74563265 3.84110928 -0.24414854 -0.3221336 3.59334087 -0.50089282 -0.51581055 3.59442687 -0.46437484
		 -0.63963926 3.59343362 -0.38049036 -0.70682484 3.61213923 0.0055125058 -0.73430014 3.59942579 -0.091151461
		 -0.7378034 3.5928452 -0.23832886 -0.22973914 3.36275244 -0.43376487 -0.45127133 3.36649871 -0.47057033
		 -0.63835639 3.36544657 -0.38189548 -0.69558865 3.38538337 0.01158303 -0.71636122 3.37257648 -0.078020558
		 -0.72975707 3.36510873 -0.23256348 -0.16365135 3.12930369 -0.26490462 -0.66813231 3.12930298 0.014035344
		 -0.65920931 2.78411794 0.018163949 -0.6723693 3.1281414 -0.073927864 -0.66344631 2.78295636 -0.069799289
		 -0.67970961 3.12612891 -0.22631805 -0.67078662 2.78094387 -0.22218941 -0.58598936 3.1267972 -0.37299973
		 -0.57706642 2.78161216 -0.36887109 -0.38026524 3.12873697 -0.45484728 -0.31904352 2.78355193 -0.38518757
		 -0.12921441 2.78738976 -0.22903238 -0.65626293 2.52588248 0.021085918 -0.65677208 2.52476525 -0.066711172
		 -0.66411239 2.52275276 -0.21910129 -0.57175291 2.5243814 -0.35130608 -0.31771708 2.52633119 -0.36520392
		 -0.11666982 2.53007579 -0.23297916 -0.65264416 2.20928049 0.02477175 -0.649728 2.20821714 -0.062821075
		 -0.65373945 2.20630789 -0.21476839 -0.56362808 2.20830393 -0.33733046 -0.31467924 2.21013737 -0.35100192
		 -0.10321303 2.21427488 -0.24080203 -0.64949906 1.95431268 0.027768999 -0.64408129 1.95329487 -0.059693217
		 -0.64509368 1.95147276 -0.21155159 -0.55723077 1.95354676 -0.3298921 -0.3112503 1.95528495 -0.34466094
		 -0.093272418 1.95983195 -0.24903749 -0.64518559 1.63857555 0.03150472 -0.63694119 1.63761318 -0.055823684
		 -0.63476861 1.63587356 -0.2080708 -0.54995179 1.63794088 -0.3239125 -0.3062197 1.63960481 -0.34112006
		 -0.081689715 1.64468241 -0.26105052 -0.62972593 1.32219625 -0.051952124 -0.62507081 1.32051206 -0.20511417
		 -0.54336345 1.32253277 -0.32032233 -0.30066606 1.32417476 -0.34068167 -0.070538439 1.32978702 -0.27447921
		 0.36933428 5.96515512 0.021856904 0.29454821 5.97712851 -0.080810413 0.18692473 5.96596575 -0.1622986
		 0.36156195 6.10426617 0.022083759 0.29277912 6.1083703 -0.081275508 0.18666527 6.10776997 -0.15219031
		 0.39184481 6.22485971 0.0074094832 0.3190133 6.226439 -0.10810362 0.20423286 6.23057413 -0.19252174
		 0.52857339 6.30400515 -0.04924345 0.42248166 6.30490971 -0.21094219 0.26243943 6.3057785 -0.31979626
		 0.65709001 6.41715336 -0.10245954 0.51981711 6.41715336 -0.30790317 0.31437355 6.41715336 -0.44517618
		 0.75998676 6.5528636 -0.14508073 0.59857082 6.5528636 -0.38665688 0.35699475 6.5528636 -0.54807293
		 0.83644587 6.70769405 -0.17675106 0.65709013 6.70769405 -0.44517606 0.38866514 6.70769405 -0.62453198
		 0.88352913 6.87569523 -0.19625364 0.69312608 6.87569523 -0.48121208;
	setAttr ".vt[996:1161]" 0.40816772 6.87569523 -0.6716153 0.89942724 7.050410748 -0.20283882
		 0.70529401 7.050410748 -0.49337995 0.41475296 7.050410748 -0.68751341 0.88352913 7.22512627 -0.19625364
		 0.69312608 7.22512627 -0.48121208 0.40816772 7.22512627 -0.6716153 0.83644587 7.39312744 -0.17675106
		 0.65709013 7.39312744 -0.44517606 0.38866514 7.39312744 -0.62453198 0.75998676 7.5479579 -0.14508073
		 0.59857082 7.5479579 -0.38665688 0.35699475 7.5479579 -0.54807293 0.65709001 7.68366814 -0.10245954
		 0.51981711 7.68366814 -0.30790317 0.31437355 7.68366814 -0.44517618 0.53171009 7.79504299 -0.050525546
		 0.42385536 7.79504299 -0.21194153 0.26243943 7.79504299 -0.31979626 0.38866508 7.87780142 0.0087255836
		 0.31437352 7.87780142 -0.10245971 0.20318826 7.87780142 -0.17675136 0.23345223 7.92876434 0.073016793
		 0.19557869 7.92876434 0.016335011 0.13889696 7.92876434 -0.021538526 0.47808808 5.8827033 -0.0072336197
		 0.35945588 5.88717079 -0.13425641 0.22223456 5.86533451 -0.23765133 0.57140672 5.83919334 -0.053517818
		 0.43802899 5.82602835 -0.20784174 0.2720305 5.79501867 -0.33279538 0.77166188 5.72657967 -0.15132169
		 1.070210338 5.72533703 0.019967377 1.25677764 5.71568918 0.031467229 1.052341342 5.5949049 -0.032108068
		 1.25056696 5.59332943 -0.0091489553 1.087805629 5.48401976 0.035108089 1.25177586 5.47857761 0.043069273
		 0.35070908 5.53842068 -0.43116111 0.37655008 5.27752972 -0.43297511 0.55731106 5.27752972 -0.37833917
		 0.64273494 5.5573163 -0.30526817 0.95426369 5.36429024 -0.14515577 1.0061355829 5.34309483 -0.021293581
		 0.98484766 5.27752829 -0.057683051 0.91998005 5.27752876 -0.17567973 1.019792914 5.44446707 0.0086867213
		 0.96552026 5.49288177 -0.094865426 0.7670787 5.39902544 -0.28197622 0.69059539 5.27753019 -0.32311064
		 0.94131875 5.75080156 0.0028965473 0.90438616 5.66138649 -0.10080396 0.84780151 5.53439474 -0.19256054
		 0.84816992 5.38511944 -0.23119591 0.83004612 5.27752924 -0.24981396 0.65338618 5.79178572 -0.12743615
		 0.52348155 5.74436808 -0.28108096 0.30920601 5.68888855 -0.38554859 0.83289796 5.78760338 -0.0092991292
		 0.73061162 5.81209993 -0.0011305809 0.62822044 5.82870197 0.04290688 2.77224684 5.61902046 0.09229438
		 2.76904678 5.52689075 0.054165483 2.76360607 5.42354679 0.08720918 2.015261173 5.66827393 0.054876685
		 2.011260509 5.56122255 0.014405847 2.0049097538 5.45135832 0.058931023 3.5292325 5.56976652 0.12971206
		 3.52683306 5.49255848 0.093925148 3.52230239 5.39573574 0.11548734 3.90772533 5.54513931 0.14842089
		 3.90572619 5.47539234 0.11380498 3.90165043 5.38183022 0.12962641 3.15073967 5.59439373 0.11100322
		 3.14793992 5.50972462 0.07404533 3.14295435 5.40964127 0.10134825 2.39375401 5.64364719 0.07358554
		 2.39015365 5.54405689 0.034285665 2.38425803 5.43745232 0.073070109 1.63676834 5.69290066 0.03616786
		 1.63236737 5.57838821 -0.0054739714 1.62556171 5.46526432 0.044791937 1.44758403 5.70887136 0.034686953
		 1.44199336 5.58740616 -0.0066241324 1.43608451 5.46991873 0.044149876 1.82601476 5.68058729 0.045522273
		 1.82181394 5.56980515 0.0044659376 1.81523585 5.45831108 0.051861465 2.20450759 5.65596056 0.064231128
		 2.20070696 5.55263996 0.024345756 2.19458389 5.44440556 0.066000581 2.58300042 5.63133383 0.082939953
		 2.57960033 5.53547382 0.044225574 2.57393217 5.43049955 0.080139637 2.96149325 5.6067071 0.10164881
		 2.95849323 5.51830769 0.064105421 2.95328021 5.41659403 0.094278723 3.33998609 5.58207989 0.12035763
		 3.33738661 5.50114155 0.083985239 3.33262825 5.4026885 0.10841779 3.71847892 5.55745316 0.13906647
		 3.71627951 5.48397541 0.10386507 3.71197653 5.38878298 0.12255687 4.096971989 5.53282595 0.15777531
		 4.095172882 5.46680927 0.1237449 4.091324329 5.37487698 0.13669595 0.53657961 5.86903763 0.066315204
		 0.38848954 5.95052052 0.080867216 0.37773067 6.10317898 0.080980644 0.4032988 6.2239399 0.073643506
		 0.54907846 6.30489159 0.045317084 0.68119192 6.41715336 0.018709034 0.78832757 6.5528636 -0.0026015341
		 0.86793649 6.70769405 -0.01843667 0.9169594 6.87569523 -0.028187931 0.93351245 7.050410748 -0.031480551
		 0.9169594 7.22512627 -0.028187931 0.86793649 7.39312744 -0.01843667 0.78832757 7.5479579 -0.0026015341
		 0.68119192 7.68366814 0.018709034 0.55064684 7.79504299 0.044676036 0.40170896 7.87780142 0.074301571
		 0.24010192 7.92876434 0.10644715 0.37813973 5.13850784 -0.43769306 0.56233555 5.13899899 -0.39209569
		 0.69458067 5.13873434 -0.33232862 0.95653546 5.14183903 -0.052921712 0.91307706 5.1388278 -0.17260353
		 0.83191186 5.13825035 -0.25261891 0.37992471 4.97251558 -0.44396245 0.56684059 4.9733305 -0.40448189
		 0.69925392 4.97295618 -0.34266776 0.92673093 4.97892332 -0.047456682 0.90345013 4.97332191 -0.16614972
		 0.8332541 4.97215319 -0.25514579 0.38176668 4.79731989 -0.45095879 0.57080203 4.7983489 -0.4154042
		 0.70344573 4.79790115 -0.35196424 0.89842111 4.8062973 -0.041514665 0.89256918 4.79872322 -0.15803568
		 0.83369291 4.79689407 -0.25637907 0.38347453 4.63507605 -0.45770442 0.57397926 4.63621998 -0.42422813
		 0.7065292 4.63569927 -0.35901374 0.87459725 4.64597464 -0.035806 0.88200682 4.63705921 -0.14979808
		 0.83306801 4.63459492 -0.25621593 0.38551182 4.44167185 -0.46591854 0.57730913 4.44288158 -0.43357778
		 0.70925015 4.44226313 -0.36572313 0.8485291 4.45446777 -0.028702676 0.86891294 4.44436216 -0.13943045
		 0.83105421 4.44113016 -0.25469869 0.38735491 4.26572084 -0.47341764 0.57998502 4.26694489 -0.4411881
		 0.71091318 4.2662344 -0.37047476 0.8265214 4.27998972 -0.021975935 0.85657251 4.26907301 -0.12965862
		 0.82813686 4.26514053 -0.25233895 0.38956213 4.052438259 -0.48240042 0.58284253 4.053641319 -0.44944793
		 0.71200728 4.052825928 -0.37483716 0.80147636 4.068279743 -0.013500452 0.84111881 4.056620598 -0.11756329
		 0.82339716 4.05184269 -0.24856834 0.39170426 3.84168172 -0.49105746;
	setAttr ".vt[1162:1219]" 0.58531791 3.84283924 -0.45673692 0.71226454 3.84193301 -0.37796879
		 0.77799237 3.85893273 -0.0048764348 0.82538897 3.8467176 -0.10546915 0.81766891 3.84110928 -0.24414854
		 0.39416987 3.59334087 -0.50089282 0.58784682 3.59442687 -0.46437484 0.71167552 3.59343362 -0.38049036
		 0.77886111 3.61213923 0.0055125058 0.8063364 3.59942579 -0.091151461 0.80983967 3.5928452 -0.23832886
		 0.3017754 3.36275244 -0.43376487 0.52330756 3.36649871 -0.47057033 0.71039265 3.36544657 -0.38189548
		 0.76762491 3.38538337 0.01158303 0.78839749 3.37257648 -0.078020558 0.80179334 3.36510873 -0.23256348
		 0.2356876 3.12930369 -0.26490462 0.74016857 3.12930298 0.014035344 0.73124558 2.78411794 0.018163949
		 0.74440557 3.1281414 -0.073927864 0.73548257 2.78295636 -0.069799289 0.75174588 3.12612891 -0.22631805
		 0.74282289 2.78094387 -0.22218941 0.65802562 3.1267972 -0.37299973 0.64910269 2.78161216 -0.36887109
		 0.4523015 3.12873697 -0.45484728 0.39107978 2.78355193 -0.38518757 0.20125066 2.78738976 -0.22903238
		 0.7282992 2.52588248 0.021085918 0.72880834 2.52476525 -0.066711172 0.73614866 2.52275276 -0.21910129
		 0.64378917 2.5243814 -0.35130608 0.38975334 2.52633119 -0.36520392 0.18870607 2.53007579 -0.23297916
		 0.72468042 2.20928049 0.02477175 0.72176427 2.20821714 -0.062821075 0.72577572 2.20630789 -0.21476839
		 0.63566434 2.20830393 -0.33733046 0.38671547 2.21013737 -0.35100192 0.17524928 2.21427488 -0.24080203
		 0.72153533 1.95431268 0.027768999 0.71611756 1.95329487 -0.059693217 0.71712995 1.95147276 -0.21155159
		 0.62926704 1.95354676 -0.3298921 0.38328654 1.95528495 -0.34466094 0.16530867 1.95983195 -0.24903749
		 0.71722186 1.63857555 0.03150472 0.70897746 1.63761318 -0.055823684 0.70680487 1.63587356 -0.2080708
		 0.62198806 1.63794088 -0.3239125 0.37825596 1.63960481 -0.34112006 0.15372597 1.64468241 -0.26105052
		 0.7017622 1.32219625 -0.051952124 0.69710708 1.32051206 -0.20511417 0.61539972 1.32253277 -0.32032233
		 0.3727023 1.32417476 -0.34068167 0.1425747 1.32978702 -0.27447921;
	setAttr -s 2430 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 1 14 16 1 16 15 1 1 2 0 0 17 0 17 18 1 18 21 1 19 20 1
		 21 19 1 20 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 34 38 1 38 197 1 196 197 1 34 196 1 35 39 1 39 40 1 36 40 1 35 36 1
		 40 41 1 37 41 1 36 37 1 41 1 1 37 0 1 42 46 1 46 199 1 198 199 1 42 198 1 43 47 1
		 47 48 1 44 48 1 43 44 1 48 49 1 45 49 1 44 45 1 49 3 1 45 2 1 46 50 1 50 200 1 199 200 1
		 47 51 1 51 52 1 48 52 1 52 53 1 49 53 1 53 4 1 50 54 1 54 201 1 200 201 1 51 55 1
		 55 56 1 52 56 1 56 57 1 53 57 1 57 5 1 54 58 1 58 202 1 201 202 1 55 59 1 59 60 1
		 56 60 1 60 61 1 57 61 1 61 6 1 58 62 1 62 203 1 202 203 1 59 63 1 63 64 1 60 64 1
		 64 65 1 61 65 1 65 7 1 62 66 1 66 204 1 203 204 1 63 67 1 67 68 1 64 68 1 68 69 1
		 65 69 1 69 8 1 66 70 1 70 205 1 204 205 1 67 71 1 71 72 1 68 72 1 72 73 1 69 73 1
		 73 9 1 70 74 1 74 206 1 205 206 1 71 75 1 75 76 1 72 76 1 76 77 1 73 77 1 77 10 1
		 74 78 1 78 207 1 206 207 1 75 79 1 79 80 1 76 80 1 80 81 1 77 81 1 81 11 1 78 82 1
		 82 208 1 207 208 1 79 83 1 83 84 1 80 84 1 84 85 1 81 85 1 85 12 1 82 86 1 86 209 1
		 208 209 1 83 87 1 87 88 1 84 88 1 88 89 1 85 89 1 89 13 1 86 90 1 90 210 1 209 210 1
		 87 91 1 91 92 1 88 92 1 92 93 1 89 93 1 93 14 1 90 15 1 15 211 1 210 211 1 91 94 1
		 94 95 1 92 95 1 95 96 1 93 96 1;
	setAttr ".ed[166:331]" 96 16 1 94 15 1 211 94 1 95 15 1 96 15 1 38 42 1 197 198 1
		 39 43 1 40 44 1 41 45 1 97 195 0 34 97 1 195 196 1 36 99 1 98 99 1 35 98 1 37 100 1
		 99 100 1 100 17 1 99 102 1 101 102 1 98 101 0 100 103 1 102 103 1 103 18 1 106 108 1
		 107 108 1 105 107 0 105 106 1 106 109 1 109 110 1 108 110 1 109 111 1 111 112 1 110 112 1
		 114 112 1 113 111 1 113 114 0 138 21 1 103 138 1 116 20 1 115 116 1 115 19 1 137 102 1
		 136 137 1 101 136 0 137 138 1 117 118 1 118 115 1 116 117 1 109 127 1 126 127 1 111 126 1
		 117 129 1 128 129 1 118 128 1 122 121 1 121 120 1 119 120 1 122 119 1 121 123 1 123 124 1
		 120 124 1 125 126 1 113 125 0 126 120 1 125 124 1 127 119 1 131 106 1 130 105 0 130 131 1
		 109 132 1 131 132 1 127 133 1 132 133 1 134 119 1 133 134 1 135 122 1 134 135 1 118 137 1
		 104 118 1 136 104 0 138 115 1 118 133 1 104 132 0 129 135 1 128 134 1 131 139 0 139 104 1
		 139 140 0 140 136 1 140 141 1 141 101 0 130 142 1 142 139 0 108 167 0 166 167 1 107 166 0
		 110 168 0 167 168 1 112 169 0 168 169 1 114 170 0 169 170 1 143 181 0 144 182 0 181 182 1
		 143 144 1 145 183 0 182 183 1 144 145 1 183 642 1 145 643 1 146 175 0 147 176 0 175 176 1
		 146 147 1 148 177 0 176 177 1 147 148 1 177 646 1 148 647 1 149 187 0 150 188 0 187 188 1
		 149 150 1 151 189 0 188 189 1 150 151 1 189 650 1 151 651 1 152 190 0 153 191 0 190 191 0
		 152 153 1 154 192 0 191 192 0 153 154 1 192 654 0 154 655 1 155 184 0 156 185 0 184 185 1
		 155 156 1 157 186 0 185 186 1 156 157 1 186 658 1 157 659 1 158 178 0 159 179 0 178 179 1
		 158 159 1 160 180 0 179 180 1 159 160 1 180 662 1 160 663 1 162 172 0 171 172 1 161 171 0
		 161 162 1 163 173 0 172 173 1 162 163 1 164 174 0;
	setAttr ".ed[332:497]" 173 174 1 163 164 1 165 664 0 174 665 1 164 165 1 167 162 0
		 166 161 0 168 163 0 169 164 0 170 165 0 172 146 0 171 666 0 173 147 0 174 148 0 175 158 0
		 176 159 0 177 160 0 178 143 0 179 144 0 180 145 0 181 155 0 182 156 0 183 157 0 184 149 0
		 185 150 0 186 151 0 187 152 0 188 153 0 189 154 0 140 193 0 193 194 1 141 194 0 195 98 0
		 196 35 1 197 39 1 198 43 1 199 47 1 200 51 1 201 55 1 202 59 1 203 63 1 204 67 1
		 205 71 1 206 75 1 207 79 1 208 83 1 209 87 1 210 91 1 141 195 0 97 194 1 142 193 1
		 212 22 1 116 212 1 212 213 1 117 213 1 213 214 1 129 214 1 121 215 1 215 216 1 123 216 1
		 122 217 1 217 215 1 135 218 1 218 217 1 214 218 1 219 23 1 212 219 1 219 220 1 213 220 1
		 220 221 1 214 221 1 215 222 1 222 223 1 216 223 1 217 224 1 224 222 1 218 225 1 225 224 1
		 221 225 1 226 24 1 219 226 1 226 227 1 220 227 1 227 228 1 221 228 1 222 229 1 229 230 1
		 223 230 1 224 231 1 231 229 1 225 232 1 232 231 1 228 232 1 233 25 1 226 233 1 233 234 1
		 227 234 1 234 235 1 228 235 1 229 236 1 236 237 1 230 237 1 231 238 1 238 236 1 232 239 1
		 239 238 1 235 239 1 240 26 1 233 240 1 240 241 1 234 241 1 241 242 1 235 242 1 236 243 1
		 243 244 1 237 244 1 238 245 1 245 243 1 239 246 1 246 245 1 242 246 1 247 27 1 240 247 1
		 247 248 1 241 248 1 248 249 1 242 249 1 243 250 1 250 251 1 244 251 1 245 252 1 252 250 1
		 246 253 0 253 252 1 249 253 1 254 28 1 247 254 1 254 255 1 248 255 1 255 256 1 249 256 1
		 250 257 1 257 258 1 251 258 1 252 259 1 259 257 1 253 260 0 260 259 1 256 260 1 261 29 1
		 254 261 1 261 262 1 255 262 1 262 263 1 256 263 1 257 264 1 264 265 1 258 265 0 259 266 1
		 266 264 1 260 267 0 267 266 1 263 267 1 268 30 1 261 268 1 268 269 1;
	setAttr ".ed[498:663]" 262 269 1 269 270 1 263 270 1 264 271 1 271 272 1 265 272 0
		 266 273 1 273 271 1 267 274 0 274 273 1 270 274 1 275 31 1 268 275 1 275 276 0 269 276 1
		 276 277 0 270 277 1 271 278 1 278 279 1 272 279 1 273 280 1 280 278 0 274 281 0 281 280 0
		 277 281 0 282 32 0 275 282 0 282 33 0 278 283 0 283 284 1 279 284 1 283 285 1 285 286 1
		 284 286 1 283 287 0 287 288 1 285 288 1 287 289 0 289 290 0 288 290 1 289 291 0 291 292 1
		 290 292 1 291 293 0 293 294 1 292 294 1 293 282 0 282 295 1 294 295 1 276 293 0 277 291 0
		 281 289 0 280 287 0 285 296 1 296 297 1 286 297 1 288 298 1 296 298 1 290 299 0 298 299 1
		 292 300 0 299 300 1 294 301 0 300 301 1 295 302 0 301 302 1 296 303 1 303 304 1 297 304 1
		 298 305 1 303 305 1 299 306 0 305 306 1 300 307 0 306 307 1 301 308 0 307 308 1 302 309 0
		 308 309 1 303 310 1 310 311 1 304 311 1 305 312 1 310 312 1 306 313 0 312 313 1 307 314 0
		 313 314 1 308 315 1 314 315 1 309 316 0 315 316 1 310 317 1 317 318 1 311 318 1 312 319 1
		 317 319 1 313 320 0 319 320 1 314 321 0 320 321 1 315 322 1 321 322 1 316 323 0 322 323 1
		 317 324 1 324 325 1 318 325 1 319 326 1 324 326 0 320 327 0 326 327 0 321 328 0 327 328 0
		 322 329 1 328 329 0 323 330 0 329 330 0 295 331 0 33 331 0 302 332 0 331 332 1 309 333 0
		 332 333 1 316 334 0 333 334 1 323 335 0 334 335 1 330 336 0 335 336 1 337 499 1 499 500 1
		 341 500 1 337 341 1 338 339 1 339 343 1 342 343 1 338 342 1 339 340 1 340 344 1 343 344 1
		 340 0 1 344 1 1 345 501 1 501 502 1 349 502 1 345 349 1 346 347 1 347 351 1 350 351 1
		 346 350 1 347 348 1 348 352 1 351 352 1 348 2 1 352 3 1 502 503 1 353 503 1 349 353 1
		 351 355 1 354 355 1 350 354 1 352 356 1 355 356 1 356 4 1 503 504 1;
	setAttr ".ed[664:829]" 357 504 1 353 357 1 355 359 1 358 359 1 354 358 1 356 360 1
		 359 360 1 360 5 1 504 505 1 361 505 1 357 361 1 359 363 1 362 363 1 358 362 1 360 364 1
		 363 364 1 364 6 1 505 506 1 365 506 1 361 365 1 363 367 1 366 367 1 362 366 1 364 368 1
		 367 368 1 368 7 1 506 507 1 369 507 1 365 369 1 367 371 1 370 371 1 366 370 1 368 372 1
		 371 372 1 372 8 1 507 508 1 373 508 1 369 373 1 371 375 1 374 375 1 370 374 1 372 376 1
		 375 376 1 376 9 1 508 509 1 377 509 1 373 377 1 375 379 1 378 379 1 374 378 1 376 380 1
		 379 380 1 380 10 1 509 510 1 381 510 1 377 381 1 379 383 1 382 383 1 378 382 1 380 384 1
		 383 384 1 384 11 1 510 511 1 385 511 1 381 385 1 383 387 1 386 387 1 382 386 1 384 388 1
		 387 388 1 388 12 1 511 512 1 389 512 1 385 389 1 387 391 1 390 391 1 386 390 1 388 392 1
		 391 392 1 392 13 1 512 513 1 393 513 1 389 393 1 391 395 1 394 395 1 390 394 1 392 396 1
		 395 396 1 396 14 1 513 514 1 15 514 1 393 15 1 395 398 1 397 398 1 394 397 1 396 399 1
		 398 399 1 399 16 1 514 397 1 397 15 1 398 15 1 399 15 1 500 501 1 341 345 1 343 347 1
		 342 346 1 344 348 1 498 499 1 337 400 1 400 498 0 338 401 1 401 402 1 339 402 1 402 403 1
		 340 403 1 403 17 1 401 404 0 404 405 1 402 405 1 405 406 1 403 406 1 406 18 1 408 409 1
		 408 410 0 410 411 1 409 411 1 411 413 1 412 413 1 409 412 1 413 415 1 414 415 1 412 414 1
		 416 417 0 416 414 1 417 415 1 406 441 1 441 21 1 418 19 1 418 419 1 419 20 1 404 439 0
		 439 440 1 440 405 1 440 441 1 419 420 1 421 418 1 420 421 1 414 429 1 429 430 1 412 430 1
		 421 431 1 431 432 1 420 432 1 425 422 1 422 423 1 424 423 1 425 424 1 423 427 1 426 427 1
		 424 426 1 416 428 0 428 429 1 428 427 1 429 423 1 430 422 1 433 434 1;
	setAttr ".ed[830:995]" 433 408 0 434 409 1 434 435 1 412 435 1 435 436 1 430 436 1
		 436 437 1 437 422 1 437 438 1 438 425 1 439 407 0 407 421 1 421 440 1 441 418 1 407 435 0
		 421 436 1 431 437 1 432 438 1 442 407 1 434 442 0 443 439 1 442 443 0 444 404 0 443 444 1
		 445 442 0 433 445 1 410 469 0 469 470 1 411 470 0 470 471 1 413 471 0 471 472 1 415 472 0
		 472 473 1 417 473 0 446 484 0 446 447 1 484 485 1 447 485 0 447 448 1 485 486 1 448 486 0
		 448 669 1 486 670 1 449 478 0 449 450 1 478 479 1 450 479 0 450 451 1 479 480 1 451 480 0
		 451 673 1 480 674 1 452 490 0 452 453 1 490 491 1 453 491 0 453 454 1 491 492 1 454 492 0
		 454 677 1 492 678 1 455 493 0 455 456 1 493 494 0 456 494 0 456 457 1 494 495 0 457 495 0
		 457 681 1 495 682 0 458 487 0 458 459 1 487 488 1 459 488 0 459 460 1 488 489 1 460 489 0
		 460 685 1 489 686 1 461 481 0 461 462 1 481 482 1 462 482 0 462 463 1 482 483 1 463 483 0
		 463 689 1 483 690 1 464 465 1 464 474 0 474 475 1 465 475 0 465 466 1 475 476 1 466 476 0
		 466 467 1 476 477 1 467 477 0 467 468 1 477 691 1 468 692 0 469 464 0 470 465 0 471 466 0
		 472 467 0 473 468 0 474 693 0 475 449 0 476 450 0 477 451 0 478 461 0 479 462 0 480 463 0
		 481 446 0 482 447 0 483 448 0 484 458 0 485 459 0 486 460 0 487 452 0 488 453 0 489 454 0
		 490 455 0 491 456 0 492 457 0 444 497 0 496 497 1 443 496 0 499 338 1 498 401 0 500 342 1
		 501 346 1 502 350 1 503 354 1 504 358 1 505 362 1 506 366 1 507 370 1 508 374 1 509 378 1
		 510 382 1 511 386 1 512 390 1 513 394 1 444 498 0 400 497 1 445 496 1 419 515 1 515 22 1
		 420 516 1 515 516 1 432 517 1 516 517 1 426 519 1 518 519 1 424 518 1 520 518 1 425 520 1
		 521 520 1 438 521 1 517 521 1 515 522 1 522 23 1 516 523 1 522 523 1;
	setAttr ".ed[996:1161]" 517 524 1 523 524 1 519 526 1 525 526 1 518 525 1 527 525 1
		 520 527 1 528 527 1 521 528 1 524 528 1 522 529 1 529 24 1 523 530 1 529 530 1 524 531 1
		 530 531 1 526 533 1 532 533 1 525 532 1 534 532 1 527 534 1 535 534 1 528 535 1 531 535 1
		 529 536 1 536 25 1 530 537 1 536 537 1 531 538 1 537 538 1 533 540 1 539 540 1 532 539 1
		 541 539 1 534 541 1 542 541 1 535 542 1 538 542 1 536 543 1 543 26 1 537 544 1 543 544 1
		 538 545 1 544 545 1 540 547 1 546 547 1 539 546 1 548 546 1 541 548 1 549 548 1 542 549 1
		 545 549 1 543 550 1 550 27 1 544 551 1 550 551 1 545 552 1 551 552 1 547 554 1 553 554 1
		 546 553 1 555 553 1 548 555 1 556 555 1 549 556 0 552 556 1 550 557 1 557 28 1 551 558 1
		 557 558 1 552 559 1 558 559 1 554 561 1 560 561 1 553 560 1 562 560 1 555 562 1 563 562 1
		 556 563 0 559 563 1 557 564 1 564 29 1 558 565 1 564 565 1 559 566 1 565 566 1 561 568 0
		 567 568 1 560 567 1 569 567 1 562 569 1 570 569 1 563 570 0 566 570 1 564 571 1 571 30 1
		 565 572 1 571 572 1 566 573 1 572 573 1 568 575 0 574 575 1 567 574 1 576 574 1 569 576 1
		 577 576 1 570 577 0 573 577 1 571 578 1 578 31 1 572 579 1 578 579 0 573 580 1 579 580 0
		 575 582 1 581 582 1 574 581 1 583 581 0 576 583 1 584 583 0 577 584 0 580 584 0 578 585 0
		 585 32 0 585 33 0 582 587 1 586 587 1 581 586 0 587 589 1 588 589 1 586 588 1 588 591 1
		 590 591 1 586 590 0 591 593 1 592 593 0 590 592 0 593 595 1 594 595 1 592 594 0 595 597 1
		 596 597 1 594 596 0 597 598 1 585 598 1 596 585 0 579 596 0 580 594 0 584 592 0 583 590 0
		 589 600 1 599 600 1 588 599 1 599 601 1 591 601 1 601 602 1 593 602 0 602 603 1 595 603 0
		 603 604 1 597 604 0 604 605 1 598 605 0 600 607 1 606 607 1 599 606 1;
	setAttr ".ed[1162:1327]" 606 608 1 601 608 1 608 609 1 602 609 0 609 610 1 603 610 0
		 610 611 1 604 611 0 611 612 1 605 612 0 607 614 1 613 614 1 606 613 1 613 615 1 608 615 1
		 615 616 1 609 616 0 616 617 1 610 617 0 617 618 1 611 618 1 618 619 1 612 619 0 614 621 1
		 620 621 1 613 620 1 620 622 1 615 622 1 622 623 1 616 623 0 623 624 1 617 624 0 624 625 1
		 618 625 1 625 626 1 619 626 0 621 628 1 627 628 1 620 627 1 627 629 0 622 629 1 629 630 0
		 623 630 0 630 631 0 624 631 0 631 632 0 625 632 1 632 633 0 626 633 0 598 634 0 33 634 0
		 605 635 0 634 635 1 612 636 0 635 636 1 619 637 0 636 637 1 626 638 0 637 638 1 633 639 0
		 638 639 1 640 181 1 641 143 1 644 175 1 645 146 1 648 187 1 649 149 1 652 190 0 653 152 1
		 656 184 1 657 155 1 660 178 1 661 158 1 667 446 1 668 484 1 671 449 1 672 478 1 675 452 1
		 676 490 1 679 455 1 680 493 0 683 458 1 684 487 1 687 461 1 688 481 1 641 640 0 643 642 0
		 645 644 0 647 646 0 649 648 0 651 650 0 653 652 0 655 654 0 657 656 0 659 658 0 661 660 0
		 663 662 0 665 664 0 666 645 0 665 647 0 644 661 0 646 663 0 660 641 0 662 643 0 640 657 0
		 642 659 0 656 649 0 658 651 0 648 653 0 650 655 0 668 667 0 670 669 0 672 671 0 674 673 0
		 676 675 0 678 677 0 680 679 0 682 681 0 684 683 0 686 685 0 688 687 0 690 689 0 692 691 0
		 671 693 0 673 691 0 687 672 0 689 674 0 667 688 0 669 690 0 683 668 0 685 670 0 675 684 0
		 677 686 0 679 676 0 681 678 0 34 856 1 856 857 1 38 857 1 726 727 1 727 730 1 729 730 1
		 726 729 1 727 728 1 728 731 1 730 731 1 728 694 1 694 695 0 731 695 1 42 858 1 858 859 1
		 46 859 1 732 733 1 733 736 1 735 736 1 732 735 1 733 734 1 734 737 1 736 737 1 734 696 1
		 696 697 1 737 697 1 859 860 1 50 860 1 736 739 1 738 739 1 735 738 1;
	setAttr ".ed[1328:1493]" 737 740 1 739 740 1 697 698 0 740 698 1 860 861 1 54 861 1
		 739 742 1 741 742 1 738 741 1 740 743 1 742 743 1 698 699 0 743 699 1 861 862 1 58 862 1
		 742 745 1 744 745 1 741 744 1 743 746 1 745 746 1 699 700 0 746 700 1 862 863 1 62 863 1
		 745 748 1 747 748 1 744 747 1 746 749 1 748 749 1 700 701 0 749 701 1 863 864 1 66 864 1
		 748 751 1 750 751 1 747 750 1 749 752 1 751 752 1 701 702 0 752 702 1 864 865 1 70 865 1
		 751 754 1 753 754 1 750 753 1 752 755 1 754 755 1 702 703 0 755 703 1 865 866 1 74 866 1
		 754 757 1 756 757 1 753 756 1 755 758 1 757 758 1 703 704 0 758 704 1 866 867 1 78 867 1
		 757 760 1 759 760 1 756 759 1 758 761 1 760 761 1 704 705 0 761 705 1 867 868 1 82 868 1
		 760 763 1 762 763 1 759 762 1 761 764 1 763 764 1 705 706 0 764 706 1 868 869 1 86 869 1
		 763 766 1 765 766 1 762 765 1 764 767 1 766 767 1 706 707 0 767 707 1 869 870 1 90 870 1
		 766 769 1 768 769 1 765 768 1 767 770 1 769 770 1 707 708 1 770 708 1 870 871 1 15 871 1
		 769 772 1 771 772 1 768 771 1 770 773 1 772 773 1 708 709 1 773 709 1 871 771 1 771 15 1
		 772 15 1 773 15 1 709 15 1 857 858 1 730 733 1 729 732 1 731 734 1 695 696 0 855 856 1
		 97 855 0 726 774 1 774 775 1 727 775 1 775 776 1 728 776 1 776 710 1 694 710 0 774 777 0
		 777 778 1 775 778 1 778 779 1 776 779 1 779 711 1 710 711 1 105 781 1 107 782 1 781 782 1
		 782 784 1 783 784 1 781 783 1 784 786 1 785 786 1 783 785 1 113 785 1 114 786 1 779 806 1
		 806 714 1 711 714 1 787 712 1 787 788 1 788 713 1 712 713 1 777 804 0 804 805 1 805 778 1
		 805 806 1 788 789 1 790 787 1 789 790 1 785 795 1 795 796 1 783 796 1 790 797 1 797 798 1
		 789 798 1 794 791 1 791 792 1 793 792 1 794 793 1 792 124 1 793 123 1;
	setAttr ".ed[1494:1659]" 125 795 1 795 792 1 796 791 1 130 799 1 799 781 1 799 800 1
		 783 800 1 800 801 1 796 801 1 801 802 1 802 791 1 802 803 1 803 794 1 804 780 0 780 790 1
		 790 805 1 806 787 1 714 712 1 780 800 0 790 801 1 797 802 1 798 803 1 807 780 1 799 807 0
		 808 804 1 807 808 0 809 777 0 808 809 1 142 807 0 166 831 1 782 831 0 831 832 1 784 832 0
		 832 833 1 786 833 0 833 170 1 641 810 1 640 843 1 810 843 0 810 811 1 843 844 1 811 844 0
		 811 812 1 844 845 1 812 845 0 645 813 1 644 837 1 813 837 0 813 814 1 837 838 1 814 838 0
		 814 815 1 838 839 1 815 839 0 649 816 1 648 849 1 816 849 0 816 817 1 849 850 1 817 850 0
		 817 818 1 850 851 1 818 851 0 653 819 1 652 852 0 819 852 0 819 820 1 852 853 0 820 853 0
		 820 821 1 853 854 0 821 854 0 657 822 1 656 846 1 822 846 0 822 823 1 846 847 1 823 847 0
		 823 824 1 847 848 1 824 848 0 661 825 1 660 840 1 825 840 0 825 826 1 840 841 1 826 841 0
		 826 827 1 841 842 1 827 842 0 161 828 1 171 834 1 828 834 0 828 829 1 834 835 1 829 835 0
		 829 830 1 835 836 1 830 836 0 830 165 1 836 665 1 831 828 0 832 829 0 833 830 0 834 813 0
		 835 814 0 836 815 0 837 825 0 838 826 0 839 827 0 840 810 0 841 811 0 842 812 0 843 822 0
		 844 823 0 845 824 0 846 816 0 847 817 0 848 818 0 849 819 0 850 820 0 851 821 0 809 194 0
		 808 193 0 856 726 1 855 774 0 857 729 1 858 732 1 859 735 1 860 738 1 861 741 1 862 744 1
		 863 747 1 864 750 1 865 753 1 866 756 1 867 759 1 868 762 1 869 765 1 870 768 1 809 855 0
		 788 872 1 872 715 1 713 715 1 789 873 1 872 873 1 798 874 1 873 874 1 875 216 1 793 875 1
		 876 875 1 794 876 1 877 876 1 803 877 1 874 877 1 872 878 1 878 716 1 715 716 1 873 879 1
		 878 879 1 874 880 1 879 880 1 881 223 1 875 881 1 882 881 1 876 882 1;
	setAttr ".ed[1660:1825]" 883 882 1 877 883 1 880 883 1 878 884 1 884 717 1 716 717 1
		 879 885 1 884 885 1 880 886 1 885 886 1 887 230 1 881 887 1 888 887 1 882 888 1 889 888 1
		 883 889 1 886 889 1 884 890 1 890 718 1 717 718 1 885 891 1 890 891 1 886 892 1 891 892 1
		 893 237 1 887 893 1 894 893 1 888 894 1 895 894 1 889 895 1 892 895 1 890 896 1 896 719 1
		 718 719 1 891 897 1 896 897 1 892 898 1 897 898 1 899 244 1 893 899 1 900 899 1 894 900 1
		 901 900 1 895 901 1 898 901 1 896 902 1 902 720 1 719 720 1 897 903 1 902 903 1 898 904 1
		 903 904 1 905 251 1 899 905 1 906 905 1 900 906 1 907 906 1 901 907 0 904 907 1 902 908 1
		 908 721 1 720 721 1 903 909 1 908 909 1 904 910 1 909 910 1 911 258 1 905 911 1 912 911 1
		 906 912 1 913 912 1 907 913 0 910 913 1 908 914 1 914 722 1 721 722 1 909 915 1 914 915 1
		 910 916 1 915 916 1 917 265 1 911 917 1 918 917 1 912 918 1 919 918 1 913 919 0 916 919 1
		 914 920 1 920 723 1 722 723 1 915 921 1 920 921 1 916 922 1 921 922 1 923 272 1 917 923 1
		 924 923 1 918 924 1 925 924 1 919 925 0 922 925 1 920 926 1 926 724 1 723 724 1 921 927 1
		 926 927 0 922 928 1 927 928 0 929 279 1 923 929 1 930 929 0 924 930 1 931 930 0 925 931 0
		 928 931 0 926 932 0 932 725 0 724 725 1 932 33 0 725 33 1 933 284 1 929 933 0 934 286 1
		 933 934 1 934 936 1 935 936 1 933 935 0 936 938 1 937 938 0 935 937 0 938 940 1 939 940 1
		 937 939 0 940 942 1 941 942 1 939 941 0 942 943 1 932 943 1 941 932 0 927 941 0 928 939 0
		 931 937 0 930 935 0 944 297 1 934 944 1 944 945 1 936 945 1 945 946 1 938 946 0 946 947 1
		 940 947 0 947 948 1 942 948 0 948 949 1 943 949 0 950 304 1 944 950 1 950 951 1 945 951 1
		 951 952 1 946 952 0 952 953 1 947 953 0 953 954 1 948 954 0 954 955 1;
	setAttr ".ed[1826:1991]" 949 955 0 956 311 1 950 956 1 956 957 1 951 957 1 957 958 1
		 952 958 0 958 959 1 953 959 0 959 960 1 954 960 1 960 961 1 955 961 0 962 318 1 956 962 1
		 962 963 1 957 963 1 963 964 1 958 964 0 964 965 1 959 965 0 965 966 1 960 966 1 966 967 1
		 961 967 0 962 324 1 324 968 0 963 968 1 968 969 0 964 969 0 969 970 0 965 970 0 970 971 0
		 966 971 1 971 972 0 967 972 0 943 331 0 949 332 0 955 333 0 961 334 0 967 335 0 972 336 0
		 341 1104 1 1103 1104 1 337 1103 1 973 976 1 976 977 1 974 977 1 973 974 1 977 978 1
		 975 978 1 974 975 1 978 695 1 975 694 1 349 1106 1 1105 1106 1 345 1105 1 979 982 1
		 982 983 1 980 983 1 979 980 1 983 984 1 981 984 1 980 981 1 984 697 1 981 696 1 353 1107 1
		 1106 1107 1 982 985 1 985 986 1 983 986 1 986 987 1 984 987 1 987 698 1 357 1108 1
		 1107 1108 1 985 988 1 988 989 1 986 989 1 989 990 1 987 990 1 990 699 1 361 1109 1
		 1108 1109 1 988 991 1 991 992 1 989 992 1 992 993 1 990 993 1 993 700 1 365 1110 1
		 1109 1110 1 991 994 1 994 995 1 992 995 1 995 996 1 993 996 1 996 701 1 369 1111 1
		 1110 1111 1 994 997 1 997 998 1 995 998 1 998 999 1 996 999 1 999 702 1 373 1112 1
		 1111 1112 1 997 1000 1 1000 1001 1 998 1001 1 1001 1002 1 999 1002 1 1002 703 1 377 1113 1
		 1112 1113 1 1000 1003 1 1003 1004 1 1001 1004 1 1004 1005 1 1002 1005 1 1005 704 1
		 381 1114 1 1113 1114 1 1003 1006 1 1006 1007 1 1004 1007 1 1007 1008 1 1005 1008 1
		 1008 705 1 385 1115 1 1114 1115 1 1006 1009 1 1009 1010 1 1007 1010 1 1010 1011 1
		 1008 1011 1 1011 706 1 389 1116 1 1115 1116 1 1009 1012 1 1012 1013 1 1010 1013 1
		 1013 1014 1 1011 1014 1 1014 707 1 393 1117 1 1116 1117 1 1012 1015 1 1015 1016 1
		 1013 1016 1 1016 1017 1 1014 1017 1 1017 708 1 15 1118 1 1117 1118 1 1015 1018 1
		 1018 1019 1 1016 1019 1 1019 1020 1 1017 1020 1 1020 709 1 1018 15 1 1118 1018 1
		 1019 15 1 1020 15 1;
	setAttr ".ed[1992:2157]" 1104 1105 1 976 979 1 977 980 1 978 981 1 400 1102 0
		 1102 1103 1 974 1022 1 1021 1022 1 973 1021 1 975 1023 1 1022 1023 1 1023 710 1 1022 1025 1
		 1024 1025 1 1021 1024 0 1023 1026 1 1025 1026 1 1026 711 1 1028 1029 1 410 1029 1
		 408 1028 1 1028 1030 1 1030 1031 1 1029 1031 1 1030 1032 1 1032 1033 1 1031 1033 1
		 417 1033 1 416 1032 1 1053 714 1 1026 1053 1 1035 713 1 1034 1035 1 1034 712 1 1052 1025 1
		 1051 1052 1 1024 1051 0 1052 1053 1 1036 1037 1 1037 1034 1 1035 1036 1 1030 1043 1
		 1042 1043 1 1032 1042 1 1036 1045 1 1044 1045 1 1037 1044 1 1041 1040 1 1040 1039 1
		 1038 1039 1 1041 1038 1 1040 426 1 1039 427 1 428 1042 1 1042 1039 1 1043 1038 1
		 1046 1028 1 433 1046 1 1030 1047 1 1046 1047 1 1043 1048 1 1047 1048 1 1049 1038 1
		 1048 1049 1 1050 1041 1 1049 1050 1 1037 1052 1 1027 1037 1 1051 1027 0 1053 1034 1
		 1037 1048 1 1027 1047 0 1045 1050 1 1044 1049 1 1046 1054 0 1054 1027 1 1054 1055 0
		 1055 1051 1 1055 1056 1 1056 1024 0 445 1054 0 1029 1078 0 469 1078 1 1031 1079 0
		 1078 1079 1 1033 1080 0 1079 1080 1 1080 473 1 1057 1090 0 668 1090 1 667 1057 1
		 1058 1091 0 1090 1091 1 1057 1058 1 1059 1092 0 1091 1092 1 1058 1059 1 1060 1084 0
		 672 1084 1 671 1060 1 1061 1085 0 1084 1085 1 1060 1061 1 1062 1086 0 1085 1086 1
		 1061 1062 1 1063 1096 0 676 1096 1 675 1063 1 1064 1097 0 1096 1097 1 1063 1064 1
		 1065 1098 0 1097 1098 1 1064 1065 1 1066 1099 0 680 1099 0 679 1066 1 1067 1100 0
		 1099 1100 0 1066 1067 1 1068 1101 0 1100 1101 0 1067 1068 1 1069 1093 0 684 1093 1
		 683 1069 1 1070 1094 0 1093 1094 1 1069 1070 1 1071 1095 0 1094 1095 1 1070 1071 1
		 1072 1087 0 688 1087 1 687 1072 1 1073 1088 0 1087 1088 1 1072 1073 1 1074 1089 0
		 1088 1089 1 1073 1074 1 1075 1081 0 474 1081 1 464 1075 1 1076 1082 0 1081 1082 1
		 1075 1076 1 1077 1083 0 1082 1083 1 1076 1077 1 1083 691 1 1077 468 1 1078 1075 0
		 1079 1076 0 1080 1077 0 1081 1060 0 1082 1061 0 1083 1062 0 1084 1072 0 1085 1073 0
		 1086 1074 0 1087 1057 0 1088 1058 0 1089 1059 0 1090 1069 0;
	setAttr ".ed[2158:2323]" 1091 1070 0 1092 1071 0 1093 1063 0 1094 1064 0 1095 1065 0
		 1096 1066 0 1097 1067 0 1098 1068 0 1055 496 0 1056 497 0 1102 1021 0 1103 973 1
		 1104 976 1 1105 979 1 1106 982 1 1107 985 1 1108 988 1 1109 991 1 1110 994 1 1111 997 1
		 1112 1000 1 1113 1003 1 1114 1006 1 1115 1009 1 1116 1012 1 1117 1015 1 1056 1102 0
		 1119 715 1 1035 1119 1 1119 1120 1 1036 1120 1 1120 1121 1 1045 1121 1 1040 1122 1
		 1122 519 1 1041 1123 1 1123 1122 1 1050 1124 1 1124 1123 1 1121 1124 1 1125 716 1
		 1119 1125 1 1125 1126 1 1120 1126 1 1126 1127 1 1121 1127 1 1122 1128 1 1128 526 1
		 1123 1129 1 1129 1128 1 1124 1130 1 1130 1129 1 1127 1130 1 1131 717 1 1125 1131 1
		 1131 1132 1 1126 1132 1 1132 1133 1 1127 1133 1 1128 1134 1 1134 533 1 1129 1135 1
		 1135 1134 1 1130 1136 1 1136 1135 1 1133 1136 1 1137 718 1 1131 1137 1 1137 1138 1
		 1132 1138 1 1138 1139 1 1133 1139 1 1134 1140 1 1140 540 1 1135 1141 1 1141 1140 1
		 1136 1142 1 1142 1141 1 1139 1142 1 1143 719 1 1137 1143 1 1143 1144 1 1138 1144 1
		 1144 1145 1 1139 1145 1 1140 1146 1 1146 547 1 1141 1147 1 1147 1146 1 1142 1148 1
		 1148 1147 1 1145 1148 1 1149 720 1 1143 1149 1 1149 1150 1 1144 1150 1 1150 1151 1
		 1145 1151 1 1146 1152 1 1152 554 1 1147 1153 1 1153 1152 1 1148 1154 0 1154 1153 1
		 1151 1154 1 1155 721 1 1149 1155 1 1155 1156 1 1150 1156 1 1156 1157 1 1151 1157 1
		 1152 1158 1 1158 561 1 1153 1159 1 1159 1158 1 1154 1160 0 1160 1159 1 1157 1160 1
		 1161 722 1 1155 1161 1 1161 1162 1 1156 1162 1 1162 1163 1 1157 1163 1 1158 1164 1
		 1164 568 1 1159 1165 1 1165 1164 1 1160 1166 0 1166 1165 1 1163 1166 1 1167 723 1
		 1161 1167 1 1167 1168 1 1162 1168 1 1168 1169 1 1163 1169 1 1164 1170 1 1170 575 1
		 1165 1171 1 1171 1170 1 1166 1172 0 1172 1171 1 1169 1172 1 1173 724 1 1167 1173 1
		 1173 1174 0 1168 1174 1 1174 1175 0 1169 1175 1 1170 1176 1 1176 582 1 1171 1177 1
		 1177 1176 0 1172 1178 0 1178 1177 0 1175 1178 0 1179 725 0 1173 1179 0 1179 33 0
		 1176 1180 0 1180 587 1 1180 1181 1 1181 589 1 1180 1182 0 1182 1183 1;
	setAttr ".ed[2324:2429]" 1181 1183 1 1182 1184 0 1184 1185 0 1183 1185 1 1184 1186 0
		 1186 1187 1 1185 1187 1 1186 1188 0 1188 1189 1 1187 1189 1 1188 1179 0 1179 1190 1
		 1189 1190 1 1174 1188 0 1175 1186 0 1178 1184 0 1177 1182 0 1181 1191 1 1191 600 1
		 1183 1192 1 1191 1192 1 1185 1193 0 1192 1193 1 1187 1194 0 1193 1194 1 1189 1195 0
		 1194 1195 1 1190 1196 0 1195 1196 1 1191 1197 1 1197 607 1 1192 1198 1 1197 1198 1
		 1193 1199 0 1198 1199 1 1194 1200 0 1199 1200 1 1195 1201 0 1200 1201 1 1196 1202 0
		 1201 1202 1 1197 1203 1 1203 614 1 1198 1204 1 1203 1204 1 1199 1205 0 1204 1205 1
		 1200 1206 0 1205 1206 1 1201 1207 1 1206 1207 1 1202 1208 0 1207 1208 1 1203 1209 1
		 1209 621 1 1204 1210 1 1209 1210 1 1205 1211 0 1210 1211 1 1206 1212 0 1211 1212 1
		 1207 1213 1 1212 1213 1 1208 1214 0 1213 1214 1 1209 627 1 1210 1215 1 627 1215 0
		 1211 1216 0 1215 1216 0 1212 1217 0 1216 1217 0 1213 1218 1 1217 1218 0 1214 1219 0
		 1218 1219 0 1190 634 0 1196 635 0 1202 636 0 1208 637 0 1214 638 0 1219 639 0 812 643 1
		 845 642 1 815 647 1 839 646 1 818 651 1 851 650 1 821 655 1 854 654 0 824 659 1 848 658 1
		 827 663 1 842 662 1 1092 670 1 1059 669 1 1086 674 1 1062 673 1 1098 678 1 1065 677 1
		 1101 682 0 1068 681 1 1095 686 1 1071 685 1 1089 690 1 1074 689 1;
	setAttr -s 1208 -ch 4820 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 36 35 -35 -34
		mu 0 4 0 3 2 1
		f 4 40 39 -39 -38
		mu 0 4 4 7 6 5
		f 4 43 42 -42 -40
		mu 0 4 7 9 8 6
		f 4 45 0 -45 -43
		mu 0 4 9 11 10 8
		f 4 49 48 -48 -47
		mu 0 4 12 15 14 13
		f 4 53 52 -52 -51
		mu 0 4 16 19 18 17
		f 4 56 55 -55 -53
		mu 0 4 19 21 20 18
		f 4 58 1 -58 -56
		mu 0 4 21 23 22 20
		f 4 47 61 -61 -60
		mu 0 4 13 14 25 24
		f 4 51 64 -64 -63
		mu 0 4 17 18 27 26
		f 4 54 66 -66 -65
		mu 0 4 18 20 28 27
		f 4 57 2 -68 -67
		mu 0 4 20 22 29 28
		f 4 60 70 -70 -69
		mu 0 4 24 25 31 30
		f 4 63 73 -73 -72
		mu 0 4 26 27 33 32
		f 4 65 75 -75 -74
		mu 0 4 27 28 34 33
		f 4 67 3 -77 -76
		mu 0 4 28 29 35 34
		f 4 69 79 -79 -78
		mu 0 4 30 31 37 36
		f 4 72 82 -82 -81
		mu 0 4 32 33 39 38
		f 4 74 84 -84 -83
		mu 0 4 33 34 40 39
		f 4 76 4 -86 -85
		mu 0 4 34 35 41 40
		f 4 78 88 -88 -87
		mu 0 4 36 37 43 42
		f 4 81 91 -91 -90
		mu 0 4 38 39 45 44
		f 4 83 93 -93 -92
		mu 0 4 39 40 46 45
		f 4 85 5 -95 -94
		mu 0 4 40 41 47 46
		f 4 87 97 -97 -96
		mu 0 4 42 43 49 48
		f 4 90 100 -100 -99
		mu 0 4 44 45 51 50
		f 4 92 102 -102 -101
		mu 0 4 45 46 52 51
		f 4 94 6 -104 -103
		mu 0 4 46 47 53 52
		f 4 96 106 -106 -105
		mu 0 4 48 49 55 54
		f 4 99 109 -109 -108
		mu 0 4 50 51 57 56
		f 4 101 111 -111 -110
		mu 0 4 51 52 58 57
		f 4 103 7 -113 -112
		mu 0 4 52 53 59 58
		f 4 105 115 -115 -114
		mu 0 4 54 55 61 60
		f 4 108 118 -118 -117
		mu 0 4 56 57 63 62
		f 4 110 120 -120 -119
		mu 0 4 57 58 64 63
		f 4 112 8 -122 -121
		mu 0 4 58 59 65 64
		f 4 114 124 -124 -123
		mu 0 4 60 61 67 66
		f 4 117 127 -127 -126
		mu 0 4 62 63 69 68
		f 4 119 129 -129 -128
		mu 0 4 63 64 70 69
		f 4 121 9 -131 -130
		mu 0 4 64 65 71 70
		f 4 123 133 -133 -132
		mu 0 4 66 67 73 72
		f 4 126 136 -136 -135
		mu 0 4 68 69 75 74
		f 4 128 138 -138 -137
		mu 0 4 69 70 76 75
		f 4 130 10 -140 -139
		mu 0 4 70 71 77 76
		f 4 132 142 -142 -141
		mu 0 4 72 73 79 78
		f 4 135 145 -145 -144
		mu 0 4 74 75 81 80
		f 4 137 147 -147 -146
		mu 0 4 75 76 82 81
		f 4 139 11 -149 -148
		mu 0 4 76 77 83 82
		f 4 141 151 -151 -150
		mu 0 4 78 79 85 84
		f 4 144 154 -154 -153
		mu 0 4 80 81 87 86
		f 4 146 156 -156 -155
		mu 0 4 81 82 88 87
		f 4 148 12 -158 -157
		mu 0 4 82 83 89 88
		f 4 150 160 -160 -159
		mu 0 4 84 85 91 90
		f 4 153 163 -163 -162
		mu 0 4 86 87 93 92
		f 4 155 165 -165 -164
		mu 0 4 87 88 94 93
		f 4 157 13 -167 -166
		mu 0 4 88 89 95 94
		f 3 159 168 167
		mu 0 3 90 91 92
		f 3 162 169 -168
		mu 0 3 92 93 96
		f 3 164 170 -170
		mu 0 3 93 94 97
		f 3 166 14 -171
		mu 0 3 94 95 98
		f 4 34 172 -50 -172
		mu 0 4 1 2 15 12
		f 4 38 174 -54 -174
		mu 0 4 5 6 19 16
		f 4 41 175 -57 -175
		mu 0 4 6 8 21 19
		f 4 44 15 -59 -176
		mu 0 4 8 10 23 21
		f 4 178 -37 177 176
		mu 0 4 99 102 101 100
		f 4 -41 181 180 -180
		mu 0 4 103 106 105 104
		f 4 -44 179 183 -183
		mu 0 4 107 110 109 108
		f 4 -46 182 184 -17
		mu 0 4 111 114 113 112
		f 4 -181 187 186 -186
		mu 0 4 115 118 117 116
		f 4 -184 185 189 -189
		mu 0 4 119 122 121 120
		f 4 -185 188 190 -18
		mu 0 4 123 126 125 124
		f 4 -195 193 192 -192
		mu 0 4 127 130 129 128
		f 4 191 197 -197 -196
		mu 0 4 131 134 133 132
		f 4 196 200 -200 -199
		mu 0 4 135 138 137 136
		f 4 -204 202 199 -202
		mu 0 4 139 140 136 137
		f 4 -191 205 204 -19
		mu 0 4 141 144 143 142
		f 4 -209 207 206 -20
		mu 0 4 145 148 147 146
		f 4 211 210 209 -187
		mu 0 4 149 152 151 150
		f 4 -210 212 -206 -190
		mu 0 4 150 151 143 144
		f 4 -216 -208 -215 -214
		mu 0 4 153 147 148 154
		f 4 198 218 217 -217
		mu 0 4 155 158 157 156
		f 4 213 221 220 -220
		mu 0 4 159 162 161 160
		f 4 225 224 -224 -223
		mu 0 4 163 166 165 164
		f 4 223 228 -228 -227
		mu 0 4 167 170 169 168
		f 4 -203 230 229 -219
		mu 0 4 136 140 172 171
		f 4 -230 232 -229 -232
		mu 0 4 171 172 169 170
		f 4 -218 231 -225 -234
		mu 0 4 156 157 174 173
		f 4 -237 235 194 -235
		mu 0 4 175 178 177 176
		f 4 -239 234 195 237
		mu 0 4 179 175 176 180
		f 4 -241 -238 216 239
		mu 0 4 181 183 155 182
		f 4 -243 -240 233 -242
		mu 0 4 184 181 182 166
		f 4 -245 241 -226 -244
		mu 0 4 185 186 166 163
		f 4 -211 247 246 245
		mu 0 4 151 152 187 154
		f 4 -213 -246 214 -249
		mu 0 4 143 151 154 148
		f 4 -205 248 208 -21
		mu 0 4 142 143 148 188
		f 4 -247 250 240 -250
		mu 0 4 154 187 183 181
		f 4 -221 252 244 -252
		mu 0 4 160 161 186 185
		f 4 -222 249 242 -253
		mu 0 4 161 154 181 186
		f 4 238 -251 -255 -254
		mu 0 4 189 192 191 190
		f 4 254 -248 -257 -256
		mu 0 4 193 196 195 194
		f 4 256 -212 -259 -258
		mu 0 4 194 198 117 197
		f 4 236 253 -261 -260
		mu 0 4 199 201 193 200
		f 4 -193 263 262 -262
		mu 0 4 202 205 204 203
		f 4 -198 261 265 -265
		mu 0 4 206 209 208 207
		f 4 -201 264 267 -267
		mu 0 4 210 213 212 211
		f 4 201 266 269 -269
		mu 0 4 214 217 216 215
		f 4 -1225 1247 1223 -271
		mu 0 4 218 1527 1526 219
		f 4 -274 270 272 -272
		mu 0 4 220 223 222 221
		f 4 -277 271 275 -275
		mu 0 4 224 227 226 225
		f 4 -1227 1249 1225 -280
		mu 0 4 230 1531 1530 231
		f 4 -283 279 281 -281
		mu 0 4 232 235 234 233
		f 4 -286 280 284 -284
		mu 0 4 236 239 238 237
		f 4 -1229 1251 1227 -289
		mu 0 4 242 1535 1534 243
		f 4 -292 288 290 -290
		mu 0 4 244 247 246 245
		f 4 -295 289 293 -293
		mu 0 4 248 251 250 249
		f 4 -1231 1253 1229 -298
		mu 0 4 254 1539 1538 255
		f 4 -301 297 299 -299
		mu 0 4 256 259 258 257
		f 4 -304 298 302 -302
		mu 0 4 260 263 262 261
		f 4 -1233 1255 1231 -307
		mu 0 4 266 1543 1542 267
		f 4 -310 306 308 -308
		mu 0 4 268 271 270 269
		f 4 -313 307 311 -311
		mu 0 4 272 275 274 273
		f 4 -1235 1257 1233 -316
		mu 0 4 278 1547 1546 279
		f 4 -319 315 317 -317
		mu 0 4 280 283 282 281
		f 4 -322 316 320 -320
		mu 0 4 284 287 286 285
		f 4 -328 326 325 -325
		mu 0 4 290 293 292 291
		f 4 -331 324 329 -329
		mu 0 4 294 297 296 295
		f 4 -334 328 332 -332
		mu 0 4 298 301 300 299
		f 5 -337 331 335 1259 -335
		mu 0 5 302 304 303 1551 1550
		f 4 -263 338 327 -338
		mu 0 4 203 204 293 290
		f 4 -266 337 330 -340
		mu 0 4 207 208 297 294
		f 4 -268 339 333 -341
		mu 0 4 211 212 301 298
		f 4 -270 340 336 -342
		mu 0 4 215 216 304 302
		f 5 -326 343 1260 1226 -343
		mu 0 5 291 292 1552 1531 230
		f 4 -330 342 282 -345
		mu 0 4 295 296 235 232
		f 4 -333 344 285 -346
		mu 0 4 299 300 239 236
		f 4 -1226 1262 1234 -347
		mu 0 4 231 1530 1547 278
		f 4 -282 346 318 -348
		mu 0 4 233 234 283 280
		f 4 -285 347 321 -349
		mu 0 4 237 238 287 284
		f 4 -1234 1264 1224 -350
		mu 0 4 279 1546 1527 218
		f 4 -318 349 273 -351
		mu 0 4 281 282 223 220
		f 4 -321 350 276 -352
		mu 0 4 285 286 227 224
		f 4 -1224 1266 1232 -353
		mu 0 4 219 1526 1543 266
		f 4 -273 352 309 -354
		mu 0 4 221 222 271 268
		f 4 -276 353 312 -355
		mu 0 4 225 226 275 272
		f 4 -1232 1268 1228 -356
		mu 0 4 267 1542 1535 242
		f 4 -309 355 291 -357
		mu 0 4 269 270 247 244
		f 4 -312 356 294 -358
		mu 0 4 273 274 251 248
		f 4 -1228 1270 1230 -359
		mu 0 4 243 1534 1539 254
		f 4 -291 358 300 -360
		mu 0 4 245 246 259 256
		f 4 -294 359 303 -361
		mu 0 4 249 250 263 260
		f 4 257 363 -363 -362
		mu 0 4 194 197 306 305
		f 4 -366 -179 364 -182
		mu 0 4 307 102 99 118
		f 4 -36 365 37 -367
		mu 0 4 2 3 4 5
		f 4 -173 366 173 -368
		mu 0 4 15 2 5 16
		f 4 -49 367 50 -369
		mu 0 4 14 15 16 17
		f 4 -62 368 62 -370
		mu 0 4 25 14 17 26
		f 4 -71 369 71 -371
		mu 0 4 31 25 26 32
		f 4 -80 370 80 -372
		mu 0 4 37 31 32 38
		f 4 -89 371 89 -373
		mu 0 4 43 37 38 44
		f 4 -98 372 98 -374
		mu 0 4 49 43 44 50
		f 4 -107 373 107 -375
		mu 0 4 55 49 50 56
		f 4 -116 374 116 -376
		mu 0 4 61 55 56 62
		f 4 -125 375 125 -377
		mu 0 4 67 61 62 68
		f 4 -134 376 134 -378
		mu 0 4 73 67 68 74
		f 4 -143 377 143 -379
		mu 0 4 79 73 74 80
		f 4 -152 378 152 -380
		mu 0 4 85 79 80 86
		f 4 -161 379 161 -169
		mu 0 4 91 85 86 92
		f 4 258 -188 -365 -381
		mu 0 4 197 117 118 99
		f 4 -177 381 -364 380
		mu 0 4 99 100 306 197
		f 4 260 255 361 -383
		mu 0 4 200 193 194 305
		f 4 -207 384 383 -22
		mu 0 4 308 311 310 309
		f 4 215 386 -386 -385
		mu 0 4 312 315 314 313
		f 4 219 388 -388 -387
		mu 0 4 316 319 318 317
		f 4 226 391 -391 -390
		mu 0 4 320 323 322 321
		f 4 222 389 -394 -393
		mu 0 4 324 327 326 325
		f 4 243 392 -396 -395
		mu 0 4 328 331 330 329
		f 4 251 394 -397 -389
		mu 0 4 332 335 334 333
		f 4 -384 398 397 -23
		mu 0 4 336 339 338 337
		f 4 385 400 -400 -399
		mu 0 4 340 343 342 341
		f 4 387 402 -402 -401
		mu 0 4 344 347 346 345
		f 4 390 405 -405 -404
		mu 0 4 348 351 350 349
		f 4 393 403 -408 -407
		mu 0 4 352 355 354 353
		f 4 395 406 -410 -409
		mu 0 4 356 359 358 357
		f 4 396 408 -411 -403
		mu 0 4 360 363 362 361
		f 4 -398 412 411 -24
		mu 0 4 364 367 366 365
		f 4 399 414 -414 -413
		mu 0 4 368 371 370 369
		f 4 401 416 -416 -415
		mu 0 4 372 375 374 373
		f 4 404 419 -419 -418
		mu 0 4 376 379 378 377
		f 4 407 417 -422 -421
		mu 0 4 380 383 382 381
		f 4 409 420 -424 -423
		mu 0 4 384 387 386 385
		f 4 410 422 -425 -417
		mu 0 4 388 391 390 389
		f 4 -412 426 425 -25
		mu 0 4 392 395 394 393
		f 4 413 428 -428 -427
		mu 0 4 396 399 398 397
		f 4 415 430 -430 -429
		mu 0 4 400 403 402 401
		f 4 418 433 -433 -432
		mu 0 4 404 407 406 405
		f 4 421 431 -436 -435
		mu 0 4 408 411 410 409
		f 4 423 434 -438 -437
		mu 0 4 412 415 414 413
		f 4 424 436 -439 -431
		mu 0 4 416 419 418 417
		f 4 -426 440 439 -26
		mu 0 4 420 423 422 421
		f 4 427 442 -442 -441
		mu 0 4 424 427 426 425
		f 4 429 444 -444 -443
		mu 0 4 428 431 430 429
		f 4 432 447 -447 -446
		mu 0 4 432 435 434 433
		f 4 435 445 -450 -449
		mu 0 4 436 439 438 437
		f 4 437 448 -452 -451
		mu 0 4 440 443 442 441
		f 4 438 450 -453 -445
		mu 0 4 444 447 446 445
		f 4 -440 454 453 -27
		mu 0 4 448 451 450 449
		f 4 441 456 -456 -455
		mu 0 4 452 455 454 453
		f 4 443 458 -458 -457
		mu 0 4 456 459 458 457
		f 4 446 461 -461 -460
		mu 0 4 460 463 462 461
		f 4 449 459 -464 -463
		mu 0 4 464 467 466 465
		f 4 451 462 -466 -465
		mu 0 4 468 471 470 469
		f 4 452 464 -467 -459
		mu 0 4 472 475 474 473
		f 4 -454 468 467 -28
		mu 0 4 476 479 478 477
		f 4 455 470 -470 -469
		mu 0 4 480 483 482 481
		f 4 457 472 -472 -471
		mu 0 4 484 487 486 485
		f 4 460 475 -475 -474
		mu 0 4 488 491 490 489
		f 4 463 473 -478 -477
		mu 0 4 492 495 494 493
		f 4 465 476 -480 -479
		mu 0 4 496 499 498 497
		f 4 466 478 -481 -473
		mu 0 4 500 503 502 501
		f 4 -468 482 481 -29
		mu 0 4 504 507 506 505
		f 4 469 484 -484 -483
		mu 0 4 508 511 510 509
		f 4 471 486 -486 -485
		mu 0 4 512 515 514 513
		f 4 474 489 -489 -488
		mu 0 4 516 519 518 517
		f 4 477 487 -492 -491
		mu 0 4 520 523 522 521
		f 4 479 490 -494 -493
		mu 0 4 524 527 526 525
		f 4 480 492 -495 -487
		mu 0 4 528 531 530 529
		f 4 -482 496 495 -30
		mu 0 4 532 535 534 533
		f 4 483 498 -498 -497
		mu 0 4 536 539 538 537
		f 4 485 500 -500 -499
		mu 0 4 540 543 542 541
		f 4 488 503 -503 -502
		mu 0 4 544 547 546 545
		f 4 491 501 -506 -505
		mu 0 4 548 551 550 549
		f 4 493 504 -508 -507
		mu 0 4 552 555 554 553
		f 4 494 506 -509 -501
		mu 0 4 556 559 558 557
		f 4 -496 510 509 -31
		mu 0 4 560 563 562 561
		f 4 497 512 -512 -511
		mu 0 4 564 567 566 565
		f 4 499 514 -514 -513
		mu 0 4 568 571 570 569
		f 4 502 517 -517 -516
		mu 0 4 572 575 574 573
		f 4 505 515 -520 -519
		mu 0 4 576 579 578 577
		f 4 507 518 -522 -521
		mu 0 4 580 583 582 581
		f 4 508 520 -523 -515
		mu 0 4 584 587 586 585
		f 4 -510 524 523 -32
		mu 0 4 588 565 590 589
		f 3 -524 525 -33
		mu 0 3 591 593 592
		f 4 516 528 -528 -527
		mu 0 4 578 596 595 594
		f 4 527 531 -531 -530
		mu 0 4 597 600 599 598
		f 4 529 534 -534 -533
		mu 0 4 594 603 602 601
		f 4 533 537 -537 -536
		mu 0 4 604 607 606 605
		f 4 536 540 -540 -539
		mu 0 4 608 611 610 609
		f 4 539 543 -543 -542
		mu 0 4 612 615 614 613
		f 4 542 546 -546 -545
		mu 0 4 616 618 617 590
		f 4 511 547 544 -525
		mu 0 4 565 566 616 590
		f 4 513 548 541 -548
		mu 0 4 569 570 612 613
		f 4 522 549 538 -549
		mu 0 4 585 586 608 609
		f 4 521 550 535 -550
		mu 0 4 581 582 604 605
		f 4 519 526 532 -551
		mu 0 4 577 578 594 601
		f 4 530 553 -553 -552
		mu 0 4 619 622 621 620
		f 4 -535 551 555 -555
		mu 0 4 623 626 625 624
		f 4 -538 554 557 -557
		mu 0 4 627 630 629 628
		f 4 -541 556 559 -559
		mu 0 4 631 634 633 632
		f 4 -544 558 561 -561
		mu 0 4 635 638 637 636
		f 4 -547 560 563 -563
		mu 0 4 639 642 641 640
		f 4 552 566 -566 -565
		mu 0 4 643 646 645 644
		f 4 -556 564 568 -568
		mu 0 4 647 650 649 648
		f 4 -558 567 570 -570
		mu 0 4 651 654 653 652
		f 4 -560 569 572 -572
		mu 0 4 655 658 657 656
		f 4 -562 571 574 -574
		mu 0 4 659 662 661 660
		f 4 -564 573 576 -576
		mu 0 4 663 666 665 664
		f 4 565 579 -579 -578
		mu 0 4 667 670 669 668
		f 4 -569 577 581 -581
		mu 0 4 671 674 673 672
		f 4 -571 580 583 -583
		mu 0 4 675 678 677 676
		f 4 -573 582 585 -585
		mu 0 4 679 682 681 680
		f 4 -575 584 587 -587
		mu 0 4 683 686 685 684
		f 4 -577 586 589 -589
		mu 0 4 687 690 689 688
		f 4 578 592 -592 -591
		mu 0 4 691 694 693 692
		f 4 -582 590 594 -594
		mu 0 4 695 698 697 696
		f 4 -584 593 596 -596
		mu 0 4 699 702 701 700
		f 4 -586 595 598 -598
		mu 0 4 703 706 705 704
		f 4 -588 597 600 -600
		mu 0 4 707 710 709 708
		f 4 -590 599 602 -602
		mu 0 4 711 714 713 712
		f 4 591 605 -605 -604
		mu 0 4 715 718 717 716
		f 4 -595 603 607 -607
		mu 0 4 719 722 721 720
		f 4 -597 606 609 -609
		mu 0 4 723 726 725 724
		f 4 -599 608 611 -611
		mu 0 4 727 730 729 728
		f 4 -601 610 613 -613
		mu 0 4 731 734 733 732
		f 4 -603 612 615 -615
		mu 0 4 735 738 737 736
		f 4 545 616 -618 -526
		mu 0 4 739 740 741 742
		f 4 562 618 -620 -617
		mu 0 4 743 744 745 746
		f 4 575 620 -622 -619
		mu 0 4 747 748 749 750
		f 4 588 622 -624 -621
		mu 0 4 751 752 753 754
		f 4 601 624 -626 -623
		mu 0 4 755 756 757 758
		f 4 614 626 -628 -625
		mu 0 4 759 760 761 762
		f 4 631 630 -630 -629
		mu 0 4 763 766 765 764
		f 4 635 634 -634 -633
		mu 0 4 767 770 769 768
		f 4 633 638 -638 -637
		mu 0 4 768 769 772 771
		f 4 637 640 -1 -640
		mu 0 4 771 772 774 773
		f 4 644 643 -643 -642
		mu 0 4 775 778 777 776
		f 4 648 647 -647 -646
		mu 0 4 779 782 781 780
		f 4 646 651 -651 -650
		mu 0 4 780 781 784 783
		f 4 650 653 -2 -653
		mu 0 4 783 784 786 785
		f 4 656 655 -655 -644
		mu 0 4 778 788 787 777
		f 4 659 658 -658 -648
		mu 0 4 782 790 789 781
		f 4 657 661 -661 -652
		mu 0 4 781 789 791 784
		f 4 660 662 -3 -654
		mu 0 4 784 791 792 786
		f 4 665 664 -664 -656
		mu 0 4 788 794 793 787
		f 4 668 667 -667 -659
		mu 0 4 790 796 795 789
		f 4 666 670 -670 -662
		mu 0 4 789 795 797 791
		f 4 669 671 -4 -663
		mu 0 4 791 797 798 792
		f 4 674 673 -673 -665
		mu 0 4 794 800 799 793
		f 4 677 676 -676 -668
		mu 0 4 796 802 801 795
		f 4 675 679 -679 -671
		mu 0 4 795 801 803 797
		f 4 678 680 -5 -672
		mu 0 4 797 803 804 798
		f 4 683 682 -682 -674
		mu 0 4 800 806 805 799
		f 4 686 685 -685 -677
		mu 0 4 802 808 807 801
		f 4 684 688 -688 -680
		mu 0 4 801 807 809 803
		f 4 687 689 -6 -681
		mu 0 4 803 809 810 804
		f 4 692 691 -691 -683
		mu 0 4 806 812 811 805
		f 4 695 694 -694 -686
		mu 0 4 808 814 813 807
		f 4 693 697 -697 -689
		mu 0 4 807 813 815 809
		f 4 696 698 -7 -690
		mu 0 4 809 815 816 810
		f 4 701 700 -700 -692
		mu 0 4 812 818 817 811
		f 4 704 703 -703 -695
		mu 0 4 814 820 819 813
		f 4 702 706 -706 -698
		mu 0 4 813 819 821 815
		f 4 705 707 -8 -699
		mu 0 4 815 821 822 816
		f 4 710 709 -709 -701
		mu 0 4 818 824 823 817
		f 4 713 712 -712 -704
		mu 0 4 820 826 825 819
		f 4 711 715 -715 -707
		mu 0 4 819 825 827 821
		f 4 714 716 -9 -708
		mu 0 4 821 827 828 822
		f 4 719 718 -718 -710
		mu 0 4 824 830 829 823
		f 4 722 721 -721 -713
		mu 0 4 826 832 831 825
		f 4 720 724 -724 -716
		mu 0 4 825 831 833 827
		f 4 723 725 -10 -717
		mu 0 4 827 833 834 828
		f 4 728 727 -727 -719
		mu 0 4 830 836 835 829
		f 4 731 730 -730 -722
		mu 0 4 832 838 837 831
		f 4 729 733 -733 -725
		mu 0 4 831 837 839 833
		f 4 732 734 -11 -726
		mu 0 4 833 839 840 834
		f 4 737 736 -736 -728
		mu 0 4 836 842 841 835
		f 4 740 739 -739 -731
		mu 0 4 838 844 843 837
		f 4 738 742 -742 -734
		mu 0 4 837 843 845 839
		f 4 741 743 -12 -735
		mu 0 4 839 845 846 840
		f 4 746 745 -745 -737
		mu 0 4 842 848 847 841
		f 4 749 748 -748 -740
		mu 0 4 844 850 849 843
		f 4 747 751 -751 -743
		mu 0 4 843 849 851 845
		f 4 750 752 -13 -744
		mu 0 4 845 851 852 846
		f 4 755 754 -754 -746
		mu 0 4 848 854 853 847
		f 4 758 757 -757 -749
		mu 0 4 850 856 855 849
		f 4 756 760 -760 -752
		mu 0 4 849 855 857 851
		f 4 759 761 -14 -753
		mu 0 4 851 857 858 852
		f 3 -764 -763 -755
		mu 0 3 854 856 853
		f 3 763 -765 -758
		mu 0 3 856 859 855
		f 3 764 -766 -761
		mu 0 3 855 860 857
		f 3 765 -15 -762
		mu 0 3 857 861 858
		f 4 767 641 -767 -631
		mu 0 4 766 775 776 765
		f 4 769 645 -769 -635
		mu 0 4 770 779 780 769
		f 4 768 649 -771 -639
		mu 0 4 769 780 783 772
		f 4 770 652 -16 -641
		mu 0 4 772 783 785 774
		f 4 -774 -773 628 -772
		mu 0 4 862 865 864 863
		f 4 776 -776 -775 632
		mu 0 4 866 869 868 867
		f 4 778 -778 -777 636
		mu 0 4 870 873 872 871
		f 4 16 -780 -779 639
		mu 0 4 874 877 876 875
		f 4 782 -782 -781 775
		mu 0 4 878 881 880 879
		f 4 784 -784 -783 777
		mu 0 4 882 885 884 883
		f 4 17 -786 -785 779
		mu 0 4 886 889 888 887
		f 4 789 -789 -788 786
		mu 0 4 890 893 892 891
		f 4 792 791 -791 -790
		mu 0 4 894 897 896 895
		f 4 795 794 -794 -792
		mu 0 4 898 901 900 899
		f 4 798 -795 -798 796
		mu 0 4 902 900 901 903
		f 4 18 -801 -800 785
		mu 0 4 904 907 906 905
		f 4 19 -804 -803 801
		mu 0 4 908 911 910 909
		f 4 781 -807 -806 -805
		mu 0 4 912 915 914 913
		f 4 783 799 -808 806
		mu 0 4 915 905 906 914
		f 4 810 809 802 808
		mu 0 4 916 917 909 910
		f 4 813 -813 -812 -796
		mu 0 4 918 921 920 919
		f 4 816 -816 -815 -811
		mu 0 4 922 925 924 923
		f 4 820 819 -819 -818
		mu 0 4 926 929 928 927
		f 4 823 822 -822 -820
		mu 0 4 930 933 932 931
		f 4 811 -826 -825 797
		mu 0 4 901 935 934 903
		f 4 827 821 -827 825
		mu 0 4 935 931 932 934
		f 4 828 818 -828 812
		mu 0 4 921 937 936 920
		f 4 831 -787 -831 829
		mu 0 4 938 941 940 939
		f 4 -834 -793 -832 832
		mu 0 4 942 943 941 938
		f 4 -836 -814 833 834
		mu 0 4 944 946 918 945
		f 4 837 -829 835 836
		mu 0 4 947 927 946 944
		f 4 839 817 -838 838
		mu 0 4 948 926 927 949
		f 4 -843 -842 -841 805
		mu 0 4 914 917 950 913
		f 4 843 -810 842 807
		mu 0 4 906 909 917 914
		f 4 20 -802 -844 800
		mu 0 4 907 951 909 906
		f 4 845 -835 -845 841
		mu 0 4 917 944 945 950
		f 4 847 -839 -847 815
		mu 0 4 925 948 949 924
		f 4 846 -837 -846 814
		mu 0 4 924 949 944 917
		f 4 849 848 844 -833
		mu 0 4 952 955 954 953
		f 4 851 850 840 -849
		mu 0 4 956 959 958 957
		f 4 853 852 804 -851
		mu 0 4 959 961 880 960
		f 4 855 854 -850 -830
		mu 0 4 962 964 956 963
		f 4 858 -858 -857 788
		mu 0 4 965 968 967 966
		f 4 860 -860 -859 790
		mu 0 4 969 972 971 970
		f 4 862 -862 -861 793
		mu 0 4 973 976 975 974
		f 4 864 -864 -863 -799
		mu 0 4 977 980 979 978
		f 4 865 -1237 1272 1235
		mu 0 4 981 982 1554 1553
		f 4 868 -868 -866 866
		mu 0 4 983 986 985 984
		f 4 871 -871 -869 869
		mu 0 4 987 990 989 988
		f 4 874 -1239 1274 1237
		mu 0 4 993 994 1558 1557
		f 4 877 -877 -875 875
		mu 0 4 995 998 997 996
		f 4 880 -880 -878 878
		mu 0 4 999 1002 1001 1000
		f 4 883 -1241 1276 1239
		mu 0 4 1005 1006 1562 1561
		f 4 886 -886 -884 884
		mu 0 4 1007 1010 1009 1008
		f 4 889 -889 -887 887
		mu 0 4 1011 1014 1013 1012
		f 4 892 -1243 1278 1241
		mu 0 4 1017 1018 1566 1565
		f 4 895 -895 -893 893
		mu 0 4 1019 1022 1021 1020
		f 4 898 -898 -896 896
		mu 0 4 1023 1026 1025 1024
		f 4 901 -1245 1280 1243
		mu 0 4 1029 1030 1570 1569
		f 4 904 -904 -902 902
		mu 0 4 1031 1034 1033 1032
		f 4 907 -907 -905 905
		mu 0 4 1035 1038 1037 1036
		f 4 910 -1247 1282 1245
		mu 0 4 1041 1042 1574 1573
		f 4 913 -913 -911 911
		mu 0 4 1043 1046 1045 1044
		f 4 916 -916 -914 914
		mu 0 4 1047 1050 1049 1048
		f 4 922 -922 -921 919
		mu 0 4 1053 1056 1055 1054
		f 4 925 -925 -923 923
		mu 0 4 1057 1060 1059 1058
		f 4 928 -928 -926 926
		mu 0 4 1061 1064 1063 1062
		f 5 931 1284 -931 -929 929
		mu 0 5 1065 1578 1577 1067 1066
		f 4 933 -920 -933 857
		mu 0 4 968 1053 1054 967
		f 4 934 -924 -934 859
		mu 0 4 972 1057 1058 971
		f 4 935 -927 -935 861
		mu 0 4 976 1061 1062 975
		f 4 936 -930 -936 863
		mu 0 4 980 1065 1066 979
		f 5 938 -1238 1285 -938 921
		mu 0 5 1056 993 1557 1579 1055
		f 4 939 -876 -939 924
		mu 0 4 1060 995 996 1059
		f 4 940 -879 -940 927
		mu 0 4 1064 999 1000 1063
		f 4 941 -1246 1287 1238
		mu 0 4 994 1041 1573 1558
		f 4 942 -912 -942 876
		mu 0 4 998 1043 1044 997
		f 4 943 -915 -943 879
		mu 0 4 1002 1047 1048 1001
		f 4 944 -1236 1289 1246
		mu 0 4 1042 981 1553 1574
		f 4 945 -867 -945 912
		mu 0 4 1046 983 984 1045
		f 4 946 -870 -946 915
		mu 0 4 1050 987 988 1049
		f 4 947 -1244 1291 1236
		mu 0 4 982 1029 1569 1554
		f 4 948 -903 -948 867
		mu 0 4 986 1031 1032 985
		f 4 949 -906 -949 870
		mu 0 4 990 1035 1036 989
		f 4 950 -1240 1293 1244
		mu 0 4 1030 1005 1561 1570
		f 4 951 -885 -951 903
		mu 0 4 1034 1007 1008 1033
		f 4 952 -888 -952 906
		mu 0 4 1038 1011 1012 1037
		f 4 953 -1242 1295 1240
		mu 0 4 1006 1017 1565 1562
		f 4 954 -894 -954 885
		mu 0 4 1010 1019 1020 1009
		f 4 955 -897 -955 888
		mu 0 4 1014 1023 1024 1013
		f 4 958 957 -957 -854
		mu 0 4 959 1069 1068 961
		f 4 774 -961 771 959
		mu 0 4 1070 879 862 863
		f 4 961 -636 -960 629
		mu 0 4 765 770 767 764
		f 4 962 -770 -962 766
		mu 0 4 776 779 770 765
		f 4 963 -649 -963 642
		mu 0 4 777 782 779 776
		f 4 964 -660 -964 654
		mu 0 4 787 790 782 777
		f 4 965 -669 -965 663
		mu 0 4 793 796 790 787
		f 4 966 -678 -966 672
		mu 0 4 799 802 796 793
		f 4 967 -687 -967 681
		mu 0 4 805 808 802 799
		f 4 968 -696 -968 690
		mu 0 4 811 814 808 805
		f 4 969 -705 -969 699
		mu 0 4 817 820 814 811
		f 4 970 -714 -970 708
		mu 0 4 823 826 820 817
		f 4 971 -723 -971 717
		mu 0 4 829 832 826 823
		f 4 972 -732 -972 726
		mu 0 4 835 838 832 829
		f 4 973 -741 -973 735
		mu 0 4 841 844 838 835
		f 4 974 -750 -974 744
		mu 0 4 847 850 844 841
		f 4 762 -759 -975 753
		mu 0 4 853 856 850 847
		f 4 975 960 780 -853
		mu 0 4 961 862 879 880
		f 4 -976 956 -977 773
		mu 0 4 862 961 1068 865
		f 4 977 -959 -852 -855
		mu 0 4 964 1069 959 956
		f 4 21 -980 -979 803
		mu 0 4 1071 1074 1073 1072
		f 4 978 981 -981 -809
		mu 0 4 1075 1078 1077 1076
		f 4 980 983 -983 -817
		mu 0 4 1079 1082 1081 1080
		f 4 986 985 -985 -824
		mu 0 4 1083 1086 1085 1084
		f 4 988 987 -987 -821
		mu 0 4 1087 1090 1089 1088
		f 4 990 989 -989 -840
		mu 0 4 1091 1094 1093 1092
		f 4 982 991 -991 -848
		mu 0 4 1095 1098 1097 1096
		f 4 22 -994 -993 979
		mu 0 4 1099 1102 1101 1100
		f 4 992 995 -995 -982
		mu 0 4 1103 1106 1105 1104
		f 4 994 997 -997 -984
		mu 0 4 1107 1110 1109 1108
		f 4 1000 999 -999 -986
		mu 0 4 1111 1114 1113 1112
		f 4 1002 1001 -1001 -988
		mu 0 4 1115 1118 1117 1116
		f 4 1004 1003 -1003 -990
		mu 0 4 1119 1122 1121 1120
		f 4 996 1005 -1005 -992
		mu 0 4 1123 1126 1125 1124
		f 4 23 -1008 -1007 993
		mu 0 4 1127 1130 1129 1128
		f 4 1006 1009 -1009 -996
		mu 0 4 1131 1134 1133 1132
		f 4 1008 1011 -1011 -998
		mu 0 4 1135 1138 1137 1136
		f 4 1014 1013 -1013 -1000
		mu 0 4 1139 1142 1141 1140
		f 4 1016 1015 -1015 -1002
		mu 0 4 1143 1146 1145 1144
		f 4 1018 1017 -1017 -1004
		mu 0 4 1147 1150 1149 1148
		f 4 1010 1019 -1019 -1006
		mu 0 4 1151 1154 1153 1152
		f 4 24 -1022 -1021 1007
		mu 0 4 1155 1158 1157 1156
		f 4 1020 1023 -1023 -1010
		mu 0 4 1159 1162 1161 1160
		f 4 1022 1025 -1025 -1012
		mu 0 4 1163 1166 1165 1164
		f 4 1028 1027 -1027 -1014
		mu 0 4 1167 1170 1169 1168
		f 4 1030 1029 -1029 -1016
		mu 0 4 1171 1174 1173 1172
		f 4 1032 1031 -1031 -1018
		mu 0 4 1175 1178 1177 1176
		f 4 1024 1033 -1033 -1020
		mu 0 4 1179 1182 1181 1180
		f 4 25 -1036 -1035 1021
		mu 0 4 1183 1186 1185 1184
		f 4 1034 1037 -1037 -1024
		mu 0 4 1187 1190 1189 1188
		f 4 1036 1039 -1039 -1026
		mu 0 4 1191 1194 1193 1192
		f 4 1042 1041 -1041 -1028
		mu 0 4 1195 1198 1197 1196
		f 4 1044 1043 -1043 -1030
		mu 0 4 1199 1202 1201 1200
		f 4 1046 1045 -1045 -1032
		mu 0 4 1203 1206 1205 1204
		f 4 1038 1047 -1047 -1034
		mu 0 4 1207 1210 1209 1208
		f 4 26 -1050 -1049 1035
		mu 0 4 1211 1214 1213 1212
		f 4 1048 1051 -1051 -1038
		mu 0 4 1215 1218 1217 1216
		f 4 1050 1053 -1053 -1040
		mu 0 4 1219 1222 1221 1220
		f 4 1056 1055 -1055 -1042
		mu 0 4 1223 1226 1225 1224
		f 4 1058 1057 -1057 -1044
		mu 0 4 1227 1230 1229 1228;
	setAttr ".fc[500:999]"
		f 4 1060 1059 -1059 -1046
		mu 0 4 1231 1234 1233 1232
		f 4 1052 1061 -1061 -1048
		mu 0 4 1235 1238 1237 1236
		f 4 27 -1064 -1063 1049
		mu 0 4 1239 1242 1241 1240
		f 4 1062 1065 -1065 -1052
		mu 0 4 1243 1246 1245 1244
		f 4 1064 1067 -1067 -1054
		mu 0 4 1247 1250 1249 1248
		f 4 1070 1069 -1069 -1056
		mu 0 4 1251 1254 1253 1252
		f 4 1072 1071 -1071 -1058
		mu 0 4 1255 1258 1257 1256
		f 4 1074 1073 -1073 -1060
		mu 0 4 1259 1262 1261 1260
		f 4 1066 1075 -1075 -1062
		mu 0 4 1263 1266 1265 1264
		f 4 28 -1078 -1077 1063
		mu 0 4 1267 1270 1269 1268
		f 4 1076 1079 -1079 -1066
		mu 0 4 1271 1274 1273 1272
		f 4 1078 1081 -1081 -1068
		mu 0 4 1275 1278 1277 1276
		f 4 1084 1083 -1083 -1070
		mu 0 4 1279 1282 1281 1280
		f 4 1086 1085 -1085 -1072
		mu 0 4 1283 1286 1285 1284
		f 4 1088 1087 -1087 -1074
		mu 0 4 1287 1290 1289 1288
		f 4 1080 1089 -1089 -1076
		mu 0 4 1291 1294 1293 1292
		f 4 29 -1092 -1091 1077
		mu 0 4 1295 1298 1297 1296
		f 4 1090 1093 -1093 -1080
		mu 0 4 1299 1302 1301 1300
		f 4 1092 1095 -1095 -1082
		mu 0 4 1303 1306 1305 1304
		f 4 1098 1097 -1097 -1084
		mu 0 4 1307 1310 1309 1308
		f 4 1100 1099 -1099 -1086
		mu 0 4 1311 1314 1313 1312
		f 4 1102 1101 -1101 -1088
		mu 0 4 1315 1318 1317 1316
		f 4 1094 1103 -1103 -1090
		mu 0 4 1319 1322 1321 1320
		f 4 30 -1106 -1105 1091
		mu 0 4 1323 1326 1325 1324
		f 4 1104 1107 -1107 -1094
		mu 0 4 1327 1330 1329 1328
		f 4 1106 1109 -1109 -1096
		mu 0 4 1331 1334 1333 1332
		f 4 1112 1111 -1111 -1098
		mu 0 4 1335 1338 1337 1336
		f 4 1114 1113 -1113 -1100
		mu 0 4 1339 1342 1341 1340
		f 4 1116 1115 -1115 -1102
		mu 0 4 1343 1346 1345 1344
		f 4 1108 1117 -1117 -1104
		mu 0 4 1347 1350 1349 1348
		f 4 31 -1120 -1119 1105
		mu 0 4 1351 1353 1352 1330
		f 3 32 -1121 1119
		mu 0 3 1354 1356 1355
		f 4 1123 1122 -1122 -1112
		mu 0 4 1341 1359 1358 1357
		f 4 1126 1125 -1125 -1123
		mu 0 4 1360 1363 1362 1361
		f 4 1129 1128 -1128 -1127
		mu 0 4 1359 1366 1365 1364
		f 4 1132 1131 -1131 -1129
		mu 0 4 1367 1370 1369 1368
		f 4 1135 1134 -1134 -1132
		mu 0 4 1371 1374 1373 1372
		f 4 1138 1137 -1137 -1135
		mu 0 4 1375 1378 1377 1376
		f 4 1141 1140 -1140 -1138
		mu 0 4 1379 1352 1381 1380
		f 4 1118 -1142 -1143 -1108
		mu 0 4 1330 1352 1379 1329
		f 4 1142 -1139 -1144 -1110
		mu 0 4 1334 1378 1375 1333
		f 4 1143 -1136 -1145 -1118
		mu 0 4 1350 1374 1371 1349
		f 4 1144 -1133 -1146 -1116
		mu 0 4 1346 1370 1367 1345
		f 4 1145 -1130 -1124 -1114
		mu 0 4 1342 1366 1359 1341
		f 4 1148 1147 -1147 -1126
		mu 0 4 1382 1385 1384 1383
		f 4 1150 -1150 -1149 1127
		mu 0 4 1386 1389 1388 1387
		f 4 1152 -1152 -1151 1130
		mu 0 4 1390 1393 1392 1391
		f 4 1154 -1154 -1153 1133
		mu 0 4 1394 1397 1396 1395
		f 4 1156 -1156 -1155 1136
		mu 0 4 1398 1401 1400 1399
		f 4 1158 -1158 -1157 1139
		mu 0 4 1402 1405 1404 1403
		f 4 1161 1160 -1160 -1148
		mu 0 4 1406 1409 1408 1407
		f 4 1163 -1163 -1162 1149
		mu 0 4 1410 1413 1412 1411
		f 4 1165 -1165 -1164 1151
		mu 0 4 1414 1417 1416 1415
		f 4 1167 -1167 -1166 1153
		mu 0 4 1418 1421 1420 1419
		f 4 1169 -1169 -1168 1155
		mu 0 4 1422 1425 1424 1423
		f 4 1171 -1171 -1170 1157
		mu 0 4 1426 1429 1428 1427
		f 4 1174 1173 -1173 -1161
		mu 0 4 1430 1433 1432 1431
		f 4 1176 -1176 -1175 1162
		mu 0 4 1434 1437 1436 1435
		f 4 1178 -1178 -1177 1164
		mu 0 4 1438 1441 1440 1439
		f 4 1180 -1180 -1179 1166
		mu 0 4 1442 1445 1444 1443
		f 4 1182 -1182 -1181 1168
		mu 0 4 1446 1449 1448 1447
		f 4 1184 -1184 -1183 1170
		mu 0 4 1450 1453 1452 1451
		f 4 1187 1186 -1186 -1174
		mu 0 4 1454 1457 1456 1455
		f 4 1189 -1189 -1188 1175
		mu 0 4 1458 1461 1460 1459
		f 4 1191 -1191 -1190 1177
		mu 0 4 1462 1465 1464 1463
		f 4 1193 -1193 -1192 1179
		mu 0 4 1466 1469 1468 1467
		f 4 1195 -1195 -1194 1181
		mu 0 4 1470 1473 1472 1471
		f 4 1197 -1197 -1196 1183
		mu 0 4 1474 1477 1476 1475
		f 4 1200 1199 -1199 -1187
		mu 0 4 1478 1481 1480 1479
		f 4 1202 -1202 -1201 1188
		mu 0 4 1482 1485 1484 1483
		f 4 1204 -1204 -1203 1190
		mu 0 4 1486 1489 1488 1487
		f 4 1206 -1206 -1205 1192
		mu 0 4 1490 1493 1492 1491
		f 4 1208 -1208 -1207 1194
		mu 0 4 1494 1497 1496 1495
		f 4 1210 -1210 -1209 1196
		mu 0 4 1498 1501 1500 1499
		f 4 1120 1212 -1212 -1141
		mu 0 4 1502 1505 1504 1503
		f 4 1211 1214 -1214 -1159
		mu 0 4 1506 1509 1508 1507
		f 4 1213 1216 -1216 -1172
		mu 0 4 1510 1513 1512 1511
		f 4 1215 1218 -1218 -1185
		mu 0 4 1514 1517 1516 1515
		f 4 1217 1220 -1220 -1198
		mu 0 4 1518 1521 1520 1519
		f 4 1219 1222 -1222 -1211
		mu 0 4 1522 1525 1524 1523
		f 4 -1249 -279 274 277
		mu 0 4 1528 1529 229 228
		f 4 -1251 -288 283 286
		mu 0 4 1532 1533 241 240
		f 4 -1253 -297 292 295
		mu 0 4 1536 1537 253 252
		f 4 -1255 -306 301 304
		mu 0 4 1540 1541 265 264
		f 4 -1257 -315 310 313
		mu 0 4 1544 1545 277 276
		f 4 -1259 -324 319 322
		mu 0 4 1548 1549 289 288
		f 4 -1262 -336 345 287
		mu 0 4 1533 1551 303 241
		f 4 -1264 -287 348 323
		mu 0 4 1549 1532 240 289
		f 4 -1266 -323 351 278
		mu 0 4 1529 1548 288 229
		f 4 -1268 -278 354 314
		mu 0 4 1545 1528 228 277
		f 4 -1270 -314 357 296
		mu 0 4 1537 1544 276 253
		f 4 -1272 -296 360 305
		mu 0 4 1541 1536 252 265
		f 4 -1274 -874 -872 872
		mu 0 4 1555 1556 992 991
		f 4 -1276 -883 -881 881
		mu 0 4 1559 1560 1004 1003
		f 4 -1278 -892 -890 890
		mu 0 4 1563 1564 1016 1015
		f 4 -1280 -901 -899 899
		mu 0 4 1567 1568 1028 1027
		f 4 -1282 -910 -908 908
		mu 0 4 1571 1572 1040 1039
		f 4 -1284 -919 -917 917
		mu 0 4 1575 1576 1052 1051
		f 4 -1287 -882 -941 930
		mu 0 4 1577 1559 1003 1067
		f 4 -1289 -918 -944 882
		mu 0 4 1560 1575 1051 1004
		f 4 -1291 -873 -947 918
		mu 0 4 1576 1555 991 1052
		f 4 -1293 -909 -950 873
		mu 0 4 1556 1571 1039 992
		f 4 -1295 -891 -953 909
		mu 0 4 1572 1563 1015 1040
		f 4 -1297 -900 -956 891
		mu 0 4 1564 1567 1027 1016
		f 4 33 1299 -1299 -1298
		mu 0 4 1580 1583 1582 1581
		f 4 1303 1302 -1302 -1301
		mu 0 4 1584 1587 1586 1585
		f 4 1301 1306 -1306 -1305
		mu 0 4 1585 1586 1589 1588
		f 4 1305 1309 -1309 -1308
		mu 0 4 1588 1589 1591 1590
		f 4 46 1312 -1312 -1311
		mu 0 4 1592 1595 1594 1593
		f 4 1316 1315 -1315 -1314
		mu 0 4 1596 1599 1598 1597
		f 4 1314 1319 -1319 -1318
		mu 0 4 1597 1598 1601 1600
		f 4 1318 1322 -1322 -1321
		mu 0 4 1600 1601 1603 1602
		f 4 59 1324 -1324 -1313
		mu 0 4 1595 1605 1604 1594
		f 4 1327 1326 -1326 -1316
		mu 0 4 1599 1607 1606 1598
		f 4 1325 1329 -1329 -1320
		mu 0 4 1598 1606 1608 1601
		f 4 1328 1331 -1331 -1323
		mu 0 4 1601 1608 1609 1603
		f 4 68 1333 -1333 -1325
		mu 0 4 1605 1611 1610 1604
		f 4 1336 1335 -1335 -1327
		mu 0 4 1607 1613 1612 1606
		f 4 1334 1338 -1338 -1330
		mu 0 4 1606 1612 1614 1608
		f 4 1337 1340 -1340 -1332
		mu 0 4 1608 1614 1615 1609
		f 4 77 1342 -1342 -1334
		mu 0 4 1611 1617 1616 1610
		f 4 1345 1344 -1344 -1336
		mu 0 4 1613 1619 1618 1612
		f 4 1343 1347 -1347 -1339
		mu 0 4 1612 1618 1620 1614
		f 4 1346 1349 -1349 -1341
		mu 0 4 1614 1620 1621 1615
		f 4 86 1351 -1351 -1343
		mu 0 4 1617 1623 1622 1616
		f 4 1354 1353 -1353 -1345
		mu 0 4 1619 1625 1624 1618
		f 4 1352 1356 -1356 -1348
		mu 0 4 1618 1624 1626 1620
		f 4 1355 1358 -1358 -1350
		mu 0 4 1620 1626 1627 1621
		f 4 95 1360 -1360 -1352
		mu 0 4 1623 1629 1628 1622
		f 4 1363 1362 -1362 -1354
		mu 0 4 1625 1631 1630 1624
		f 4 1361 1365 -1365 -1357
		mu 0 4 1624 1630 1632 1626
		f 4 1364 1367 -1367 -1359
		mu 0 4 1626 1632 1633 1627
		f 4 104 1369 -1369 -1361
		mu 0 4 1629 1635 1634 1628
		f 4 1372 1371 -1371 -1363
		mu 0 4 1631 1637 1636 1630
		f 4 1370 1374 -1374 -1366
		mu 0 4 1630 1636 1638 1632
		f 4 1373 1376 -1376 -1368
		mu 0 4 1632 1638 1639 1633
		f 4 113 1378 -1378 -1370
		mu 0 4 1635 1641 1640 1634
		f 4 1381 1380 -1380 -1372
		mu 0 4 1637 1643 1642 1636
		f 4 1379 1383 -1383 -1375
		mu 0 4 1636 1642 1644 1638
		f 4 1382 1385 -1385 -1377
		mu 0 4 1638 1644 1645 1639
		f 4 122 1387 -1387 -1379
		mu 0 4 1641 1647 1646 1640
		f 4 1390 1389 -1389 -1381
		mu 0 4 1643 1649 1648 1642
		f 4 1388 1392 -1392 -1384
		mu 0 4 1642 1648 1650 1644
		f 4 1391 1394 -1394 -1386
		mu 0 4 1644 1650 1651 1645
		f 4 131 1396 -1396 -1388
		mu 0 4 1647 1653 1652 1646
		f 4 1399 1398 -1398 -1390
		mu 0 4 1649 1655 1654 1648
		f 4 1397 1401 -1401 -1393
		mu 0 4 1648 1654 1656 1650
		f 4 1400 1403 -1403 -1395
		mu 0 4 1650 1656 1657 1651
		f 4 140 1405 -1405 -1397
		mu 0 4 1653 1659 1658 1652
		f 4 1408 1407 -1407 -1399
		mu 0 4 1655 1661 1660 1654
		f 4 1406 1410 -1410 -1402
		mu 0 4 1654 1660 1662 1656
		f 4 1409 1412 -1412 -1404
		mu 0 4 1656 1662 1663 1657
		f 4 149 1414 -1414 -1406
		mu 0 4 1659 1665 1664 1658
		f 4 1417 1416 -1416 -1408
		mu 0 4 1661 1667 1666 1660
		f 4 1415 1419 -1419 -1411
		mu 0 4 1660 1666 1668 1662
		f 4 1418 1421 -1421 -1413
		mu 0 4 1662 1668 1669 1663
		f 4 158 1423 -1423 -1415
		mu 0 4 1665 1671 1670 1664
		f 4 1426 1425 -1425 -1417
		mu 0 4 1667 1673 1672 1666
		f 4 1424 1428 -1428 -1420
		mu 0 4 1666 1672 1674 1668
		f 4 1427 1430 -1430 -1422
		mu 0 4 1668 1674 1675 1669
		f 3 -1433 -1432 -1424
		mu 0 3 1671 1673 1670
		f 3 1432 -1434 -1426
		mu 0 3 1673 1676 1672
		f 3 1433 -1435 -1429
		mu 0 3 1672 1677 1674
		f 3 1434 -1436 -1431
		mu 0 3 1674 1678 1675
		f 4 171 1310 -1437 -1300
		mu 0 4 1583 1592 1593 1582
		f 4 1438 1313 -1438 -1303
		mu 0 4 1587 1596 1597 1586
		f 4 1437 1317 -1440 -1307
		mu 0 4 1586 1597 1600 1589
		f 4 1439 1320 -1441 -1310
		mu 0 4 1589 1600 1602 1591
		f 4 -1443 -178 1297 -1442
		mu 0 4 1679 1682 1681 1680
		f 4 1445 -1445 -1444 1300
		mu 0 4 1683 1686 1685 1684
		f 4 1447 -1447 -1446 1304
		mu 0 4 1687 1690 1689 1688
		f 4 1449 -1449 -1448 1307
		mu 0 4 1691 1694 1693 1692
		f 4 1452 -1452 -1451 1444
		mu 0 4 1695 1698 1697 1696
		f 4 1454 -1454 -1453 1446
		mu 0 4 1699 1702 1701 1700
		f 4 1456 -1456 -1455 1448
		mu 0 4 1703 1706 1705 1704
		f 4 1459 -1459 -194 1457
		mu 0 4 1707 1710 1709 1708
		f 4 1462 1461 -1461 -1460
		mu 0 4 1711 1714 1713 1712
		f 4 1465 1464 -1464 -1462
		mu 0 4 1715 1718 1717 1716
		f 4 1467 -1465 -1467 203
		mu 0 4 1719 1717 1718 1720
		f 4 1470 -1470 -1469 1455
		mu 0 4 1721 1724 1723 1722
		f 4 1474 -1474 -1473 1471
		mu 0 4 1725 1728 1727 1726
		f 4 1451 -1478 -1477 -1476
		mu 0 4 1729 1732 1731 1730
		f 4 1453 1468 -1479 1477
		mu 0 4 1732 1722 1723 1731
		f 4 1481 1480 1472 1479
		mu 0 4 1733 1734 1726 1727
		f 4 1484 -1484 -1483 -1466
		mu 0 4 1735 1738 1737 1736
		f 4 1487 -1487 -1486 -1482
		mu 0 4 1739 1742 1741 1740
		f 4 1491 1490 -1490 -1489
		mu 0 4 1743 1746 1745 1744
		f 4 1493 227 -1493 -1491
		mu 0 4 1747 1750 1749 1748
		f 4 1482 -1495 -231 1466
		mu 0 4 1718 1752 1751 1720
		f 4 1495 1492 -233 1494
		mu 0 4 1752 1748 1749 1751
		f 4 1496 1489 -1496 1483
		mu 0 4 1738 1754 1753 1737
		f 4 1498 -1458 -236 1497
		mu 0 4 1755 1758 1757 1756
		f 4 -1501 -1463 -1499 1499
		mu 0 4 1759 1760 1758 1755
		f 4 -1503 -1485 1500 1501
		mu 0 4 1761 1763 1735 1762
		f 4 1504 -1497 1502 1503
		mu 0 4 1764 1744 1763 1761
		f 4 1506 1488 -1505 1505
		mu 0 4 1765 1743 1744 1766
		f 4 -1510 -1509 -1508 1476
		mu 0 4 1731 1734 1767 1730
		f 4 1510 -1481 1509 1478
		mu 0 4 1723 1726 1734 1731
		f 4 1511 -1472 -1511 1469
		mu 0 4 1724 1768 1726 1723
		f 4 1513 -1502 -1513 1508
		mu 0 4 1734 1761 1762 1767
		f 4 1515 -1506 -1515 1486
		mu 0 4 1742 1765 1766 1741
		f 4 1514 -1504 -1514 1485
		mu 0 4 1741 1766 1761 1734
		f 4 1517 1516 1512 -1500
		mu 0 4 1769 1772 1771 1770
		f 4 1519 1518 1507 -1517
		mu 0 4 1773 1776 1775 1774
		f 4 1521 1520 1475 -1519
		mu 0 4 1776 1778 1697 1777
		f 4 259 1522 -1518 -1498
		mu 0 4 1779 1781 1773 1780
		f 4 1524 -1524 -264 1458
		mu 0 4 1782 1785 1784 1783
		f 4 1526 -1526 -1525 1460
		mu 0 4 1786 1789 1788 1787
		f 4 1528 -1528 -1527 1463
		mu 0 4 1790 1793 1792 1791
		f 4 268 -1530 -1529 -1468
		mu 0 4 1794 1797 1796 1795
		f 4 1532 -1532 -1248 1530
		mu 0 4 1798 1801 1800 1799
		f 4 1535 -1535 -1533 1533
		mu 0 4 1802 1805 1804 1803
		f 4 1538 -1538 -1536 1536
		mu 0 4 1806 1809 1808 1807
		f 4 1541 -1541 -1250 1539
		mu 0 4 1810 1813 1812 1811
		f 4 1544 -1544 -1542 1542
		mu 0 4 1814 1817 1816 1815
		f 4 1547 -1547 -1545 1545
		mu 0 4 1818 1821 1820 1819
		f 4 1550 -1550 -1252 1548
		mu 0 4 1822 1825 1824 1823
		f 4 1553 -1553 -1551 1551
		mu 0 4 1826 1829 1828 1827
		f 4 1556 -1556 -1554 1554
		mu 0 4 1830 1833 1832 1831
		f 4 1559 -1559 -1254 1557
		mu 0 4 1834 1837 1836 1835
		f 4 1562 -1562 -1560 1560
		mu 0 4 1838 1841 1840 1839
		f 4 1565 -1565 -1563 1563
		mu 0 4 1842 1845 1844 1843
		f 4 1568 -1568 -1256 1566
		mu 0 4 1846 1849 1848 1847
		f 4 1571 -1571 -1569 1569
		mu 0 4 1850 1853 1852 1851
		f 4 1574 -1574 -1572 1572
		mu 0 4 1854 1857 1856 1855
		f 4 1577 -1577 -1258 1575
		mu 0 4 1858 1861 1860 1859
		f 4 1580 -1580 -1578 1578
		mu 0 4 1862 1865 1864 1863
		f 4 1583 -1583 -1581 1581
		mu 0 4 1866 1869 1868 1867
		f 4 1586 -1586 -327 1584
		mu 0 4 1870 1873 1872 1871
		f 4 1589 -1589 -1587 1587
		mu 0 4 1874 1877 1876 1875
		f 4 1592 -1592 -1590 1590
		mu 0 4 1878 1881 1880 1879
		f 5 334 -1260 -1595 -1593 1593
		mu 0 5 1882 1886 1885 1884 1883
		f 4 1595 -1585 -339 1523
		mu 0 4 1785 1870 1871 1784
		f 4 1596 -1588 -1596 1525
		mu 0 4 1789 1874 1875 1788
		f 4 1597 -1591 -1597 1527
		mu 0 4 1793 1878 1879 1792
		f 4 341 -1594 -1598 1529
		mu 0 4 1797 1882 1883 1796
		f 5 1598 -1540 -1261 -344 1585
		mu 0 5 1873 1810 1811 1887 1872
		f 4 1599 -1543 -1599 1588
		mu 0 4 1877 1814 1815 1876
		f 4 1600 -1546 -1600 1591
		mu 0 4 1881 1818 1819 1880
		f 4 1601 -1576 -1263 1540
		mu 0 4 1813 1858 1859 1812
		f 4 1602 -1579 -1602 1543
		mu 0 4 1817 1862 1863 1816
		f 4 1603 -1582 -1603 1546
		mu 0 4 1821 1866 1867 1820
		f 4 1604 -1531 -1265 1576
		mu 0 4 1861 1798 1799 1860
		f 4 1605 -1534 -1605 1579
		mu 0 4 1865 1802 1803 1864
		f 4 1606 -1537 -1606 1582
		mu 0 4 1869 1806 1807 1868
		f 4 1607 -1567 -1267 1531
		mu 0 4 1801 1846 1847 1800
		f 4 1608 -1570 -1608 1534
		mu 0 4 1805 1850 1851 1804
		f 4 1609 -1573 -1609 1537
		mu 0 4 1809 1854 1855 1808
		f 4 1610 -1549 -1269 1567
		mu 0 4 1849 1822 1823 1848
		f 4 1611 -1552 -1611 1570
		mu 0 4 1853 1826 1827 1852
		f 4 1612 -1555 -1612 1573
		mu 0 4 1857 1830 1831 1856
		f 4 1613 -1558 -1271 1549
		mu 0 4 1825 1834 1835 1824
		f 4 1614 -1561 -1614 1552
		mu 0 4 1829 1838 1839 1828
		f 4 1615 -1564 -1615 1555
		mu 0 4 1833 1842 1843 1832
		f 4 1617 362 -1617 -1522
		mu 0 4 1776 1889 1888 1778
		f 4 1443 -1620 1441 1618
		mu 0 4 1890 1696 1679 1680
		f 4 1620 -1304 -1619 1298
		mu 0 4 1582 1587 1584 1581
		f 4 1621 -1439 -1621 1436
		mu 0 4 1593 1596 1587 1582
		f 4 1622 -1317 -1622 1311
		mu 0 4 1594 1599 1596 1593
		f 4 1623 -1328 -1623 1323
		mu 0 4 1604 1607 1599 1594
		f 4 1624 -1337 -1624 1332
		mu 0 4 1610 1613 1607 1604
		f 4 1625 -1346 -1625 1341
		mu 0 4 1616 1619 1613 1610
		f 4 1626 -1355 -1626 1350
		mu 0 4 1622 1625 1619 1616
		f 4 1627 -1364 -1627 1359
		mu 0 4 1628 1631 1625 1622
		f 4 1628 -1373 -1628 1368
		mu 0 4 1634 1637 1631 1628
		f 4 1629 -1382 -1629 1377
		mu 0 4 1640 1643 1637 1634
		f 4 1630 -1391 -1630 1386
		mu 0 4 1646 1649 1643 1640
		f 4 1631 -1400 -1631 1395
		mu 0 4 1652 1655 1649 1646
		f 4 1632 -1409 -1632 1404
		mu 0 4 1658 1661 1655 1652
		f 4 1633 -1418 -1633 1413
		mu 0 4 1664 1667 1661 1658
		f 4 1431 -1427 -1634 1422
		mu 0 4 1670 1673 1667 1664
		f 4 1634 1619 1450 -1521
		mu 0 4 1778 1679 1696 1697
		f 4 -1635 1616 -382 1442
		mu 0 4 1679 1778 1888 1682
		f 4 382 -1618 -1520 -1523
		mu 0 4 1781 1889 1776 1773
		f 4 1637 -1637 -1636 1473
		mu 0 4 1891 1894 1893 1892
		f 4 1635 1639 -1639 -1480
		mu 0 4 1895 1898 1897 1896
		f 4 1638 1641 -1641 -1488
		mu 0 4 1899 1902 1901 1900
		f 4 1643 1642 -392 -1494
		mu 0 4 1903 1906 1905 1904
		f 4 1645 1644 -1644 -1492
		mu 0 4 1907 1910 1909 1908
		f 4 1647 1646 -1646 -1507
		mu 0 4 1911 1914 1913 1912
		f 4 1640 1648 -1648 -1516
		mu 0 4 1915 1918 1917 1916
		f 4 1651 -1651 -1650 1636
		mu 0 4 1919 1922 1921 1920
		f 4 1649 1653 -1653 -1640
		mu 0 4 1923 1926 1925 1924
		f 4 1652 1655 -1655 -1642
		mu 0 4 1927 1930 1929 1928
		f 4 1657 1656 -406 -1643
		mu 0 4 1931 1934 1933 1932
		f 4 1659 1658 -1658 -1645
		mu 0 4 1935 1938 1937 1936
		f 4 1661 1660 -1660 -1647
		mu 0 4 1939 1942 1941 1940
		f 4 1654 1662 -1662 -1649
		mu 0 4 1943 1946 1945 1944
		f 4 1665 -1665 -1664 1650
		mu 0 4 1947 1950 1949 1948
		f 4 1663 1667 -1667 -1654
		mu 0 4 1951 1954 1953 1952
		f 4 1666 1669 -1669 -1656
		mu 0 4 1955 1958 1957 1956
		f 4 1671 1670 -420 -1657
		mu 0 4 1959 1962 1961 1960
		f 4 1673 1672 -1672 -1659
		mu 0 4 1963 1966 1965 1964
		f 4 1675 1674 -1674 -1661
		mu 0 4 1967 1970 1969 1968
		f 4 1668 1676 -1676 -1663
		mu 0 4 1971 1974 1973 1972
		f 4 1679 -1679 -1678 1664
		mu 0 4 1975 1978 1977 1976
		f 4 1677 1681 -1681 -1668
		mu 0 4 1979 1982 1981 1980
		f 4 1680 1683 -1683 -1670
		mu 0 4 1983 1986 1985 1984
		f 4 1685 1684 -434 -1671
		mu 0 4 1987 1990 1989 1988
		f 4 1687 1686 -1686 -1673
		mu 0 4 1991 1994 1993 1992
		f 4 1689 1688 -1688 -1675
		mu 0 4 1995 1998 1997 1996
		f 4 1682 1690 -1690 -1677
		mu 0 4 1999 2002 2001 2000
		f 4 1693 -1693 -1692 1678
		mu 0 4 2003 2006 2005 2004
		f 4 1691 1695 -1695 -1682
		mu 0 4 2007 2010 2009 2008
		f 4 1694 1697 -1697 -1684
		mu 0 4 2011 2014 2013 2012
		f 4 1699 1698 -448 -1685
		mu 0 4 2015 2018 2017 2016
		f 4 1701 1700 -1700 -1687
		mu 0 4 2019 2022 2021 2020
		f 4 1703 1702 -1702 -1689
		mu 0 4 2023 2026 2025 2024
		f 4 1696 1704 -1704 -1691
		mu 0 4 2027 2030 2029 2028
		f 4 1707 -1707 -1706 1692
		mu 0 4 2031 2034 2033 2032
		f 4 1705 1709 -1709 -1696
		mu 0 4 2035 2038 2037 2036
		f 4 1708 1711 -1711 -1698
		mu 0 4 2039 2042 2041 2040
		f 4 1713 1712 -462 -1699
		mu 0 4 2043 2046 2045 2044
		f 4 1715 1714 -1714 -1701
		mu 0 4 2047 2050 2049 2048
		f 4 1717 1716 -1716 -1703
		mu 0 4 2051 2054 2053 2052
		f 4 1710 1718 -1718 -1705
		mu 0 4 2055 2058 2057 2056
		f 4 1721 -1721 -1720 1706
		mu 0 4 2059 2062 2061 2060
		f 4 1719 1723 -1723 -1710
		mu 0 4 2063 2066 2065 2064
		f 4 1722 1725 -1725 -1712
		mu 0 4 2067 2070 2069 2068
		f 4 1727 1726 -476 -1713
		mu 0 4 2071 2074 2073 2072
		f 4 1729 1728 -1728 -1715
		mu 0 4 2075 2078 2077 2076
		f 4 1731 1730 -1730 -1717
		mu 0 4 2079 2082 2081 2080
		f 4 1724 1732 -1732 -1719
		mu 0 4 2083 2086 2085 2084
		f 4 1735 -1735 -1734 1720
		mu 0 4 2087 2090 2089 2088
		f 4 1733 1737 -1737 -1724
		mu 0 4 2091 2094 2093 2092
		f 4 1736 1739 -1739 -1726
		mu 0 4 2095 2098 2097 2096
		f 4 1741 1740 -490 -1727
		mu 0 4 2099 2102 2101 2100
		f 4 1743 1742 -1742 -1729
		mu 0 4 2103 2106 2105 2104
		f 4 1745 1744 -1744 -1731
		mu 0 4 2107 2110 2109 2108
		f 4 1738 1746 -1746 -1733
		mu 0 4 2111 2114 2113 2112
		f 4 1749 -1749 -1748 1734
		mu 0 4 2115 2118 2117 2116
		f 4 1747 1751 -1751 -1738
		mu 0 4 2119 2122 2121 2120
		f 4 1750 1753 -1753 -1740
		mu 0 4 2123 2126 2125 2124
		f 4 1755 1754 -504 -1741
		mu 0 4 2127 2130 2129 2128
		f 4 1757 1756 -1756 -1743
		mu 0 4 2131 2134 2133 2132
		f 4 1759 1758 -1758 -1745
		mu 0 4 2135 2138 2137 2136
		f 4 1752 1760 -1760 -1747
		mu 0 4 2139 2142 2141 2140
		f 4 1763 -1763 -1762 1748
		mu 0 4 2143 2146 2145 2144
		f 4 1761 1765 -1765 -1752
		mu 0 4 2147 2150 2149 2148
		f 4 1764 1767 -1767 -1754
		mu 0 4 2151 2154 2153 2152
		f 4 1769 1768 -518 -1755
		mu 0 4 2155 2158 2157 2156
		f 4 1771 1770 -1770 -1757
		mu 0 4 2159 2162 2161 2160
		f 4 1773 1772 -1772 -1759
		mu 0 4 2163 2166 2165 2164
		f 4 1766 1774 -1774 -1761
		mu 0 4 2167 2170 2169 2168
		f 4 1777 -1777 -1776 1762
		mu 0 4 2171 2173 2172 2150
		f 3 1779 -1779 1776
		mu 0 3 2174 2176 2175
		f 4 1781 1780 -529 -1769
		mu 0 4 2161 2179 2178 2177
		f 4 1783 1782 -532 -1781
		mu 0 4 2180 2183 2182 2181
		f 4 1786 1785 -1785 -1784
		mu 0 4 2179 2186 2185 2184
		f 4 1789 1788 -1788 -1786
		mu 0 4 2187 2190 2189 2188
		f 4 1792 1791 -1791 -1789
		mu 0 4 2191 2194 2193 2192
		f 4 1795 1794 -1794 -1792
		mu 0 4 2195 2198 2197 2196
		f 4 1798 1797 -1797 -1795
		mu 0 4 2199 2172 2201 2200
		f 4 1775 -1799 -1800 -1766
		mu 0 4 2150 2172 2199 2149
		f 4 1799 -1796 -1801 -1768
		mu 0 4 2154 2198 2195 2153
		f 4 1800 -1793 -1802 -1775
		mu 0 4 2170 2194 2191 2169
		f 4 1801 -1790 -1803 -1773
		mu 0 4 2166 2190 2187 2165
		f 4 1802 -1787 -1782 -1771
		mu 0 4 2162 2186 2179 2161
		f 4 1804 1803 -554 -1783
		mu 0 4 2202 2205 2204 2203
		f 4 1806 -1806 -1805 1784
		mu 0 4 2206 2209 2208 2207
		f 4 1808 -1808 -1807 1787
		mu 0 4 2210 2213 2212 2211
		f 4 1810 -1810 -1809 1790
		mu 0 4 2214 2217 2216 2215
		f 4 1812 -1812 -1811 1793
		mu 0 4 2218 2221 2220 2219
		f 4 1814 -1814 -1813 1796
		mu 0 4 2222 2225 2224 2223
		f 4 1816 1815 -567 -1804
		mu 0 4 2226 2229 2228 2227
		f 4 1818 -1818 -1817 1805
		mu 0 4 2230 2233 2232 2231
		f 4 1820 -1820 -1819 1807
		mu 0 4 2234 2237 2236 2235
		f 4 1822 -1822 -1821 1809
		mu 0 4 2238 2241 2240 2239
		f 4 1824 -1824 -1823 1811
		mu 0 4 2242 2245 2244 2243
		f 4 1826 -1826 -1825 1813
		mu 0 4 2246 2249 2248 2247
		f 4 1828 1827 -580 -1816
		mu 0 4 2250 2253 2252 2251
		f 4 1830 -1830 -1829 1817
		mu 0 4 2254 2257 2256 2255
		f 4 1832 -1832 -1831 1819
		mu 0 4 2258 2261 2260 2259
		f 4 1834 -1834 -1833 1821
		mu 0 4 2262 2265 2264 2263
		f 4 1836 -1836 -1835 1823
		mu 0 4 2266 2269 2268 2267
		f 4 1838 -1838 -1837 1825
		mu 0 4 2270 2273 2272 2271
		f 4 1840 1839 -593 -1828
		mu 0 4 2274 2277 2276 2275
		f 4 1842 -1842 -1841 1829
		mu 0 4 2278 2281 2280 2279
		f 4 1844 -1844 -1843 1831
		mu 0 4 2282 2285 2284 2283
		f 4 1846 -1846 -1845 1833
		mu 0 4 2286 2289 2288 2287
		f 4 1848 -1848 -1847 1835
		mu 0 4 2290 2293 2292 2291
		f 4 1850 -1850 -1849 1837
		mu 0 4 2294 2297 2296 2295
		f 4 1851 604 -606 -1840
		mu 0 4 2298 2301 2300 2299
		f 4 1853 -1853 -1852 1841
		mu 0 4 2302 2305 2304 2303
		f 4 1855 -1855 -1854 1843
		mu 0 4 2306 2309 2308 2307
		f 4 1857 -1857 -1856 1845
		mu 0 4 2310 2313 2312 2311
		f 4 1859 -1859 -1858 1847
		mu 0 4 2314 2317 2316 2315
		f 4 1861 -1861 -1860 1849
		mu 0 4 2318 2321 2320 2319
		f 4 1778 617 -1863 -1798
		mu 0 4 2322 2325 2324 2323
		f 4 1862 619 -1864 -1815
		mu 0 4 2326 2329 2328 2327
		f 4 1863 621 -1865 -1827
		mu 0 4 2330 2333 2332 2331
		f 4 1864 623 -1866 -1839
		mu 0 4 2334 2337 2336 2335
		f 4 1865 625 -1867 -1851
		mu 0 4 2338 2341 2340 2339
		f 4 1866 627 -1868 -1862
		mu 0 4 2342 2345 2344 2343
		f 4 1870 1869 -1869 -632
		mu 0 4 2346 2349 2348 2347
		f 4 1874 1873 -1873 -1872
		mu 0 4 2350 2353 2352 2351
		f 4 1877 1876 -1876 -1874
		mu 0 4 2353 2355 2354 2352
		f 4 1879 1308 -1879 -1877
		mu 0 4 2355 2357 2356 2354
		f 4 1882 1881 -1881 -645
		mu 0 4 2358 2361 2360 2359
		f 4 1886 1885 -1885 -1884
		mu 0 4 2362 2365 2364 2363
		f 4 1889 1888 -1888 -1886
		mu 0 4 2365 2367 2366 2364
		f 4 1891 1321 -1891 -1889
		mu 0 4 2367 2369 2368 2366
		f 4 1880 1893 -1893 -657
		mu 0 4 2359 2360 2371 2370
		f 4 1884 1896 -1896 -1895
		mu 0 4 2363 2364 2373 2372
		f 4 1887 1898 -1898 -1897
		mu 0 4 2364 2366 2374 2373
		f 4 1890 1330 -1900 -1899
		mu 0 4 2366 2368 2375 2374
		f 4 1892 1901 -1901 -666
		mu 0 4 2370 2371 2377 2376
		f 4 1895 1904 -1904 -1903
		mu 0 4 2372 2373 2379 2378
		f 4 1897 1906 -1906 -1905
		mu 0 4 2373 2374 2380 2379
		f 4 1899 1339 -1908 -1907
		mu 0 4 2374 2375 2381 2380
		f 4 1900 1909 -1909 -675
		mu 0 4 2376 2377 2383 2382
		f 4 1903 1912 -1912 -1911
		mu 0 4 2378 2379 2385 2384
		f 4 1905 1914 -1914 -1913
		mu 0 4 2379 2380 2386 2385
		f 4 1907 1348 -1916 -1915
		mu 0 4 2380 2381 2387 2386
		f 4 1908 1917 -1917 -684
		mu 0 4 2382 2383 2389 2388
		f 4 1911 1920 -1920 -1919
		mu 0 4 2384 2385 2391 2390
		f 4 1913 1922 -1922 -1921
		mu 0 4 2385 2386 2392 2391
		f 4 1915 1357 -1924 -1923
		mu 0 4 2386 2387 2393 2392
		f 4 1916 1925 -1925 -693
		mu 0 4 2388 2389 2395 2394
		f 4 1919 1928 -1928 -1927
		mu 0 4 2390 2391 2397 2396
		f 4 1921 1930 -1930 -1929
		mu 0 4 2391 2392 2398 2397
		f 4 1923 1366 -1932 -1931
		mu 0 4 2392 2393 2399 2398
		f 4 1924 1933 -1933 -702
		mu 0 4 2394 2395 2401 2400
		f 4 1927 1936 -1936 -1935
		mu 0 4 2396 2397 2403 2402
		f 4 1929 1938 -1938 -1937
		mu 0 4 2397 2398 2404 2403
		f 4 1931 1375 -1940 -1939
		mu 0 4 2398 2399 2405 2404
		f 4 1932 1941 -1941 -711
		mu 0 4 2400 2401 2407 2406
		f 4 1935 1944 -1944 -1943
		mu 0 4 2402 2403 2409 2408
		f 4 1937 1946 -1946 -1945
		mu 0 4 2403 2404 2410 2409
		f 4 1939 1384 -1948 -1947
		mu 0 4 2404 2405 2411 2410
		f 4 1940 1949 -1949 -720
		mu 0 4 2406 2407 2413 2412
		f 4 1943 1952 -1952 -1951
		mu 0 4 2408 2409 2415 2414
		f 4 1945 1954 -1954 -1953
		mu 0 4 2409 2410 2416 2415
		f 4 1947 1393 -1956 -1955
		mu 0 4 2410 2411 2417 2416
		f 4 1948 1957 -1957 -729
		mu 0 4 2412 2413 2419 2418
		f 4 1951 1960 -1960 -1959
		mu 0 4 2414 2415 2421 2420
		f 4 1953 1962 -1962 -1961
		mu 0 4 2415 2416 2422 2421
		f 4 1955 1402 -1964 -1963
		mu 0 4 2416 2417 2423 2422
		f 4 1956 1965 -1965 -738
		mu 0 4 2418 2419 2425 2424
		f 4 1959 1968 -1968 -1967
		mu 0 4 2420 2421 2427 2426
		f 4 1961 1970 -1970 -1969
		mu 0 4 2421 2422 2428 2427
		f 4 1963 1411 -1972 -1971
		mu 0 4 2422 2423 2429 2428
		f 4 1964 1973 -1973 -747
		mu 0 4 2424 2425 2431 2430
		f 4 1967 1976 -1976 -1975
		mu 0 4 2426 2427 2433 2432
		f 4 1969 1978 -1978 -1977
		mu 0 4 2427 2428 2434 2433
		f 4 1971 1420 -1980 -1979
		mu 0 4 2428 2429 2435 2434
		f 4 1972 1981 -1981 -756
		mu 0 4 2430 2431 2437 2436
		f 4 1975 1984 -1984 -1983
		mu 0 4 2432 2433 2439 2438
		f 4 1977 1986 -1986 -1985
		mu 0 4 2433 2434 2440 2439
		f 4 1979 1429 -1988 -1987
		mu 0 4 2434 2435 2441 2440
		f 3 1980 1989 1988
		mu 0 3 2436 2437 2438
		f 3 1983 1990 -1989
		mu 0 3 2438 2439 2442
		f 3 1985 1991 -1991
		mu 0 3 2439 2440 2443
		f 3 1987 1435 -1992
		mu 0 3 2440 2441 2444
		f 4 1868 1992 -1883 -768
		mu 0 4 2347 2348 2361 2358
		f 4 1872 1994 -1887 -1994
		mu 0 4 2351 2352 2365 2362
		f 4 1875 1995 -1890 -1995
		mu 0 4 2352 2354 2367 2365
		f 4 1878 1440 -1892 -1996
		mu 0 4 2354 2356 2369 2367
		f 4 1997 -1871 772 1996
		mu 0 4 2445 2448 2447 2446
		f 4 -1875 2000 1999 -1999
		mu 0 4 2449 2452 2451 2450
		f 4 -1878 1998 2002 -2002
		mu 0 4 2453 2456 2455 2454
		f 4 -1880 2001 2003 -1450
		mu 0 4 2457 2460 2459 2458
		f 4 -2000 2006 2005 -2005
		mu 0 4 2461 2464 2463 2462
		f 4 -2003 2004 2008 -2008
		mu 0 4 2465 2468 2467 2466
		f 4 -2004 2007 2009 -1457
		mu 0 4 2469 2472 2471 2470
		f 4 -2013 787 2011 -2011
		mu 0 4 2473 2476 2475 2474
		f 4 2010 2015 -2015 -2014
		mu 0 4 2477 2480 2479 2478
		f 4 2014 2018 -2018 -2017
		mu 0 4 2481 2484 2483 2482
		f 4 -797 2020 2017 -2020
		mu 0 4 2485 2486 2482 2483
		f 4 -2010 2022 2021 -1471
		mu 0 4 2487 2490 2489 2488
		f 4 -2026 2024 2023 -1475
		mu 0 4 2491 2494 2493 2492
		f 4 2028 2027 2026 -2006
		mu 0 4 2495 2498 2497 2496
		f 4 -2027 2029 -2023 -2009
		mu 0 4 2496 2497 2489 2490
		f 4 -2033 -2025 -2032 -2031
		mu 0 4 2499 2493 2494 2500
		f 4 2016 2035 2034 -2034
		mu 0 4 2501 2504 2503 2502
		f 4 2030 2038 2037 -2037
		mu 0 4 2505 2508 2507 2506
		f 4 2042 2041 -2041 -2040
		mu 0 4 2509 2512 2511 2510
		f 4 2040 2044 -823 -2044
		mu 0 4 2513 2516 2515 2514
		f 4 -2021 824 2045 -2036
		mu 0 4 2482 2486 2518 2517
		f 4 -2046 826 -2045 -2047
		mu 0 4 2517 2518 2515 2516
		f 4 -2035 2046 -2042 -2048
		mu 0 4 2502 2503 2520 2519
		f 4 -2050 830 2012 -2049
		mu 0 4 2521 2524 2523 2522
		f 4 -2052 2048 2013 2050
		mu 0 4 2525 2521 2522 2526
		f 4 -2054 -2051 2033 2052
		mu 0 4 2527 2529 2501 2528
		f 4 -2056 -2053 2047 -2055
		mu 0 4 2530 2527 2528 2512
		f 4 -2058 2054 -2043 -2057
		mu 0 4 2531 2532 2512 2509
		f 4 -2028 2060 2059 2058
		mu 0 4 2497 2498 2533 2500
		f 4 -2030 -2059 2031 -2062
		mu 0 4 2489 2497 2500 2494
		f 4 -2022 2061 2025 -1512
		mu 0 4 2488 2489 2494 2534
		f 4 -2060 2063 2053 -2063
		mu 0 4 2500 2533 2529 2527
		f 4 -2038 2065 2057 -2065
		mu 0 4 2506 2507 2532 2531
		f 4 -2039 2062 2055 -2066
		mu 0 4 2507 2500 2527 2532
		f 4 2051 -2064 -2068 -2067
		mu 0 4 2535 2538 2537 2536
		f 4 2067 -2061 -2070 -2069
		mu 0 4 2539 2542 2541 2540
		f 4 2069 -2029 -2072 -2071
		mu 0 4 2540 2544 2463 2543
		f 4 2049 2066 -2073 -856
		mu 0 4 2545 2547 2539 2546
		f 4 -2012 856 2074 -2074
		mu 0 4 2548 2551 2550 2549
		f 4 -2016 2073 2076 -2076
		mu 0 4 2552 2555 2554 2553
		f 4 -2019 2075 2078 -2078
		mu 0 4 2556 2559 2558 2557
		f 4 2019 2077 2079 -865
		mu 0 4 2560 2563 2562 2561;
	setAttr ".fc[1000:1207]"
		f 4 -2083 -1273 2081 -2081
		mu 0 4 2564 2567 2566 2565
		f 4 -2086 2080 2084 -2084
		mu 0 4 2568 2571 2570 2569
		f 4 -2089 2083 2087 -2087
		mu 0 4 2572 2575 2574 2573
		f 4 -2092 -1275 2090 -2090
		mu 0 4 2576 2579 2578 2577
		f 4 -2095 2089 2093 -2093
		mu 0 4 2580 2583 2582 2581
		f 4 -2098 2092 2096 -2096
		mu 0 4 2584 2587 2586 2585
		f 4 -2101 -1277 2099 -2099
		mu 0 4 2588 2591 2590 2589
		f 4 -2104 2098 2102 -2102
		mu 0 4 2592 2595 2594 2593
		f 4 -2107 2101 2105 -2105
		mu 0 4 2596 2599 2598 2597
		f 4 -2110 -1279 2108 -2108
		mu 0 4 2600 2603 2602 2601
		f 4 -2113 2107 2111 -2111
		mu 0 4 2604 2607 2606 2605
		f 4 -2116 2110 2114 -2114
		mu 0 4 2608 2611 2610 2609
		f 4 -2119 -1281 2117 -2117
		mu 0 4 2612 2615 2614 2613
		f 4 -2122 2116 2120 -2120
		mu 0 4 2616 2619 2618 2617
		f 4 -2125 2119 2123 -2123
		mu 0 4 2620 2623 2622 2621
		f 4 -2128 -1283 2126 -2126
		mu 0 4 2624 2627 2626 2625
		f 4 -2131 2125 2129 -2129
		mu 0 4 2628 2631 2630 2629
		f 4 -2134 2128 2132 -2132
		mu 0 4 2632 2635 2634 2633
		f 4 -2137 920 2135 -2135
		mu 0 4 2636 2639 2638 2637
		f 4 -2140 2134 2138 -2138
		mu 0 4 2640 2643 2642 2641
		f 4 -2143 2137 2141 -2141
		mu 0 4 2644 2647 2646 2645
		f 5 -2145 2140 2143 -1285 -932
		mu 0 5 2648 2652 2651 2650 2649
		f 4 -2075 932 2136 -2146
		mu 0 4 2549 2550 2639 2636
		f 4 -2077 2145 2139 -2147
		mu 0 4 2553 2554 2643 2640
		f 4 -2079 2146 2142 -2148
		mu 0 4 2557 2558 2647 2644
		f 4 -2080 2147 2144 -937
		mu 0 4 2561 2562 2652 2648
		f 5 -2136 937 -1286 2091 -2149
		mu 0 5 2637 2638 2653 2579 2576
		f 4 -2139 2148 2094 -2150
		mu 0 4 2641 2642 2583 2580
		f 4 -2142 2149 2097 -2151
		mu 0 4 2645 2646 2587 2584
		f 4 -2091 -1288 2127 -2152
		mu 0 4 2577 2578 2627 2624
		f 4 -2094 2151 2130 -2153
		mu 0 4 2581 2582 2631 2628
		f 4 -2097 2152 2133 -2154
		mu 0 4 2585 2586 2635 2632
		f 4 -2127 -1290 2082 -2155
		mu 0 4 2625 2626 2567 2564
		f 4 -2130 2154 2085 -2156
		mu 0 4 2629 2630 2571 2568
		f 4 -2133 2155 2088 -2157
		mu 0 4 2633 2634 2575 2572
		f 4 -2082 -1292 2118 -2158
		mu 0 4 2565 2566 2615 2612
		f 4 -2085 2157 2121 -2159
		mu 0 4 2569 2570 2619 2616
		f 4 -2088 2158 2124 -2160
		mu 0 4 2573 2574 2623 2620
		f 4 -2118 -1294 2100 -2161
		mu 0 4 2613 2614 2591 2588
		f 4 -2121 2160 2103 -2162
		mu 0 4 2617 2618 2595 2592
		f 4 -2124 2161 2106 -2163
		mu 0 4 2621 2622 2599 2596
		f 4 -2100 -1296 2109 -2164
		mu 0 4 2589 2590 2603 2600
		f 4 -2103 2163 2112 -2165
		mu 0 4 2593 2594 2607 2604
		f 4 -2106 2164 2115 -2166
		mu 0 4 2597 2598 2611 2608
		f 4 2070 2167 -958 -2167
		mu 0 4 2540 2543 2655 2654
		f 4 -2170 -1998 2168 -2001
		mu 0 4 2656 2448 2445 2464
		f 4 -1870 2169 1871 -2171
		mu 0 4 2348 2349 2350 2351
		f 4 -1993 2170 1993 -2172
		mu 0 4 2361 2348 2351 2362
		f 4 -1882 2171 1883 -2173
		mu 0 4 2360 2361 2362 2363
		f 4 -1894 2172 1894 -2174
		mu 0 4 2371 2360 2363 2372
		f 4 -1902 2173 1902 -2175
		mu 0 4 2377 2371 2372 2378
		f 4 -1910 2174 1910 -2176
		mu 0 4 2383 2377 2378 2384
		f 4 -1918 2175 1918 -2177
		mu 0 4 2389 2383 2384 2390
		f 4 -1926 2176 1926 -2178
		mu 0 4 2395 2389 2390 2396
		f 4 -1934 2177 1934 -2179
		mu 0 4 2401 2395 2396 2402
		f 4 -1942 2178 1942 -2180
		mu 0 4 2407 2401 2402 2408
		f 4 -1950 2179 1950 -2181
		mu 0 4 2413 2407 2408 2414
		f 4 -1958 2180 1958 -2182
		mu 0 4 2419 2413 2414 2420
		f 4 -1966 2181 1966 -2183
		mu 0 4 2425 2419 2420 2426
		f 4 -1974 2182 1974 -2184
		mu 0 4 2431 2425 2426 2432
		f 4 -1982 2183 1982 -1990
		mu 0 4 2437 2431 2432 2438
		f 4 2071 -2007 -2169 -2185
		mu 0 4 2543 2463 2464 2445
		f 4 -1997 976 -2168 2184
		mu 0 4 2445 2446 2655 2543
		f 4 2072 2068 2166 -978
		mu 0 4 2546 2539 2540 2654
		f 4 -2024 2186 2185 -1638
		mu 0 4 2657 2660 2659 2658
		f 4 2032 2188 -2188 -2187
		mu 0 4 2661 2664 2663 2662
		f 4 2036 2190 -2190 -2189
		mu 0 4 2665 2668 2667 2666
		f 4 2043 984 -2193 -2192
		mu 0 4 2669 2672 2671 2670
		f 4 2039 2191 -2195 -2194
		mu 0 4 2673 2676 2675 2674
		f 4 2056 2193 -2197 -2196
		mu 0 4 2677 2680 2679 2678
		f 4 2064 2195 -2198 -2191
		mu 0 4 2681 2684 2683 2682
		f 4 -2186 2199 2198 -1652
		mu 0 4 2685 2688 2687 2686
		f 4 2187 2201 -2201 -2200
		mu 0 4 2689 2692 2691 2690
		f 4 2189 2203 -2203 -2202
		mu 0 4 2693 2696 2695 2694
		f 4 2192 998 -2206 -2205
		mu 0 4 2697 2700 2699 2698
		f 4 2194 2204 -2208 -2207
		mu 0 4 2701 2704 2703 2702
		f 4 2196 2206 -2210 -2209
		mu 0 4 2705 2708 2707 2706
		f 4 2197 2208 -2211 -2204
		mu 0 4 2709 2712 2711 2710
		f 4 -2199 2212 2211 -1666
		mu 0 4 2713 2716 2715 2714
		f 4 2200 2214 -2214 -2213
		mu 0 4 2717 2720 2719 2718
		f 4 2202 2216 -2216 -2215
		mu 0 4 2721 2724 2723 2722
		f 4 2205 1012 -2219 -2218
		mu 0 4 2725 2728 2727 2726
		f 4 2207 2217 -2221 -2220
		mu 0 4 2729 2732 2731 2730
		f 4 2209 2219 -2223 -2222
		mu 0 4 2733 2736 2735 2734
		f 4 2210 2221 -2224 -2217
		mu 0 4 2737 2740 2739 2738
		f 4 -2212 2225 2224 -1680
		mu 0 4 2741 2744 2743 2742
		f 4 2213 2227 -2227 -2226
		mu 0 4 2745 2748 2747 2746
		f 4 2215 2229 -2229 -2228
		mu 0 4 2749 2752 2751 2750
		f 4 2218 1026 -2232 -2231
		mu 0 4 2753 2756 2755 2754
		f 4 2220 2230 -2234 -2233
		mu 0 4 2757 2760 2759 2758
		f 4 2222 2232 -2236 -2235
		mu 0 4 2761 2764 2763 2762
		f 4 2223 2234 -2237 -2230
		mu 0 4 2765 2768 2767 2766
		f 4 -2225 2238 2237 -1694
		mu 0 4 2769 2772 2771 2770
		f 4 2226 2240 -2240 -2239
		mu 0 4 2773 2776 2775 2774
		f 4 2228 2242 -2242 -2241
		mu 0 4 2777 2780 2779 2778
		f 4 2231 1040 -2245 -2244
		mu 0 4 2781 2784 2783 2782
		f 4 2233 2243 -2247 -2246
		mu 0 4 2785 2788 2787 2786
		f 4 2235 2245 -2249 -2248
		mu 0 4 2789 2792 2791 2790
		f 4 2236 2247 -2250 -2243
		mu 0 4 2793 2796 2795 2794
		f 4 -2238 2251 2250 -1708
		mu 0 4 2797 2800 2799 2798
		f 4 2239 2253 -2253 -2252
		mu 0 4 2801 2804 2803 2802
		f 4 2241 2255 -2255 -2254
		mu 0 4 2805 2808 2807 2806
		f 4 2244 1054 -2258 -2257
		mu 0 4 2809 2812 2811 2810
		f 4 2246 2256 -2260 -2259
		mu 0 4 2813 2816 2815 2814
		f 4 2248 2258 -2262 -2261
		mu 0 4 2817 2820 2819 2818
		f 4 2249 2260 -2263 -2256
		mu 0 4 2821 2824 2823 2822
		f 4 -2251 2264 2263 -1722
		mu 0 4 2825 2828 2827 2826
		f 4 2252 2266 -2266 -2265
		mu 0 4 2829 2832 2831 2830
		f 4 2254 2268 -2268 -2267
		mu 0 4 2833 2836 2835 2834
		f 4 2257 1068 -2271 -2270
		mu 0 4 2837 2840 2839 2838
		f 4 2259 2269 -2273 -2272
		mu 0 4 2841 2844 2843 2842
		f 4 2261 2271 -2275 -2274
		mu 0 4 2845 2848 2847 2846
		f 4 2262 2273 -2276 -2269
		mu 0 4 2849 2852 2851 2850
		f 4 -2264 2277 2276 -1736
		mu 0 4 2853 2856 2855 2854
		f 4 2265 2279 -2279 -2278
		mu 0 4 2857 2860 2859 2858
		f 4 2267 2281 -2281 -2280
		mu 0 4 2861 2864 2863 2862
		f 4 2270 1082 -2284 -2283
		mu 0 4 2865 2868 2867 2866
		f 4 2272 2282 -2286 -2285
		mu 0 4 2869 2872 2871 2870
		f 4 2274 2284 -2288 -2287
		mu 0 4 2873 2876 2875 2874
		f 4 2275 2286 -2289 -2282
		mu 0 4 2877 2880 2879 2878
		f 4 -2277 2290 2289 -1750
		mu 0 4 2881 2884 2883 2882
		f 4 2278 2292 -2292 -2291
		mu 0 4 2885 2888 2887 2886
		f 4 2280 2294 -2294 -2293
		mu 0 4 2889 2892 2891 2890
		f 4 2283 1096 -2297 -2296
		mu 0 4 2893 2896 2895 2894
		f 4 2285 2295 -2299 -2298
		mu 0 4 2897 2900 2899 2898
		f 4 2287 2297 -2301 -2300
		mu 0 4 2901 2904 2903 2902
		f 4 2288 2299 -2302 -2295
		mu 0 4 2905 2908 2907 2906
		f 4 -2290 2303 2302 -1764
		mu 0 4 2909 2912 2911 2910
		f 4 2291 2305 -2305 -2304
		mu 0 4 2913 2916 2915 2914
		f 4 2293 2307 -2307 -2306
		mu 0 4 2917 2920 2919 2918
		f 4 2296 1110 -2310 -2309
		mu 0 4 2921 2924 2923 2922
		f 4 2298 2308 -2312 -2311
		mu 0 4 2925 2928 2927 2926
		f 4 2300 2310 -2314 -2313
		mu 0 4 2929 2932 2931 2930
		f 4 2301 2312 -2315 -2308
		mu 0 4 2933 2936 2935 2934
		f 4 -2303 2316 2315 -1778
		mu 0 4 2937 2914 2939 2938
		f 3 -2316 2317 -1780
		mu 0 3 2940 2942 2941
		f 4 2309 1121 -2320 -2319
		mu 0 4 2927 2945 2944 2943
		f 4 2319 1124 -2322 -2321
		mu 0 4 2946 2949 2948 2947
		f 4 2320 2324 -2324 -2323
		mu 0 4 2943 2952 2951 2950
		f 4 2323 2327 -2327 -2326
		mu 0 4 2953 2956 2955 2954
		f 4 2326 2330 -2330 -2329
		mu 0 4 2957 2960 2959 2958
		f 4 2329 2333 -2333 -2332
		mu 0 4 2961 2964 2963 2962
		f 4 2332 2336 -2336 -2335
		mu 0 4 2965 2967 2966 2939
		f 4 2304 2337 2334 -2317
		mu 0 4 2914 2915 2965 2939
		f 4 2306 2338 2331 -2338
		mu 0 4 2918 2919 2961 2962
		f 4 2314 2339 2328 -2339
		mu 0 4 2934 2935 2957 2958
		f 4 2313 2340 2325 -2340
		mu 0 4 2930 2931 2953 2954
		f 4 2311 2318 2322 -2341
		mu 0 4 2926 2927 2943 2950
		f 4 2321 1146 -2343 -2342
		mu 0 4 2968 2971 2970 2969
		f 4 -2325 2341 2344 -2344
		mu 0 4 2972 2975 2974 2973
		f 4 -2328 2343 2346 -2346
		mu 0 4 2976 2979 2978 2977
		f 4 -2331 2345 2348 -2348
		mu 0 4 2980 2983 2982 2981
		f 4 -2334 2347 2350 -2350
		mu 0 4 2984 2987 2986 2985
		f 4 -2337 2349 2352 -2352
		mu 0 4 2988 2991 2990 2989
		f 4 2342 1159 -2355 -2354
		mu 0 4 2992 2995 2994 2993
		f 4 -2345 2353 2356 -2356
		mu 0 4 2996 2999 2998 2997
		f 4 -2347 2355 2358 -2358
		mu 0 4 3000 3003 3002 3001
		f 4 -2349 2357 2360 -2360
		mu 0 4 3004 3007 3006 3005
		f 4 -2351 2359 2362 -2362
		mu 0 4 3008 3011 3010 3009
		f 4 -2353 2361 2364 -2364
		mu 0 4 3012 3015 3014 3013
		f 4 2354 1172 -2367 -2366
		mu 0 4 3016 3019 3018 3017
		f 4 -2357 2365 2368 -2368
		mu 0 4 3020 3023 3022 3021
		f 4 -2359 2367 2370 -2370
		mu 0 4 3024 3027 3026 3025
		f 4 -2361 2369 2372 -2372
		mu 0 4 3028 3031 3030 3029
		f 4 -2363 2371 2374 -2374
		mu 0 4 3032 3035 3034 3033
		f 4 -2365 2373 2376 -2376
		mu 0 4 3036 3039 3038 3037
		f 4 2366 1185 -2379 -2378
		mu 0 4 3040 3043 3042 3041
		f 4 -2369 2377 2380 -2380
		mu 0 4 3044 3047 3046 3045
		f 4 -2371 2379 2382 -2382
		mu 0 4 3048 3051 3050 3049
		f 4 -2373 2381 2384 -2384
		mu 0 4 3052 3055 3054 3053
		f 4 -2375 2383 2386 -2386
		mu 0 4 3056 3059 3058 3057
		f 4 -2377 2385 2388 -2388
		mu 0 4 3060 3063 3062 3061
		f 4 2378 1198 -1200 -2390
		mu 0 4 3064 3067 3066 3065
		f 4 -2381 2389 2391 -2391
		mu 0 4 3068 3071 3070 3069
		f 4 -2383 2390 2393 -2393
		mu 0 4 3072 3075 3074 3073
		f 4 -2385 2392 2395 -2395
		mu 0 4 3076 3079 3078 3077
		f 4 -2387 2394 2397 -2397
		mu 0 4 3080 3083 3082 3081
		f 4 -2389 2396 2399 -2399
		mu 0 4 3084 3087 3086 3085
		f 4 2335 2400 -1213 -2318
		mu 0 4 3088 3091 3090 3089
		f 4 2351 2401 -1215 -2401
		mu 0 4 3092 3095 3094 3093
		f 4 2363 2402 -1217 -2402
		mu 0 4 3096 3099 3098 3097
		f 4 2375 2403 -1219 -2403
		mu 0 4 3100 3103 3102 3101
		f 4 2387 2404 -1221 -2404
		mu 0 4 3104 3107 3106 3105
		f 4 2398 2405 -1223 -2405
		mu 0 4 3108 3111 3110 3109
		f 4 -2408 -1539 2406 1248
		mu 0 4 3112 3115 3114 3113
		f 4 -2410 -1548 2408 1250
		mu 0 4 3116 3119 3118 3117
		f 4 -2412 -1557 2410 1252
		mu 0 4 3120 3123 3122 3121
		f 4 -2414 -1566 2412 1254
		mu 0 4 3124 3127 3126 3125
		f 4 -2416 -1575 2414 1256
		mu 0 4 3128 3131 3130 3129
		f 4 -2418 -1584 2416 1258
		mu 0 4 3132 3135 3134 3133
		f 4 -2409 -1601 1594 1261
		mu 0 4 3117 3118 1884 1885
		f 4 -2417 -1604 2409 1263
		mu 0 4 3133 3134 3119 3116
		f 4 -2407 -1607 2417 1265
		mu 0 4 3113 3114 3135 3132
		f 4 -2415 -1610 2407 1267
		mu 0 4 3129 3130 3115 3112
		f 4 -2411 -1613 2415 1269
		mu 0 4 3121 3122 3131 3128
		f 4 -2413 -1616 2411 1271
		mu 0 4 3125 3126 3123 3120
		f 4 -2420 2086 2418 1273
		mu 0 4 3136 3139 3138 3137
		f 4 -2422 2095 2420 1275
		mu 0 4 3140 3143 3142 3141
		f 4 -2424 2104 2422 1277
		mu 0 4 3144 3147 3146 3145
		f 4 -2426 2113 2424 1279
		mu 0 4 3148 3151 3150 3149
		f 4 -2428 2122 2426 1281
		mu 0 4 3152 3155 3154 3153
		f 4 -2430 2131 2428 1283
		mu 0 4 3156 3159 3158 3157
		f 4 -2144 2150 2421 1286
		mu 0 4 2650 2651 3143 3140
		f 4 -2421 2153 2429 1288
		mu 0 4 3141 3142 3159 3156
		f 4 -2429 2156 2419 1290
		mu 0 4 3157 3158 3139 3136
		f 4 -2419 2159 2427 1292
		mu 0 4 3137 3138 3155 3152
		f 4 -2427 2162 2423 1294
		mu 0 4 3153 3154 3147 3144
		f 4 -2423 2165 2425 1296
		mu 0 4 3145 3146 3151 3148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "A06AF7D4-43E5-A3A3-4B8D-40A073378050";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "CC396A1F-4257-BC5A-EB0B-E2AD09BE87BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "66EBDBA7-4C22-E9E3-58D6-8584A350603B";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "D9EF47B7-4149-1B21-5FEE-8F99DB0902A6";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "82341167-410E-5EBD-9205-9185B89E1263";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC017C9A-4B3A-5FEE-86A6-8BB18AD86032";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings3";
	rename -uid "3F429388-432B-6F8B-551E-FA8319C79E4C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "027D449C-4629-E56F-FE65-8C96C863056F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CEE58461-416E-65FF-F304-3EAAE7A6917E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B5D7DB0-43C0-3D5C-6509-D5820FADAC90";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED65F353-4430-9DE8-250F-C7A23627EEF2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DDB4605-4B18-7E73-BEBB-98A57FFB1E90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "869180F5-4EA2-3A25-DD77-20AB327416C9";
	setAttr ".g" yes;
createNode reference -n "GenericMeshMainRN";
	rename -uid "47BD5B22-4E71-5BF1-3AF7-9197F772B693";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GenericMeshMainRN"
		"GenericMeshMainRN" 0
		"GenericMeshMainRN" 45
		2 "|GenericMeshMain:HumanMesh" "visibility" " 0"
		2 "|GenericMeshMain:HumanMesh" "translate" " -type \"double3\" 0 -0.80070712994480608 -5.37869326923114688"
		
		2 "|GenericMeshMain:HumanMesh" "scale" " -type \"double3\" 1 0.71403983506637236 1"
		
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvPivot" " -type \"double2\" 0.409108966588974 0.51183867454528809"
		
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvSet[0].uvSetPoints" 
		" -s 3576"
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.52530217000000001 0.26917827 0.52394496999999995 0.26810086 0.51812029000000004 0.23594493 0.51774085000000003 0.23518144999999999 0.52960753000000005 0.26787680000000003 0.54963481000000003 0.26796727999999997 0.55422199000000005 0.2358886 0.52615917000000001 0.23600519 0.56507742000000005 0.26822013 0.57622361 0.26807213000000002 0.58676231000000001 0.23643875 0.57482361999999998 0.23612796999999999 0.55995083000000001 0.26134938000000002 0.54687940999999995 0.26819140000000002 0.53617632000000004 0.23202747000000001 0.55953430999999998 0.23268079999999999 0.52357721000000002 0.15691041999999999 0.52654564000000004 0.15696687000000001 0.53728056000000002 0.11611533 0.53352582000000004 0.11581695 0.53205371000000001 0.15759962999999999 0.55650699000000003 0.15647322 0.55427526999999999 0.11662632000000001 0.53998148000000001 0.11633003 0.57744585999999998 0.15622395 0.58517229999999998 0.15647565999999999 0.57172120000000004 0.11571991 0.56831430999999999 0.11604159999999999 0.5574823599999"
		+ "9995 0.15760015999999999 0.53201043999999997 0.15712762 0.53927385999999999 0.11716986 0.55484926999999995 0.11772489999999999 0.59461498000000002 0.23586607000000001 0.58507215999999995 0.26880335999999999 0.57259952999999997 0.27499652000000002 0.58070504999999994 0.23559939999999999 0.57460736999999995 0.11544263 0.58846688000000003 0.15754628000000001 0.58083344000000003 0.15786546000000001 0.56964409000000005 0.11749643 0.57417035000000005 0.062023818000000001 0.57097673000000004 0.081351041999999998 0.56488859999999996 0.082962275000000002 0.56863224999999995 0.062040924999999997 0.56340098000000005 0.079208970000000004 0.56830406 0.080621718999999994 0.57164550000000003 0.060300469000000002 0.56592894000000005 0.053736030999999997 0.55203652000000003 0.053656638 0.55193961000000002 0.079099773999999998 0.54095124999999999 0.079640507999999999 0.53789019999999999 0.054285108999999998 0.53638315000000003 0.080423414999999998 0.53904008999999997 0.079856694000000006 0.53484845000000003 0.05823355899999999"
		+ "7 0.53298091999999997 0.059630394000000003 0.54104352 0.082780360999999997 0.54048978999999997 0.062304555999999997 0.55312954999999997 0.083993792999999997 0.55507874000000001 0.065388798999999997 0.57920503999999995 0.18502915 0.59197354000000002 0.1857819 0.59634065999999997 0.18721813000000001 0.58510828000000004 0.18787307 0.55830312000000004 0.18610774999999999 0.52844822000000002 0.18621658999999999 0.51641749999999997 0.18634737000000001 0.51898991999999999 0.18608624000000001 0.52700495999999997 0.18633831000000001 0.55647813999999995 0.18483573 0.51847339000000003 0.46698397000000003 0.50721550000000004 0.455356 0.50474452999999997 0.40548992 0.51366805999999998 0.41843533999999999 0.54750465999999998 0.48278522000000001 0.57155418000000002 0.49188435000000003 0.57666779000000001 0.44375068000000001 0.55040169000000005 0.43268013 0.58162415000000001 0.52548528000000005 0.553743 0.51524066999999996 0.54073333999999995 0.43736892999999999 0.57538486 0.45080924 0.52856802999999997 0.29289711000000002 0"
		+ ".52463031000000004 0.29379284 0.52804899000000005 0.29307789000000001 0.54511379999999998 0.29419385999999997 0.56164431999999997 0.29760373000000001 0.57262396999999998 0.29596507999999999 0.56178570000000005 0.28693056 0.54267096999999997 0.28798485000000001 0.59339428000000005 0.4525516 0.58854461000000002 0.50251603 0.59323740000000003 0.52116132000000004 0.59750818999999999 0.45819675999999998 0.57974386 0.29477482999999999 0.57942998000000001 0.29257482000000001 0.525087 0.41635339999999998 0.51751804000000001 0.47993147000000003 0.58950281000000004 0.31811261000000002 0.57177794000000004 0.31375813000000002 0.56358158999999997 0.31204938999999998 0.58088183000000004 0.31459295999999998 0.54509521000000005 0.30935168000000002 0.52455246 0.30798668000000001 0.52413308999999997 0.32417393 0.51866626999999998 0.32532393999999998 0.54638326000000004 0.31209362000000002 0.56131922999999995 0.31849359999999999 0.59361719999999996 0.35811597000000001 0.59520863999999996 0.39653706999999999 0.59809184000000004 "
		+ "0.40127586999999998 0.58680546 0.35768473000000001 0.55807412000000001 0.37531817000000001 0.58508468000000002 0.38507235000000001 0.58405304000000002 0.35085809000000001 0.56158078 0.34441853 0.53834998999999994 0.33865917000000001 0.53204750999999995 0.36706650000000002 0.50997329000000002 0.36608290999999998 0.51670337 0.34026002999999999 0.51079010999999996 0.38714873999999999 0.50425469999999994 0.37722480000000003 0.50993608999999995 0.35206902000000001 0.51434146999999997 0.35728620999999999 0.53294896999999997 0.38925325999999999 0.53644216 0.35036277999999998 0.56733537000000001 0.39349097 0.56294071999999995 0.35626440999999998 0.50824225000000001 0.40390944000000001 0.52786266999999998 0.20896065 0.55891860000000004 0.20800757 0.51358484999999998 0.20952702000000001 0.51551592000000002 0.20922351 0.52514625000000004 0.20895016 0.55716193000000003 0.20939505 0.58045137000000002 0.21091318000000001 0.59450638 0.21137797999999999 0.60019612 0.21090983999999999 0.58633840000000004 0.21089869999999999 0"
		+ ".51092957999999999 0.46465974999999998 0.53307271000000001 0.51444793 0.51765883000000001 0.49275917000000002 0.54323231999999999 0.49579119999999999 0.57805430999999996 0.51197934 0.58024739999999997 0.55899202999999997 0.55735040000000002 0.55552387000000003 0.59080911000000003 0.53490329000000003 0.59277928000000002 0.55269526999999996 0.51597749999999998 0.48883866999999998 0.50871456000000004 0.48132293999999998 0.54095541999999996 0.042337357999999999 0.55795740999999999 0.047970830999999999 0.57186842000000004 0.040355146000000001 0.58108961999999997 0.038067818000000003 0.57618594000000001 0.049029112 0.57240128999999995 0.049991547999999997 0.57526588000000001 0.039474546999999999 0.53805398999999998 0.050847827999999998 0.53239965 0.048738241000000002 0.53189920999999996 0.037919043999999999 0.53715575000000004 0.040919483 0.53208506 0.028589368 0.53284704999999999 0.030997752999999999 0.58008026999999995 0.030257105999999999 0.58069026000000001 0.029299259000000001 0.57284546000000003 0.047703624 0"
		+ ".57740139999999995 0.037011205999999998 0.55133330999999997 0.033268331999999998 0.56766724999999996 0.033821344000000003 0.53633558999999997 0.033391355999999997 0.53368187 0.047568798000000002 0.53287888000000005 0.036644757 0.53218423999999998 0.02743721 0.55142570000000002 0.018653214000000001 0.53698265999999995 0.020766795000000001 0.56945692999999997 0.021880686 0.57723773 0.028322219999999999 0.58139253000000002 0.021305799 0.57768083000000003 0.026905 0.56802951999999995 0.04604888 0.57188320000000004 0.035692572999999998 0.57237399 0.027795315000000001 0.57679402999999996 0.020214319000000001 0.53383243000000002 0.024815261000000002 0.53229307999999997 0.02037251 0.53429269999999995 0.035254419000000002 0.53616761999999996 0.046100496999999997 0.53222764 0.019524573999999999 0.53348625000000005 0.027160047999999999 0.55621076000000003 0.039015113999999997 0.57142543999999995 0.032666206000000003 0.53776932 0.035689354 0.53120445999999999 0.023961723000000001 0.57778834999999995 0.022303878999999999 "
		+ "0.56720316000000004 0.025554596999999998 0.58146489000000001 0.017461180999999999 0.55307828999999997 0.031714499 0.53522515000000004 0.030829668000000001 0.52876329 0.021380961 0.56352924999999998 0.020802676999999999 0.57394493000000002 0.016825258999999999 0.52965163999999998 0.018930733000000002 0.53703392000000005 0.025036692999999999 0.55035566999999996 0.025544523999999999 0.55142570000000002 0.01315099 0.53698265999999995 0.015264570999999999 0.56945692999999997 0.016399086 0.58062387000000004 0.021402775999999998 0.58139253000000002 0.015803576 0.57679402999999996 0.014712095 0.53229307999999997 0.014870286 0.53383243000000002 0.019313037000000002 0.53222764 0.014022349999999999 0.53120445999999999 0.018459499000000001 0.58254004000000004 0.016085088000000001 0.58909476000000005 0.01119262 0.52876329 0.015878737 0.58836913000000002 0.011133670999999999 0.52965163999999998 0.013428569 0.53678334000000005 0.021155179 0.54888439 0.020745098999999999 0.54224395999999997 0.010118841999999999 0.54074085000"
		+ "000005 0.0034633874999999998 0.54924046999999998 0.0034969449 0.55169082000000003 0.0045974850999999997 0.55773996999999997 0.0035305023000000001 0.56769574 0.0037494301999999998 0.56798744000000001 0.0050523280999999996 0.55983912999999996 0.0048248767999999999 0.53839278000000002 0.0029196143000000002 0.55543578000000005 0.0013225079 0.55374705999999996 0.0018535851999999999 0.57038104999999995 0.0030881165999999999 0.57434105999999996 0.0032216906999999999 0.54019666 0.003169477 0.55307627000000004 0.0046165586 0.54140471999999995 0.0087525845000000005 0.58285880000000001 0.0044926404999999997 0.57941030999999998 0.0059266090000000002 0.58370756999999995 0.0023987293000000002 0.57219063999999997 0.0046165586 0.57407713000000005 0.0037388206000000001 0.58460760000000001 0.0020170807999999999 0.57555400999999995 0.0017663240000000001 0.58270252 0.011336148000000001 0.58503687000000004 0.0018350482 0.57593833999999999 0.0016418695 0.52644122000000004 0.011815071 0.52733945999999998 0.0081838964999999993 0.526"
		+ "98361999999999 0.017651796000000001")
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[250:499]" 
		(" 0.56223321000000004 0.018805623 0.57528221999999996 0.015271008000000001 0.57601069999999999 0.0039322971999999996 0.53835535000000001 0.0076320171000000001 0.53829086000000004 0.0058184862000000004 0.56351494999999996 0.00089889764999999996 0.56348109000000002 0.00082558393000000004 0.57741891999999995 0.012805998000000001 0.58617330000000001 0.0088475943000000008 0.53930736000000001 0.010826349000000001 0.53829895999999999 0.015728592999999999 0.53764009000000001 0.010029852000000001 0.53686666000000005 0.0096850991000000004 0.53724360000000004 0.0088176130999999998 0.55189394999999997 0.014083326 0.54940188000000001 0.010367095 0.54836726000000002 0.0099278092000000002 0.54714273999999996 0.0095975399000000003 0.54528058000000001 0.0087606907000000005 0.53792976999999997 0.0019863844 0.55197489 0.0026692152 0.54822658999999996 0.00023108720999999999 0.53869997999999997 0 0.54725729999999995 0.00062471627999999995 0.5374217 0.00044113398000000001 0.54635906000000001 0.00070899725000000003 0.536938669999999"
		+ "95 0.00052946806000000004 0.54480755000000003 0.0018442869 0.53729307999999998 0.0017096996000000001 0.56714547000000004 0.0092060566 0.56459950999999997 0.012746453 0.56648849999999995 0.0086538792000000007 0.56610715 0.0083234906000000004 0.56637775999999995 0.0076517462999999997 0.57702171999999996 0.0093637109000000007 0.57450223 0.0090705156000000006 0.57392763999999996 0.0086829066 0.57331443000000004 0.0083409547999999997 0.57219648000000001 0.0076583027999999999 0.56455611999999999 0.0031261444000000001 0.57670759999999999 0.0030510426000000001 0.57362270000000004 0.0010981560000000001 0.56673454999999995 0.0010692477 0.573192 0.0012981892 0.56620442999999998 0.0012185574 0.57273602000000001 0.0012742280999999999 0.56596816000000005 0.0012121200999999999 0.57181799 0.0021411777 0.56629037999999998 0.0021072030000000002 0.55429876 0.010292053000000001 0.55317485 0.0098252892000000001 0.55237877000000002 0.0095059276000000002 0.55247020999999996 0.0086966752999999997 0.56276225999999996 0.010185122 0.56"
		+ "203829999999999 0.0097227097000000002 0.56105601999999999 0.0094035864000000004 0.55964683999999998 0.0086358189999999994 0.56184553999999998 0.00079125166000000005 0.55365717000000003 0.00046032666999999998 0.56115651 0.0010282397 0.55274701000000004 0.00076866149999999997 0.56044209 0.0010923743 0.55225610999999997 0.00085556507000000002 0.55927181000000004 0.0021340846999999999 0.55242323999999998 0.0019756556 0.57900333000000004 0.0067033767999999999 0.57842755000000001 0.0061038732999999998 0.57814096999999998 0.0058279037000000004 0.57853292999999995 0.0053138732999999999 0.58629167000000004 0.0082392692999999993 0.58480155 0.0065540670999999998 0.58440566000000005 0.0061177015000000003 0.58394444000000001 0.0058377981000000004 0.58320475000000005 0.0053219199000000003 0.58734691000000006 0.0024062394999999999 0.58426321000000003 0.00081443786999999999 0.57878291999999998 0.00076335669000000004 0.58401298999999995 0.00083166361000000001 0.57841193999999996 0.00082260370000000001 0.58364749000000005 0.00"
		+ "078743696000000004 0.57819951000000003 0.00078040360999999999 0.58299862999999996 0.001373291 0.57858609999999999 0.0013662577000000001 0.52418065000000003 0.0021854042999999998 0.53250359999999997 0.00026023388000000002 0.51895833000000002 0.00030928850000000002 0.53174675000000005 0.00080347060999999998 0.51771677000000005 0.00082951784 0.53093456999999999 0.00088834763000000003 0.51754451000000001 0.00090354680999999999 0.52928041999999997 0.0022292733 0.51847982000000004 0.0022336841000000001 0.51940167000000004 0.012937664999999999 0.52164781000000005 0.015009642 0.51773893999999998 0.011988461000000001 0.51735246000000001 0.011572659000000001 0.51832473000000001 0.010562599000000001 0.53411721999999995 0.013325095 0.53302419000000001 0.012003720000000001 0.53188968000000003 0.011548757999999999 0.52986133000000002 0.01055181 0.56384182000000005 0.0013319254 0.55074847000000005 0.00060850382000000001 0.55088340999999996 0.00017815828 0.55057155999999996 0.017552972 0.56372248999999996 0.015668154 0.52358"
		+ "329000000003 0.013201535 0.53730714000000002 0.019238412 0.58568847000000002 0.00060665606999999995 0.57651876999999996 0.0014314054999999999 0.56342435000000002 0.0046165586 0.56347488999999995 0.0037388206000000001 0.55173147 0.00097227097000000004 0.55327904000000006 0.0037388206000000001 0.53616523999999999 0.0035091043 0.52267717999999996 0.0059281289999999999 0.53397644 0.0015878081 0.53884089000000002 0.54195618999999995 0.55867159 0.57042313 0.57892882999999995 0.57368218999999998 0.58814847000000003 0.56976223000000004 0.57666421000000001 0.54679047999999997 0.54561305000000004 0.53183292999999998 0.58714246999999997 0.55995547999999995 0.52339672999999998 0.56166863 0.52320266000000004 0.58787632000000001 0.5412091 0.59760833000000002 0.54264164000000004 0.56609392000000003 0.52120756999999995 0.52980256000000003 0.57152331000000001 0.62589622 0.55919587999999998 0.62608850000000005 0.55512094000000001 0.64025222999999998 0.56434523999999997 0.63937664000000005 0.56383943999999997 0.6353784799999999"
		+ "7 0.56379961999999995 0.62154507999999997 0.56722366999999996 0.62262439999999997 0.56413089999999999 0.63680530000000002 0.52910387999999997 0.65009415000000004 0.52358568000000005 0.63190818000000004 0.51133227000000003 0.62946259999999998 0.51298273000000005 0.64844561000000001 0.56056379999999995 0.65775083999999995 0.56800817999999997 0.65805959999999997 0.56546021000000002 0.65645169999999997 0.56220232999999997 0.65578842000000004 0.5 0.6016804 0.51708102 0.60301578 0.51974582999999996 0.63516234999999999 0.5 0.63461411000000001 0.52107965999999994 0.66637146000000003 0.5 0.66527223999999996 0.55642879000000001 0.65738057999999999 0.55849826000000002 0.63746488000000001 0.53341221999999999 0.63568877999999995 0.52929139000000003 0.60519612 0.54350030000000005 0.61336446 0.54628456000000003 0.63677119999999998 0.54062675999999998 0.63685559999999997 0.54640054999999998 0.65446424000000003 0.54040812999999999 0.62332343999999995 0.58257996999999995 0.58933937999999997 0.58195209999999997 0.58274113999999"
		+ "999 0.57958626999999996 0.60684227999999996 0.57670474000000005 0.60623621999999999 0.51043284 0.60342454999999995 0.52292477999999998 0.60642004000000005 0.50923395000000005 0.58545554 0.5 0.57289290000000004 0.5 0.55031288 0.51546203999999995 0.55536079000000005 0.51627016000000003 0.57614600999999999 0.50879657 0.56190192999999999 0.55852628000000004 0.58193755000000003 0.57763553000000001 0.58732653000000001 0.56935477000000001 0.60422646999999996 0.55631280000000005 0.59575628999999997 0.51011013999999999 0.49455517999999998 0.50780618 0.53316068999999999 0.52898895999999995 0.58307421000000004 0.54515243000000002 0.59431540999999999 0.56467855 0.60362243999999998 0.56956172000000005 0.57704328999999999 0.57163774999999994 0.61544228000000001 0.57503486000000004 0.61722719999999998 0.56213318999999995 0.61790431000000001 0.54101920000000003 0.61228442000000005 0.52244902000000004 0.61840545999999996 0.51052666000000002 0.61588549999999997 0.56652594000000001 0.61236917999999996 0.5 0.49738096999999998 0."
		+ "5 0.48420702999999998 0.50634228999999997 0.48691261000000002 0.51060152000000003 0.50814486000000003 0.52260362999999999 0.52041923999999995 0.55532718000000003 0.61996912999999998 0.55491698 0.606879 0.53466535000000004 0.65979551999999997 0.54734731000000003 0.65980077000000004 0.54183983999999996 0.56267427999999997 0.54400979999999999 0.57893240000000001 0.52845752000000001 0.56519984999999995 0.52601706999999998 0.54460812000000003 0.51395214 0.53274012000000004 0.5 0.52387726000000001 0.5 0.49656242 0.5 0.53366756000000004 0.5 0.56335424999999995 0.5 0.58505452000000002 0.5 0.60322547000000004 0.5 0.61385917999999995 0.5 0.62608861999999998 0.5 0.65114963000000003 0.93996942000000006 0.77312601000000003 0.93892240999999999 0.77155375000000004 0.92882025000000001 0.77092802999999999 0.92942047000000005 0.77099525999999996 0.93868302999999997 0.77312325999999998 0.928069 0.77326655 0.91245186 0.76942372000000003 0.90951884000000005 0.76938032999999995 0.89109503999999995 0.76267384999999999 0.90229440000"
		+ "000005 0.76635872999999999 0.89565276999999999 0.76892042000000005 0.88762569000000002 0.76724970000000003 0.89301503000000004 0.76536775000000001 0.88902663999999998 0.76384043999999995 0.90232754000000004 0.76892996000000002 0.93980633999999996 0.77232491999999997 0.92938578000000005 0.77048612000000005 0.93708444000000002 0.76994001999999995 0.93900298999999998 0.77247977000000001 0.92862248000000003 0.77048802000000005 0.92719436 0.76886964000000002 0.93181824999999996 0.76686871000000001 0.93499553000000002 0.76904631000000001 0.92536247000000005 0.76803946000000001 0.92005121999999995 0.76633965999999998 0.90680671000000002 0.76587021 0.90000212000000002 0.76454770999999999 0.89695524999999998 0.76748395000000003 0.88794373999999998 0.76748775999999996 0.88453245000000003 0.77133536000000003 0.87038373999999996 0.77802979999999999 0.87438822000000005 0.77147697999999998 0.91418480999999996 0.77134228000000005 0.90221273999999996 0.76846504000000004 0.89518511000000001 0.76774120000000001 0.8920135500000"
		+ "0004 0.77110076000000005 0.87559377999999999 0.77044082000000003 0.87756407000000003 0.77015615000000004"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[500:749]" 
		(" 0.87677335999999995 0.76917683999999997 0.91497028000000002 0.76834893000000004 0.89142953999999996 0.76907824999999996 0.93051302000000002 0.767941 0.90597653 0.76821887 0.90233755000000004 0.76832867000000005 0.90020871000000002 0.77227115999999996 0.91270362999999999 0.77056002999999995 0.93824088999999999 0.77723156999999998 0.92904341000000001 0.77743768999999996 0.91669988999999996 0.77638792999999995 0.91365719000000001 0.77608895 0.93842267999999995 0.78337239999999997 0.93954194000000002 0.78249526000000003 0.93024658999999998 0.78426611000000002 0.92913365000000003 0.78462790999999998 0.93821383000000003 0.78162717999999998 0.92790759 0.78168488000000003 0.91231251000000002 0.78595018000000005 0.91190696000000004 0.78433955 0.90953671999999997 0.78090501000000001 0.87649476999999998 0.79155087000000002 0.87520646999999996 0.78875589000000002 0.89476907000000006 0.78456663999999998 0.89427137000000001 0.78610373 0.87777019000000001 0.78674029999999995 0.87731563999999995 0.79007530000000004 0.894091"
		+ "48999999999 0.78635405999999997 0.89503741000000003 0.78499162 0.93916189999999999 0.78485583999999997 0.92947245000000001 0.78579151999999997 0.91167425999999996 0.78673314999999999 0.93852782000000001 0.78178537000000003 0.93655776999999996 0.78207815000000003 0.92696297000000005 0.78444791000000003 0.92814611999999996 0.78327882000000004 0.91027236 0.78545666000000003 0.91118072999999999 0.78616260999999998 0.93140339999999999 0.7768929 0.93017839999999996 0.77507853999999998 0.91594755999999999 0.77746594000000002 0.91944373000000001 0.77996385000000001 0.9296 0.77105069000000004 0.91406297999999997 0.77275442999999999 0.89204919000000005 0.77405285999999995 0.89261102999999997 0.78241205000000003 0.90224707000000004 0.782969 0.88709307000000004 0.77803122999999996 0.89680671999999995 0.78281188000000002 0.89411580999999996 0.77693604999999999 0.90254091999999997 0.78102218999999995 0.92554628999999999 0.78062962999999996 0.91079902999999995 0.78374767000000001 0.93460834000000004 0.77758896 0.90182494999"
		+ "999996 0.77631258999999997 0.90577078 0.77947723999999996 0.90957224000000003 0.77867103000000004 0.91089796999999995 0.76766217000000003 0.90769838999999997 0.76901257000000001 0.91497660000000003 0.7682755 0.91246640999999995 0.76919888999999997 0.91946362999999998 0.76790952999999995 0.91743565000000005 0.76926017000000002 0.92428946000000001 0.76878226000000005 0.92402505999999995 0.77022301999999998 0.91351545000000001 0.77742672000000002 0.91525411999999995 0.77419519000000003 0.91849232000000003 0.77733492999999998 0.91930747000000002 0.77400541 0.92364740000000001 0.77677059000000004 0.92384790999999999 0.77320694999999995 0.92827952000000002 0.77534389000000004 0.92767465000000005 0.77285289999999995 0.91414165000000003 0.76975989 0.91772485000000004 0.77032339999999999 0.92211103000000005 0.76976049000000002 0.92707097999999999 0.77035200999999998 0.90657567999999999 0.77203321000000003 0.91170322999999998 0.77207612999999997 0.91698109999999999 0.77238202 0.92233074000000004 0.77247834000000004 0.9"
		+ "0787101000000003 0.77563738999999998 0.91332650000000004 0.77568530999999996 0.91901875 0.77593016999999997 0.92483258000000002 0.77498937000000001 0.91040683 0.77851402999999997 0.91601467000000003 0.77821326000000002 0.92168950999999999 0.77808058000000002 0.92591988999999997 0.77681040999999995 0.92773651999999995 0.77271676 0.94584893999999997 0.77408409 0.94494902999999997 0.77817464000000003 0.93908142999999999 0.77718222000000003 0.95459484999999999 0.7744472 0.96324359999999998 0.77406048999999999 0.96323979000000004 0.77829360999999997 0.95369077000000002 0.77855026999999999 0.97039366000000005 0.77439022000000002 0.97104621000000002 0.77820765999999997 0.97923899000000003 0.77441645000000003 0.97905706999999997 0.77802610000000005 0.98560762000000002 0.77470362000000004 0.98572325999999999 0.77798557000000002 0.99128901999999997 0.77474235999999996 0.99209236999999995 0.77794384999999999 0.99648702 0.77548099000000004 0.99829184999999998 0.77797019000000001 0.94456923000000004 0.78273630000000005 0."
		+ "96323550000000002 0.78254615999999999 0.95299268000000004 0.78282737999999996 0.97166156999999997 0.78207910000000003 0.97883010000000004 0.78150308000000002 0.98579132999999997 0.78112625999999996 0.99260020000000004 0.78083884999999997 0.99760221999999998 0.78021501999999998 0.94432687999999998 0.78444910000000001 0.96324003000000002 0.78400981000000003 0.95280253999999998 0.78429532000000002 0.97181033999999999 0.78340911999999996 0.97877597999999999 0.78269160000000004 0.98581624000000001 0.7822057 0.99284410000000001 0.78176140999999999 0.99867404000000004 0.78067039999999999 0.94426679999999996 0.78251481000000001 0.96323751999999996 0.78255962999999995 0.95295942 0.78279089999999996 0.9716574 0.78208268000000003 0.97882795 0.78150105000000003 0.98578953999999996 0.78112614000000002 0.99259830000000004 0.78083897000000002 0.99760031999999998 0.78021501999999998 0.96323358999999997 0.77828812999999997 0.95360588999999996 0.77845096999999996 0.97104000999999995 0.77820778000000002 0.97905063999999997 0.77"
		+ "802574999999996 0.98572123 0.77798557000000002 0.99209022999999996 0.77794361000000001 0.99828981999999999 0.77796995999999996 0.96324204999999996 0.77405727000000002 0.95455979999999996 0.77441311000000002 0.97038937000000003 0.77438998000000003 0.97923671999999995 0.77441691999999995 0.98560356999999998 0.77470338000000005 0.99128711000000003 0.77474189000000004 0.99648510999999995 0.77548050999999996 0.94555807000000003 0.77388215000000005 0.94592869000000002 0.77285241999999998 0.96323561999999996 0.77263510000000002 0.95476627000000003 0.77305197999999997 0.97021162999999999 0.77310038000000003 0.97926974 0.77318418 0.98557472000000002 0.77356314999999998 0.99114442000000003 0.77371811999999995 0.99730277000000001 0.77498102000000002 1 0.77798343000000003 0.93880045000000001 0.76863479999999995 0.93854177000000005 0.77178692999999998 0.93435192 0.77202475000000004 0.94241452000000003 0.76851307999999996 0.94797397000000005 0.76820683000000001 0.94832908999999999 0.77141618999999995 0.94227004000000003 0."
		+ "77171670999999997 0.95255040999999996 0.76846897999999997 0.95332074 0.77137029000000001 0.95819246999999996 0.76850510000000005 0.95837426000000003 0.77124952999999996 0.96239090000000005 0.76873290999999999 0.96278954000000005 0.77123618000000005 0.96608983999999998 0.76877284000000001 0.96691346 0.77122449999999998 0.96937739999999994 0.76934718999999996 0.9707365 0.77126074 0.93796468 0.77547836000000003 0.94802951999999996 0.77464032000000005 0.94144583000000004 0.77485274999999998 0.95343447000000003 0.77431117999999999 0.95797789 0.77389622000000002 0.96256684999999997 0.77363395999999995 0.96700870999999999 0.77344071999999997 0.97015393000000005 0.77297521000000002 0.93648016000000001 0.77619146999999999 0.94715631 0.77574443999999998 0.94047117000000002 0.77598356999999996 0.95268691000000005 0.77532171999999999 0.95720731999999997 0.77480316000000005 0.96180438999999995 0.77445673999999998 0.96641814999999998 0.77414870000000002 0.97026347999999996 0.77333331000000005 0.93563949999999996 0.77487457"
		+ "000000004 0.94627642999999995 0.774652 0.93974422999999996 0.77481460999999996 0.95174515000000004 0.77431702999999996 0.9565053 0.77389574000000005 0.9610033 0.77363550999999997 0.96550535999999998 0.77344084000000002 0.96894574 0.77297950000000004 0.93562650999999997 0.77145648 0.94598722000000002 0.77141808999999995 0.93989920999999998 0.77157651999999999 0.95106387000000003 0.77138543000000004 0.95640217999999999 0.77132201 0.96070158000000005 0.77125489999999997 0.96493125000000002 0.77122842999999996 0.96928453000000003 0.77126479000000003 0.93655396000000002 0.76836013999999997 0.94635701000000005 0.76821625000000004 0.94083070999999996 0.76848422999999999 0.95099127000000006 0.76854347999999995 0.95682955000000003 0.76890539999999996 0.96094537000000002 0.76880764999999995 0.96469568999999999 0.76878071000000003 0.96824359999999998 0.76935481999999999 0.93754517999999998 0.76731037999999996 0.94716036000000003 0.76713681 0.94172871000000002 0.76744151000000005 0.95165633999999999 0.76750445 0.95752965"
		+ "999999995 0.76763654000000003 0.96164322000000002 0.76788151000000004 0.96529675000000004 0.76799607000000003 0.96935678000000003 0.76897203999999997 0.97113490000000002 0.77128028999999998 0.94371676000000004 0.77216220000000002 0.94314158000000003 0.77625405999999997 0.93816029999999995 0.77664613999999998 0.94990909000000001 0.77206302000000004 0.95705867 0.77166676999999995 0.95726955000000002 0.77570653000000001 0.94941794999999995 0.77613091000000001 0.96295476000000002 0.77198814999999998 0.96370672999999996 0.77563738999999998 0.97024071000000001 0.77202654000000004 0.97027384999999999 0.77547681000000002 0.97557092000000001 0.77230787000000001 0.97586620000000002 0.77545213999999996 0.98029827999999997 0.77235556000000005 0.98114884000000002 0.77542341000000004 0.98456692999999995 0.77306735999999998 0.98617971000000004 0.77545976999999999 0.94262420999999996 0.78045893 0.95708965999999995 0.77976179000000001 0.94862270000000004 0.78004335999999996 0.96404922000000004 0.77933478 0.96993898999999995 0"
		+ ".77879679000000002 0.97576510999999999 0.77845644999999997 0.98143612999999996 0.77819811999999999 0.98552941999999999 0.77761029999999998 0.94164895999999998 0.78142858000000004 0.95657157999999998 0.78115272999999996 0.94795978000000003 0.78122449000000005 0.96366763 0.78060198000000003"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[750:999]" 
		(" 0.96945393000000002 0.77993345000000003 0.97531915000000002 0.77948368000000001 0.98118830000000001 0.77908396999999996 0.98606634000000004 0.77804874999999996 0.94089413 0.77897285999999999 0.95604085999999999 0.77976917999999995 0.94757961999999996 0.77940679000000002 0.96303760999999999 0.77933288000000001 0.96905363 0.77879487999999997 0.97482550000000001 0.77845441999999998 0.98053122000000004 0.77819609999999995 0.98480438999999997 0.77760863000000002 0.95586324 0.77570081000000002 0.94788539000000005 0.77521311999999998 0.96234976999999999 0.77563738999999998 0.96908629000000002 0.77547668999999997 0.97461032999999997 0.77545189999999997 0.97995949000000004 0.77542305 0.98530602 0.77545976999999999 0.95608627999999996 0.77167057999999999 0.94893432 0.77143656999999999 0.96201705999999998 0.77199410999999996 0.96941876000000005 0.77203034999999998 0.97470354999999997 0.77231156999999995 0.97946179 0.77235723000000001 0.98388326000000004 0.77306938000000003 0.94201791000000001 0.77086580000000005 0.9430"
		+ "0580000000001 0.77035593999999996 0.95656549999999996 0.77031194999999997 0.94957685000000003 0.77048612000000005 0.96233725999999997 0.77076173000000003 0.96985865000000004 0.77084993999999996 0.97510839000000005 0.77121890000000004 0.97975897999999995 0.77137398999999995 0.98491143999999997 0.77259087999999998 0.98717332000000002 0.77547312000000002 0.94370651000000005 0.77333116999999996 0.94292450000000005 0.77735757999999999 0.95061945999999997 0.77341413000000003 0.95772385999999998 0.77301752999999995 0.95750069999999998 0.77705358999999996 0.94970250000000001 0.77740788000000005 0.96364260000000002 0.77333713000000004 0.96397935999999995 0.77697908999999998 0.97103381 0.77336811999999999 0.97070133999999997 0.77681458000000003 0.97630596000000003 0.77364540000000004 0.97621119000000001 0.77678203999999995 0.98105204000000001 0.77368546000000005 0.98154746999999998 0.77674949000000004 0.98546529000000005 0.77439380000000002 0.98688792999999997 0.77678000999999997 0.95097887999999997 0.77735019000000005"
		+ " 0.95890498000000002 0.77705002000000001 0.95869230999999999 0.77301383000000001 0.95152186999999999 0.77337789999999995 0.96532762000000005 0.77698087999999998 0.96457826999999996 0.77333545999999997 0.97188258000000005 0.77681469999999997 0.97185158999999999 0.77336431000000005 0.97746264999999999 0.77678382000000001 0.97717142000000001 0.77364372999999997 0.98273277000000003 0.77674949000000004 0.98188615000000001 0.77368402000000003 0.98775135999999997 0.77678000999999997 0.98614274999999996 0.77439380000000002 0.94471811999999999 0.77330624999999997 0.94420015999999996 0.77191257000000002 0.95820081000000001 0.77166080000000004 0.95121431000000001 0.77205515000000002 0.96396446000000002 0.77210473999999996 0.97146951999999998 0.77218914000000005 0.97670877 0.77255499000000005 0.98134911000000002 0.77270388999999995 0.98649156000000005 0.77391315000000005 0.94260657000000003 0.78145039000000005 0.95768045999999996 0.78110480000000004 0.94926869999999997 0.78138041000000003 0.96466076000000001 0.7806703999"
		+ "9999999 0.97066832000000003 0.78013301000000002 0.97642373999999998 0.77978265000000002 0.98211729999999997 0.77951837000000002 0.98638201000000003 0.77893113999999997 0.94290543000000004 0.78293442999999996 0.95820475000000005 0.78250193999999995 0.94960332000000003 0.78276038000000003 0.96528840000000005 0.78194319999999995 0.97106683000000005 0.78127157999999997 0.97691952999999998 0.78081584000000004 0.98276830000000004 0.78040624000000003 0.98763990000000002 0.77936934999999996 0.94368076000000001 0.78167987000000005 0.95872961999999995 0.78112625999999996 0.95024145000000004 0.78135586000000001 0.96567035000000001 0.78068017999999995 0.97154998999999997 0.78013646999999997 0.97735905999999995 0.77978826000000001 0.98301589 0.77952432999999999 0.98710299000000001 0.77893292999999997 0.98874461999999996 0.77679527000000004 0.94407677999999995 0.77730250000000001 0.94463467999999995 0.77795528999999997 0.94106555000000003 0.77445160999999996 0.87551617999999998 0.77669120000000003 0.543468 0.91047679999999"
		+ "998 0.54555869000000001 0.90161561999999995 0.54490804999999998 0.89556599000000003 0.54162860000000002 0.89723836999999995 0.54524254999999999 0.91746139999999998 0.54495788000000001 0.90635633000000004 0.54769075 0.90327798999999998 0.55027758999999998 0.91605163000000001 0.54946709000000005 0.92878150999999998 0.54768574000000003 0.92470145000000004 0.55496716000000001 0.92967557999999995 0.55439258000000002 0.93218851000000003 0.54030429999999996 0.89426517000000005 0.54486906999999996 0.89190674000000003 0.55810594999999996 0.91764747999999996 0.55371559000000004 0.90480709000000004 0.55361450000000001 0.90275264 0.55816602999999998 0.91769515999999995 0.55255401000000004 0.90740085000000004 0.55442822000000003 0.91551375000000002 0.55449711999999995 0.9217 0.552423 0.92451 0.54773461999999995 0.92186248000000004 0.55795227999999997 0.92486024 0.55830979000000003 0.92681921 0.55572772000000004 0.92546594000000004 0.55273223000000005 0.92978108000000004 0.54806935999999995 0.89584063999999997 0.5492783799"
		+ "9999995 0.89409804000000004 0.55002594000000005 0.89621567999999996 0.54636430999999996 0.89393341999999998 0.54109669000000005 0.89601147000000003 0.55171846999999996 0.90462469999999995 0.55582595000000001 0.91800188999999999 0.54789876999999998 0.92899156000000005 0.54395508999999997 0.92040467000000004 0.54725729999999995 0.91641879000000004 0.54731953 0.89917254000000002 0.54139435000000002 0.90603065000000005 0.54979193000000004 0.92853951000000001 0.54819678999999999 0.92313003999999999 0.52781688999999998 0.86892175999999999 0.52440869999999995 0.86404656999999996 0.51951217999999999 0.86134814999999998 0.52279830000000005 0.86439323000000001 0.50664449 0.91867578000000005 0.50663137000000003 0.91256963999999996 0.52158152999999996 0.90852403999999998 0.51931930000000004 0.91440237000000002 0.53830564000000003 0.91672361000000002 0.54031837000000005 0.90854131999999999 0.54315221000000002 0.90907048999999995 0.54327393000000002 0.91892313999999997 0.5291574 0.88106894000000002 0.52466941 0.87745141999"
		+ "999998 0.52592753999999997 0.86996686000000001 0.53089200999999997 0.87295233999999999 0.53537393 0.87792623000000003 0.53293550000000001 0.88532853 0.53521322999999998 0.88961111999999998 0.53690921999999996 0.88392126999999998 0.53839481 0.88991748999999998 0.53803456000000005 0.89436864999999999 0.53943812999999996 0.90106176999999998 0.54022168999999998 0.89653300999999996 0.51781809000000001 0.87251246000000005 0.51901494999999997 0.86682795999999995 0.51221728 0.86788248999999995 0.51364255000000003 0.86234224000000004 0.50543928000000005 0.86532688000000002 0.5 0.86355053999999998 0.5 0.85835218000000002 0.50627493999999995 0.85990023999999998 0.53575790000000001 0.93659186000000005 0.53712903999999995 0.92613255999999999 0.54419576999999997 0.93289756999999995 0.53849435000000001 0.94413912 0.51175486999999997 0.93428385000000003 0.52414249999999996 0.93763149000000001 0.52701628 0.94911312999999997 0.51633059999999997 0.94767380000000001 0.50647520999999995 0.93336140999999995 0.50725030999999998 0.9"
		+ "4704007999999995 0.5 0.94712817999999999 0.5 0.93306922999999997 0.53289306000000003 0.91622733999999995 0.53498506999999995 0.90802835999999998 0.53492677 0.90308832999999999 0.53112554999999995 0.92782998000000005 0.53291917 0.92217517000000004 0.51075541999999996 0.92892825999999995 0.52277660000000004 0.93138909000000003 0.5 0.92841744000000004 0.50604283999999999 0.92812203999999998 0.51213145000000004 0.92049943999999995 0.51289700999999999 0.92024231000000001 0.51826859000000003 0.91926741999999995 0.51899183000000004 0.92056583999999997 0.52581239000000002 0.92015731000000001 0.52730644000000004 0.92053890000000005 0.52491783999999997 0.92094874000000004 0.51918054000000002 0.92108440000000003 0.51381803000000004 0.92121649000000005 0.51073241000000003 0.92004991000000003 0.51868725000000004 0.91874420999999995 0.51050878 0.92068231 0.52821529 0.91958594000000005 0.52942811999999995 0.92056346 0.52022170999999995 0.92212128999999998 0.51249670999999997 0.92173696000000005 0.52688586999999998 0.9217766"
		+ "4999999998 0.5 0.90438293999999997 0.50209915999999999 0.90437149999999999 0.50226188000000005 0.90831757000000002 0.5 0.90829563000000002 0.50376451 0.90385269999999995 0.50365972999999997 0.90818858000000002 0.5 0.90180015999999996 0.50251221999999995 0.90166879 0.504444 0.90118169999999997 0.52253603999999998 0.90406262999999998 0.52767443999999997 0.88817858999999999 0.5221287 0.88575077000000002 0.50285447000000005 0.89655638000000004 0.50512182999999999 0.89643669000000004 0.51777565000000003 0.89066504999999996 0.51315880000000003 0.89566672000000003 0.51119040999999998 0.88935565999999999 0.51403200999999998 0.88597822000000004 0.51686668000000002 0.88260280999999996 0.5 0.85293578999999997 0.50591551999999995 0.85416018999999999 0.51476096999999998 0.85618746000000001 0.52008140000000003 0.85966277000000002 0.52470194999999997 0.86366140999999996 0.52868806999999995 0.86632275999999997 0.53328752999999995 0.87125361000000001 0.53539550000000002 0.87786365 0.53736603000000005 0.88456153999999998 0.530"
		+ "37047000000004 0.88974523999999999 0.54780340000000005 0.93717945000000002 0.54116666000000002 0.95089555000000003 0.53161751999999995 0.95993804999999999 0.51915025999999997 0.96306038000000005 0.50842058999999995 0.96313691000000001 0.5 0.96313857999999997"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[1000:1249]" 
		(" 0.52101898000000002 0.86137903000000005 0.51675928000000004 0.85912228000000002 0.51715862999999995 0.85832763000000001 0.51380968000000005 0.85728693 0.51350677 0.85527777999999999 0.51071429000000002 0.85490847000000003 0.50525045000000002 0.85420227000000004 0.5 0.85404276999999995 0.5 0.85523844000000004 0.50500679000000004 0.85460769999999997 0.50830841000000004 0.85721921999999995 0.50784934000000004 0.85720812999999996 0.5 0.85499643999999997 0.5 0.85437083000000003 0.50706136000000002 0.85723543000000002 0.50579976999999998 0.85594130000000002 0.5 0.85531067999999999 0.5 0.85630368999999995 0.50169562999999995 0.89460253999999995 0.50468886000000002 0.89394068999999998 0.5 0.89668106999999997 0.51095939000000001 0.88679624000000001 0.51327336000000001 0.88402270999999999 0.51558994999999996 0.88124513999999998 0.51556873000000003 0.87369633000000002 0.51242553999999996 0.87600601 0.50816368999999995 0.874825 0.50918697999999996 0.87269187000000004 0.51385915000000004 0.8745482 0.51294779999999995 0.8"
		+ "7914455000000002 0.51465236999999997 0.88031672999999999 0.50772618999999997 0.88237237999999996 0.50955141000000004 0.88239860999999997 0.51059580000000004 0.88330960000000003 0.50843048000000002 0.88406180999999995 0.51124537000000003 0.88077545000000002 0.51262355000000004 0.88181496000000004 0.50217867000000005 0.88532924999999996 0.50219619000000004 0.88235043999999996 0.50589704999999996 0.88235258999999999 0.50577830999999995 0.88464569999999998 0.50505686000000005 0.87146710999999999 0.50483465000000005 0.87411260999999996 0.5 0.87309669999999995 0.5 0.87000966000000002 0.50962280999999998 0.87063621999999996 0.50527739999999999 0.86931968000000004 0.5 0.86779713999999997 0.51304554999999996 0.87767600999999995 0.51072728999999994 0.87716757999999995 0.51128196999999997 0.88022840000000002 0.51491058000000001 0.88410734999999996 0.51334298 0.88653004000000002 0.51012789999999997 0.88123965000000004 0.50898206000000001 0.88224601999999996 0.51149118000000005 0.88865578000000001 0.5 0.89220118999999998 "
		+ "0.5 0.89053844999999998 0.5 0.88925361999999997 0.5 0.88560033000000005 0.5 0.87770462000000005 0.5 0.87468170999999995 0.50158488999999995 0.88117480000000004 0.50414371000000002 0.88126755000000001 0.50578641999999996 0.88159978000000006 0.5 0.88592826999999996 0.50389015999999998 0.87499331999999996 0.5 0.87363899 0.50634502999999997 0.87589382999999998 0.5 0.87397647000000001 0.53167677000000002 0.87594342000000003 0.53543377000000003 0.88303328000000003 0.51888095999999995 0.91713571999999999 0.52998042000000001 0.91842318000000001 0.53107320999999996 0.92080211999999995 0.52881705999999995 0.92445706999999999 0.52125776000000001 0.92531370999999996 0.51146829000000005 0.92337084000000003 0.50915504 0.92114233999999995 0.50901616000000005 0.91970730000000001 0.51909017999999996 0.91581798000000003 0.53135920000000003 0.91742014999999999 0.53190481999999994 0.92122746 0.53008664000000005 0.92626154000000005 0.52206587999999998 0.92878735000000001 0.51092744000000001 0.92626940999999996 0.50846148000000002"
		+ " 0.92159760000000002 0.50788665 0.91922318999999997 0.50757240999999997 0.92197989999999996 0.53441857999999998 0.89869164999999995 0.53201639999999994 0.89371537999999995 0.55326819000000005 0.94068300999999999 0.54999876000000003 0.92457747000000001 0.55219543000000004 0.94141841000000004 0.54337513000000004 0.97072457999999995 0.54630970999999995 0.95241916000000004 0.53849351000000001 0.94726801000000005 0.53648198000000002 0.96620952999999998 0.54651545999999995 0.93311644000000005 0.54011511999999995 0.92985165000000003 0.54554188000000003 0.91534614999999997 0.53795146999999999 0.91395627999999995 0.53290378999999999 0.89894675999999996 0.52728271000000004 0.89015484 0.51665521000000003 0.88982581999999999 0.51866411999999995 0.89758945000000001 0.52327025000000005 0.91033483000000004 0.52573943000000001 0.92720698999999995 0.52418982999999997 0.94562553999999999 0.52425038999999996 0.96392595999999997 0.53067732000000001 0.98341084000000001 0.52925920000000004 0.97895133000000001 0.52020204000000003 0"
		+ ".98096203999999998 0.51671898000000005 0.98878085999999998 0.51642001000000004 0.99551367999999996 0.53117716000000004 0.99028921000000003 0.53092349000000005 0.98624992 0.51661241000000002 0.99224710000000005 0.5 0.88860452000000001 0.5 0.89384722999999999 0.5 0.90501153000000001 0.5 0.91914534999999997 0.5 0.94251083999999996 0.5 0.96535884999999999 0.5 0.98223530999999997 0.5 0.99007617999999997 0.5 0.99905478999999997 0.5 0.99443638000000001 0.5 0.99149536999999999 0.51283323999999997 0.98942684999999997 0.51249670999999997 0.99383365999999995 0.5 0.99636983999999995 0.52520381999999999 0.98244631000000004 0.52671884999999996 0.98977506000000004 0.53947460999999997 0.97631036999999998 0.52308701999999996 0.97390365999999995 0.53640317999999998 0.97059702999999997 0.55032921000000001 0.96381474 0.54784047999999996 0.95692801000000005 0.55127870999999995 0.94020629 0.51182437000000003 0.97650015000000001 0.5 0.97776675000000002 0.54046081999999995 0.98020291000000004 0.55075430999999997 0.96522260000000004 "
		+ "0.54484725000000001 0.97675776000000003 0.54444848999999995 0.97304893000000003 0.55080103999999996 0.95873569999999997 0.54983592000000003 0.93926454000000004 0.54816293999999999 0.93605912000000002 0.54878378000000005 0.9554745 0.54637754000000005 0.91198111000000004 0.53785287999999998 0.90068077999999996 0.53214240000000002 0.89042138999999998 0.54853463000000002 0.92205 0.54791593999999999 0.91798663000000003 0.50418377000000003 0.89331174000000002 0.50347542999999995 0.89519393000000003 0.50373888 0.89536749999999998 0.50476909000000003 0.89331174000000002 0.50550163000000004 0.90327930000000001 0.50684309000000005 0.900985 0.50232458000000002 0.91818023000000004 0.5 0.91836773999999999 0.5 0.91558719 0.50255585000000003 0.91611408999999999 0.50122988000000002 0.89331174000000002 0.50559306000000004 0.89353203999999997 0.50186145000000004 0.88943576999999996 0.5 0.88935255999999996 0.5 0.88491880999999994 0.50822449000000003 0.88789748999999996 0.50794159999999999 0.89312804000000001 0.50675546999999999"
		+ " 0.89265585000000003 0.50580227 0.88856911999999999 0.50159228 0.89262485999999996 0.5 0.89258026999999995 0.50135684000000003 0.89331174000000002 0.50585281999999998 0.89333868000000005 0.50561285 0.89896989000000005 0.50730419000000004 0.89860284000000001 0.50864160000000003 0.89372993000000001 0.50514029999999999 0.90749824000000001 0.50599479999999997 0.90568709000000003 0.50528883999999996 0.91831945999999998 0.50473904999999997 0.91270660999999997 0.50404298000000003 0.91714477999999999 0.50241267999999994 0.91975187999999997 0.5 0.91993320000000001 0.50379801000000002 0.92280114000000002 0.50307201999999995 0.92142188999999997 0.5 0.92344689000000002 0.5 0.92172122000000001 0.50488949000000005 0.92421818 0.5 0.92520785000000005 0.5 0.91203880000000004 0.50238716999999999 0.91237557000000002 0.50356793 0.91241622 0.5 0.89330292 0.50671685 0.89573955999999999 0.50672662000000002 0.89285815000000002 0.5 0.89458941999999997 0.50536263000000003 0.89330958999999999 0.50409746 0.89536691000000002 0.5035859299"
		+ "9999996 0.89497267999999996 0.5 0.88208699000000002 0.5 0.88188195000000003 0.5 0.88057768000000003 0.50608872999999999 0.90874695999999999 0.50495422000000001 0.91007375999999995 0.50361942999999998 0.91025065999999999 0.50232661000000001 0.91026759000000002 0.5 0.91008233999999999 0.50151789000000002 0.89536749999999998 0.50161266000000004 0.89531088000000003 0.50082146999999999 0.89353704 0.50076246000000002 0.89355874000000002 0.50191401999999996 0.89496076000000002 0.50164759000000003 0.89528989999999997 0.54363786999999997 0.90631234999999999 0.54152513000000002 0.90370976999999997 0.53831136000000002 0.89206909999999995 0.53566979999999997 0.89114285000000004 0.51389967999999997 0.85928369000000004 0.50888681000000002 0.85456657000000003 0.51504695 0.85876226 0.51290964999999999 0.85877037000000001 0.51137233000000004 0.85805070000000006 0.52569412999999998 0.89328145999999997 0.52911710999999995 0.87007809000000003 0.53432690999999999 0.88068521 0.50709736000000005 0.84840857999999997 0.51377415999999"
		+ "998 0.85000134000000005 0.51877642000000002 0.85183858999999995 0.52470362000000004 0.85815286999999996 0.53442358999999995 0.87815368000000005 0.54089916000000005 0.89539886000000002 0.5 0.68904947999999999 0.52055143999999998 0.68678105 0.51465976000000002 0.70370770000000005 0.5 0.71042466000000004 0.53965688000000001 0.74393403999999996 0.54055094999999997 0.75873159999999995 0.51548349999999998 0.76195263999999996 0.51230061000000005 0.75060057999999996 0.51888632999999995 0.72406077000000002 0.53773629999999994 0.72090244000000003 0.55666362999999996 0.72239624999999996 0.56479632999999996 0.74203931999999995 0.56398773000000002 0.76391757000000005 0.55740487999999999 0.71218645999999997"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[1250:1499]" 
		(" 0.57473803000000001 0.74250340000000004 0.54092072999999996 0.70875049000000001 0.51560103999999995 0.71599126000000002 0.50458597999999999 0.75125909000000002 0.50640081999999997 0.76239979000000002 0.57540298000000001 0.76176547999999999 0.5 0.79214143999999997 0.51580881999999995 0.79203950999999995 0.50839365000000003 0.80456852999999995 0.5 0.80258536000000003 0.52892923000000003 0.81782960999999998 0.54050756 0.80656958000000001 0.54321706000000003 0.81378530999999998 0.53119194999999997 0.82253385000000001 0.51443457999999997 0.81340670999999998 0.5 0.81060838999999996 0.5 0.82055330000000004 0.51311576000000003 0.82576466000000004 0.52385974000000002 0.79638386000000005 0.51797652000000005 0.80823612 0.53228854999999997 0.80025232000000002 0.52504945000000003 0.81323003999999999 0.52303135000000001 0.83207785999999995 0.52567123999999998 0.83568405999999995 0.51340984999999995 0.82448613999999998 0.50562072000000002 0.82212852999999997 0.51249217999999996 0.83906840999999999 0.50574874999999997 0.837"
		+ "07345 0.52259778999999995 0.84615147000000002 0.52622389999999997 0.85099791999999996 0.5 0.88314426000000001 0.51309431000000005 0.882218 0.51126921000000003 0.86505699000000003 0.5 0.86550081000000001 0.51072598000000002 0.84551513 0.5 0.84463286000000004 0.51779269999999999 0.84206652999999998 0.51917911000000005 0.82839512999999998 0.51206695999999996 0.74848007999999999 0.51264584000000002 0.76201534000000004 0.55116653000000004 0.76291989999999998 0.54451156000000001 0.74740589000000002 0.54520117999999995 0.72659194000000005 0.51915586000000002 0.71823572999999996 0.5 0.74568080999999997 0.5 0.76282167000000001 0.5 0.71842945000000002 0.5 0.65902852999999995 0.51567339999999995 0.65976595999999998 0.62110007 0.79559338000000002 0.61953771000000002 0.78171038999999998 0.60041427999999997 0.78239809999999999 0.60711550999999997 0.80213975999999998 0.59842919999999999 0.75461745000000002 0.58346903000000006 0.75501107999999995 0.59130526000000005 0.76787828999999996 0.61214864000000002 0.76364600999999999"
		+ " 0.58542919000000004 0.79524516999999995 0.59590197 0.78493535999999997 0.61077702 0.79829097000000004 0.59574627999999996 0.80622457999999997 0.61752498 0.80460750999999997 0.60472559999999997 0.81041920000000001 0.58227932000000004 0.79040051 0.55926049 0.78008199 0.54258203999999999 0.79483104000000004 0.55558121000000005 0.79793095999999997 0.58673476999999996 0.80380165999999997 0.56444179999999999 0.80363773999999999 0.58997261999999995 0.81214653999999997 0.56697856999999996 0.80628215999999997 0.56582880000000002 0.80909491 0.58317529999999995 0.80828381000000005 0.55962323999999997 0.80790519999999999 0.57318961999999996 0.80069780000000002 0.57657599000000004 0.78123176000000005 0.57798278000000003 0.77353143999999996 0.54826355000000004 0.79453682999999997 0.55996226999999998 0.78335403999999997 0.57855177000000002 0.75851846000000001 0.58894407999999998 0.77267646999999995 0.539891 0.68042349999999996 0.56576598 0.67639696999999999 0.55264782999999995 0.67748498999999995 0.58140254000000002 0.7244"
		+ "7466999999999 0.58264183999999997 0.71961737000000003 0.58411729000000001 0.73015832999999997 0.58037901000000003 0.73461973999999997 0.51344000999999995 0.77968705000000005 0.51456690000000005 0.79504227999999999 0.57883275000000001 0.72925282000000002 0.57624626000000001 0.73935722999999998 0.5700866 0.71126484999999995 0.57541131999999995 0.70679115999999997 0.57049417000000002 0.67350078000000002 0.56421589999999999 0.71397065999999998 0.54656053000000004 0.70886718999999998 0.5657413 0.72873878000000003 0.56300879000000004 0.698892 0.54378926999999999 0.69249070000000001 0.5 0.76327038000000003 0.5 0.75153278999999995 0.57661450000000003 0.74039268000000003 0.57649231000000001 0.75550567999999996 0.56929969999999996 0.67436956999999997 0.56989288000000005 0.67393804000000002 0.57796860000000005 0.71799493000000003 0.58069490999999995 0.72940086999999998 0.53584670999999995 0.78750001999999997 0.53723072999999999 0.77491569999999999 0.5 0.78430759999999999 0.5 0.77777218999999997 0.50884938000000002 0.775"
		+ "90024000000002 0.51175106000000004 0.78381716999999995 0.52003049999999995 0.77524470999999995 0.5244354 0.78646373999999997 0.50352143999999999 0.47838758999999997 0.5 0.4785372 0.57455933000000003 0.68720793999999996 0.57389509999999999 0.68989491000000003 0.57322192000000005 0.69261837000000004 0.56706487999999999 0.69714737000000004 0.55581522000000005 0.69552422000000003 0.53910685000000003 0.69633566999999996 0.5 0.78159641999999996 0.5 0.79480337999999995 0.5 0.67675160999999995 0.5 0.69342159999999997 0.51974260999999999 0.69807350999999995 0.51753413999999998 0.68157685000000001 0.53596067000000003 0.66546117999999999 0.52321660999999997 0.81370925999999999 0.52117789000000003 0.82845687999999995 0.51866995999999999 0.84611702 0.51989697999999995 0.86478197999999995 0.52280819000000001 0.880512 0.52850556000000004 0.88016057000000003 0.53160536000000003 0.879246 0.52833103999999997 0.86227023999999997 0.52563846000000003 0.86409389999999997 0.52381599000000001 0.84500456000000002 0.52576160000000005 "
		+ "0.84173690999999995 0.52986681000000002 0.82784963 0.52634740000000002 0.82831502000000001 0.53861915999999999 0.81032181000000003 0.53193033000000001 0.81038617999999996 0.5 0.72183681 0.57685470999999999 0.70230508000000003 0.57638263999999995 0.70424807 0.55548953999999995 0.67089867999999997 0.57433772000000005 0.70315552000000003 0.5418849 0.81527174000000002 0.54406606999999996 0.81744408999999996 0.53423071 0.87859582999999997 0.53521657 0.87781810999999998 0.52843987999999997 0.85564755999999997 0.52915478000000005 0.85959268 0.52690840000000005 0.84033274999999996 0.52686274 0.83847903999999995 0.53219306 0.82621694000000001 0.53173912000000001 0.82752966999999999 0.57221984999999997 0.74279689999999998 0.58625196999999996 0.74230169999999995 0.58841228000000001 0.74292040000000004 0.58164965999999996 0.74878334999999996 0.54548383 0.91006756 0.54926061999999998 0.92423688999999998 0.55129576000000002 0.94171 0.55166267999999996 0.96267831000000004 0.54218887999999998 0.98044682000000005 0.5273750999"
		+ "9999999 0.99210608 0.5131675 0.99758005000000005 0.5 1.000000119209 0.53959250000000003 0.89355611999999995 0.52336347000000005 0.89970338000000005 0.5 0.85177934 0.5 0.84562135000000005 0.5 0.83448469999999997 0.5 0.82010983999999998 0.5 0.89342569999999999 0.5 0.89327657000000005 0.5 0.89342642000000005 0.86255634000000003 0.77249646000000005 0.86206221999999999 0.77158380000000004 0.84932458 0.77091599 0.84968853 0.77316998999999997 0.86198425000000001 0.77296960000000003 0.86190462000000001 0.77401304000000004 0.84905242999999997 0.77547931999999997 0.84919 0.77367520000000001 0.86129617999999997 0.78081632000000001 0.84895337000000004 0.78276873000000002 0.86187840000000004 0.77923894000000005 0.84943031999999996 0.77953768000000001 0.8621974 0.79155706999999997 0.86262523999999996 0.78948176000000003 0.84936833 0.78977394000000001 0.84888792000000002 0.79197812000000001 0.86276054000000002 0.78565931 0.84954631000000003 0.78584706999999998 0.86220264000000002 0.78821682999999998 0.84905266999999995 0.78"
		+ "974222999999999 0.81925380000000003 0.79169893000000002 0.81865107999999998 0.79560781000000003 0.82016385000000003 0.77729857000000002 0.81953120000000002 0.78598738000000001 0.82009410999999999 0.76938521999999998 0.81933153000000003 0.76555324000000002 0.81861043 0.77610802999999995 0.81901968000000003 0.76995754000000005 0.81808305000000003 0.79487156999999997 0.81790220999999996 0.78875183999999998 0.73398960000000002 0.78403663999999995 0.733868 0.77493584000000004 0.74320041999999997 0.77318262999999998 0.74281775999999999 0.78541517000000005 0.73302208999999996 0.76574956999999999 0.73187338999999996 0.76992857000000003 0.74332308999999996 0.76910698 0.74353444999999996 0.76226223000000004 0.77994262999999997 0.78377735999999998 0.78048921000000004 0.77059674 0.78062664999999998 0.76338433999999999 0.78150487000000002 0.75882791999999999 0.78190707999999998 0.76553583000000003 0.78195071000000005 0.77641367999999999 0.78024125 0.80023538999999999 0.77993250000000003 0.79769230000000002 0.7433648099999"
		+ "9999 0.77883303000000004 0.73269618000000003 0.77768517000000004 0.73274934000000003 0.78424501000000002 0.74323821000000001 0.78468382000000003 0.78184021000000004 0.78888689999999995 0.78139842000000004 0.79618418000000002 0.73486865000000001 0.78924227000000002 0.74069141999999999 0.78926432000000002 0.74342905999999997 0.76324700999999995 0.73387491999999999 0.76203871000000001 0.74696982000000001 0.76577901999999998 0.74760627999999996 0.79489231000000005 0.61775005000000005 0.75779057000000005 0.62500465000000005 0.76057147999999997 0.66040993000000003 0.76978290000000005 0.65951990999999999 0.76230478000000002 0.63654423000000004 0.77474164999999995 0.66191648999999997 0.77985466000000003 0.63450086000000006 0.79575467 0.63092720999999996 0.79574323000000002 0.660151 0.79814267000000005 0.66035652 0.79860640000000005"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[1500:1749]" 
		(" 0.61521362999999996 0.76977180999999995 0.61488282999999999 0.76346183000000001 0.65754175000000004 0.76294373999999998 0.65767383999999995 0.76922393 0.69470525000000005 0.77148603999999998 0.69278156999999996 0.76160812 0.69420504999999999 0.78290223999999997 0.69305408000000002 0.79736375999999998 0.69253754999999995 0.79745840999999995 0.69110453000000005 0.76425969999999999 0.69050860000000003 0.77051376999999999 0.72662139000000003 0.77216910999999999 0.72759985999999999 0.76520871999999995 0.72807001999999998 0.78281509999999999 0.72073447999999996 0.79280578999999995 0.72627211000000003 0.7894274 0.72192562000000005 0.76654171999999998 0.72851062 0.77691935999999995 0.62351692000000003 0.78684056000000002 0.65893232999999996 0.78628158999999997 0.69104909999999997 0.78531361 0.72833157000000004 0.78530836000000004 0.69165182000000003 0.75960134999999995 0.72787391999999995 0.76163935999999999 0.65745306000000003 0.75807880999999999 0.61668383999999998 0.75689459000000003 0.63611340999999999 0.7896828"
		+ "7000000004 0.66063070000000002 0.79495072 0.69354557999999999 0.79370748999999996 0.72813857000000004 0.78898584999999999 0.60185420999999995 0.77097154000000001 0.60260844000000002 0.76287055000000004 0.60534905999999999 0.75674151999999995 0.60749375999999999 0.75683093000000001 0.61590575999999997 0.76355194999999998 0.62281989999999998 0.77415621000000001 0.62519990999999997 0.78968525000000001 0.62273562000000005 0.79770302999999998 0.61757481000000003 0.79651760999999999 0.60607206999999996 0.78597760000000005 0.59589088000000001 0.75727891999999997 0.58936858000000003 0.76115847000000003 0.73416698000000002 0.76555335999999996 0.73417043999999998 0.79296637000000003 0.5 0.89331174000000002 0.5 0.89536749999999998 0.5 0.89353704 0.5 0.89531088000000003 0.5 0.89528989999999997 0.56929969999999996 0.67436956999999997 0.57455933000000003 0.68720793999999996 0.56094611000000005 0.68468118 0.51684140999999995 0.67014801999999996 0.5 0.66728913999999995 0.53999019000000004 0.67831182000000001 0.47469782999999"
		+ "999 0.26917827 0.48225920999999999 0.23518144999999999 0.48187964999999999 0.23594493 0.47605502999999999 0.26810086 0.47039252999999998 0.26787680000000003 0.47384082999999999 0.23600519 0.44577801 0.2358886 0.45036524999999999 0.26796727999999997 0.43492258 0.26822013 0.42517643999999999 0.23612796999999999 0.41323768999999999 0.23643875 0.42377645000000003 0.26807213000000002 0.44004916999999999 0.26134938000000002 0.44046569000000002 0.23268079999999999 0.46382361999999999 0.23202747000000001 0.45312058999999999 0.26819140000000002 0.47642273000000002 0.15691041999999999 0.46647418000000002 0.11581695 0.46271938000000001 0.11611533 0.47345436000000002 0.15696687000000001 0.46794628999999999 0.15759962999999999 0.46001851999999999 0.11633003 0.44572478999999998 0.11662632000000001 0.44349306999999999 0.15647322 0.42255419 0.15622395 0.43168574999999998 0.11604159999999999 0.42827880000000002 0.11571991 0.41482775999999999 0.15647565999999999 0.44251770000000001 0.15760015999999999 0.44515072999999999 0.117"
		+ "72489999999999 0.46072619999999997 0.11716986 0.46798956000000003 0.15712762 0.40538501999999998 0.23586607000000001 0.41929495 0.23559939999999999 0.42740046999999998 0.27499652000000002 0.41492783999999999 0.26880335999999999 0.42539262999999999 0.11544263 0.43035584999999998 0.11749643 0.41916656000000002 0.15786546000000001 0.41153311999999997 0.15754628000000001 0.42582965 0.062023818000000001 0.43136781000000002 0.062040924999999997 0.43511139999999998 0.082962275000000002 0.42902327000000001 0.081351041999999998 0.43659902 0.079208970000000004 0.43407111999999998 0.053736030999999997 0.42835450000000003 0.060300469000000002 0.43169594 0.080621718999999994 0.44796353999999999 0.053656638 0.44806038999999998 0.079099773999999998 0.45904875000000001 0.079640507999999999 0.46210980000000001 0.054285108999999998 0.46361679 0.080423414999999998 0.46701902000000001 0.059630394000000003 0.46515149 0.058233558999999997 0.46095990999999997 0.079856694000000006 0.45895641999999998 0.082780360999999997 0.45951027 "
		+ "0.062304555999999997 0.44687051 0.083993792999999997 0.44492125999999999 0.065388798999999997 0.42079496 0.18502915 0.40802645999999998 0.1857819 0.41489177999999999 0.18787307 0.4036594 0.18721813000000001 0.44169681999999999 0.18610774999999999 0.47155177999999998 0.18621658999999999 0.48358250000000003 0.18634737000000001 0.48101001999999998 0.18608624000000001 0.47299503999999998 0.18633831000000001 0.44352185999999999 0.18483573 0.48152661000000002 0.46698397000000003 0.48633194000000002 0.41843533999999999 0.49525546999999998 0.40548992 0.49278450000000001 0.455356 0.45249534000000002 0.48278522000000001 0.44959824999999998 0.43268013 0.42333215000000002 0.44375068000000001 0.42844588 0.49188435000000003 0.41837579000000003 0.52548528000000005 0.42461514 0.45080924 0.45926665999999999 0.43736892999999999 0.446257 0.51524066999999996 0.47143203 0.29289711000000002 0.47536962999999999 0.29379284 0.47195101 0.29307789000000001 0.45488620000000002 0.29419385999999997 0.43835568000000003 0.29760373000000001 "
		+ "0.42737596999999999 0.29596507999999999 0.43821436000000002 0.28693056 0.45732903000000003 0.28798485000000001 0.40660565999999998 0.4525516 0.40249186999999997 0.45819675999999998 0.40676254000000001 0.52116132000000004 0.41145538999999998 0.50251603 0.42057001999999999 0.29257482000000001 0.42025607999999998 0.29477482999999999 0.47491306 0.41635339999999998 0.48248202000000001 0.47993147000000003 0.42822206000000002 0.31375813000000002 0.41049724999999998 0.31811261000000002 0.43641835000000001 0.31204938999999998 0.41911810999999999 0.31459295999999998 0.45490473999999997 0.30935168000000002 0.47544754 0.30798668000000001 0.47586690999999998 0.32417393 0.48133366999999999 0.32532393999999998 0.45361667999999999 0.31209362000000002 0.43868077 0.31849359999999999 0.40638279999999999 0.35811597000000001 0.41319454 0.35768473000000001 0.40190821999999998 0.40127586999999998 0.40479135999999999 0.39653706999999999 0.44192587999999999 0.37531817000000001 0.43841915999999997 0.34441853 0.41594702 0.3508580900000"
		+ "0001 0.41491526000000001 0.38507235000000001 0.46165001 0.33865917000000001 0.46795249 0.36706650000000002 0.49002677 0.36608290999999998 0.48329668999999997 0.34026002999999999 0.48920988999999998 0.38714873999999999 0.48565859 0.35728620999999999 0.49006397000000002 0.35206902000000001 0.4957453 0.37722480000000003 0.46705102999999998 0.38925325999999999 0.46355784 0.35036277999999998 0.43266457000000003 0.39349097 0.43705927999999999 0.35626440999999998 0.49175774999999999 0.40390944000000001 0.44108140000000001 0.20800757 0.47213733000000002 0.20896065 0.48641515000000002 0.20952702000000001 0.48448414000000001 0.20922351 0.47485375000000002 0.20895016 0.44283801 0.20939505 0.41954862999999998 0.21091318000000001 0.40549368000000002 0.21137797999999999 0.39980388 0.21090983999999999 0.41366160000000002 0.21089869999999999 0.48907042000000001 0.46465974999999998 0.48234111000000002 0.49275917000000002 0.46692728999999999 0.51444793 0.42194568999999998 0.51197934 0.45676768000000001 0.49579119999999999 0.44"
		+ "264959999999998 0.55552387000000003 0.41975259999999998 0.55899202999999997 0.40722071999999998 0.55269526999999996 0.40919095 0.53490329000000003 0.48402250000000002 0.48883866999999998 0.49128544000000002 0.48132293999999998 0.44204259000000001 0.047970830999999999 0.45904457999999998 0.042337357999999999 0.42813151999999999 0.040355146000000001 0.41891044 0.038067818000000003 0.42473418000000002 0.039474546999999999 0.42759870999999999 0.049991547999999997 0.42381412000000002 0.049029112 0.46194601000000002 0.050847827999999998 0.46284425000000001 0.040919483 0.46810073000000002 0.037919043999999999 0.46760041000000002 0.048738241000000002 0.46715300999999998 0.030997752999999999 0.46791487999999998 0.028589368 0.41930973999999999 0.029299259000000001 0.41991967000000002 0.030257105999999999 0.42715448 0.047703624 0.42259859999999999 0.037011205999999998 0.44866675 0.033268331999999998 0.43233274999999999 0.033821344000000003 0.46366441000000003 0.033391355999999997 0.46712112 0.036644757 0.466318069999999"
		+ "97 0.047568798000000002 0.4678157 0.02743721 0.46301740000000002 0.020766795000000001 0.44857429999999998 0.018653214000000001 0.43054307000000003 0.021880686 0.42276227 0.028322219999999999 0.41860746999999998 0.021305799 0.42231917000000002 0.026905 0.42811680000000002 0.035692572999999998 0.43197047999999999 0.04604888 0.42762594999999998 0.027795315000000001 0.42320596999999999 0.020214319000000001 0.46616756999999998 0.024815261000000002 0.46770686 0.02037251 0.46383244000000001 0.046100496999999997 0.46570736000000001 0.035254419000000002 0.46777236 0.019524573999999999 0.46651368999999998 0.027160047999999999 0.42857455999999999 0.032666206000000003 0.44378923999999997 0.039015113999999997 0.46223068 0.035689354 0.46879554000000001 0.023961723000000001 0.42221171000000002 0.022303878999999999 0.41853510999999999 0.017461180999999999"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[1750:1999]" 
		(" 0.43279677999999999 0.025554596999999998 0.44692165 0.031714499 0.46477478999999999 0.030829668000000001 0.47123677000000003 0.021380961 0.42605506999999998 0.016825258999999999 0.43647075000000002 0.020802676999999999 0.46296608 0.025036692999999999 0.47034836000000002 0.018930733000000002 0.44964439 0.025544523999999999 0.46301740000000002 0.015264570999999999 0.44857429999999998 0.01315099 0.43054307000000003 0.016399086 0.41860746999999998 0.015803576 0.41937607999999998 0.021402775999999998 0.42320596999999999 0.014712095 0.46616756999999998 0.019313037000000002 0.46770686 0.014870286 0.46777236 0.014022349999999999 0.46879554000000001 0.018459499000000001 0.41745990999999999 0.016085088000000001 0.41090517999999998 0.01119262 0.47123677000000003 0.015878737 0.41163093000000001 0.011133670999999999 0.47034836000000002 0.013428569 0.45111567000000002 0.020745098999999999 0.46321659999999998 0.021155179 0.45775603999999998 0.010118841999999999 0.44830917999999997 0.0045974850999999997 0.45075958999999999 "
		+ "0.0034969449 0.45925915 0.0034633874999999998 0.44226003000000003 0.0035305023000000001 0.44016086999999998 0.0048248767999999999 0.43201255999999999 0.0050523280999999996 0.43230426 0.0037494301999999998 0.44456427999999998 0.0013225079 0.46160716000000002 0.0029196143000000002 0.425659 0.0032216906999999999 0.42961895 0.0030881165999999999 0.44625293999999999 0.0018535851999999999 0.45980339999999997 0.003169477 0.45859522000000003 0.0087525845000000005 0.44692373000000002 0.0046165586 0.41714114000000002 0.0044926404999999997 0.42058969000000002 0.0059266090000000002 0.41629249000000002 0.0023987293000000002 0.42780942 0.0046165586 0.42592280999999999 0.0037388206000000001 0.41539246000000002 0.0020170807999999999 0.42444599 0.0017663240000000001 0.41729748 0.011336148000000001 0.41496318999999998 0.0018350482 0.42406166000000001 0.0016418695 0.47355871999999999 0.011815071 0.47266059999999999 0.0081838964999999993 0.47301643999999998 0.017651796000000001 0.42471777999999999 0.015271008000000001 0.43776679"
		+ "000000002 0.018805623 0.42398930000000001 0.0039322971999999996 0.46164464999999999 0.0076320171000000001 0.46170919999999999 0.0058184862000000004 0.43648504999999999 0.00089889764999999996 0.43651885000000001 0.00082558393000000004 0.41382669999999999 0.0088475943000000008 0.42258108 0.012805998000000001 0.46170104000000001 0.015728592999999999 0.46069263999999999 0.010826349000000001 0.46235990999999999 0.010029852000000001 0.46313338999999998 0.0096850991000000004 0.46275640000000001 0.0088176130999999998 0.44810604999999998 0.014083326 0.45059811999999999 0.010367095 0.4516328 0.0099278092000000002 0.45285725999999998 0.0095975399000000003 0.45471941999999999 0.0087606907000000005 0.46207028999999999 0.0019863844 0.46130001999999998 0 0.45177340999999999 0.00023108720999999999 0.44802511 0.0026692152 0.46257836000000002 0.00044113398000000001 0.4527427 0.00062471627999999995 0.46306127000000002 0.00052946806000000004 0.453641 0.00070899725000000003 0.46270692000000002 0.0017096996000000001 0.455192509999"
		+ "99999 0.0018442869 0.43540048999999997 0.012746453 0.43285458999999998 0.0092060566 0.43351144000000003 0.0086538792000000007 0.43389291000000002 0.0083234906000000004 0.43362223999999999 0.0076517462999999997 0.42297834000000001 0.0093637109000000007 0.42549777 0.0090705156000000006 0.42607235999999998 0.0086829066 0.42668562999999998 0.0083409547999999997 0.42780351999999999 0.0076583027999999999 0.43544393999999997 0.0031261444000000001 0.43326538999999997 0.0010692477 0.42637730000000001 0.0010981560000000001 0.42329240000000001 0.0030510426000000001 0.43379557000000002 0.0012185574 0.42680794 0.0012981892 0.43403190000000003 0.0012121200999999999 0.42726397999999999 0.0012742280999999999 0.43370962000000002 0.0021072030000000002 0.42818207000000003 0.0021411777 0.44570124 0.010292053000000001 0.44682520999999997 0.0098252892000000001 0.44762129000000001 0.0095059276000000002 0.44752985000000001 0.0086966752999999997 0.43723773999999999 0.010185122 0.43796163999999999 0.0097227097000000002 0.4389439800000"
		+ "0001 0.0094035864000000004 0.44035316000000002 0.0086358189999999994 0.44634288999999999 0.00046032666999999998 0.43815446000000002 0.00079125166000000005 0.44725304999999999 0.00076866149999999997 0.43884342999999998 0.0010282397 0.44774388999999998 0.00085556507000000002 0.43955791 0.0010923743 0.44757681999999999 0.0019756556 0.44072819000000002 0.0021340846999999999 0.42099667000000002 0.0067033767999999999 0.42157244999999999 0.0061038732999999998 0.42185897 0.0058279037000000004 0.42146713000000002 0.0053138732999999999 0.41370826999999999 0.0082392692999999993 0.41519845 0.0065540670999999998 0.41559427999999998 0.0061177015000000003 0.41605555999999999 0.0058377981000000004 0.41679530999999997 0.0053219199000000003 0.42121708000000002 0.00076335669000000004 0.41573679000000002 0.00081443786999999999 0.41265309 0.0024062394999999999 0.42158812000000001 0.00082260370000000001 0.41598707000000001 0.00083166361000000001 0.42180048999999997 0.00078040360999999999 0.41635244999999999 0.00078743696000000004 "
		+ "0.42141383999999998 0.0013662577000000001 0.41700143000000001 0.001373291 0.47581934999999997 0.0021854042999999998 0.48104166999999998 0.00030928850000000002 0.46749639999999998 0.00026023388000000002 0.48228316999999998 0.00082951784 0.46825319999999998 0.00080347060999999998 0.48245548999999999 0.00090354680999999999 0.46906543000000001 0.00088834763000000003 0.48152018000000002 0.0022336841000000001 0.47071952 0.0022292733 0.47835219000000001 0.015009642 0.48059833000000002 0.012937664999999999 0.48226106000000002 0.011988461000000001 0.48264748000000002 0.011572659000000001 0.48167526999999999 0.010562599000000001 0.46588284000000002 0.013325095 0.46697575000000002 0.012003720000000001 0.46811037999999999 0.011548757999999999 0.47013861000000001 0.01055181 0.43615811999999998 0.0013319254 0.44911653000000001 0.00017815828 0.44925158999999998 0.00060850382000000001 0.43627750999999998 0.015668154 0.44942850000000001 0.017552972 0.47641671000000002 0.013201535 0.46269285999999998 0.019238412 0.414311529999"
		+ "99998 0.00060665606999999995 0.42348129000000001 0.0014314054999999999 0.43657559000000001 0.0046165586 0.43652510999999999 0.0037388206000000001 0.44826853 0.00097227097000000004 0.44672096 0.0037388206000000001 0.46383469999999999 0.0035091043 0.47732285000000002 0.0059281289999999999 0.46602356 0.0015878081 0.46115910999999998 0.54195618999999995 0.44132834999999998 0.57042313 0.42107123000000002 0.57368218999999998 0.41185153000000002 0.56976223000000004 0.42333578999999999 0.54679047999999997 0.45438688999999999 0.53183292999999998 0.41285747 0.55995547999999995 0.47660327000000002 0.56166863 0.45735836000000002 0.56609392000000003 0.4587909 0.59760833000000002 0.47679727999999999 0.58787632000000001 0.47879237000000002 0.52980256000000003 0.42847675000000002 0.62589622 0.43565475999999997 0.63937664000000005 0.44487905999999999 0.64025222999999998 0.44080412000000002 0.62608850000000005 0.43616062 0.63537847999999997 0.43586910000000001 0.63680530000000002 0.43277639000000001 0.62262439999999997 0.43620"
		+ "044000000002 0.62154507999999997 0.47089611999999997 0.65009415000000004 0.48701727 0.64844561000000001 0.48866773000000002 0.62946259999999998 0.47641438000000003 0.63190818000000004 0.43199176 0.65805959999999997 0.43943626000000002 0.65775083999999995 0.43779767000000003 0.65578842000000004 0.43453978999999998 0.65645169999999997 0.48025411000000001 0.63516234999999999 0.48291898 0.60301578 0.47892034 0.66637146000000003 0.44150168000000001 0.63746488000000001 0.44357120999999999 0.65738057999999999 0.46658783999999998 0.63568877999999995 0.45371549999999999 0.63677119999999998 0.45649963999999998 0.61336446 0.47070867 0.60519612 0.45359950999999998 0.65446424000000003 0.45937317999999999 0.63685559999999997 0.45959187000000001 0.62332343999999995 0.41742009000000002 0.58933937999999997 0.42329526000000001 0.60623621999999999 0.42041372999999999 0.60684227999999996 0.41804789999999997 0.58274113999999999 0.48956709999999998 0.60342454999999995 0.49076610999999998 0.58545554 0.47707522000000002 0.6064200400"
		+ "0000005 0.48372984000000002 0.57614600999999999 0.48453790000000002 0.55536079000000005 0.49120336999999997 0.56190192999999999 0.44147372000000001 0.58193755000000003 0.4436872 0.59575628999999997 0.43064522999999999 0.60422646999999996 0.42236441000000002 0.58732653000000001 0.49219382 0.53316068999999999 0.48988979999999999 0.49455517999999998 0.45484756999999998 0.59431540999999999 0.47101110000000002 0.58307421000000004 0.43043833999999997 0.57704328999999999 0.43532145 0.60362243999999998 0.42836225 0.61544228000000001 0.42496519999999999 0.61722719999999998 0.43786681 0.61790431000000001 0.45898080000000002 0.61228442000000005 0.4894734 0.61588549999999997 0.47755098000000001 0.61840545999999996 0.43347405999999999 0.61236917999999996 0.48939848000000002 0.50814486000000003 0.49365777 0.48691261000000002 0.47739637000000001 0.52041923999999995 0.44467282000000002 0.61996912999999998 0.44508302 0.606879 0.46533470999999998 0.65979551999999997 0.45265269000000002 0.65980077000000004 0.45816010000000001 0"
		+ ".56267427999999997 0.45599013999999999 0.57893240000000001 0.47154247999999999 0.56519984999999995 0.47398293000000002 0.54460812000000003"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[2000:2249]" 
		(" 0.48604779999999997 0.53274012000000004 0.06003058 0.77312601000000003 0.070579469000000006 0.77099525999999996 0.071179748000000001 0.77092802999999999 0.061077654000000002 0.77155375000000004 0.071931005000000006 0.77326655 0.061316967 0.77312325999999998 0.090481162000000004 0.76938032999999995 0.087548136999999998 0.76942372000000003 0.10890496 0.76267384999999999 0.11237431000000001 0.76724970000000003 0.10434717 0.76892042000000005 0.097705543000000006 0.76635872999999999 0.10698497 0.76536775000000001 0.097672462000000002 0.76892996000000002 0.1109733 0.76384043999999995 0.060193657999999997 0.77232491999999997 0.070614219000000006 0.77048612000000005 0.062915563999999993 0.76994001999999995 0.072805582999999993 0.76886964000000002 0.071377574999999999 0.77048802000000005 0.060997069000000001 0.77247977000000001 0.068181752999999998 0.76686871000000001 0.079948782999999995 0.76633965999999998 0.074637532000000006 0.76803946000000001 0.065004467999999996 0.76904631000000001 0.099997877999999998 0.76454"
		+ "770999999999 0.093193233 0.76587021 0.10304475 0.76748395000000003 0.11205626 0.76748775999999996 0.12561184 0.77147697999999998 0.12961626000000001 0.77802979999999999 0.11546761 0.77133536000000003 0.085815190999999999 0.77134228000000005 0.097787261 0.76846504000000004 0.10481488999999999 0.76774120000000001 0.10798645 0.77110076000000005 0.12440622 0.77044082000000003 0.12243593 0.77015615000000004 0.12322664 0.76917683999999997 0.085029721000000003 0.76834893000000004 0.10857045999999999 0.76907824999999996 0.069486976000000006 0.767941 0.097662448999999998 0.76832867000000005 0.094023407000000003 0.76821887 0.099791348000000002 0.77227115999999996 0.087296367 0.77056002999999995 0.070956588000000001 0.77743768999999996 0.061759113999999997 0.77723156999999998 0.083300113999999995 0.77638792999999995 0.086342812000000005 0.77608895 0.061577260000000002 0.78337239999999997 0.070866287 0.78462790999999998 0.069753408000000003 0.78426611000000002 0.060458063999999999 0.78249526000000003 0.072092413999999994"
		+ " 0.78168488000000003 0.061786174999999999 0.78162717999999998 0.088092983 0.78433955 0.087687552000000002 0.78595018000000005 0.090463281000000006 0.78090501000000001 0.12350522999999999 0.79155087000000002 0.10572863 0.78610373 0.10523093 0.78456663999999998 0.12479353 0.78875589000000002 0.12222980999999999 0.78674029999999995 0.10496258999999999 0.78499162 0.10590851 0.78635405999999997 0.12268436000000001 0.79007530000000004 0.070527554000000006 0.78579151999999997 0.060838102999999998 0.78485583999999997 0.088325739 0.78673314999999999 0.061472178000000002 0.78178537000000003 0.071853935999999993 0.78327882000000004 0.073037028000000004 0.78444791000000003 0.063442171000000006 0.78207815000000003 0.088819264999999994 0.78616260999999998 0.089727639999999997 0.78545666000000003 0.068596600999999993 0.7768929 0.080556272999999998 0.77996385000000001 0.084052444000000004 0.77746594000000002 0.069821537000000003 0.77507853999999998 0.0704 0.77105069000000004 0.085937023000000001 0.77275442999999999 0.1079508"
		+ "0999999999 0.77405285999999995 0.10738897 0.78241205000000003 0.097752929000000002 0.782969 0.11290687000000001 0.77803122999999996 0.10319328 0.78281188000000002 0.10588419 0.77693604999999999 0.097459078000000005 0.78102218999999995 0.074453712000000005 0.78062962999999996 0.089200974000000002 0.78374767000000001 0.065391660000000004 0.77758896 0.098175049 0.77631258999999997 0.094229221000000002 0.77947723999999996 0.090427755999999998 0.77867103000000004 0.092301547999999997 0.76901257000000001 0.089102029999999999 0.76766217000000003 0.087533593000000007 0.76919888999999997 0.085023344000000001 0.7682755 0.082564414000000003 0.76926017000000002 0.080536424999999995 0.76790952999999995 0.075974941000000004 0.77022301999999998 0.075710534999999995 0.76878226000000005 0.084745883999999994 0.77419519000000003 0.086484551000000007 0.77742672000000002 0.080692470000000002 0.77400541 0.081507682999999997 0.77733492999999998 0.076152085999999994 0.77320694999999995 0.076352595999999995 0.77677059000000004 0.0723"
		+ "25348999999997 0.77285289999999995 0.071720481000000003 0.77534389000000004 0.085858285000000006 0.76975989 0.082275212 0.77032339999999999 0.077888966000000004 0.76976049000000002 0.072929024999999995 0.77035200999999998 0.093424380000000001 0.77203321000000003 0.088296770999999996 0.77207612999999997 0.083018898999999993 0.77238202 0.077669263000000002 0.77247834000000004 0.092128992000000007 0.77563738999999998 0.086673498000000002 0.77568530999999996 0.080981255000000002 0.77593016999999997 0.075167418 0.77498937000000001 0.089593231999999995 0.77851402999999997 0.083985328999999997 0.77821326000000002 0.078310489999999996 0.77808058000000002 0.074080110000000005 0.77681040999999995 0.072263479000000005 0.77271676 0.060918629000000002 0.77718222000000003 0.055050968999999998 0.77817464000000003 0.054151117999999998 0.77408409 0.045405148999999999 0.7744472 0.046309173000000002 0.77855026999999999 0.036760211000000001 0.77829360999999997 0.036756395999999997 0.77406048999999999 0.028953791 0.77820765999999"
		+ "997 0.029606283000000001 0.77439022000000002 0.020942926000000001 0.77802610000000005 0.020761012999999998 0.77441645000000003 0.014276743 0.77798557000000002 0.014392376 0.77470362000000004 0.0079076289999999994 0.77794384999999999 0.0087109804000000002 0.77474235999999996 0.0017081499 0.77797019000000001 0.0035129786000000001 0.77548099000000004 0.055430769999999997 0.78273630000000005 0.047007321999999997 0.78282737999999996 0.036764502999999997 0.78254615999999999 0.028338432 0.78207910000000003 0.021169960000000002 0.78150308000000002 0.014208673999999999 0.78112625999999996 0.0073997973999999998 0.78083884999999997 0.0023977756999999998 0.78021501999999998 0.055673121999999998 0.78444910000000001 0.047197461000000003 0.78429532000000002 0.036759973000000001 0.78400981000000003 0.028189658999999999 0.78340911999999996 0.021224021999999999 0.78269160000000004 0.014183819 0.7822057 0.0071558951999999999 0.78176140999999999 0.0013259649000000001 0.78067039999999999 0.055733204000000001 0.78251481000000001 0"
		+ ".047040581999999997 0.78279089999999996 0.036762476000000002 0.78255962999999995 0.028342605 0.78208268000000003 0.021172046999999999 0.78150105000000003 0.014210463 0.78112614000000002 0.0074016452000000002 0.78083897000000002 0.0023997426000000001 0.78021501999999998 0.046394168999999999 0.77845096999999996 0.036766409999999999 0.77828812999999997 0.028959990000000001 0.77820778000000002 0.020949364000000002 0.77802574999999996 0.014278769 0.77798557000000002 0.0079097747999999999 0.77794361000000001 0.0017101168999999999 0.77796995999999996 0.045440197000000002 0.77441311000000002 0.036758006000000003 0.77405727000000002 0.029610634 0.77438998000000003 0.020763278 0.77441691999999995 0.014396489 0.77470338000000005 0.0087128877999999993 0.77474189000000004 0.0035148859 0.77548050999999996 0.054071306999999999 0.77285241999999998 0.054441868999999997 0.77388215000000005 0.045233785999999998 0.77305197999999997 0.036764382999999998 0.77263510000000002 0.029788374999999999 0.77310038000000003 0.02073019699999"
		+ "9999 0.77318418 0.014425337 0.77356314999999998 0.0088555813000000001 0.77371811999999995 0.0026972889999999998 0.77498102000000002 0 0.77798343000000003 0.065648019000000002 0.77202475000000004 0.061458230000000003 0.77178692999999998 0.061199546000000001 0.76863479999999995 0.057585478000000002 0.76851307999999996 0.057729900000000001 0.77171670999999997 0.051670909000000001 0.77141618999999995 0.052026093000000002 0.76820683000000001 0.046679258000000001 0.77137029000000001 0.047449528999999997 0.76846897999999997 0.041625678999999999 0.77124952999999996 0.041807532000000001 0.76850510000000005 0.037210405000000002 0.77123618000000005 0.037609160000000003 0.76873290999999999 0.033086537999999999 0.77122449999999998 0.033910154999999997 0.76877284000000001 0.029263496 0.77126074 0.030622601999999999 0.76934718999999996 0.062035321999999997 0.77547836000000003 0.058554112999999998 0.77485274999999998 0.051970481999999998 0.77464032000000005 0.046565532999999999 0.77431117999999999 0.042022109000000002 0.7738"
		+ "9622000000002 0.037433147 0.77363395999999995 0.03299129 0.77344071999999997 0.029846072000000001 0.77297521000000002 0.063519834999999997 0.77619146999999999 0.059528768000000003 0.77598356999999996 0.052843689999999999 0.77574443999999998 0.047313094 0.77532171999999999 0.042792678000000001 0.77480316000000005 0.038195609999999998 0.77445673999999998 0.033581853000000002 0.77414870000000002 0.029736518999999999 0.77333331000000005 0.064360499000000002 0.77487457000000004 0.060255766000000002 0.77481460999999996 0.053723574000000003 0.774652 0.048254848000000003 0.77431702999999996 0.043494700999999997 0.77389574000000005 0.038996695999999997 0.77363550999999997 0.034494638000000001 0.77344084000000002 0.031054258000000001 0.77297950000000004 0.064373433999999993 0.77145648 0.060100793999999999 0.77157651999999999 0.054012774999999999 0.77141808999999995 0.048936187999999999 0.77138543000000004 0.043597816999999997 0.77132201 0.039298415000000003 0.77125489999999997 0.035068750000000003 0.77122842999999996 0"
		+ ".030715466 0.77126479000000003 0.063446045000000006 0.76836013999999997 0.059169352000000001 0.76848422999999999 0.053642988000000003 0.76821625000000004 0.049008727000000002 0.76854347999999995 0.043170512000000001 0.76890539999999996 0.039054692000000002 0.76880764999999995 0.035304308 0.76878071000000003"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[2250:2499]" 
		(" 0.031756400999999997 0.76935481999999999 0.062454820000000001 0.76731037999999996 0.058271288999999997 0.76744151000000005 0.052839637000000002 0.76713681 0.048343718000000001 0.76750445 0.042470335999999997 0.76763654000000003 0.038356721000000003 0.76788151000000004 0.034703255000000002 0.76799607000000003 0.030643225 0.76897203999999997 0.028865099000000002 0.77128028999999998 0.061839699999999997 0.77664613999999998 0.05685842 0.77625405999999997 0.056283294999999997 0.77216220000000002 0.050090909000000003 0.77206302000000004 0.050582051000000003 0.77613091000000001 0.042730451000000003 0.77570653000000001 0.042941331999999999 0.77166676999999995 0.036293328 0.77563738999999998 0.037045300000000003 0.77198814999999998 0.029726148000000001 0.77547681000000002 0.029759287999999998 0.77202654000000004 0.024133801 0.77545213999999996 0.024429083000000001 0.77230787000000001 0.018851161000000002 0.77542341000000004 0.019701718999999999 0.77235556000000005 0.013820291 0.77545976999999999 0.015433133 0.7730673"
		+ "5999999998 0.057375789000000003 0.78045893 0.051377296000000003 0.78004335999999996 0.042910337 0.77976179000000001 0.035950780000000002 0.77933478 0.030061007000000001 0.77879679000000002 0.024234891000000001 0.77845644999999997 0.018563867000000001 0.77819811999999999 0.014470637 0.77761029999999998 0.05835104 0.78142858000000004 0.052040218999999999 0.78122449000000005 0.043428421000000002 0.78115272999999996 0.036332369000000003 0.78060198000000003 0.030546068999999999 0.77993345000000003 0.024680852999999999 0.77948368000000001 0.018811642999999999 0.77908396999999996 0.013933658999999999 0.77804874999999996 0.059105814 0.77897285999999999 0.052420318 0.77940679000000002 0.043959199999999997 0.77976917999999995 0.036962389999999998 0.77933288000000001 0.030946373999999999 0.77879487999999997 0.025174498999999999 0.77845441999999998 0.019468783999999999 0.77819609999999995 0.015195668000000001 0.77760863000000002 0.052114606000000001 0.77521311999999998 0.044136821999999999 0.77570081000000002 0.037650228"
		+ "000000001 0.77563738999999998 0.030913711 0.77547668999999997 0.025389611999999999 0.77545189999999997 0.020040512 0.77542305 0.014693975 0.77545976999999999 0.051065683000000001 0.77143656999999999 0.043913722000000002 0.77167057999999999 0.037983 0.77199410999999996 0.030581295000000001 0.77203034999999998 0.025296389999999998 0.77231156999999995 0.020538211000000001 0.77235723000000001 0.016116737999999999 0.77306938000000003 0.056994258999999999 0.77035593999999996 0.057982087000000002 0.77086580000000005 0.050423145000000003 0.77048612000000005 0.043434501 0.77031194999999997 0.037662744999999997 0.77076173000000003 0.030141353999999999 0.77084993999999996 0.024891614999999999 0.77121890000000004 0.020241022000000001 0.77137398999999995 0.015088499 0.77259087999999998 0.012826680999999999 0.77547312000000002 0.057075440999999998 0.77735757999999999 0.056293488000000003 0.77333116999999996 0.049380480999999997 0.77341413000000003 0.050297499000000002 0.77740788000000005 0.042499304000000002 0.777053589999"
		+ "99996 0.042276144000000002 0.77301752999999995 0.036020637000000001 0.77697908999999998 0.036357462 0.77333713000000004 0.029298662999999999 0.77681458000000003 0.028966129 0.77336811999999999 0.023788810000000001 0.77678203999999995 0.023694038000000001 0.77364540000000004 0.018452525000000001 0.77674949000000004 0.018947959 0.77368546000000005 0.013112009000000001 0.77678000999999997 0.014534652 0.77439380000000002 0.049021124999999999 0.77735019000000005 0.048478067 0.77337789999999995 0.041307627999999999 0.77301383000000001 0.041095017999999997 0.77705002000000001 0.035421728999999999 0.77333545999999997 0.034672379000000003 0.77698087999999998 0.028148413000000001 0.77336431000000005 0.028117359000000001 0.77681469999999997 0.022828639000000001 0.77364372999999997 0.022537351000000001 0.77678382000000001 0.018113852 0.77368402000000003 0.017267167999999999 0.77674949000000004 0.013857245000000001 0.77439380000000002 0.012248635000000001 0.77678000999999997 0.055799842000000002 0.77191257000000002 0.0552"
		+ "81878 0.77330624999999997 0.048785745999999998 0.77205515000000002 0.041799188000000001 0.77166080000000004 0.036035537999999999 0.77210473999999996 0.028530478000000001 0.77218914000000005 0.02329123 0.77255499000000005 0.018650889 0.77270388999999995 0.013508439000000001 0.77391315000000005 0.057393432000000001 0.78145039000000005 0.050731300999999999 0.78138041000000003 0.042319535999999998 0.78110480000000004 0.035339236000000003 0.78067039999999999 0.029331684 0.78013301000000002 0.023576199999999999 0.77978265000000002 0.017882704999999999 0.77951837000000002 0.013617992000000001 0.77893113999999997 0.057094574000000002 0.78293442999999996 0.050396680999999999 0.78276038000000003 0.041795253999999997 0.78250193999999995 0.034711599000000003 0.78194319999999995 0.028933166999999999 0.78127157999999997 0.023080468 0.78081584000000004 0.017231762000000001 0.78040624000000003 0.012360095999999999 0.77936934999999996 0.056319237000000001 0.78167987000000005 0.049758554000000003 0.78135586000000001 0.04127037"
		+ "4999999998 0.78112625999999996 0.034329653000000002 0.78068017999999995 0.028450012 0.78013646999999997 0.022640884 0.77978826000000001 0.016984104999999999 0.77952432999999999 0.012897015 0.77893292999999997 0.011255383000000001 0.77679527000000004 0.055923223000000001 0.77730250000000001 0.055365324 0.77795528999999997 0.058934391000000003 0.77445160999999996 0.12448382 0.77669120000000003 0.456532 0.91047679999999998 0.45837134000000002 0.89723836999999995 0.45509189 0.89556599000000003 0.45444130999999999 0.90161561999999995 0.45475750999999998 0.91746139999999998 0.44972241000000002 0.91605163000000001 0.45230931000000002 0.90327798999999998 0.45504211999999999 0.90635633000000004 0.45053291000000001 0.92878150999999998 0.44560748 0.93218851000000003 0.44503289000000001 0.92967557999999995 0.4523142 0.92470145000000004 0.45969564000000002 0.89426517000000005 0.45513092999999999 0.89190674000000003 0.44189411000000001 0.91764747999999996 0.44183391 0.91769515999999995 0.44638556000000001 0.90275264 0.4462"
		+ "8441000000002 0.90480709000000004 0.44557177999999997 0.91551375000000002 0.44744599000000002 0.90740085000000004 0.44757706000000003 0.92451 0.44550287999999999 0.9217 0.45226544000000002 0.92186248000000004 0.44169015 0.92681921 0.44204771999999998 0.92486024 0.44726770999999999 0.92978108000000004 0.44427228000000002 0.92546594000000004 0.45072161999999999 0.89409804000000004 0.45193063999999999 0.89584063999999997 0.45363563000000001 0.89393341999999998 0.44997406000000001 0.89621567999999996 0.45890331000000001 0.89601147000000003 0.44417404999999999 0.91800188999999999 0.44828152999999998 0.90462469999999995 0.45210117 0.92899156000000005 0.45604491000000003 0.92040467000000004 0.4527427 0.91641879000000004 0.45268047 0.89917254000000002 0.45860571 0.90603065000000005 0.45020807000000002 0.92853951000000001 0.45180321000000001 0.92313003999999999 0.47218316999999999 0.86892175999999999 0.47720170000000001 0.86439323000000001 0.48048782000000001 0.86134814999999998 0.47559124000000003 0.86404656999999996"
		+ " 0.49335551 0.91867578000000005 0.48068070000000002 0.91440237000000002 0.47841853000000001 0.90852403999999998 0.49336862999999997 0.91256963999999996 0.46169441999999999 0.91672361000000002 0.45672613000000001 0.91892313999999997 0.45684773000000001 0.90907048999999995 0.45968168999999998 0.90854131999999999 0.47084266000000002 0.88106894000000002 0.46910793000000001 0.87295233999999999 0.47407245999999997 0.86996686000000001 0.47533059 0.87745141999999998 0.46706449999999999 0.88532853 0.46462613000000003 0.87792623000000003 0.46478677000000002 0.88961111999999998 0.46196549999999997 0.89436864999999999 0.46160519 0.88991748999999998 0.46309072000000001 0.88392126999999998 0.46056186999999998 0.90106176999999998 0.45977831000000002 0.89653300999999996 0.48098499 0.86682795999999995 0.48218190999999999 0.87251246000000005 0.48635739 0.86234224000000004 0.48778272 0.86788248999999995 0.49456072000000001 0.86532688000000002 0.49372505999999999 0.85990023999999998 0.46424209999999999 0.93659186000000005 0.4615"
		+ "0559000000002 0.94413912 0.45580422999999998 0.93289756999999995 0.46287096 0.92613255999999999 0.48824519 0.93428385000000003 0.48366934 0.94767380000000001 0.47298365999999997 0.94911312999999997 0.47585744000000002 0.93763149000000001 0.49352478999999999 0.93336140999999995 0.49274969000000002 0.94704007999999995 0.46501487000000002 0.90802835999999998 0.46710688 0.91622733999999995 0.46507323 0.90308832999999999 0.46708083 0.92217517000000004 0.46887445 0.92782998000000005 0.47722345999999999 0.93138909000000003 0.48924464000000001 0.92892825999999995 0.49395709999999998 0.92812203999999998 0.48786855000000001 0.92049943999999995 0.48100817000000001 0.92056583999999997 0.48173146999999999 0.91926741999999995 0.48710292999999999 0.92024231000000001 0.47269356000000001 0.92053890000000005 0.47418767000000001 0.92015731000000001 0.48081940000000001 0.92108440000000003 0.47508215999999998 0.92094874000000004 0.48618202999999999 0.92121649000000005 0.48131275000000001 0.91874420999999995 0.48926753000000001 0."
		+ "92004991000000003 0.48949122 0.92068231 0.47057194000000002 0.92056346 0.47178465000000003 0.91958594000000005 0.48750328999999998 0.92173696000000005 0.47977835000000002 0.92212128999999998 0.47311413000000002 0.92177664999999998 0.49773812000000001 0.90831757000000002"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[2500:2749]" 
		(" 0.49790084000000001 0.90437149999999999 0.49634026999999997 0.90818858000000002 0.49623549 0.90385269999999995 0.49748777999999999 0.90166879 0.495556 0.90118169999999997 0.47746396000000002 0.90406262999999998 0.47232562 0.88817858999999999 0.4778713 0.88575077000000002 0.49714559000000003 0.89655638000000004 0.49487817000000001 0.89643669000000004 0.48222429 0.89066504999999996 0.48596792999999999 0.88597822000000004 0.48880959000000002 0.88935565999999999 0.48684114000000001 0.89566672000000003 0.48313331999999998 0.88260280999999996 0.49408447999999999 0.85416018999999999 0.47991859999999997 0.85966277000000002 0.48523896999999999 0.85618746000000001 0.47529805000000003 0.86366140999999996 0.47131187000000002 0.86632275999999997 0.46671242000000002 0.87125361000000001 0.46263397000000001 0.88456153999999998 0.46460444000000001 0.87786365 0.46962953000000002 0.88974523999999999 0.45883333999999998 0.95089555000000003 0.4521966 0.93717945000000002 0.48084974000000003 0.96306038000000005 0.46838254000000001"
		+ " 0.95993804999999999 0.49157935000000003 0.96313691000000001 0.48324072000000001 0.85912228000000002 0.47898101999999998 0.86137903000000005 0.48619025999999999 0.85728693 0.48284136999999999 0.85832763000000001 0.48928570999999998 0.85490847000000003 0.48649329000000002 0.85527777999999999 0.49474954999999998 0.85420227000000004 0.49499321000000002 0.85460769999999997 0.49169164999999998 0.85721921999999995 0.49215066000000002 0.85720812999999996 0.49293863999999998 0.85723543000000002 0.49420016999999999 0.85594130000000002 0.49531113999999998 0.89394068999999998 0.49830437 0.89460253999999995 0.48672663999999999 0.88402270999999999 0.48904055000000002 0.88679624000000001 0.48443121 0.87369633000000002 0.48441004999999998 0.88124513999999998 0.48757440000000002 0.87600601 0.48614085000000001 0.8745482 0.49081308000000001 0.87269187000000004 0.49183624999999997 0.874825 0.48705226000000001 0.87914455000000002 0.48534769 0.88031672999999999 0.49227380999999998 0.88237237999999996 0.49156958000000001 0.8840618"
		+ "0999999995 0.48940413999999999 0.88330960000000003 0.49044864999999999 0.88239860999999997 0.48737638999999999 0.88181496000000004 0.48875463000000002 0.88077545000000002 0.49782138999999997 0.88532924999999996 0.49422175000000002 0.88464569999999998 0.49410294999999999 0.88235258999999999 0.49780381000000001 0.88235043999999996 0.49494314 0.87146710999999999 0.49516540999999997 0.87411260999999996 0.49037719000000002 0.87063621999999996 0.49472265999999998 0.86931968000000004 0.48695439000000001 0.87767600999999995 0.48508948000000002 0.88410734999999996 0.48871797 0.88022840000000002 0.48927277000000002 0.87716757999999995 0.48665708000000002 0.88653004000000002 0.48850882000000001 0.88865578000000001 0.49101793999999999 0.88224601999999996 0.48987216 0.88123965000000004 0.49585634000000001 0.88126755000000001 0.49841505000000003 0.88117480000000004 0.49421357999999999 0.88159978000000006 0.49610984000000002 0.87499331999999996 0.49365497000000003 0.87589382999999998 0.46456623000000002 0.88303328000000003 "
		+ "0.46832317000000001 0.87594342000000003 0.47001957999999999 0.91842318000000001 0.48111897999999997 0.91713571999999999 0.46892685000000001 0.92080211999999995 0.47118288000000003 0.92445706999999999 0.47874218000000002 0.92531370999999996 0.48853171000000001 0.92337084000000003 0.49084502000000002 0.92114233999999995 0.49098384 0.91970730000000001 0.46864074 0.91742014999999999 0.48090981999999999 0.91581798000000003 0.46809511999999998 0.92122746 0.46991329999999998 0.92626154000000005 0.47793412000000002 0.92878735000000001 0.48907255999999999 0.92626940999999996 0.49153847000000001 0.92159760000000002 0.49211335 0.91922318999999997 0.49242759000000003 0.92197989999999996 0.46558142000000002 0.89869164999999995 0.46798366000000002 0.89371537999999995 0.44673181000000001 0.94068300999999999 0.44780457000000001 0.94141841000000004 0.45000129999999999 0.92457747000000001 0.45662492999999998 0.97072457999999995 0.46351808 0.96620952999999998 0.46150643000000002 0.94726801000000005 0.45369029 0.9524191600000000"
		+ "4 0.45988494000000002 0.92985165000000003 0.45348448000000002 0.93311644000000005 0.46204853000000001 0.91395627999999995 0.45445817999999999 0.91534614999999997 0.46709621000000001 0.89894675999999996 0.48133582000000003 0.89758945000000001 0.48334479000000002 0.88982581999999999 0.47271733999999999 0.89015484 0.47426051000000002 0.92720698999999995 0.47672980999999998 0.91033483000000004 0.47581016999999998 0.94562553999999999 0.47574960999999999 0.96392595999999997 0.46932267999999999 0.98341084000000001 0.48328102000000001 0.98878085999999998 0.47979801999999999 0.98096203999999998 0.47074080000000001 0.97895133000000001 0.48357999000000002 0.99551367999999996 0.48338765 0.99224710000000005 0.46907651 0.98624992 0.46882284000000002 0.99028921000000003 0.48750335 0.99383365999999995 0.48716675999999998 0.98942684999999997 0.47328114999999998 0.98977506000000004 0.47479611999999999 0.98244631000000004 0.46052538999999998 0.97631036999999998 0.46359676 0.97059702999999997 0.47691297999999999 0.97390365999999"
		+ "995 0.44967073000000002 0.96381474 0.45215951999999998 0.95692801000000005 0.44872128999999999 0.94020629 0.48817563000000003 0.97650015000000001 0.45953917999999999 0.98020291000000004 0.44924568999999998 0.96522260000000004 0.45555145000000002 0.97304893000000003 0.45515274999999999 0.97675776000000003 0.44919890000000001 0.95873569999999997 0.45121628000000003 0.9554745 0.45183706000000001 0.93605912000000002 0.45016408000000002 0.93926454000000004 0.45362246000000001 0.91198111000000004 0.46214712000000002 0.90068077999999996 0.46785754000000002 0.89042138999999998 0.452084 0.91798663000000003 0.45146536999999998 0.92205 0.49581623000000002 0.89331174000000002 0.49523091000000002 0.89331174000000002 0.49626105999999998 0.89536749999999998 0.49652457 0.89519393000000003 0.49449831 0.90327930000000001 0.49315696999999997 0.900985 0.49767536000000001 0.91818023000000004 0.49744421 0.91611408999999999 0.49877011999999998 0.89331174000000002 0.49440687999999999 0.89353203999999997 0.49813860999999998 0.8894357"
		+ "6999999996 0.49177551000000003 0.88789748999999996 0.49419779000000003 0.88856911999999999 0.49324453000000001 0.89265585000000003 0.49205833999999998 0.89312804000000001 0.49840778000000002 0.89262485999999996 0.49864315999999997 0.89331174000000002 0.49414712 0.89333868000000005 0.49438715 0.89896989000000005 0.49135846 0.89372993000000001 0.49269581000000001 0.89860284000000001 0.49485970000000001 0.90749824000000001 0.49400519999999998 0.90568709000000003 0.49526094999999998 0.91270660999999997 0.49471115999999998 0.91831945999999998 0.49758732 0.91975187999999997 0.49595707999999999 0.91714477999999999 0.49692792000000002 0.92142188999999997 0.49620205000000001 0.92280114000000002 0.49511051 0.92421818 0.49761283000000001 0.91237557000000002 0.49643207 0.91241622 0.49328315 0.89573955999999999 0.49327344000000001 0.89285815000000002 0.49463737000000002 0.89330958999999999 0.49641401000000002 0.89497267999999996 0.49590260000000003 0.89536691000000002 0.49391120999999999 0.90874695999999999 0.495045720000"
		+ "00002 0.91007375999999995 0.49638057000000002 0.91025065999999999 0.49767338999999999 0.91026759000000002 0.49848210999999998 0.89536749999999998 0.49923748000000001 0.89355874000000002 0.49917853000000001 0.89353704 0.49838727999999999 0.89531088000000003 0.49808597999999998 0.89496076000000002 0.49835235 0.89528989999999997 0.45847493 0.90370976999999997 0.45636212999999998 0.90631234999999999 0.46433020000000003 0.89114285000000004 0.46168863999999998 0.89206909999999995 0.48610026000000001 0.85928369000000004 0.48495298999999997 0.85876226 0.49111318999999998 0.85456657000000003 0.48709035000000001 0.85877037000000001 0.48862767000000001 0.85805070000000006 0.47430587000000002 0.89328145999999997 0.47088289 0.87007809000000003 0.46567309000000001 0.88068521 0.48622589999999999 0.85000134000000005 0.49290264 0.84840857999999997 0.47529643999999999 0.85815286999999996 0.48122352000000002 0.85183858999999995 0.46557635000000003 0.87815368000000005 0.45910089999999998 0.89539886000000002 0.4853403 0.703707700"
		+ "00000005 0.47944861999999999 0.68678105 0.46034318000000002 0.74393403999999996 0.48769944999999998 0.75060057999999996 0.48451650000000002 0.76195263999999996 0.45944905000000003 0.75873159999999995 0.4622637 0.72090244000000003 0.48111366999999999 0.72406077000000002 0.43520366999999999 0.74203931999999995 0.44333631000000001 0.72239624999999996 0.43601233 0.76391757000000005 0.44259512000000001 0.71218645999999997 0.42526203000000001 0.74250340000000004 0.45907933000000001 0.70875049000000001 0.48439902000000001 0.71599126000000002 0.49541395999999999 0.75125909000000002 0.49359918000000003 0.76239979000000002 0.42459701999999999 0.76176547999999999 0.49160635000000003 0.80456852999999995 0.48419118 0.79203950999999995 0.47107077000000003 0.81782960999999998 0.46880804999999998 0.82253385000000001 0.45678294000000003 0.81378530999999998 0.45949244 0.80656958000000001 0.48556542000000003 0.81340670999999998 0.48688429999999999 0.82576466000000004 0.48202348 0.80823612 0.47614032000000001 0.79638386000000005"
		+ " 0.47495049 0.81323003999999999 0.46771151 0.80025232000000002 0.47696859000000003 0.83207785999999995 0.47432869999999999 0.83568405999999995 0.49437927999999998 0.82212852999999997"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[2750:2999]" 
		(" 0.48659021000000002 0.82448613999999998 0.48750788 0.83906840999999999 0.49425119000000001 0.83707345 0.47377609999999998 0.85099791999999996 0.47740227000000002 0.84615147000000002 0.48873073 0.86505699000000003 0.48690569 0.882218 0.48927408 0.84551513 0.48220730000000001 0.84206652999999998 0.48082082999999998 0.82839512999999998 0.48793310000000001 0.74848007999999999 0.45548850000000002 0.74740589000000002 0.44883347000000001 0.76291989999999998 0.48735415999999998 0.76201534000000004 0.45479881999999999 0.72659194000000005 0.48084408000000001 0.71823572999999996 0.4843266 0.65976595999999998 0.37889999000000002 0.79559338000000002 0.39288455 0.80213975999999998 0.39958566000000001 0.78239809999999999 0.38046235 0.78171038999999998 0.40157085999999997 0.75461745000000002 0.38785130000000001 0.76364600999999999 0.40869474 0.76787828999999996 0.41653103000000002 0.75501107999999995 0.41457086999999998 0.79524516999999995 0.40425366000000001 0.80622457999999997 0.38922298 0.79829097000000004 0.40409803 0.7"
		+ "8493535999999997 0.38247495999999997 0.80460750999999997 0.39527440000000003 0.81041920000000001 0.41772073999999998 0.79040051 0.44441884999999998 0.79793095999999997 0.45741796000000001 0.79483104000000004 0.44073951 0.78008199 0.41326529000000001 0.80380165999999997 0.43555825999999997 0.80363773999999999 0.41002738 0.81214653999999997 0.43302149000000001 0.80628215999999997 0.43417126 0.80909491 0.41682469999999999 0.80828381000000005 0.44037670000000001 0.80790519999999999 0.42681044000000001 0.80069780000000002 0.42342401000000002 0.78123176000000005 0.42201722000000003 0.77353143999999996 0.45173645000000001 0.79453682999999997 0.44003778999999998 0.78335403999999997 0.41105592000000002 0.77267646999999995 0.42144817000000001 0.75851846000000001 0.46010894000000002 0.68042349999999996 0.44735216999999999 0.67748498999999995 0.43423402 0.67639696999999999 0.41859745999999998 0.72447466999999999 0.41962093 0.73461973999999997 0.41588265000000002 0.73015832999999997 0.41735815999999998 0.71961737000000003"
		+ " 0.48655999 0.77968705000000005 0.48543303999999998 0.79504227999999999 0.42116719000000002 0.72925282000000002 0.42458868 0.70679115999999997 0.4299134 0.71126484999999995 0.42375380000000001 0.73935722999999998 0.42950582999999998 0.67350078000000002 0.43578410000000001 0.71397065999999998 0.43425863999999997 0.72873878000000003 0.45343940999999999 0.70886718999999998 0.45621073000000001 0.69249070000000001 0.43699121000000002 0.698892 0.42350763000000002 0.75550567999999996 0.42338555999999999 0.74039268000000003 0.43010712000000001 0.67393804000000002 0.43070029999999998 0.67436956999999997 0.41930515000000002 0.72940086999999998 0.4220314 0.71799493000000003 0.46415323000000003 0.78750001999999997 0.46276927000000001 0.77491569999999999 0.48824894000000002 0.78381716999999995 0.49115061999999998 0.77590024000000002 0.47556453999999998 0.78646373999999997 0.47996944000000002 0.77524470999999995 0.49647856000000001 0.47838758999999997 0.42610483999999998 0.68989491000000003 0.42544061 0.68720793999999996 0"
		+ ".43293517999999998 0.69714737000000004 0.42677808 0.69261837000000004 0.44418478 0.69552422000000003 0.46089309000000001 0.69633566999999996 0.4824658 0.68157685000000001 0.48025739000000001 0.69807350999999995 0.46403939 0.66546117999999999 0.47678345 0.81370925999999999 0.47882216999999999 0.82845687999999995 0.48133004000000001 0.84611702 0.48010301999999999 0.86478197999999995 0.47719187000000002 0.880512 0.47149444000000001 0.88016057000000003 0.47436148 0.86409389999999997 0.4716689 0.86227023999999997 0.46839463999999997 0.879246 0.47618400999999999 0.84500456000000002 0.4742384 0.84173690999999995 0.47013324000000001 0.82784963 0.47365254000000001 0.82831502000000001 0.46806966999999999 0.81038617999999996 0.46138089999999998 0.81032181000000003 0.42314529000000001 0.70230508000000003 0.42361742000000002 0.70424807 0.44451040000000003 0.67089867999999997 0.42566228 0.70315552000000003 0.45593392999999999 0.81744408999999996 0.45811516000000002 0.81527174000000002 0.46576922999999998 0.8785958299999999"
		+ "7 0.47084527999999998 0.85959268 0.47156012000000003 0.85564755999999997 0.46478349000000002 0.87781810999999998 0.47309153999999998 0.84033274999999996 0.47313726 0.83847903999999995 0.46780698999999998 0.82621694000000001 0.46826087999999999 0.82752966999999999 0.42778015000000003 0.74279689999999998 0.41158771999999999 0.74292040000000004 0.41374797000000002 0.74230169999999995 0.41835028000000002 0.74878334999999996 0.45073932 0.92423688999999998 0.45451623000000002 0.91006756 0.44870418000000001 0.94171 0.44833738000000001 0.96267831000000004 0.45781112000000002 0.98044682000000005 0.47262495999999998 0.99210608 0.4868325 0.99758005000000005 0.46040744 0.89355611999999995 0.47663653 0.89970338000000005 0.13744366 0.77249646000000005 0.15031141000000001 0.77316998999999997 0.15067542 0.77091599 0.13793778000000001 0.77158380000000004 0.13801574999999999 0.77296960000000003 0.15081 0.77367520000000001 0.15094763 0.77547931999999997 0.13809537999999999 0.77401304000000004 0.15104662999999999 0.7827687300000"
		+ "0002 0.13870388 0.78081632000000001 0.13812155000000001 0.77923894000000005 0.15056968000000001 0.77953768000000001 0.1378026 0.79155706999999997 0.15111208000000001 0.79197812000000001 0.15063167 0.78977394000000001 0.13737476000000001 0.78948176000000003 0.13723940000000001 0.78565931 0.15045369 0.78584706999999998 0.15094726999999999 0.78974222999999999 0.13779736000000001 0.78821682999999998 0.18134892 0.79560781000000003 0.1807462 0.79169893000000002 0.17983615 0.77729857000000002 0.18046880000000001 0.78598738000000001 0.17990595000000001 0.76938521999999998 0.18066847 0.76555324000000002 0.18138957 0.77610802999999995 0.18098032 0.76995754000000005 0.18191694999999999 0.79487156999999997 0.18209779000000001 0.78875183999999998 0.26601039999999998 0.78403663999999995 0.25718217999999998 0.78541517000000005 0.25679958000000003 0.77318262999999998 0.266132 0.77493584000000004 0.26697790999999998 0.76574956999999999 0.25646549000000002 0.76226223000000004 0.25667685000000001 0.76910698 0.26812655000000002 "
		+ "0.76992857000000003 0.22005737 0.78377735999999998 0.21951079000000001 0.77059674 0.21937334999999999 0.76338433999999999 0.21849513000000001 0.75882791999999999 0.21809292 0.76553583000000003 0.21804929000000001 0.77641367999999999 0.21975875 0.80023538999999999 0.2200675 0.79769230000000002 0.25663524999999998 0.77883303000000004 0.25676173000000002 0.78468382000000003 0.26725072 0.78424501000000002 0.26730376 0.77768517000000004 0.21860157999999999 0.79618418000000002 0.21815978999999999 0.78888689999999995 0.25930858000000001 0.78926432000000002 0.26513129000000002 0.78924227000000002 0.25657099 0.76324700999999995 0.26612508000000001 0.76203871000000001 0.25303017999999999 0.76577901999999998 0.25239366000000002 0.79489231000000005 0.38224995000000001 0.75779057000000005 0.34048009000000001 0.76230478000000002 0.33959007000000002 0.76978290000000005 0.37499528999999998 0.76057147999999997 0.33808345000000001 0.77985466000000003 0.36345577000000001 0.77474164999999995 0.36549914 0.79575467 0.3396434199999"
		+ "9997 0.79860640000000005 0.339849 0.79814267000000005 0.36907278999999998 0.79574323000000002 0.38478631000000002 0.76977180999999995 0.34232610000000002 0.76922393 0.34245819 0.76294373999999998 0.38511717000000001 0.76346183000000001 0.30721842999999999 0.76160812 0.30529475 0.77148603999999998 0.30579488999999999 0.78290223999999997 0.30746251000000002 0.79745840999999995 0.30694591999999998 0.79736375999999998 0.30949140000000003 0.77051376999999999 0.30889547000000001 0.76425969999999999 0.27240014000000001 0.76520871999999995 0.27337861000000002 0.77216910999999999 0.27192991999999999 0.78281509999999999 0.27372783000000001 0.7894274 0.27926551999999999 0.79280578999999995 0.27148944000000003 0.77691935999999995 0.27807438000000001 0.76654171999999998 0.34106766999999999 0.78628158999999997 0.37648302 0.78684056000000002 0.30895089999999997 0.78531361 0.27166843000000002 0.78530836000000004 0.30834812 0.75960134999999995 0.27212602000000002 0.76163935999999999 0.34254694000000002 0.75807880999999999 0.3"
		+ "8331621999999999 0.75689459000000003 0.33936929999999998 0.79495072 0.36388653999999998 0.78968287000000004 0.30645447999999997 0.79370748999999996 0.27186143000000002 0.78898584999999999 0.39814579 0.77097154000000001 0.39739155999999998 0.76287055000000004 0.39465094000000001 0.75674151999999995 0.39250624000000001 0.75683093000000001 0.38409423999999998 0.76355194999999998 0.37718010000000002 0.77415621000000001 0.37480008999999997 0.78968525000000001 0.37726431999999999 0.79770302999999998 0.38242519000000003 0.79651760999999999 0.39392792999999998 0.78597760000000005 0.40410918000000001 0.75727891999999997 0.41063136 0.76115847000000003 0.26583296000000001 0.76555335999999996 0.26582956000000002 0.79296637000000003 0.42544061 0.68720793999999996 0.43070029999999998 0.67436956999999997 0.43905389 0.68468118 0.48315859 0.67014801999999996 0.46000981000000002 0.67831182000000001 0.41063136 0.76115847000000003"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[3000:3249]" 
		(" 0.40410918000000001 0.75727891999999997 0.41105592000000002 0.77267646999999995 0.40157085999999997 0.75461745000000002 0.49290264 0.84840857999999997 0.5 0.84562135000000005 0.46839463999999997 0.879246 0.46576922999999998 0.87859582999999997 0.46478349000000002 0.87781810999999998 0.46557635000000003 0.87815368000000005 0.46415323000000003 0.78750001999999997 0.47556453999999998 0.78646373999999997 0.47719187000000002 0.880512 0.47149444000000001 0.88016057000000003 0.48690569 0.882218 0.5 0.79480337999999995 0.48543303999999998 0.79504227999999999 0.48824894000000002 0.78381716999999995 0.5 0.78430759999999999 0.45173645000000001 0.79453682999999997 0.45741796000000001 0.79483104000000004 0.40409803 0.78493535999999997 0.44037670000000001 0.80790519999999999 0.43417126 0.80909491 0.43302149000000001 0.80628215999999997 0.43555825999999997 0.80363773999999999 0.44441884999999998 0.79793095999999997 0.38785130000000001 0.76364600999999999 0.38046235 0.78171038999999998 0.38247495999999997 0.8046075099999999"
		+ "7 0.38922298 0.79829097000000004 0.37889999000000002 0.79559338000000002 0.48122352000000002 0.85183858999999995 0.48622589999999999 0.85000134000000005 0.5 0.88314426000000001 0.47529643999999999 0.85815286999999996 0.061472178000000002 0.78178537000000003 0.061472178000000002 0.78178537000000003 0.061839699999999997 0.77664613999999998 0.065391660000000004 0.77758896 0.065391660000000004 0.77758896 0.065648019000000002 0.77202475000000004 0.060458063999999999 0.78249526000000003 0.060458063999999999 0.78249526000000003 0.060918629000000002 0.77718222000000003 0.06003058 0.77312601000000003 0.063442171000000006 0.78207815000000003 0.12350522999999999 0.79155087000000002 0.12268436000000001 0.79007530000000004 0.060838102999999998 0.78485583999999997 0.090463281000000006 0.78090501000000001 0.097459078000000005 0.78102218999999995 0.061577260000000002 0.78337239999999997 0.061786174999999999 0.78162717999999998 0.10588419 0.77693604999999999 0.10798645 0.77110076000000005 0.12479353 0.78875589000000002 0.1296"
		+ "1626000000001 0.77802979999999999 0.083300113999999995 0.77638792999999995 0.061759113999999997 0.77723156999999998 0.085815190999999999 0.77134228000000005 0.061316967 0.77312325999999998 0.12322664 0.76917683999999997 0.12440622 0.77044082000000003 0.12561184 0.77147697999999998 0.10481488999999999 0.76774120000000001 0.097787261 0.76846504000000004 0.061077654000000002 0.77155375000000004 0.48234111000000002 0.49275917000000002 0.49128544000000002 0.48132293999999998 0.48402250000000002 0.48883866999999998 0.42194568999999998 0.51197934 0.40919095 0.53490329000000003 0.45676768000000001 0.49579119999999999 0.40722071999999998 0.55269526999999996 0.41975259999999998 0.55899202999999997 0.44264959999999998 0.55552387000000003 0.46692728999999999 0.51444793 0.46515149 0.058233558999999997 0.46210980000000001 0.054285108999999998 0.42835450000000003 0.060300469000000002 0.42582965 0.062023818000000001 0.43136781000000002 0.062040924999999997 0.44492125999999999 0.065388798999999997 0.45951027 0.062304555999999"
		+ "997 0.46701902000000001 0.059630394000000003 0.44796353999999999 0.053656638 0.43407111999999998 0.053736030999999997 0.58936858000000003 0.76115847000000003 0.59589088000000001 0.75727891999999997 0.59842919999999999 0.75461745000000002 0.50709736000000005 0.84840857999999997 0.51877642000000002 0.85183858999999995 0.51377415999999998 0.85000134000000005 0.52850556000000004 0.88016057000000003 0.53160536000000003 0.879246 0.53423071 0.87859582999999997 0.53521657 0.87781810999999998 0.53442358999999995 0.87815368000000005 0.56697856999999996 0.80628215999999997 0.56444179999999999 0.80363773999999999 0.55962323999999997 0.80790519999999999 0.54826355000000004 0.79453682999999997 0.56582880000000002 0.80909491 0.54258203999999999 0.79483104000000004 0.55558121000000005 0.79793095999999997 0.53584670999999995 0.78750001999999997 0.5244354 0.78646373999999997 0.51456690000000005 0.79504227999999999 0.51175106000000004 0.78381716999999995 0.61953771000000002 0.78171038999999998 0.62110007 0.79559338000000002 0.6"
		+ "1077702 0.79829097000000004 0.59590197 0.78493535999999997 0.58894407999999998 0.77267646999999995 0.61214864000000002 0.76364600999999999 0.61752498 0.80460750999999997 0.52470362000000004 0.85815286999999996 0.52280819000000001 0.880512 0.51309431000000005 0.882218 0.87649476999999998 0.79155087000000002 0.87731563999999995 0.79007530000000004 0.87677335999999995 0.76917683999999997 0.87559377999999999 0.77044082000000003 0.93852782000000001 0.78178537000000003 0.93852782000000001 0.78178537000000003 0.93816029999999995 0.77664613999999998 0.93460834000000004 0.77758896 0.93460834000000004 0.77758896 0.93435192 0.77202475000000004 0.93954194000000002 0.78249526000000003 0.93954194000000002 0.78249526000000003 0.93908142999999999 0.77718222000000003 0.93996942000000006 0.77312601000000003 0.93655776999999996 0.78207815000000003 0.93916189999999999 0.78485583999999997 0.90953671999999997 0.78090501000000001 0.90254091999999997 0.78102218999999995 0.93842267999999995 0.78337239999999997 0.93821383000000003 0.7"
		+ "8162717999999998 0.89411580999999996 0.77693604999999999 0.89201355000000004 0.77110076000000005 0.87520646999999996 0.78875589000000002 0.87038373999999996 0.77802979999999999 0.91669988999999996 0.77638792999999995 0.93824088999999999 0.77723156999999998 0.91418480999999996 0.77134228000000005 0.93868302999999997 0.77312325999999998 0.87438822000000005 0.77147697999999998 0.89518511000000001 0.76774120000000001 0.90221273999999996 0.76846504000000004 0.93892240999999999 0.77155375000000004 0.54323231999999999 0.49579119999999999 0.51597749999999998 0.48883866999999998 0.57805430999999996 0.51197934 0.51765883000000001 0.49275917000000002 0.50871456000000004 0.48132293999999998 0.59080911000000003 0.53490329000000003 0.59277928000000002 0.55269526999999996 0.58024739999999997 0.55899202999999997 0.55735040000000002 0.55552387000000003 0.53307271000000001 0.51444793 0.53484845000000003 0.058233558999999997 0.53789019999999999 0.054285108999999998 0.56592894000000005 0.053736030999999997 0.57164550000000003 0."
		+ "060300469000000002 0.53298091999999997 0.059630394000000003 0.54048978999999997 0.062304555999999997 0.57417035000000005 0.062023818000000001 0.56863224999999995 0.062040924999999997 0.55203652000000003 0.053656638 0.55507874000000001 0.065388798999999997 0.45890331000000001 0.89601147000000003 0.46263397000000001 0.88456153999999998 0.46460444000000001 0.87786365 0.46671242000000002 0.87125361000000001 0.48523896999999999 0.85618746000000001 0.49408447999999999 0.85416018999999999 0.49157935000000003 0.96313691000000001 0.48084974000000003 0.96306038000000005 0.5 0.96313857999999997 0.45604491000000003 0.92040467000000004 0.4521966 0.93717945000000002 0.46838254000000001 0.95993804999999999 0.45883333999999998 0.95089555000000003 0.47131187000000002 0.86632275999999997 0.47529805000000003 0.86366140999999996 0.47991859999999997 0.85966277000000002 0.5 0.85293578999999997 0.45860571 0.90603065000000005 0.54109669000000005 0.89601147000000003 0.53736603000000005 0.88456153999999998 0.53539550000000002 0.877863"
		+ "65 0.53328752999999995 0.87125361000000001 0.50591551999999995 0.85416018999999999 0.50842058999999995 0.96313691000000001 0.51915025999999997 0.96306038000000005 0.53161751999999995 0.95993804999999999 0.54116666000000002 0.95089555000000003 0.54780340000000005 0.93717945000000002 0.52868806999999995 0.86632275999999997 0.52470194999999997 0.86366140999999996 0.52008140000000003 0.85966277000000002 0.51476096999999998 0.85618746000000001 0.54395508999999997 0.92040467000000004 0.54139435000000002 0.90603065000000005 0.45180321000000001 0.92313003999999999 0.45210117 0.92899156000000005 0.45604491000000003 0.92040467000000004 0.45890331000000001 0.89601147000000003 0.45969564000000002 0.89426517000000005 0.54819678999999999 0.92313003999999999 0.54789876999999998 0.92899156000000005 0.54395508999999997 0.92040467000000004 0.54030429999999996 0.89426517000000005 0.54109669000000005 0.89601147000000003 0.5 0.65902852999999995 0.5 0.66728913999999995 0.5 0.67675160999999995 0.5 0.82010983999999998 0.5 0.80258536"
		+ "000000003 0.5 0.83448469999999997 0.5 0.84562135000000005 0.5 0.84562135000000005 0.5 0.85177934 0.5 0.85437083000000003 0.5 0.99443638000000001 0.5 0.99905478999999997 0.5 1.000000119209 0.5 0.99636983999999995 0.5 0.99149536999999999 0.5 0.88860452000000001 0.5 0.89384722999999999 0.5 0.76282167000000001 0.5 0.78159641999999996 0.5 0.76327038000000003 0.5 0.75153278999999995 0.5 0.79480337999999995 0.5 0.79480337999999995 0.5 0.81060838999999996 0.5 0.78430759999999999 0.5 0.78430759999999999 0.5 0.77777218999999997 0.5 0.69342159999999997 0.5 0.71842945000000002 0.5 0.72183681 0.5 0.71042466000000004 0.5 0.48420702999999998 0.5 0.4785372 0.5 0.68904947999999999 0.5 0.66527223999999996"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[3250:3499]" 
		(" 0.5 0.49656242 0.5 0.79214143999999997 0.5 0.74568080999999997 0.5 0.65114963000000003 0.5 0.84463286000000004 0.5 0.86550081000000001 0.5 0.82055330000000004 0.5 0.88314426000000001 0.5 0.88314426000000001 0.5 0.85499643999999997 0.5 0.85630368999999995 0.5 0.91008233999999999 0.5 0.90829563000000002 0.5 0.88925361999999997 0.5 0.88560033000000005 0.5 0.87397647000000001 0.5 0.87363899 0.5 0.90501153000000001 0.5 0.87468170999999995 0.5 0.91914534999999997 0.5 0.90438293999999997 0.5 0.88208699000000002 0.5 0.88592826999999996 0.5 0.89053844999999998 0.5 0.90180015999999996 0.5 0.89668106999999997 0.5 0.92172122000000001 0.5 0.91993320000000001 0.5 0.91558719 0.5 0.91203880000000004 0.5 0.92344689000000002 0.5 0.92520785000000005 0.5 0.92841744000000004 0.5 0.91836773999999999 0.5 0.88935255999999996 0.5 0.86779713999999997 0.5 0.86355053999999998 0.5 0.88491880999999994 0.5 0.89458941999999997 0.5 0.88057768000000003 0.5 0.96313857999999997 0.5 0.96313857999999997 0.5 0.94712817999999999 0.5 0.933069229999"
		+ "99997 0.5 0.87309669999999995 0.5 0.87000966000000002 0.5 0.85523844000000004 0.5 0.85531067999999999 0.5 0.85404276999999995 0.5 0.96535884999999999 0.5 0.98223530999999997 0.5 0.97776675000000002 0.5 0.99007617999999997 0.5 0.94251083999999996 0.5 0.88188195000000003 0.5 0.87770462000000005 0.5 0.89220118999999998 0.5 0.85293578999999997 0.5 0.85293578999999997 0.5 0.85835218000000002 0.5 0.6016804 0.5 0.57289290000000004 0.5 0.49738096999999998 0.5 0.53366756000000004 0.5 0.56335424999999995 0.5 0.52387726000000001 0.5 0.61385917999999995 0.5 0.62608861999999998 0.5 0.55031288 0.5 0.63461411000000001 0.5 0.58505452000000002 0.5 0.60322547000000004 0.39250624000000001 0.75683093000000001 0.40157085999999997 0.75461745000000002 0.27240014000000001 0.76520871999999995 0.26697790999999998 0.76574956999999999 0.38224995000000001 0.75779057000000005 0.30721842999999999 0.76160812 0.34048009000000001 0.76230478000000002 0.25646549000000002 0.76226223000000004 0.21809292 0.76553583000000003 0.17983615 0.7772985700"
		+ "0000002 0.15056968000000001 0.77953768000000001 0.13812155000000001 0.77923894000000005 0.12448382 0.77669120000000003 0.055923223000000001 0.77730250000000001 0.060918629000000002 0.77718222000000003 0.060918629000000002 0.77718222000000003 0.058934391000000003 0.77445160999999996 0.065648019000000002 0.77202475000000004 0.065648019000000002 0.77202475000000004 0.055365324 0.77795528999999997 0.061839699999999997 0.77664613999999998 0.061839699999999997 0.77664613999999998 0.10795080999999999 0.77405285999999995 0.064373433999999993 0.77145648 0.060100793999999999 0.77157651999999999 0.061458230000000003 0.77178692999999998 0.057729900000000001 0.77171670999999997 0.052114606000000001 0.77521311999999998 0.05685842 0.77625405999999997 0.050582051000000003 0.77613091000000001 0.046394168999999999 0.77845096999999996 0.055050968999999998 0.77817464000000003 0.046309173000000002 0.77855026999999999 0.049021124999999999 0.77735019000000005 0.057075440999999998 0.77735757999999999 0.050297499000000002 0.777407880"
		+ "00000005 0.013112009000000001 0.77678000999999997 0.011255383000000001 0.77679527000000004 0.012248635000000001 0.77678000999999997 0.017267167999999999 0.77674949000000004 0.022537351000000001 0.77678382000000001 0.028117359000000001 0.77681469999999997 0.034672379000000003 0.77698087999999998 0.041095017999999997 0.77705002000000001 0.018452525000000001 0.77674949000000004 0.023788810000000001 0.77678203999999995 0.029298662999999999 0.77681458000000003 0.036020637000000001 0.77697908999999998 0.042499304000000002 0.77705358999999996 0.061759113999999997 0.77723156999999998 0.061759113999999997 0.77723156999999998 0.013820291 0.77545976999999999 0.012826680999999999 0.77547312000000002 0.014693975 0.77545976999999999 0.020040512 0.77542305 0.025389611999999999 0.77545189999999997 0.030913711 0.77547668999999997 0.037650228000000001 0.77563738999999998 0.044136821999999999 0.77570081000000002 0.018851161000000002 0.77542341000000004 0.024133801 0.77545213999999996 0.029726148000000001 0.77547681000000002 0.0"
		+ "36293328 0.77563738999999998 0.042730451000000003 0.77570653000000001 0.029263496 0.77126074 0.028865099000000002 0.77128028999999998 0.030715466 0.77126479000000003 0.035068750000000003 0.77122842999999996 0.039298415000000003 0.77125489999999997 0.043597816999999997 0.77132201 0.048936187999999999 0.77138543000000004 0.054012774999999999 0.77141808999999995 0.0704 0.77105069000000004 0.033086537999999999 0.77122449999999998 0.037210405000000002 0.77123618000000005 0.041625678999999999 0.77124952999999996 0.046679258000000001 0.77137029000000001 0.051670909000000001 0.77141618999999995 0.0017081499 0.77797019000000001 0 0.77798343000000003 0.0017101168999999999 0.77796995999999996 0.0079097747999999999 0.77794361000000001 0.014278769 0.77798557000000002 0.020949364000000002 0.77802574999999996 0.028959990000000001 0.77820778000000002 0.036766409999999999 0.77828812999999997 0.0079076289999999994 0.77794384999999999 0.014276743 0.77798557000000002 0.020942926000000001 0.77802610000000005 0.028953791 0.7782076"
		+ "5999999997 0.036760211000000001 0.77829360999999997 0.076152085999999994 0.77320694999999995 0.080692470000000002 0.77400541 0.084745883999999994 0.77419519000000003 0.086342812000000005 0.77608895 0.085937023000000001 0.77275442999999999 0.083300113999999995 0.77638792999999995 0.083300113999999995 0.77638792999999995 0.070956588000000001 0.77743768999999996 0.60749375999999999 0.75683093000000001 0.59842919999999999 0.75461745000000002 0.72759985999999999 0.76520871999999995 0.73302208999999996 0.76574956999999999 0.61775005000000005 0.75779057000000005 0.69278156999999996 0.76160812 0.65951990999999999 0.76230478000000002 0.74353444999999996 0.76226223000000004 0.78190707999999998 0.76553583000000003 0.82016385000000003 0.77729857000000002 0.84943031999999996 0.77953768000000001 0.86187840000000004 0.77923894000000005 0.87551617999999998 0.77669120000000003 0.94407677999999995 0.77730250000000001 0.93908142999999999 0.77718222000000003 0.93908142999999999 0.77718222000000003 0.94106555000000003 0.774451609"
		+ "99999996 0.93435192 0.77202475000000004 0.93435192 0.77202475000000004 0.94463467999999995 0.77795528999999997 0.93816029999999995 0.77664613999999998 0.93816029999999995 0.77664613999999998 0.89204919000000005 0.77405285999999995 0.93562650999999997 0.77145648 0.93989920999999998 0.77157651999999999 0.93854177000000005 0.77178692999999998 0.94227004000000003 0.77171670999999997 0.94788539000000005 0.77521311999999998 0.94314158000000003 0.77625405999999997 0.94941794999999995 0.77613091000000001 0.95360588999999996 0.77845096999999996 0.94494902999999997 0.77817464000000003 0.95369077000000002 0.77855026999999999 0.95097887999999997 0.77735019000000005 0.94292450000000005 0.77735757999999999 0.94970250000000001 0.77740788000000005 0.98688792999999997 0.77678000999999997 0.98874461999999996 0.77679527000000004 0.98775135999999997 0.77678000999999997 0.98273277000000003 0.77674949000000004 0.97746264999999999 0.77678382000000001 0.97188258000000005 0.77681469999999997 0.96532762000000005 0.77698087999999998 0."
		+ "95890498000000002 0.77705002000000001 0.98154746999999998 0.77674949000000004 0.97621119000000001 0.77678203999999995 0.97070133999999997 0.77681458000000003 0.96397935999999995 0.77697908999999998 0.95750069999999998 0.77705358999999996 0.93824088999999999 0.77723156999999998 0.93824088999999999 0.77723156999999998 0.98617971000000004 0.77545976999999999 0.98717332000000002 0.77547312000000002 0.98530602 0.77545976999999999 0.97995949000000004 0.77542305 0.97461032999999997 0.77545189999999997 0.96908629000000002 0.77547668999999997 0.96234976999999999 0.77563738999999998 0.95586324 0.77570081000000002 0.98114884000000002 0.77542341000000004 0.97586620000000002 0.77545213999999996 0.97027384999999999 0.77547681000000002 0.96370672999999996 0.77563738999999998 0.95726955000000002 0.77570653000000001 0.9707365 0.77126074 0.97113490000000002 0.77128028999999998 0.96928453000000003 0.77126479000000003 0.96493125000000002 0.77122842999999996 0.96070158000000005 0.77125489999999997 0.95640217999999999 0.77132201 0"
		+ ".95106387000000003 0.77138543000000004 0.94598722000000002 0.77141808999999995 0.9296 0.77105069000000004 0.96691346 0.77122449999999998 0.96278954000000005 0.77123618000000005 0.95837426000000003 0.77124952999999996 0.95332074 0.77137029000000001 0.94832908999999999 0.77141618999999995 0.99829184999999998 0.77797019000000001"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "uvst[0].uvsp[3500:3575]" 
		(" 1 0.77798343000000003 0.99828981999999999 0.77796995999999996 0.99209022999999996 0.77794361000000001 0.98572123 0.77798557000000002 0.97905063999999997 0.77802574999999996 0.97104000999999995 0.77820778000000002 0.96323358999999997 0.77828812999999997 0.99209236999999995 0.77794384999999999 0.98572325999999999 0.77798557000000002 0.97905706999999997 0.77802610000000005 0.97104621000000002 0.77820765999999997 0.96323979000000004 0.77829360999999997 0.92384790999999999 0.77320694999999995 0.91930747000000002 0.77400541 0.91525411999999995 0.77419519000000003 0.91365719000000001 0.77608895 0.91406297999999997 0.77275442999999999 0.91669988999999996 0.77638792999999995 0.91669988999999996 0.77638792999999995 0.92904341000000001 0.77743768999999996 0.44625293999999999 0.0018535851999999999 0.44857429999999998 0.01315099 0.44857429999999998 0.018653214000000001 0.44866675 0.033268331999999998 0.44796353999999999 0.053656638 0.44796353999999999 0.053656638 0.48248202000000001 0.47993147000000003 0.4840225000000000"
		+ "2 0.48883866999999998 0.44352185999999999 0.18483573 0.44283801 0.20939505 0.44577801 0.2358886 0.46165001 0.33865917000000001 0.45490473999999997 0.30935168000000002 0.46795249 0.36706650000000002 0.47491306 0.41635339999999998 0.45488620000000002 0.29419385999999997 0.45036524999999999 0.26796727999999997 0.44572478999999998 0.11662632000000001 0.44806038999999998 0.079099773999999998 0.44349306999999999 0.15647322 0.55142570000000002 0.01315099 0.55374705999999996 0.0018535851999999999 0.55142570000000002 0.018653214000000001 0.55133330999999997 0.033268331999999998 0.55203652000000003 0.053656638 0.55203652000000003 0.053656638 0.51751804000000001 0.47993147000000003 0.51597749999999998 0.48883866999999998 0.55647813999999995 0.18483573 0.55716193000000003 0.20939505 0.55422199000000005 0.2358886 0.53834998999999994 0.33865917000000001 0.54509521000000005 0.30935168000000002 0.53204750999999995 0.36706650000000002 0.525087 0.41635339999999998 0.54511379999999998 0.29419385999999997 0.54963481000000003 0.2"
		+ "6796727999999997 0.55427526999999999 0.11662632000000001 0.55193961000000002 0.079099773999999998 0.55650699000000003 0.15647322 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pnts" " -s 2997"
		
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[0:165]" 
		(" -type \"float3\" 0 1.10319820000000002 -0.039875160999999999 0 1.11101659999999991 -0.017936713999999999 0 1.11168479999999992 -0.016752655000000002 0 1.13293829999999995 0.10523042000000001 0 1.13273679999999999 0.086843251999999996 0 1.13134519999999994 0.089932709999999999 0 1.11172810000000011 0.023672359 0 1.11609669999999994 0.055359282000000003 0 1.117795 0.020087087999999999 0 1.12133590000000005 0.056919929000000001 0.052412048000000003 0.58661425 0.044740461000000002 0.064958013999999994 0.67279232 0.049356557000000002 0.064328283 0.67085695000000001 0.14545073 0.054663933999999997 0.58934516000000003 0.11652854 0.045268535999999998 0.58991307000000004 0.14952926 0.050990116000000002 0.67070412999999995 0.19823261 0.0044276449000000004 0.67099964999999995 0.23578429000000001 0.012038818 0.58968370999999997 0.18087374000000001 -0.013583946 0.58904283999999996 0.16022795000000001 -0.029755027999999999 0.67039298999999997 0.20504691999999999 -0.049564 0.66960514000000004 0.16531923000000001 -0.032077926"
		+ "999999999 0.58941792999999998 0.1362361 -0.0050778207000000001 0.60645937999999999 -0.026253993 -0.0043866844000000002 0.67913115000000002 -0.053138547000000001 0.034369323 0.68078731999999997 -0.036335210999999999 0.016610547999999999 0.58911568000000003 -0.023113528000000001 0.055274028000000003 0.87120067999999995 0.11192045 0.038767180999999998 0.97536820000000002 0.015861085 0.032537143999999997 0.97461169999999997 0.066069691999999999 0.050348799999999999 0.87105745000000001 0.24609737000000001 0.041209708999999997 0.86945355000000002 0.37979027999999998 0.028055742000000002 0.97406738999999998 0.10382503 0.0043392847000000003 0.97331624999999999 0.12281868 0.00063636305000000005 0.87230890999999999 0.41135114 -0.034105916 0.87294066000000003 0.34042612 -0.018954614000000002 0.97479886000000004 0.10467762 -0.024607471999999998 0.97561436999999995 0.070156447999999996 -0.046925791000000001 0.87230277000000001 0.25757232000000002 -0.00098201271999999993 0.86945223999999999 -0.025726222999999999 0.00338676"
		+ "20000000002 0.97053188000000001 -0.029768260000000001 0.029229952 0.97193867 -0.016501226000000001 0.041281465000000003 0.87065017 0.0010754419 -0.062593392999999997 0.67105687000000003 0.093137844999999997 -0.039513725999999999 0.67173278000000003 0.0095769706999999996 -0.026064820999999998 0.57186543999999995 0.0073657426999999996 -0.046759754000000001 0.58756441000000004 0.083285904999999993 -0.029396281 0.97631699000000005 0.03081915 -0.021161192999999998 0.97111088000000001 -0.0076662129999999998 -0.039726748999999999 0.86877978 0.049525118999999999 -0.052392304000000001 0.86958873000000003 0.15273245999999999 -0.0025892633000000002 1.0586511999999999 -0.011238527999999999 -0.0048401831000000001 1.06273559999999989 0.020326672 -0.0012334736999999999 1.0681655000000001 0.083004518999999999 -0.0033047217999999999 1.06458410000000003 0.055553 0.00083500263000000003 1.06844220000000001 0.097971737000000003 0.0037295278000000001 1.06707139999999989 0.083812617000000006 0.0062655619999999997 1.065087 0.0072539"
		+ "001999999998 0.004697395 1.06652360000000002 0.051782385 0.0057360613999999999 1.0591124999999999 -0.015849093000000002 0.0014724197 1.05603650000000004 -0.029434042000000001 -0.037024825999999997 0.79992269999999999 0.31403031999999997 -0.058210603999999999 0.79801476000000005 0.2235364 -0.046819567999999999 0.79271376000000005 0.026172695999999999 -0.065456583999999998 0.79437398999999997 0.11971492 -0.0023439934000000001 0.79718858000000004 -0.062663905000000006 0.047192048 0.79691285000000001 -0.035104270999999999 0.067153676999999995 0.79658132999999998 0.074321023999999999 0.062885411000000002 0.79724318000000005 0.20799395000000001 0.049586743000000003 0.79660421999999997 0.32084649999999998 0.00068410805999999998 0.80041313000000003 0.36505070000000001 0 0.2082637 -0.11247446 0 0.24107891000000001 -0.037502777000000001 0 0.17215448999999999 0.22953652999999999 0 0.14409208000000001 0.20611389999999999 0 0.12619901 -0.09143693 0 0.16026908000000001 -0.12883711 0.0044628688999999999 0.52648967999999996 "
		+ "-0.019930982999999999 0.024640378000000001 0.52421903999999997 0.039763941999999997 0.022540016 0.52603126 0.080531850000000002 0.0021813511999999998 0.52320241999999995 0.059904369999999998 -0.0025975446 0.51455867 0.085162476000000001 -0.0061596999999999997 0.51871263999999995 0.054021544999999997 -0.00072333716999999997 0.54161406000000001 -0.043012399 0.0095250942000000005 0.53894149999999996 -0.040517735999999999 0 0.12178266 0.13073157999999999 0 0.10747278 0.014174202 -0.021602362 0.52730650000000001 -0.0081034525999999999 -0.013207695 0.52172965000000004 0.025272334 0 0.21354091 0.18321007 0 0.47360909000000001 -0.023816490999999999 0 0.46257102 0.01391394 -0.00031315602000000001 0.47794056000000001 0.054029234000000002 -0.00030443031999999998 0.47149295000000002 0.035920414999999997 0 0.48477893999999999 0.047209847999999999 0.0051827137000000001 0.48823905000000001 0.045850728 0 0.4472062 -0.023542963 0 0.44429094000000002 0.0085143297999999996 0 0.47782831999999997 -0.033406127000000001 0 0.4616050"
		+ "7000000001 -0.039863791000000003 0 0.36116682999999999 0.024003610000000002 0 0.36225985999999999 -0.019222373000000001 0 0.25176108000000003 -0.027547975999999998 0 0.26377361999999999 0.077276139999999993 0 0.31756115000000001 0.1882558 0 0.39588821000000002 0.090808287000000001 0 0.37956452000000002 0.062095932999999999 0 0.29283546999999999 0.15367325000000001 0 0.41048759000000001 0.052889052999999998 0 0.33847821 0.057873531999999998 0 0.34097147 0.017457638000000001 0 0.40642959000000001 0.027281426000000001 0 0.28757185000000002 -0.068338722000000005 0 0.36326993000000002 -0.038421719999999999 0 0.37649512000000002 -0.0020736297999999998 0 0.31272792999999999 -0.017354494000000002 0 0.28223723000000001 -0.14608370000000001 0 0.38082020999999999 -0.051548789999999997 0 0.27149504000000002 -0.13926369999999999 0 0.36586022000000001 -0.059104866999999998 0 0.24508511999999999 0.070389605999999993 -0.0033651227000000001 0.74167501999999996 -0.071987770000000006 0.048163597000000002 0.73925912000000005 -0."
		+ "044225610999999998 0.071853696999999994 0.73782336999999998 0.060828476999999999 0.068649641999999997 0.73859286000000002 0.18761254999999999 0.052670728 0.73928570999999998 0.27090311 -0.00045046714000000001 0.73815799000000004 0.31728666999999999 -0.039092753000000001 0.73430967000000003 0.27442843 -0.062413123000000001 0.73313152999999998 0.20349318 -0.071853689999999998 0.73431802000000002 0.10891322000000001 -0.048860664999999998 0.73434626999999997 0.0059149284 0 0.022373675999999999 -0.10641575 0 0.11467361 -0.060097883999999997 0 0 0.28662821999999999 0 0 0.26684376999999998 0 0 -0.023958200999999998 0 -1.1920929000000001e-07 -0.089415207999999996 0 0 0.18698502 0 0 0.065409064000000003 0 0.052377700999999999 0.20670274 0 0.091090201999999995 0.10426957000000001 0 1.18855909999999998 -0.19899537 0 1.20417339999999995 -0.19351420999999999 0 1.19080209999999997 -0.17645192000000001 0 1.14735089999999995 -0.092820085999999996 0 1.16163130000000003 -0.069653980000000004 0 1.16665590000000008 -0.0752168069"
		+ "99999997 0 1.17245409999999994 0.0086382319999999992 0 1.16888820000000004 -0.033182035999999998 0 1.14222850000000009 -0.016129114 0 1.14466859999999993 0.013370975 0 1.14005789999999996 -0.014123098000000001 0 1.16522510000000001 -0.028482627 0 1.17283110000000002 0.01276148 0 1.14540550000000008 0.016816101999999999 0 1.1903762 -0.017712235 0 1.19648059999999989 0.012075549 0 1.19468139999999989 0.0020947047 0 1.19225340000000002 -0.036005862 0 1.14802810000000011 0.040786725000000003 0 1.17513249999999991 0.036801885999999999 0 1.18462029999999996 0.12431834 0 1.18321849999999995 0.099138333999999995 0 1.18430830000000009 0.10347265 0 1.17606140000000003 0.040467400000000001 0 1.14837009999999995 0.042268756999999997 0 1.19940160000000007 0.039309807000000002"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[166:331]" 
		(" 0 1.19715820000000006 0.032427534000000001 0 1.17847480000000004 0.065500929999999999 0 1.1522228000000001 0.061876255999999998 0 1.1984937 0.059589453000000001 0 1.15209169999999994 0.065108150000000004 0 1.17958579999999991 0.068905324000000004 0 1.2001040999999999 0.063883506000000007 0 1.18614639999999993 -0.13203806000000001 0 1.1700531999999999 -0.14150803000000001 0 1.17848290000000011 -0.12246592000000001 0 1.22166810000000003 0.11546043 0 1.21631029999999996 0.087878123000000002 0 1.21348640000000008 0.084028809999999995 0.0031551122999999999 1.19437860000000007 -0.071615465000000003 -0.0017439127 1.2235590999999999 -0.0074718646000000001 0 1.21771089999999993 0.039305668000000002 0 1.2173096000000001 0.0076679299000000003 0 1.20604779999999989 -0.048232730000000001 0 1.21945909999999991 0.048772599999999999 0 1.20821149999999999 -0.1062785 0.00039178132999999999 1.2119548 -0.12517902 0 1.22468949999999999 -0.18595110000000001 0 1.21475339999999998 -0.16144987999999999 0 1.21621920000000006 -0.24801"
		+ "929 0 1.2263014000000001 -0.24671133000000001 0 1.22096460000000007 -0.19953986000000001 0 1.20548670000000002 -0.22160044000000001 0 1.20419929999999997 -0.24684181999999999 0 1.23561570000000009 0.11546043 0 1.230258 0.087878123000000002 0 1.22738220000000009 0.084028809999999995 -0.0054981112 1.15866720000000001 -0.054656706999999999 -0.0066601038 1.21715780000000007 -0.00026952644 0 1.23165820000000004 0.039305668000000002 0 1.23125719999999994 0.0076679299000000003 0 1.21999539999999995 -0.048232730000000001 0 1.23340640000000001 0.048772599999999999 0 1.22215910000000005 -0.1062785 0.00038409232999999998 1.21092179999999994 -0.12668757 0 1.24057970000000006 -0.18436772000000001 0 1.2287011000000001 -0.16144987999999999 0 1.24072910000000003 -0.23123513000000001 0 1.23491189999999995 -0.19953986000000001 0 1.21532569999999995 -0.25737264999999998 0 1.21636530000000009 -0.27304918 0 1.24330190000000007 -0.046755354999999998 0 1.2572973999999999 -0.065558791000000005 0 1.26000240000000008 -0.03558274399999"
		+ "9999 0 1.26017240000000008 0.0038458441999999998 0 1.2539286999999999 -0.078240998000000006 0 1.25898350000000003 -0.014377078999999999 0 1.26559939999999993 0.046583976999999999 0 1.26155090000000003 0.044911157 0 1.26078519999999994 0.032317000999999998 0 1.26091730000000002 0.081687480000000007 0 1.26425309999999991 0.092798874000000003 0 1.26112409999999997 0.078410572999999997 0 1.24676480000000001 -0.10976356 0 1.25724919999999996 -0.12213917000000001 0 1.25756369999999995 -0.13165194999999999 0 1.26287109999999991 -0.18652652 0 1.25947439999999999 -0.18244005999999999 0 1.24614139999999995 -0.22524527 0 1.23024130000000009 -0.27186434999999998 0 1.22420630000000008 -0.22386213999999999 0 1.22128159999999997 -0.27082703000000002 0 1.26430010000000004 -0.25276082999999999 0 1.26383840000000003 -0.23137102000000001 0 1.26447430000000005 -0.23831645000000001 0 1.26478979999999996 -0.26185419999999998 0 1.26685880000000006 -0.26496813000000002 0 1.246524 -0.28752717 0 1.23649 -0.29195291000000001 0 1.229081"
		+ "4000000001 -0.32444300999999998 0 1.24150819999999995 -0.34775651000000002 0 1.24352719999999994 -0.37317308999999999 0 1.24440119999999999 -0.39840817000000001 0 1.24659980000000004 -0.41704049999999998 0 1.233252 -0.32231721000000002 0 1.24267259999999991 -0.34732708000000001 0 1.2437859 -0.37260981999999998 0 1.24462319999999993 -0.39755618999999998 0 1.24674440000000009 -0.41573513000000001 0 1.26391640000000005 -0.31535985999999999 0 1.26895150000000001 -0.34942635999999999 0 1.26836609999999994 -0.34887695000000002 0 1.26218549999999996 -0.31876555000000001 0 1.26783350000000006 -0.37268152999999998 0 1.26736819999999994 -0.37233132000000002 0 1.2676092000000001 -0.39368248 0 1.26715420000000001 -0.39297345 0 1.2646177999999999 -0.41291189 0 1.26427650000000003 -0.41176844000000001 0 1.23664090000000004 -0.32161793 0 1.24561539999999993 -0.33181273999999999 0 1.247015 -0.34569540999999998 0 1.24785269999999993 -0.36161601999999998 0 1.24955529999999992 -0.37403863999999998 0 1.24521579999999998 -0.31786"
		+ "873999999998 0 1.24595879999999992 -0.33236506999999998 0 1.24694140000000009 -0.3462131 0 1.24780829999999998 -0.36178707999999998 0 1.2495387 -0.37412983 0 1.26102720000000001 -0.32006603 0 1.26624120000000007 -0.33234149000000002 0 1.2661678999999999 -0.33292760999999998 0 1.2612175000000001 -0.31636091999999999 0 1.26586249999999989 -0.34524715 0 1.26566109999999998 -0.34564223999999999 0 1.26587880000000008 -0.35854596 0 1.2657216 -0.35854723999999999 0 1.26361020000000002 -0.37149090000000001 0 1.26352390000000003 -0.37148711000000001 0 1.24286249999999998 -0.33575340999999997 0 1.24404610000000004 -0.35751143000000002 0 1.24485519999999994 -0.38437334000000001 0 1.24690680000000009 -0.40221312999999997 0 1.24313340000000006 -0.33745631999999998 0 1.2443055999999999 -0.35815184999999999 0 1.24511459999999996 -0.38372933999999997 0 1.247061 -0.40123487000000002 0 1.2677851 -0.33690556999999999 0 1.26694609999999996 -0.33871076 0 1.26700349999999995 -0.35711261999999999 0 1.26634540000000007 -0.3577354300"
		+ "0000002 0 1.26678310000000005 -0.37945843000000001 0 1.2661829 -0.37927203999999998 0 1.26394380000000006 -0.39836505 0 1.2635421 -0.39757627000000001 0 1.25195940000000006 -0.328877 0 1.25347910000000007 -0.33743595999999998 0 1.2541789000000001 -0.34661206999999999 0 1.25548149999999992 -0.35387203 0 1.24806609999999996 -0.30940664000000001 0 1.25233789999999989 -0.32886878000000003 0 1.2534441999999999 -0.33764082000000001 0 1.25415340000000008 -0.34679514 0 1.25546129999999989 -0.35402748000000001 0 1.2670169 -0.32903409 0 1.26688690000000004 -0.32846037 0 1.2628524000000001 -0.30695792999999999 0 1.26686640000000006 -0.33710441000000002 0 1.26684379999999996 -0.33731148 0 1.26697349999999997 -0.34474423999999998 0 1.26695570000000002 -0.34495121000000001 0 1.26548850000000002 -0.35223623999999998 0 1.26547070000000006 -0.35241159999999999 0 1.263412 -0.31125185 0 1.26816759999999995 -0.34423351000000002 0 1.26829220000000009 -0.34400608999999999 0 1.26684869999999994 -0.36395698999999998 0 1.266915199999"
		+ "99991 -0.36367640000000001 0 1.26666150000000011 -0.38178286 0 1.2667001 -0.38150247999999998 0 1.26328949999999995 -0.39826467999999998 0 1.26330079999999989 -0.39802754000000001 0 1.230904 -0.31636521000000001 0 1.23615629999999999 -0.34301146999999998 0 1.23856229999999989 -0.36438106999999997 0 1.2396163 -0.38575068000000001 0 1.24217679999999997 -0.40167891999999999 0 1.23517420000000011 -0.34295418999999999 0 1.23852370000000001 -0.36410769999999998 0 1.23967680000000002 -0.38545584999999999 0 1.24220379999999997 -0.40143445 0 1.26557539999999991 -0.29475330999999999"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[332:497]" 
		(" 0 1.26740910000000007 -0.29196446999999998 0 1.22923460000000007 -0.29240927 0 1.22445690000000007 -0.29026347000000002 0.0052447318999999997 1.25076769999999993 -0.26724362000000002 0 1.2354871999999999 -0.27186859000000002 0 1.22018460000000006 -0.28644483999999998 0 1.26741389999999998 -0.28591393999999998 0 1.265323 -0.29239425000000002 0 1.24021540000000008 -0.26442336999999999 0 1.2561450999999999 -0.063763157000000001 0 1.25724919999999996 -0.12213917000000001 0 1.25947439999999999 -0.18244005999999999 0 1.26850039999999997 -0.26676541999999998 0 1.25724919999999996 -0.12213917000000001 0 1.25947439999999999 -0.18244005999999999 0 1.26648739999999993 -0.23898932000000001 0 1.2666731 -0.23911436999999999 0 1.24960549999999992 -0.17236538000000001 0 1.25420259999999995 -0.22032463999999999 0 1.26005640000000008 -0.24273525000000001 0 1.26492690000000008 -0.27789950000000002 0 1.25944750000000005 -0.024027716000000001 0 1.26008729999999991 -0.015868466000000001 0 1.256721 -0.064660989000000002 0 0 -0.069"
		+ "905466999999999 0 0 -0.050598300999999998 0 0 0.30240515000000001 0 1.0430813000000001e-07 -0.0038332478 0 5.9604644999999993e-08 -0.057583321 0 -6.3329935000000001e-08 0.21494915000000001 0 -6.7055224999999996e-08 0.090761095 0 0.029711722999999999 0.10726392 0 2.0861626000000001e-07 -0.030410197 0 2.3841858000000002e-07 0.0077810976999999996 0 1.4901161e-07 0.32839170000000001 0 3.8743018999999997e-07 0.21684887 0 5.9604644999999993e-08 0.36806315000000001 0 -1.1920929000000001e-07 0.34722477000000002 0 -1.4901161000000001e-08 0.34004625999999999 0 9.1269612000000005e-08 0.37586033000000002 -0.0016895161000000001 0.034618348 0.11172471 0 4.4703483999999995e-08 -0.046569659999999999 0 -4.4703483999999995e-08 0.34847823 0 0 0.37690942999999999 0 1.4901161000000001e-08 0.30947353999999999 0 -1.0430813000000001e-07 -0.12414923 0 1.2293457999999999e-07 -0.052979129999999999 0 0 -0.12224065000000001 0 -1.7881393000000001e-07 -0.1113854 3.7252903000000002e-09 -2.9802322000000001e-08 0.078529395000000002 0 6.053596"
		+ "6999999993e-08 0.043790284999999998 -1.3038516e-08 8.3353370000000011e-08 0.062229197 -3.7252903000000002e-09 -4.4703483999999995e-08 0.082425490000000004 -3.7252903000000002e-09 -1.0430813000000001e-07 0.0053017791 -3.7252903000000002e-09 -8.9406967000000001e-08 0.020421064999999999 -7.4505806000000003e-09 3.7252903000000002e-08 0.042135949999999998 -1.8626450999999999e-09 1.4901161000000001e-08 0.013254914 1.8626450999999999e-09 0 -0.050860203999999999 0 2.9802322000000001e-08 -0.12149965 1.8626450999999999e-09 1.4901161e-07 -0.043575666999999998 2.7939677000000001e-09 -7.6368451000000007e-08 -0.037983733999999998 -2.3283064000000002e-10 -1.4901161000000001e-08 -0.076241679000000007 0 5.9604644999999993e-08 0.12183738 -1.3969838999999999e-09 7.4505806000000003e-08 0.093072228000000007 9.3132257000000002e-10 -5.9604644999999993e-08 0.16127136 0 0 -0.11379533 0 2.9802322000000001e-08 -0.10169715 0 1.3411044999999999e-07 0.029519872999999999 0 2.2351741999999999e-07 -0.086618364000000003 9.3132257000000002e-10"
		+ " 1.4901161000000001e-08 0.25452291999999999 4.6566128999999998e-09 -4.4703483999999995e-08 0.095993906000000004 0 1.0430813000000001e-07 0.31667018000000002 0 1.1175871e-07 -0.05128216 0 4.4703483999999995e-08 -0.10891607 -1.8626450999999999e-09 -8.0093741000000003e-08 -0.016161776999999999 -4.6566128999999998e-09 -4.4703483999999995e-08 -0.029975379 0 8.9406967000000001e-08 -0.034860997999999997 -2.3283064000000002e-10 -2.9802322000000001e-08 0.30123082000000001 0 2.6077031999999999e-08 0.083174690999999995 0 0 -0.097710675999999996 0 1.4901161000000001e-08 -0.042258993000000002 9.3132257000000002e-10 -5.9604644999999993e-08 0.021945313000000001 -1.8626450999999999e-09 4.4703483999999995e-08 0.070179507000000002 1.8626450999999999e-09 -4.4703483999999995e-08 0.12390673000000001 -9.3132257000000002e-10 0 0.15868767 -1.8626450999999999e-09 8.9406967000000001e-08 0.17876011 2.7939677000000001e-09 1.937151e-07 0.20647994 -4.3420775999999997e-05 0.0081816018000000004 0.21272336 0 4.8428773999999997e-08 -0.0583744"
		+ "87000000003 0 -1.1920929000000001e-07 -0.065852701999999999 0 -8.9406967000000001e-08 -0.075572334000000005 0 2.7474016e-08 -0.077374496000000001 0 -5.9604644999999993e-08 -0.089002721000000007 0 1.4901161e-07 -0.097921497999999996 0 2.9802322000000001e-08 -0.033551507000000001 0 -1.1920929000000001e-07 0.35383724999999999 0 2.9802322000000001e-08 0.39106834000000001 0 -2.9802322000000001e-08 0.40067365999999999 0 4.0978193000000003e-08 0.32844251000000002 0 1.6391277000000001e-07 0.21922015 0 2.3841858000000002e-07 0.10811169 0 1.4901161e-07 0.0070149171999999999 0 1.7136335e-07 -0.041770994999999998 0 2.9802322000000001e-08 -0.060130681999999998 0 -5.9604644999999993e-08 -0.069291770000000003 0 0 -0.074526042000000001 0 2.9802322000000001e-08 -0.080331220999999994 0 0 0.34410300999999999 0 0.0086307228000000007 0.26719576 -0.0038808936 -0.055780396000000003 0.070521206000000003 9.3132257000000002e-10 2.2351741999999998e-08 0.083669141000000002 -3.7252903000000002e-09 -4.4703483999999995e-08 0.06226257200000"
		+ "0002 0 1.1175871e-07 0.042565577 -3.7252903000000002e-09 8.1956386999999997e-08 0.024213379 -2.2351741999999998e-08 -7.4505806000000003e-09 0.012699729999999999 -7.4505806000000003e-09 -2.2351741999999998e-08 -0.00056693290000000001 -1.8626450999999999e-09 -2.2351741999999998e-08 0.075331993 0 2.1600163999999998e-05 0.27343357000000001 0 0.004597187 -0.045328271000000003 0 0.0030223727 -0.049240693000000002 1.8626450999999999e-09 5.2154063999999999e-08 -0.018961832000000001 0 0.00021896884 0.28907242 0 -2.9802322000000001e-08 0.38901931000000001 0 3.5390258000000004e-08 0.37822410000000001 0 2.9802322000000001e-08 0.35246485 -4.6566128999999998e-10 5.9604644999999993e-08 0.31635961000000001 -1.8626450999999999e-09 7.4505806000000003e-08 0.20731458 -5.5879354000000002e-09 1.4901161000000001e-08 0.098780558000000004 0.0045779608000000001 -0.0085945055000000003 0.083549394999999999 0 -0.026069294999999999 0.037450711999999997 0 -0.036282427999999999 0.038079131000000002 0 -0.036604282000000002 0.0296824429999999"
		+ "99 0 -0.033605720999999998 0.028226116999999998 0 -0.025396002000000001 0.020567045999999999 0 -0.026082642 0.022547621 0 -0.044022825000000002 0.040272708999999997 0 -0.043814272000000001 0.030498732000000001 0 -0.076167285000000001 0.065868959000000005 0 -0.054235159999999998 0.053204425 0 -0.046227045000000001 0.054589118999999998 0 -0.058505423000000001 0.062567830000000005 0 -0.063255860999999997 0.031184376999999999 0 -0.046181172 0.04753723 0 -0.070575981999999995 0.040776826000000002 0 -0.029909083999999999 0.046970553999999998 0 -0.038722648999999998 0.047056480999999997 0 -0.041340582000000001 0.065712504000000005 0 -0.046470940000000002 0.063855029999999993 0 -0.038713380999999998 0.055629893999999999 0 -0.02916649 0.056527037000000002 0 -0.056061092999999999 0.08209458 0 -0.058597296 0.079910151999999998 0 -0.050449234000000003 0.072211333000000003 0 -0.045623920999999998 0.074564770000000002 0 -0.067186095000000001 0.074207685999999995 0 -0.060846935999999997 0.068844675999999994 0 -0.053112224 0"
		+ ".021861255 0 -0.053093812999999997 0.016492156000000001 0 -0.033973380999999997 0.030150300000000001 0 -0.0025648549 0.025931174000000001 0 -0.034652188 0.013109941999999999 0 -0.034619179 0.017129879000000001 0 -0.048409645000000001 0.012979508000000001 0 -0.051879596 0.0093000066000000006 0 -0.035776939000000001 0.0059739524000000004 0 -0.048966058 0.086711988000000004"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[498:663]" 
		(" 0 -0.045470778000000003 0.084181927000000004 0 -0.05092153 0.086445794000000006 0 -0.049063124 0.0019160238 0 -0.049589652999999997 0.0063320985000000002 0 -0.030166848 -0.0029988822000000001 0 -0.038368526999999999 0.0085413354000000007 0 -0.0054031605999999999 0.017886491000000001 0 -0.0063910455999999999 0.020079296 0 -0.010434284 0.015771897999999999 0 -0.011867623000000001 0.0082012982999999998 0 0.023042455 0.028243892 0 0.029059742 0.028521102 0 0.027325815 0.037390239999999998 0 0.018838379999999998 0.037339671999999997 0 0.014953658 0.020551916 0 0.014677641 0.022290172 0 0.027677875000000001 0.028559344 0 0.035397690000000002 0.037513904000000001 0 0.011216179999999999 0.018546383999999999 0 0.036133631999999999 0.044772390000000002 0 0.028766503999999998 0.033508476000000002 0 0.048845689999999997 0.033744628999999998 0 0.030803746999999999 0.064036659999999995 0 0.037333793999999997 0.054279562000000003 0 0.034637361999999998 0.046882343 0 0.030152946999999999 0.046917669000000002 0 0.03915082699"
		+ "9999999 0.046014063000000001 0 0.01543568 0.056491785000000003 0 0.022593623 0.055698014999999997 0 0.028197017000000001 0.064092210999999996 0 0.016838733000000002 0.065657041999999999 0 0.036416586000000001 0.054115567000000003 0 0.033031866 0.062661155999999996 0 -0.0080145365000000007 0.082013964999999994 0 0.0067046294000000003 0.078773484000000005 0 -0.0052677145999999999 0.084193505000000002 0 -0.016711317 0.086526558000000003 0 -0.036016878000000002 0.088318437 0 -0.027850671 0.088959590000000005 0 -0.021627303 0.087192819000000005 0 0.018438863 0.078700192000000002 0 0.021108557 0.073064476000000003 0 -0.0025580258000000001 0.014667510999999999 0 0.020355588000000001 0.021009715000000002 0 -0.0078076109999999999 0.0070062364 0 0.011777387 0.010028857 0 0.0098960631999999993 0.072390578999999997 0 0.024841110999999999 0.069185338999999998 0 -0.0046781371000000002 0.074542156999999998 0 -0.010795895 -0.00081575004000000002 0 0.0043723592999999998 0.00060554320000000001 0 0.00050833623000000002 0.006104"
		+ "3827 0 -0.045785832999999998 -0.0074120588000000003 0 -0.052258074000000002 -0.0043615703 0 -0.044892638999999998 -0.013815335 0 -0.049317896 -0.010695612 0 -0.044598236999999999 -0.020600257 0 -0.051072794999999997 -0.016487740000000001 0 -0.039983835000000002 -0.026694949999999999 0 -0.046889475999999999 -0.022340359000000001 0 -0.020944201999999999 0.00048954027999999997 0 -0.0054555567999999997 -0.00063688494000000003 0 -0.021854051999999999 -0.0062555186 0 -0.0058952746999999996 -0.0075917462999999996 0 -0.025681310999999998 -0.012008156000000001 0 -0.0086000421999999997 -0.014258252000000001 0 -0.027378225999999999 -0.018898688 0 -0.015439224 -0.022389197999999999 0 -0.042203854999999998 -0.0011688600000000001 0 -0.039502627999999998 -0.0077062976000000002 0 -0.042200856000000002 -0.013368456000000001 0 -0.039365467000000001 -0.021165170000000001 0 -0.031307320999999999 -0.0084680840000000007 0 -0.031101771 -0.015007223 0 -0.029635807 -0.022445575999999998 0 -0.029173325999999999 -0.027231742 0 -0.01403"
		+ "2103000000001 -0.0068962648999999999 0 -0.013803174 -0.01347604 0 -0.012629197 -0.020976106000000001 0 -0.017137955999999999 -0.026987363 0 -0.00024396678999999999 -0.0038754639999999999 0 -0.0016857644999999999 -0.010554258 0 -0.0023217508999999999 -0.017645952999999999 0 -0.008409705 -0.023586838999999998 0 -0.028030752999999999 -0.026552444000000001 0 -0.0018710063 0.039282851000000001 0 -0.021477263 0.040890731 0 -0.019736502 0.042192977 0 -7.0438509000000005e-05 0.039989717000000001 0 -0.0013005133 0.03979034 0 -0.021590565999999999 0.042021424000000002 0 -0.0017127696 0.040108219000000001 0 -0.020010178999999999 0.042243614999999998 0 -0.0025831447000000001 0.041037031000000002 0 -0.019884206000000001 0.042887181000000003 0 -0.0027765834000000001 0.040734119999999999 0 -0.018508186999999999 0.042669951999999997 0 -0.0029768594999999998 0.041095141000000002 0 -0.01832255 0.042856789999999999 0 -0.0028506967 0.042717874000000003 0 -0.014782234999999999 0.043664433000000002 0 0.019993251 0.040576529 0 0.02"
		+ "0430243000000001 0.041801779999999997 0 0.019082236999999998 0.041627697999999998 0 0.016843369 0.041870064999999998 0 0.014082468000000001 0.042558989999999998 0 0.012276079000000001 0.042324290000000001 0 0.010898958 0.042536281000000002 0 0.0079084941999999995 0.043454963999999999 0 0.028202917000000001 0.046976237999999997 0 0.027465864999999999 0.046998378 0 0.026097671999999999 0.047021143000000001 0 0.023218691 0.047028727999999999 0 0.019778989 0.047038748999999998 0 0.017450264 0.047046288999999998 0 0.015320624 0.047056506999999997 0 0.010091790999999999 0.047064035999999997 0 0.018931624000000001 0.053384040000000001 0 0.020255639999999998 0.052207567000000003 0 0.019146514999999999 0.052432123999999997 0 0.016860552000000001 0.052192435000000002 0 0.014072915 0.051515941000000003 0 0.012275885 0.051768407000000002 0 0.010899213 0.05157664 0 0.0079084941999999995 0.050668009 0 -0.0029223713000000001 0.054730397 0 -0.00054655019999999999 0.054029711000000001 0 -0.0013271604000000001 0.05424931599999"
		+ "9999 0 -0.001712224 0.053946421000000001 0 -0.0025843985000000001 0.053035396999999998 0 -0.0027765834000000001 0.053355909999999999 0 -0.0029785891999999999 0.053015206000000002 0 -0.0028517973000000002 0.051407571999999999 0 -0.022444852000000001 0.053120870000000001 0 -0.019900186 0.051831461000000002 0 -0.021606126999999999 0.052015763 0 -0.020011436000000001 0.051811314999999997 0 -0.019881480999999999 0.051187914000000001 0 -0.018509156999999998 0.051422655999999997 0 -0.018324465000000002 0.051251061000000001 0 -0.014784141000000001 0.050458662000000001 0 -0.027381099999999998 0.046999819999999998 0 -0.026424704 0.047010940000000001 0 -0.028422663000000001 0.047021158 0 -0.026192255000000001 0.047028735000000002 0 -0.025790629999999998 0.047041329999999999 0 -0.023974289999999999 0.047046262999999998 0 -0.023231643999999999 0.047051370000000002 0 -0.017178351000000001 0.047064051000000003 0 -0.0027869549000000002 0.047066498999999998 0 -0.032487716999999999 0.077796801999999998 0 -0.047596328 0.0791155"
		+ "84000000003 0 -0.048179775000000001 0.081630311999999997 0 -0.032824498000000001 0.079856074999999999 0 -0.034265219999999999 0.081615156999999994 0 -0.049647335000000001 0.083215229000000002 0 -0.034484845 0.083376787999999993 0 -0.048390853999999997 0.084785074000000002 0 -0.035063375000000001 0.085627950999999994 0 -0.048217755000000001 0.086995944000000006 0 -0.035127568999999997 0.086713225000000005 0 -0.047125917000000003 0.088091223999999996 0 -0.035183883999999999 0.088230043999999994 0 -0.046934929 0.089348122000000002 0 -0.035009912999999997 0.090645395000000004 0 -0.044181995000000002 0.090965881999999998"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[664:829]" 
		(" 0 -0.014794485 0.078680186999999999 0 -0.017793695000000002 0.081072546999999995 0 -0.018811112000000001 0.082970418000000004 0 -0.020388599 0.084797733 0 -0.022377528000000001 0.086710803000000003 0 -0.023634790999999999 0.087904475999999995 0 -0.024561363999999999 0.089401037000000003 0 -0.026792205999999999 0.091059253000000007 0 -0.011376333000000001 0.083271339999999999 0 -0.012372838000000001 0.084810181999999998 0 -0.013519233 0.086894928999999996 0 -0.015545295000000001 0.088588439000000005 0 -0.018030972999999999 0.089969039000000001 0 -0.019691192999999999 0.091367087999999999 0 -0.021167669 0.092765383000000007 0 -0.025076132000000001 0.093921362999999994 0 -0.017688435999999998 0.087227091000000007 0 -0.017976239000000001 0.088601016000000005 0 -0.018755712000000001 0.090809308000000005 0 -0.020360485000000001 0.092303528999999995 0 -0.022379975999999999 0.093237422 0 -0.023627156 0.094804636999999997 0 -0.024560736 0.096016161000000003 0 -0.026771478000000001 0.096351795000000004 0 -0.034071483 "
		+ "0.088734776000000001 0 -0.033496272000000001 0.090024493999999997 0 -0.034255939999999999 0.092101611 0 -0.034412097000000003 0.093436718000000002 0 -0.03471639 0.094373061999999994 0 -0.035037435999999998 0.095935293000000005 0 -0.035165044999999999 0.096957504999999999 0 -0.034990892000000003 0.097018145 0 -0.048913084000000003 0.087212554999999997 0 -0.048317559000000003 0.088606112000000001 0 -0.049602725 0.090461141999999994 0 -0.048034143000000001 0.091738134999999998 0 -0.046298850000000003 0.093050412999999998 0 -0.046767347000000001 0.094483986000000006 0 -0.046897147 0.095490977000000005 0 -0.044145404999999999 0.095950446999999994 0 -0.053944106999999998 0.083554581000000003 0 -0.053315929999999997 0.085153497999999994 0 -0.054776281000000003 0.086836986000000005 0 -0.053013694 0.088222489000000001 0 -0.052380430999999998 0.090019360000000007 0 -0.051206857000000001 0.091278738999999998 0 -0.050657816000000001 0.092384181999999995 0 -0.045979804999999999 0.093620956000000005 0 -0.034915834999999999"
		+ " 0.094173736999999993 0 -0.011076288 0.059168048000000001 0 -0.030688988 0.060807253999999998 0 -0.031164457999999999 0.062969193000000007 0 -0.011666275 0.060798618999999998 0 -0.013700955000000001 0.061707221 0 -0.033063699000000002 0.063807055000000001 0 -0.014031827 0.062898383000000002 0 -0.031523068000000001 0.064831734000000002 0 -0.014801869 0.064677744999999995 0 -0.031339436999999998 0.066441900999999998 0 -0.01492046 0.065142140000000001 0 -0.029990854000000001 0.066956668999999996 0 -0.015058073 0.066199593000000001 0 -0.029762771 0.067776992999999994 0 -0.01488364 0.068440765000000001 0 -0.026350584 0.069129780000000002 0 0.0090775322000000002 0.060395338 0 0.0070855971000000004 0.062439095 0 0.0057367566000000002 0.063451119 0 0.0036900633 0.064639948000000003 0 0.0011107681000000001 0.066103779000000001 0 -0.00052009278000000002 0.066669098999999996 0 -0.0017582251 0.067633166999999994 0 -0.0045758960999999999 0.069069206999999994 0 0.013725251000000001 0.066303424999999999 0 0.012747279 0.0673"
		+ "25279000000002 0 0.012403119000000001 0.068554342000000004 0 0.0097631821000000001 0.069541252999999997 0 0.0065588113 0.070341237000000001 0 0.0044034664000000001 0.071151346000000004 0 0.0024874501 0.071956486 0 -0.0024750041999999999 0.072620272999999999 0 0.0019547762000000002 0.072173460999999994 0 0.0040353206000000004 0.072249278 0 0.0057712993999999998 0.073655128 0 0.0036805371999999999 0.074397041999999997 0 0.0011018951999999999 0.074581198000000001 0 -0.00052981019999999998 0.075615950000000001 0 -0.0017681696 0.076211556999999999 0 -0.0045838105000000004 0.075921312000000005 0 -0.019715756000000001 0.073602638999999997 0 -0.016065761000000001 0.074051209000000007 0 -0.013728228 0.075356081000000005 0 -0.014031827 0.075969294000000007 0 -0.014802416000000001 0.076037525999999994 0 -0.014920651 0.077105156999999994 0 -0.015059705 0.077511496999999999 0 -0.014883908 0.076691173000000001 0 -0.036903343999999998 0.072036772999999998 0 -0.034166791000000002 0.072062500000000002 0 -0.033044957 0.0732384"
		+ "92000000002 0 -0.031494952999999999 0.073872060000000003 0 -0.031320873999999999 0.074298589999999998 0 -0.029973133999999999 0.075250089000000006 0 -0.029754598 0.075734667000000006 0 -0.026340387999999999 0.075580685999999994 0 -0.039346471000000001 0.066476159000000007 0 -0.038722648999999998 0.067534730000000001 0 -0.03955736 0.068518937000000002 0 -0.037402149000000003 0.069329224999999994 0 -0.036978438000000002 0.070374100999999994 0 -0.035210416000000001 0.071100867999999998 0 -0.034467127 0.071739397999999996 0 -0.028634007999999999 0.072448633999999998 0 -0.014819601 0.072766549999999999 0 -0.0057871327999999998 0.020492864999999999 0 -0.025085851999999999 0.022592882000000002 0 -0.024688596 0.022032769000000001 0 -0.0055462233999999996 0.020079250999999999 0 -0.0072444928999999998 0.018771982 0 -0.026589611999999999 0.020889409000000001 0 -0.0076014409 0.018171278999999999 0 -0.025057481999999999 0.020268557999999999 0 -0.0083897971000000005 0.018123331999999999 0 -0.024908957999999998 0.019859787 "
		+ "0 -0.0085462099000000007 0.017070917000000001 0 -0.023580027999999999 0.018923336999999998 0 -0.0087017445000000006 0.016679741000000001 0 -0.023387965 0.018448817999999999 0 -0.0085557718000000005 0.01751256 0 -0.019993251 0.018617992999999999 0 -0.025205471 0.033348917999999998 0 -0.0060514402999999996 0.034888009999999997 0 -0.0058226021999999997 0.033304124999999997 0 -0.024861870000000001 0.031138694000000001 0 -0.026607517000000001 0.030318418999999999 0 -0.0072610373999999998 0.032418255 0 -0.025065130000000001 0.029306329999999998 0 -0.0075927232000000001 0.031244641 0 -0.024927527000000001 0.027711263 0 -0.0083892271000000004 0.029475431999999999 0 -0.023588333 0.027211538 0 -0.0085371183000000003 0.029023713999999999 0 -0.023395332000000001 0.026406476000000002 0 -0.0087017445000000006 0.027983909000000001 0 -0.019993251 0.025063823999999998 0 -0.0085557718000000005 0.025757830999999998 0 -0.031885467000000001 0.027451765 0 -0.031202091000000001 0.026565563 0 -0.033092726000000003 0.0256038999999999"
		+ "99 0 -0.030964825000000001 0.024808835000000001 0 -0.030559445000000001 0.023784283999999999 0 -0.028806251000000001 0.023072485 0 -0.028092605999999999 0.022446580000000001 0 -0.022296302 0.021750068000000001 0 0.01383009 0.022389624 0 0.013494778000000001 0.021850972 0 0.012173399 0.020495699999999999 0 0.010091790999999999 0.019751225000000001 0 0.0075158737999999996 0.019574488000000001 0 0.0058367927999999998 0.018562432 0 0.0045693432999999997 0.017981995000000001 0 0.0017552486 0.018279791 0 0.020943100999999999 0.027597744 0 0.020108767 0.026762474000000001 0 0.018869958999999999 0.025578743000000001 0 0.016192089999999999 0.024601923000000001"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[830:995]" 
		(" 0 0.012973198999999999 0.023814548000000001 0 0.010789059 0.023022088999999999 0 0.0088251578000000004 0.022237198 0 0.0038551316000000001 0.021583484 0 0.014930027 0.033687543 0 0.013376987999999999 0.031656176000000001 0 0.012276324 0.03069446 0 0.010138721999999999 0.029503221 0 0.0075325319000000002 0.028049523 0 0.0058626206999999996 0.027504409 0 0.0045982567 0.026552835 0 0.0017637117000000001 0.025129544 0 -0.0084823760999999994 0.021442154000000001 0 -0.0066275023999999997 0.037415449000000003 0 -0.0091974922000000008 0.056581419000000001 0 -0.031348065000000001 0.074783109 0 -0.044998038999999997 0.056836627000000001 0 -0.040303978999999997 0.069677486999999996 0 -0.038940117000000003 0.039191841999999998 0 0.03918485 0.067259513000000007 0 0.055169977000000002 0.058046088000000003 0 0.062242328999999999 0.043094373999999998 0 -0.0089813116999999994 0.074667625000000001 -0.049995868999999998 -0.015857034999999998 0.0057260905999999999 -0.051224574000000002 -0.011550648 0.0084207701000000006 -0.0506"
		+ "27395999999998 -0.00027097406999999999 -0.013390503999999999 -0.060136958999999997 -0.0012745459000000001 0.0045725213999999997 -0.055251202999999999 -0.010367285 -3.8794824000000004e-06 -0.050089829000000002 -0.0081760697 -0.022068425999999999 -0.058606140000000001 0.0077871764 0.0035289166999999998 -0.067908547999999999 0.010212465 0.0083540082000000005 -0.068993762 0.0084235659000000008 0.0074118637000000001 -0.05524192 0.0048828819000000002 -0.0040206872000000003 -0.049922131000000002 -0.018461799000000001 0.00066942721999999999 -0.074921839000000004 -0.00013850873999999999 0.012352352 -0.075035459999999998 -0.00010460335 0.013822475000000001 -0.066439047000000001 -0.010741313000000001 0.010842324 -0.066630079999999994 -0.0092788952999999993 0.0097756274000000004 -0.067975967999999998 -0.0016573963999999999 0.010220366999999999 -0.064436308999999997 -0.0074324556999999999 0.0094901890999999992 -0.064188740999999994 0.0047465646999999998 0.0067477641000000003 -0.068106122000000005 0.0027462125000000002 0.0"
		+ "097609535000000008 -0.055334045999999998 0.0028618861000000002 -0.0015995151 -0.075306967000000002 0.0063903242999999998 0.012605359 -0.074631706000000006 0.0049958796999999997 0.011202449999999999 -0.064772956000000007 0.0084987021999999995 0.0086496527999999993 -0.070430255999999997 0.0054270211000000002 0.012169841000000001 -0.058249733999999997 -0.016901943999999999 0.0070354346999999999 -0.055966333 -0.015661569 0.0071071846999999997 -0.052746214 -0.017019171 -0.0011493531999999999 -0.059661604 -0.015394554 0.0055253011999999999 -0.070615828000000005 0.00011374816999999999 0.013261653 -0.062858224000000004 -0.0094086871999999998 0.010541468999999999 -0.054432689999999999 -0.0010131446000000001 0.0077323619999999996 -0.054550141000000003 -0.013289707 0.0022751424000000001 -0.059219681000000003 0.0076149217999999996 0.0068797314999999998 -0.042797430999999997 -0.015539910000000001 -0.01240168 -0.048195921000000003 0.0018242483 -0.028967611000000001 -0.043359532999999999 -0.0084078972999999998 -0.0362999479"
		+ "99999999 0 0.0075279665000000003 -0.28850346999999998 0 -0.0095808338000000007 -0.32293007000000001 0.00074358628000000004 -0.035614303999999999 -0.25401264000000001 0.00063998170999999995 -0.041001778000000003 -0.24867180999999999 0 0.032243986000000002 -0.26078349000000001 0.0022271794999999999 -0.0086326887999999997 -0.34528276000000002 0 -0.017468010999999999 -0.30483574000000002 -2.8199955999999998e-06 -0.01937639 -0.30273145000000001 2.9884892000000001e-05 -0.022955245999999999 -0.29853719000000001 0 -0.018252272 -0.16745187 0.0019414797000000001 -0.032381009000000002 -0.052299932 -0.00025057908999999998 -0.036275311999999997 -0.023766941999999999 0.00065614836000000003 -0.042527579000000003 -0.22999892999999999 0 0.052429496999999999 -0.11674719 0 0.00092768652000000003 0.1022402 0 0.017560314 0.12575328 0 0.033824433000000001 0.10874364 0 0.045837826999999998 0.054629665000000001 0 0.051419291999999998 0.019729501999999999 0 0.057810631000000001 0.019876980999999998 0 0.042656947000000001 -0.197382489"
		+ "99999999 0 -0.011419307 -0.33080201999999997 0 -0.044563870999999998 -0.18518842999999999 0 -0.043805607000000003 -0.14933261 0 -0.044512472999999997 -0.16748889 0 -0.024219975000000001 -0.29525992000000001 -0.00060310506000000002 -0.032258141999999997 -0.27680128999999998 0 0.020847086000000001 -0.28535991999999999 0 0.010839283999999999 -0.29021052000000003 0 -0.0041309763000000003 -0.30009996999999999 0 -0.026526311 -0.28778625000000002 0 -0.019435854999999998 -0.21034070999999999 0 -0.030723441000000001 -0.12790132000000001 0 -0.023833976999999999 -0.25228929999999999 0 -0.045415033 -0.20434353999999999 0.00042195707999999999 -0.015732991000000002 -0.33726667999999999 -0.00011602033 -0.020892206999999999 -0.30062025999999997 1.1241912999999999e-05 -0.035349420999999999 -0.26947167999999999 0 -0.017982364000000001 -0.30115879000000001 0 0.00037418716000000001 -0.28604087 0 0.0014885658999999999 -0.28109132999999997 0 0.0027612939 -0.2815609 0 0.0039897411999999998 -0.28258777000000002 0 0.00524332370000000"
		+ "01 -0.28399216999999999 0 -0.0016050952 -0.29172715999999999 0 -0.017486732000000001 -0.32447894999999999 0 -0.017380041999999998 -0.31140943999999998 0 -0.022717596999999999 -0.24859020000000001 0 -0.025451886999999999 -0.27991213999999998 0 -0.0067955307 -0.31091480999999999 -0.0020320131000000001 -0.040214758000000003 -0.067040375999999999 -0.011279868 -0.038293875999999998 -0.086934328000000005 -0.047596886999999997 -0.0082073035000000006 0.021300849 0 -0.0091333296000000001 0.075660288000000006 -0.056206994000000003 0.0037642776000000001 0.011670420000000001 0.0017325352 -0.017292298000000001 -0.24421667 -0.021081612999999999 -0.048025206000000001 -0.24071917000000001 -0.032871130999999998 -0.0071887076000000001 -0.2457734 0.018875441 -0.0044076182000000004 -0.25835279 -0.062027626000000002 0.015919821000000001 0.0019594829000000001 -0.055463985 0.013765182000000001 -0.032680131000000001 -0.065785131999999996 0.016259136 0.013310634999999999 -0.037526063999999998 -0.00079618348000000004 -0.17486868999999"
		+ "999 -0.046909377000000002 0.00076955155000000002 -0.10201853 -0.046679683 -0.0062440094000000002 -0.10142543 -0.041327409000000002 -0.0066206548000000004 -0.16722388999999999 -0.020248298000000001 -0.026176670999999999 -0.17426348 -0.023524517000000002 -0.031954407999999997 -0.13929138999999999 -0.014148386000000001 -0.034079566999999998 -0.16949618 -0.011772207999999999 -0.028751701000000001 -0.1952024 -0.027383858000000001 -0.023144508000000001 -0.15761897 -0.031989100999999999 -0.028413773 -0.10694662000000001 -0.037014075 -0.016709371000000001 -0.15531716000000001 -0.037694595999999997 -0.019877850999999998 -0.089473732 -0.0010929811000000001 -0.036314054999999998 -0.20410916000000001 0.0011675279000000001 -0.032267525999999998 -0.21788746000000001 0.0090535524999999992 -0.039507128000000002 -0.22807753 0.011745511 -0.035563271 -0.23791528000000001 -0.032714332999999998 0.013346822 -0.21549520999999999 -0.037882671 0.018719349 -0.17692219000000001 -0.048650585000000003 0.010717086000000001 -0.11296341 -0."
		+ "035303976000000001 0.0059015331999999997 -0.18227734000000001 0.012618911999999999 0.011703919 -0.27381474 0.0039768103000000004 0.021235497999999998 -0.27144205999999999 -0.016204637000000001 0.022260037999999999 -0.23682027 -0.010777099 0.014086909999999999 -0.26212615 0.022590191999999999 0.011047314000000001 -0.28648433000000001 0.021126339000000001 0.020784302000000001 -0.28010513999999997 -0.040438219999999997 -0.0026522679000000001 -0.20964289 -0.020978564000000002 -0.054923030999999997 -0.21741381000000001 -0.024551884999999999 -0.00087120069999999995 -0.20344274000000001 -0.023673570000000001 0.0080460384000000003 -0.23696701000000001 -0.0081972507999999999 0.0096432966999999998 -0.26369214000000002 0.014322532000000001 0.0087765893000000001 -0.27412926999999998 0.023406705 0.0073176888000000004 -0.28481293000000002 -0.02339399 -0.026299737 -0.24902873 -0.017031471999999999 -0.00038058046 -0.25705909999999998 -0.0086598834000000003 -0.029842015 -0.25327411 -0.0039916509000000001 -0.031336523999999998"
		+ " -0.23354380999999999 -0.0090817455000000002 -0.021442105999999999 -0.22121706999999999 -0.016799741999999999 -0.039620057 -0.22582334000000001 -0.023645787000000001 0.018510868999999999 -0.25315221999999998 -0.015567816999999999 0.0032613310000000001 -0.24016874999999999 -0.0030120895000000001 0.0012655489999999999 -0.24262194000000001 -0.012839397000000001 -0.035408887999999999 -0.23831875999999999 -0.0023264283999999999 -0.034789278999999999 -0.23869143000000001 -0.0018324922000000001 -0.024272438 -0.24229199000000001"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[996:1161]" 
		(" -0.01348922 -0.023158208999999999 -0.21762827000000001 -0.011456965 -0.044845364999999998 -0.22512509999999999 -0.0021625715 0.012008464 -0.25449126999999999 -0.031103114000000001 0.020918062000000001 -0.25459464999999998 -0.021211928000000001 0.0075106607000000004 -0.23685133 0.030311082999999999 -0.0038912878000000001 -0.29355150000000002 0.030855058000000001 -0.0095889614999999997 -0.31425339000000002 0.024218851999999999 -0.013434045 -0.26578658999999999 0.030074937 -0.011512895 -0.32465856999999998 0.021024511999999999 -0.013695285999999999 -0.27250731 0.0099671688000000005 -0.015785378999999999 -0.256538 -0.017447491999999998 -0.021115653000000002 -0.20950300999999999 -0.0069736978000000003 -0.022843909999999999 -0.23092467 0.022060873000000002 -0.017928619 -0.29160609999999998 0.029428622000000002 -0.015151981 -0.33997868999999997 0.019820599000000001 -0.017592512000000001 -0.28180453 0.002964403 -0.025084802999999999 -0.23164283999999999 0.0069412937999999997 -0.043888334000000001 -0.20866503 -0.0031"
		+ "070378999999999 -0.041414429000000003 -0.18039823999999999 -0.011833655 -0.038568052999999998 -0.14197520999999999 -0.019362063999999998 -0.036673642999999999 -0.10112343999999999 -0.028048825999999999 -0.033163603 -0.051266879000000001 -0.035751591999999999 -0.023690471000000001 -0.0116715 -0.022539413000000001 -0.020000473000000001 -0.18856861 0.0046863215999999996 -0.0032751828 -0.25235054000000001 0.030056876999999999 0.00024065193000000001 -0.28126231000000002 -0.042929620000000002 0.023528857 -0.11500172 -0.0013484261 0.032188315000000002 -0.23634991 -0.024894600999999999 0.029965711999999999 -0.19396305 0.018916028000000001 0.032242864000000003 -0.25602206999999999 0.0031673083999999999 -0.041799158000000003 -0.10784858999999999 -0.0048778266999999998 -0.040192824000000002 -0.12460372 0.0087379385000000004 -0.043105724999999998 -0.14518626000000001 0.0024130489 -0.042364907 -0.16338409000000001 0.014584125999999999 -0.044798738999999997 -0.17367843999999999 0.0093101504999999994 -0.044535841999999999 -"
		+ "0.19164381999999999 0.014807826 -0.02458163 -0.27755964 0.029692618 -0.023412908999999999 -0.30399220999999998 0.0071465462000000002 -0.026712145999999999 -0.23836325 0.0086446050999999993 -0.030818419999999999 -0.23388943000000001 0.011352048999999999 -0.029780676999999998 -0.23799585000000001 0.014531 -0.033485539000000002 -0.25791317000000002 0.027121590000000001 -0.030621354999999999 -0.27302629 0.010365875 -0.027546571999999998 -0.23834711 0.023682186000000001 -0.025262889 -0.29243429999999998 0.016780463999999998 -0.025230111999999999 -0.27257669000000001 -0.0097004715000000002 -0.033608235 -0.010380741000000001 0.004262676 -0.028458819 -0.043654314999999999 0.013511883000000001 -0.026774984000000002 -0.21195212999999999 0.014559651 -0.028953797999999999 -0.21609095 0.013116805 -0.020776014999999998 -0.14783549000000001 0.017855653999999999 -0.025338772999999998 -0.24813320999999999 0.026993649000000002 -0.026035273000000001 -0.28324652 0.030353662999999999 -0.039263236999999999 -0.2544882 -0.016027639 "
		+ "-0.044985872000000003 -0.22083786 -0.012803962 -0.045510989000000002 -0.24111721999999999 -0.018345291 -0.015534691999999999 -0.21249135 -0.017829131000000002 0.011780146 -0.239604 -0.010314366 0.015668271000000001 -0.25901144999999998 0.0028694266999999998 0.014542668999999999 -0.26430156999999999 0.00032760622000000002 -0.015296519 -0.24811915000000001 -0.0010060570000000001 -0.032996349000000001 -0.24264248999999999 -0.016762661000000002 -0.047095234999999999 -0.21924784999999999 -0.019743509999999999 -0.044653910999999998 -0.24801564000000001 -0.02126289 -0.0078357858999999995 -0.20787293000000001 -0.020947969 0.0087568108000000006 -0.23801485 -0.0071093244000000003 0.0097156250999999999 -0.26290527000000002 0.0099844689999999993 0.010646449000000001 -0.26823323999999998 0.0020051630999999999 -0.0080890777000000007 -0.25046647 -0.0001371461 -0.025796507 -0.24357502 -0.059302702999999998 0.015249415000000001 0.0084691122000000001 -0.056845105999999999 0.0029953681 0.013349392999999999 -0.047100544000000001"
		+ " 0.037643998999999997 0.022173914999999999 -0.034081834999999998 0.034430022999999997 0.057343457 -0.037881053999999997 0.020946665 0.064986012999999995 -0.052643001000000002 0.024613454999999999 0.033048250000000001 -0.040943526000000001 0.0085489190999999999 0.057186506999999998 -0.053031689999999999 0.010872921000000001 0.034492686000000002 -0.051192759999999997 -0.0017767065 0.022208988999999998 -0.027323925999999998 -0.013450462 0.028343152 -0.00043040095 -0.014416656 0.037684719999999998 -0.013793138999999999 0.0066663781000000002 0.083255485000000004 -0.010866469 0.019777416999999999 0.094224489999999994 -0.010980808999999999 0.032804440999999997 0.082211167000000002 -0.023118936999999999 0.046674550000000002 0.0097019345999999999 0.0032433751000000002 0.050497223000000001 0.015903169000000002 -0.0033348058 0.044931474999999998 0.045505102999999998 -0.020440685 0.043500128999999998 0.032430771999999997 0.0038080621000000001 0.055289932 0.020055559000000001 -0.024063037999999998 0.051570959 0.02004591 0"
		+ ".010582187999999999 0.050957023999999997 -0.11776673999999999 -0.012781555 0.045987992999999998 -0.10657576000000001 -0.039733923999999997 0.041620161000000003 -0.052033685000000003 -0.033933174000000003 0.037553153999999998 -0.13445937999999999 -0.0087836040000000004 0.039907034000000001 -0.17847182 -0.060234465000000001 0.032725241000000002 0.0013120187000000001 -0.055534087000000003 0.027823048 -0.056141390999999999 0.012487529000000001 0.041755300000000002 -0.19228163000000001 -0.049880944000000003 0.04193873 0.00063989392999999996 -0.061125629000000001 0.029109847000000001 0.0093565099000000006 0.025963963999999999 -0.017013985999999998 -0.32461509 0.026426439999999999 -0.01185949 -0.3099885 0.027709727999999999 -0.0099581769000000007 -0.29921134999999999 0.028080994000000001 -0.0038623033999999998 -0.28313196000000002 0.032496754000000003 -0.017461652000000001 -0.32679545999999998 0.026917891999999999 -0.017461652000000001 -0.32064530000000002 0.032257002 -0.017461652000000001 -0.30336210000000002 0.023"
		+ "765581000000001 -0.017442556000000001 -0.29566491 0.029903012999999999 -0.021760031999999999 -0.30255588999999999 0.014121112999999999 -0.022099763000000001 -0.27262318000000002 0.0053756343999999999 -0.026051272 -0.23544696000000001 0.0054156776 -0.031424860999999998 -0.22697903 0.016645548999999999 -0.033603134999999999 -0.25345832000000001 0.031812387999999997 -0.017950706 -0.30147638999999998 0.024428884000000001 -0.010366377 -0.28437749000000001 0.025331365000000002 -0.0036557170000000002 -0.27144727000000002 0.0089957286000000008 -0.0089194559999999992 -0.25583087999999998 0.028568258999999999 0.0010494968999999999 -0.27644739000000002 0.026235735 0.0016647793 -0.27367142 0.025832945 0.0030097003999999998 -0.27530342000000002 0.025027425999999998 0.0044626839999999997 -0.27823990999999998 0.029992582 -0.0012300522 -0.28481811000000001 0.020998080999999998 -0.0028443906999999998 -0.26886188999999999 0.018498746999999999 -0.017163988000000002 -0.28965220000000003 0.022133884999999999 -0.015733504999999998"
		+ " -0.31143534 0.031617131 -0.016542785000000001 -0.33570969000000001 0.025812445 -0.017461652000000001 -0.31542587 0.024256168000000002 -0.017304851 -0.31649949999999999 0.021895507000000002 -0.011999546999999999 -0.29198003 0.025146218000000001 -0.015237278 -0.32498839000000002 0.022115441 -0.017784604999999998 -0.30699468000000002 0.02469149 -0.017463200000000002 -0.30625457 0.019286489 -0.021315824000000001 -0.28463310000000003 0.018897463999999999 -0.024046153000000001 -0.28787755999999998 0.020227512 -0.02524877 -0.28574263999999999 0.023891040999999998 -0.025798798000000001 -0.27363405000000002 0.013684889 -0.020277869 -0.26716527000000001 0.029696555999999999 -0.024511933 -0.29633050999999999 0.031826224 -0.026101273000000001 -0.28740081000000001 0.023906494 -0.023630628000000001 -0.29526645000000001 0.023861245999999999 -0.020837732000000001 -0.29336137000000001 0.023497568 -0.0086525063999999992 -0.26471442000000001 0.025111357000000001 -0.0073632011000000002 -0.27975865999999999 0.027907656999999999 "
		+ "-0.0068717882999999999 -0.29124477999999998 0.030547662 -0.006780019 -0.30379832000000001 0.031707766999999998 -0.016053569 -0.32114393000000002 0.031952797999999998 -0.015998378000000001 -0.31089577000000002 0.027758082 -0.015998378000000001 -0.31725940000000002 0.027080996 -0.015998699000000002 -0.30777358999999999 0.028255743999999999 -0.016121915000000001 -0.32092421999999998 0.031204679999999999 -0.016287912000000002 -0.30736214000000001 0.028046938 -0.016279403000000001 -0.303644 -0.036857202999999998 -0.0027660532000000002 0.043224696 -0.0091295912999999999 -0.0053440225000000001 0.062166384999999998 0.021483140000000001 -0.043142419000000001 -0.13506670000000001 0.023865798000000001 -0.044063583000000003 -0.15906732000000001 0.025363528999999999 -0.045012873000000002 -0.18576608999999999 0.024903366 -0.045301437 -0.20470408000000001 0.023647299 -0.045331441 -0.2249333 0.022968513999999999 -0.041245486999999997 -0.24112304000000001 0.023049482999999999 -0.037855572999999997 -0.24901116000000001 0.02338"
		+ "461 -0.035472978000000002 -0.26077524000000002 0.027991412 -0.032743680999999997 -0.25949391999999999 0.025205811000000002 -0.035307366 -0.27724444999999998 0.027472453000000001 -0.030501562999999999 -0.26679259999999999 0 -0.031225333000000001 -0.22736355999999999"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[1162:1327]" 
		(" -0.036671109 -0.012216078999999999 0.019064989000000001 0 -0.017080617999999999 0.047354680000000003 -0.017716539999999999 -0.034823563000000002 -0.033134438000000002 0.019128015000000002 -0.043153918999999999 -0.078840323000000004 -0.032102261 -0.024778373999999999 0.0016544403 -0.0082569318000000006 -0.026573056000000001 0.020208817 0.010089130999999999 -0.025358722 0.023833109000000002 0 -0.024699338000000001 0.022036301000000001 -0.019017256999999999 -0.026823278999999998 0.023316519000000001 0.018035578 -0.045042127000000001 -0.037465364000000001 0 -0.020350483999999999 -0.099016941999999997 0.0096195545000000004 -0.022289232999999999 -0.10197711 0.015691673 -0.026055062 -0.23008743000000001 0.013581047000000001 -0.026385503000000001 -0.25550345000000002 0.010978101000000001 -0.025645580000000001 -0.25802620999999998 0.0097508821999999998 -0.024074022 -0.25412237999999998 0.0083180014000000004 -0.022682084000000002 -0.24953035000000001 0.0012475731999999999 -0.019345793999999999 -0.24409193000000001 -0."
		+ "013707459 -0.017483255 -0.22959616999999999 -0.043463244999999998 -0.010385780000000001 -0.17745585999999999 -0.031685713999999997 -0.020095985 -0.15510209999999999 -0.034888897000000002 -0.024146264000000001 -0.094836614999999999 -0.032030034999999998 -0.028458265999999999 -0.025679389 -0.025006672000000001 -0.029825164000000001 -0.0079762656000000008 -0.0082383183999999998 -0.038047068000000003 -0.022269433000000002 -0.020172341 -0.034000374 0.0036095881 -0.030011715000000001 -0.026449785 0.0090125277999999996 0.021415183000000001 -0.04942568 -0.0093151545000000006 0 -0.0055237096000000001 -0.30569248999999998 0.030425427000000001 -0.0053917797999999996 -0.29882744 0.027983731000000001 -0.0054039187000000004 -0.28727171000000001 0.025462734000000001 -0.0055299141 -0.27569084999999999 0.02332004 -0.0064742853999999999 -0.26253188 -0.039665088000000001 -0.011944890999999999 -0.16169613999999999 -0.041144899999999998 -0.015168668 -0.092504188000000001 -0.041301019000000001 -0.016783012 0.00087661097999999998 -"
		+ "0.043802111999999997 -0.014666558999999999 0.0081828535000000001 0.0088051502000000004 -0.048291832 -0.0045757721999999997 0.0064011527999999996 -0.042055421000000003 -0.029374298 0.0085679087999999994 -0.041684341 -0.075450033 0.013341242 -0.042562019 -0.12507097 0.010437867 -0.042049691 -0.096933186000000005 0.019994939 -0.043161772000000001 -0.10215006 0 -0.044736125000000002 -0.10313724000000001 0 -0.0084145161999999996 0.076708116000000007 -2.5364195e-06 0.014939308 0.0049941585999999996 0 -0.037258696000000001 0.032248903000000002 0 -0.052113432000000001 0.038606821999999999 -0.0018134072 0.003279686 -0.0085408296000000009 -0.00096575478999999997 0.0010604858 0.095269211000000006 0.0046734213999999998 -0.0039377212999999996 -0.052844290000000002 0.022773847 -0.013790131000000001 -0.046896484000000002 0 2.3283064000000002e-10 -0.046967123 0.0097153485000000001 0.0050096511999999996 -0.055872351000000001 0 0 -0.034493387 0 0 -0.037345804000000003 0.011067033 0.01184082 -0.039708603000000002 0.014397218999"
		+ "999999 0.010205268999999999 -0.050837136999999998 0 0 -0.0091898385000000003 0 0 -0.014170525 0 -7.4505806000000003e-09 -0.039140190999999998 0.0009136945 0.014940261999999999 -0.048080130999999998 0.021358602000000001 -0.032962799000000001 -0.035670765 0.0050797387999999997 -0.003238678 -0.028334582000000001 0 0 -0.0041990322000000002 -0.020615623999999999 0.0079784392999999992 -0.0059450878999999998 -0.01226554 0 0.091268538999999996 0.0066618542000000001 0.0097255679000000008 0.0074936546999999996 -0.023967227000000001 -0.042696013999999997 0.026683168 -0.010752977 -0.021846449 0.01333933 -0.0047457111000000001 -0.024134356999999999 0.06192309 -0.0095235435000000004 0.0019559859999999998 -0.0035491588 -0.0060792080999999996 -0.0025652507000000001 0.0060996464000000004 0.0038615372 -0.044663547999999997 0.0067565693000000001 -0.015914561000000001 -0.056493897000000001 0.019679304000000002 0.011226395 -0.056074462999999998 0.0060177147000000002 0.013535975 -0.037574644999999997 0.033255421 0.014562132 -0.051"
		+ "485345000000002 0.038083099000000002 -0.00044138496999999999 -0.051056827999999999 0.034881930999999998 -0.0027587623000000002 -0.037770423999999997 0.031038936 -0.018893213999999998 -0.044272684 0.017023876 0.0012154462999999999 -0.053940214 0.0092805362999999995 -0.0032628071 -0.043971568000000003 0.011055593000000001 0.023962172 -0.048058341999999997 0.0015391463 0.017616553 -0.033656406999999999 0.0032143599999999999 0.0028342693 -0.047558784 0.095634497999999998 0.11978009000000001 -0.075458526999999997 0.091848604 0.11011735 0.0095510483 0.11217542 0.032748193000000002 -0.047105789000000002 0.12616057999999999 0.0029186904 -0.015148073 0.11963153999999999 -0.0032691956000000001 0.0060787200999999997 0.12339311 -0.0027851819000000002 0.071387112000000003 0.076231875000000004 0 -2.9802322000000001e-08 -0.053535043999999997 -0.0041378722999999996 -0.018915175999999999 0.10112423 0.00091447961 -0.017552376000000001 -0.014051914 0.00075926887999999996 0.030066474999999999 0.083551653000000004 -0.013888846999"
		+ "999999 -0.066989899000000006 -0.033561415999999997 0 1.4901161e-07 -0.049451678999999998 0 0.027194797999999999 0.097338885 0.0078246174000000009 0.014848679 0.085184939000000001 -3.7252903000000002e-09 4.4703483999999995e-08 0.048506998000000003 0 0.041708555000000001 0.049839309999999998 0 0.038249872999999997 0.030609461000000001 -0.0077232122000000002 -0.0092926137000000006 0.096187784999999998 0 -0.0046229288000000004 0.045108429999999998 0 -0.0010907012 0.025703762000000002 0 0 0.085185178 0 0 0.10005153999999999 -0.0054376125000000003 0.0059318542000000004 0.10770905 -0.012136698 0.0066671370999999997 0.10884391 0 0 0.013627962 0 0 0.027170718 0 0.00016823074999999999 0.046842434000000002 0 0 0.10026862 0 0 0.081555619999999995 0 0 0.050709981000000001 0 0 0.034181744 0 0 0.015645888 0 0 0.012862801 0 0 0.065612182000000005 0 0 0.093469656999999998 0 0 0.028801813999999999 -4.6566128999999998e-10 -5.9604644999999993e-08 -0.0028954961 1.8626450999999999e-09 1.4901161000000001e-08 -0.035206016 0 -5.96046"
		+ "44999999993e-08 -0.0038629428000000001 -9.3132257000000002e-10 -2.9802322000000001e-08 -0.037570725999999999 -1.8626450999999999e-09 8.9406967000000001e-08 -0.003196941 0 -2.9802322000000001e-08 0.035302486000000001 0 -7.4505806000000003e-08 0.075282297999999997 1.3969838999999999e-09 -8.9406967000000001e-08 0.023303542 0 0 0.0082613630000000007 1.1175870999999999e-08 -4.4703483999999995e-08 0.015373401 3.7252903000000002e-09 0 0.059992365999999998 1.8626450999999999e-09 2.9802322000000001e-08 0.019608770000000001 -9.3132257000000002e-10 2.9802322000000001e-08 0.065930403999999998 0 5.9604644999999993e-08 0.094982542000000003 0 -2.9802322000000001e-08 0.10820737 0 0.033796607999999999 0.094869210999999995 0.027346998000000001 0.032833083999999998 0.098253815999999994 0 0.038598761000000002 0.077524125999999999 0 0.0052288244000000001 0.094943710000000001 -0.0078069152999999999 0 0.081739752999999998 -0.011311432 -0.029971503 0.052934408000000002 -1.8626450999999999e-09 0 -0.050604727000000002 7.45058060000000"
		+ "03e-09 8.9406967000000001e-08 -0.045580886000000001 -2.7939677000000001e-09 2.9802322000000001e-08 -0.025436059 7.4505806000000003e-09 1.4901161000000001e-08 -0.022454691999999998 -0.0093228397999999997 0.031548508000000003 -0.059323597999999998 -4.6566128999999998e-10 1.937151e-07 -0.024792788999999999 -0.012385283 0 0.083575904000000006 -0.016727932000000001 -0.033330571000000003 0.044275164999999998 -0.010160403 -0.051848836000000002 0.030353606000000002 -0.013602471 -0.038260229 0.027318094000000001 0 0 0.096379563000000001 -0.0036259419 0.082023650000000004 0.070210643000000003 0 8.9406967000000001e-08 0.096673972999999996 0 0 0.095658794000000005 9.3132257000000002e-10 -5.9604644999999993e-08 0.088315919000000007 -0.0141853 -0.0023380986 0.045601703 -0.0074025095000000004 0.00057697295999999999 -0.015743531000000002 0.00037978589999999998 0.0056867599000000003 -0.024016131 -7.255347e-05 -0.00017547607 -0.017376684 -0.0059209791999999999 0.01431179 0.10651226 0.039037187000000001 0.011330605000000001 0.1"
		+ "1340894999999999 0 0 0.10177033000000001 -0.0028408169999999998 0.0056867599000000003 -0.0090968255000000008"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[1328:1493]" 
		(" 0 0 0.011107001 0 0 0.096111342000000002 -0.0053034205999999999 0 0.075292595000000004 -0.0091614331999999993 0.0019216537 0.0065179518000000004 -0.0078595048000000001 -0.051032375999999997 0.011763552 -0.0086785340999999995 -0.054920964000000003 0.014357119999999999 -0.013682506000000001 -0.038841628000000003 0.017108040000000001 -0.0077335918 -0.0023373478999999999 0.018397838 -0.018687792000000002 -0.039558362 0.023190364000000002 -0.013834907 -0.054174855000000001 0.025438479999999999 -0.020761815999999999 -0.034096952999999999 0.038843865999999998 0 0 0.067636557 0 0 0.050163264999999999 0 0 0.033121280000000003 0 0 0.079881816999999994 -0.015441041000000001 -0.0045501990000000004 0.031587187000000003 -0.020390934999999999 -0.043657634000000001 0.021772578000000001 -0.01366438 -0.058483503999999999 0.016971823 -0.014708084999999999 -0.047582555999999998 0.014407603999999999 -0.0098738894000000004 0 0.061438549000000002 -0.023254813999999999 -0.040256637999999997 0.032229665999999997 -0.01600088599999999"
		+ "9 -0.055174428999999997 0.022476135000000001 -0.020243334000000002 -0.041464376999999997 0.019788815000000001 0 0 -0.025844776999999999 0.00042182207000000002 0.0057058333999999997 -0.044207226000000002 0.015246569999999999 0.0033454894999999998 -0.048970602000000002 0.0095317140000000002 -0.0010747910000000001 -0.03417502 -0.0030965101999999999 -0.0062961578000000004 -0.035134486999999999 0.00068265845999999995 -0.014277458 0.090035274999999998 0.11717606 -0.0015668869000000001 0.090452999000000006 0.011590837999999999 -0.018314362000000001 0.13088593000000001 0 1.4901161000000001e-08 0.098270468 0 1.4901161000000001e-08 0.073754579000000001 0 -5.8207661000000002e-10 0.031279411 0 0 0.0066165188000000003 0 0 -0.013990961 -0.055644229000000003 0.0079367002000000006 0.0056671202000000004 -0.047276072000000002 -0.0052428435999999998 0.010967585 -0.030194433 -0.028251845000000001 0.012978828 -0.037536949 -0.018346285 0.022316836 -0.025886060999999998 -0.019519168999999999 0.019881174000000001 -0.0167076890000000"
		+ "01 -0.019708961000000001 0.018587373000000001 0.0033638547000000001 -0.01994309 0.027732397999999998 0 -0.020812489 0.031746036999999998 -0.00064250593999999996 -0.046983971999999999 0.0055341297000000003 -0.011836701999999999 -0.042489341999999999 0.0098656452999999998 -0.059610209999999997 0.0047944817000000004 0.017627793999999999 -0.063758992 0.016782691999999998 0.020086857999999999 -0.061037241999999998 0.033727419000000002 0.014755024 -0.041596577000000003 0.044391132999999999 0.00041833548999999998 -0.015642840000000002 0.051204900999999997 -0.019950651 0.011217786 0.054094008999999998 -0.024341643 0 0.055899333000000002 -0.016189578999999999 -0.058216288999999997 0.004552118 0.019540492 -0.062059969 0.016990185000000001 0.015745084999999999 -0.062752761000000004 0.031916328000000001 0.015598097999999999 -0.044860266000000003 0.044564727999999998 0.016291712999999999 -0.016882149999999999 0.052864224000000001 0.0096571044999999994 0.0099508854999999993 0.056760807000000003 0.0083074150999999999 0 0.05"
		+ "8483503999999999 0.010277011000000001 -0.052771024 -0.0041720489999999997 0.014881808999999999 -0.029830175 -0.027937118 0.020332504000000001 -0.031691904999999999 -0.028490622 0.016287067999999998 -0.042424275999999997 -0.015975970999999999 0.011517059 -0.039956652000000002 -0.017287845 0.016987665999999998 -0.051083095000000002 -0.0055342982999999997 0.020115713 -0.024871750000000001 -0.027474377000000001 0.024040381999999999 -0.032547939999999997 -0.019005668999999999 0.024091804000000001 -0.043606512 -0.010059999 0.016647703999999999 -0.055676653999999999 0.00010294561 0.016277614999999999 -0.056143031000000003 0.012967663000000001 0.013727141999999999 -0.057315536 0.026788297999999999 0.011093673 -0.049127920999999998 0.039298564000000001 0.0024459246000000001 -0.023583923999999999 0.048695548999999998 0.0083300686000000006 0.0034447494000000001 0.052964602 0.020860415 0 0.054523035999999997 0.024022017 -0.067103795999999993 -0.014504670000000001 -0.24584553000000001 -0.054339036 -0.0081374953000000003 -"
		+ "0.19404171000000001 -0.042748912999999999 -0.0042614215000000002 -0.24394442 -0.043782711000000002 -0.00059709540999999995 -0.2024696 0 -0.047026217000000002 -0.0359178 0 -0.045181427000000003 -0.079083241999999998 0 -0.051409776999999997 -0.0090210279000000008 0 -0.045565820999999999 0.0011689771999999999 -6.9717484000000001e-05 -0.019130725000000001 0.0028336362000000001 0 -0.015868772 0.084520698000000005 0 0.0022440428999999998 0.015892542999999999 0 -0.017380629000000002 -0.32693893000000002 0 -0.017301321000000001 -0.32327485 0 -0.017285865000000001 -0.31129992000000001 0.031773750000000003 -0.016038593 -0.31838357 0 -0.022200286 0.058982119 0 -0.029087307 0.066281766000000006 0 -0.025858371000000002 0.064940794999999996 0 -0.036662414999999997 0.055581983000000001 0 -0.033461694 0.056114430999999999 0 -0.014790128 0.032886203000000003 0 -0.021817845999999998 0.031261634000000003 0 0.020149421000000001 0.028578020999999999 0 0.01079082 0.027884613999999999 0 0.0032300376 0.071319878000000003 0 0.0046623"
		+ "074000000002 0.071363105999999996 0 0.062272195000000002 0.044948578000000003 0 0.064290061999999995 0.046975604999999997 0 0.034903690000000001 0.066059738000000007 0 0.034004103000000001 0.066342339 0 0.053572967999999999 0.034766007000000002 0 0.046262777999999997 0.033131569999999999 0 0.081687778000000003 0.053339063999999999 0 0.035576481 0.072153427000000006 0 -0.0060702450999999998 0.078098550000000003 0 -0.043999609000000002 0.067637652000000006 0 -0.062366690000000002 0.053592511000000002 0 -0.011776569000000001 0.030739942999999999 0 0.078158669 0.041069817000000002 0 0.048826583 0.029535584 0 0.051176842 0.067085005000000003 0 0.027225592999999999 0.078467897999999994 0 -0.041394774000000002 0.075177207999999995 0 -0.061425298000000003 0.062127984999999997 0 -0.079211816000000004 0.052836995999999997 0 -0.073420830000000006 0.048098370000000001 0 0.026225695 0.033732357999999997 0 0.032833792000000001 0.032793898000000002 0 -0.061284598000000003 0.035750270000000001 0 -0.078140720999999996 0.06506"
		+ "5606999999998 0 -0.045333005000000003 0.075599544000000005 0 0.051282889999999998 0.064604706999999997 0 0.078258425000000006 0.047356714000000001 0 0.024983169999999999 0.024223723999999999 0 -0.072761915999999996 0.039264834999999998 0 -0.094601310999999993 0.053339078999999998 0 -0.062449429000000001 0.071629308000000003 0 -0.010311699000000001 0.082145177 0 0.10386819 0.054209001 0 0.091679089000000005 0.033250578000000003 0 0.029328389 0.073825635000000001 0 0.084450296999999994 0.068531729 0 -0.017394695000000002 0.030226515999999998 0 -0.025797995000000001 0.029219841999999999 0 -0.038191870000000003 0.026761953000000002 0 -0.041256099999999997 0.039909326000000002 0 -0.023436973 0.040489413000000002 0 -0.026819248 0.039762810000000003 0 0.052324884000000002 0.058371439999999997 0 0.053725831000000002 0.059124358000000002 0 0.062952577999999995 0.064999058999999998 0 0.049474037999999998 0.078294083 0 0.0012849532 0.079443640999999995 0 -0.0042170146 0.081355356000000004 0 -0.099573083000000007 0.06962"
		+ "0766000000001 0 -0.077936544999999996 0.075663864999999997 0 -0.042092896999999997 0.086606890000000006 0 -0.086244716999999999 0.078747176000000002 0 0.0061813941999999998 0.096200407000000002 0 -0.018325564999999999 0.090675703999999996 0 0.082391739000000005 0.060585737000000001 0 0.096060573999999996 0.058095470000000003 0 0.093837856999999997 0.033578548999999999 0 0.082337141000000003 0.036822661999999999 0 -0.042146545000000001 0.029118733000000001 0 -0.044772952999999997 0.019575479999999999 0 -0.098192319 0.057380306999999998 0 -0.10386822 0.055755809000000003 0 -0.081276356999999994 0.072734877000000003 0 -0.033929701999999999 0.088560417000000002"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[1494:1659]" 
		(" 0 0.020789228 0.085993409000000007 0 0.090558074000000002 0.059305847000000002 0 0.090104147999999995 0.035734548999999997 0 -0.038590594999999998 0.017041595999999999 0 -0.090893872000000001 0.053400174000000002 0 -0.064018301999999999 0.059714380999999997 0 -0.030655410000000001 0.078365198999999996 0 0.020371519000000001 0.081580125000000003 0 0.052064393 0.065185875000000004 0 0.068257167999999993 0.048403472000000003 0 -0.0078877471000000001 0.027183069000000001 0 -0.081126086 0.050538911999999998 0 0.036986354999999999 0.013842718 0 0.039665583999999997 0.022005472000000002 0 0.032347146 0.017007878000000001 0 0.032322022999999998 0.029511164999999999 0 -0.021520549 0.029445282999999999 0 -0.072413093999999997 0.056582610999999998 0 -0.074756473000000004 0.073730490999999995 0 -0.041704338000000001 0.090816892999999996 0 -0.011635021000000001 0.095037288999999997 0 0.058525581 0.055894446 0 0.050878827000000001 0.035618144999999997 0 0.014728079999999999 0.021051211 0 -0.048114028000000003 0.0438773930"
		+ "00000001 0 -0.072391032999999994 0.041510399000000003 0 -0.074874274000000005 0.037932459000000002 0 -0.068566560999999998 0.034267357999999998 0 -0.057628210999999999 0.035807288999999999 0 0.037996195000000003 0.077789679 0 0.053288734999999997 0.077314667000000004 0 0.078538038000000004 0.078750946000000002 0 0.072579010999999999 0.079588316000000006 0 0.049948234000000001 0.078712404 0 -0.062365886000000002 0.038760975000000003 0 0.069027021999999993 0.050569734999999998 0 -0.017461652000000001 -0.30336210000000002 0 -0.015998378000000001 -0.31089577000000002 0 -0.016038593 -0.31838357 0 -0.017301321000000001 -0.32327485 0 -0.016053569 -0.32114393000000002 0 0 0.047953662000000001 0 -3.7252903000000002e-09 0.051944184999999997 0 -1.4901161000000001e-08 0.055610232000000002 -2.7939677000000001e-09 1.7881393000000001e-07 0.043831766000000001 -7.4505806000000003e-09 -5.9604644999999993e-08 0.039183449000000002 3.7252903000000002e-09 0 0.032010487999999997 0.001186192 -0.0056600571000000001 0.1252346 0.005107"
		+ "1047999999997 -0.0088109969999999992 0.11805451 -0.00068932772000000005 -0.00203228 0.10511328 -5.5879354000000002e-09 0 0.081162243999999995 3.7252903000000002e-09 4.4703483999999995e-08 0.068233511999999996 -1.8626450999999999e-09 1.4901161000000001e-08 0.075184873999999999 -0.0030221677999999999 0.039012908999999998 0.079280078000000004 0.0074561480000000001 0.013994217 0.084628149999999999 0 0 0.087375641000000004 -1.8626450999999999e-09 -2.9802322000000001e-08 0.085419953000000007 -0.0023905941999999999 0.0056133568000000002 0.081981472999999999 0.0051863138 0.0075812340000000001 0.084531136000000007 -6.9849192999999995e-10 0 0.083157197000000002 -0.052412048000000003 0.58661425 0.044740461000000002 -0.054663933999999997 0.58934516000000003 0.11652854 -0.064328283 0.67085695000000001 0.14545073 -0.064958013999999994 0.67279232 0.049356557000000002 -0.045268535999999998 0.58991307000000004 0.14952926 -0.012038818 0.58968370999999997 0.18087374000000001 -0.0044276449000000004 0.67099964999999995 0.23578429"
		+ "000000001 -0.050990116000000002 0.67070412999999995 0.19823261 0.013583946 0.58904283999999996 0.16022795000000001 0.032077926999999999 0.58941792999999998 0.1362361 0.049564 0.66960514000000004 0.16531923000000001 0.029755027999999999 0.67039298999999997 0.20504691999999999 0.0050778207000000001 0.60645937999999999 -0.026253993 -0.016610547999999999 0.58911568000000003 -0.023113528000000001 -0.034369323 0.68078731999999997 -0.036335210999999999 0.0043866844000000002 0.67913115000000002 -0.053138547000000001 -0.055274028000000003 0.87120067999999995 0.11192045 -0.050348799999999999 0.87105745000000001 0.24609737000000001 -0.032537143999999997 0.97461169999999997 0.066069691999999999 -0.038767180999999998 0.97536820000000002 0.015861085 -0.041209708999999997 0.86945355000000002 0.37979027999999998 -0.00063636305000000005 0.87230890999999999 0.41135114 -0.0043392847000000003 0.97331624999999999 0.12281868 -0.028055742000000002 0.97406738999999998 0.10382503 0.034105916 0.87294066000000003 0.34042612 0.046925791"
		+ "000000001 0.87230277000000001 0.25757232000000002 0.024607471999999998 0.97561436999999995 0.070156447999999996 0.018954614000000002 0.97479886000000004 0.10467762 0.00098201271999999993 0.86945223999999999 -0.025726222999999999 -0.041281465000000003 0.87065017 0.0010754419 -0.029229952 0.97193867 -0.016501226000000001 -0.0033867620000000002 0.97053188000000001 -0.029768260000000001 0.062593392999999997 0.67105687000000003 0.093137844999999997 0.046759754000000001 0.58756441000000004 0.083285904999999993 0.026064820999999998 0.57186543999999995 0.0073657426999999996 0.039513725999999999 0.67173278000000003 0.0095769706999999996 0.029396281 0.97631699000000005 0.03081915 0.052392304000000001 0.86958873000000003 0.15273245999999999 0.039726748999999999 0.86877978 0.049525118999999999 0.021161192999999998 0.97111088000000001 -0.0076662129999999998 0 1.11172810000000011 0.023672359 0.0048401831000000001 1.06273559999999989 0.020326672 0.0025892633000000002 1.0586511999999999 -0.011238527999999999 0 1.111684799999"
		+ "99992 -0.016752655000000002 0.0012334736999999999 1.0681655000000001 0.083004518999999999 0.0033047217999999999 1.06458410000000003 0.055553 0 1.11609669999999994 0.055359282000000003 0 1.13273679999999999 0.086843251999999996 0 1.13293829999999995 0.10523042000000001 -0.00083500263000000003 1.06844220000000001 0.097971737000000003 -0.0037295278000000001 1.06707139999999989 0.083812617000000006 0 1.13134519999999994 0.089932709999999999 -0.0062655619999999997 1.065087 0.0072539001999999998 -0.004697395 1.06652360000000002 0.051782385 0 1.12133590000000005 0.056919929000000001 0 1.117795 0.020087087999999999 -0.0057360613999999999 1.0591124999999999 -0.015849093000000002 0 1.11101659999999991 -0.017936713999999999 -0.0014724197 1.05603650000000004 -0.029434042000000001 0 1.10319820000000002 -0.039875160999999999 0.037024825999999997 0.79992269999999999 0.31403031999999997 0.058210603999999999 0.79801476000000005 0.2235364 0.065456583999999998 0.79437398999999997 0.11971492 0.046819567999999999 0.79271376000000"
		+ "005 0.026172695999999999 0.0023439934000000001 0.79718858000000004 -0.062663905000000006 -0.047192048 0.79691285000000001 -0.035104270999999999 -0.067153676999999995 0.79658132999999998 0.074321023999999999 -0.062885411000000002 0.79724318000000005 0.20799395000000001 -0.049586743000000003 0.79660421999999997 0.32084649999999998 -0.00068410805999999998 0.80041313000000003 0.36505070000000001 0 0.022373675999999999 -0.10641575 0 0.11467361 -0.060097883999999997 0 0.24107891000000001 -0.037502777000000001 0 0.2082637 -0.11247446 0 0 0.28662821999999999 0 0 0.26684376999999998 0 0.14409208000000001 0.20611389999999999 0 0.17215448999999999 0.22953652999999999 0 0 -0.023958200999999998 0 -1.1920929000000001e-07 -0.089415207999999996 0 0.16026908000000001 -0.12883711 0 0.12619901 -0.09143693 -0.0044628688999999999 0.52648967999999996 -0.019930982999999999 -0.024640378000000001 0.52421903999999997 0.039763941999999997 -0.022540016 0.52603126 0.080531850000000002 -0.0021813511999999998 0.52320241999999995 0.05990436"
		+ "9999999998 0.0025975446 0.51455867 0.085162476000000001 0.0061596999999999997 0.51871263999999995 0.054021544999999997 0.00072333716999999997 0.54161406000000001 -0.043012399 -0.0095250942000000005 0.53894149999999996 -0.040517735999999999 0 0.12178266 0.13073157999999999 0.0033238543999999999 0 0.18698502 0.0033238543999999999 0 0.065409064000000003 0 0.10747278 0.014174202 0.013207695 0.52172965000000004 0.025272334 0.021602362 0.52730650000000001 -0.0081034525999999999 0 0.21354091 0.18321007 0 0.052377700999999999 0.20670274 0 0.46257102 0.01391394 0 0.47360909000000001 -0.023816490999999999 0.00031315602000000001 0.47794056000000001 0.054029234000000002 0.00030443031999999998 0.47149295000000002 0.035920414999999997 0 0.48477893999999999 0.047209847999999999 -0.0051827137000000001 0.48823905000000001 0.045850728 0 0.4472062 -0.023542963 0 0.44429094000000002 0.0085143297999999996"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[1660:1825]" 
		(" 0 0.47782831999999997 -0.033406127000000001 0 0.46160507000000001 -0.039863791000000003 0 0.36116682999999999 0.024003610000000002 0 0.26377361999999999 0.077276139999999993 0 0.25176108000000003 -0.027547975999999998 0 0.36225985999999999 -0.019222373000000001 0 0.31756115000000001 0.1882558 0 0.29283546999999999 0.15367325000000001 0 0.37956452000000002 0.062095932999999999 0 0.39588821000000002 0.090808287000000001 0 0.41048759000000001 0.052889052999999998 0 0.33847821 0.057873531999999998 0 0.34097147 0.017457638000000001 0 0.40642959000000001 0.027281426000000001 0 0.28757185000000002 -0.068338722000000005 0 0.31272792999999999 -0.017354494000000002 0 0.37649512000000002 -0.0020736297999999998 0 0.36326993000000002 -0.038421719999999999 0 0.28223723000000001 -0.14608370000000001 0 0.38082020999999999 -0.051548789999999997 0 0.27149504000000002 -0.13926369999999999 0 0.36586022000000001 -0.059104866999999998 0 0.24508511999999999 0.070389605999999993 -0.048163597000000002 0.73925912000000005 -0.04422561"
		+ "0999999998 0.0033651227000000001 0.74167501999999996 -0.071987770000000006 -0.071853696999999994 0.73782336999999998 0.060828476999999999 -0.068649641999999997 0.73859286000000002 0.18761254999999999 -0.052670728 0.73928570999999998 0.27090311 0.00045046714000000001 0.73815799000000004 0.31728666999999999 0.039092753000000001 0.73430967000000003 0.27442843 0.062413123000000001 0.73313152999999998 0.20349318 0.071853689999999998 0.73431802000000002 0.10891322000000001 0.048860664999999998 0.73434626999999997 0.0059149284 0 0.091090201999999995 0.10426957000000001 0 0 -0.069905466999999999 0 0 -0.050598300999999998 0 0 0.34410300999999999 0 0 0.30240515000000001 0 1.0430813000000001e-07 -0.0038332478 0 5.9604644999999993e-08 -0.057583321 0 -6.3329935000000001e-08 0.21494915000000001 0 -6.7055224999999996e-08 0.090761095 0 0.0086307228000000007 0.26719576 0 0.029711722999999999 0.10726392 0 1.16163130000000003 -0.069653980000000004 0 1.14735089999999995 -0.092820085999999996 0 1.16665590000000008 -0.075216806999"
		+ "999997 0 1.17245409999999994 0.0086382319999999992 0 1.14466859999999993 0.013370975 0 1.14222850000000009 -0.016129114 0 1.16888820000000004 -0.033182035999999998 0 1.14005789999999996 -0.014123098000000001 0 1.14540550000000008 0.016816101999999999 0 1.17283110000000002 0.01276148 0 1.16522510000000001 -0.028482627 0 1.19648059999999989 0.012075549 0 1.1903762 -0.017712235 0 1.19225340000000002 -0.036005862 0 1.19468139999999989 0.0020947047 0 1.14802810000000011 0.040786725000000003 0 1.17513249999999991 0.036801885999999999 0 1.18462029999999996 0.12431834 0 1.18321849999999995 0.099138333999999995 0 1.18430830000000009 0.10347265 0 1.14837009999999995 0.042268756999999997 0 1.17606140000000003 0.040467400000000001 0 1.19940160000000007 0.039309807000000002 0 1.22166810000000003 0.11546043 0 1.21631029999999996 0.087878123000000002 0 1.21348640000000008 0.084028809999999995 0 1.19715820000000006 0.032427534000000001 0.0017439127 1.2235590999999999 -0.0074718646000000001 -0.0031551122999999999 1.1943786000"
		+ "0000007 -0.071615465000000003 0 1.1522228000000001 0.061876255999999998 0 1.17847480000000004 0.065500929999999999 0 1.1984937 0.059589453000000001 0 1.21771089999999993 0.039305668000000002 0 1.20604779999999989 -0.048232730000000001 0 1.2173096000000001 0.0076679299000000003 0 1.17958579999999991 0.068905324000000004 0 1.15209169999999994 0.065108150000000004 0 1.21945909999999991 0.048772599999999999 0 1.2001040999999999 0.063883506000000007 0 1.1700531999999999 -0.14150803000000001 0 1.18614639999999993 -0.13203806000000001 0 1.17848290000000011 -0.12246592000000001 0 1.20821149999999999 -0.1062785 -0.00039178132999999999 1.2119548 -0.12517902 0 1.20417339999999995 -0.19351420999999999 0 1.22468949999999999 -0.18595110000000001 0 1.18855909999999998 -0.19899537 0 1.19080209999999997 -0.17645192000000001 0 1.21475339999999998 -0.16144987999999999 0 1.21621920000000006 -0.24801929 0 1.2263014000000001 -0.24671133000000001 0 1.22096460000000007 -0.19953986000000001 0 1.20548670000000002 -0.22160044000000001 "
		+ "0 1.20419929999999997 -0.24684181999999999 0 1.23561570000000009 0.11546043 0 1.230258 0.087878123000000002 0 1.22738220000000009 0.084028809999999995 0.0054981112 1.15866720000000001 -0.054656706999999999 0.0066601038 1.21715780000000007 -0.00026952644 0 1.23165820000000004 0.039305668000000002 0 1.23125719999999994 0.0076679299000000003 0 1.21999539999999995 -0.048232730000000001 0 1.23340640000000001 0.048772599999999999 0 1.22215910000000005 -0.1062785 -0.00038409232999999998 1.21092179999999994 -0.12668757 0 1.24057970000000006 -0.18436772000000001 0 1.2287011000000001 -0.16144987999999999 0 1.24072910000000003 -0.23123513000000001 0 1.23491189999999995 -0.19953986000000001 0 1.21532569999999995 -0.25737264999999998 0 1.21636530000000009 -0.27304918 0 1.24330190000000007 -0.046755354999999998 0 1.26017240000000008 0.0038458441999999998 0 1.26008729999999991 -0.015868466000000001 0 1.2572973999999999 -0.065558791000000005 0 1.26000240000000008 -0.035582743999999999 0 1.25944750000000005 -0.024027716000000"
		+ "001 0 1.2561450999999999 -0.063763157000000001 0 1.256721 -0.064660989000000002 0 1.26155090000000003 0.044911157 0 1.26559939999999993 0.046583976999999999 0 1.26425309999999991 0.092798874000000003 0 1.26112409999999997 0.078410572999999997 0 1.26078519999999994 0.032317000999999998 0 1.26091730000000002 0.081687480000000007 0 1.25724919999999996 -0.12213917000000001 0 1.24676480000000001 -0.10976356 0 1.25756369999999995 -0.13165194999999999 0 1.2539286999999999 -0.078240998000000006 0 1.26287109999999991 -0.18652652 0 1.25724919999999996 -0.12213917000000001 0 1.25947439999999999 -0.18244005999999999 0 1.26383840000000003 -0.23137102000000001 0 1.26447430000000005 -0.23831645000000001 0 1.24021540000000008 -0.26442336999999999 0 1.26430010000000004 -0.25276082999999999 0 1.26478979999999996 -0.26185419999999998 0 1.24614139999999995 -0.22524527 0 1.22420630000000008 -0.22386213999999999 0 1.22128159999999997 -0.27082703000000002 0 1.23024130000000009 -0.27186434999999998 0 1.25898350000000003 -0.014377078"
		+ "999999999 0 1.24960549999999992 -0.17236538000000001 0 1.25420259999999995 -0.22032463999999999 0 1.2666731 -0.23911436999999999 0 1.26685880000000006 -0.26496813000000002 0 1.23649 -0.29195291000000001 0 1.246524 -0.28752717 0 1.24150819999999995 -0.34775651000000002 0 1.2290814000000001 -0.32444300999999998 0 1.24352719999999994 -0.37317308999999999 0 1.24440119999999999 -0.39840817000000001 0 1.24659980000000004 -0.41704049999999998 0 1.233252 -0.32231721000000002 0 1.24267259999999991 -0.34732708000000001 0 1.2437859 -0.37260981999999998 0 1.24462319999999993 -0.39755618999999998 0 1.24674440000000009 -0.41573513000000001 0 1.26391640000000005 -0.31535985999999999 0 1.26218549999999996 -0.31876555000000001 0 1.26836609999999994 -0.34887695000000002 0 1.26895150000000001 -0.34942635999999999"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[1826:1991]" 
		(" 0 1.26736819999999994 -0.37233132000000002 0 1.26783350000000006 -0.37268152999999998 0 1.26715420000000001 -0.39297345 0 1.2676092000000001 -0.39368248 0 1.26427650000000003 -0.41176844000000001 0 1.2646177999999999 -0.41291189 0 1.24561539999999993 -0.33181273999999999 0 1.23664090000000004 -0.32161793 0 1.247015 -0.34569540999999998 0 1.24785269999999993 -0.36161601999999998 0 1.24955529999999992 -0.37403863999999998 0 1.24521579999999998 -0.31786873999999998 0 1.24595879999999992 -0.33236506999999998 0 1.24694140000000009 -0.3462131 0 1.24780829999999998 -0.36178707999999998 0 1.2495387 -0.37412983 0 1.26102720000000001 -0.32006603 0 1.2612175000000001 -0.31636091999999999 0 1.2661678999999999 -0.33292760999999998 0 1.26624120000000007 -0.33234149000000002 0 1.26566109999999998 -0.34564223999999999 0 1.26586249999999989 -0.34524715 0 1.2657216 -0.35854723999999999 0 1.26587880000000008 -0.35854596 0 1.26352390000000003 -0.37148711000000001 0 1.26361020000000002 -0.37149090000000001 0 1.24286249999999998 "
		+ "-0.33575340999999997 0 1.24404610000000004 -0.35751143000000002 0 1.24485519999999994 -0.38437334000000001 0 1.24690680000000009 -0.40221312999999997 0 1.24313340000000006 -0.33745631999999998 0 1.2443055999999999 -0.35815184999999999 0 1.24511459999999996 -0.38372933999999997 0 1.247061 -0.40123487000000002 0 1.26694609999999996 -0.33871076 0 1.2677851 -0.33690556999999999 0 1.26634540000000007 -0.35773543000000002 0 1.26700349999999995 -0.35711261999999999 0 1.2661829 -0.37927203999999998 0 1.26678310000000005 -0.37945843000000001 0 1.2635421 -0.39757627000000001 0 1.26394380000000006 -0.39836505 0 1.25195940000000006 -0.328877 0 1.25347910000000007 -0.33743595999999998 0 1.2541789000000001 -0.34661206999999999 0 1.25548149999999992 -0.35387203 0 1.24806609999999996 -0.30940664000000001 0 1.25233789999999989 -0.32886878000000003 0 1.2534441999999999 -0.33764082000000001 0 1.25415340000000008 -0.34679514 0 1.25546129999999989 -0.35402748000000001 0 1.2628524000000001 -0.30695792999999999 0 1.2668869000000000"
		+ "4 -0.32846037 0 1.2670169 -0.32903409 0 1.26684379999999996 -0.33731148 0 1.26686640000000006 -0.33710441000000002 0 1.26695570000000002 -0.34495121000000001 0 1.26697349999999997 -0.34474423999999998 0 1.26547070000000006 -0.35241159999999999 0 1.26548850000000002 -0.35223623999999998 0 1.263412 -0.31125185 0 1.26829220000000009 -0.34400608999999999 0 1.26816759999999995 -0.34423351000000002 0 1.26691519999999991 -0.36367640000000001 0 1.26684869999999994 -0.36395698999999998 0 1.2667001 -0.38150247999999998 0 1.26666150000000011 -0.38178286 0 1.26330079999999989 -0.39802754000000001 0 1.26328949999999995 -0.39826467999999998 0 1.23615629999999999 -0.34301146999999998 0 1.230904 -0.31636521000000001 0 1.23856229999999989 -0.36438106999999997 0 1.2396163 -0.38575068000000001 0 1.24217679999999997 -0.40167891999999999 0 1.23517420000000011 -0.34295418999999999 0 1.23852370000000001 -0.36410769999999998 0 1.23967680000000002 -0.38545584999999999 0 1.24220379999999997 -0.40143445 0 1.26557539999999991 -0.2947533"
		+ "0999999999 0 1.26740910000000007 -0.29196446999999998 0 1.26850039999999997 -0.26676541999999998 0 1.22445690000000007 -0.29026347000000002 0 1.22923460000000007 -0.29240927 0 1.2354871999999999 -0.27186859000000002 0 1.22018460000000006 -0.28644483999999998 0 1.26741389999999998 -0.28591393999999998 0 1.265323 -0.29239425000000002 0 1.25724919999999996 -0.12213917000000001 0 1.25947439999999999 -0.18244005999999999 0 1.26648739999999993 -0.23898932000000001 0 1.25947439999999999 -0.18244005999999999 0 1.26005640000000008 -0.24273525000000001 -0.0052447318999999997 1.25076769999999993 -0.26724362000000002 0 1.26492690000000008 -0.27789950000000002 0 2.9802322000000001e-08 -0.060130681999999998 0 1.7136335e-07 -0.041770994999999998 0 1.4901161e-07 0.0070149171999999999 0 2.3841858000000002e-07 0.10811169 0 4.0978193000000003e-08 0.32844251000000002 0 -2.9802322000000001e-08 0.40067365999999999 0 1.6391277000000001e-07 0.21922015 0 5.9604644999999993e-08 0.36806315000000001 -0.0073776841000000003 -0.00423252580"
		+ "00000003 0.34599477000000001 -0.017667115000000001 -0.024096026999999999 0.33919469000000002 0 9.1269612000000005e-08 0.37586033000000002 0 2.9802322000000001e-08 0.39106834000000001 0.0096872412000000001 0.012651891 0.077919155000000004 -0.0019353591 0.016333535 0.096869811 -0.0039234031000000003 -0.00080577144000000002 0.064901135999999998 0.00027161836999999999 0.0072961459000000003 0.050306736999999997 0.0019692816 0.023548021999999998 -0.0064454320999999997 1.8626450999999999e-09 1.4901161000000001e-08 0.013254914 7.4505806000000003e-09 3.7252903000000002e-08 0.042135949999999998 -0.00078212842000000005 0.011643796999999999 0.0038017406999999999 -0.015836297999999999 -0.0015840307 0.088650241000000005 -0.035772536000000001 0.025393918000000001 0.11129081 -0.0057859662999999997 0.017161383999999998 0.10224618000000001 -0.016661163 -0.015803806 0.082676604000000001 0.014183704 -0.019072577 0.055955559000000002 0.017706989999999999 -0.018842108999999999 0.016020369 -0.0012665949999999999 -0.0011967792999999"
		+ "999 0.0087660458000000004 -0.00010661036 0.0062007829999999996 0.018591322 0 2.9802322000000001e-08 -0.12149965 0.014380571999999999 -0.013826847 -0.051453567999999998 0.020665286000000001 -0.039091437999999999 -0.040606044000000001 0.0089307502000000004 -0.0099792704000000003 0.025033350999999999 0.00022995658000000001 0.0057543906999999997 -0.027270742000000001 0.003988564 -0.011396296 -0.050790838999999997 0 4.4703483999999995e-08 -0.10891607 2.3283064000000002e-10 -1.4901161000000001e-08 -0.076241679000000007 0.0026220054999999999 -0.0065232086999999998 -0.036554891999999999 -0.024125487000000001 0.0094976686000000001 0.1057208 -0.0012341123 -0.0068965182 0.077226125000000007 -0.017464070000000002 0.0037885606 0.18727427999999999 0 5.9604644999999993e-08 0.12183738 0 3.8743018999999997e-07 0.21684887 -9.3132257000000002e-10 -5.9604644999999993e-08 0.16127136 1.3969838999999999e-09 7.4505806000000003e-08 0.093072228000000007 4.6566128999999998e-10 5.9604644999999993e-08 0.31635961000000001 -0.024185747 -0."
		+ "010837451 0.31148225000000002 0 5.9604644999999993e-08 0.35246485 0 2.9802322000000001e-08 -0.10169715 0 0 -0.11379533 0 3.5390258000000004e-08 0.37822410000000001 0 2.0861626000000001e-07 -0.030410197 0 2.3841858000000002e-07 0.0077810976999999996 0 1.3411044999999999e-07 0.029519872999999999 0 8.9406967000000001e-08 -0.034860997999999997 0 0.00021896884 0.28907242 0 -2.9802322000000001e-08 0.38901931000000001 0 0 -0.097710675999999996 0 -8.9406967000000001e-08 -0.075572334000000005 -9.3132257000000002e-10 1.4901161000000001e-08 0.25452291999999999 0 1.4901161e-07 0.32839170000000001 1.8626450999999999e-09 4.4703483999999995e-08 0.070179507000000002 -1.8626450999999999e-09 -4.4703483999999995e-08 0.12390673000000001 9.3132257000000002e-10 0 0.15868767 -0.016073852999999999 -0.015966922000000001 0.30286309 -0.029250551 0.012125686 0.21322837 1.8626450999999999e-09 7.4505806000000003e-08 0.20731458 -9.3132257000000002e-10 -5.9604644999999993e-08 0.021945313000000001 0 0.0030223727 -0.049240693000000002 0 0 -0."
		+ "074526042000000001 0 -5.9604644999999993e-08 -0.069291770000000003 4.6566128999999998e-09 -4.4703483999999995e-08 -0.029975379 0 1.4901161000000001e-08 -0.042258993000000002"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[1992:2157]" 
		(" 0.0075967014000000001 -0.0062465369999999999 -0.029058509 0.0082740764999999997 -0.022730775000000002 -0.0091789216000000007 0 4.8428773999999997e-08 -0.058374487000000003 0 -1.1920929000000001e-07 -0.065852701999999999 0 0 -0.086618364000000003 0 2.7474016e-08 -0.077374496000000001 0 -5.9604644999999993e-08 -0.089002721000000007 0 -0.026069294999999999 0.037450711999999997 0 -0.033605720999999998 0.028226116999999998 0 -0.036604282000000002 0.029682442999999999 0 -0.036282427999999999 0.038079131000000002 0 -0.026082642 0.022547621 0 -0.025396002000000001 0.020567045999999999 0 -0.043814272000000001 0.030498732000000001 0 -0.044022825000000002 0.040272708999999997 0 -0.076167285000000001 0.065868959000000005 0 -0.058505423000000001 0.062567830000000005 0 -0.046227045000000001 0.054589118999999998 0 -0.054235159999999998 0.053204425 0 -0.063255860999999997 0.031184376999999999 0 -0.070575981999999995 0.040776826000000002 0 -0.046181172 0.04753723 0 -0.029909083999999999 0.046970553999999998 0 -0.038722648999"
		+ "999998 0.047056480999999997 0 -0.041340582000000001 0.065712504000000005 0 -0.02916649 0.056527037000000002 0 -0.038713380999999998 0.055629893999999999 0 -0.046470940000000002 0.063855029999999993 0 -0.056061092999999999 0.08209458 0 -0.045623920999999998 0.074564770000000002 0 -0.050449234000000003 0.072211333000000003 0 -0.058597296 0.079910151999999998 0 -0.060846935999999997 0.068844675999999994 0 -0.067186095000000001 0.074207685999999995 0 -0.053112224 0.021861255 0 -0.053093812999999997 0.016492156000000001 0 -0.034652188 0.013109941999999999 0 -0.0025648549 0.025931174000000001 0 -0.033973380999999997 0.030150300000000001 0 -0.034619179 0.017129879000000001 0 -0.048409645000000001 0.012979508000000001 0 -0.051879596 0.0093000066000000006 0 -0.035776939000000001 0.0059739524000000004 0 -0.038940117000000003 0.039191841999999998 0 -0.040303978999999997 0.069677486999999996 0 -0.044998038999999997 0.056836627000000001 0 -0.048966058 0.086711988000000004 0 -0.045470778000000003 0.084181927000000004 0 -0."
		+ "05092153 0.086445794000000006 0 -0.049589652999999997 0.0063320985000000002 0 -0.049063124 0.0019160238 0 -0.030166848 -0.0029988822000000001 0 -0.038368526999999999 0.0085413354000000007 0 -0.0063910455999999999 0.020079296 0 -0.0054031605999999999 0.017886491000000001 0 -0.010434284 0.015771897999999999 0 -0.011867623000000001 0.0082012982999999998 0 0.023042455 0.028243892 0 0.018838379999999998 0.037339671999999997 0 0.027325815 0.037390239999999998 0 0.029059742 0.028521102 0 0.014677641 0.022290172 0 0.014953658 0.020551916 0 0.035397690000000002 0.037513904000000001 0 0.027677875000000001 0.028559344 0 0.011216179999999999 0.018546383999999999 -0.0058488845999999997 0.058473407999999998 0.036516115000000002 0 0.048845689999999997 0.033744628999999998 0 0.028766503999999998 0.033508476000000002 0 0.036133631999999999 0.044772390000000002 -0.0090723038000000006 0.024084371 0.057611249000000003 -0.0054244994999999999 0.052891648999999999 0.059514395999999997 0 0.037333793999999997 0.054279562000000003 0 0"
		+ ".030803746999999999 0.064036659999999995 0 0.030152946999999999 0.046917669000000002 0 0.034637361999999998 0.046882343 0 0.039150826999999999 0.046014063000000001 0 0.01543568 0.056491785000000003 0 0.016838733000000002 0.065657041999999999 0 0.028197017000000001 0.064092210999999996 0 0.022593623 0.055698014999999997 0 0.033031866 0.062661155999999996 0 0.036416586000000001 0.054115567000000003 0 -0.0080145365000000007 0.082013964999999994 0 -0.016711317 0.086526558000000003 0 -0.0052677145999999999 0.084193505000000002 0 0.0067046294000000003 0.078773484000000005 0 -0.036016878000000002 0.088318437 0 -0.027850671 0.088959590000000005 0 -0.021627303 0.087192819000000005 0 0.018438863 0.078700192000000002 0 0.021108557 0.073064476000000003 0 -0.0025580258000000001 0.014667510999999999 0 0.020355588000000001 0.021009715000000002 0 -0.0078076109999999999 0.0070062364 0 0.011777387 0.010028857 0 0.0098960631999999993 0.072390578999999997 0 0.024841110999999999 0.069185338999999998 0 -0.0046781371000000002 0.074"
		+ "542156999999998 0 -0.010795895 -0.00081575004000000002 0 0.0043723592999999998 0.00060554320000000001 0 0.00050833623000000002 0.0061043827 0 -0.052258074000000002 -0.0043615703 0 -0.045785832999999998 -0.0074120588000000003 0 -0.049317896 -0.010695612 0 -0.044892638999999998 -0.013815335 0 -0.051072794999999997 -0.016487740000000001 0 -0.044598236999999999 -0.020600257 0 -0.046889475999999999 -0.022340359000000001 0 -0.039983835000000002 -0.026694949999999999 0 -0.0054555567999999997 -0.00063688494000000003 0 -0.020944201999999999 0.00048954027999999997 0 -0.0058952746999999996 -0.0075917462999999996 0 -0.021854051999999999 -0.0062555186 0 -0.0086000421999999997 -0.014258252000000001 0 -0.025681310999999998 -0.012008156000000001 0 -0.015439224 -0.022389197999999999 0 -0.027378225999999999 -0.018898688 0 -0.042203854999999998 -0.0011688600000000001 0 -0.039502627999999998 -0.0077062976000000002 0 -0.042200856000000002 -0.013368456000000001 0 -0.039365467000000001 -0.021165170000000001 0 -0.031307320999999999 "
		+ "-0.0084680840000000007 0 -0.031101771 -0.015007223 0 -0.029635807 -0.022445575999999998 0 -0.029173325999999999 -0.027231742 0 -0.014032103000000001 -0.0068962648999999999 0 -0.013803174 -0.01347604 0 -0.012629197 -0.020976106000000001 0 -0.017137955999999999 -0.026987363 0 -0.00024396678999999999 -0.0038754639999999999 0 -0.0016857644999999999 -0.010554258 0 -0.0023217508999999999 -0.017645952999999999 0 -0.008409705 -0.023586838999999998 0 -0.028030752999999999 -0.026552444000000001 0 -0.021477263 0.040890731 0 -0.0018710063 0.039282851000000001 0 -0.0066275023999999997 0.037415449000000003 0 -0.019736502 0.042192977 0 -0.021590565999999999 0.042021424000000002 0 -0.0013005133 0.03979034 0 -7.0438509000000005e-05 0.039989717000000001 0 -0.020010178999999999 0.042243614999999998 0 -0.0017127696 0.040108219000000001 0 -0.019884206000000001 0.042887181000000003 0 -0.0025831447000000001 0.041037031000000002 0 -0.018508186999999999 0.042669951999999997 0 -0.0027765834000000001 0.040734119999999999 0 -0.01832255 "
		+ "0.042856789999999999 0 -0.0029768594999999998 0.041095141000000002 0 -0.014782234999999999 0.043664433000000002 0 -0.0028506967 0.042717874000000003 0 0.019993251 0.040576529 0 0.019082236999999998 0.041627697999999998 0 0.020430243000000001 0.041801779999999997 0 0.016843369 0.041870064999999998 0 0.014082468000000001 0.042558989999999998 0 0.012276079000000001 0.042324290000000001 0 0.010898958 0.042536281000000002 0 0.0079084941999999995 0.043454963999999999 0 0.028202917000000001 0.046976237999999997 0 0.026097671999999999 0.047021143000000001 0 0.027465864999999999 0.046998378 0 0.023218691 0.047028727999999999 0 0.019778989 0.047038748999999998 0 0.017450264 0.047046288999999998"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[2158:2323]" 
		(" 0 0.015320624 0.047056506999999997 0 0.010091790999999999 0.047064035999999997 0 0.018931624000000001 0.053384040000000001 0 0.019146514999999999 0.052432123999999997 0 0.020255639999999998 0.052207567000000003 0 0.016860552000000001 0.052192435000000002 0 0.014072915 0.051515941000000003 0 0.012275885 0.051768407000000002 0 0.010899213 0.05157664 0 0.0079084941999999995 0.050668009 0 -0.0013271604000000001 0.054249315999999999 0 -0.00054655019999999999 0.054029711000000001 0 -0.001712224 0.053946421000000001 0 -0.0025843985000000001 0.053035396999999998 0 -0.0027765834000000001 0.053355909999999999 0 -0.0029785891999999999 0.053015206000000002 0 -0.0028517973000000002 0.051407571999999999 0 -0.021606126999999999 0.052015763 0 -0.019900186 0.051831461000000002 0 -0.020011436000000001 0.051811314999999997 0 -0.019881480999999999 0.051187914000000001 0 -0.018509156999999998 0.051422655999999997 0 -0.018324465000000002 0.051251061000000001 0 -0.014784141000000001 0.050458662000000001 0 -0.022444852000000001 0.0"
		+ "53120870000000001 0 -0.027381099999999998 0.046999819999999998 0 -0.028422663000000001 0.047021158 0 -0.026424704 0.047010940000000001 0 -0.026192255000000001 0.047028735000000002 0 -0.025790629999999998 0.047041329999999999 0 -0.023974289999999999 0.047046262999999998 0 -0.023231643999999999 0.047051370000000002 0 -0.017178351000000001 0.047064051000000003 0 -0.0027869549000000002 0.047066498999999998 0 -0.047596328 0.079115584000000003 0 -0.032487716999999999 0.077796801999999998 0 -0.031348065000000001 0.074783109 0 -0.048179775000000001 0.081630311999999997 0 -0.049647335000000001 0.083215229000000002 0 -0.034265219999999999 0.081615156999999994 0 -0.032824498000000001 0.079856074999999999 0 -0.048390853999999997 0.084785074000000002 0 -0.034484845 0.083376787999999993 0 -0.048217755000000001 0.086995944000000006 0 -0.035063375000000001 0.085627950999999994 0 -0.047125917000000003 0.088091223999999996 0 -0.035127568999999997 0.086713225000000005 0 -0.046934929 0.089348122000000002 0 -0.035183883999999999 "
		+ "0.088230043999999994 0 -0.044181995000000002 0.090965881999999998 0 -0.035009912999999997 0.090645395000000004 0 -0.014794485 0.078680186999999999 0 -0.018811112000000001 0.082970418000000004 0 -0.017793695000000002 0.081072546999999995 0 -0.020388599 0.084797733 0 -0.022377528000000001 0.086710803000000003 0 -0.023634790999999999 0.087904475999999995 0 -0.024561363999999999 0.089401037000000003 0 -0.026792205999999999 0.091059253000000007 0 -0.011376333000000001 0.083271339999999999 0 -0.013519233 0.086894928999999996 0 -0.012372838000000001 0.084810181999999998 0 -0.015545295000000001 0.088588439000000005 0 -0.018030972999999999 0.089969039000000001 0 -0.019691192999999999 0.091367087999999999 0 -0.021167669 0.092765383000000007 0 -0.025076132000000001 0.093921362999999994 0 -0.017688435999999998 0.087227091000000007 0 -0.018755712000000001 0.090809308000000005 0 -0.017976239000000001 0.088601016000000005 0 -0.020360485000000001 0.092303528999999995 0 -0.022379975999999999 0.093237422 0 -0.023627156 0.09480"
		+ "4636999999997 0 -0.024560736 0.096016161000000003 0 -0.026771478000000001 0.096351795000000004 0 -0.034071483 0.088734776000000001 0 -0.034255939999999999 0.092101611 0 -0.033496272000000001 0.090024493999999997 0 -0.034412097000000003 0.093436718000000002 0 -0.03471639 0.094373061999999994 0 -0.035037435999999998 0.095935293000000005 0 -0.035165044999999999 0.096957504999999999 0 -0.034990892000000003 0.097018145 0 -0.048913084000000003 0.087212554999999997 0 -0.049602725 0.090461141999999994 0 -0.048317559000000003 0.088606112000000001 0 -0.048034143000000001 0.091738134999999998 0 -0.046298850000000003 0.093050412999999998 0 -0.046767347000000001 0.094483986000000006 0 -0.046897147 0.095490977000000005 0 -0.044145404999999999 0.095950446999999994 0 -0.053944106999999998 0.083554581000000003 0 -0.054776281000000003 0.086836986000000005 0 -0.053315929999999997 0.085153497999999994 0 -0.053013694 0.088222489000000001 0 -0.052380430999999998 0.090019360000000007 0 -0.051206857000000001 0.091278738999999998 0 -"
		+ "0.050657816000000001 0.092384181999999995 0 -0.045979804999999999 0.093620956000000005 0 -0.034915834999999999 0.094173736999999993 0 -0.030688988 0.060807253999999998 0 -0.011076288 0.059168048000000001 0 -0.0091974922000000008 0.056581419000000001 0 -0.031164457999999999 0.062969193000000007 0 -0.033063699000000002 0.063807055000000001 0 -0.013700955000000001 0.061707221 0 -0.011666275 0.060798618999999998 0 -0.031523068000000001 0.064831734000000002 0 -0.014031827 0.062898383000000002 0 -0.031339436999999998 0.066441900999999998 0 -0.014801869 0.064677744999999995 0 -0.029990854000000001 0.066956668999999996 0 -0.01492046 0.065142140000000001 0 -0.029762771 0.067776992999999994 0 -0.015058073 0.066199593000000001 0 -0.026350584 0.069129780000000002 0 -0.01488364 0.068440765000000001 0 0.0090775322000000002 0.060395338 0 0.0057367566000000002 0.063451119 0 0.0070855971000000004 0.062439095 0 0.0036900633 0.064639948000000003 0 0.0011107681000000001 0.066103779000000001 0 -0.00052009278000000002 0.0666690989"
		+ "99999996 0 -0.0017582251 0.067633166999999994 0 -0.0045758960999999999 0.069069206999999994 0 0.013725251000000001 0.066303424999999999 0 0.012403119000000001 0.068554342000000004 0 0.012747279 0.067325279000000002 0 0.0097631821000000001 0.069541252999999997 0 0.0065588113 0.070341237000000001 0 0.0044034664000000001 0.071151346000000004 0 0.0024874501 0.071956486 0 -0.0024750041999999999 0.072620272999999999 0 0.0019547762000000002 0.072173460999999994 0 0.0057712993999999998 0.073655128 0 0.0040353206000000004 0.072249278 0 0.0036805371999999999 0.074397041999999997 0 0.0011018951999999999 0.074581198000000001 0 -0.00052981019999999998 0.075615950000000001 0 -0.0017681696 0.076211556999999999 0 -0.0045838105000000004 0.075921312000000005 0 -0.013728228 0.075356081000000005 0 -0.016065761000000001 0.074051209000000007 0 -0.014031827 0.075969294000000007 0 -0.014802416000000001 0.076037525999999994 0 -0.014920651 0.077105156999999994 0 -0.015059705 0.077511496999999999 0 -0.014883908 0.076691173000000001 0 -"
		+ "0.033044957 0.073238492000000002 0 -0.034166791000000002 0.072062500000000002 0 -0.031494952999999999 0.073872060000000003 0 -0.031320873999999999 0.074298589999999998 0 -0.029973133999999999 0.075250089000000006 0 -0.029754598 0.075734667000000006 0 -0.026340387999999999 0.075580685999999994 0 -0.036903343999999998 0.072036772999999998 0 -0.039346471000000001 0.066476159000000007 0 -0.03955736 0.068518937000000002 0 -0.038722648999999998 0.067534730000000001 0 -0.037402149000000003 0.069329224999999994 0 -0.036978438000000002 0.070374100999999994 0 -0.035210416000000001 0.071100867999999998 0 -0.034467127 0.071739397999999996 0 -0.028634007999999999 0.072448633999999998 0 -0.014819601 0.072766549999999999 0 -0.025085851999999999 0.022592882000000002"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[2324:2489]" 
		(" 0 -0.0057871327999999998 0.020492864999999999 0 -0.024688596 0.022032769000000001 0 -0.026589611999999999 0.020889409000000001 0 -0.0072444928999999998 0.018771982 0 -0.0055462233999999996 0.020079250999999999 0 -0.025057481999999999 0.020268557999999999 0 -0.0076014409 0.018171278999999999 0 -0.024908957999999998 0.019859787 0 -0.0083897971000000005 0.018123331999999999 0 -0.023580027999999999 0.018923336999999998 0 -0.0085462099000000007 0.017070917000000001 0 -0.023387965 0.018448817999999999 0 -0.0087017445000000006 0.016679741000000001 0 -0.019993251 0.018617992999999999 0 -0.0085557718000000005 0.01751256 0 -0.0058226021999999997 0.033304124999999997 0 -0.0072610373999999998 0.032418255 0 -0.026607517000000001 0.030318418999999999 0 -0.024861870000000001 0.031138694000000001 0 -0.0075927232000000001 0.031244641 0 -0.025065130000000001 0.029306329999999998 0 -0.0083892271000000004 0.029475431999999999 0 -0.024927527000000001 0.027711263 0 -0.0085371183000000003 0.029023713999999999 0 -0.023588333 0.0272"
		+ "11538 0 -0.0087017445000000006 0.027983909000000001 0 -0.023395332000000001 0.026406476000000002 0 -0.0085557718000000005 0.025757830999999998 0 -0.019993251 0.025063823999999998 0 -0.025205471 0.033348917999999998 0 -0.031885467000000001 0.027451765 0 -0.033092726000000003 0.025603899999999999 0 -0.031202091000000001 0.026565563 0 -0.030964825000000001 0.024808835000000001 0 -0.030559445000000001 0.023784283999999999 0 -0.028806251000000001 0.023072485 0 -0.028092605999999999 0.022446580000000001 0 -0.022296302 0.021750068000000001 0 0.01383009 0.022389624 0 0.012173399 0.020495699999999999 0 0.013494778000000001 0.021850972 0 0.010091790999999999 0.019751225000000001 0 0.0075158737999999996 0.019574488000000001 0 0.0058367927999999998 0.018562432 0 0.0045693432999999997 0.017981995000000001 0 0.0017552486 0.018279791 0 0.020943100999999999 0.027597744 0 0.018869958999999999 0.025578743000000001 0 0.020108767 0.026762474000000001 0 0.016192089999999999 0.024601923000000001 0 0.012973198999999999 0.0238145480"
		+ "00000001 0 0.010789059 0.023022088999999999 0 0.0088251578000000004 0.022237198 0 0.0038551316000000001 0.021583484 0 0.014930027 0.033687543 0 0.012276324 0.03069446 0 0.013376987999999999 0.031656176000000001 0 0.010138721999999999 0.029503221 0 0.0075325319000000002 0.028049523 0 0.0058626206999999996 0.027504409 0 0.0045982567 0.026552835 0 0.0017637117000000001 0.025129544 0 -0.0084823760999999994 0.021442154000000001 0 -0.0060514402999999996 0.034888009999999997 0 -0.0029223713000000001 0.054730397 0 -0.019715756000000001 0.073602638999999997 0 -0.0089813116999999994 0.074667625000000001 0.047276072000000002 -0.0052428435999999998 0.010971112 0.051224574000000002 -0.011550648 0.0084207701000000006 0.049995868999999998 -0.015857034999999998 0.0057260905999999999 0.043802111999999997 -0.014666558999999999 0.0081828535000000001 0.048817857999999999 -0.0017978066999999999 -0.015270881 0.047201060000000003 0.0029266066999999998 -0.026131853 0.053414069000000002 -0.0026463381999999999 -0.0022536269000000002 0"
		+ ".059691503999999999 -0.0058044986999999998 0.0030486095 0.058606140000000001 0.0077871764 0.0035289166999999998 0.05524192 0.0048828819000000002 -0.0040206872000000003 0.068993762 0.0084235659000000008 0.0074107796000000004 0.067908547999999999 0.010212465 0.0083544747999999992 0.041301019000000001 -0.016783012 0.00087661097999999998 0.049922131000000002 -0.018461799000000001 0.00066942721999999999 0.078238538999999996 -0.0035278671000000001 0.016465398999999999 0.071648553000000004 -0.0097538251000000003 0.016964573 0.065713360999999998 -0.0021172360999999998 0.014877767 0.075539417999999997 -0.0018441053000000001 0.01832808 0.066176823999999995 -0.0061221072 0.012865392 0.071825594000000006 -0.0021208822999999998 0.017250049999999999 0.069001681999999995 0.00039731268999999999 0.01108522 0.065103851000000004 -0.0029305135999999998 0.0068359789000000002 0.054800346 0.0020712899999999999 -0.0021391457000000001 0.074631706000000006 0.0049958796999999997 0.011202449999999999 0.075306967000000002 0.0063903242999"
		+ "999998 0.012605359 0.070430255999999997 0.0054270211000000002 0.012169841000000001 0.064772956000000007 0.0084987021999999995 0.0086496527999999993 0.055966333 -0.015661569 0.0071071846999999997 0.059322737 -0.011658642 0.0057744388000000001 0.059766567999999999 -0.012538298999999999 0.0049813491999999996 0.052746214 -0.017019171 -0.0011493531999999999 0.042797430999999997 -0.015539910000000001 -0.01240168 0.062858224000000004 -0.0094086871999999998 0.010541468999999999 0.070615828000000005 0.00011374816999999999 0.013261653 0.054575011 0.0076763472000000001 0.0060725807999999996 0.046632640000000003 0.0043076165 -0.030742696999999999 0.054432689999999999 -0.0010131446000000001 0.0077323619999999996 0.054550141000000003 -0.013289707 0.0022751424000000001 0.043359532999999999 -0.0084078972999999998 -0.036299947999999999 0.059219681000000003 0.0076149217999999996 0.0068797314999999998 0.056206994000000003 0.0037642776000000001 0.011670420000000001 0.017716539999999999 -0.034823563000000002 -0.033134449000000003"
		+ " 0.011279868 -0.038293875999999998 -0.086934336000000001 0.0020320131000000001 -0.040214758000000003 -0.067040375999999999 0.0082383183999999998 -0.038047068000000003 -0.022267631999999999 -0.0017325352 -0.017292298000000001 -0.24421667 -0.022629043000000001 -0.0056626536000000003 -0.25898483 0.030354399000000001 -0.00078764557999999997 -0.24847266000000001 0.020049052000000001 -0.043530539 -0.24165829999999999 0.036205730999999998 -5.5178534e-05 -0.17822371000000001 0.042519531999999999 -0.0055143926000000001 -0.16692651999999999 0.047516383000000002 -0.0092194731999999998 -0.099587165000000005 0.047577782999999998 0.0021943409999999998 -0.10046112 0.02116612 -0.027393559000000001 -0.17363447000000001 0.014792107000000001 -0.030039161000000002 -0.19328467999999999 0.015707644 -0.033888832000000001 -0.16798901999999999 0.023524517000000002 -0.031954407999999997 -0.13929138999999999 0.031989100999999999 -0.028413773 -0.10694662000000001 0.029687548000000001 -0.028164649 -0.15639749 0.032725128999999999 -0.0211"
		+ "01157999999998 -0.15425572000000001 0.034948442000000003 -0.024510568 -0.095497510999999993 0.037694595999999997 -0.019877850999999998 -0.089473732 0.043101527000000001 -0.017030758999999999 -0.14865479000000001 0.041774705000000002 -0.013337254999999999 -0.15951133000000001 0.041144899999999998 -0.015168668 -0.092504188000000001 -0.00049211782999999997 -0.029974892999999999 -0.21719037999999999 0.00036300299999999998 -0.038368270000000003 -0.20581219000000001 -0.0091112534999999995 -0.036503594 -0.23711484999999999 -0.0069245788999999997 -0.038239694999999997 -0.22713201999999999 -0.019955659000000001 -0.038783498 -0.24868177999999999 -0.017877145000000001 -0.039752032999999999 -0.24007208999999999 0.032714332999999998 0.013346822 -0.21549520999999999 0.035303976000000001 0.0059015331999999997 -0.18227734000000001 0.048650585000000003 0.010717086000000001 -0.11296341 0.037882671 0.018719349 -0.17692219000000001 -0.012618911999999999 0.011703919 -0.27381474 0.010777099 0.014086909999999999 -0.26212615 0.01620"
		+ "4637000000001 0.022260037999999999 -0.23682027 -0.0039768103000000004 0.021235497999999998 -0.27144205999999999 -0.022590191999999999 0.011047314000000001 -0.28648433000000001 -0.021126339000000001 0.020784302000000001 -0.28010513999999997 0.028032029 -0.041309330999999998 -0.21332934000000001 0.048173084999999997 0.00090112258000000004 -0.20789336999999999 0.050882696999999998 -0.0044718739000000002 -0.20030630999999999 0.023673570000000001 0.0080460384000000003 -0.23696701000000001 0.024551884999999999 -0.00087120069999999995 -0.20344274000000001 -0.014322532000000001 0.0087765893000000001 -0.27412926999999998 0.0081972507999999999 0.0096432966999999998 -0.26369214000000002 -0.023406705 0.0073176888000000004 -0.28481293000000002 0.02339399 -0.026299737 -0.24902873 0.0039916509000000001 -0.031336523999999998 -0.23354380999999999 0.0086598834000000003 -0.029842015 -0.25327411 0.017031471999999999 -0.00038058046 -0.25705909999999998 0.016799741999999999 -0.039620057 -0.22582334000000001 0.0090817455000000002 -"
		+ "0.021442105999999999 -0.22121706999999999 0.015567816999999999 0.0032613310000000001 -0.24016874999999999 0.023645787000000001 0.018510868999999999 -0.25315221999999998 0.0030120895000000001 0.0012655489999999999 -0.24262194000000001 0.0023264283999999999 -0.034789278999999999 -0.23869143000000001"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[2490:2655]" 
		(" 0.012839397000000001 -0.035408887999999999 -0.23831875999999999 0.0018324922000000001 -0.024272438 -0.24229199000000001 0.011456965 -0.044845364999999998 -0.22512509999999999 0.01348922 -0.023158208999999999 -0.21762827000000001 0.031103114000000001 0.020918062000000001 -0.25459464999999998 0.0021625715 0.012008464 -0.25449126999999999 0.021211928000000001 0.0075106607000000004 -0.23685133 -0.030855058000000001 -0.0095889614999999997 -0.31425339000000002 -0.030547662 -0.006780019 -0.30379832000000001 -0.027709727999999999 -0.0099581769000000007 -0.29921134999999999 -0.027907656999999999 -0.0068717882999999999 -0.29124477999999998 -0.028708456 -0.012444635000000001 -0.32415157999999999 -0.026426439999999999 -0.01185949 -0.3099885 0.031493858 0.0022369153 -0.24955190999999999 0.018762698000000001 -0.024742476999999999 -0.20994903000000001 0.0058820386999999998 -0.029779030000000001 -0.23471069 -0.025813368999999999 -0.01088715 -0.34126501999999997 -0.025146218000000001 -0.015237278 -0.32498839000000002 -0.0050"
		+ "494256 -0.022417579 -0.24592942000000001 -0.010063638999999999 -0.017884417 -0.25642749999999997 -0.013684889 -0.020277869 -0.26716527000000001 -0.012198621 -0.020768058999999998 -0.25093832999999999 -0.0038005519 -0.029023477999999998 -0.23269844000000001 -0.023646002999999999 -0.040049039000000002 -0.22315481000000001 -0.0069412937999999997 -0.043888334000000001 -0.20866503 0.0031070378999999999 -0.041414429000000003 -0.18039823999999999 0.011833655 -0.038568052999999998 -0.14197524 0.019362063999999998 -0.036673642999999999 -0.10112343999999999 0.028048825999999999 -0.033163603 -0.051266879000000001 0.032030034999999998 -0.028458265999999999 -0.025679389 0.035751591999999999 -0.023690471000000001 -0.0116715 0.023630981999999998 -0.023422255999999999 -0.18777831 0.055463985 0.013765182000000001 -0.032677796000000002 0.042929620000000002 0.023528857 -0.11500172 0.024894600999999999 0.029965711999999999 -0.19396305 0.0013484261 0.032188315000000002 -0.23634991 -0.018916028000000001 0.032242864000000003 -0.256"
		+ "02206999999999 0.0048778266999999998 -0.040192824000000002 -0.12460372 -0.0031673083999999999 -0.041799158000000003 -0.10784858999999999 -0.0024130489 -0.042364907 -0.16338409000000001 -0.0087379385000000004 -0.043105724999999998 -0.14518626000000001 -0.0093101504999999994 -0.044535841999999999 -0.19164381999999999 -0.014584125999999999 -0.044798738999999997 -0.17367843999999999 -0.024903366 -0.045301437 -0.20470408000000001 -0.025363528999999999 -0.045012873000000002 -0.18576608999999999 -0.019128015000000002 -0.043153918999999999 -0.078840323000000004 -0.019994939 -0.043161772000000001 -0.10215006 -0.021483140000000001 -0.043142419000000001 -0.13506670000000001 -0.023865798000000001 -0.044063583000000003 -0.15906732000000001 -0.028366260000000001 -0.017857901999999998 -0.33667301999999999 -0.025963963999999999 -0.017013985999999998 -0.32461509 -0.014296232000000001 -0.023255616 -0.272807 -0.0098520610000000005 -0.024447862000000001 -0.25427324000000001 -0.0053756343999999999 -0.026051272 -0.2354469600000000"
		+ "1 -0.0024590189999999998 -0.027059894000000001 -0.22457595 -0.011352048999999999 -0.029780676999999998 -0.23799585000000001 -0.027121590000000001 -0.030621354999999999 -0.27302629 -0.015616758 -0.032540448 -0.25892925 -0.0086446050999999993 -0.030818419999999999 -0.23388943000000001 -0.010365875 -0.027546571999999998 -0.23834711 -0.0071465462000000002 -0.026712145999999999 -0.23836325 -0.020227512 -0.02524877 -0.28574263999999999 -0.016780463999999998 -0.025230111999999999 -0.27257669000000001 -0.014807826 -0.02458163 -0.27755964 -0.018897463999999999 -0.024046153000000001 -0.28787755999999998 -0.013581047000000001 -0.026385503000000001 -0.25550345000000002 -0.010978101000000001 -0.025645580000000001 -0.25802620999999998 -0.029566289999999999 -0.022684302 -0.30395411999999999 -0.028614512000000002 -0.024016975999999999 -0.29617536 -0.023682186000000001 -0.025262889 -0.29243429999999998 -0.023906494 -0.023630628000000001 -0.29526645000000001 -0.028106277999999998 -0.033122289999999999 -0.25955268999999997 -0.0"
		+ "25205811000000002 -0.035307366 -0.27724444999999998 -0.018359041 -0.032821123000000001 -0.25486785000000001 -0.021404663000000001 -0.037034142999999999 -0.26087232999999999 0.0012404267 -0.031492986000000001 -0.024911638 -0.014559651 -0.028953797999999999 -0.21609095 -0.013511883000000001 -0.026774984000000002 -0.21195212999999999 -0.0022241374999999999 -0.033744082000000002 -0.035811476000000002 -0.0096195545000000004 -0.022289232999999999 -0.10197711 -0.015691673 -0.026055062 -0.23008743000000001 -0.017855653999999999 -0.025338772999999998 -0.24813320999999999 -0.013116805 -0.020776014999999998 -0.14783549000000001 -0.031826224 -0.026101273000000001 -0.28740081000000001 -0.026993649000000002 -0.026035273000000001 -0.28324652 -0.023891040999999998 -0.025798798000000001 -0.27363405000000002 -0.027472453000000001 -0.030501562999999999 -0.26679259999999999 -0.030353662999999999 -0.039263236999999999 -0.2544882 0.025006672000000001 -0.029825164000000001 -0.0079762656000000008 0.032102261 -0.024778373999999999 0."
		+ "0016544403 0.012803962 -0.045510989000000002 -0.24111721999999999 0.016027639 -0.044985872000000003 -0.22083786 0.018345291 -0.015534691999999999 -0.21249135 0.017829131000000002 0.011780146 -0.239604 0.010314366 0.015668271000000001 -0.25901144999999998 -0.0028694266999999998 0.014542668999999999 -0.26430156999999999 -0.00032760622000000002 -0.015296519 -0.24811915000000001 0.0010060570000000001 -0.032996349000000001 -0.24264248999999999 0.019743509999999999 -0.044653910999999998 -0.24801564000000001 0.016762661000000002 -0.047095234999999999 -0.21924784999999999 0.02126289 -0.0078357858999999995 -0.20787293000000001 0.020947969 0.0087568108000000006 -0.23801485 0.0071093244000000003 0.0097156250999999999 -0.26290527000000002 -0.0099844689999999993 0.010646449000000001 -0.26823323999999998 -0.0020051630999999999 -0.0080890777000000007 -0.25046647 0.0001371461 -0.025796507 -0.24357502 -0.0046863215999999996 -0.0032751828 -0.25235054000000001 0.058990225 -0.017013341000000001 -0.19324957000000001 0.04194144899"
		+ "9999999 -0.018022804 -0.18265732000000001 0.065785131999999996 0.016259136 0.013310634999999999 0.059610209999999997 0.0047944817000000004 0.017627793999999999 0.063758992 0.016782691999999998 0.020086857999999999 0.047100544000000001 0.037643998999999997 0.022173914999999999 0.052643001000000002 0.024613454999999999 0.033048250000000001 0.037881053999999997 0.020946665 0.064986012999999995 0.034081834999999998 0.034430022999999997 0.057343457 0.053031689999999999 0.010872921000000001 0.034492686000000002 0.040943526000000001 0.0085489190999999999 0.057186506999999998 0.051192759999999997 -0.0017767065 0.022208988999999998 0.036857202999999998 -0.0027660532000000002 0.043224696 0.027323925999999998 -0.013450462 0.028343152 0.016707689000000001 -0.019708961000000001 0.018587373000000001 -0.0033638547000000001 -0.01994309 0.027732397999999998 0.00043040095 -0.014416656 0.037684719999999998 0.0091295912999999999 -0.0053440225000000001 0.062166384999999998 0.013793138999999999 0.0066663781000000002 0.083255485000"
		+ "000004 0.010866469 0.019777416999999999 0.094224489999999994 0.010980808999999999 0.032804440999999997 0.082211167000000002 0.023118936999999999 0.046674550000000002 0.0097019345999999999 0.020440685 0.043500128999999998 0.032430771999999997 0.0033348058 0.044931474999999998 0.045505102999999998 -0.0032433751000000002 0.050497223000000001 0.015903169000000002 -0.0038080621000000001 0.055289932 0.020055559000000001 0.024063037999999998 0.051570959 0.02004591 0.023583923999999999 0.048695548999999998 0.0083300686000000006 -0.0034447494000000001 0.052964602 0.020860415 -0.010582187999999999 0.050957023999999997 -0.11776673999999999 -0.011217786 0.054094008999999998 -0.024341643 0.012781555 0.045987992999999998 -0.10657576000000001 0.015642840000000002 0.051204900999999997 -0.019950658 0.039733923999999997 0.041620161000000003 -0.052033685000000003 0.0087836040000000004 0.039907034000000001 -0.17847182 0.033933174000000003 0.037553153999999998 -0.13445937999999999 0.060234465000000001 0.032725241000000002 0.00131"
		+ "20187000000001 0.055534087000000003 0.027823048 -0.056141390999999999 0.062027626000000002 0.015919821000000001 0.0019594829000000001 -0.012487529000000001 0.041755300000000002 -0.19228163000000001 0.041596577000000003 0.044391132999999999 0.00041833548999999998 0.061037241999999998 0.033727419000000002 0.014755024 0.049880944000000003 0.04193873 0.00063989392999999996 0.049127920999999998 0.039298564000000001 0.0024459246000000001 0.061125629000000001 0.029109847000000001 0.0093565099000000006 0.059302702999999998 0.015249415000000001 0.0084691122000000001 0.056143031000000003 0.012967663000000001 0.013727141999999999 0.057315536 0.026788297999999999 0.011093673 0.052771024 -0.0041720489999999997 0.014881808999999999 0.036671109 -0.012216078999999999 0.019064989000000001 0.025886060999999998 -0.019519168999999999 0.019881174000000001 0.056845105999999999 0.0029953681 0.013349392999999999 0.055676653999999999 0.00010294561 0.016277614999999999 -0.026917891999999999 -0.017461652000000001 -0.32064530000000002 -"
		+ "0.028255743999999999 -0.016121915000000001 -0.32092421999999998 -0.027758082 -0.015998378000000001 -0.31725940000000002 -0.025812445 -0.017461652000000001 -0.31542587 -0.024641188000000001 -0.011563238999999999 -0.2845743 -0.021899933 -0.014434277000000001 -0.29129869000000003"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[2656:2821]" 
		(" -0.030056876999999999 0.00024065193000000001 -0.28126231000000002 -0.029992582 -0.0012300522 -0.28481811000000001 -0.032496754000000003 -0.017461652000000001 -0.32679545999999998 -0.024256168000000002 -0.017304851 -0.31649949999999999 -0.031304024 -0.020220801 -0.30255428000000001 -0.019286489 -0.021315824000000001 -0.28463310000000003 -0.019820599000000001 -0.017592512000000001 -0.28180453 -0.020409474 -0.018893737000000001 -0.29100761000000003 -0.023286940999999999 -0.020924516000000001 -0.29311841999999999 -0.031812387999999997 -0.017950706 -0.30147638999999998 -0.032257002 -0.017461652000000001 -0.30336210000000002 -0.023765581000000001 -0.017442556000000001 -0.29566491 -0.024218851999999999 -0.013434045 -0.26578658999999999 -0.021024511999999999 -0.013695285999999999 -0.27250731 -0.018498746999999999 -0.017163988000000002 -0.28965220000000003 -0.025111357000000001 -0.0073632011000000002 -0.27975865999999999 -0.043656214999999998 -0.024487314999999999 -0.26715117999999999 -0.0089957286000000008 -0.008919"
		+ "4559999999992 -0.25583087999999998 -0.025331365000000002 -0.0036557170000000002 -0.27144727000000002 -0.020998080999999998 -0.0028419706999999999 -0.26886188999999999 -0.028568258999999999 0.0010494968999999999 -0.27644739000000002 -0.025832945 0.0030102199 -0.27530342000000002 -0.026235735 0.0016647793 -0.27367142 -0.025027425999999998 0.0044626839999999997 -0.27823990999999998 -0.030311082999999999 -0.0038912878000000001 -0.29355150000000002 -0.028080994000000001 -0.0038623033999999998 -0.28313196000000002 -0.022237641999999998 -0.015035415 -0.31261092000000001 -0.022115441 -0.017784604999999998 -0.30699468000000002 -0.02469149 -0.017463200000000002 -0.30625457 -0.027080996 -0.015998699000000002 -0.30777358999999999 -0.028046938 -0.016279403000000001 -0.303644 -0.045337908000000003 -0.012992649 -0.26538610000000001 -0.025462734000000001 -0.0055299141 -0.27569084999999999 -0.027983731000000001 -0.0054039187000000004 -0.28727171000000001 -0.030425427000000001 -0.0053917797999999996 -0.29882744 -0.031952797999"
		+ "999998 -0.015998378000000001 -0.31089577000000002 -0.031773750000000003 -0.016038593 -0.31838357 -0.032180592000000001 -0.017301321000000001 -0.32327485 -0.030292711999999999 -0.017285865000000001 -0.31129992000000001 -0.031204679999999999 -0.016287912000000002 -0.30736214000000001 -0.031707766999999998 -0.016053569 -0.32114393000000002 0.047596886999999997 -0.0082073035000000006 0.021300849 0.043606512 -0.010059999 0.016647703999999999 0.037536949 -0.018346285 0.022316836 0.032547939999999997 -0.019005668999999999 0.024091804000000001 -0.0085679087999999994 -0.041684341 -0.075450033 -0.015304999 -0.046228498 -0.037419170000000002 -0.0064011527999999996 -0.042055421000000003 -0.029374298 -0.010437867 -0.042049691 -0.096933186000000005 -0.013341242 -0.042562019 -0.12507097 0.013707459 -0.017483255 -0.22959616999999999 0.020172341 -0.034000374 0.0036095881 0.030011715000000001 -0.026449785 0.0090125277999999996 -0.020023616000000001 -0.052244740999999997 -0.0099088764000000006 -0.0092526171000000008 -0.05208268"
		+ "8000000002 -0.0071451198000000004 0.00064250593999999996 -0.046983971999999999 0.0055341297000000003 0.0098523740000000005 -0.036539368000000003 0.0089760459999999997 0.030194433 -0.028251845000000001 0.012978828 0.042424275999999997 -0.015975970999999999 0.011517059 0.011219464 -0.015661149999999999 -0.045375787000000001 -0.054050907000000002 0.017350197000000001 -0.065845281000000006 -0.032050103000000003 0.053578377000000003 -0.106736 -0.018282235000000001 0.070456505000000003 -0.097525193999999996 -0.11931835 0.023932457000000001 -0.084056638000000003 -0.15535398 -0.031372070000000002 -0.058226491999999998 -0.095671623999999997 0.11796570000000001 -0.081626207000000006 -0.036773562000000003 0.13863564 -0.056408141000000002 0.033466338999999998 0.11935139 -0.030188181000000001 0.082547665000000006 0.051916122000000002 -0.039180338000000002 0.055274546000000001 0.0053625106999999998 -0.043872260000000003 -0.011722147 0.087361528999999993 -0.0087575893999999998 0.069263816000000006 -0.038033484999999999 0.02"
		+ "4616841 0.0087007283999999997 0.11785602000000001 -0.011179712 -0.048364892999999999 0.10841465 -0.049569473000000003 -0.10403083 -0.069983482 -0.023041493999999999 -0.051046595 -0.0020608902000000002 -0.031407694999999999 0.027305244999999999 -0.039885521 -0.048790179000000003 0.00041972325000000002 0 -0.0041028274999999996 -0.0082234442000000008 0.0053214999000000002 0.0065035917999999998 0.016041426000000001 -0.033668898000000003 0.018455923999999999 0.026043771 -0.0055168978999999996 0.031460523999999997 0.013057268 -0.014695386 0.043556723999999998 0.018965835 -0.043810222000000003 0.020618431 0.0090544288999999997 -0.0037498473999999999 0.091159791000000004 0.0047457111000000001 -0.024134356999999999 0.06192309 0.0085271624999999993 0.0011920928999999999 -0.0032298865000000001 0.0059310756999999999 -0.0021236994999999999 0.0060044876000000004 0.016276796999999999 0.0036716460999999998 0.0081462021999999992 0.015505046999999999 -0.017534886999999999 0.016168881 0.0086785340999999995 -0.054920964000000003"
		+ " 0.014357119999999999 0.01366438 -0.058483503999999999 0.016971823 -0.0043304320000000004 -0.043042301999999998 0.0066097630000000003 -0.017700711000000001 -0.034342099000000001 0.0029821998999999999 -0.011011699 -0.056292854000000003 0.0061254203 -0.023962172 -0.048058341999999997 0.0015391463 0.0073550259999999998 -0.049963306999999998 0.011225054 0.013365014 -0.042236256999999999 0.013572394 -0.010089130999999999 -0.025358722 0.023833109000000002 -0.013535975 -0.037574644999999997 0.033255421 -0.014562132 -0.051485345000000002 0.038083099000000002 -0.0013279351 -0.054428495 0.0090244747999999996 0.0032628071 -0.043971568000000003 0.011055593000000001 -0.11321742999999999 -0.075810431999999997 0.094382784999999997 -0.11605653 -0.0001077652 0.096717446999999998 0.031123339999999999 -0.0015707016000000001 0.16805592 -0.0048257113000000004 -0.056561470000000003 0.14334519000000001 0.031759112999999999 -0.031357676000000001 0.13658287 -0.021726042000000001 0.050212844999999999 0.098835914999999996 -0.0130023599"
		+ "99999999 0.013767242000000001 0.084481723999999994 0.13982511 0.039098486000000002 0.083199307 0.15471697000000001 0.060482807 0.12087885 0.16293234000000001 0.10726643 0.16079689999999999 0.18067026 0.00034427642999999998 0.15337692 0.057146429999999998 0.021891008999999999 0.058184922 0.11343676 0.053018570000000001 0.13730218 0.14711386000000001 0.11420727 0.14362514000000001 0.13879179999999999 0.099251731999999995 0.10679485 -0.0010667443 -0.018529891999999999 0.015193358000000001 -0.0063852071999999996 -0.017005871999999998 -0.017771698999999998 0.047154188 0.038807771999999997 0.014202014000000001 0.021642923000000001 0.0050611496000000002 0.00096191465999999998 0.089402437000000001 0.0094400309000000002 0.0077945367000000002 0.1172595 -0.021645161999999999 -0.018961240000000001 0.19173883999999999 0.083936690999999994 0.176311 0.098546862999999998 0.060456276000000003 0.18852046 0.079877644999999997 0.070915222 0.15719495999999999 0.077519833999999996 0.076281548000000005 0.1895995 0.14824033 0.014755"
		+ "249 0.13975446 0.076910912999999997 0.046627044999999999 0.14597563 0.13531423000000001 -0.030273438 0.0047444030999999999 0.052373468999999999 0.031058311000000002 0.14364821 0.037741482 -0.00054645538000000005 0.093675137000000006 0.041436553000000001 0.00030708313000000001 0.020953849 0.028113066999999999 -0.036263466000000001 0.075732707999999996 0.025610566000000001 -0.0093212128000000009 0.019794490000000001 0.0017259717 -0.046998023999999999 -0.053506587000000001 -0.022864997000000001 -0.028493880999999999 -0.018594861000000001 0.013481319 0.0027980803999999998 0.016682717999999999 0.0081468224999999995 0.013026237 -0.038020185999999997 -0.023787856 0.0095129012999999995 0.010456249000000001 -0.050097227000000001 -0.042088207000000002 -0.011412408000000001 0.036414890999999998 0.0062236935000000004 -0.021431979 0.020600736000000001 -0.011690199 0.010946934 0.010828964 0.0039463192000000003 -0.014852239 0.015186012 -0.033646598 0.10983211 0.016456782999999999 -0.034662321000000003 0.12795471999999999 0."
		+ "0064622163999999999 0.0076961666000000001 0.10771778 -2.0563602e-05 0.015807148 0.063131883999999999 -0.10885182 0.026999473999999999 0.13285543 -0.040399376000000001 0.036533356000000003 0.13188242999999999 0.018541515000000001 -0.026547462000000001 0.10267824 0.021088243 -0.074769974000000003 0.043232988999999999 0.00055748270999999997 0.031734406999999999 -0.0072574540999999996 0.0035470710000000002 0.031755357999999997 0.039043669000000003 0.0034803636 6.3851476000000005e-05 0.021853379999999999 0.052420616000000003 -0.060745238999999999 0.12666601 0.066740154999999995 -0.027063400000000001 0.13228354000000001 0.028464079 -0.043167113999999999 0.14724192 0.076648295000000005 -0.055522918999999997 0.11161073000000001 0.052830249000000003 -0.0092887878 0.10241781 -0.0036538839 0.030823707999999998 0.036771725999999998 0.00036656857 -0.040729522999999997 -0.021697774999999999 0.011706892 -0.024795488000000001 0.032950423999999999 0.00070994720000000001 -0.0035610199000000002 0.031570368000000001 0.0370754599"
		+ "99999998 -0.073342264000000004 0.14730414999999999 0.015596509 -0.029422745 0.15230036"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[2822:2987]" 
		(" 0.0066166222 0.017632484 -0.016342694000000001 -0.031904875999999999 0.050217628 -0.083953007999999996 -0.0099446848000000008 0.0033626556000000002 -0.033446871000000003 -0.0012791306000000001 0.0034990311000000001 -0.021847297000000002 -0.056670948999999998 0.029343604999999998 -0.087552108000000003 0.0069318414000000004 -0.00071907042999999995 -0.014291027 0 0.033796607999999999 0.094869210999999995 0.011017498000000001 -0.014056206 0.080867618000000002 0.0024857 -0.0066090226000000002 0.050665129000000003 0.0068968516000000001 -0.0076541602999999998 0.035134036 0.0082346816 -0.026240258999999998 0.0037746864999999999 0.0055749444000000002 0.023156196 -0.025062516 0.01099521 0.046268432999999998 -0.02691574 -0.010077401999999999 0.067134947 0.075415172000000003 -0.025030751 0.070690125000000006 0.068514027000000005 0.016072660999999999 -0.0095896721000000001 0.082126245 0.0029754676000000001 -0.0044469833000000004 0.084732741 0.011311432 -0.029971503 0.052934408000000002 0.00044138496999999999 -0.051056827"
		+ "999999999 0.034881930999999998 0.0027587623000000002 -0.037770423999999997 0.031038936 0.0082569318000000006 -0.026573056000000001 0.020208817 0.019017256999999999 -0.026823278999999998 0.023316519000000001 0.024871750000000001 -0.027474377000000001 0.024040381999999999 0.018687792000000002 -0.039558362 0.023190364000000002 0.013602471 -0.038260229 0.027318094000000001 0.010160403 -0.051848836000000002 0.030353606000000002 0.013834907 -0.054174855000000001 0.025438479999999999 0.020761815999999999 -0.034096952999999999 0.038843865999999998 0.016727932000000001 -0.033330571000000003 0.044275164999999998 -0.015970133000000001 0.035388946999999997 0.14744226999999999 -0.015113365 0.019696235999999999 0.12225576 0.0022089491 -0.0083894432000000008 0.086263873000000005 -0.0021949382000000001 0.014975726999999999 0.048269658999999999 0.050935983999999997 -0.02767323 0.062497891 0.040956556999999998 -0.070252477999999993 0.13328541999999999 -0.019018668999999998 0.0014209747 0.1143489 0.0063279774000000004 -0.013269"
		+ "113000000001 0.064297900000000005 0.029830175 -0.027937118 0.020332504000000001 0.032426413000000001 -0.030812819000000002 0.014408374 0.018893213999999998 -0.044272684 0.017023876 0.020621018000000001 -0.041180182000000003 0.017185566999999999 0.016094763000000002 -0.051754553000000002 0.021287647999999999 0.015914561000000001 -0.056493897000000001 0.019679304000000002 0.023967230999999999 -0.042696013999999997 0.026685233999999999 0.023254813999999999 -0.040256637999999997 0.032229665999999997 0.051334380999999998 -0.0084991454999999994 0.15852061000000001 0.021997869 -0.007478714 0.12024409 0.0053920746000000004 0.0041646957000000002 0.050284609000000001 -0.016120315 0.011898041 0.040103458000000002 0.051083095000000002 -0.0055342982999999997 0.020115713 0.058216288999999997 0.004552118 0.019540492 0.062059969 0.016990185000000001 0.015745084999999999 0.062752761000000004 0.031916328000000001 0.015598097999999999 0.044860266000000003 0.044564727999999998 0.016291712999999999 0.016882149999999999 0.05286422"
		+ "4000000001 0.0096571044999999994 -0.0099508854999999993 0.056760807000000003 0.0083074150999999999 0.040075979999999997 -0.017297382 0.015148863 0.051858567000000001 -0.016150713000000001 -0.25397482999999998 0.0031962395000000002 -0.026928187999999999 0.065639108000000002 0.0019133091 -0.033312920000000003 0.057956155000000002 0.051742554000000003 -0.039246872000000002 0.076972336000000002 0.054049969000000003 -0.037422627 0.068222582000000004 0.0082430839999999995 -0.029222507000000002 0.030507572 0.0093688964999999996 -0.014218969 0.032154615999999997 0.064456940000000004 0.0070642726000000001 0.039630707000000001 0.049534797999999998 -0.032003826999999999 0.038302373000000001 0.0067455769000000004 0.014045711000000001 0.026935945999999999 0.072273015999999995 0.029864501000000002 0.021853379999999999 -0.00010108948 -0.0042925454000000002 0.073843986 0.028318405000000001 -0.011268822 0.073911651999999994 0.00072121619999999996 0.060012940000000001 0.037620924 -0.00015926361000000001 0.053197495999999997 0."
		+ "061032519 0.030961037 0.049013726000000001 0.049722074999999998 0.028813123999999999 0.064200415999999996 0.033306572999999999 -0.0029678345000000001 0.029710661999999999 0.064501077000000004 0.016487837000000002 0.027156994 0.061203494999999997 0 0.046262777999999997 0.033131569999999999 0.044849633999999999 0.054442719000000001 0.029047805999999999 0.01124382 0.0088334680000000006 0.036135032999999997 0.011214732999999999 0.036671489000000002 0.031291313000000001 0.018699884 -0.050061333999999999 0.11092941000000001 0.012027978999999999 -0.02854858 0.058294155 0.027783631999999999 -0.050360615999999997 0.10036311000000001 0.017187595 -0.018896308000000001 0.098723142999999999 0.018379927000000001 0.026365633999999999 0.031242095000000001 0.015709161999999999 -0.00057712197000000002 0.065891675999999996 0.010233163999999999 0.019154839 0.047351535 0.015089511999999999 -0.0072618648000000001 0.016361706 -0.030794859000000001 -0.0059436484999999999 0.041078600999999999 -0.021883249 -0.030156764999999999 0.0238"
		+ "85639 -0.18694162 -0.029306560999999998 0.018907644000000001 -0.19603872 -0.044989846999999999 0.057648692000000001 -0.012729645 -0.045969098999999999 0.037071630000000001 -0.022154808000000002 0.00066226347999999999 0.063233240999999996 -0.17973565999999999 0.055156611000000001 0.058364935 -0.158499 0.0097308307999999996 0.018506542000000001 -0.094577550999999996 -0.044540643999999997 -0.0025415476000000001 -0.088981151999999994 -0.018383100999999999 -0.0076550059000000002 -0.086364985000000005 -0.023927114999999999 0.0082649960999999997 -0.070527554000000006 0.022841773999999999 -0.0086040869000000002 -0.065301894999999999 0.022849108999999999 0.057057269000000001 -0.073538065 0.023832701000000001 0.11503277000000001 -0.083900213000000001 -0.015671074 0.11481711 -0.091988324999999996 -0.070656307000000002 0.041447349000000001 -0.17257357000000001 0.059913035000000003 0.093188398000000006 0.0028333664000000001 0.020425931000000001 0.088957064000000002 -0.012646437 0.059554197000000003 0.11518932 -0.18182445 "
		+ "0.098322912999999998 0.11160078 -0.073217154000000007 -0.00016089528999999999 0.096949755999999998 -0.075092554000000006 0.012295298 0.09618517 -0.0096440315000000006 0.059285934999999998 0.12521415999999999 -0.208112 0.096848495000000007 0.15508293000000001 -0.16494798999999999 -0.060469932999999997 -0.024059467000000001 -0.0074489116999999997 -0.060843095 0.055267430999999999 -0.12597013000000001 -0.054684221999999998 0.013276324000000001 -0.14078665000000001 -0.026032537000000001 0.12939712 -0.21406794000000001 -0.0032348110999999998 0.019539885 -0.17804181999999999 0.10629640999999999 0.033525102000000001 -0.071125984000000003 -0.018433191000000002 0.10263332999999999 -0.056612611 -0.064487829999999996 0.093788638999999993 -0.082311034000000005 0.096778154000000005 0.13526309 -0.069293380000000002 0.028100646999999999 0.17626658000000001 -0.094866990999999998 0.073285103000000004 0.084132858000000005 -0.11925566 0.040543318000000002 0.043349727999999997 -0.073175072999999993 0.010742307 0.0096853040000000"
		+ "005 -0.071141124 0.055729687 0.045409239999999997 -0.23778951000000001 0.015711922 0.056898354999999998 -0.20343316 -0.055899142999999998 0.064119093000000002 -0.052105427000000003 -0.052197806999999999 0.054522346999999999 -0.072198629 0.026505619000000001 -0.019943293000000001 0.025444508000000001 -0.041442748000000001 0.13612927 0.012722254000000001 -0.051634251999999999 0.087811634 0.016762972000000001 -0.021817125 0.095414638999999996 0.0094203949000000002 0.0077705830000000002 0.011919692000000001 -0.00079274178000000005 0.053576492000000003 0.048736191999999998 -0.00052070618000000005 -0.050646067000000003 0.036198481999999997 -0.013686894999999999 0.022950009 -0.043755859000000001 0.13420272 -0.038282897000000003 0.075639598000000002 0.13573789999999999 -0.057360701 0.0060023628000000001 0.14960861 -0.035006440999999999 0.077743165000000003 0.051962613999999997 0.035440280999999997 0.092423513999999998 0.10214520000000001 0.085312337000000002 0.090994187000000004 0.048508405999999997 -0.05520492400000"
		+ "0002 0.038463219999999999 0.12340212 -0.045230772000000002 0.025302557 -0.17932105000000001 -0.0014558993 0.0050582624999999997 -0.076488733000000003 0.015727047000000001 -0.073308720999999993 -0.012747526 0.021933022999999999 -0.055624314000000001 0.13408375 0.0089598633000000007 0.031226587 0.01235342 -0.068690426999999998 0.067157321000000006 0.13127875 -0.065911165999999993 0.046780117000000003 -0.043404340999999999 -0.071953877999999999 0.084938288000000001 -0.19236839 -0.055303304999999997 0.048052116999999998 -0.093967438 0.062136926000000002 0.093191542000000002 -0.084244608999999998 0.0088234916000000004 0.080975643999999999 0.0057909488999999996 0.0023876280000000001 0.088314138 0.14145659999999999 0.02673294 0.088886811999999996 -0.11053847999999999 -0.0067271533999999997 0.036824308 -0.068689345999999998 -0.042331899999999999 0.058409098999999999 -0.055202365000000003 -0.054245598999999999 0.021396760000000001 -0.075106740000000005 0.0092317163999999993 0.021854169999999999 -0.030413150999999999 0"
		+ ".068931415999999995 0.10328705000000001 -0.0019271373999999999 0.10778026 0.16396379 0.0035786629000000001 0.055838487999999999 0.10646332999999999 -0.017117500000000001 0.041708488000000002 0.051655408 -0.043560623999999999 0.018824878999999999 0.034569215 -0.11369288 -0.010172357 -0.0042127687000000002"
		)
		2 "|GenericMeshMain:HumanMesh|GenericMeshMain:HumanMeshShape" "pt[2988:2996]" 
		" 0.0064207314999999996 -0.044047058 0.012328044 -0.025391220999999999 -0.013407222999999999 0.036401019 -0.0049648284999999999 -0.041813251000000003 0.048698648999999997 -0.023345232 -0.0010937899 0.11746611999999999 0.064257383000000001 -0.052571251999999999 0.062660388999999997 0.076302416999999997 -0.053182602000000002 0.12228251 0.083525598000000006 -0.044194250999999997 0.089455335999999996 -0.019715824999999999 0.040581702999999997 0.079992785999999996 0.029804796000000001 -0.0017957686999999999 0.085245073000000005"
		
		2 "|GenericMeshMain:pSphere1" "translate" " -type \"double3\" 0.18666413656180553 7.03653328548974688 0.64768989031054858"
		
		2 "|GenericMeshMain:pSphere1" "scale" " -type \"double3\" 0.1547425891047863 0.14299691672042095 0.14299691672042095"
		
		2 "|GenericMeshMain:pSphere2" "translate" " -type \"double3\" -0.187 7.03653328548974688 0.64768989031054858"
		
		2 "|GenericMeshMain:pSphere2" "scale" " -type \"double3\" 0.1547425891047863 0.14299691672042095 0.14299691672042095";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9D96FC79-934C-710E-5311-F7B21FED7BD4";
	setAttr ".version" -type "string" "5.3.3.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B15B95AB-DA47-BD26-DC97-C68E0A4F2D82";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FE1108B8-CA48-4F21-B3CE-E3A8EAE422E9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "10864793-0E4B-4713-6661-05A5E46D5CA0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "3DE16DB4-CB46-FBDD-F09A-9E863349E2AD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FCA2EFF-4EE4-4E1C-4B0E-5EBDC3F1286E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88A495DB-406E-A276-0A14-8B8C90489C2A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDisc -n "polyDisc1";
	rename -uid "409DBB90-42A1-F08B-A117-A7B76A544F01";
createNode polyCone -n "polyCone1";
	rename -uid "3917288A-4455-5DCE-2893-B6AD9A2D24EB";
	setAttr ".sh" 7;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AE279687-4A50-8AD6-A1F5-7590BB940C7F";
	setAttr ".r" 0.1;
	setAttr ".h" 14;
	setAttr ".sa" 16;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "5C17427F-4E2B-DF6B-1A78-3BA61F606F6A";
	setAttr ".r" 0.5;
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyUnite -n "polyUnite1";
	rename -uid "65CD81B1-4F4B-D920-7F54-FA81FEAC6962";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "1F923213-4943-0EB8-9C60-43980A6C5B84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "101C3538-45F6-B8D5-95D8-359F09F93A2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "43718131-49D4-2A30-2E8A-88A97C17A3CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9B375728-40B3-B259-0942-E7A4D2E1AB91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E3A6FA30-468F-4294-15AA-1A8EEAB128CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:140]";
createNode groupId -n "groupId4";
	rename -uid "F7140746-432E-408A-219B-FBAA10B51E47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "22B7302F-4574-0AA2-F855-EDA61B4BC908";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "84B35829-4A5F-86A3-E43B-32B743F03B69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:188]";
createNode groupId -n "groupId6";
	rename -uid "DA5AD388-4718-B056-702F-7C9383D24B5A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "5198DDED-4339-2474-81CF-C3BE3DD89EB9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "96B1AE26-48E1-EDFA-C1C2-29B022523211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0F06A59D-4C2E-3F5B-0A06-A78DB80CE76D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId8";
	rename -uid "9331A411-48D8-08A8-E9CA-C2A11C6296AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A7D0E241-4582-6483-E335-EF8C70207814";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "97529514-450B-5EC7-4677-D7B40520A9F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId10";
	rename -uid "159D735D-485B-208B-363A-FEB9E4F6CE3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B3C6152D-4EF9-F56E-6FA4-4A8E82B75E7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D330567B-4C47-0BBD-FEBD-A6852F8C7714";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:415]";
createNode groupId -n "groupId12";
	rename -uid "CCE1EBCD-4121-0F37-5A8F-00AEEBE8B9C1";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "442F0CBB-44B3-756D-73DF-B5B91A396B88";
	setAttr ".h" 0.6792;
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "8DFB7C9E-4C63-9CA6-96BF-CAA61FC7B783";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "3062548B-4E3E-9AC7-22C9-4D88B1564703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 112 "e[192]" "e[197]" "e[200:201]" "e[262]" "e[265]" "e[267]" "e[269]" "e[272:273]" "e[275:278]" "e[281:282]" "e[284:287]" "e[290:291]" "e[293:296]" "e[299:300]" "e[302:305]" "e[308:309]" "e[311:314]" "e[317:318]" "e[320:323]" "e[325]" "e[327]" "e[329:330]" "e[332:333]" "e[335:336]" "e[788]" "e[790]" "e[793]" "e[798]" "e[857]" "e[859]" "e[861]" "e[863]" "e[866:867]" "e[869:870]" "e[872:873]" "e[875:876]" "e[878:879]" "e[881:882]" "e[884:885]" "e[887:888]" "e[890:891]" "e[893:894]" "e[896:897]" "e[899:900]" "e[902:903]" "e[905:906]" "e[908:909]" "e[911:912]" "e[914:915]" "e[917:919]" "e[921]" "e[923:924]" "e[926:927]" "e[929:930]" "e[1223:1246]" "e[1458]" "e[1460]" "e[1463]" "e[1467]" "e[1523]" "e[1525]" "e[1527]" "e[1529:1531]" "e[1533:1534]" "e[1536:1537]" "e[1539:1540]" "e[1542:1543]" "e[1545:1546]" "e[1548:1549]" "e[1551:1552]" "e[1554:1555]" "e[1557:1558]" "e[1560:1561]" "e[1563:1564]" "e[1566:1567]" "e[1569:1570]" "e[1572:1573]" "e[1575:1576]" "e[1578:1579]" "e[1581:1582]" "e[1584:1585]" "e[1587:1588]" "e[1590:1591]" "e[1593:1594]" "e[2011]" "e[2015]" "e[2018:2019]" "e[2074]" "e[2076]" "e[2078:2079]" "e[2081:2082]" "e[2084:2085]" "e[2087:2088]" "e[2090:2091]" "e[2093:2094]" "e[2096:2097]" "e[2099:2100]" "e[2102:2103]" "e[2105:2106]" "e[2108:2109]" "e[2111:2112]" "e[2114:2115]" "e[2117:2118]" "e[2120:2121]" "e[2123:2124]" "e[2126:2127]" "e[2129:2130]" "e[2132:2133]" "e[2135:2136]" "e[2138:2139]" "e[2141:2144]" "e[2406:2429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode groupId -n "groupId13";
	rename -uid "99CDF494-4303-3B80-2A3B-BBA91DE20A57";
	setAttr ".ihi" 0;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "90F1CF6B-49CE-3AD6-D404-73A5717E646B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 194 "e[34]" "e[38]" "e[41]" "e[44]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[56:58]" "e[60]" "e[63]" "e[65]" "e[67]" "e[69]" "e[72]" "e[74]" "e[76]" "e[78]" "e[81]" "e[83]" "e[85]" "e[87]" "e[90]" "e[92]" "e[94]" "e[96]" "e[99]" "e[101]" "e[103]" "e[105]" "e[108]" "e[110]" "e[112]" "e[114]" "e[117]" "e[119]" "e[121]" "e[123]" "e[126]" "e[128]" "e[130]" "e[132]" "e[135]" "e[137]" "e[139]" "e[141]" "e[144]" "e[146]" "e[148]" "e[150]" "e[153]" "e[155]" "e[157]" "e[366:379]" "e[630]" "e[634]" "e[638]" "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651:653]" "e[655]" "e[658]" "e[661:662]" "e[664]" "e[667]" "e[670:671]" "e[673]" "e[676]" "e[679:680]" "e[682]" "e[685]" "e[688:689]" "e[691]" "e[694]" "e[697:698]" "e[700]" "e[703]" "e[706:707]" "e[709]" "e[712]" "e[715:716]" "e[718]" "e[721]" "e[724:725]" "e[727]" "e[730]" "e[733:734]" "e[736]" "e[739]" "e[742:743]" "e[745]" "e[748]" "e[751:752]" "e[961:974]" "e[1299]" "e[1302]" "e[1306]" "e[1309:1310]" "e[1312:1313]" "e[1315]" "e[1317]" "e[1319:1320]" "e[1322]" "e[1324]" "e[1326]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1419]" "e[1421]" "e[1620:1633]" "e[1868]" "e[1872]" "e[1875]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886:1887]" "e[1889:1892]" "e[1895]" "e[1897]" "e[1899:1900]" "e[1903]" "e[1905]" "e[1907:1908]" "e[1911]" "e[1913]" "e[1915:1916]" "e[1919]" "e[1921]" "e[1923:1924]" "e[1927]" "e[1929]" "e[1931:1932]" "e[1935]" "e[1937]" "e[1939:1940]" "e[1943]" "e[1945]" "e[1947:1948]" "e[1951]" "e[1953]" "e[1955:1956]" "e[1959]" "e[1961]" "e[1963:1964]" "e[1967]" "e[1969]" "e[1971:1972]" "e[1975]" "e[1977]" "e[1979]" "e[2170:2183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polySplit -n "polySplit1";
	rename -uid "D8F1CBE0-4452-3099-1C4C-97B4964EF1AA";
	setAttr -s 3 ".e[0:2]"  1 0.43297899 1;
	setAttr -s 3 ".d[0:2]"  -2147483488 -2147483490 -2147482225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "69AAA889-4E54-4CF1-5D1C-0B8000ED4301";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[1]" -type "float3" -1.1167386e-06 0 -0.027811585 ;
	setAttr ".tk[2]" -type "float3" 2.730751e-07 0 -0.03045306 ;
	setAttr ".tk[3]" -type "float3" 1.2149327e-08 1.8626451e-09 -0.042118873 ;
	setAttr ".tk[4]" -type "float3" 5.9973726e-10 1.8626451e-09 -0.052912503 ;
	setAttr ".tk[5]" -type "float3" 5.9973726e-10 1.8626451e-09 -0.061685249 ;
	setAttr ".tk[6]" -type "float3" 5.9973726e-10 0 -0.068204239 ;
	setAttr ".tk[7]" -type "float3" 5.9973726e-10 0 -0.072218731 ;
	setAttr ".tk[8]" -type "float3" 5.9973726e-10 2.3283064e-10 -0.073574245 ;
	setAttr ".tk[9]" -type "float3" 5.9973726e-10 -9.3132257e-10 -0.072218731 ;
	setAttr ".tk[10]" -type "float3" 5.9973726e-10 -1.8626451e-09 -0.068204239 ;
	setAttr ".tk[11]" -type "float3" 5.9973726e-10 0 -0.061685249 ;
	setAttr ".tk[12]" -type "float3" 5.9973726e-10 0 -0.052912503 ;
	setAttr ".tk[13]" -type "float3" 5.9973726e-10 3.7252903e-09 -0.042223819 ;
	setAttr ".tk[14]" -type "float3" 5.9973726e-10 0 -0.030031785 ;
	setAttr ".tk[38]" -type "float3" 0.027812986 0 -1.7580231e-06 ;
	setAttr ".tk[39]" -type "float3" 0.022500521 0 -0.016348666 ;
	setAttr ".tk[40]" -type "float3" 0.016347159 0 -0.022501081 ;
	setAttr ".tk[41]" -type "float3" 0.0085936226 -3.7252903e-09 -0.026450932 ;
	setAttr ".tk[42]" -type "float3" 0.030453047 1.8626451e-09 2.4716917e-07 ;
	setAttr ".tk[43]" -type "float3" 0.024637189 1.8626451e-09 -0.01789966 ;
	setAttr ".tk[44]" -type "float3" 0.017900072 0 -0.024636898 ;
	setAttr ".tk[45]" -type "float3" 0.0094107697 0 -0.028962504 ;
	setAttr ".tk[46]" -type "float3" 0.042118877 0 1.6195697e-08 ;
	setAttr ".tk[47]" -type "float3" 0.034074895 0 -0.024756841 ;
	setAttr ".tk[48]" -type "float3" 0.024756866 1.8626451e-09 -0.03407488 ;
	setAttr ".tk[49]" -type "float3" 0.013015463 0 -0.040057432 ;
	setAttr ".tk[50]" -type "float3" 0.052912503 1.8626451e-09 4.7978976e-09 ;
	setAttr ".tk[51]" -type "float3" 0.042807117 1.8626451e-09 -0.031101186 ;
	setAttr ".tk[52]" -type "float3" 0.031101193 1.8626451e-09 -0.042807117 ;
	setAttr ".tk[53]" -type "float3" 0.016350864 1.8626451e-09 -0.050322782 ;
	setAttr ".tk[54]" -type "float3" 0.061685245 1.8626451e-09 4.7978976e-09 ;
	setAttr ".tk[55]" -type "float3" 0.049904414 1.8626451e-09 -0.036257677 ;
	setAttr ".tk[56]" -type "float3" 0.036257677 1.8626451e-09 -0.049904414 ;
	setAttr ".tk[57]" -type "float3" 0.019061789 1.8626451e-09 -0.058666155 ;
	setAttr ".tk[58]" -type "float3" 0.068204239 0 4.7978976e-09 ;
	setAttr ".tk[59]" -type "float3" 0.055178389 0 -0.040089447 ;
	setAttr ".tk[60]" -type "float3" 0.040089447 0 -0.055178389 ;
	setAttr ".tk[61]" -type "float3" 0.021076271 0 -0.064866081 ;
	setAttr ".tk[62]" -type "float3" 0.072218731 0 7.1968467e-09 ;
	setAttr ".tk[63]" -type "float3" 0.058426186 0 -0.042449102 ;
	setAttr ".tk[64]" -type "float3" 0.042449117 0 -0.058426183 ;
	setAttr ".tk[65]" -type "float3" 0.022316817 0 -0.068684101 ;
	setAttr ".tk[66]" -type "float3" 0.073574252 0 5.9973724e-09 ;
	setAttr ".tk[67]" -type "float3" 0.059522826 2.3283064e-10 -0.043245859 ;
	setAttr ".tk[68]" -type "float3" 0.043245863 2.3283064e-10 -0.059522826 ;
	setAttr ".tk[69]" -type "float3" 0.0227357 2.3283064e-10 -0.069973275 ;
	setAttr ".tk[70]" -type "float3" 0.072218731 -9.3132257e-10 7.1968467e-09 ;
	setAttr ".tk[71]" -type "float3" 0.058426186 -9.3132257e-10 -0.042449102 ;
	setAttr ".tk[72]" -type "float3" 0.042449117 -9.3132257e-10 -0.058426183 ;
	setAttr ".tk[73]" -type "float3" 0.022316817 -9.3132257e-10 -0.068684101 ;
	setAttr ".tk[74]" -type "float3" 0.068204239 -1.8626451e-09 4.7978976e-09 ;
	setAttr ".tk[75]" -type "float3" 0.055178389 -1.8626451e-09 -0.040089447 ;
	setAttr ".tk[76]" -type "float3" 0.040089447 -1.8626451e-09 -0.055178389 ;
	setAttr ".tk[77]" -type "float3" 0.021076271 -1.8626451e-09 -0.064866081 ;
	setAttr ".tk[78]" -type "float3" 0.061685245 0 4.7978976e-09 ;
	setAttr ".tk[79]" -type "float3" 0.049904414 0 -0.036257677 ;
	setAttr ".tk[80]" -type "float3" 0.036257677 0 -0.049904414 ;
	setAttr ".tk[81]" -type "float3" 0.019061789 0 -0.058666155 ;
	setAttr ".tk[82]" -type "float3" 0.052912503 0 4.7978976e-09 ;
	setAttr ".tk[83]" -type "float3" 0.042807117 0 -0.031101186 ;
	setAttr ".tk[84]" -type "float3" 0.031101193 0 -0.042807117 ;
	setAttr ".tk[85]" -type "float3" 0.016350864 0 -0.050322782 ;
	setAttr ".tk[86]" -type "float3" 0.042223822 3.7252903e-09 7.1968467e-09 ;
	setAttr ".tk[87]" -type "float3" 0.034159791 3.7252903e-09 -0.024818536 ;
	setAttr ".tk[88]" -type "float3" 0.024818541 3.7252903e-09 -0.034159783 ;
	setAttr ".tk[89]" -type "float3" 0.01304788 3.7252903e-09 -0.040157236 ;
	setAttr ".tk[90]" -type "float3" 0.030031785 0 2.3989488e-09 ;
	setAttr ".tk[91]" -type "float3" 0.024296228 0 -0.017652242 ;
	setAttr ".tk[92]" -type "float3" 0.017652243 0 -0.024296228 ;
	setAttr ".tk[93]" -type "float3" 0.0092803342 0 -0.028561927 ;
	setAttr ".tk[197]" -type "float3" 0.026451379 0 -0.0085959248 ;
	setAttr ".tk[198]" -type "float3" 0.028962651 0 -0.0094102779 ;
	setAttr ".tk[199]" -type "float3" 0.040057436 -1.8626451e-09 -0.013015435 ;
	setAttr ".tk[200]" -type "float3" 0.050322782 1.8626451e-09 -0.016350856 ;
	setAttr ".tk[201]" -type "float3" 0.058666155 1.8626451e-09 -0.019061785 ;
	setAttr ".tk[202]" -type "float3" 0.064866088 0 -0.021076266 ;
	setAttr ".tk[203]" -type "float3" 0.068684101 0 -0.022316812 ;
	setAttr ".tk[204]" -type "float3" 0.069973275 0 -0.022735694 ;
	setAttr ".tk[205]" -type "float3" 0.068684101 -9.3132257e-10 -0.022316812 ;
	setAttr ".tk[206]" -type "float3" 0.064866088 -1.8626451e-09 -0.021076266 ;
	setAttr ".tk[207]" -type "float3" 0.058666155 0 -0.019061785 ;
	setAttr ".tk[208]" -type "float3" 0.050322782 0 -0.016350856 ;
	setAttr ".tk[209]" -type "float3" 0.040157244 3.7252903e-09 -0.013047871 ;
	setAttr ".tk[210]" -type "float3" 0.028561924 0 -0.0092803305 ;
	setAttr ".tk[341]" -type "float3" -0.027812986 3.7252903e-09 1.7626245e-06 ;
	setAttr ".tk[342]" -type "float3" -0.022501836 0 -0.016345816 ;
	setAttr ".tk[343]" -type "float3" -0.016348965 3.7252903e-09 -0.022499012 ;
	setAttr ".tk[344]" -type "float3" -0.0085957469 3.7252903e-09 -0.026449841 ;
	setAttr ".tk[345]" -type "float3" -0.030453047 0 -2.4117179e-07 ;
	setAttr ".tk[346]" -type "float3" -0.024636874 0 -0.017900057 ;
	setAttr ".tk[347]" -type "float3" -0.017899631 1.8626451e-09 -0.024637183 ;
	setAttr ".tk[348]" -type "float3" -0.0094102491 -3.7252903e-09 -0.028962653 ;
	setAttr ".tk[349]" -type "float3" -0.042118877 -1.8626451e-09 -8.3963219e-09 ;
	setAttr ".tk[350]" -type "float3" -0.03407488 -1.8626451e-09 -0.024756864 ;
	setAttr ".tk[351]" -type "float3" -0.024756847 0 -0.034074895 ;
	setAttr ".tk[352]" -type "float3" -0.013015439 -1.8626451e-09 -0.040057439 ;
	setAttr ".tk[353]" -type "float3" -0.052912503 1.8626451e-09 2.3989488e-09 ;
	setAttr ".tk[354]" -type "float3" -0.042807117 1.8626451e-09 -0.031101188 ;
	setAttr ".tk[355]" -type "float3" -0.031101186 1.8626451e-09 -0.042807117 ;
	setAttr ".tk[356]" -type "float3" -0.016350864 1.8626451e-09 -0.050322782 ;
	setAttr ".tk[357]" -type "float3" -0.061685245 1.8626451e-09 2.3989488e-09 ;
	setAttr ".tk[358]" -type "float3" -0.049904414 1.8626451e-09 -0.036257677 ;
	setAttr ".tk[359]" -type "float3" -0.036257677 1.8626451e-09 -0.049904414 ;
	setAttr ".tk[360]" -type "float3" -0.019061787 1.8626451e-09 -0.058666155 ;
	setAttr ".tk[361]" -type "float3" -0.068204239 0 5.9973724e-09 ;
	setAttr ".tk[362]" -type "float3" -0.055178389 0 -0.040089447 ;
	setAttr ".tk[363]" -type "float3" -0.040089447 0 -0.055178389 ;
	setAttr ".tk[364]" -type "float3" -0.021076269 0 -0.064866081 ;
	setAttr ".tk[365]" -type "float3" -0.072218731 0 4.7978976e-09 ;
	setAttr ".tk[366]" -type "float3" -0.058426175 0 -0.042449102 ;
	setAttr ".tk[367]" -type "float3" -0.042449102 0 -0.058426183 ;
	setAttr ".tk[368]" -type "float3" -0.022316815 0 -0.068684101 ;
	setAttr ".tk[369]" -type "float3" -0.073574252 2.3283064e-10 3.5984233e-09 ;
	setAttr ".tk[370]" -type "float3" -0.059522826 2.3283064e-10 -0.043245859 ;
	setAttr ".tk[371]" -type "float3" -0.043245859 2.3283064e-10 -0.059522826 ;
	setAttr ".tk[372]" -type "float3" -0.022735696 2.3283064e-10 -0.069973275 ;
	setAttr ".tk[373]" -type "float3" -0.072218731 -9.3132257e-10 4.7978976e-09 ;
	setAttr ".tk[374]" -type "float3" -0.058426175 -9.3132257e-10 -0.042449102 ;
	setAttr ".tk[375]" -type "float3" -0.042449102 -9.3132257e-10 -0.058426183 ;
	setAttr ".tk[376]" -type "float3" -0.022316815 -9.3132257e-10 -0.068684101 ;
	setAttr ".tk[377]" -type "float3" -0.068204239 -1.8626451e-09 5.9973724e-09 ;
	setAttr ".tk[378]" -type "float3" -0.055178389 -1.8626451e-09 -0.040089447 ;
	setAttr ".tk[379]" -type "float3" -0.040089447 -1.8626451e-09 -0.055178389 ;
	setAttr ".tk[380]" -type "float3" -0.021076269 -1.8626451e-09 -0.064866081 ;
	setAttr ".tk[381]" -type "float3" -0.061685245 0 2.3989488e-09 ;
	setAttr ".tk[382]" -type "float3" -0.049904414 0 -0.036257677 ;
	setAttr ".tk[383]" -type "float3" -0.036257677 0 -0.049904414 ;
	setAttr ".tk[384]" -type "float3" -0.019061787 0 -0.058666155 ;
	setAttr ".tk[385]" -type "float3" -0.052912503 0 2.3989488e-09 ;
	setAttr ".tk[386]" -type "float3" -0.042807117 0 -0.031101188 ;
	setAttr ".tk[387]" -type "float3" -0.031101186 0 -0.042807117 ;
	setAttr ".tk[388]" -type "float3" -0.016350864 0 -0.050322782 ;
	setAttr ".tk[389]" -type "float3" -0.042223826 3.7252903e-09 8.3963219e-09 ;
	setAttr ".tk[390]" -type "float3" -0.034159791 3.7252903e-09 -0.024818536 ;
	setAttr ".tk[391]" -type "float3" -0.02481854 3.7252903e-09 -0.034159783 ;
	setAttr ".tk[392]" -type "float3" -0.013047879 3.7252903e-09 -0.040157236 ;
	setAttr ".tk[393]" -type "float3" -0.030031785 0 2.3989488e-09 ;
	setAttr ".tk[394]" -type "float3" -0.024296228 0 -0.017652242 ;
	setAttr ".tk[395]" -type "float3" -0.017652243 0 -0.024296228 ;
	setAttr ".tk[396]" -type "float3" -0.0092803324 0 -0.028561927 ;
	setAttr ".tk[500]" -type "float3" -0.026452065 0 -0.0085925767 ;
	setAttr ".tk[501]" -type "float3" -0.028962485 0 -0.0094107427 ;
	setAttr ".tk[502]" -type "float3" -0.040057432 1.8626451e-09 -0.013015457 ;
	setAttr ".tk[503]" -type "float3" -0.050322782 1.8626451e-09 -0.01635086 ;
	setAttr ".tk[504]" -type "float3" -0.058666155 1.8626451e-09 -0.019061787 ;
	setAttr ".tk[505]" -type "float3" -0.064866088 0 -0.021076266 ;
	setAttr ".tk[506]" -type "float3" -0.068684101 0 -0.022316813 ;
	setAttr ".tk[507]" -type "float3" -0.069973275 2.3283064e-10 -0.022735694 ;
	setAttr ".tk[508]" -type "float3" -0.068684101 -9.3132257e-10 -0.022316813 ;
	setAttr ".tk[509]" -type "float3" -0.064866088 -1.8626451e-09 -0.021076266 ;
	setAttr ".tk[510]" -type "float3" -0.058666155 0 -0.019061787 ;
	setAttr ".tk[511]" -type "float3" -0.050322782 0 -0.01635086 ;
	setAttr ".tk[512]" -type "float3" -0.040157244 3.7252903e-09 -0.013047869 ;
	setAttr ".tk[513]" -type "float3" -0.028561924 0 -0.0092803305 ;
	setAttr ".tk[695]" -type "float3" 1.1196372e-06 0 0.027811589 ;
	setAttr ".tk[696]" -type "float3" -2.7507403e-07 1.8626451e-09 0.030453058 ;
	setAttr ".tk[697]" -type "float3" -1.5398143e-08 0 0.042118877 ;
	setAttr ".tk[698]" -type "float3" -6.3994285e-09 1.8626451e-09 0.052912503 ;
	setAttr ".tk[699]" -type "float3" -7.2486208e-09 1.8626451e-09 0.061685249 ;
	setAttr ".tk[700]" -type "float3" 7.2486208e-09 0 0.068204246 ;
	setAttr ".tk[701]" -type "float3" -8.148227e-09 0 0.072218731 ;
	setAttr ".tk[702]" -type "float3" -8.148227e-09 0 0.073574245 ;
	setAttr ".tk[703]" -type "float3" -8.148227e-09 -9.3132257e-10 0.072218731 ;
	setAttr ".tk[704]" -type "float3" 7.2486208e-09 -1.8626451e-09 0.068204246 ;
	setAttr ".tk[705]" -type "float3" -7.2486208e-09 0 0.061685249 ;
	setAttr ".tk[706]" -type "float3" -6.3994285e-09 0 0.052912503 ;
	setAttr ".tk[707]" -type "float3" 4.94853e-09 3.7252903e-09 0.04222383 ;
	setAttr ".tk[708]" -type "float3" -2.6484051e-09 0 0.030031789 ;
	setAttr ".tk[729]" -type "float3" 0.022501837 0 0.016345816 ;
	setAttr ".tk[730]" -type "float3" 0.016348965 0 0.022499012 ;
	setAttr ".tk[731]" -type "float3" 0.0085957469 0 0.026449844 ;
	setAttr ".tk[732]" -type "float3" 0.024636874 1.8626451e-09 0.017900057 ;
	setAttr ".tk[733]" -type "float3" 0.017899631 0 0.024637185 ;
	setAttr ".tk[734]" -type "float3" 0.0094102509 1.8626451e-09 0.028962653 ;
	setAttr ".tk[735]" -type "float3" 0.034074884 1.8626451e-09 0.024756866 ;
	setAttr ".tk[736]" -type "float3" 0.024756841 -1.8626451e-09 0.034074899 ;
	setAttr ".tk[737]" -type "float3" 0.013015439 0 0.040057443 ;
	setAttr ".tk[738]" -type "float3" 0.042807117 1.8626451e-09 0.031101184 ;
	setAttr ".tk[739]" -type "float3" 0.031101186 1.8626451e-09 0.042807117 ;
	setAttr ".tk[740]" -type "float3" 0.016350864 1.8626451e-09 0.050322782 ;
	setAttr ".tk[741]" -type "float3" 0.049904414 1.8626451e-09 0.036257677 ;
	setAttr ".tk[742]" -type "float3" 0.036257677 1.8626451e-09 0.049904414 ;
	setAttr ".tk[743]" -type "float3" 0.019061789 1.8626451e-09 0.058666155 ;
	setAttr ".tk[744]" -type "float3" 0.055178393 0 0.040089443 ;
	setAttr ".tk[745]" -type "float3" 0.040089443 0 0.055178396 ;
	setAttr ".tk[746]" -type "float3" 0.021076273 0 0.064866088 ;
	setAttr ".tk[747]" -type "float3" 0.058426186 0 0.042449109 ;
	setAttr ".tk[748]" -type "float3" 0.042449098 0 0.05842619 ;
	setAttr ".tk[749]" -type "float3" 0.022316817 0 0.068684101 ;
	setAttr ".tk[750]" -type "float3" 0.059522826 0 0.043245859 ;
	setAttr ".tk[751]" -type "float3" 0.043245856 0 0.059522826 ;
	setAttr ".tk[752]" -type "float3" 0.0227357 0 0.069973275 ;
	setAttr ".tk[753]" -type "float3" 0.058426186 -9.3132257e-10 0.042449109 ;
	setAttr ".tk[754]" -type "float3" 0.042449098 -9.3132257e-10 0.05842619 ;
	setAttr ".tk[755]" -type "float3" 0.022316817 -9.3132257e-10 0.068684101 ;
	setAttr ".tk[756]" -type "float3" 0.055178393 -1.8626451e-09 0.040089443 ;
	setAttr ".tk[757]" -type "float3" 0.040089443 -1.8626451e-09 0.055178396 ;
	setAttr ".tk[758]" -type "float3" 0.021076273 -1.8626451e-09 0.064866088 ;
	setAttr ".tk[759]" -type "float3" 0.049904414 0 0.036257677 ;
	setAttr ".tk[760]" -type "float3" 0.036257677 0 0.049904414 ;
	setAttr ".tk[761]" -type "float3" 0.019061789 0 0.058666155 ;
	setAttr ".tk[762]" -type "float3" 0.042807117 0 0.031101184 ;
	setAttr ".tk[763]" -type "float3" 0.031101186 0 0.042807117 ;
	setAttr ".tk[764]" -type "float3" 0.016350864 0 0.050322782 ;
	setAttr ".tk[765]" -type "float3" 0.034159794 3.7252903e-09 0.024818545 ;
	setAttr ".tk[766]" -type "float3" 0.024818536 3.7252903e-09 0.034159802 ;
	setAttr ".tk[767]" -type "float3" 0.013047883 3.7252903e-09 0.040157247 ;
	setAttr ".tk[768]" -type "float3" 0.024296228 0 0.017652243 ;
	setAttr ".tk[769]" -type "float3" 0.017652242 0 0.024296232 ;
	setAttr ".tk[770]" -type "float3" 0.0092803342 0 0.028561927 ;
	setAttr ".tk[857]" -type "float3" 0.026452065 0 0.0085925795 ;
	setAttr ".tk[858]" -type "float3" 0.028962485 0 0.0094107473 ;
	setAttr ".tk[859]" -type "float3" 0.040057432 0 0.013015466 ;
	setAttr ".tk[860]" -type "float3" 0.050322782 1.8626451e-09 0.016350867 ;
	setAttr ".tk[861]" -type "float3" 0.058666155 1.8626451e-09 0.019061795 ;
	setAttr ".tk[862]" -type "float3" 0.064866088 0 0.021076273 ;
	setAttr ".tk[863]" -type "float3" 0.068684101 0 0.022316823 ;
	setAttr ".tk[864]" -type "float3" 0.069973275 0 0.022735702 ;
	setAttr ".tk[865]" -type "float3" 0.068684101 -9.3132257e-10 0.022316823 ;
	setAttr ".tk[866]" -type "float3" 0.064866088 -1.8626451e-09 0.021076273 ;
	setAttr ".tk[867]" -type "float3" 0.058666155 0 0.019061795 ;
	setAttr ".tk[868]" -type "float3" 0.050322782 0 0.016350867 ;
	setAttr ".tk[869]" -type "float3" 0.040157244 3.7252903e-09 0.013047885 ;
	setAttr ".tk[870]" -type "float3" 0.028561924 0 0.0092803342 ;
	setAttr ".tk[976]" -type "float3" -0.022500521 0 0.016348664 ;
	setAttr ".tk[977]" -type "float3" -0.016347155 -3.7252903e-09 0.022501083 ;
	setAttr ".tk[978]" -type "float3" -0.0085936235 0 0.026450936 ;
	setAttr ".tk[979]" -type "float3" -0.024637194 -1.8626451e-09 0.017899662 ;
	setAttr ".tk[980]" -type "float3" -0.017900068 -3.7252903e-09 0.024636906 ;
	setAttr ".tk[981]" -type "float3" -0.0094107697 3.7252903e-09 0.028962504 ;
	setAttr ".tk[982]" -type "float3" -0.034074899 1.8626451e-09 0.024756847 ;
	setAttr ".tk[983]" -type "float3" -0.024756864 -1.8626451e-09 0.034074888 ;
	setAttr ".tk[984]" -type "float3" -0.013015463 0 0.040057432 ;
	setAttr ".tk[985]" -type "float3" -0.042807117 1.8626451e-09 0.031101184 ;
	setAttr ".tk[986]" -type "float3" -0.031101184 1.8626451e-09 0.042807117 ;
	setAttr ".tk[987]" -type "float3" -0.016350865 1.8626451e-09 0.050322782 ;
	setAttr ".tk[988]" -type "float3" -0.049904414 1.8626451e-09 0.036257677 ;
	setAttr ".tk[989]" -type "float3" -0.036257677 1.8626451e-09 0.049904414 ;
	setAttr ".tk[990]" -type "float3" -0.019061795 1.8626451e-09 0.058666155 ;
	setAttr ".tk[991]" -type "float3" -0.055178389 0 0.040089443 ;
	setAttr ".tk[992]" -type "float3" -0.04008944 0 0.055178396 ;
	setAttr ".tk[993]" -type "float3" -0.021076271 0 0.064866088 ;
	setAttr ".tk[994]" -type "float3" -0.058426186 0 0.042449102 ;
	setAttr ".tk[995]" -type "float3" -0.042449102 0 0.05842619 ;
	setAttr ".tk[996]" -type "float3" -0.022316821 0 0.068684101 ;
	setAttr ".tk[997]" -type "float3" -0.059522826 2.3283064e-10 0.043245856 ;
	setAttr ".tk[998]" -type "float3" -0.043245859 2.3283064e-10 0.059522826 ;
	setAttr ".tk[999]" -type "float3" -0.022735702 0 0.069973275 ;
	setAttr ".tk[1000]" -type "float3" -0.058426186 -9.3132257e-10 0.042449102 ;
	setAttr ".tk[1001]" -type "float3" -0.042449102 -9.3132257e-10 0.05842619 ;
	setAttr ".tk[1002]" -type "float3" -0.022316821 -9.3132257e-10 0.068684101 ;
	setAttr ".tk[1003]" -type "float3" -0.055178389 -1.8626451e-09 0.040089443 ;
	setAttr ".tk[1004]" -type "float3" -0.04008944 -1.8626451e-09 0.055178396 ;
	setAttr ".tk[1005]" -type "float3" -0.021076271 -1.8626451e-09 0.064866088 ;
	setAttr ".tk[1006]" -type "float3" -0.049904414 0 0.036257677 ;
	setAttr ".tk[1007]" -type "float3" -0.036257677 0 0.049904414 ;
	setAttr ".tk[1008]" -type "float3" -0.019061795 0 0.058666155 ;
	setAttr ".tk[1009]" -type "float3" -0.042807117 0 0.031101184 ;
	setAttr ".tk[1010]" -type "float3" -0.031101184 0 0.042807117 ;
	setAttr ".tk[1011]" -type "float3" -0.016350865 0 0.050322782 ;
	setAttr ".tk[1012]" -type "float3" -0.034159791 3.7252903e-09 0.024818545 ;
	setAttr ".tk[1013]" -type "float3" -0.024818536 3.7252903e-09 0.034159802 ;
	setAttr ".tk[1014]" -type "float3" -0.013047879 3.7252903e-09 0.040157247 ;
	setAttr ".tk[1015]" -type "float3" -0.024296232 0 0.017652243 ;
	setAttr ".tk[1016]" -type "float3" -0.017652242 0 0.024296232 ;
	setAttr ".tk[1017]" -type "float3" -0.0092803333 0 0.028561927 ;
	setAttr ".tk[1104]" -type "float3" -0.026451379 0 0.0085959295 ;
	setAttr ".tk[1105]" -type "float3" -0.028962649 -1.8626451e-09 0.0094102845 ;
	setAttr ".tk[1106]" -type "float3" -0.040057432 0 0.013015442 ;
	setAttr ".tk[1107]" -type "float3" -0.050322782 1.8626451e-09 0.016350865 ;
	setAttr ".tk[1108]" -type "float3" -0.058666155 1.8626451e-09 0.019061789 ;
	setAttr ".tk[1109]" -type "float3" -0.064866088 0 0.021076277 ;
	setAttr ".tk[1110]" -type "float3" -0.068684101 0 0.022316821 ;
	setAttr ".tk[1111]" -type "float3" -0.069973275 2.3283064e-10 0.0227357 ;
	setAttr ".tk[1112]" -type "float3" -0.068684101 -9.3132257e-10 0.022316821 ;
	setAttr ".tk[1113]" -type "float3" -0.064866088 -1.8626451e-09 0.021076277 ;
	setAttr ".tk[1114]" -type "float3" -0.058666155 0 0.019061789 ;
	setAttr ".tk[1115]" -type "float3" -0.050322782 0 0.016350865 ;
	setAttr ".tk[1116]" -type "float3" -0.040157244 3.7252903e-09 0.013047887 ;
	setAttr ".tk[1117]" -type "float3" -0.028561924 0 0.0092803342 ;
createNode polySplit -n "polySplit2";
	rename -uid "4555D13E-4E6B-C0E6-E2EC-FC8F19471127";
	setAttr -s 3 ".e[0:2]"  1 0.38505301 1;
	setAttr -s 3 ".d[0:2]"  -2147482894 -2147482893 -2147481667;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "456A932B-417B-9CC8-2BC6-73897A306329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[162]" "e[164]" "e[166]" "e[168]" "e[757]" "e[760:762]" "e[1425]" "e[1428]" "e[1430:1431]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[2431:2432]" "e[2434:2435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4AB1BB66-43D1-1779-933E-249FD98EBBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "F40975A5-4717-1789-F2B1-848CDC0113E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 260 "e[206]" "e[215]" "e[219]" "e[222]" "e[226]" "e[243]" "e[251]" "e[383]" "e[385]" "e[387]" "e[390]" "e[393]" "e[395:397]" "e[399]" "e[401]" "e[404]" "e[407]" "e[409:411]" "e[413]" "e[415]" "e[418]" "e[421]" "e[423:425]" "e[427]" "e[429]" "e[432]" "e[435]" "e[437:439]" "e[441]" "e[443]" "e[446]" "e[449]" "e[451:453]" "e[455]" "e[457]" "e[460]" "e[463]" "e[465:467]" "e[469]" "e[471]" "e[474]" "e[477]" "e[479:481]" "e[483]" "e[485]" "e[488]" "e[491]" "e[493:495]" "e[497]" "e[499]" "e[502]" "e[505]" "e[507:509]" "e[511]" "e[513]" "e[516]" "e[519]" "e[521:522]" "e[803]" "e[808]" "e[816]" "e[820]" "e[823]" "e[839]" "e[847]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1473]" "e[1479]" "e[1487]" "e[1491]" "e[1493]" "e[1506]" "e[1515]" "e[1636]" "e[1639]" "e[1641:1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1653]" "e[1655:1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1667]" "e[1669:1670]" "e[1672]" "e[1674]" "e[1676]" "e[1678]" "e[1681]" "e[1683:1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1695]" "e[1697:1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1709]" "e[1711:1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1723]" "e[1725:1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1737]" "e[1739:1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1751]" "e[1753:1754]" "e[1756]" "e[1758]" "e[1760]" "e[1762]" "e[1765]" "e[1767:1768]" "e[1770]" "e[1772]" "e[1774]" "e[2023]" "e[2032]" "e[2036]" "e[2039]" "e[2043]" "e[2056]" "e[2064]" "e[2185]" "e[2187]" "e[2189]" "e[2192]" "e[2194]" "e[2196:2198]" "e[2200]" "e[2202]" "e[2205]" "e[2207]" "e[2209:2211]" "e[2213]" "e[2215]" "e[2218]" "e[2220]" "e[2222:2224]" "e[2226]" "e[2228]" "e[2231]" "e[2233]" "e[2235:2237]" "e[2239]" "e[2241]" "e[2244]" "e[2246]" "e[2248:2250]" "e[2252]" "e[2254]" "e[2257]" "e[2259]" "e[2261:2263]" "e[2265]" "e[2267]" "e[2270]" "e[2272]" "e[2274:2276]" "e[2278]" "e[2280]" "e[2283]" "e[2285]" "e[2287:2289]" "e[2291]" "e[2293]" "e[2296]" "e[2298]" "e[2300:2302]" "e[2304]" "e[2306]" "e[2309]" "e[2311]" "e[2313:2314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "5904C2A1-4064-5426-2030-9A9330CF02BA";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk";
	setAttr ".tk[20]" -type "float3" -2.1244388e-11 0 -0.13764411 ;
	setAttr ".tk[22]" -type "float3" 5.6651739e-11 0 -0.13699166 ;
	setAttr ".tk[23]" -type "float3" 2.0635921e-10 0 -0.13627154 ;
	setAttr ".tk[24]" -type "float3" 4.3359105e-10 0 -0.13554657 ;
	setAttr ".tk[25]" -type "float3" 5.8377903e-10 0 -0.13488546 ;
	setAttr ".tk[26]" -type "float3" 6.5611605e-10 0 -0.13408977 ;
	setAttr ".tk[27]" -type "float3" 6.4903571e-10 0 -0.13334686 ;
	setAttr ".tk[28]" -type "float3" 4.9186888e-10 0 -0.1324124 ;
	setAttr ".tk[29]" -type "float3" 2.1399849e-10 0 -0.13144958 ;
	setAttr ".tk[30]" -type "float3" -2.5700403e-10 0 -0.13121086 ;
	setAttr ".tk[31]" -type "float3" 7.5500814e-09 0 -0.12633662 ;
	setAttr ".tk[116]" -type "float3" -0.00031019072 0 -0.13419311 ;
	setAttr ".tk[117]" -type "float3" -0.00060482486 0 -0.12401307 ;
	setAttr ".tk[121]" -type "float3" -0.0013590283 0 -0.030628705 ;
	setAttr ".tk[122]" -type "float3" -0.0012559299 0 -0.059721541 ;
	setAttr ".tk[123]" -type "float3" -0.0013939813 0 5.3213309e-09 ;
	setAttr ".tk[129]" -type "float3" -0.00086913444 0 -0.10761449 ;
	setAttr ".tk[135]" -type "float3" -0.0010898563 0 -0.085819714 ;
	setAttr ".tk[212]" -type "float3" -0.0003087197 0 -0.13355696 ;
	setAttr ".tk[213]" -type "float3" -0.00060196035 0 -0.1234252 ;
	setAttr ".tk[214]" -type "float3" -0.00086501148 0 -0.1071044 ;
	setAttr ".tk[215]" -type "float3" -0.0013525905 0 -0.030483535 ;
	setAttr ".tk[216]" -type "float3" -0.0013873726 0 -1.4585499e-08 ;
	setAttr ".tk[217]" -type "float3" -0.0012499811 0 -0.059438471 ;
	setAttr ".tk[218]" -type "float3" -0.0010846925 0 -0.085412912 ;
	setAttr ".tk[219]" -type "float3" -0.00030709687 0 -0.13285492 ;
	setAttr ".tk[220]" -type "float3" -0.00059879571 0 -0.12277642 ;
	setAttr ".tk[221]" -type "float3" -0.00086046616 0 -0.10654138 ;
	setAttr ".tk[222]" -type "float3" -0.001345478 0 -0.030323334 ;
	setAttr ".tk[223]" -type "float3" -0.001380085 0 -5.8592171e-08 ;
	setAttr ".tk[224]" -type "float3" -0.0012434092 0 -0.059126068 ;
	setAttr ".tk[225]" -type "float3" -0.0010789938 0 -0.084963948 ;
	setAttr ".tk[226]" -type "float3" -0.00030546379 0 -0.13214815 ;
	setAttr ".tk[227]" -type "float3" -0.00059561175 0 -0.12212328 ;
	setAttr ".tk[228]" -type "float3" -0.00085588964 0 -0.10597464 ;
	setAttr ".tk[229]" -type "float3" -0.0013383282 0 -0.030162057 ;
	setAttr ".tk[230]" -type "float3" -0.0013727443 0 -9.2881841e-08 ;
	setAttr ".tk[231]" -type "float3" -0.0012368001 0 -0.058811545 ;
	setAttr ".tk[232]" -type "float3" -0.0010732524 0 -0.084511973 ;
	setAttr ".tk[233]" -type "float3" -0.00030397414 0 -0.13150364 ;
	setAttr ".tk[234]" -type "float3" -0.00059270626 0 -0.12152767 ;
	setAttr ".tk[235]" -type "float3" -0.00085171824 0 -0.10545776 ;
	setAttr ".tk[236]" -type "float3" -0.001331795 0 -0.030014977 ;
	setAttr ".tk[237]" -type "float3" -0.0013660491 0 -1.3202184e-07 ;
	setAttr ".tk[238]" -type "float3" -0.0012307689 0 -0.058524724 ;
	setAttr ".tk[239]" -type "float3" -0.0010680195 0 -0.084099814 ;
	setAttr ".tk[240]" -type "float3" -0.00030218111 0 -0.13072787 ;
	setAttr ".tk[241]" -type "float3" -0.00058920868 0 -0.12081073 ;
	setAttr ".tk[242]" -type "float3" -0.00084669283 0 -0.10483567 ;
	setAttr ".tk[243]" -type "float3" -0.0013239421 0 -0.029837906 ;
	setAttr ".tk[244]" -type "float3" -0.001357995 0 -1.2462829e-07 ;
	setAttr ".tk[245]" -type "float3" -0.0012235055 0 -0.058179479 ;
	setAttr ".tk[246]" -type "float3" -0.001061721 0 -0.08360368 ;
	setAttr ".tk[247]" -type "float3" -0.00030050648 0 -0.13000356 ;
	setAttr ".tk[248]" -type "float3" -0.00058594556 0 -0.12014143 ;
	setAttr ".tk[249]" -type "float3" -0.00084200338 0 -0.10425484 ;
	setAttr ".tk[250]" -type "float3" -0.0013166079 0 -0.029672585 ;
	setAttr ".tk[251]" -type "float3" -0.0013504671 0 -1.1470417e-07 ;
	setAttr ".tk[252]" -type "float3" -0.0012167292 0 -0.057857126 ;
	setAttr ".tk[253]" -type "float3" -0.0010558378 0 -0.083140485 ;
	setAttr ".tk[254]" -type "float3" -0.00029840088 0 -0.12909259 ;
	setAttr ".tk[255]" -type "float3" -0.00058183866 0 -0.11929951 ;
	setAttr ".tk[256]" -type "float3" -0.00083609903 0 -0.10352423 ;
	setAttr ".tk[257]" -type "float3" -0.0013073781 0 -0.029464621 ;
	setAttr ".tk[258]" -type "float3" -0.0013410021 0 -8.5493106e-08 ;
	setAttr ".tk[259]" -type "float3" -0.0012082038 0 -0.057451684 ;
	setAttr ".tk[260]" -type "float3" -0.0010484383 0 -0.082557864 ;
	setAttr ".tk[261]" -type "float3" -0.00029623101 0 -0.12815386 ;
	setAttr ".tk[262]" -type "float3" -0.00057760882 0 -0.11843198 ;
	setAttr ".tk[263]" -type "float3" -0.00083002076 0 -0.10277144 ;
	setAttr ".tk[264]" -type "float3" -0.0012978734 0 -0.029250322 ;
	setAttr ".tk[265]" -type "float3" -0.0013312469 0 -2.9253592e-08 ;
	setAttr ".tk[266]" -type "float3" -0.0011994168 0 -0.05703387 ;
	setAttr ".tk[267]" -type "float3" -0.0010408144 0 -0.081957519 ;
	setAttr ".tk[268]" -type "float3" -0.00029569305 0 -0.1279211 ;
	setAttr ".tk[269]" -type "float3" -0.00057655945 0 -0.11821684 ;
	setAttr ".tk[270]" -type "float3" -0.00082851551 0 -0.10258475 ;
	setAttr ".tk[271]" -type "float3" -0.0012955181 0 -0.029197147 ;
	setAttr ".tk[272]" -type "float3" -0.0013288315 0 3.1795764e-08 ;
	setAttr ".tk[273]" -type "float3" -0.0011972366 0 -0.056930237 ;
	setAttr ".tk[274]" -type "float3" -0.0010389241 0 -0.081808589 ;
	setAttr ".tk[275]" -type "float3" -0.00028470135 0 -0.12316933 ;
	setAttr ".tk[276]" -type "float3" -0.00055513484 0 -0.11382579 ;
	setAttr ".tk[277]" -type "float3" -0.00079772854 0 -0.098774523 ;
	setAttr ".tk[278]" -type "float3" -0.0012473883 0 -0.02811343 ;
	setAttr ".tk[279]" -type "float3" -0.0012794677 0 -8.9927227e-07 ;
	setAttr ".tk[280]" -type "float3" -0.0011527576 0 -0.054816227 ;
	setAttr ".tk[281]" -type "float3" -0.0010003271 0 -0.07877031 ;
	setAttr ".tk[419]" -type "float3" 0.00031019014 0 -0.13419311 ;
	setAttr ".tk[420]" -type "float3" 0.00060482463 0 -0.12401307 ;
	setAttr ".tk[424]" -type "float3" 0.0013590283 0 -0.030628715 ;
	setAttr ".tk[425]" -type "float3" 0.0012559299 0 -0.059721548 ;
	setAttr ".tk[426]" -type "float3" 0.0013939813 0 -2.6606655e-09 ;
	setAttr ".tk[432]" -type "float3" 0.00086913281 0 -0.10761449 ;
	setAttr ".tk[438]" -type "float3" 0.0010898577 0 -0.085819714 ;
	setAttr ".tk[515]" -type "float3" 0.00030871946 0 -0.13355696 ;
	setAttr ".tk[516]" -type "float3" 0.00060195895 0 -0.1234252 ;
	setAttr ".tk[517]" -type "float3" 0.00086501054 0 -0.10710439 ;
	setAttr ".tk[518]" -type "float3" 0.00135259 0 -0.030483494 ;
	setAttr ".tk[519]" -type "float3" 0.0013873749 0 2.6834485e-08 ;
	setAttr ".tk[520]" -type "float3" 0.0012499783 0 -0.059438433 ;
	setAttr ".tk[521]" -type "float3" 0.0010846925 0 -0.085412882 ;
	setAttr ".tk[522]" -type "float3" 0.00030709733 0 -0.13285489 ;
	setAttr ".tk[523]" -type "float3" 0.00059879525 0 -0.12277639 ;
	setAttr ".tk[524]" -type "float3" 0.00086046732 0 -0.10654134 ;
	setAttr ".tk[525]" -type "float3" 0.0013454827 0 -0.030323215 ;
	setAttr ".tk[526]" -type "float3" 0.001380085 0 5.380625e-08 ;
	setAttr ".tk[527]" -type "float3" 0.0012434125 0 -0.059125952 ;
	setAttr ".tk[528]" -type "float3" 0.0010789926 0 -0.084963873 ;
	setAttr ".tk[529]" -type "float3" 0.00030546496 0 -0.1321481 ;
	setAttr ".tk[530]" -type "float3" 0.00059561199 0 -0.12212317 ;
	setAttr ".tk[531]" -type "float3" 0.0008558936 0 -0.10597451 ;
	setAttr ".tk[532]" -type "float3" 0.0013383292 0 -0.030161858 ;
	setAttr ".tk[533]" -type "float3" 0.0013727443 0 1.0517012e-07 ;
	setAttr ".tk[534]" -type "float3" 0.001236801 0 -0.05881137 ;
	setAttr ".tk[535]" -type "float3" 0.0010732559 0 -0.084511831 ;
	setAttr ".tk[536]" -type "float3" 0.00030397461 0 -0.13150355 ;
	setAttr ".tk[537]" -type "float3" 0.00059270766 0 -0.12152756 ;
	setAttr ".tk[538]" -type "float3" 0.00085171894 0 -0.10545763 ;
	setAttr ".tk[539]" -type "float3" 0.0013317987 0 -0.030014729 ;
	setAttr ".tk[540]" -type "float3" 0.0013660491 0 1.2214088e-07 ;
	setAttr ".tk[541]" -type "float3" 0.0012307698 0 -0.058524512 ;
	setAttr ".tk[542]" -type "float3" 0.0010680214 0 -0.084099598 ;
	setAttr ".tk[543]" -type "float3" 0.00030218216 0 -0.1307278 ;
	setAttr ".tk[544]" -type "float3" 0.00058921101 0 -0.12081064 ;
	setAttr ".tk[545]" -type "float3" 0.00084669702 0 -0.1048355 ;
	setAttr ".tk[546]" -type "float3" 0.0013239421 0 -0.029837657 ;
	setAttr ".tk[547]" -type "float3" 0.001357995 0 1.3438655e-07 ;
	setAttr ".tk[548]" -type "float3" 0.0012235073 0 -0.058179244 ;
	setAttr ".tk[549]" -type "float3" 0.0010617203 0 -0.083603509 ;
	setAttr ".tk[550]" -type "float3" 0.00030050811 0 -0.13000354 ;
	setAttr ".tk[551]" -type "float3" 0.00058594672 0 -0.12014127 ;
	setAttr ".tk[552]" -type "float3" 0.00084200245 0 -0.10425466 ;
	setAttr ".tk[553]" -type "float3" 0.0013166098 0 -0.029672354 ;
	setAttr ".tk[554]" -type "float3" 0.0013504671 0 1.269927e-07 ;
	setAttr ".tk[555]" -type "float3" 0.0012167306 0 -0.05785694 ;
	setAttr ".tk[556]" -type "float3" 0.0010558397 0 -0.083140299 ;
	setAttr ".tk[557]" -type "float3" 0.00029840204 0 -0.12909257 ;
	setAttr ".tk[558]" -type "float3" 0.00058183866 0 -0.1192994 ;
	setAttr ".tk[559]" -type "float3" 0.00083610322 0 -0.10352419 ;
	setAttr ".tk[560]" -type "float3" 0.0013073804 0 -0.029464463 ;
	setAttr ".tk[561]" -type "float3" 0.0013410021 0 8.3128974e-08 ;
	setAttr ".tk[562]" -type "float3" 0.0012082006 0 -0.057451535 ;
	setAttr ".tk[563]" -type "float3" 0.0010484378 0 -0.08255773 ;
	setAttr ".tk[564]" -type "float3" 0.00029623148 0 -0.12815383 ;
	setAttr ".tk[565]" -type "float3" 0.00057760905 0 -0.11843196 ;
	setAttr ".tk[566]" -type "float3" 0.00083002239 0 -0.10277142 ;
	setAttr ".tk[567]" -type "float3" 0.0012978744 0 -0.02925026 ;
	setAttr ".tk[568]" -type "float3" 0.0013312469 0 3.908313e-08 ;
	setAttr ".tk[569]" -type "float3" 0.0011994168 0 -0.057033803 ;
	setAttr ".tk[570]" -type "float3" 0.0010408172 0 -0.081957445 ;
	setAttr ".tk[571]" -type "float3" 0.00029569212 0 -0.1279211 ;
	setAttr ".tk[572]" -type "float3" 0.00057655876 0 -0.1182169 ;
	setAttr ".tk[573]" -type "float3" 0.00082851248 0 -0.10258481 ;
	setAttr ".tk[574]" -type "float3" 0.0012955158 0 -0.029197209 ;
	setAttr ".tk[575]" -type "float3" 0.0013288315 0 -4.1502588e-08 ;
	setAttr ".tk[576]" -type "float3" 0.0011972361 0 -0.0569303 ;
	setAttr ".tk[577]" -type "float3" 0.0010389197 0 -0.081808642 ;
	setAttr ".tk[578]" -type "float3" 0.0002847159 0 -0.12316893 ;
	setAttr ".tk[579]" -type "float3" 0.00055514707 0 -0.11382497 ;
	setAttr ".tk[580]" -type "float3" 0.00079773949 0 -0.098773398 ;
	setAttr ".tk[581]" -type "float3" 0.0012473892 0 -0.028111672 ;
	setAttr ".tk[582]" -type "float3" 0.0012794677 0 9.0854189e-07 ;
	setAttr ".tk[583]" -type "float3" 0.0011527648 0 -0.054814611 ;
	setAttr ".tk[584]" -type "float3" 0.0010003373 0 -0.078768879 ;
	setAttr ".tk[713]" -type "float3" 1.7803325e-10 0 0.13764411 ;
	setAttr ".tk[715]" -type "float3" -2.7116753e-10 0 0.13699166 ;
	setAttr ".tk[716]" -type "float3" -3.6270531e-10 0 0.13627151 ;
	setAttr ".tk[717]" -type "float3" -5.2817195e-10 0 0.13554657 ;
	setAttr ".tk[718]" -type "float3" -7.6818463e-10 0 0.13488546 ;
	setAttr ".tk[719]" -type "float3" -7.6818463e-10 0 0.13408977 ;
	setAttr ".tk[720]" -type "float3" -7.8450468e-10 0 0.13334686 ;
	setAttr ".tk[721]" -type "float3" -6.6126038e-10 0 0.1324124 ;
	setAttr ".tk[722]" -type "float3" -3.2777892e-10 0 0.13144958 ;
	setAttr ".tk[723]" -type "float3" 3.6978731e-10 0 0.13121085 ;
	setAttr ".tk[724]" -type "float3" -7.8022371e-09 0 0.12633662 ;
	setAttr ".tk[788]" -type "float3" -0.00031018932 0 0.13419306 ;
	setAttr ".tk[789]" -type "float3" -0.00060482463 0 0.12401307 ;
	setAttr ".tk[793]" -type "float3" -0.0013590283 0 0.0306287 ;
	setAttr ".tk[794]" -type "float3" -0.001255936 0 0.059721544 ;
	setAttr ".tk[798]" -type "float3" -0.00086912862 0 0.10761449 ;
	setAttr ".tk[803]" -type "float3" -0.0010898577 0 0.085819706 ;
	setAttr ".tk[872]" -type "float3" -0.00030872005 0 0.13355696 ;
	setAttr ".tk[873]" -type "float3" -0.00060195988 0 0.12342519 ;
	setAttr ".tk[874]" -type "float3" -0.00086501311 0 0.10710439 ;
	setAttr ".tk[875]" -type "float3" -0.0013525896 0 0.030483486 ;
	setAttr ".tk[876]" -type "float3" -0.0012499806 0 0.059438445 ;
	setAttr ".tk[877]" -type "float3" -0.0010846928 0 0.085412882 ;
	setAttr ".tk[878]" -type "float3" -0.00030709733 0 0.13285489 ;
	setAttr ".tk[879]" -type "float3" -0.00059879594 0 0.12277637 ;
	setAttr ".tk[880]" -type "float3" -0.00086046802 0 0.10654134 ;
	setAttr ".tk[881]" -type "float3" -0.0013454827 0 0.030323209 ;
	setAttr ".tk[882]" -type "float3" -0.0012434125 0 0.059125949 ;
	setAttr ".tk[883]" -type "float3" -0.0010789901 0 0.084963851 ;
	setAttr ".tk[884]" -type "float3" -0.00030546414 0 0.1321481 ;
	setAttr ".tk[885]" -type "float3" -0.00059561175 0 0.12212317 ;
	setAttr ".tk[886]" -type "float3" -0.00085589173 0 0.10597451 ;
	setAttr ".tk[887]" -type "float3" -0.0013383268 0 0.030161856 ;
	setAttr ".tk[888]" -type "float3" -0.001236801 0 0.058811374 ;
	setAttr ".tk[889]" -type "float3" -0.0010732559 0 0.084511839 ;
	setAttr ".tk[890]" -type "float3" -0.00030397519 0 0.13150354 ;
	setAttr ".tk[891]" -type "float3" -0.00059270673 0 0.12152751 ;
	setAttr ".tk[892]" -type "float3" -0.00085171685 0 0.10545759 ;
	setAttr ".tk[893]" -type "float3" -0.0013317987 0 0.030014709 ;
	setAttr ".tk[894]" -type "float3" -0.0012307698 0 0.058524501 ;
	setAttr ".tk[895]" -type "float3" -0.0010680205 0 0.084099591 ;
	setAttr ".tk[896]" -type "float3" -0.00030218251 0 0.1307278 ;
	setAttr ".tk[897]" -type "float3" -0.00058921007 0 0.12081064 ;
	setAttr ".tk[898]" -type "float3" -0.00084669515 0 0.10483549 ;
	setAttr ".tk[899]" -type "float3" -0.0013239421 0 0.029837655 ;
	setAttr ".tk[900]" -type "float3" -0.0012235073 0 0.058179248 ;
	setAttr ".tk[901]" -type "float3" -0.0010617203 0 0.083603494 ;
	setAttr ".tk[902]" -type "float3" -0.00030050811 0 0.13000354 ;
	setAttr ".tk[903]" -type "float3" -0.00058594672 0 0.12014127 ;
	setAttr ".tk[904]" -type "float3" -0.00084200175 0 0.10425466 ;
	setAttr ".tk[905]" -type "float3" -0.0013166098 0 0.029672351 ;
	setAttr ".tk[906]" -type "float3" -0.0012167306 0 0.057856943 ;
	setAttr ".tk[907]" -type "float3" -0.0010558397 0 0.083140299 ;
	setAttr ".tk[908]" -type "float3" -0.00029840204 0 0.12909254 ;
	setAttr ".tk[909]" -type "float3" -0.00058184005 0 0.11929937 ;
	setAttr ".tk[910]" -type "float3" -0.00083610299 0 0.10352416 ;
	setAttr ".tk[911]" -type "float3" -0.0013073804 0 0.029464439 ;
	setAttr ".tk[912]" -type "float3" -0.0012082024 0 0.057451535 ;
	setAttr ".tk[913]" -type "float3" -0.0010484378 0 0.082557708 ;
	setAttr ".tk[914]" -type "float3" -0.00029623148 0 0.12815383 ;
	setAttr ".tk[915]" -type "float3" -0.00057760905 0 0.11843196 ;
	setAttr ".tk[916]" -type "float3" -0.00083002402 0 0.10277142 ;
	setAttr ".tk[917]" -type "float3" -0.0012978744 0 0.029250246 ;
	setAttr ".tk[918]" -type "float3" -0.0011994168 0 0.057033807 ;
	setAttr ".tk[919]" -type "float3" -0.0010408172 0 0.081957445 ;
	setAttr ".tk[920]" -type "float3" -0.00029569282 0 0.1279211 ;
	setAttr ".tk[921]" -type "float3" -0.00057655806 0 0.11821686 ;
	setAttr ".tk[922]" -type "float3" -0.00082851248 0 0.10258479 ;
	setAttr ".tk[923]" -type "float3" -0.0012955158 0 0.029197183 ;
	setAttr ".tk[924]" -type "float3" -0.0011972366 0 0.056930285 ;
	setAttr ".tk[925]" -type "float3" -0.0010389197 0 0.081808634 ;
	setAttr ".tk[926]" -type "float3" -0.0002847159 0 0.12316893 ;
	setAttr ".tk[927]" -type "float3" -0.00055514742 0 0.11382496 ;
	setAttr ".tk[928]" -type "float3" -0.00079773925 0 0.098773398 ;
	setAttr ".tk[929]" -type "float3" -0.0012473892 0 0.028111666 ;
	setAttr ".tk[930]" -type "float3" -0.0011527648 0 0.054814611 ;
	setAttr ".tk[931]" -type "float3" -0.0010003373 0 0.078768879 ;
	setAttr ".tk[1035]" -type "float3" 0.00031018909 0 0.13419306 ;
	setAttr ".tk[1036]" -type "float3" 0.00060482509 0 0.12401304 ;
	setAttr ".tk[1040]" -type "float3" 0.0013590283 0 0.030628687 ;
	setAttr ".tk[1041]" -type "float3" 0.0012559299 0 0.059721541 ;
	setAttr ".tk[1045]" -type "float3" 0.00086912885 0 0.10761449 ;
	setAttr ".tk[1050]" -type "float3" 0.0010898563 0 0.085819677 ;
	setAttr ".tk[1119]" -type "float3" 0.00030871935 0 0.13355696 ;
	setAttr ".tk[1120]" -type "float3" 0.00060196035 0 0.1234252 ;
	setAttr ".tk[1121]" -type "float3" 0.0008650138 0 0.1071044 ;
	setAttr ".tk[1122]" -type "float3" 0.0013525859 0 0.030483531 ;
	setAttr ".tk[1123]" -type "float3" 0.0012499793 0 0.059438482 ;
	setAttr ".tk[1124]" -type "float3" 0.001084693 0 0.085412897 ;
	setAttr ".tk[1125]" -type "float3" 0.00030709663 0 0.13285489 ;
	setAttr ".tk[1126]" -type "float3" 0.00059879385 0 0.1227764 ;
	setAttr ".tk[1127]" -type "float3" 0.00086046709 0 0.10654137 ;
	setAttr ".tk[1128]" -type "float3" 0.001345478 0 0.030323308 ;
	setAttr ".tk[1129]" -type "float3" 0.0012434092 0 0.059126064 ;
	setAttr ".tk[1130]" -type "float3" 0.0010789938 0 0.084963925 ;
	setAttr ".tk[1131]" -type "float3" 0.00030546368 0 0.13214815 ;
	setAttr ".tk[1132]" -type "float3" 0.00059561059 0 0.12212328 ;
	setAttr ".tk[1133]" -type "float3" 0.0008558894 0 0.10597464 ;
	setAttr ".tk[1134]" -type "float3" 0.0013383282 0 0.030162051 ;
	setAttr ".tk[1135]" -type "float3" 0.0012368001 0 0.058811549 ;
	setAttr ".tk[1136]" -type "float3" 0.0010732524 0 0.084511973 ;
	setAttr ".tk[1137]" -type "float3" 0.00030397344 0 0.13150363 ;
	setAttr ".tk[1138]" -type "float3" 0.00059270673 0 0.12152766 ;
	setAttr ".tk[1139]" -type "float3" 0.00085171778 0 0.10545775 ;
	setAttr ".tk[1140]" -type "float3" 0.001331795 0 0.030014951 ;
	setAttr ".tk[1141]" -type "float3" 0.0012307679 0 0.058524713 ;
	setAttr ".tk[1142]" -type "float3" 0.0010680195 0 0.084099792 ;
	setAttr ".tk[1143]" -type "float3" 0.00030218065 0 0.13072787 ;
	setAttr ".tk[1144]" -type "float3" 0.00058920961 0 0.12081072 ;
	setAttr ".tk[1145]" -type "float3" 0.00084669329 0 0.10483567 ;
	setAttr ".tk[1146]" -type "float3" 0.0013239421 0 0.029837906 ;
	setAttr ".tk[1147]" -type "float3" 0.0012235069 0 0.058179487 ;
	setAttr ".tk[1148]" -type "float3" 0.001061721 0 0.08360368 ;
	setAttr ".tk[1149]" -type "float3" 0.00030050648 0 0.13000356 ;
	setAttr ".tk[1150]" -type "float3" 0.00058594486 0 0.12014143 ;
	setAttr ".tk[1151]" -type "float3" 0.00084200315 0 0.10425483 ;
	setAttr ".tk[1152]" -type "float3" 0.0013166079 0 0.029672584 ;
	setAttr ".tk[1153]" -type "float3" 0.0012167292 0 0.05785713 ;
	setAttr ".tk[1154]" -type "float3" 0.0010558371 0 0.083140478 ;
	setAttr ".tk[1155]" -type "float3" 0.00029840088 0 0.12909257 ;
	setAttr ".tk[1156]" -type "float3" 0.00058184098 0 0.11929946 ;
	setAttr ".tk[1157]" -type "float3" 0.00083609903 0 0.10352422 ;
	setAttr ".tk[1158]" -type "float3" 0.0013073781 0 0.029464606 ;
	setAttr ".tk[1159]" -type "float3" 0.0012082038 0 0.057451669 ;
	setAttr ".tk[1160]" -type "float3" 0.0010484399 0 0.08255785 ;
	setAttr ".tk[1161]" -type "float3" 0.00029623101 0 0.12815386 ;
	setAttr ".tk[1162]" -type "float3" 0.00057760859 0 0.11843197 ;
	setAttr ".tk[1163]" -type "float3" 0.00083002262 0 0.10277144 ;
	setAttr ".tk[1164]" -type "float3" 0.0012978734 0 0.02925032 ;
	setAttr ".tk[1165]" -type "float3" 0.0011994168 0 0.057033885 ;
	setAttr ".tk[1166]" -type "float3" 0.0010408144 0 0.081957519 ;
	setAttr ".tk[1167]" -type "float3" 0.00029569352 0 0.12792107 ;
	setAttr ".tk[1168]" -type "float3" 0.00057655876 0 0.11821683 ;
	setAttr ".tk[1169]" -type "float3" 0.00082851551 0 0.10258472 ;
	setAttr ".tk[1170]" -type "float3" 0.0012955181 0 0.029197119 ;
	setAttr ".tk[1171]" -type "float3" 0.0011972375 0 0.056930233 ;
	setAttr ".tk[1172]" -type "float3" 0.0010389241 0 0.081808582 ;
	setAttr ".tk[1173]" -type "float3" 0.00028470071 0 0.12316933 ;
	setAttr ".tk[1174]" -type "float3" 0.00055513519 0 0.1138258 ;
	setAttr ".tk[1175]" -type "float3" 0.00079772901 0 0.098774515 ;
	setAttr ".tk[1176]" -type "float3" 0.0012473883 0 0.02811343 ;
	setAttr ".tk[1177]" -type "float3" 0.0011527576 0 0.05481625 ;
	setAttr ".tk[1178]" -type "float3" 0.0010003238 0 0.07877031 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CAB45737-4DE8-AC56-E56A-7391DC5633DA";
	setAttr ".dc" -type "componentList" 8 "e[603:615]" "e[626:627]" "e[1198:1210]" "e[1221:1222]" "e[1851:1861]" "e[1867]" "e[2389:2399]" "e[2405]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1602B01D-4823-E062-CA6C-10A70FC606CD";
	setAttr ".dc" -type "componentList" 8 "e[603:607]" "e[618]" "e[1189:1193]" "e[1204]" "e[1833:1837]" "e[1843]" "e[2365:2369]" "e[2375]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A67237AB-42D5-4A83-A21E-C0A5A7A28AF8";
	setAttr ".dc" -type "componentList" 2 "f[873]" "f[1152]";
createNode polyCircularize -n "polyCircularize5";
	rename -uid "55B768A1-4C9B-293E-5F20-91985B2B7F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 130 "e[530]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[552]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602:603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[1110]" "e[1112]" "e[1115]" "e[1118]" "e[1121]" "e[1124]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1752]" "e[1754]" "e[1757]" "e[1760]" "e[1763]" "e[1766]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821:1825]" "e[2279]" "e[2282]" "e[2285]" "e[2288]" "e[2291]" "e[2294]" "e[2300]" "e[2302]" "e[2304]" "e[2306]" "e[2308]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2322]" "e[2324]" "e[2326]" "e[2328]" "e[2330]" "e[2332]" "e[2334]" "e[2336]" "e[2338]" "e[2340]" "e[2342]" "e[2344]" "e[2346:2351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4099EAD2-4B2F-3BF1-1A1A-E1A80BCB67AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[206]" "e[215]" "e[219]" "e[222]" "e[226]" "e[243]" "e[251]" "e[788]" "e[793]" "e[801]" "e[805]" "e[808]" "e[824]" "e[832]" "e[1443]" "e[1449]" "e[1457]" "e[1461]" "e[1463]" "e[1476]" "e[1485]" "e[1981]" "e[1990]" "e[1994]" "e[1997]" "e[2001]" "e[2014]" "e[2022]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "2F727BA0-40CE-A90B-A3BD-BDAF9474C759";
	setAttr ".uopa" yes;
	setAttr -s 1196 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.021631451 0.095085621 -0.053008914
		 -0.01895982 0.020824909 0.0090405941 -0.011209169 -0.0047287941 0.011673212 -0.0088418685
		 -0.018279076 -0.03186965 -0.0066425074 -0.039510727 -0.049596667 -0.0041997321 -0.044911385
		 -0.040139377 -0.0024248846 -0.037985325 -0.023661971 -0.00035937876 -0.024699688
		 -0.011129618 -0.0017714798 -0.00083017349 -0.0044263601 -0.0015738048 0.01655817
		 -0.0074537992 0.00043728948 0.01902771 -0.011381328 -0.00040661544 0.027502537 -0.023514569
		 0.0020491481 0.024520397 -0.0298388 0.0022631772 0.015244961 -0.027585864 0.0015791245
		 0.0058393478 -0.018410504 0.0020100586 -0.00025606155 -0.00094348192 0.001012139
		 0.0026502609 -0.028926462 -0.023266524 0.10898733 -0.097352982 -0.023807827 0.11322308
		 -0.10641778 -0.026842173 0.031325817 -0.045696974 -0.027229548 0.067989349 -0.031208932
		 -0.025267594 0.084821224 -0.076220274 -0.030807624 0.0035457611 -0.010039926 -0.031911936
		 -0.025316238 -0.007445693 -0.033835467 -0.038937092 -0.0082120895 -0.034628775 -0.06711483
		 -0.0076828003 -0.034855876 -0.069988251 -0.0072933435 -0.035693537 -0.099085808 -0.0077630281
		 -0.035440322 -0.10131979 -0.0082481503 -0.035606381 -0.1248467 -0.013939559 -0.036201276
		 -0.12818146 -0.050047815 -0.035729717 -0.14254165 -0.1514653 -0.035902981 -0.067017555
		 -0.19438773 -0.035332445 -0.11944222 0.026944399 -0.012050599 0.1121769 -0.00023190677
		 0.0052167475 0.085646152 0.063214123 0.01167734 0.069302082 0.038387924 0.010207638
		 0.077562809 0.0064795911 -0.017626345 0.032643795 -6.6012144e-06 -0.045014024 0.026612759
		 0.013872266 -0.036438331 0.02436161 0.014946669 -0.028176323 0.022921085 0.010795385
		 -0.019760251 0.006998539 -0.00010494888 -0.024543762 0.00046157837 0.010545522 -0.024502292
		 -0.00084972382 0.011535645 -0.017362989 -0.0034370422 0.011311114 0.013918042 -0.0076999664
		 -0.0033739656 0.0080660582 -0.0092716217 -0.017519981 0.0043663979 -0.012757778 -0.024410665
		 -0.0031807423 -0.015532017 -0.029586554 0.026369274 -0.021587372 -0.0050060898 0.024146378
		 -0.028855801 -0.027609468 0.015081584 -0.031755924 -0.038068652 0.0056564063 -0.036488056
		 -0.046124637 0.017605305 -0.020311356 -0.0050549358 0.017668664 -0.031251907 -0.022524416
		 0.012398362 -0.036889553 -0.031286657 0.0042927116 -0.042203903 -0.038054228 0.0041546226
		 -0.0070858002 -0.00107494 0.0065065622 -0.020187855 -0.01175034 0.0067657232 -0.029203415
		 -0.017200291 0.001476869 -0.034684181 -0.022072136 0.0017070174 -0.0040483475 -0.0011502504
		 0.0019927025 -0.012120247 -0.0062144399 0.0019143224 -0.017389774 -0.0080553293 0.00024415553
		 -0.021885872 -0.010181665 0.001101017 0.0014715195 -0.0026040077 0.0016786456 -0.0013203621
		 -0.0015516281 0.0021579266 -0.0009059906 -0.0015800595 -0.0030804127 -7.8201294e-05
		 -0.0050979853 0.0029850006 0.0069494247 -0.0037298352 0.0047596693 0.012013912 -0.0023933053
		 0.0023556054 0.012456417 -0.0049894452 0.0020291805 0.013373375 -0.0055348277 0.0060749054
		 0.010308743 -0.0035094917 0.0080222487 0.019179821 -0.0085480809 0.0076318085 0.020226479
		 -0.0094639659 0.0019435734 0.01864481 -0.011063576 0.010785282 0.012890339 -0.0035176575
		 0.013598502 0.02229929 -0.013474703 0.011198908 0.025584698 -0.018905044 0.0061238706
		 0.025847912 -0.021200716 0.017017782 0.014065266 -0.0046552122 0.018645972 0.021316051
		 -0.01833421 0.015194207 0.023314476 -0.024066865 0.0085758418 0.024838448 -0.029131532
		 0.019711405 0.010847092 -0.00338462 0.020305187 0.014950275 -0.018562198 0.016760528
		 0.016388416 -0.024699748 0.010009766 0.016201973 -0.027638197 0.019180536 0.0061321259
		 -0.0020475835 0.017385304 0.0072021484 -0.014236867 0.012679726 0.0069718361 -0.017531157
		 0.0071424767 0.006403923 -0.018727481 0.025914609 0.002828598 -0.018265247 0.018149205
		 0.0026812553 -0.023633778 0.010019114 0.0026712418 -0.027662486 0.11565599 0.11794519
		 -0.0022277236 0.06747666 0.085903645 0.049161851 0.039661825 0.071068764 0.010693759
		 0.023373157 0.088105679 -0.030796885 0.081793875 0.051526546 0.031277597 0.053067088
		 0.045402527 -0.0094311237 0.036857858 0.06597662 -0.057594121 0.037603736 -0.039827347
		 -0.029374361 -0.038937807 -0.08073473 -0.0074728727 -0.027657628 -0.06166029 -0.041671455
		 -0.022210367 -0.059007067 -0.0054529859 -0.025289051 -0.055070154 -0.024386875 -0.022746563
		 -0.054371357 -0.04791984 -0.025575407 -0.034678284 -0.042278532 -0.04618156 -0.022988796
		 -0.048042849 -0.050463438 0.0012141746 -0.03832053 -0.050537109 0.014500141 -0.0024418384
		 -0.05723609 0.020252142 -0.00021073222 0.028104246 0.0075082779 -0.010816395 -0.07787776
		 0.060024261 -0.043889165 -0.11330655 0.02915144 -0.079328954 0.033718646 -0.025756836
		 -0.011585832 0.07068032 -0.065420151 -0.08313781 0.071037173 -0.070541859 -0.073705912
		 -0.0093076825 -0.12165451 -0.037846029 -0.027118087 -0.10491419 -0.065442234 -0.012648106
		 -0.12832165 -0.0033351779 0.04962641 -0.059465885 -0.0036872029 -0.0010535717 -0.03826046
		 -0.0033354163 0.0098155737 -0.061306953 -0.059565902 0.011912346 -0.069880962 -0.057118386
		 0.073286295 -0.032398701 -0.01362431 -0.086706251 -0.038575649 -0.083793044 0.0056353807
		 -0.059818745 -0.0084107667 0.00010281801 -0.047012806 -0.038432896 0.0079442263 -0.056386471
		 -0.039782226 0.022386909 -0.059122562 -0.043142378 0.049294531 -0.052633286 -0.051565349
		 -0.054217517 -0.077223301 -0.080476403 0.056899905 0.010962009 -0.01031816 0.043869913
		 0.0017485619 -0.027411103 0.029683799 0.041749001 -0.033106089 0.045126796 -0.021812916
		 -0.034317434 0.073875785 0.026975632 -0.029045194 0.084541291 0.075423241 0.0019713938
		 0.050281763 -0.02014637 -0.0072574466 -0.00053787231 0.030803584 0.0059296545 -0.00030612946
		 0.023027075 0.013654392 -0.00053191185 0.01125163 0.013537398 -0.011293292 0.0061978493
		 -0.016084909 -0.0073463917 0.014792357 -0.012536818 -0.012977719 0.022865206 -0.0027936632
		 0.0006275177 0.039930169 0.0036346447 0.00029754639 0.029976282 0.021442927 0.00014066696
		 0.0094818007 0.02678619 -0.00048851967 0.062995166 0.0065191444 0.00053739548 0.042080827
		 0.044036053 0.0018298626 -0.0015903655 0.055602491 -0.0011222363 0.036857262 0.0038010925
		 -0.00076055527 0.027383376 0.0173348 -0.00054812431 0.01250886 0.019856539 -0.0020878315
		 0.020079151 -0.0033705924 -0.0013222694 0.020351702 0.0022278 -0.002594471 0.016942257
		 0.0060731992 -0.00013077259 -0.030695146 -0.0083202301 -0.0076283216 -0.020232819
		 -0.024821928 -0.012680292 -0.0027217381 -0.032137219 -0.018478394 0.022649053 -0.023539333
		 -0.00031161308 0.032712638 0.0052847294;
	setAttr ".tk[166:331]" -0.014828801 -0.044826128 -0.0070398608 -0.014512062
		 -0.041477159 -0.024488185 -0.024235606 -0.019370046 -0.041955926 -0.03281641 0.016972009
		 -0.034259871 -0.037398815 0.031649776 0.00069011876 0.021208882 -0.012534213 -0.010303411
		 0.00085258484 -0.0066753514 -0.015220433 -0.010700226 0.005031893 -0.019141169 -0.020284534
		 0.021381091 -0.01081875 -0.0045995712 0.01340623 -0.0089150872 -0.0045778751 0.018614061
		 -0.0043298267 -0.0056164265 0.019577675 0.0023184083 -0.00046467781 0.02519168 0.0030448548
		 -0.00061655045 0.021486858 0.0085178409 -0.00099611282 0.01287224 0.0092945211 -0.0010340214
		 0.035001885 0.0057475325 -0.00068116188 0.026515068 0.016383749 -0.00062894821 0.011621792
		 0.017499149 -0.00016188622 0.036812518 0.0029076561 4.0769577e-05 0.028802779 0.017376777
		 -0.00034952164 0.01248236 0.021869972 0.00071692467 0.052243337 0.0044269245 0.0010836124
		 0.034670621 0.033400416 0.0019106865 0.0047660652 0.040202264 0 0.075578734 0.0069057173
		 0 0.048519548 0.058356576 0 -0.0069621122 0.075622886 0.1040948 0.033071041 -0.0078371763
		 0.11025524 0.075468063 -0.0050548315 0.076739281 0.10477495 0.013721794 -0.014306247
		 0.099916935 0.021118119 -0.018397361 0.031245232 0.0028708577 -0.023291111 0.0077199936
		 0.006419152 0.015320152 -0.0098628998 -0.010373086 0.026679099 -0.024499416 -0.015868247
		 0.01894474 -0.025614262 -0.014252692 0.0050067902 -0.011608601 -0.0069983304 0.0024531484
		 -0.006919384 -0.0019813776 0.00088709593 0.0010881424 -0.0019855499 0.0028139353
		 0.0091609955 -0.0037539899 0.0072289705 0.014848709 -0.0061677992 0.012733042 0.017858505
		 -0.0095178783 0.018343091 0.017067909 -0.010280579 0.019574732 0.011919975 -0.0099465847
		 0.019323409 0.006737709 -0.0083563924 0.030262545 0.0028123856 -0.0097739249 -0.056935593
		 -0.0032114983 -0.017685533 -0.065834254 -0.024245739 -0.040669262 -0.052675605 -0.058822632
		 -0.051031232 0.0029798746 -0.12004375 -0.025912464 0.0086681247 -0.12262821 -0.0033211112
		 -0.011593163 -0.10766172 -0.043202758 -0.032011509 -0.087397099 -0.051456213 -0.040422037
		 -0.029815197 -0.0097458959 -0.039828569 -0.042598724 -0.024300754 -0.029142976 -0.063185215
		 -0.030219078 0.0067571998 -0.10333633 -0.015809536 0.0099551082 -0.10426569 -0.002768293
		 -0.0028111339 -0.095831871 -0.025582403 -0.016100883 -0.081808567 -0.030921459 -0.030241236
		 -0.043152809 -0.012349665 -0.023977906 -0.051679134 -0.016103327 -0.01422742 -0.065377235
		 -0.017913997 0.0073280334 -0.090991497 -0.0080070198 0.0087273717 -0.089491367 -0.0024000704
		 0.0025619268 -0.086774826 -0.012872458 -0.0046826601 -0.07860899 -0.016355395 -0.024909541
		 -0.071305275 -0.011160254 -0.01483053 -0.078881264 -0.012701273 -0.0047928989 -0.088467598
		 -0.011255801 0.0061094165 -0.10348701 -0.0024291277 0.0046031475 -0.10045767 -0.0013792664
		 0.0060893297 -0.10278273 -0.0047902167 0.0025218725 -0.09734726 -0.0081941485 -0.022120416
		 -0.075166225 -0.010258377 -0.009536773 -0.081876278 -0.010059655 -0.00012028217 -0.088067055
		 -0.0075036287 -0.00025951862 -0.098312855 0.0030204654 -0.0089334846 -0.093518257
		 8.7738037e-05 0.0046899319 -0.098325253 0.0012388527 0.005708158 -0.095691204 -0.0023633838
		 -0.020090386 -0.10461664 -0.010532975 -0.0068506598 -0.11107874 -0.0096409917 0.0030033588
		 -0.11589098 -0.0055701733 -0.014797568 -0.12226963 0.0085539818 -0.03528744 -0.12085104
		 0.0027769655 -0.0029125214 -0.12331104 0.0085622668 0.0053687096 -0.12155104 0.0012413859
		 -0.019643024 -0.1082623 -0.011070013 -0.0056960285 -0.11463785 -0.0092517138 0.0026014447
		 -0.11936855 -0.0041785836 -0.040220201 -0.1237216 0.019196242 -0.050515354 -0.12246251
		 0.0053979456 -0.020556808 -0.12328482 0.022742182 -0.0002759099 -0.12168622 0.0073016882
		 -0.017557651 -0.13270473 -0.01700455 -0.0051140487 -0.13571095 -0.01243341 0.00071746111
		 -0.13522077 -0.0033175945 -0.044263184 -0.13542891 0.022543937 -0.052586079 -0.1357398
		 0.011327907 -0.029179513 -0.13574386 0.027171969 -0.011950314 -0.13546872 0.019768536
		 -0.010251641 -0.13420653 -0.053231061 0.0026607811 -0.13220477 -0.033274174 0.0016518235
		 -0.12464261 -0.010301411 -0.038594306 -0.11735463 0.024823576 -0.046465814 -0.11842179
		 0.018155649 -0.026004672 -0.11777759 0.026270121 -0.010727406 -0.12016487 0.015990019
		 0.0001231879 -0.15043402 -0.14714402 0.0072399676 -0.15280414 -0.074574649 -0.0074171126
		 -0.14096761 -0.013013422 -0.055951953 -0.12454343 0.030220449 -0.064338028 -0.12554836
		 0.023155466 -0.043975651 -0.12544751 0.031026155 -0.028751314 -0.13000178 0.019492149
		 0.031391472 -0.12552142 -0.16167724 -0.11484945 -0.12550998 0.030118138 -0.16203046
		 -0.13505578 0.031529814 -0.027983785 -0.04150033 -0.05825007 0.0079464912 -0.038306475
		 -0.057057366 -0.03499341 -0.12481046 0.075534284 -0.066189468 -0.048259735 -0.046515673
		 0.094846904 -0.12967992 0.014342725 -0.10480997 -0.055608511 -0.026014984 0.15098557
		 -0.13859558 -0.10556567 -0.13799143 -0.061903954 0.0056933761 0.098658383 -0.14050817
		 -0.23150975 -0.15451404 -0.063224554 0.053722739 -0.12896085 -0.0593822 0.097541362
		 -0.053877056 -0.040107965 -0.038054109 -0.031194031 -0.039814234 -0.04182747 -0.074168503
		 -0.041039467 -0.02830416 -0.099340081 -0.041024446 -0.017450988 -0.12188083 -0.042949438
		 0.003189683 -0.13026267 -0.044440031 0.033587664 -0.11656237 -0.044280052 0.06776005
		 -0.061500192 -0.00032162666 -0.022078216 -0.049344957 -3.2663345e-05 -0.025474384
		 -0.069341779 -0.00061702728 -0.016689956 -0.08797428 -7.0095062e-05 -0.012450576
		 -0.10299352 0.00071620941 -0.00054061413 -0.10920987 0.001439333 0.019617677 -0.10240273
		 0.00063729286 0.040657133 -0.060973346 -0.027616739 -0.010019064 -0.05762738 -0.027513504
		 -0.012383312 -0.052042782 -0.028980494 -0.0037929416 -0.074415833 -0.027638197 -0.0074369311
		 -0.087459385 -0.026376009 -0.00077021122 -0.089718461 -0.025642037 0.0095328689 -0.086768597
		 -0.025272369 0.018458217 -0.072036266 0 0 -0.072036266 0 0 0 0 0 -0.072036296 0 0
		 -0.072036266 0 0 -0.072036266 0 0 -0.072036266 0 0 -0.078829765 -0.066216707 0.10776012
		 -0.084850594 -0.047996283 0.080342025 -0.083085254 -0.00061202049 0.052473344 -0.079339013
		 -0.026670694 0.027654693 -0.072036266 0 0 -0.03587392 0.10353184 0.00043429434 -0.057959557
		 0.076731682 0.050071448 -0.061724037 0.064549446 0.026804358;
	setAttr ".tk[332:497]" -0.056260511 0.074936867 -0.00071457028 0.0082259476
		 0.025100708 -8.3133578e-05 -0.00031360984 0.022849083 -0.00028291345 -0.0036666989
		 0.020368099 0.0019423664 -0.011056721 0.020164967 0.0060257018 0.013165206 0.00083398819
		 -0.00018253922 0.0071482062 -0.00481987 0.0047059655 0.0019833744 -0.0066094398 0.007109195
		 -0.0033582598 -0.0070977211 0.0089285374 -0.018881619 -0.010473728 -0.0050019771
		 -0.022215128 -0.017030239 -0.020380199 -0.019364864 -0.019217968 -0.027311742 -0.015388802
		 -0.019551277 -0.030592203 -0.027554214 -0.022404671 -0.00708206 -0.031690359 -0.034868717
		 -0.030600011 -0.026757389 -0.039142132 -0.041272104 -0.017293677 -0.04075861 -0.048150241
		 -0.018127799 -0.0209589 -0.0069627315 -0.023855507 -0.038822651 -0.02555871 -0.020844728
		 -0.044032097 -0.033395469 -0.013274893 -0.045719624 -0.038677037 -0.0076227188 -0.012759209
		 -0.0046599209 -0.011624694 -0.030326843 -0.015730619 -0.0091450214 -0.036574364 -0.021573067
		 -0.0075480938 -0.038177013 -0.022512436 -0.0033349991 -0.0079007149 -0.0041950792
		 -0.0027050376 -0.019985676 -0.011252224 -0.0018453002 -0.024354935 -0.012511611 -0.003700912
		 -0.024922848 -0.010638833 -0.0014637113 -0.00064325333 -0.0044698715 0.00046813488
		 -0.0017294884 -0.0066671371 0.0021991134 0.00039720535 -0.0076939464 -0.0014121532
		 6.9141388e-05 -0.0046525598 -0.0030682683 0.0071434975 -0.0041656345 -0.0023280382
		 0.016643047 -0.0095143914 -0.0030415058 0.018979073 -0.0085904598 -0.0020332932 0.018253803
		 -0.0079964995 -0.0054311156 0.0090970993 -0.0033720136 -0.007425487 0.021850109 -0.01244092
		 -0.0063566566 0.025122643 -0.014390349 -0.0037440658 0.023338318 -0.013678432 -0.0086063147
		 0.010215759 -0.0041421801 -0.0099692941 0.018244267 -0.012474537 -0.0072847307 0.022372246
		 -0.018097222 -0.0040762722 0.026328087 -0.022284865 -0.010080159 0.0083799362 -0.0022619367
		 -0.010375738 0.012551785 -0.011498213 -0.0085574389 0.017938614 -0.020514607 -0.0050607622
		 0.022165775 -0.026617467 -0.013619363 0.0074706078 -0.0015526861 -0.01147151 0.0087542534
		 -0.011406094 -0.0085739195 0.010251045 -0.016902626 -0.0039560497 0.012875557 -0.023296416
		 -0.013916582 0.0044493675 -0.00070849061 -0.011325926 0.0046916008 -0.0095720589
		 -0.0081385076 0.0050969124 -0.013964951 -0.003684029 0.0054717064 -0.016974419 -0.021967247
		 0.0025715828 -0.017056465 -0.015701652 0.0025911331 -0.023229271 -0.0078325942 0.0026230812
		 -0.027374893 -0.16194966 0.1062932 -0.0023623854 -0.12091708 0.074838638 0.039473951
		 -0.09092626 0.063848019 0.0017248392 -0.07223095 0.084704876 -0.036426425 -0.13051501
		 0.039831161 0.023696601 -0.10259822 0.038905621 -0.016478539 -0.086843118 0.063374519
		 -0.062217653 -0.082373857 -0.052214622 -0.037488192 0.012302756 -0.086345673 -0.0046833158
		 -0.0066248178 -0.070358276 -0.042414159 -0.021680232 -0.063064471 -0.0055725379 -0.024566773
		 -0.054772608 -0.025332503 -0.03167212 -0.059147358 -0.051020205 -0.0327208 -0.040050808
		 -0.035119239 -0.018516302 -0.021434784 -0.04991667 -0.013971567 -0.007141443 -0.034426186
		 -0.017533779 0.016125679 -0.0027661175 -0.0093529224 0.011688625 0.00047463179 -0.08383292
		 0.0046815872 -0.015500963 0.020110324 0.058251381 -0.046515584 0.051810145 0.027054787
		 -0.08412838 -0.088761508 -0.031401634 -0.018381536 -0.13925344 -0.066439629 -0.085638046
		 -0.14113432 -0.068912029 -0.075782686 -0.061864257 -0.11845684 -0.039310247 -0.043199539
		 -0.10325766 -0.068584919 -0.059278667 -0.12420654 -0.003778249 -0.12035573 -0.057040215
		 -0.0041268021 -0.068585694 -0.035220146 -0.0033222139 -0.078953981 -0.058840752 -0.061555028
		 -0.076043606 -0.072487354 -0.061987519 -0.13505137 -0.037260056 -0.019074738 0.021143913
		 -0.040030956 -0.088956416 -0.026191056 -0.065420628 -0.0072016716 -0.033022165 -0.052494049
		 -0.040572077 -0.053747654 -0.065001011 -0.044015467 -0.082173884 -0.065462589 -0.048180938
		 -0.11422122 -0.055263996 -0.056047976 -0.014499068 -0.077744961 -0.084974945 -0.10256433
		 0.0010619164 -0.017231166 -0.096357852 -0.0072960854 -0.033181429 -0.080782384 0.037482738
		 -0.036568046 -0.078057349 -0.031040192 -0.03610152 -0.11182314 0.01413393 -0.033050358
		 -0.12737429 0.063337803 -0.00112921 -0.074172914 -0.030494213 -0.0073731244 -0.013971329
		 0.024667174 -0.0079655144 -0.01391387 0.025227698 0.0013541505 -0.013098955 0.023051443
		 0.0084731486 -0.049876571 -0.0033789352 -0.022935471 -0.053895235 0.010819362 -0.018021712
		 -0.048769593 0.02334252 -0.0050672879 -0.00071382523 0.039275017 -0.0033643134 -0.00033283234
		 0.031666186 0.017462466 -0.00044298172 0.01346387 0.025472194 0.00028300285 0.063500106
		 0.0032351464 -0.00066113472 0.042106092 0.044116862 -0.0017848015 0.0013884334 0.056127332
		 -0.0010826588 0.031745516 -0.0048243627 -0.0014288425 0.027783915 0.008828178 -0.0013270378
		 0.019950857 0.015340243 -0.037997723 0.010766543 -0.012499541 -0.038626909 0.020713141
		 -0.007872561 -0.037058115 0.022531744 0.00097241625 -0.062440038 -0.03837413 -0.0090301661
		 -0.056147933 -0.028298521 -0.022826988 -0.053987384 -0.0078353388 -0.031056914 -0.049614072
		 0.016016249 -0.023767082 -0.068895221 0.027180851 0.0044350801 -0.042952418 -0.051840879
		 -0.0081285546 -0.045106649 -0.045463994 -0.022515602 -0.040407062 -0.023400273 -0.037235297
		 -0.033836126 0.0091933655 -0.030546799 -0.029613853 0.023972696 0.0028275861 -0.086204052
		 -0.02748258 -0.011095393 -0.065125227 -0.016496308 -0.020416619 -0.055566907 0.0029700478
		 -0.022883944 -0.046557426 0.017884444 -0.012716467 -0.047065496 0.0046281423 -0.01838636
		 -0.047953606 0.015762098 -0.012680115 -0.046640635 0.024693185 -0.00061700121 -0.025911331
		 0.018009555 -0.0082347933 -0.025343657 0.023800477 -0.0029568374 -0.024267912 0.022813343
		 0.0045978036 -0.0057098866 0.027869318 -0.0047006551 -0.0057246685 0.028234545 0.0046425723
		 -0.0054500103 0.02103122 0.011438042 -0.00035405159 0.034549925 -0.0045992397 -0.00014638901
		 0.029896166 0.012033284 -2.7179718e-05 0.016467763 0.019020006 -0.0007712841 0.05163455
		 0.0010057371 -0.0012917519 0.036751054 0.030817281 -0.0021646023 0.0077267471 0.039809879
		 0 0.075578779 0.0069057164 0 0.048519492 0.058356464 0 -0.0069621084 0.075622886
		 -0.13626468 0.019214153 -0.0073334575 -0.15193594 0.060585499 -0.0057955831 -0.13006699
		 0.088315964 0.008357048 -0.032941639 0.092479706 0.015774563 0.0075339079 0.023270607
		 0.00085493922 0.011328012 -0.0023584366 0.0030143261 -0.021892428 -0.013674736 -0.012455076
		 -0.032729387 -0.029571056 -0.018333048 -0.023179531 -0.030941963 -0.016424656 -0.010717392
		 -0.022564411 -0.011237204;
	setAttr ".tk[498:663]" -0.0037794113 -0.0149436 -0.0090956092 -0.00026136637
		 -9.2983246e-05 -0.0081126392 -0.0031551719 0.011345863 -0.0060179234 -0.0074712634
		 0.015776634 -0.0074698031 -0.010242641 0.014570713 -0.0079589188 -0.013044 0.012348175
		 -0.0080955625 -0.013346016 0.0080661774 -0.0063751638 -0.013343036 0.0045642853 -0.0053081214
		 -0.026049346 0.0025501251 -0.0093024671 -0.0055610687 -0.0035643578 -0.020172417
		 0.0015883744 -0.024658203 -0.044573247 -0.013370514 -0.057517052 -0.055503309 -0.074093461
		 -0.11418629 -0.027810454 -0.080080211 -0.11604881 -0.0043337345 -0.058691919 -0.10317755
		 -0.045358241 -0.036461413 -0.083782196 -0.054854631 -0.024858907 -0.028660297 -0.011395097
		 -0.027030855 -0.040843964 -0.026682556 -0.038033366 -0.058488369 -0.033050179 -0.077389896
		 -0.094581604 -0.016920686 -0.080962658 -0.095088005 -0.0042718202 -0.067349792 -0.086981297
		 -0.026973426 -0.05262053 -0.074480057 -0.033593535 -0.037093267 -0.04008007 -0.013283193
		 -0.044120789 -0.047323227 -0.017529905 -0.05367437 -0.057078838 -0.020068705 -0.078083515
		 -0.077799797 -0.0090212822 -0.079803407 -0.076664925 -0.0035293996 -0.07260704 -0.073966503
		 -0.014343858 -0.063866794 -0.066068172 -0.01865232 -0.04446137 -0.06699419 -0.011541188
		 -0.054675162 -0.07115984 -0.01331228 -0.064505994 -0.076867104 -0.012151003 -0.077054679
		 -0.086729527 -0.0033836067 -0.076427281 -0.084970951 -0.0014623553 -0.076278746 -0.08568716
		 -0.0054337978 -0.071700215 -0.081065178 -0.0095091462 -0.04861474 -0.068987846 -0.010298193
		 -0.060824782 -0.072375298 -0.010143578 -0.070575148 -0.074606419 -0.007376492 -0.071812928
		 -0.07861948 0.0020251572 -0.064112961 -0.074378967 -0.001548633 -0.076057017 -0.078680515
		 0.00056365132 -0.075707018 -0.076751709 -0.0031220913 -0.051139534 -0.099133492 -0.010503531
		 -0.06407994 -0.099614143 -0.009329319 -0.073387742 -0.10148048 -0.005389154 -0.05755502
		 -0.10135365 0.0070826113 -0.032702267 -0.10006571 0.0033129752 -0.068652987 -0.10187197
		 0.0078059733 -0.076794744 -0.10118294 0.001057148 -0.051598728 -0.10271406 -0.011059403
		 -0.065246373 -0.10233068 -0.0090357661 -0.073623449 -0.10293508 -0.0038772821 -0.027925491
		 -0.104527 0.020452201 -0.017224193 -0.10337687 0.0061682761 -0.047325194 -0.103302
		 0.023405194 -0.069935799 -0.10118508 0.0058279037 -0.053186357 -0.12436938 -0.01620549
		 -0.065187633 -0.12095022 -0.01176703 -0.071112454 -0.12057757 -0.0035688281 -0.025245845
		 -0.12057185 0.024103135 -0.015984416 -0.11952925 0.01088348 -0.040249705 -0.11997175
		 0.028955787 -0.056772411 -0.11876202 0.020219743 -0.058084667 -0.12711549 -0.051444352
		 -0.070897907 -0.1201241 -0.031281948 -0.072193354 -0.11359119 -0.010043204 -0.031627715
		 -0.10827208 0.025538385 -0.023106754 -0.10746527 0.016900927 -0.043937922 -0.10842919
		 0.027079105 -0.058698595 -0.10955501 0.016484499 -0.070502579 -0.14639235 -0.14381659
		 -0.07533437 -0.14863396 -0.072341681 -0.062372386 -0.13717723 -0.013134181 -0.015621305
		 -0.12016463 0.029343009 -0.0076157451 -0.11954308 0.022163302 -0.027830243 -0.12170458
		 0.029957175 -0.041941464 -0.12549591 0.018399835 -0.10327838 -0.12713504 -0.16257757
		 0.04279393 -0.12702131 0.027730644 0.089290857 -0.13474345 0.029444024 -0.050895333
		 -0.049273491 -0.062138975 -0.085292459 -0.042480469 -0.061205909 -0.037185609 -0.12788486
		 0.070398539 -0.010251164 -0.057032108 -0.053496659 -0.16588098 -0.13256478 0.0090829134
		 0.030609906 -0.064590931 -0.031888068 -0.22076297 -0.14013362 -0.10882491 0.064380765
		 -0.069535732 0.0032257438 -0.16859865 -0.14324164 -0.23228604 0.080198079 -0.069843292
		 0.051052541 0.055919856 -0.063487768 0.096069649 -0.027049899 -0.047472239 -0.041938066
		 -0.049564123 -0.045685768 -0.045235753 -0.0032294393 -0.050268173 -0.036438406 0.021728098
		 -0.052802801 -0.025650799 0.0485425 -0.052383661 -0.0018501878 0.056223005 -0.051546574
		 0.031361222 0.043418229 -0.046848297 0.06557855 -0.018726885 -0.0061278343 -0.026139855
		 -0.030829668 -0.00451231 -0.028513655 -0.0083976388 -0.0077347755 -0.023945332 0.0092047453
		 -0.0083844662 -0.019698679 0.027745843 -0.0070197582 -0.0072391033 0.03556332 -0.0035743713
		 0.014909685 0.02923359 -0.00070333481 0.037841439 -0.01525408 -0.03032732 -0.014202386
		 -0.0199247 -0.029870272 -0.013166741 -0.022661507 -0.032906651 -0.0096973777 0.00024217367
		 -0.03277874 -0.012821734 0.011357188 -0.030820966 -0.0068491697 0.016232029 -0.027911186
		 0.0058289766 0.014273003 -0.025176167 0.018250853 0 0 0 0 0 0 -0.072036266 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0059270859 -0.066485405 0.10813119 0.013175249 -0.049672842
		 0.081470042 0.010543481 -0.00037622452 0.053894266 0.0069876015 -0.026631594 0.02900967
		 0 0 0 -0.0014939308 0.033143967 -0.01116859 -0.00095868111 0.030350383 -0.0083570387
		 -0.00083637238 0.0016270168 0.010694025 -0.00089979172 0.0040907627 0.0081978515
		 -0.010873079 0.0059306193 -0.011284197 -0.030389667 -0.0041651223 -0.012552555 -0.008150816
		 0.015465686 0.010925946 -0.01848495 0.020538103 0.012120798 0.00072956085 0.041825168
		 -0.028176241 0.00066661835 0.033791654 -0.018170813 0.0022168159 -0.020370297 0.026161484
		 0.00011253357 -0.0071061533 0.01827159 0 0.058365084 -0.048590396 -0.00033974648
		 0.049267747 -0.037542015 0 -0.058365099 0.048590388 0.0025570393 -0.03682724 0.035444777
		 -0.00038504601 0.032619648 -0.012982491 -0.0014839172 0.033619441 -0.011139853 -0.00067329407
		 -0.0023316741 0.012985647 -0.00072574615 -0.00036240369 0.01077521 -0.0013186932
		 0.024037611 -0.0078345099 -0.0027637482 0.01530711 -0.01008808 -0.0017440319 0.0077663464
		 0.0076886583 -0.0034809113 0.012110244 0.0097032292 -0.10026705 0.013838569 0.006325677
		 -0.044462442 0.021440974 0.0090036141 0.020363092 -0.0035759006 -0.00939989 -0.013686419
		 0.016175944 -0.012777019 -0.0052542686 0.020248942 -0.014868136 -0.012376547 0.015336017
		 0.012732796 -0.0049085617 0.012279442 0.01352909 -0.028778195 -0.0201029 -0.013126578
		 -0.040388823 -0.011249354 -0.012799302 -0.043052554 0.021334419 0.014911294 -0.043775558
		 0.02025838 0.012570319 -0.00084805489 0.028738651 -0.021827236 -0.00086045265 0.038697146
		 -0.030179664 -0.00054097176 -0.0037301425 0.020077758 -0.002764225 -0.019308858 0.025838673
		 6.3896179e-05 0.049176186 -0.037625499;
	setAttr ".tk[664:829]" 0 0.058365084 -0.04859047 -0.0027854443 -0.036831506
		 0.035472341 0 -0.058365084 0.048590425 -0.00085186958 0.023009926 -0.016407251 -0.00041937828
		 0.02455489 -0.019470891 -0.0010509491 0.0088638384 0.01618333 0.00010037422 0.0037999805
		 0.01716125 -0.036799431 -0.00041186064 -0.012944483 -0.024868011 0.0092165805 -0.015520141
		 -0.035725594 0.019256119 0.014432218 -0.022908211 0.017500024 0.010946753 -0.02253437
		 0.020419588 0.01002488 0.030884862 0.010958472 0.0075739026 -0.083693385 -0.018739806
		 -0.011324405 -0.026163664 0.067502499 0.038343474 -0.015978044 0.016969681 -0.0055705309
		 -0.0076611899 0.0070562363 -0.015658289 -0.0021750964 -0.0025749207 0.0048139691
		 0.00053665414 -0.0015096664 0.0018265545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0010901652 0.0048260689 0.0087784827 0.0014462471 0.0043983459 0.013566256
		 -0.00013048574 0.0024151802 0.027656222 -0.031946875 0.075850964 0.068555772 -0.032904502
		 0.076458454 0.067212045 -0.035489529 0.010212898 0.021153867 -0.03904403 0.057423115
		 0.019204438 -0.036018126 0.049128532 0.035514116 -0.037246127 0.0044698715 0.0063616037
		 -0.034610473 -0.0078382492 0.0049344301 -0.0242514 -0.0037016869 0.0026821494 -0.014215143
		 -0.010416508 0.0017254353 -0.016124951 -0.010072231 0.0017721057 -0.015811214 -0.024875164
		 0.0020480156 -0.026738409 -0.047127247 0.0037238598 -0.032775685 -0.099648476 0.013282627
		 -0.034656983 -0.12902808 0.064786613 -0.036286898 -0.1432209 0.19976753 -0.033985097
		 -0.061893225 0.25149038 -0.003279537 0.067761898 -0.065706864 -0.00099299848 0.045565128
		 -0.036129914 -0.0011528134 0.049604416 -0.0093526989 -0.0532846 0.021738052 -0.015005754
		 -0.043226629 0.018855572 -0.014373071 -0.035284013 0.01930666 -0.0086969286 -0.022606432
		 0.0028719902 -0.008978907 -0.023473725 0.0047769547 -0.010471269 -0.015782155 0.0048446655
		 -0.013490483 0.0050973296 -0.0041427612 0.0059195161 0.001423806 -0.0038747787 0.0078504682
		 -0.0023021698 -0.002532959 0.0059396625 0.015318066 -0.013870239 0.0075410157 0.0073873103
		 -0.0091428757 0.008379519 0.0012725592 -0.0036196709 0.0041661859 0.0078047514 -0.0093054771
		 0.002697438 0.0033380687 -0.0041794777 0.0019091964 0.0013548583 -0.0019140244 0.0012574196
		 0.0016598701 -0.0020046234 -0.00023391843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00096148252
		 -0.00056362152 -0.00088912249 0 0 0 0 0 0 0.0013286471 0.0014567375 -0.00075250864
		 0 0 0 0 0 0 0.0017021894 0.0020222664 -0.00029271841 0 0 0 0 0 0 0.0038845539 0.0041952133
		 0.00061914325 0.0015298724 0.0016999245 0.00066393614 0 0 0 0.008551538 0.0073041916
		 0.0031573176 0.0047448874 0.0045084953 0.0032902062 0 0 0 0.012606353 0.0076708794
		 0.0063419268 0.0089421868 0.0068182945 0.0087799281 0.0043927282 0.0052781105 0.0086182654
		 0.014493212 0.0053653717 0.0083733127 0.010600403 0.0050187111 0.011421874 0.0058337077
		 0.0045752525 0.012951121 0.02475287 0.0026292801 0.017575245 0.016717188 0.0024447441
		 0.022789577 0.0087172464 0.0024261475 0.026569292 0.055935353 0.065310955 -0.053094242
		 0.022939503 0.043269157 -0.018328607 0.0048265755 0.053528786 0.014649555 0.072377771
		 0.03839922 -0.045535222 0.03682518 0.026889324 -0.0093942732 0.01801756 0.040639877
		 0.030198485 0.036190987 -0.045990944 0.01236248 -0.026971698 -0.064560413 0.02946011
		 -0.026803017 -0.05813415 0.01587249 -0.021727204 -0.056858063 0.040560108 -0.027490612
		 -0.041936133 0.037083425 -0.044843197 -0.022706032 0.042687476 -0.051728122 -0.0024586469
		 0.036963075 0.02598235 -0.012798786 -2.6375055e-05 -0.079042345 0.051295757 0.041071773
		 -0.1100564 0.026915073 0.0735282 0.032961786 -0.036123753 -0.0020257533 0.072158635
		 -0.065211773 0.074839115 0.072583973 -0.069653034 0.066653341 -0.0062860847 -0.11920595
		 0.031031672 -0.022551358 -0.10096836 0.058830321 0.012037098 -0.060539722 0.052859083
		 0.013876915 -0.071733952 0.04918766 0.074375153 -0.034712315 0.0014921129 -0.081418246
		 -0.035526752 0.077777028 0.00082468987 -0.049511433 0.02592794 0.0074629188 -0.061271191
		 0.026323952 0.023973703 -0.062339783 0.031206816 0.050411344 -0.05381918 0.04143028
		 -0.04906112 -0.072775364 0.073600456 0.048931301 0.0017533302 -0.0099167675 0.033565193
		 -0.015025139 -0.00068414211 0.018893093 0.017343044 0.0013712943 0.045738876 -0.026580811
		 0.019324336 0.073612571 0.019887447 0.014257537 0.080793232 0.067614079 -0.01249367
		 -0.0012087822 0.018129356 -0.016916184 -0.0012466908 0.0065685967 -0.012668643 -0.0011854172
		 0.00045229774 -0.0012422837 -0.01251471 -0.010650361 -0.00046014693 -0.0092185736
		 -0.0082755089 0.013051823 -0.01399827 0.0057714111 0.020382389 0.00041127205 0.012727719
		 -0.027999111 -0.00011587143 -0.0047678519 -0.020517968 4.2915344e-06 -0.013964878
		 -0.0016685687 0.00093793869 0.010861591 -0.056336593 0.001853466 -0.029868025 -0.042667769
		 0.0025451183 -0.049324006 -0.0043078279 -0.0013620853 0.018187176 -0.020832825 -0.0011627674
		 0.0039520133 -0.01629708 -0.00080084801 -0.0040669739 -0.0019510631 -0.0029571056
		 0.0079906955 -0.0079867803 -0.0025911331 0.00085634924 -0.0013553239 -0.0036156178
		 0.0055794646 0.005688509 -0.011071682 -0.032428488 0.012659089 -0.016739607 -0.012710148
		 0.032864742 -0.021363616 0.015845183 0.029708982 -0.016959071 -0.045374081 0.014760166
		 -0.02897501 -0.027913708 0.038010649 -0.035647988 0.010426737 0.036545634 -0.0013115406
		 -0.019113813 0.0036897846 -0.014111876 -0.0097903442 0.020520858 -0.022387028 0.010770158
		 0.020917714 -0.0059599876 -0.00069611892 -0.0045977188 -0.0060484409 0.00015394669
		 0.004817646 -0.0066468716 0.0063979551 0.011144101 -0.001306057 0.013652079 -0.013038531
		 -0.0018305779 0.0059407093 -0.0079669803 -0.0018460751 0.0029734843 0.0019639321
		 -0.0015931129 0.020800315 -0.018908657 -0.0012812614 0.0044340687 -0.015192412 -0.0010797977
		 -0.0013974179 -0.0035681091;
	setAttr ".tk[830:995]" -0.00027489662 0.015505545 -0.022502355 -0.00026059151
		 0.00055451319 -0.016626853 -0.00062584877 -0.0072649736 -0.00077799894 0.00080537796
		 0.013427734 -0.041281171 0.001547575 -0.016016524 -0.030866466 0.0021338463 -0.029670876
		 -0.0028024595 0 0.0069621191 -0.075622924 0 -0.048519548 -0.058356568 0 -0.075578727
		 -0.0069057154 0.073364168 0.092453003 -0.017136391 -0.02011162 0.08782053 -0.020906262
		 -0.017183721 0.028960228 -0.0034259558 -0.022475421 0.007932663 -0.0083548464 0.01273787
		 -0.0074257851 0.0030825147 0.022073269 -0.017814636 0.0025902409 0.013467968 -0.014819622
		 -0.00043855235 0.0033177733 -0.0046186447 -0.0013118088 0.00091928244 -0.0012831688
		 -0.0010136962 0.00053203106 0.00027894974 0.00010721385 0.0013245344 0.0031495094
		 0.0001694411 0.0043394566 0.0059494972 -0.0020206645 0.008036077 0.0086922646 -0.0011529699
		 0.012155235 0.0097665787 0.00058566779 0.016109914 0.0088324547 0.0023523383 0.01747179
		 0.0056648254 0.0036101677 0.029585123 0.0026988983 0.0093509629 -0.053539872 -0.0010118484
		 0.018870384 -0.060225815 -0.017728806 0.035553843 -0.047572315 -0.05039835 0.044506162
		 0.003585875 -0.11638975 0.019339988 -0.0095362067 -0.10109425 0.036204487 -0.028086603
		 -0.079152107 0.044450536 -0.034049153 -0.012001991 0.011401892 -0.032716185 -0.026214123
		 0.019465268 -0.024475604 -0.047348499 0.024329931 0.0071187019 -0.097873688 0.0094803963
		 -0.0012198687 -0.085987091 0.018760383 -0.012399018 -0.068251133 0.024138242 -0.019470945
		 -0.0084867477 0.0070595741 -0.014826179 -0.022945404 0.010035187 -0.0093992949 -0.040212631
		 0.012066245 0.0075375438 -0.083423615 0.0033748597 0.0037009716 -0.072315216 0.0076856762
		 -0.002284348 -0.057387829 0.010687411 -0.01018557 -0.018901825 0.0041808486 -0.0044921339
		 -0.037462234 0.0049218535 -0.00069099665 -0.055028915 0.0045250654 0.0036520362 -0.093450069
		 -0.0010272404 0.003755331 -0.084115982 0.00012913346 0.0024208426 -0.070171833 0.0021680892
		 -0.0013255328 -0.013875484 0.0013990402 -0.00036275387 -0.030313969 0.0020036101
		 0.00024777651 -0.05017519 -0.0025289655 -0.012250602 -0.087304592 -0.0057432386 -0.0081854463
		 -0.077881336 -0.0092207789 -0.003228724 -0.065856457 -0.0069966018 -0.0082389265
		 -0.040555 0.0023675263 -0.0049456954 -0.061215401 -0.00090718269 -0.014857322 -0.080766678
		 -0.022362083 -0.043361366 -0.11599302 -0.012176647 -0.038649559 -0.1083622 -0.024795055
		 -0.025768816 -0.097109318 -0.02857846 -0.018549338 -0.057164669 -0.0016127527 -0.016339988
		 -0.07580328 -0.011716753 -0.021958023 -0.091574192 -0.02070871 -0.0517928 -0.11904526
		 -0.0094187083 -0.044692338 -0.11299801 -0.021234035 -0.032384396 -0.10372281 -0.025583982
		 -0.024608389 -0.10422707 0.0074996054 -0.021573633 -0.11146665 -0.0031323731 -0.027142346
		 -0.12049294 -0.013803959 -0.053821683 -0.1341424 -0.0028192494 -0.047521412 -0.13119292
		 -0.014548391 -0.03816247 -0.1263113 -0.017804384 -0.025089726 -0.13124132 0.059068382
		 -0.021130979 -0.12715197 0.028247952 -0.031194925 -0.12358665 0.0086044371 -0.049282134
		 -0.11891961 0.0069075469 -0.045376182 -0.11993742 -0.0012068152 -0.037921727 -0.12102842
		 -0.0009855628 -0.011401385 -0.14867902 0.17877159 -0.019483507 -0.14977527 0.09586513
		 -0.037577748 -0.14388919 0.039976358 -0.069847226 -0.12759733 0.013991598 -0.066721022
		 -0.13076091 0.0074901208 -0.054250836 -0.13785481 0.013452753 0.016874418 -0.12334561
		 0.19956489 -0.13345361 -0.12875485 0.028973423 0.033780694 -0.037520647 -0.042735804
		 -0.066562772 -0.13225222 -0.023051366 0.044094622 -0.041989565 -0.01730831 0.057075024
		 -0.13655663 0.027279392 0.036366999 -0.046811342 0.013860717 0.11344889 -0.14143968
		 0.13489062 0.015323013 -0.051607847 0.042573333 0.069867909 -0.14074874 0.25689107
		 -0.01556012 -0.053154469 0.064386949 -0.045390591 -0.055683136 0.085104056 -0.0065202713
		 -0.041735649 -0.039294139 0.011573195 -0.044634342 -0.020545267 0.014937103 -0.047791243
		 0.0094540715 0.0011801124 -0.04914403 0.038325667 -0.023753226 -0.048816204 0.060427561
		 -0.051987872 -0.047212124 0.076395795 -0.032988131 -0.00056695938 -0.024145812 -0.020299971
		 -0.0021691322 -0.010688297 -0.016070366 -0.0034298897 0.0085938573 -0.024723649 -0.0038032532
		 0.028378159 -0.041283101 -0.0029046535 0.043471932 -0.061693057 -0.0023579597 0.052388806
		 -0.050668001 -0.027713537 -0.010227118 -0.044448555 -0.028089285 -0.0042299479 -0.043105066
		 -0.028604507 0.0063716173 -0.048002601 -0.028453231 0.015689433 -0.054659694 -0.027928352
		 0.023633182 -0.066424966 -0.027073503 0.028499447 -0.072036266 0 0 -0.072036266 0
		 0 -0.072036266 0 0 -0.072036296 0 0 -0.072036266 0 0 -0.072036266 0 0 -0.054243088
		 0.063645363 -0.052503288 -0.057327703 0.044922352 -0.029246792 -0.053709373 0.048995018
		 -0.004901439 0.0021626949 0.023736477 -0.0011032466 -9.6872449e-05 0.02020216 -0.0034710839
		 -0.0062406957 0.01931715 -0.0068625957 0.011030972 0.0053348541 -0.0080527104 0.0077465624
		 0.0061993599 -0.010887042 0.0024680942 0.0064864159 -0.012278065 -0.0079634488 -0.0045261383
		 0.0032704324 -0.0043709874 -0.0028147697 0.0032094866 -0.0022066683 -0.0015487671
		 0.002348125 -0.0076386333 -0.0063557625 0.0025946647 -0.0030877888 -0.0028376579
		 0.0020283163 0 0 0 -0.0018536448 -0.0019211769 0.00022238493 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.005443871 0.0044641495 0.0017623156 0 0 0 0 0 0 -0.0097153783
		 0.006193161 0.0058377534 -0.0050778985 0.0047550201 0.0070216507 -0.0031041205 0.0051016808
		 0.0088121593 -0.010563165 0.004242897 0.0079551227 -0.0072134435 0.0041823387 0.010831468;
	setAttr ".tk[996:1161]" -0.0031723976 0.0043497086 0.013146326 -0.022413164
		 0.0024571419 0.015587322 -0.016399682 0.002436161 0.021895796 -0.0087465346 0.0024213791
		 0.026042346 -0.11607292 0.059101582 -0.047487799 -0.085527241 0.040492535 -0.015573636
		 -0.070189446 0.053177357 0.01587528 -0.12742674 0.030740738 -0.041707933 -0.09907192
		 0.024113655 -0.0083641559 -0.085990101 0.036918163 0.02717796 -0.083096862 -0.056174755
		 0.020148963 -0.0070865154 -0.069494724 0.028798826 -0.021698475 -0.059327196 0.011865076
		 -0.033958554 -0.058254719 0.045365673 -0.031150345 -0.046460364 0.028827544 -0.021110773
		 -0.020162582 0.043841459 -0.013140677 -0.010315016 0.033437967 -0.096587837 -0.013513088
		 0.0006236136 0.0059477836 0.050710201 0.040370047 0.040876895 0.025884628 0.075005889
		 -0.097515106 -0.043141365 0.0054611266 -0.14332199 -0.064378738 0.077004828 -0.14333713
		 -0.067140579 0.068026364 -0.063341022 -0.11525011 0.031586744 -0.048516214 -0.097427845
		 0.059381686 -0.081231356 -0.057731152 0.054810546 -0.080369771 -0.072415352 0.054143395
		 -0.15196365 -0.03533268 0.018557936 0.009925127 -0.034173965 0.078272074 -0.025808454
		 -0.053389072 0.027123561 -0.057999015 -0.067620754 0.031017989 -0.087655365 -0.06665802
		 0.035559386 -0.12234509 -0.053757191 0.04469949 -0.022141039 -0.070449352 0.074661896
		 -0.099858522 -0.0064644814 -0.0027468801 -0.098240077 -0.016096592 0.0031970143 -0.088206798
		 0.015999317 -0.00020834804 -0.075162351 -0.034639835 0.018556725 -0.11087847 0.0070285797
		 0.017345196 -0.12632692 0.052880764 -0.0089063123 -0.013002157 0.0024929047 -0.012307191
		 -0.012526035 -0.0025723716 0.00070896372 -0.012001038 0.0051052794 0.010927174 -0.047975302
		 -0.025951624 0.0026609562 -0.051338434 -0.016633505 0.019849986 -0.047160149 0.0050633079
		 0.024325892 -0.00055551529 0.0080582984 -0.026741743 -0.00035595894 -0.010894256
		 -0.014603011 -0.00054955482 -0.013466096 0.0041164793 -0.0012111664 0.0083062202
		 -0.05669684 -0.002219677 -0.032292269 -0.040715557 -0.0028967857 -0.049242474 -0.0041081235
		 -0.00083231926 0.0079690702 -0.017215502 -0.00081133842 -0.0011663595 -0.0068542548
		 -0.00088644028 -0.000877399 0.0072620306 -0.036231995 -0.0079056174 -0.0028394386
		 -0.036396742 -0.0059366766 0.0096761808 -0.035292625 0.0057139308 0.017563948 -0.053126335
		 -0.041685801 0.0099768192 -0.049337387 -0.024297293 0.032453761 -0.046577096 0.0087493695
		 0.032099053 -0.041305661 -0.051094219 0.013809036 -0.035276771 -0.034644742 0.034978174
		 -0.031168103 0.0035621892 0.034480885 -0.06268549 -0.03244523 0.0070108362 -0.051906347
		 -0.016937181 0.02422981 -0.044265747 0.0061338702 0.025544576 -0.044728756 -0.016798893
		 0.00084542111 -0.044999838 -0.010895801 0.015111938 -0.044882059 0.0066511561 0.019689858
		 -0.024343967 -0.00097011775 -0.0080197118 -0.023043633 -0.0035159122 0.0047845431
		 -0.022732258 0.0061492124 0.014188798 -0.0049011707 0.0071961395 -0.014056619 -0.004679203
		 -0.0010753125 -0.0030795075 -0.0047311783 0.001991949 0.010097273 -0.00027108192
		 0.007930968 -0.020768072 8.893013e-05 -0.0045495518 -0.0099807568 0.00023889542 -0.005892178
		 0.0059615932 -0.0012156963 0.0095577203 -0.040665232 -0.0021488667 -0.019684844 -0.026982479
		 -0.0026071072 -0.029531687 0.00071580894 0 0.0069621173 -0.075622894 0 -0.048519552
		 -0.05835652 0 -0.075578712 -0.006905714 -0.13016099 0.078961372 -0.011379499 -0.031526417
		 0.085897446 -0.015809111 0.0074462891 0.023340702 -0.0012048446 0.013342738 0.003030777
		 -0.0043857992 -0.013133049 -0.0069336891 0.00066326745 -0.019521952 -0.015247345
		 0.00079421885 -0.01107794 -0.011715412 -0.0016382262 -0.0045927763 -0.0062465668
		 -0.0021096841 -0.0028947592 -0.0042572021 -0.0030481443 -0.0019666553 -0.00075531006
		 -0.0034600496 -0.0027071834 0.0038342476 -0.0029489249 -0.0027476549 0.0036678314
		 -0.0013944954 -0.0036976337 0.0038480759 -0.00075362995 -0.0091736913 0.0074133873
		 0.00065294094 -0.011808276 0.0066518784 0.0027577821 -0.012355953 0.0040812492 0.0034351423
		 -0.026196957 0.0024852753 0.0078241676 -0.018875062 -0.00070142746 0.019048214 -0.010402948
		 -0.017719746 0.036435574 -0.023703158 -0.048117638 0.044791102 -0.075049222 -0.11015463
		 0.018854586 -0.06197834 -0.09557724 0.035680391 -0.044070005 -0.074596405 0.043916807
		 -0.035973132 -0.01247406 0.012087226 -0.038360834 -0.025601864 0.01995194 -0.048312247
		 -0.043431759 0.023426205 -0.078274906 -0.088938713 0.0082411915 -0.070086718 -0.078148365
		 0.018286496 -0.059730589 -0.062286854 0.023323312 -0.04709591 -0.010454178 0.0088117123
		 -0.05592975 -0.021783352 0.010677725 -0.063088953 -0.035322666 0.011380076 -0.078782141
		 -0.071170807 0.002254026 -0.075388312 -0.061504364 0.0066896379 -0.069531798 -0.049246311
		 0.010015517 -0.052704245 -0.023375034 0.007035166 -0.066515356 -0.034502029 0.0053968728
		 -0.071556985 -0.047527313 0.0041235089 -0.07573247 -0.079084396 -0.0017812438 -0.075497985
		 -0.070827484 -9.7066164e-05 -0.074447632 -0.059686661 0.0019817352 -0.055107176 -0.018093109
		 0.0060996115 -0.067835897 -0.029245853 0.0039342046 -0.071242988 -0.040019989 -0.0011428893
		 -0.060907841 -0.069057941 -0.0056454241 -0.064773798 -0.061686993 -0.0079328716 -0.069065154
		 -0.052542686 -0.0056419969 -0.052472726 -0.043410301 0.0055128336 -0.061819702 -0.057564735
		 0.00091168284 -0.053872406 -0.069880486 -0.021170199 -0.023673594 -0.097421646 -0.010838289
		 -0.029944718 -0.091371536 -0.025486112 -0.043763936 -0.082419395 -0.029074281 -0.044451535
		 -0.059345722 0.00032612681 -0.049456775 -0.070747614 -0.010159433 -0.046412855 -0.079659224
		 -0.019712597 -0.01649636 -0.10029745 -0.01034906 -0.024439633 -0.095640659 -0.022197098
		 -0.037226379 -0.08904171 -0.025484174 -0.041729823 -0.1043849 0.0082562268 -0.045705795
		 -0.10586286 -0.0030345619 -0.041297257 -0.10975003 -0.013798803 -0.015061259 -0.11792803
		 -0.0038426016 -0.021331251 -0.11585355 -0.014755517 -0.031339824 -0.11300325 -0.018079698
		 -0.047431797 -0.12870526 0.05713293 -0.048989683 -0.122298 0.02570805 -0.038649052
		 -0.1154058 0.0064663887 -0.020127296 -0.10710716 0.0059994757 -0.023890734 -0.10840869
		 -0.0020384341 -0.032250285 -0.11130118 -0.0027946532 -0.060320854 -0.14695024 0.17681596
		 -0.053694785 -0.14800692 0.093561083 -0.031705409 -0.13851428 0.038082033 -0.0020315647
		 -0.12041116 0.013275327 -0.0047982931 -0.12362599 0.0065113753 -0.015804112 -0.13127995
		 0.011288509 -0.090257332 -0.12530994 0.2001528 0.060575724 -0.12754297 0.028916765
		 -0.11006153 -0.040991306 -0.042020094 -0.0057010055 -0.13057399 -0.022301503;
	setAttr ".tk[1162:1195]" -0.11856532 -0.044439077 -0.014483966 -0.12754405 -0.13527632
		 0.027219221 -0.11007452 -0.049334049 0.016102448 -0.18538478 -0.1399579 0.13365188
		 -0.08889696 -0.053840876 0.044304997 -0.14386058 -0.14023042 0.25705501 -0.056445301
		 -0.055495977 0.065992966 -0.02685374 -0.057579994 0.086236663 -0.07201004 -0.046084166
		 -0.038178761 -0.087599814 -0.048392534 -0.0165186 -0.089515984 -0.051290512 0.013245046
		 -0.073939264 -0.05265379 0.043053359 -0.046575159 -0.052220821 0.063381359 -0.019270927
		 -0.050011158 0.0780937 -0.04521358 -0.0042116642 -0.022497877 -0.055250227 -0.0051403046
		 -0.0074025393 -0.056149185 -0.0061488152 0.012650535 -0.047255635 -0.0066552162 0.03325209
		 -0.029893428 -0.0059762001 0.048415363 -0.0091387331 -0.0042972565 0.053993076 -0.025695205
		 -0.029525757 -0.0097953156 -0.029935002 -0.029613256 -0.0015936345 -0.030645847 -0.02999866
		 0.0091205388 -0.024604619 -0.030005097 0.019009665 -0.015353471 -0.029422402 0.025550589
		 -0.0039305836 -0.028157115 0.029131137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03158249
		 0.0027675629 -0.00020420551 -0.02747272 0.0025186539 -0.00076769292;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "21A55176-4D67-C8FC-3321-4D849760B33C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "144A1557-47D5-F1C8-F7FF-CD888B639856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[591]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[611]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1191]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1825]" "e[2336]" "e[2338]" "e[2340]" "e[2342]" "e[2344]" "e[2346]" "e[2351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "654C3078-4810-4FA3-D5A1-8E8DA7B66DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[591]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[611]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1191]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1825]" "e[2336]" "e[2338]" "e[2340]" "e[2342]" "e[2344]" "e[2346]" "e[2351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6395091 0.16482499 ;
	setAttr ".rs" 43367;
	setAttr ".lt" -type "double3" -1.2923689896027213e-16 0.25705726975276899 -2.7603787311480943e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92042386531829834 1.6345937252044678 -0.23322790861129761 ;
	setAttr ".cbx" -type "double3" 0.92042386531829834 1.6444244384765625 0.56287789344787598 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "67547696-48A7-7AD3-BDA1-DC9EA7185ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2384]" "e[2386]" "e[2388]" "e[2390]" "e[2392]" "e[2394]" "e[2396]" "e[2399]" "e[2401]" "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423:2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436:2437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002235055 1.3827263 0.16233236 ;
	setAttr ".rs" 41598;
	setAttr ".lt" -type "double3" 6.4184768611141862e-17 0.27696337096611068 5.7462715141731735e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9221453070640564 1.3775601387023926 -0.24688087403774261 ;
	setAttr ".cbx" -type "double3" 0.92661541700363159 1.387892484664917 0.57154560089111328 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "297283D4-402A-B65D-FA37-E7A4B07101C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2455]" "e[2457]" "e[2459]" "e[2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479:2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492:2493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044934154 1.1060284 0.16013893 ;
	setAttr ".rs" 41167;
	setAttr ".lt" -type "double3" -4.8138576458356397e-17 0.27672604063073625 -2.3418766925686896e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92410761117935181 1.1006194353103638 -0.26076811552047729 ;
	setAttr ".cbx" -type "double3" 0.93309444189071655 1.1114375591278076 0.58104598522186279 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4D9C7998-491C-560B-59DB-3C87AFC2EC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2496]" "e[2498]" "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2511]" "e[2513]" "e[2515]" "e[2517]" "e[2519]" "e[2521]" "e[2523]" "e[2525]" "e[2527]" "e[2529]" "e[2531]" "e[2533]" "e[2535:2536]" "e[2538]" "e[2540]" "e[2542]" "e[2544]" "e[2546]" "e[2548:2549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0066219568 0.82955068 0.15827662 ;
	setAttr ".rs" 59667;
	setAttr ".lt" -type "double3" 2.4719809532669501e-17 0.32345639091893363 1.9949319973733282e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92595177888870239 0.82391357421875 -0.27384895086288452 ;
	setAttr ".cbx" -type "double3" 0.93919569253921509 0.83518779277801514 0.59040218591690063 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A667BEDD-450D-0C47-0852-75BC57987ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2552]" "e[2554]" "e[2556]" "e[2558]" "e[2560]" "e[2562]" "e[2564]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2585]" "e[2587]" "e[2589]" "e[2591:2592]" "e[2594]" "e[2596]" "e[2598]" "e[2600]" "e[2602]" "e[2604:2605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0069553852 0.50639045 0.15690717 ;
	setAttr ".rs" 37782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8048698902130127 0.50047785043716431 -0.18820196390151978 ;
	setAttr ".cbx" -type "double3" 0.81878066062927246 0.51230299472808838 0.50201630592346191 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B22EA1B4-4AD9-5F02-EFCC-A9B4E75226E6";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[285]" -type "float3" 0.07102599 0 -0.027989862 ;
	setAttr ".tk[286]" -type "float3" 0.077403978 0 -0.0062195063 ;
	setAttr ".tk[288]" -type "float3" 0.056543887 0 -0.044461075 ;
	setAttr ".tk[290]" -type "float3" 0.037590235 0 -0.052124843 ;
	setAttr ".tk[292]" -type "float3" 0.018159468 0 -0.05033398 ;
	setAttr ".tk[294]" -type "float3" 0.0014776615 0 -0.040968958 ;
	setAttr ".tk[295]" -type "float3" -0.012116643 0 -0.024409026 ;
	setAttr ".tk[296]" -type "float3" 0.073547348 0 -0.029682491 ;
	setAttr ".tk[297]" -type "float3" 0.081328824 0 -0.0076161809 ;
	setAttr ".tk[298]" -type "float3" 0.057162315 0 -0.045719285 ;
	setAttr ".tk[299]" -type "float3" 0.036930941 0 -0.05215627 ;
	setAttr ".tk[300]" -type "float3" 0.016522143 0 -0.049169362 ;
	setAttr ".tk[301]" -type "float3" -0.00096782576 0 -0.037893567 ;
	setAttr ".tk[302]" -type "float3" -0.012913583 0 -0.020567266 ;
	setAttr ".tk[303]" -type "float3" 0.074055143 0 -0.030585704 ;
	setAttr ".tk[304]" -type "float3" 0.082660176 0 -0.0084743844 ;
	setAttr ".tk[305]" -type "float3" 0.056489721 0 -0.046378765 ;
	setAttr ".tk[306]" -type "float3" 0.035673715 0 -0.052447859 ;
	setAttr ".tk[307]" -type "float3" 0.014295241 0 -0.04888444 ;
	setAttr ".tk[308]" -type "float3" -0.0037080506 0 -0.036787551 ;
	setAttr ".tk[309]" -type "float3" -0.015170699 0 -0.018101228 ;
	setAttr ".tk[310]" -type "float3" 0.073659509 0 -0.0313254 ;
	setAttr ".tk[311]" -type "float3" 0.083014742 0 -0.0092215156 ;
	setAttr ".tk[312]" -type "float3" 0.054178312 0 -0.047534797 ;
	setAttr ".tk[313]" -type "float3" 0.034028903 0 -0.052965403 ;
	setAttr ".tk[314]" -type "float3" 0.012354085 0 -0.04914752 ;
	setAttr ".tk[315]" -type "float3" -0.006402065 0 -0.036120363 ;
	setAttr ".tk[316]" -type "float3" -0.017718075 0 -0.016065925 ;
	setAttr ".tk[317]" -type "float3" 0.077482395 0 -0.033576861 ;
	setAttr ".tk[318]" -type "float3" 0.087265521 0 -0.010020407 ;
	setAttr ".tk[319]" -type "float3" 0.05844783 0 -0.050555088 ;
	setAttr ".tk[320]" -type "float3" 0.033931904 0 -0.057592332 ;
	setAttr ".tk[321]" -type "float3" 0.0087895021 0 -0.053296924 ;
	setAttr ".tk[322]" -type "float3" -0.011999046 0 -0.038515184 ;
	setAttr ".tk[323]" -type "float3" -0.024316089 0 -0.016177142 ;
	setAttr ".tk[324]" -type "float3" -0.018265447 0 -0.0011606335 ;
	setAttr ".tk[325]" -type "float3" -0.016767377 0 0.0018682384 ;
	setAttr ".tk[326]" -type "float3" -0.01793425 0 0.0042685843 ;
	setAttr ".tk[327]" -type "float3" -0.019333279 0 0.0065862318 ;
	setAttr ".tk[328]" -type "float3" -0.025722088 0 0.0092928968 ;
	setAttr ".tk[580]" -type "float3" -0.070109606 0 -0.027469063 ;
	setAttr ".tk[581]" -type "float3" -0.076692924 0 -0.0056639411 ;
	setAttr ".tk[583]" -type "float3" -0.055954069 0 -0.043526191 ;
	setAttr ".tk[585]" -type "float3" -0.037300475 0 -0.051338341 ;
	setAttr ".tk[587]" -type "float3" -0.017948637 0 -0.050003517 ;
	setAttr ".tk[589]" -type "float3" -0.0011723815 0 -0.040611375 ;
	setAttr ".tk[590]" -type "float3" 0.012251185 0 -0.024211951 ;
	setAttr ".tk[591]" -type "float3" -0.072356738 0 -0.029162362 ;
	setAttr ".tk[592]" -type "float3" -0.080160804 0 -0.007159757 ;
	setAttr ".tk[593]" -type "float3" -0.056444287 0 -0.044629972 ;
	setAttr ".tk[594]" -type "float3" -0.036184266 0 -0.051058188 ;
	setAttr ".tk[595]" -type "float3" -0.016347777 0 -0.048494436 ;
	setAttr ".tk[596]" -type "float3" 0.0012361081 0 -0.037595402 ;
	setAttr ".tk[597]" -type "float3" 0.013061943 0 -0.020275133 ;
	setAttr ".tk[598]" -type "float3" -0.072958253 0 -0.03004178 ;
	setAttr ".tk[599]" -type "float3" -0.081570327 0 -0.0080673769 ;
	setAttr ".tk[600]" -type "float3" -0.055725977 0 -0.045407157 ;
	setAttr ".tk[601]" -type "float3" -0.034772016 0 -0.051477231 ;
	setAttr ".tk[602]" -type "float3" -0.013865179 0 -0.047987413 ;
	setAttr ".tk[603]" -type "float3" 0.0039236927 0 -0.036157079 ;
	setAttr ".tk[604]" -type "float3" 0.015322415 0 -0.017724166 ;
	setAttr ".tk[605]" -type "float3" -0.073098235 0 -0.030765191 ;
	setAttr ".tk[606]" -type "float3" -0.082276084 0 -0.0091166012 ;
	setAttr ".tk[607]" -type "float3" -0.053821012 0 -0.046744082 ;
	setAttr ".tk[608]" -type "float3" -0.033742666 0 -0.052244287 ;
	setAttr ".tk[609]" -type "float3" -0.011809587 0 -0.048333444 ;
	setAttr ".tk[610]" -type "float3" 0.0065962719 0 -0.035624351 ;
	setAttr ".tk[611]" -type "float3" 0.017779587 0 -0.016038153 ;
	setAttr ".tk[612]" -type "float3" -0.077484757 0 -0.033578508 ;
	setAttr ".tk[613]" -type "float3" -0.08726833 0 -0.010020923 ;
	setAttr ".tk[614]" -type "float3" -0.058449283 0 -0.050557543 ;
	setAttr ".tk[615]" -type "float3" -0.033932172 0 -0.057595141 ;
	setAttr ".tk[616]" -type "float3" -0.0087893289 0 -0.0532974 ;
	setAttr ".tk[617]" -type "float3" 0.011999404 0 -0.038515531 ;
	setAttr ".tk[618]" -type "float3" 0.024316559 0 -0.016177291 ;
	setAttr ".tk[619]" -type "float3" 0.018381471 0 -0.0012103361 ;
	setAttr ".tk[620]" -type "float3" 0.016719045 0 0.0017171773 ;
	setAttr ".tk[621]" -type "float3" 0.018001946 0 0.0040782988 ;
	setAttr ".tk[622]" -type "float3" 0.019375483 0 0.0064047794 ;
	setAttr ".tk[623]" -type "float3" 0.025722561 0 0.0092929751 ;
	setAttr ".tk[918]" -type "float3" 0.074508935 0 0.016479459 ;
	setAttr ".tk[920]" -type "float3" 0.062955417 0 0.035502262 ;
	setAttr ".tk[922]" -type "float3" 0.045095816 0 0.047125161 ;
	setAttr ".tk[924]" -type "float3" 0.024039637 0 0.049317207 ;
	setAttr ".tk[926]" -type "float3" 0.0040498311 0 0.041477606 ;
	setAttr ".tk[927]" -type "float3" -0.011553859 0 0.023803459 ;
	setAttr ".tk[928]" -type "float3" 0.078417517 0 0.016165007 ;
	setAttr ".tk[929]" -type "float3" 0.065883428 0 0.035556771 ;
	setAttr ".tk[930]" -type "float3" 0.046820521 0 0.046885952 ;
	setAttr ".tk[931]" -type "float3" 0.025235439 0 0.048770607 ;
	setAttr ".tk[932]" -type "float3" 0.0049721738 0 0.040827222 ;
	setAttr ".tk[933]" -type "float3" -0.010349149 0 0.023957692 ;
	setAttr ".tk[934]" -type "float3" 0.080293141 0 0.015299897 ;
	setAttr ".tk[935]" -type "float3" 0.068042919 0 0.035001568 ;
	setAttr ".tk[936]" -type "float3" 0.048640735 0 0.04721579 ;
	setAttr ".tk[937]" -type "float3" 0.026409758 0 0.049724709 ;
	setAttr ".tk[938]" -type "float3" 0.0053161448 0 0.042202026 ;
	setAttr ".tk[939]" -type "float3" -0.010566184 0 0.025936421 ;
	setAttr ".tk[940]" -type "float3" 0.081462525 0 0.014373448 ;
	setAttr ".tk[941]" -type "float3" 0.069708653 0 0.034820016 ;
	setAttr ".tk[942]" -type "float3" 0.050470077 0 0.047807209 ;
	setAttr ".tk[943]" -type "float3" 0.027704371 0 0.051270057 ;
	setAttr ".tk[944]" -type "float3" 0.0054503428 0 0.044287663 ;
	setAttr ".tk[945]" -type "float3" -0.011259345 0 0.028260386 ;
	setAttr ".tk[946]" -type "float3" 0.085859582 0 0.015448632 ;
	setAttr ".tk[947]" -type "float3" 0.073543027 0 0.037785802 ;
	setAttr ".tk[948]" -type "float3" 0.052756257 0 0.052569002 ;
	setAttr ".tk[949]" -type "float3" 0.027613634 0 0.056866694 ;
	setAttr ".tk[950]" -type "float3" 0.003096736 0 0.049829178 ;
	setAttr ".tk[951]" -type "float3" -0.015938567 0 0.032850277 ;
	setAttr ".tk[1160]" -type "float3" -0.073940508 0 0.01638362 ;
	setAttr ".tk[1162]" -type "float3" -0.062629394 0 0.035124037 ;
	setAttr ".tk[1164]" -type "float3" -0.044871993 0 0.046824951 ;
	setAttr ".tk[1166]" -type "float3" -0.023833711 0 0.049085297 ;
	setAttr ".tk[1168]" -type "float3" -0.0040539531 0 0.041262522 ;
	setAttr ".tk[1169]" -type "float3" 0.011581725 0 0.023651775 ;
	setAttr ".tk[1170]" -type "float3" -0.077547863 0 0.01601564 ;
	setAttr ".tk[1171]" -type "float3" -0.065349065 0 0.035017535 ;
	setAttr ".tk[1172]" -type "float3" -0.04648003 0 0.04637827 ;
	setAttr ".tk[1173]" -type "float3" -0.025138628 0 0.048137486 ;
	setAttr ".tk[1174]" -type "float3" -0.0052008918 0 0.040431663 ;
	setAttr ".tk[1175]" -type "float3" 0.010245038 0 0.023730312 ;
	setAttr ".tk[1176]" -type "float3" -0.079467475 0 0.015079216 ;
	setAttr ".tk[1177]" -type "float3" -0.06757234 0 0.034561567 ;
	setAttr ".tk[1178]" -type "float3" -0.048616186 0 0.046672538 ;
	setAttr ".tk[1179]" -type "float3" -0.02641738 0 0.04907202 ;
	setAttr ".tk[1180]" -type "float3" -0.0054312618 0 0.041540034 ;
	setAttr ".tk[1181]" -type "float3" 0.01040489 0 0.025721578 ;
	setAttr ".tk[1182]" -type "float3" -0.080883078 0 0.014315625 ;
	setAttr ".tk[1183]" -type "float3" -0.069394328 0 0.034466971 ;
	setAttr ".tk[1184]" -type "float3" -0.050240457 0 0.047439076 ;
	setAttr ".tk[1185]" -type "float3" -0.027627913 0 0.050825413 ;
	setAttr ".tk[1186]" -type "float3" -0.0057212645 0 0.044030886 ;
	setAttr ".tk[1187]" -type "float3" 0.011034274 0 0.028175788 ;
	setAttr ".tk[1188]" -type "float3" -0.085862346 0 0.015449344 ;
	setAttr ".tk[1189]" -type "float3" -0.073545195 0 0.037787583 ;
	setAttr ".tk[1190]" -type "float3" -0.052756466 0 0.052569445 ;
	setAttr ".tk[1191]" -type "float3" -0.027613627 0 0.056867197 ;
	setAttr ".tk[1192]" -type "float3" -0.0030965107 0 0.049829602 ;
	setAttr ".tk[1193]" -type "float3" 0.015938958 0 0.032850564 ;
	setAttr ".tk[1196]" -type "float3" 0.090252228 0 -0.043055754 ;
	setAttr ".tk[1197]" -type "float3" 0.10268691 0 -0.013035581 ;
	setAttr ".tk[1198]" -type "float3" 0.065999575 0 -0.064416967 ;
	setAttr ".tk[1199]" -type "float3" 0.034784622 0 -0.073210411 ;
	setAttr ".tk[1200]" -type "float3" 0.002735219 0 -0.068189234 ;
	setAttr ".tk[1201]" -type "float3" -0.024247328 0 -0.049779728 ;
	setAttr ".tk[1202]" -type "float3" -0.040674597 0 -0.021218926 ;
	setAttr ".tk[1203]" -type "float3" -0.042883001 0 0.011858143 ;
	setAttr ".tk[1204]" -type "float3" -0.090996139 0 -0.04359949 ;
	setAttr ".tk[1205]" -type "float3" -0.10349791 0 -0.01318408 ;
	setAttr ".tk[1206]" -type "float3" -0.066472284 0 -0.065276019 ;
	setAttr ".tk[1207]" -type "float3" -0.034852356 0 -0.074118122 ;
	setAttr ".tk[1208]" -type "float3" -0.0025435099 0 -0.068779774 ;
	setAttr ".tk[1209]" -type "float3" 0.024378901 0 -0.049954996 ;
	setAttr ".tk[1210]" -type "float3" 0.040654086 0 -0.021223718 ;
	setAttr ".tk[1211]" -type "float3" 0.042933241 0 0.011894188 ;
	setAttr ".tk[1212]" -type "float3" 0.10112 0 0.019453697 ;
	setAttr ".tk[1213]" -type "float3" 0.085650593 0 0.048196491 ;
	setAttr ".tk[1214]" -type "float3" 0.059114687 0 0.06745968 ;
	setAttr ".tk[1215]" -type "float3" 0.026697269 0 0.073295698 ;
	setAttr ".tk[1216]" -type "float3" -0.0051725814 0 0.064437911 ;
	setAttr ".tk[1217]" -type "float3" -0.03012641 0 0.042532027 ;
	setAttr ".tk[1218]" -type "float3" -0.10178373 0 0.019621018 ;
	setAttr ".tk[1219]" -type "float3" -0.086075604 0 0.04856858 ;
	setAttr ".tk[1220]" -type "float3" -0.059320733 0 0.067946367 ;
	setAttr ".tk[1221]" -type "float3" -0.026679019 0 0.073775299 ;
	setAttr ".tk[1222]" -type "float3" 0.0053597549 0 0.064797223 ;
	setAttr ".tk[1223]" -type "float3" 0.030333215 0 0.042705908 ;
	setAttr ".tk[1224]" -type "float3" 0.099954933 0 -0.050548766 ;
	setAttr ".tk[1225]" -type "float3" 0.11457621 4.6566129e-10 -0.015514772 ;
	setAttr ".tk[1226]" -type "float3" 0.071578607 4.6566129e-10 -0.075329587 ;
	setAttr ".tk[1227]" -type "float3" 0.035161659 -2.3283064e-10 -0.085557804 ;
	setAttr ".tk[1228]" -type "float3" -0.0023866808 -4.6566129e-10 -0.080083899 ;
	setAttr ".tk[1229]" -type "float3" -0.034504808 -2.3283064e-10 -0.0589807 ;
	setAttr ".tk[1230]" -type "float3" -0.054520808 2.3283064e-10 -0.025451241 ;
	setAttr ".tk[1231]" -type "float3" -0.05753541 0 0.013931864 ;
	setAttr ".tk[1232]" -type "float3" -0.10167989 2.3283064e-10 -0.051805567 ;
	setAttr ".tk[1233]" -type "float3" -0.11645007 0 -0.015863398 ;
	setAttr ".tk[1234]" -type "float3" -0.072664417 0 -0.077296123 ;
	setAttr ".tk[1235]" -type "float3" -0.035321444 -6.9849193e-10 -0.08760877 ;
	setAttr ".tk[1236]" -type "float3" 0.0028280066 0 -0.081424929 ;
	setAttr ".tk[1237]" -type "float3" 0.034847222 -4.6566129e-10 -0.059413351 ;
	setAttr ".tk[1238]" -type "float3" 0.054549538 0 -0.02548233 ;
	setAttr ".tk[1239]" -type "float3" 0.057686068 0 0.014012092 ;
	setAttr ".tk[1240]" -type "float3" 0.1129607 4.6566129e-10 0.022554878 ;
	setAttr ".tk[1241]" -type "float3" 0.095091626 4.6566129e-10 0.056498054 ;
	setAttr ".tk[1242]" -type "float3" 0.06399028 -2.3283064e-10 0.079525873 ;
	setAttr ".tk[1243]" -type "float3" 0.025626974 -2.3283064e-10 0.086776026 ;
	setAttr ".tk[1244]" -type "float3" -0.012385691 2.3283064e-10 0.07653974 ;
	setAttr ".tk[1245]" -type "float3" -0.042324275 6.9849193e-10 0.050570488 ;
	setAttr ".tk[1246]" -type "float3" -0.11450726 2.3283064e-10 0.02295321 ;
	setAttr ".tk[1247]" -type "float3" -0.096098758 -2.3283064e-10 0.057375066 ;
	setAttr ".tk[1248]" -type "float3" -0.064468615 -2.3283064e-10 0.080652587 ;
	setAttr ".tk[1249]" -type "float3" -0.025584212 0 0.087882042 ;
	setAttr ".tk[1250]" -type "float3" 0.012807915 0 0.07736022 ;
	setAttr ".tk[1251]" -type "float3" 0.042783938 0 0.05096006 ;
	setAttr ".tk[1252]" -type "float3" 0.10704441 0 -0.056096666 ;
	setAttr ".tk[1253]" -type "float3" 0.12329011 0 -0.017554114 ;
	setAttr ".tk[1254]" -type "float3" 0.075752184 0 -0.083270535 ;
	setAttr ".tk[1255]" -type "float3" 0.035687603 -1.8626451e-09 -0.094569214 ;
	setAttr ".tk[1256]" -type "float3" -0.005819411 1.8626451e-09 -0.088917136 ;
	setAttr ".tk[1257]" -type "float3" -0.041791931 -1.8626451e-09 -0.065999366 ;
	setAttr ".tk[1258]" -type "float3" -0.064667925 -1.8626451e-09 -0.028884133 ;
	setAttr ".tk[1259]" -type "float3" -0.068403415 1.8626451e-09 0.015252013 ;
	setAttr ".tk[1260]" -type "float3" -0.10982564 0 -0.05811945 ;
	setAttr ".tk[1261]" -type "float3" -0.12631728 -1.8626451e-09 -0.01812047 ;
	setAttr ".tk[1262]" -type "float3" -0.077496946 0 -0.086417988 ;
	setAttr ".tk[1263]" -type "float3" -0.035947077 0 -0.097827278 ;
	setAttr ".tk[1264]" -type "float3" 0.0065276073 1.8626451e-09 -0.091047771 ;
	setAttr ".tk[1265]" -type "float3" 0.042417385 1.8626451e-09 -0.066753909 ;
	setAttr ".tk[1266]" -type "float3" 0.064812571 0 -0.028962774 ;
	setAttr ".tk[1267]" -type "float3" 0.068693705 1.8626451e-09 0.015380458 ;
	setAttr ".tk[1268]" -type "float3" 0.12173104 0 0.024506593 ;
	setAttr ".tk[1269]" -type "float3" 0.10222065 0 0.062266335 ;
	setAttr ".tk[1270]" -type "float3" 0.067859687 0 0.088187233 ;
	setAttr ".tk[1271]" -type "float3" 0.025085445 -3.7252903e-09 0.096616939 ;
	setAttr ".tk[1272]" -type "float3" -0.017602289 0 0.085468978 ;
	setAttr ".tk[1273]" -type "float3" -0.051358126 -1.8626451e-09 0.056438964 ;
	setAttr ".tk[1274]" -type "float3" -0.1242514 1.8626451e-09 0.025162557 ;
	setAttr ".tk[1275]" -type "float3" -0.10388993 1.8626451e-09 0.063716508 ;
	setAttr ".tk[1276]" -type "float3" -0.068634525 1.8626451e-09 0.090006821 ;
	setAttr ".tk[1277]" -type "float3" -0.025016567 0 0.098414391 ;
	setAttr ".tk[1278]" -type "float3" 0.018262947 0 0.086765058 ;
	setAttr ".tk[1279]" -type "float3" 0.052077539 0 0.057051722 ;
	setAttr ".tk[1280]" -type "float3" 0.10664891 -2.910383e-11 -0.056395549 ;
	setAttr ".tk[1281]" -type "float3" 0.12304311 0 -0.017946361 ;
	setAttr ".tk[1282]" -type "float3" 0.075363427 -1.4551915e-11 -0.083444528 ;
	setAttr ".tk[1283]" -type "float3" 0.035387114 -9.094947e-13 -0.094813012 ;
	setAttr ".tk[1284]" -type "float3" -0.0062397653 0 -0.089509986 ;
	setAttr ".tk[1285]" -type "float3" -0.0427709 0 -0.066915117 ;
	setAttr ".tk[1286]" -type "float3" -0.066406749 -5.8207661e-11 -0.029631592 ;
	setAttr ".tk[1287]" -type "float3" -0.070558108 5.8207661e-11 0.015197697 ;
	setAttr ".tk[1288]" -type "float3" -0.11034283 -5.8207661e-11 -0.059077665 ;
	setAttr ".tk[1289]" -type "float3" -0.12707616 0 -0.018702667 ;
	setAttr ".tk[1290]" -type "float3" -0.077659205 0 -0.087569699 ;
	setAttr ".tk[1291]" -type "float3" -0.035730846 7.2759576e-12 -0.09905459 ;
	setAttr ".tk[1292]" -type "float3" 0.0071811536 2.910383e-11 -0.092319883 ;
	setAttr ".tk[1293]" -type "float3" 0.043670677 0 -0.067971885 ;
	setAttr ".tk[1294]" -type "float3" 0.066741556 -5.8207661e-11 -0.029780302 ;
	setAttr ".tk[1295]" -type "float3" 0.071030661 5.8207661e-11 0.015375161 ;
	setAttr ".tk[1296]" -type "float3" 0.12172795 -5.8207661e-11 0.024208924 ;
	setAttr ".tk[1297]" -type "float3" 0.10240516 0 0.062322825 ;
	setAttr ".tk[1298]" -type "float3" 0.067947909 -2.910383e-11 0.088770494 ;
	setAttr ".tk[1299]" -type "float3" 0.024684118 7.2759576e-12 0.097658671 ;
	setAttr ".tk[1300]" -type "float3" -0.018780729 0 0.086610764 ;
	setAttr ".tk[1301]" -type "float3" -0.053265706 -2.910383e-11 0.05717038 ;
	setAttr ".tk[1302]" -type "float3" -0.12510854 1.1641532e-10 0.025094979 ;
	setAttr ".tk[1303]" -type "float3" -0.10464702 -5.8207661e-11 0.064269029 ;
	setAttr ".tk[1304]" -type "float3" -0.068986595 0 0.09120287 ;
	setAttr ".tk[1305]" -type "float3" -0.024594974 7.2759576e-12 0.10004113 ;
	setAttr ".tk[1306]" -type "float3" 0.019649943 0 0.088330343 ;
	setAttr ".tk[1307]" -type "float3" 0.054225624 2.910383e-11 0.057989743 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C7D1B8A1-4172-7FA0-0012-08BF94ACD41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2608]" "e[2610]" "e[2612]" "e[2614]" "e[2616]" "e[2618]" "e[2620]" "e[2623]" "e[2625]" "e[2627]" "e[2629]" "e[2631]" "e[2633]" "e[2635]" "e[2637]" "e[2639]" "e[2641]" "e[2643]" "e[2645]" "e[2647:2648]" "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660:2661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0069553852 0.14038301 0.15637815 ;
	setAttr ".rs" 49772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8048698902130127 -0.037269115447998047 -0.13949406147003174 ;
	setAttr ".cbx" -type "double3" 0.81878066062927246 0.31803512573242188 0.45225036144256592 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "30FADB68-4ADB-4B42-F96B-42A0AD8E6137";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[1308:1335]" -type "float3"  0 -0.26422378 -0.026350858
		 0 -0.33248413 -0.0067319688 0 -0.21634907 -0.040682036 0 -0.19643192 -0.047443993
		 0 -0.2062543 -0.04601106 0 -0.24675639 -0.035940271 0 -0.31331503 -0.018252354 0
		 -0.39307266 0.0037813256 0 -0.25952938 -0.027869314 0 -0.33118924 -0.0072616311 0
		 -0.20910543 -0.04293707 0 -0.18898828 -0.049765952 0 -0.20130111 -0.047630757 0 -0.24494928
		 -0.036589582 0 -0.31305802 -0.018373549 0 -0.39341253 0.0037920696 0 -0.40747994
		 0.01421205 0 -0.47543749 0.032600377 0 -0.5227195 0.044706848 0 -0.53888994 0.047804873
		 0 -0.51956189 0.040926881 0 -0.46753848 0.02517016 0 -0.4090893 0.014493993 0 -0.47892499
		 0.033375271 0 -0.52712494 0.045688275 0 -0.54314852 0.048707895 0 -0.52270657 0.041521657
		 0 -0.46905836 0.025386717;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "CF22C0DF-4FCF-BE19-B455-5390651673B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2664]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2679]" "e[2681]" "e[2683]" "e[2685]" "e[2687]" "e[2689]" "e[2691]" "e[2693]" "e[2695]" "e[2697]" "e[2699]" "e[2701]" "e[2703:2704]" "e[2706]" "e[2708]" "e[2710]" "e[2712]" "e[2714]" "e[2716:2717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0069553852 0.14154382 0.67179149 ;
	setAttr ".rs" 51396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8048698902130127 -0.20355597138404846 0.66550171375274658 ;
	setAttr ".cbx" -type "double3" 0.81878066062927246 0.48664361238479614 0.678081214427948 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E55EFF72-4E16-0C39-4ACE-91A59F33D3F2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[1336:1363]" -type "float3"  0 0.10069327 0.35013935 0
		 0.036972925 0.46402124 0 0.14464514 0.26952186 0 0.16189621 0.23493873 0 0.15092917
		 0.24951169 0 0.11109032 0.31503427 0 0.047093675 0.42419517 0 -0.028510319 0.55609763
		 0 0.10485675 0.34208652 0 0.03797799 0.46165544 0 0.1511835 0.25721085 0 0.16860849
		 0.2222822 0 0.15529922 0.24099229 0 0.11260919 0.31184986 0 0.047272079 0.42370486
		 0 -0.028939832 0.55655098 0 -0.033825219 0.58834368 0 -0.098742075 0.70022821 0 -0.14479661
		 0.77717465 0 -0.16189656 0.80213052 0 -0.14556383 0.7681579 0 -0.098041177 0.68031478
		 0 -0.035560999 0.59079254 0 -0.10229177 0.70574933 0 -0.14927827 0.78415328 0 -0.16628686
		 0.80881673 0 -0.1488996 0.77300119 0 -0.099744804 0.68256301;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "1D1BEC06-4E3A-D615-F460-EB82A18419EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2720]" "e[2722]" "e[2724]" "e[2726]" "e[2728]" "e[2730]" "e[2732]" "e[2735]" "e[2737]" "e[2739]" "e[2741]" "e[2743]" "e[2745]" "e[2747]" "e[2749]" "e[2751]" "e[2753]" "e[2755]" "e[2757]" "e[2759:2760]" "e[2762]" "e[2764]" "e[2766]" "e[2768]" "e[2770]" "e[2772:2773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0069553852 0.14154382 0.93953019 ;
	setAttr ".rs" 47608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8048698902130127 -0.20355597138404846 0.93324041366577148 ;
	setAttr ".cbx" -type "double3" 0.81878066062927246 0.48664361238479614 0.94581997394561768 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F81B6E29-4122-656E-3092-57A5266BB423";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[1364:1391]" -type "float3"  0 0 0.26773873 0 0 0.26773873
		 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873
		 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873
		 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873
		 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873 0 0 0.26773873
		 0 0 0.26773873 0 0 0.26773873;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "62471688-47B1-7016-9515-D09A8C0A15ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2776]" "e[2778]" "e[2780]" "e[2782]" "e[2784]" "e[2786]" "e[2788]" "e[2791]" "e[2793]" "e[2795]" "e[2797]" "e[2799]" "e[2801]" "e[2803]" "e[2805]" "e[2807]" "e[2809]" "e[2811]" "e[2813]" "e[2815:2816]" "e[2818]" "e[2820]" "e[2822]" "e[2824]" "e[2826]" "e[2828:2829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0058059394 0.11503071 1.3048712 ;
	setAttr ".rs" 62570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74940747022628784 -0.17303714156150818 1.2996208667755127 ;
	setAttr ".cbx" -type "double3" 0.76101934909820557 0.40309855341911316 1.3101215362548828 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5CFDCB13-4269-60B4-2A2B-47956F4B9C89";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[1392:1419]" -type "float3"  0.046065755 -0.059100971 0.36432627
		 0.055462394 -0.037061952 0.36430156 0.02813388 -0.074606977 0.36451399 0.0052207289
		 -0.081126221 0.36483052 -0.018631641 -0.078073539 0.3652418 -0.03956328 -0.06513077
		 0.36569551 -0.053084705 -0.043764256 0.36610159 -0.05546239 -0.018089 0.36633793
		 -0.048172485 -0.060631119 0.36437833 -0.057761326 -0.037493467 0.36434886 -0.029443556
		 -0.076960556 0.36456823 -0.005417007 -0.083545066 0.36488795 0.019173184 -0.079689488
		 0.36530226 0.040066496 -0.065725312 0.36573496 0.05328181 -0.043851212 0.36611584
		 0.055738699 -0.017986733 0.36636385 0.054708567 -0.012900303 0.36445644 0.043633338
		 0.0089433948 0.36477295 0.02387644 0.02408245 0.36519825 -0.0009128676 0.029171281
		 0.3656545 -0.025806496 0.022817751 0.36605623 -0.045558054 0.0059524449 0.36631531
		 -0.056633826 -0.01239615 0.36450973 -0.044908576 0.010049951 0.36483949 -0.024473816
		 0.025480704 0.36528167 0.00096300995 0.030518822 0.36574891 0.026307123 0.023806779
		 0.36614731 0.046112537 0.0064243497 0.36638048;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FA2BAD85-40DD-9528-D36B-4E9BD85A845A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2639]" "e[2641]" "e[2643]" "e[2645]" "e[2647:2648]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660:2661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "722AC2B6-4AEC-CFAD-102D-ADA20FE10BFA";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[1297]" -type "float3" 0 0 0.003556808 ;
	setAttr ".tk[1303]" -type "float3" 0 0 0.003556808 ;
	setAttr ".tk[1308]" -type "float3" 0.0006568688 0.12566809 0.059640519 ;
	setAttr ".tk[1309]" -type "float3" 0.00022383896 0.094037965 0.0079822456 ;
	setAttr ".tk[1310]" -type "float3" 0.0014831225 0.14832179 0.095741622 ;
	setAttr ".tk[1311]" -type "float3" 0.0025389518 0.15840383 0.11057917 ;
	setAttr ".tk[1312]" -type "float3" 0.0036380668 0.1549951 0.10282991 ;
	setAttr ".tk[1313]" -type "float3" 0.0046026004 0.13751812 0.071821921 ;
	setAttr ".tk[1314]" -type "float3" 0.0052254824 0.10786179 0.021123979 ;
	setAttr ".tk[1315]" -type "float3" 0.0053353189 0.071635433 -0.039437518 ;
	setAttr ".tk[1316]" -type "float3" 0.0023252815 0.12798251 0.063154764 ;
	setAttr ".tk[1317]" -type "float3" 0.0027981058 0.094767421 0.0089263692 ;
	setAttr ".tk[1318]" -type "float3" 0.0014018498 0.15182064 0.1011843 ;
	setAttr ".tk[1319]" -type "float3" 0.00021721542 0.16200303 0.11617074 ;
	setAttr ".tk[1320]" -type "float3" -0.0009951964 0.15745147 0.10653379 ;
	setAttr ".tk[1321]" -type "float3" -0.0020253407 0.13846226 0.07315997 ;
	setAttr ".tk[1322]" -type "float3" -0.00267692 0.10801974 0.021307576 ;
	setAttr ".tk[1323]" -type "float3" -0.0027981577 0.071549445 -0.039714351 ;
	setAttr ".tk[1324]" -type "float3" 0.00025851466 0.059788793 -0.048912369 ;
	setAttr ".tk[1325]" -type "float3" 0.00076894579 0.029238988 -0.097044557 ;
	setAttr ".tk[1326]" -type "float3" 0.0016793214 0.0085489508 -0.13671997 ;
	setAttr ".tk[1327]" -type "float3" 0.0028215856 0.002329716 -0.1493098 ;
	setAttr ".tk[1328]" -type "float3" 0.0039687147 0.012373356 -0.13498287 ;
	setAttr ".tk[1329]" -type "float3" 0.0048788413 0.037141044 -0.095795147 ;
	setAttr ".tk[1330]" -type "float3" 0.0027424626 0.05919157 -0.050171115 ;
	setAttr ".tk[1331]" -type "float3" 0.0021644146 0.027810026 -0.099735305 ;
	setAttr ".tk[1332]" -type "float3" 0.0011568198 0.0067415251 -0.14011906 ;
	setAttr ".tk[1333]" -type "float3" -9.7355638e-05 0.00062024174 -0.15260562 ;
	setAttr ".tk[1334]" -type "float3" -0.0013469598 0.011170184 -0.13743307 ;
	setAttr ".tk[1335]" -type "float3" -0.0023234666 0.036617842 -0.096995346 ;
	setAttr ".tk[1420]" -type "float3" 0.10600206 -0.076220542 0.10233384 ;
	setAttr ".tk[1421]" -type "float3" 0.12762468 -0.025506508 0.1022768 ;
	setAttr ".tk[1422]" -type "float3" 0.064738981 -0.11190148 0.10276604 ;
	setAttr ".tk[1423]" -type "float3" 0.01201344 -0.12690297 0.10349497 ;
	setAttr ".tk[1424]" -type "float3" -0.042873312 -0.11987841 0.10444111 ;
	setAttr ".tk[1425]" -type "float3" -0.091039196 -0.090095729 0.10548506 ;
	setAttr ".tk[1426]" -type "float3" -0.12215339 -0.040929206 0.10641923 ;
	setAttr ".tk[1427]" -type "float3" -0.12762468 0.018152226 0.10696363 ;
	setAttr ".tk[1428]" -type "float3" -0.11084992 -0.07974159 0.10245394 ;
	setAttr ".tk[1429]" -type "float3" -0.13291478 -0.026499461 0.10238613 ;
	setAttr ".tk[1430]" -type "float3" -0.067752697 -0.11731733 0.10289088 ;
	setAttr ".tk[1431]" -type "float3" -0.012465094 -0.13246895 0.10362636 ;
	setAttr ".tk[1432]" -type "float3" 0.044119485 -0.12359688 0.10457972 ;
	setAttr ".tk[1433]" -type "float3" 0.092197128 -0.091463871 0.10557573 ;
	setAttr ".tk[1434]" -type "float3" 0.12260699 -0.041129284 0.10645206 ;
	setAttr ".tk[1435]" -type "float3" 0.12826049 0.018387554 0.107023 ;
	setAttr ".tk[1436]" -type "float3" 0.12589006 0.030091962 0.10263361 ;
	setAttr ".tk[1437]" -type "float3" 0.10040481 0.080356568 0.10336203 ;
	setAttr ".tk[1438]" -type "float3" 0.054942157 0.11519306 0.10434046 ;
	setAttr ".tk[1439]" -type "float3" -0.0021005978 0.12690298 0.10539101 ;
	setAttr ".tk[1440]" -type "float3" -0.0593834 0.11228287 0.10631499 ;
	setAttr ".tk[1441]" -type "float3" -0.10483377 0.073474072 0.10691066 ;
	setAttr ".tk[1442]" -type "float3" -0.1303203 0.031252064 0.10275624 ;
	setAttr ".tk[1443]" -type "float3" -0.10333931 0.082902864 0.10351522 ;
	setAttr ".tk[1444]" -type "float3" -0.056316778 0.1184106 0.1045324 ;
	setAttr ".tk[1445]" -type "float3" 0.0022159885 0.1300038 0.10560757 ;
	setAttr ".tk[1446]" -type "float3" 0.060535405 0.11455875 0.10652469 ;
	setAttr ".tk[1447]" -type "float3" 0.10610971 0.074559987 0.10706064 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F48B250E-43E4-C674-0180-81BEE0EF1A83";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3502]" -type "float2" 0.02345938 0.047855269 ;
	setAttr ".uvtk[3549]" -type "float2" -0.017660145 -0.081555359 ;
	setAttr ".uvtk[3932]" -type "float2" 0.014844269 0.055751614 ;
	setAttr ".uvtk[3938]" -type "float2" -0.17165104 -0.059608106 ;
	setAttr ".uvtk[3939]" -type "float2" -0.023021102 -0.045366805 ;
	setAttr ".uvtk[4040]" -type "float2" -0.11011882 0.063893579 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AB9D4BFC-41F1-AA79-4A0A-7E873F2D5835";
	setAttr ".ics" -type "componentList" 2 "vtx[1309]" "vtx[1435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "C43DA04E-4807-FFF9-0373-F5B65257BCD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1435]" -type "float3" -0.00091958046 0.021939367 0.036445603 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B7491E73-4E51-3B50-3E1C-5494AA7DB0BF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3527]" -type "float2" -0.021059724 0.045169 ;
	setAttr ".uvtk[3572]" -type "float2" 0.018515788 -0.087837271 ;
	setAttr ".uvtk[3947]" -type "float2" 0.15336296 0.068129547 ;
	setAttr ".uvtk[3948]" -type "float2" -0.015343021 0.061291371 ;
	setAttr ".uvtk[3953]" -type "float2" 0.025268061 -0.051474784 ;
	setAttr ".uvtk[4042]" -type "float2" 0.21222748 -0.065372244 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "86570A5E-4368-A5E2-055C-9CB21773C10F";
	setAttr ".ics" -type "componentList" 2 "vtx[1316]" "vtx[1459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "9428EDBA-4C76-4498-6E4D-CB83097FDFC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1459]" -type "float3" 0.0015826225 0.026207834 0.043535605 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F317D71C-420E-6C2A-7D77-79B76E0C6F2F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3546]" -type "float2" 0.014232649 0.035107825 ;
	setAttr ".uvtk[3593]" -type "float2" -0.013807929 -0.087215982 ;
	setAttr ".uvtk[3954]" -type "float2" 0.011363664 0.071205243 ;
	setAttr ".uvtk[3960]" -type "float2" -0.24212 -0.082940005 ;
	setAttr ".uvtk[3961]" -type "float2" -0.026388977 -0.062380727 ;
	setAttr ".uvtk[4042]" -type "float2" -0.18900451 0.080071807 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "56D656B8-4CF0-AE30-C462-CAA5B1D3FE09";
	setAttr ".ics" -type "componentList" 2 "vtx[1321]" "vtx[1475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "F38E3D25-44F7-D79B-1512-9BA13FD618E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1475]" -type "float3" 0.0038099587 0.029681802 0.049663484 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "022D7087-4362-8D61-799A-9084DE388B7A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3523]" -type "float2" -0.012988896 0.032511003 ;
	setAttr ".uvtk[3568]" -type "float2" 0.015155936 -0.088005699 ;
	setAttr ".uvtk[3939]" -type "float2" 0.17639974 0.080063842 ;
	setAttr ".uvtk[3940]" -type "float2" -0.011350132 0.069856897 ;
	setAttr ".uvtk[3945]" -type "float2" 0.025714226 -0.06055044 ;
	setAttr ".uvtk[4038]" -type "float2" 0.23371355 -0.081304252 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7E3279D5-4752-0DE0-57B8-57BEF0CFEF7C";
	setAttr ".ics" -type "componentList" 2 "vtx[1314]" "vtx[1455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "78E0571B-4950-350D-285B-96B3316BB354";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1455]" -type "float3" -0.0036043227 0.028835922 0.048206553 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BFF8035D-4580-71E7-DD3C-4B9BA2649EA4";
	setAttr ".ics" -type "componentList" 13 "e[2792]" "e[2794]" "e[2796]" "e[2798]" "e[2800]" "e[2802]" "e[2804]" "e[2821]" "e[2823]" "e[2825]" "e[2827]" "e[2829]" "e[2831:2832]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0EDE84E7-4010-399A-0490-B9A5DB305231";
	setAttr ".ics" -type "componentList" 13 "e[2807]" "e[2809]" "e[2811]" "e[2813]" "e[2815]" "e[2817]" "e[2819]" "e[2834]" "e[2836]" "e[2838]" "e[2840]" "e[2842]" "e[2844:2845]";
createNode polySplit -n "polySplit3";
	rename -uid "DAA348B4-4C74-6396-0A4D-CA9708FC930C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480852 -2147480821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EF40720D-49AD-4D4D-A8AF-24915789FF3C";
	setAttr -s 3 ".e[0:2]"  1 0.482797 1;
	setAttr -s 3 ".d[0:2]"  -2147480819 -2147480702 -2147480854;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A7EB3397-47BD-14C2-9825-98A4B80358DB";
	setAttr -s 4 ".e[0:3]"  0 0.0044474201 0.99753398 1;
	setAttr -s 4 ".d[0:3]"  -2147480856 -2147480699 -2147480702 -2147480817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6CD2B94B-46A7-B2F4-A74E-18AB9C52844F";
	setAttr -s 5 ".e[0:4]"  1 0.00154821 0.30680299 0.47918499 1;
	setAttr -s 5 ".d[0:4]"  -2147480844 -2147480694 -2147480697 -2147480699 -2147480856;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7E7D7CC1-4DEC-B376-A49D-729628E0F18A";
	setAttr -s 6 ".e[0:5]"  0 0.38841301 0.51539201 0.00031160199 0.99943799
		 1;
	setAttr -s 6 ".d[0:5]"  -2147480827 -2147480699 -2147480692 -2147480693 -2147480690 -2147480846;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CB97573D-4303-0475-C066-1895EC0807C6";
	setAttr -s 7 ".e[0:6]"  1 0.000120951 0.99993402 0.32494101 0.39933899
		 0.67979902 1;
	setAttr -s 7 ".d[0:6]"  -2147480823 -2147480701 -2147480700 -2147480680 -2147480689 -2147480694 
		-2147480850;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EE519A30-412E-580F-DA9C-D7ABFF063D38";
	setAttr ".dc" -type "componentList" 6 "f[1470]" "f[1472:1473]" "f[1476]" "f[1479:1480]" "f[1483:1487]" "f[1490]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DD619E63-4073-A5C7-917D-6FB3118D0C36";
	setAttr ".dc" -type "componentList" 1 "f[1469]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B3F748B1-48E0-E220-0045-5EA2FA4A4B98";
	setAttr ".ics" -type "componentList" 13 "e[2792]" "e[2794]" "e[2796]" "e[2798]" "e[2800]" "e[2802]" "e[2804]" "e[2821]" "e[2823]" "e[2825]" "e[2827]" "e[2829]" "e[2831:2832]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "1BACB0CE-419E-E937-3859-7E91E9080A68";
	setAttr ".ics" -type "componentList" 13 "e[2807]" "e[2809]" "e[2811]" "e[2813]" "e[2815]" "e[2817]" "e[2819]" "e[2834]" "e[2836]" "e[2838]" "e[2840]" "e[2842]" "e[2844:2845]";
createNode polySplit -n "polySplit9";
	rename -uid "AFF4CADE-4B5E-399F-C60A-C6B24BCA875B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480852 -2147480821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4CCE4927-46C6-3747-C2C3-2BAF56DFAD21";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480819 -2147480850;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F4A8AE06-422F-3061-9DC1-67A9B0571A8E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480848 -2147480817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7CF20790-4620-D55F-E60B-6BA4850E3371";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480823 -2147480854;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "39E67CC7-47D1-AFC5-8A9A-0BBF84F236E4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147480856 -2147480825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5EBBA92B-4EFB-3476-F97B-9DAA8BC3FB72";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480804 -2147480833;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "659F5863-4782-EE4F-1EFD-52BB20D633A8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480806 -2147480835;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "CA0CBE4C-40E2-EA51-2ED7-758C869DC068";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480837 -2147480808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "868FD8A5-4EFF-67F8-DB8E-6F967D7A3970";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480810 -2147480839;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "4926287D-47FF-635D-851B-31B6A658DEE3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147480812 -2147480841;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "52996A91-49A7-440F-4978-10B864E546B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "AB507E98-4A91-5B8B-000C-9B84179BF037";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1340]" -type "float3" 0 0.042306088 0 ;
	setAttr ".tk[1341]" -type "float3" 0 0.073098227 0 ;
	setAttr ".tk[1342]" -type "float3" 0 0.034653511 0 ;
	setAttr ".tk[1346]" -type "float3" 0 0.050766934 0 ;
	setAttr ".tk[1347]" -type "float3" 0 0.08125212 0 ;
	setAttr ".tk[1348]" -type "float3" 0 0.040638115 0 ;
	setAttr ".tk[1368]" -type "float3" 0 0.042306088 0 ;
	setAttr ".tk[1369]" -type "float3" 0 0.073098227 0 ;
	setAttr ".tk[1370]" -type "float3" 0 0.034653511 0 ;
	setAttr ".tk[1374]" -type "float3" 0 0.050766934 0 ;
	setAttr ".tk[1375]" -type "float3" 0 0.08125212 0 ;
	setAttr ".tk[1376]" -type "float3" 0 0.040638115 0 ;
	setAttr ".tk[1396]" -type "float3" 0 0.018223882 0 ;
	setAttr ".tk[1397]" -type "float3" 0 0.04392723 0 ;
	setAttr ".tk[1398]" -type "float3" 0 0.01183599 0 ;
	setAttr ".tk[1402]" -type "float3" 0 0.025286481 0 ;
	setAttr ".tk[1403]" -type "float3" 0 0.050733596 0 ;
	setAttr ".tk[1404]" -type "float3" 0 0.016831571 0 ;
	setAttr ".tk[1442]" -type "float3" 0 -0.049931508 0 ;
	setAttr ".tk[1445]" -type "float3" 0 -0.047127936 0 ;
	setAttr ".tk[1448]" -type "float3" 0 -0.060385887 0 ;
	setAttr ".tk[1463]" -type "float3" 0 -0.043882851 0 ;
	setAttr ".tk[1466]" -type "float3" 0 -0.042639513 0 ;
	setAttr ".tk[1469]" -type "float3" 0 -0.056186747 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2CAB52E2-4795-6D1E-F2AF-3D971C3A15FF";
	setAttr ".dc" -type "componentList" 2 "f[1441]" "f[1448]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CCEB0B16-41D0-1564-B553-18AFAD89AD30";
	setAttr ".ics" -type "componentList" 2 "e[2847]" "e[2861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1434;
	setAttr ".sv2" 1438;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0240D2A9-4DB7-DC6B-F554-3D967739737B";
	setAttr ".dc" -type "componentList" 2 "f[1440]" "f[1447]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "06FB43F2-4D31-4696-0509-A3AF9193BF42";
	setAttr ".ics" -type "componentList" 2 "e[2848]" "e[2862]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1309;
	setAttr ".sv2" 1436;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C327B2A2-49A5-70DF-6351-DA9CE5001EB2";
	setAttr ".dc" -type "componentList" 2 "f[1413]" "f[1441]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "55E17537-4A3B-F143-5C4A-A7926B4665E5";
	setAttr ".ics" -type "componentList" 2 "e[2851]" "e[2880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1453;
	setAttr ".sv2" 1449;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "22DA7480-4610-32EB-35A6-AB98C5515246";
	setAttr ".dc" -type "componentList" 2 "f[1412]" "f[1439]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F1BA70BC-4A0B-2F8E-6AEC-EE8007CDA66F";
	setAttr ".ics" -type "componentList" 2 "e[2850]" "e[2876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1314;
	setAttr ".sv2" 1450;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FC3DE645-4B95-9938-F114-3EA29D01409F";
	setAttr ".dc" -type "componentList" 2 "f[1440]" "f[1458]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "15FEA18C-4F67-7C91-D13C-BE93ECEE30DD";
	setAttr ".ics" -type "componentList" 2 "e[2857]" "e[2899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1321;
	setAttr ".sv2" 1468;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "40329DCE-450D-A7E8-6A7B-6384290C9873";
	setAttr ".dc" -type "componentList" 2 "f[1440]" "f[1457]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "827388C2-48E0-24A3-E989-92ADF1887EB6";
	setAttr ".ics" -type "componentList" 2 "e[2856]" "e[2902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1471;
	setAttr ".sv2" 1469;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4903A4E3-45CE-C3DE-B031-1B8196B51BCA";
	setAttr ".dc" -type "componentList" 2 "f[1412]" "f[1439]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "083D5606-4D53-675A-DA0E-ED9C256AFA4F";
	setAttr ".ics" -type "componentList" 2 "e[2854]" "e[2881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1455;
	setAttr ".sv2" 1457;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "070B24B4-4AA3-50BD-79C5-D099CC2B1847";
	setAttr ".dc" -type "componentList" 2 "f[1412]" "f[1437]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D1CE45AD-44F6-C089-93EF-FB925F602D12";
	setAttr ".ics" -type "componentList" 2 "e[2853]" "e[2883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1316;
	setAttr ".sv2" 1457;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "177EA920-4C4F-4D94-1F4C-ED9842982B9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9CEE291D-4AA6-DAC0-2BDE-4C84211A58FC";
	setAttr ".ics" -type "componentList" 2 "vtx[1472]" "vtx[1474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "4226932E-4F9A-D644-DA4C-F0A600265133";
	setAttr ".uopa" yes;
	setAttr -s 1487 ".tk";
	setAttr ".tk[1227:1392]" -type "float3"  -0.0001502037 0.0035111904 0.007148385
		 0.0009483397 0.0023143291 0.0048835576 0.0017520934 -0.00028312206 0.00087070465
		 0.00018587708 -0.00038254261 -0.0007828176 0.00018110871 -0.00033187866 -0.0012911931
		 0 0 0 0 0 0 0 0 0 -0.00045633316 0.0032660961 -0.00063705444 0.00072672963 0.0020816326
		 -0.00020629168 -0.00045330822 -0.0004016161 -0.00077068806 -7.8827143e-05 -0.000390172
		 -0.00090023875 0.0003888905 -0.00038945675 -0.0009868443 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0003516078 0.016150713 0.015103698
		 -0.0062513947 0.0027332306 0.010607973 0.0044349432 0.025070369 0.013533056 0.00083607435
		 0.028499067 0.009663254 -0.0026991963 0.022548795 0.0074359179 -0.0055868775 0.014843106
		 0.0075120628 -0.0027483404 0.0030608773 0.0026057661 -0.00075857341 0.0031633973
		 -0.0016326979 -0.0097467899 0.015839219 0.0082705617 -0.0039653778 0.0024972558 0.0086967945
		 -0.010304987 0.024718821 0.0029435754 -0.0017098784 0.02813977 -0.0012857318 0.0051045716
		 0.022209644 0.00019687414 0.0076310337 0.014654934 0.0050230026 0.0032792985 0.0030201674
		 0.0023261905 0.0017866641 0.0030652285 -0.0011893883 -0.0080189109 0.00073218346
		 0.0017965883 -0.0055145025 -0.0027906895 -0.0026875027 -0.0032013655 -0.0058529377
		 -0.0044827312 0.00058507919 -0.0048711896 -0.0052186847 0 0 0 0.0015466809 -0.00042766333
		 -0.0029695444 -0.0004735589 0.00051063299 0.0040067583 -5.8531761e-05 -0.0030478835
		 0.0021564253 0.0005697608 -0.0061765313 0.0016976744 -0.00035569072 -0.0052485466
		 0.00078423321 0 0 0 0.00093489885 -0.00070923567 -0.00086100027 0.017494559 0.10100466
		 0.030961394 -0.00099349022 0.055928528 0.027525559 0.01552695 0.13157076 0.017073125
		 0.0016885698 0.14207602 0.0097049773 -0.013284355 0.12915343 0.0082962513 -0.019366726
		 0.088083148 0.013911068 -0.011924401 0.061430335 0.015311569 -0.0048597008 0.05894804
		 -0.004116565 -0.030242443 0.10060364 0.021705836 -0.01291728 0.055617392 0.024917305
		 -0.023451805 0.1311112 0.0028353035 -0.0028762519 0.14159554 -0.0049275756 0.01656124
		 0.12869865 -0.0014779568 0.022411689 0.08781153 0.010315835 0.01311706 0.061339617
		 0.014786154 0.006531626 0.058797479 -0.003496334 -0.0098639131 0.049269021 0.0043503791
		 -0.0071796179 0.039806843 -0.0025289357 -0.0054477453 0.026422858 -0.0041400045 -0.0047057569
		 0.019376934 -0.0061081052 -0.0010554194 0.017540336 -0.0059678555 -0.0019899458 0.018549919
		 -0.0062581152 -0.0017858744 0.048974514 0.0074035972 -0.00053691864 0.039465427 0.0041700602
		 0.0018330216 0.025996685 0.0043249577 0.0050091743 0.018882036 0.0020510256 0.0040847361
		 0.017044544 2.1457672e-05 0.0053451508 0.01818192 -0.0033990964 0.033573627 0.055662423
		 0.061438918 0.00626719 0.038576096 0.065209851 0.021915317 0.044897467 0.0245592
		 -0.0032839477 0.036978006 0.0096036792 -0.017242998 0.032954603 0.010320425 -0.036002085
		 0.036193222 0.02988562 -0.016287252 0.017437577 0.028028607 -0.049303651 0.048252553
		 0.050187588 -0.023199856 0.036240608 0.062187135 -0.032725155 0.03369543 0.0071337223
		 -0.00065988302 0.02545464 -0.0082985163 0.017877012 0.025090247 -0.001537919 0.036469787
		 0.033170372 0.025601685 0.014931351 0.016931891 0.027440786 -0.0015516877 0.012914151
		 -0.013621747 -0.0094922781 0.016649991 -0.045980036 0.0033220053 0.007291466 0.030519009
		 0.0043792725 0.0031763911 0.05002743 -0.0016424656 0.0001052916 0.037404001 -0.0065030158
		 0.0043030381 -0.0034427643 -0.0087113231 0.021366403 -0.049476206 0.00020313263 0.017833538
		 -0.028654993 -0.011196196 0.003655225 -0.013306022 -0.0044184923 0.014038906 -0.045692801
		 -0.01124686 -0.0069500506 0.030847251 -0.0055669546 -0.011460006 0.050373375 0.0049193501
		 -0.009672761 0.037768841 0.0095479786 0.00070545077 -0.0032042265 0.0099039823 0.020840257
		 -0.049390078 0.0014687926 0.018452354 -0.028498888 -0.0119977 0.0073302239 -0.030095339
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00034791231 0.010380853 -0.029772878 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.016325474 -0.026383609 -0.074255466 -0.0065529346 -0.015138566
		 -0.083810687 -0.017736733 -0.021255583 -0.049635291 0.0036133826 -0.015575618 -0.032099307
		 0.019130796 -0.023724854 -0.045858026 0.011689335 -0.02860415 -0.069590509 -0.0040415674
		 -0.015355825 -0.082518399 -0.0028084964 0.0072661564 -0.054807901 0.00357759 -0.035642534
		 -0.073939681 -0.0073578358 -0.017749652 -0.083523393 0.0098118782 -0.035497099 -0.049306989
		 -0.0048010647 -0.030212015 -0.031753361 -0.015853912 -0.033502907 -0.045493245 -0.0086443722
		 -0.032201737 -0.069351971 0.0052342266 -0.015881971 -0.08243221 0.0044804215 0.0078849718
		 -0.054651737 -0.0065100789 0.0043009967 -0.052082717 -0.014874816 0.0083127171 -0.027401388
		 0 0 0 0 0 0 0.00095611811 -5.9604645e-08 -0.0049276352 0.0085866153 0.011599213 -0.027628839
		 -0.0051397085 0.0073516257 -0.051760256 0.0071582794 0.015008494 -0.02699846 0 0
		 0 0 0 0 0.0020731986 0 -0.0043762922 -0.0052314103 0.01445473 -0.027234495 -0.064967334
		 -0.022320569 -0.26697373 -0.046792984 0.00015079975 -0.283777 -0.059997022 -0.0038524866
		 -0.22973716 0.0034338236 0.011340439 -0.20264256 0.055964291 0.0017616749 -0.22634518
		 0.06572096 -0.02199018 -0.26356113 0.03794314 0.0031505972 -0.27908206 0.034828886
		 0.03574729 -0.2687546 0.054326177 -0.030049354 -0.26671004 0.035181105 -0.0020287633
		 -0.28353703 0.05338186 -0.015740424 -0.2294631 -0.0044252276 -0.00087711215 -0.20235407
		 -0.053228945 -0.0064004362 -0.22604084 -0.06317924 -0.024993241 -0.26336205 -0.036947593
		 0.0027114153 -0.27901006;
	setAttr ".tk[1393:1486]" -0.033433273 0.036263838 -0.26862442 -0.046095252 0.029424328
		 -0.27084661 -0.060725093 0.051033095 -0.22067571 -0.043266177 0.025039963 -0.19555247
		 -0.0057961047 -9.0546906e-05 -0.16871524 0.027790904 0.030756392 -0.19458461 0.053981364
		 0.064739287 -0.2238214 0.036370754 0.031970803 -0.27057743 0.054283798 0.056622311
		 -0.2203393 0.040248871 0.025040038 -0.19513106 0.0060493946 -9.0479851e-05 -0.16823983
		 -0.025262237 0.030756444 -0.19412434 -0.051180646 0.067122899 -0.22349215 -0.1655755
		 -0.024751604 -0.26396585 -0.15816742 -0.0011153519 -0.30227888 -0.11752695 -0.02842924
		 -0.18799901 -0.0049912333 -0.023468509 -0.14987373 0.11662108 -0.014824554 -0.19067109
		 0.15920304 -0.008203879 -0.26241171 0.14754936 0.013421535 -0.30208886 0.14321873
		 0.03968899 -0.29297471 0.15978223 -0.028959334 -0.26382232 0.15184563 -0.0023019612
		 -0.30214822 0.11392552 -0.034901336 -0.18784976 0.0044514835 -0.03012006 -0.14971662
		 -0.11513188 -0.0192682 -0.19050527 -0.15781926 -0.0098388046 -0.26230323 -0.14700741
		 0.013182431 -0.30204976 -0.14245892 0.039970204 -0.2929039 -0.15679061 0.020799741
		 -0.29444444 -0.16774833 0.046118185 -0.255252 -0.1167891 0.050699241 -0.17488253
		 -0.010279745 0.05127237 -0.14345348 0.099269181 0.06183647 -0.17402577 0.15433139
		 0.065939412 -0.25472558 0.15149635 0.022186108 -0.29429793 0.16424155 0.049161106
		 -0.25506878 0.11514646 0.054544374 -0.17465305 0.01041764 0.054977991 -0.14319468
		 -0.097892523 0.064556226 -0.1737752 -0.15280658 0.067237101 -0.25454628 -0.0137133
		 0.0060147047 0.070177168 -0.012924254 0.015346646 0.031996053 -0.025219321 0.034022361
		 0.033403859 -0.030266225 0.036335297 0.098015256 -0.023103952 -0.00067375787 0.13285398
		 -0.027804196 0.052578941 0.020916134 -0.052053571 0.0097846314 0.069931783 -0.024148703
		 0.013057001 0.11703286 -0.015943259 0.050967067 0.0045514554 -0.010731518 0.0074415356
		 0.0011145473 0 0 0 0.011213064 0.033797979 0.0085132718 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.001437068 0.0082484037 0.01709187 -3.9249659e-05 -0.004868865 0.0040312707
		 0.00026887655 0.0081062391 0.074609756 0.00012904406 0.016824007 0.035515044 0.016120732
		 0.038301975 0.041358307 0.020323873 0.040890448 0.10631098 0.013321877 0.0041931104
		 0.1411265 0.022659183 0.058282986 0.031186864 0.046203613 0.015606478 0.080574982
		 0.018438816 0.013057046 0.12779729 0.014729857 0.056585714 0.014577508 0.0088675618
		 0.013007645 0.011517271 0 0 0 -0.0095820129 0.037765741 0.015896484 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0016454011 0.0087021589 0.01747328 0.00088749826 -0.0042776465
		 0.004805699 -0.00085270405 -0.01227203 0.0040099621 -0.00085270405 -0.012271971 0.0040099621
		 -0.00083261728 -0.012633145 0.0040073395 -0.00085270405 -0.012272015 0.0040099621
		 -0.00085270405 -0.012272023 0.0040099621 -0.00085270405 -0.012272015 0.0040099621
		 -0.00085270405 -0.01227203 0.0040099621 -0.00085270405 -0.01227203 0.0040099621 -0.00085270405
		 -0.012272015 0.0040099621 -0.00085270405 -0.012272015 0.0040099621 -0.00085270405
		 -0.01227203 0.0040099621 -0.00085270405 -0.01227203 0.0040099621 -0.00085270405 -0.012272023
		 0.0040099621 -0.00085270405 -0.012272023 0.0040099621 -0.00085270405 -0.012272015
		 0.0040099621;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2D5F6462-41A0-B311-E0DF-3B910F038FF4";
	setAttr ".dc" -type "componentList" 1 "vtx[1472]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6F766749-4A98-1B1B-4471-3988D7C276DC";
	setAttr ".dc" -type "componentList" 1 "vtx[1472:1485]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "pDiscShape1.i";
connectAttr "groupId1.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pConeShape1.i";
connectAttr "groupId3.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pDisc2Shape.i";
connectAttr "groupId5.id" "pDisc2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pDisc2Shape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pSphere2Shape.i";
connectAttr "groupId11.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "deleteComponent15.og" "pCylinder10Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "polyBoolean1.out" "polySurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pDiscShape1.o" "polyUnite1.ip[0]";
connectAttr "pConeShape1.o" "polyUnite1.ip[1]";
connectAttr "pDiscShape1.wm" "polyUnite1.im[0]";
connectAttr "pConeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyDisc1.output" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCone1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "polySphere1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySurfaceShape3.o" "polyCircularize1.ip";
connectAttr "pCylinder10Shape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pCylinder10Shape.wm" "polyCircularize2.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCircularize2.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyCircularize3.ip";
connectAttr "pCylinder10Shape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polySoftEdge1.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyCircularize4.ip";
connectAttr "pCylinder10Shape.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCircularize5.ip";
connectAttr "pCylinder10Shape.wm" "polyCircularize5.mp";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge2.mp";
connectAttr "polyCircularize5.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyCircularize6.ip";
connectAttr "pCylinder10Shape.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pCylinder10Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak13.ip";
connectAttr "polyMergeVert4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySoftEdge4.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge3.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge4.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge5.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge6.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge7.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge8.ip";
connectAttr "pCylinder10Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySoftEdge5.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert5.mp";
connectAttr "polySoftEdge5.out" "polyTweak15.ip";
connectAttr "polyMergeVert5.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of WizardCharacter.ma
