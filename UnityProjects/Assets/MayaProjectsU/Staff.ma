//Maya ASCII 2027 scene
//Name: Staff.ma
//Last modified: Thu, Aug 27, 2026 09:38:11 AM
//Codeset: 1252
file -rdi 1 -ns "StaffCrystal" -rfn "StaffCrystalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/orion/Documents/UVU/Animation and Game Design/UVU_AGD_PORTFOLIO/UnityProjects/Assets/MayaProjectsU//StaffCrystal.ma";
file -r -ns "StaffCrystal" -dr 1 -rfn "StaffCrystalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/orion/Documents/UVU/Animation and Game Design/UVU_AGD_PORTFOLIO/UnityProjects/Assets/MayaProjectsU//StaffCrystal.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "45C4D683-4A08-F4ED-70A7-6691B1DAC788";
createNode transform -s -n "persp";
	rename -uid "E11C5A47-43C8-BFC8-A1F8-A9B7EF6F3A0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.424242763670165 7.3059838581486165 4.5415188937131372 ;
	setAttr ".r" -type "double3" -9.5999999999969621 1153.6000000002425 0 ;
	setAttr ".rpt" -type "double3" 2.846921588058979e-17 2.0895111594546408e-17 5.7289295778279729e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77D7E595-43CC-5A8A-CA2A-A1A9DBBA8BD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.456845229746346;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.081084201365804229 1.2087328350743505 -0.1116029472386204 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "62433100-4FB7-6681-10FB-19A98A05B8ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9ADC4379-4020-8B63-8F1B-A2AEC7563406";
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
	rename -uid "356268BD-4C9A-8934-9EA9-019EC488A367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4052C15-44F7-2624-EC34-8AB54F3435CB";
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
	rename -uid "BAEA5F36-4A89-33B9-7E29-129ECE94874D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54C4D599-44B1-FF55-46DB-498D4CE1C48A";
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
createNode transform -n "pCylinder1";
	rename -uid "4737A24C-46B7-A28E-CEA5-72AA4AC1705F";
	setAttr ".t" -type "double3" 0 2.5 0 ;
	setAttr ".s" -type "double3" 0.48349313402974015 0.48349313402974015 0.48349313402974015 ;
	setAttr ".rp" -type "double3" 0 -2.5 0 ;
	setAttr ".sp" -type "double3" 0 -2.5 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "ED0419B0-443A-BF54-F4D1-30861EBB46EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".pt";
	setAttr ".pt[0]" -type "float3" -0.044003341 0 0.031970326 ;
	setAttr ".pt[1]" -type "float3" -0.016807793 0 0.051729061 ;
	setAttr ".pt[2]" -type "float3" 0.016807793 0 0.051729061 ;
	setAttr ".pt[3]" -type "float3" 0.044003326 0 0.031970322 ;
	setAttr ".pt[4]" -type "float3" 0.054391138 0 -8.6452392e-09 ;
	setAttr ".pt[5]" -type "float3" 0.044003319 0 -0.03197033 ;
	setAttr ".pt[6]" -type "float3" 0.016807789 0 -0.051729064 ;
	setAttr ".pt[7]" -type "float3" -0.016807795 0 -0.051729061 ;
	setAttr ".pt[8]" -type "float3" -0.044003341 0 -0.031970326 ;
	setAttr ".pt[9]" -type "float3" -0.054391142 0 -5.4032738e-09 ;
	setAttr ".pt[10]" -type "float3" 0.013192992 0 0.12349536 ;
	setAttr ".pt[11]" -type "float3" 0.068256162 0 0.16301282 ;
	setAttr ".pt[12]" -type "float3" 0.13481525 0 0.16301283 ;
	setAttr ".pt[13]" -type "float3" 0.18746093 0 0.12349532 ;
	setAttr ".pt[14]" -type "float3" 0.20610683 0 0.059554651 ;
	setAttr ".pt[15]" -type "float3" 0.18363069 0 -0.0043860176 ;
	setAttr ".pt[16]" -type "float3" 0.12859528 0 -0.043903492 ;
	setAttr ".pt[17]" -type "float3" 0.062008448 0 -0.043903492 ;
	setAttr ".pt[18]" -type "float3" 0.0093179028 0 -0.0043860101 ;
	setAttr ".pt[19]" -type "float3" -0.009328017 0 0.059554659 ;
	setAttr ".pt[20]" -type "float3" -0.0069580246 0 0.073976904 ;
	setAttr ".pt[21]" -type "float3" 0.058975939 0 0.12156458 ;
	setAttr ".pt[22]" -type "float3" 0.13928036 0 0.12156458 ;
	setAttr ".pt[23]" -type "float3" 0.20328705 0 0.073976882 ;
	setAttr ".pt[24]" -type "float3" 0.2265676 0 -0.0030216989 ;
	setAttr ".pt[25]" -type "float3" 0.20021105 0 -0.080020301 ;
	setAttr ".pt[26]" -type "float3" 0.13427104 0 -0.12760796 ;
	setAttr ".pt[27]" -type "float3" 0.054001547 0 -0.12760796 ;
	setAttr ".pt[28]" -type "float3" -0.010002417 0 -0.080020294 ;
	setAttr ".pt[29]" -type "float3" -0.033346821 0 -0.0030216915 ;
	setAttr ".pt[30]" -type "float3" -5.4032738e-09 0 -5.4032738e-09 ;
	setAttr ".pt[31]" -type "float3" -0.16967581 0 -0.0049090451 ;
	setAttr ".pt[32]" -type "float3" -0.10557514 0 0.041935422 ;
	setAttr ".pt[33]" -type "float3" -0.027097816 0 0.041933484 ;
	setAttr ".pt[34]" -type "float3" 0.035947643 0 -0.0049084416 ;
	setAttr ".pt[35]" -type "float3" 0.059414856 0 -0.080701798 ;
	setAttr ".pt[36]" -type "float3" 0.034347791 0 -0.15649831 ;
	setAttr ".pt[37]" -type "float3" -0.029686321 0 -0.20334274 ;
	setAttr ".pt[38]" -type "float3" -0.10822097 0 -0.20334157 ;
	setAttr ".pt[39]" -type "float3" -0.17126645 0 -0.15649706 ;
	setAttr ".pt[40]" -type "float3" -0.19467631 0 -0.080704376 ;
	setAttr ".pt[41]" -type "float3" -0.16098504 0.14190494 0.066459432 ;
	setAttr ".pt[42]" -type "float3" -0.10424583 0.14190494 0.10800298 ;
	setAttr ".pt[43]" -type "float3" -0.034725536 0.14190494 0.10799893 ;
	setAttr ".pt[44]" -type "float3" 0.02100754 0.14190494 0.066457696 ;
	setAttr ".pt[45]" -type "float3" 0.041665044 0.14190494 -0.00075659074 ;
	setAttr ".pt[46]" -type "float3" 0.019370779 0.14190494 -0.06797383 ;
	setAttr ".pt[47]" -type "float3" -0.03735055 0.14190494 -0.10951781 ;
	setAttr ".pt[48]" -type "float3" -0.10684232 0.14190494 -0.10951673 ;
	setAttr ".pt[49]" -type "float3" -0.16257541 0.14190494 -0.06797266 ;
	setAttr ".pt[50]" -type "float3" -0.18326141 0.14190494 -0.00075887452 ;
	setAttr ".pt[51]" -type "float3" -0.070591457 -0.14190486 0.044802174 ;
	setAttr ".pt[52]" -type "float3" -0.032632016 -0.14190486 0.072492488 ;
	setAttr ".pt[53]" -type "float3" 0.014077119 -0.14190486 0.072489068 ;
	setAttr ".pt[54]" -type "float3" 0.051683627 -0.14190486 0.044800289 ;
	setAttr ".pt[55]" -type "float3" 0.065823197 -0.14190486 -6.2025981e-07 ;
	setAttr ".pt[56]" -type "float3" 0.051105879 -0.14190486 -0.044802684 ;
	setAttr ".pt[57]" -type "float3" 0.013157148 -0.14190486 -0.072492205 ;
	setAttr ".pt[58]" -type "float3" -0.033531666 -0.14190486 -0.072492488 ;
	setAttr ".pt[59]" -type "float3" -0.071133181 -0.14190486 -0.044801515 ;
	setAttr ".pt[60]" -type "float3" -0.085298069 -0.14190486 -6.157241e-07 ;
	setAttr ".pt[61]" -type "float3" -0.061607283 0 0.04476035 ;
	setAttr ".pt[62]" -type "float3" -0.080860645 0 0.058748744 ;
	setAttr ".pt[63]" -type "float3" -0.088006675 0 0.063940652 ;
	setAttr ".pt[64]" -type "float3" -0.023531899 0 0.072423689 ;
	setAttr ".pt[65]" -type "float3" -0.030886039 0 0.095057443 ;
	setAttr ".pt[66]" -type "float3" -0.033615582 0 0.10345813 ;
	setAttr ".pt[67]" -type "float3" 0.023531917 0 0.072423689 ;
	setAttr ".pt[68]" -type "float3" 0.030886021 0 0.095057443 ;
	setAttr ".pt[69]" -type "float3" 0.033615585 0 0.10345812 ;
	setAttr ".pt[70]" -type "float3" 0.061607353 0 0.04476035 ;
	setAttr ".pt[71]" -type "float3" 0.080860697 0 0.058748651 ;
	setAttr ".pt[72]" -type "float3" 0.088006668 0 0.063940644 ;
	setAttr ".pt[73]" -type "float3" 0.076150879 0 -9.9422195e-09 ;
	setAttr ".pt[74]" -type "float3" 0.099949196 0 -1.1360715e-08 ;
	setAttr ".pt[75]" -type "float3" 0.10878228 0 -1.1887204e-08 ;
	setAttr ".pt[76]" -type "float3" 0.061607275 0 -0.044760358 ;
	setAttr ".pt[77]" -type "float3" 0.080860615 0 -0.058748759 ;
	setAttr ".pt[78]" -type "float3" 0.088006653 0 -0.063940652 ;
	setAttr ".pt[79]" -type "float3" 0.02353189 0 -0.072423711 ;
	setAttr ".pt[80]" -type "float3" 0.030886021 0 -0.09505745 ;
	setAttr ".pt[81]" -type "float3" 0.033615578 0 -0.10345813 ;
	setAttr ".pt[82]" -type "float3" -0.023531899 0 -0.072423711 ;
	setAttr ".pt[83]" -type "float3" -0.030886039 0 -0.095057443 ;
	setAttr ".pt[84]" -type "float3" -0.033615585 0 -0.10345812 ;
	setAttr ".pt[85]" -type "float3" -0.061607283 0 -0.044760358 ;
	setAttr ".pt[86]" -type "float3" -0.08086063 0 -0.058748662 ;
	setAttr ".pt[87]" -type "float3" -0.088006675 0 -0.063940652 ;
	setAttr ".pt[88]" -type "float3" -0.076150879 0 -5.4032738e-09 ;
	setAttr ".pt[89]" -type "float3" -0.099949203 0 -5.4032738e-09 ;
	setAttr ".pt[90]" -type "float3" -0.10878228 0 -5.4032738e-09 ;
	setAttr ".pt[91]" -type "float3" -3.9972165e-05 0.0008022688 -0.00018189766 ;
	setAttr ".pt[92]" -type "float3" -8.2096967e-06 0.00080212997 -0.00015881928 ;
	setAttr ".pt[93]" -type "float3" 3.1050902e-05 0.000801015 -0.00015882164 ;
	setAttr ".pt[94]" -type "float3" 6.2813371e-05 0.00079951284 -0.00018189877 ;
	setAttr ".pt[95]" -type "float3" 4.809898e-05 0.00051231345 -0.00014070385 ;
	setAttr ".pt[96]" -type "float3" 4.0312683e-05 0.00051190687 -0.0001646687 ;
	setAttr ".pt[97]" -type "float3" 1.4287553e-05 0.00036705731 -0.00012867957 ;
	setAttr ".pt[98]" -type "float3" -5.2688611e-06 0.0005124794 -0.00017947918 ;
	setAttr ".pt[99]" -type "float3" -2.5653539e-05 0.00051335071 -0.00016466774 ;
	setAttr ".pt[100]" -type "float3" -5.210434e-05 0.00080135243 -0.00021923881 ;
	setAttr ".pt[101]" -type "float3" 0.0020091492 0.039761152 -0.018751921 ;
	setAttr ".pt[102]" -type "float3" 0.0038280815 0.039826807 -0.017430305 ;
	setAttr ".pt[103]" -type "float3" 0.005748318 0.03770294 -0.016489379 ;
	setAttr ".pt[104]" -type "float3" 0.006841084 0.034517057 -0.016248124 ;
	setAttr ".pt[105]" -type "float3" 0.0068005417 0.031485256 -0.016538264 ;
	setAttr ".pt[106]" -type "float3" 0.0058970186 0.029647632 -0.01720009 ;
	setAttr ".pt[107]" -type "float3" 0.0046081957 0.030061152 -0.018466637 ;
	setAttr ".pt[108]" -type "float3" 0.0031193933 0.032284021 -0.019842288 ;
	setAttr ".pt[109]" -type "float3" 0.0017968393 0.03544594 -0.020595076 ;
	setAttr ".pt[110]" -type "float3" 0.0012704565 0.038358897 -0.020192156 ;
	setAttr ".pt[111]" -type "float3" 0.010696878 0.064456634 -0.042726945 ;
	setAttr ".pt[112]" -type "float3" 0.014593973 0.06403067 -0.039456923 ;
	setAttr ".pt[113]" -type "float3" 0.018518714 0.060751155 -0.037423052 ;
	setAttr ".pt[114]" -type "float3" 0.020634199 0.056091584 -0.037167519 ;
	setAttr ".pt[115]" -type "float3" 0.020371234 0.051871821 -0.038275991 ;
	setAttr ".pt[116]" -type "float3" 0.018324189 0.049571604 -0.040316138 ;
	setAttr ".pt[117]" -type "float3" 0.015442164 0.05021229 -0.043210153 ;
	setAttr ".pt[118]" -type "float3" 0.012353031 0.053716179 -0.046245575 ;
	setAttr ".pt[119]" -type "float3" 0.0097463252 0.058394957 -0.047551781 ;
	setAttr ".pt[120]" -type "float3" 0.0089048622 0.062473211 -0.046139874 ;
	setAttr ".pt[121]" -type "float3" 0.019153873 0.062138114 -0.041572787 ;
	setAttr ".pt[122]" -type "float3" 0.025282502 0.06184328 -0.035467997 ;
	setAttr ".pt[123]" -type "float3" 0.03231563 0.059216335 -0.033962123 ;
	setAttr ".pt[124]" -type "float3" 0.037664577 0.05547088 -0.03711243 ;
	setAttr ".pt[125]" -type "float3" 0.039804075 0.052013487 -0.043602921 ;
	setAttr ".pt[126]" -type "float3" 0.038152389 0.049948346 -0.051384881 ;
	setAttr ".pt[127]" -type "float3" 0.032984976 0.04994633 -0.057877608 ;
	setAttr ".pt[128]" -type "float3" 0.025797591 0.052147202 -0.060425702 ;
	setAttr ".pt[129]" -type "float3" 0.019391118 0.055926323 -0.057532828 ;
	setAttr ".pt[130]" -type "float3" 0.016752742 0.059830859 -0.050157253 ;
	setAttr ".pt[131]" -type "float3" 0.017016996 0.044833895 -0.019230168 ;
	setAttr ".pt[132]" -type "float3" 0.020258134 0.04613911 -0.0133775 ;
	setAttr ".pt[133]" -type "float3" 0.025808487 0.044854473 -0.01009583 ;
	setAttr ".pt[134]" -type "float3" 0.031538628 0.04164448 -0.010374762 ;
	setAttr ".pt[135]" -type "float3" 0.035690695 0.0378794 -0.014031827 ;
	setAttr ".pt[136]" -type "float3" 0.037001062 0.034898866 -0.019978771 ;
	setAttr ".pt[137]" -type "float3" 0.034290791 0.033315048 -0.025954027 ;
	setAttr ".pt[138]" -type "float3" 0.028395087 0.033904836 -0.029505249 ;
	setAttr ".pt[139]" -type "float3" 0.021985343 0.036999155 -0.029382614 ;
	setAttr ".pt[140]" -type "float3" 0.017614216 0.04131043 -0.025443699 ;
	setAttr ".pt[141]" -type "float3" -0.0023290263 0.017302729 -0.008890098 ;
	setAttr ".pt[142]" -type "float3" -0.0043359334 0.020531101 -0.0079508992 ;
	setAttr ".pt[143]" -type "float3" -0.0038598783 0.024096617 -0.0075184228 ;
	setAttr ".pt[144]" -type "float3" 0.0060556843 0.031859595 -0.0088798907 ;
	setAttr ".pt[145]" -type "float3" 0.0058755204 0.031476256 -0.014996637 ;
	setAttr ".pt[146]" -type "float3" -0.0041126786 0.023781026 -0.011903337 ;
	setAttr ".pt[147]" -type "float3" -0.0045148749 0.02040576 -0.010472984 ;
	setAttr ".pt[148]" -type "float3" 0.0080446806 0.029139047 -0.0037957155 ;
	setAttr ".pt[149]" -type "float3" -0.0023102022 0.022260735 -0.0038321202 ;
	setAttr ".pt[150]" -type "float3" -0.0034508631 0.019500941 -0.0058483654 ;
	setAttr ".pt[151]" -type "float3" -0.0021410747 0.017654564 -0.0048073577 ;
	setAttr ".pt[152]" -type "float3" -4.5716966e-05 0.018981686 -0.0021524522 ;
	setAttr ".pt[153]" -type "float3" 0.01103884 0.024444241 -0.0015876455 ;
	setAttr ".pt[154]" -type "float3" 0.013974036 0.01957316 -0.002983653 ;
	setAttr ".pt[155]" -type "float3" 0.0021055224 0.015456215 -0.0031350399 ;
	setAttr ".pt[156]" -type "float3" -0.00087772659 0.015608491 -0.0054002092 ;
	setAttr ".pt[157]" -type "float3" -7.6269032e-05 0.014079853 -0.0072489642 ;
	setAttr ".pt[158]" -type "float3" 0.0033633057 0.012967058 -0.0063960003 ;
	setAttr ".pt[159]" -type "float3" 0.015875015 0.016315209 -0.0075359214 ;
	setAttr ".pt[160]" -type "float3" 0.01582114 0.015714131 -0.013572185 ;
	setAttr ".pt[161]" -type "float3" 0.0031948688 0.012530108 -0.010806225 ;
	setAttr ".pt[162]" -type "float3" -0.00018874896 0.013833493 -0.0098710684 ;
	setAttr ".pt[163]" -type "float3" -0.0011199226 0.014910223 -0.012137284 ;
	setAttr ".pt[164]" -type "float3" 0.0016447556 0.014339068 -0.014645695 ;
	setAttr ".pt[165]" -type "float3" 0.013768164 0.018102149 -0.018710192 ;
	setAttr ".pt[166]" -type "float3" 0.010682334 0.022874348 -0.021157339 ;
	setAttr ".pt[167]" -type "float3" -0.00070427597 0.017728154 -0.016396068 ;
	setAttr ".pt[168]" -type "float3" -0.0025221729 0.016903201 -0.013169526 ;
	setAttr ".pt[169]" -type "float3" -0.00379636 0.018993868 -0.012418264 ;
	setAttr ".pt[170]" -type "float3" -0.0029065169 0.021351082 -0.015305876 ;
	setAttr ".pt[171]" -type "float3" 0.0076468838 0.028044032 -0.019746568 ;
	setAttr ".pt[177]" -type "float3" -7.7644792e-05 0 0 ;
	setAttr ".pt[178]" -type "float3" -7.7644792e-05 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.0011169078 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.0015119633 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.00082020101 0 0 ;
	setAttr ".pt[187]" -type "float3" -7.7644792e-05 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.00026085335 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.00076530472 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.0013712392 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.0011394906 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.0019135668 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.0019135668 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.0017645075 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.0015888755 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.0014415773 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.0017645075 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.0025459991 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.0030012568 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.0026677591 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.0019135668 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.0026677591 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.0010468271 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.0019135668 0 0 ;
	setAttr ".pt[208]" -type "float3" 5.1507668e-05 0.0014442535 5.2389674e-05 ;
	setAttr ".pt[211]" -type "float3" 7.3246149e-05 0.00077382947 3.7012083e-05 ;
	setAttr ".pt[214]" -type "float3" -0.0031985492 0.019600675 0.0035818056 ;
	setAttr ".pt[215]" -type "float3" -0.0019810288 0.011265488 0.0025896791 ;
	setAttr ".pt[216]" -type "float3" -0.0018024605 0.027763236 0.0067619202 ;
	setAttr ".pt[217]" -type "float3" -0.0032275261 0.027311269 0.005066765 ;
	setAttr ".pt[218]" -type "float3" -0.001090843 0.0071258503 0.0021254744 ;
	setAttr ".pt[219]" -type "float3" -0.00083021348 0.020909186 0.0067251706 ;
	setAttr ".pt[220]" -type "float3" -0.00081187312 0.0076163402 0.0026976401 ;
	setAttr ".pt[221]" -type "float3" -0.00075140735 0.012716433 0.0046607675 ;
	setAttr ".pt[222]" -type "float3" -0.011148472 0.05745418 0.012628753 ;
	setAttr ".pt[223]" -type "float3" -0.015658617 0.056665618 0.009450784 ;
	setAttr ".pt[224]" -type "float3" -0.012825791 0.04752934 0.022240128 ;
	setAttr ".pt[225]" -type "float3" -0.0099251587 0.053659696 0.018410655 ;
	setAttr ".pt[226]" -type "float3" -0.019500047 0.051008627 0.010184492 ;
	setAttr ".pt[227]" -type "float3" -0.017023236 0.042903788 0.021561788 ;
	setAttr ".pt[228]" -type "float3" -0.020638509 0.044583835 0.01340449 ;
	setAttr ".pt[229]" -type "float3" -0.019834334 0.041784264 0.017790118 ;
	setAttr ".pt[230]" -type "float3" -0.025523376 0.027428079 -0.30877411 ;
	setAttr ".pt[231]" -type "float3" -0.075234242 0.026670372 -0.29311576 ;
	setAttr ".pt[232]" -type "float3" 0.029531732 0.010793216 -0.27127063 ;
	setAttr ".pt[233]" -type "float3" 0.017871896 0.020851407 -0.2997255 ;
	setAttr ".pt[234]" -type "float3" -0.10213728 0.019023083 -0.26192436 ;
	setAttr ".pt[235]" -type "float3" 0.0026284913 0.0031461483 -0.24007897 ;
	setAttr ".pt[236]" -type "float3" -0.0904743 0.0089655248 -0.23347245 ;
	setAttr ".pt[237]" -type "float3" -0.047078218 0.0023887486 -0.22442396 ;
	setAttr ".pt[238]" -type "float3" 0.035906866 -0.0026497552 -0.57310611 ;
	setAttr ".pt[239]" -type "float3" -0.085171781 -0.00336421 -0.56085664 ;
	setAttr ".pt[240]" -type "float3" 0.14401564 -0.018335856 -0.46126944 ;
	setAttr ".pt[241]" -type "float3" 0.13084157 -0.0088511715 -0.5318591 ;
	setAttr ".pt[242]" -type "float3" -0.16145861 -0.01057478 -0.50229198 ;
	setAttr ".pt[243]" -type "float3" 0.067728087 -0.025546748 -0.40270537 ;
	setAttr ".pt[244]" -type "float3" -0.14826742 -0.02005861 -0.43171442 ;
	setAttr ".pt[245]" -type "float3" -0.053331859 -0.026260126 -0.39046603 ;
	setAttr ".pt[246]" -type "float3" 0.02509553 -0.010057956 -0.66220713 ;
	setAttr ".pt[247]" -type "float3" -0.0030157208 -0.019901112 -0.7359876 ;
	setAttr ".pt[248]" -type "float3" -0.0087674661 -0.023612022 -0.74693418 ;
	setAttr ".pt[249]" -type "float3" -0.064596996 -0.023974299 -0.74103785 ;
	setAttr ".pt[250]" -type "float3" -0.077793159 -0.020343944 -0.72826099 ;
	setAttr ".pt[251]" -type "float3" -0.086211979 -0.010678221 -0.65064353 ;
	setAttr ".pt[252]" -type "float3" 0.12400346 -0.02452248 -0.56037146 ;
	setAttr ".pt[253]" -type "float3" 0.063865937 -0.02961465 -0.66708994 ;
	setAttr ".pt[254]" -type "float3" 0.041693047 -0.030883711 -0.69510859 ;
	setAttr ".pt[255]" -type "float3" 0.035054412 -0.02648719 -0.72779864 ;
	setAttr ".pt[256]" -type "float3" 0.055596638 -0.023745652 -0.71061575 ;
	setAttr ".pt[257]" -type "float3" 0.11209211 -0.015799426 -0.62476271 ;
	setAttr ".pt[258]" -type "float3" -0.099875309 -0.027286071 -0.71412748 ;
	setAttr ".pt[259]" -type "float3" -0.12493983 -0.02479462 -0.69212705 ;
	setAttr ".pt[260]" -type "float3" -0.15637499 -0.017314438 -0.59681547 ;
	setAttr ".pt[261]" -type "float3" 0.054078471 -0.031132191 -0.50672686 ;
	setAttr ".pt[262]" -type "float3" 0.016658504 -0.034072407 -0.63089001 ;
	setAttr ".pt[263]" -type "float3" 0.006113484 -0.034230422 -0.66791511 ;
	setAttr ".pt[264]" -type "float3" -0.094063669 -0.031670976 -0.68147874 ;
	setAttr ".pt[265]" -type "float3" -0.11686502 -0.03066235 -0.64862645 ;
	setAttr ".pt[266]" -type "float3" -0.1441205 -0.02605924 -0.532386 ;
	setAttr ".pt[267]" -type "float3" -0.050155304 -0.034565363 -0.66220456 ;
	setAttr ".pt[268]" -type "float3" -0.058196254 -0.034509949 -0.62323028 ;
	setAttr ".pt[269]" -type "float3" -0.056881502 -0.031775493 -0.49513519 ;
	setAttr ".pt[270]" -type "float3" 0.037632994 0.063997045 0.071373701 ;
	setAttr ".pt[271]" -type "float3" 0.039789189 0.057851546 0.080851413 ;
	setAttr ".pt[272]" -type "float3" 0.034167401 0.050902605 0.088369489 ;
	setAttr ".pt[273]" -type "float3" 0.02444087 0.04722514 0.089365587 ;
	setAttr ".pt[274]" -type "float3" 0.016600629 0.048843075 0.083565004 ;
	setAttr ".pt[275]" -type "float3" 0.014468095 0.055182524 0.074350938 ;
	setAttr ".pt[276]" -type "float3" 0.019662956 0.061960261 0.067054518 ;
	setAttr ".pt[277]" -type "float3" 0.029321857 0.065301798 0.06588947 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8D49AF4-4AC0-3C1F-81A0-FCAE66DB83A4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE9B492B-404E-6FD1-4976-F48B2713F7E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "778AD6D2-4425-E1C7-D90E-0D9A9BD084CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "9AD774D6-4E21-0892-58EE-3E82B299C6A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "478CF251-4883-158D-BD26-19B49FC2498E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8997FC0-456A-35E5-E5A5-6683782E4F99";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE1A3ECF-4970-F742-B4C6-DD90DCE6CF66";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "848D0E5F-40DB-6D66-6FFB-8DA3D21D809D";
	setAttr ".r" 0.3;
	setAttr ".h" 5;
	setAttr ".sa" 10;
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C6D546B3-4FD9-768B-6F59-70A495179011";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "915C7061-48C0-3AD9-6B02-919A60FFC888";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "56597AC8-48FC-35CF-C37B-F9964A31333F";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8E39DC46-45F5-0505-2D74-48B843D1294F";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "617CCF1C-48B8-CD6F-35A9-6D90ABB7701D";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C193FDA0-4B97-BD84-0056-07936DFF1B4D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1784\n            -height 1017\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1784\\n    -height 1017\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1784\\n    -height 1017\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43579DBA-4664-62FE-8C8F-47A8D5722E07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A41F3DA8-44F2-E02A-8CC4-919538836B41";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2BC7BC98-4158-F612-3F86-3C8E2163627B";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2B9489E7-42CD-9B21-9279-8C8754B74ACF";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E415C972-448A-3DC8-570C-BE8EF8229102";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "851EE604-4F84-960C-F045-CBA8696F6441";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB3E9739-40DC-D246-97ED-3B939B20A600";
	setAttr ".ics" -type "componentList" 2 "f[30:39]" "f[45:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 5 -1.4901161e-08 ;
	setAttr ".rs" 59935;
	setAttr ".lt" -type "double3" 0 -2.614960114763476e-17 1.9999995231684844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000004172325134 5 -0.28531703352928162 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 5 0.28531700372695923 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E87E7E8-4827-8840-A7EC-1A8C868BD5A3";
	setAttr ".ics" -type "componentList" 2 "f[30:39]" "f[45:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 7 1.4901161e-06 ;
	setAttr ".rs" 51780;
	setAttr ".lt" -type "double3" -3.5998900258307764e-19 1.1595881047911372e-17 2.0000009537194221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000004172325134 6.9999995231628418 -0.28532004356384277 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 7 0.28532302379608154 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "84A594F6-488F-C346-B43A-11ACE6B26F89";
	setAttr ".ics" -type "componentList" 2 "f[30:39]" "f[45:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 9 -7.5995922e-07 ;
	setAttr ".rs" 49096;
	setAttr ".lt" -type "double3" 0 7.2239204906583004e-17 2.0000000000406213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29999366402626038 9 -0.28532454371452332 ;
	setAttr ".cbx" -type "double3" 0.29999363422393799 9 0.28532302379608154 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "92AE5A4A-4B6D-B78E-5861-C0914D764141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "4D4B0038-4EF8-B2C4-2FF0-2D8BF9B69BE2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  0 0.072471566 0 0 0.072471566
		 0 0 0.072471566 0 0 0.072471566 0 0 0.072471566 0 0 0.072471566 0 0 0.072471566 0
		 0 0.072471566 0 0 0.072471566 0 0 0.072471566 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "55FD6DE8-4F24-DD6F-FA62-B28BC05CBDAB";
	setAttr ".ics" -type "componentList" 2 "f[10:19]" "f[25:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 11 7.301569e-07 ;
	setAttr ".rs" 51502;
	setAttr ".lt" -type "double3" 0 0 0.84509355390951058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29999366402626038 11 -0.2853260338306427 ;
	setAttr ".cbx" -type "double3" 0.29999363422393799 11 0.2853274941444397 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ADD75E51-40D1-199B-F532-40ADDD4BD991";
	setAttr ".ics" -type "componentList" 2 "f[10:19]" "f[25:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045195162 11.845093 0.36735973 ;
	setAttr ".rs" 48419;
	setAttr ".lt" -type "double3" -0.18736663141944365 -0.26325275142848015 0.710843027623278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24094679951667786 11.8450927734375 0.1811794638633728 ;
	setAttr ".cbx" -type "double3" 0.15055647492408752 11.845093727111816 0.55353999137878418 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B4FD9265-494A-D8DB-AE63-73B2F58FF5DC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[91:111]" -type "float3"  -0.12952864 2.0119455e-07
		 0.4286311 -0.077407598 2.0119455e-07 0.46650168 -0.06130125 -2.0119464e-07 0.41693047
		 -0.087361664 -2.0119464e-07 0.39799282 -0.012982449 2.0119455e-07 0.46649793 -0.029088821
		 -2.0119464e-07 0.4169285 0.039138503 2.0119455e-07 0.42862943 -0.0030283704 -2.0119464e-07
		 0.39799467 0.059046868 2.0119455e-07 0.36735669 0.006925799 -2.0119464e-07 0.36735961
		 0.039138503 2.0119455e-07 0.30608138 -0.0030283704 -2.0119464e-07 0.33672306 -0.012982509
		 2.0119455e-07 0.26821145 -0.029088821 -2.0119464e-07 0.31778547 -0.077407613 2.0119455e-07
		 0.26821268 -0.06130125 -2.0119464e-07 0.31778368 -0.12952863 2.0119455e-07 0.30608395
		 -0.087361664 -2.0119464e-07 0.33671829 -0.14943716 2.0119455e-07 0.36735579 -0.097315833
		 -2.0119464e-07 0.36735281 -0.045195039 -2.0119464e-07 0.367358;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0F02CDFA-4D7C-D2F4-6FB2-C38D5B50E051";
	setAttr ".ics" -type "componentList" 2 "f[10:19]" "f[25:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2325618 12.555936 0.63061124 ;
	setAttr ".rs" 56050;
	setAttr ".lt" -type "double3" -0.12697186546061487 -0.025099153442258455 0.52437800022880099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39605113863945007 12.555933952331543 0.47511604428291321 ;
	setAttr ".cbx" -type "double3" -0.069072455167770386 12.555937767028809 0.7861064076423645 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "02E0325F-4ABC-FA01-8B52-DCA2E7F2445E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.026106374 -5.0244734e-07
		 0.018968113 -0.0099717565 -5.0244734e-07 0.030691352 -0.0049859029 -1.7093045e-07
		 0.015345331 -0.013053237 -5.0244734e-07 0.0094835889 0.0099717192 0 0.030689536 0.0049858666
		 1.7093043e-07 0.015344241 0.026106343 1.7093043e-07 0.018966943 0.013053188 3.4186087e-07
		 0.0094828997 0.032269228 1.7093043e-07 -2.0125971e-07 0.016134629 1.7093043e-07 4.4690108e-07
		 0.026106343 3.4186087e-07 -0.018968301 0.013053186 -1.7093045e-07 -0.0094825774 0.0099717192
		 5.0244734e-07 -0.030691352 0.0049858619 1.7093043e-07 -0.01534545 -0.0099717621 0
		 -0.030690545 -0.0049859066 0 -0.015346225 -0.026106374 -1.7093045e-07 -0.01896714
		 -0.013053235 -3.418609e-07 -0.0094843069 -0.032269228 -1.7093045e-07 -4.7646267e-07
		 -0.016134679 -5.0244734e-07 -9.0862449e-07 -2.101349e-08 1.7093043e-07 -4.1730186e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C1EF0560-422A-35BC-4C0D-D5A345B64D50";
	setAttr ".ics" -type "componentList" 2 "f[10:19]" "f[25:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35953265 13.080314 0.65571898 ;
	setAttr ".rs" 46987;
	setAttr ".lt" -type "double3" 4.4682681984128205e-17 8.9963369327879239e-17 0.72114003831135609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52302604913711548 13.080309867858887 0.50021916627883911 ;
	setAttr ".cbx" -type "double3" -0.19603922963142395 13.080316543579102 0.81121879816055298 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6434562-4060-BA9A-A5EE-9F9EAD7F508D";
	setAttr ".ics" -type "componentList" 2 "f[10:19]" "f[25:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35954526 13.801453 0.65572631 ;
	setAttr ".rs" 41615;
	setAttr ".lt" -type "double3" 0.12538187977606194 0.19439737771447368 0.8295908861196194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52303165197372437 13.801449775695801 0.50022643804550171 ;
	setAttr ".cbx" -type "double3" -0.19605886936187744 13.801456451416016 0.81122612953186035 ;
createNode reference -n "StaffCrystalRN";
	rename -uid "F37470C2-4B08-69E9-6450-6C82187B0861";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StaffCrystalRN"
		"StaffCrystalRN" 0
		"StaffCrystalRN" 2
		2 "|StaffCrystal:pCone1" "translate" " -type \"double3\" 0 6.16949337835043998 0"
		
		2 "|StaffCrystal:pCone1" "scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "05E72094-42F3-BD47-079B-6080EF6E9AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[259]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]" "e[288]" "e[292]" "e[294]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "8BB0AAA9-4128-0F80-14E2-F88A94D56F5B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[121:151]" -type "float3"  -0.17547102 0 -0.092716478
		 -0.17547102 0 -0.092716478 -0.17547102 0 -0.092716478 -0.17547102 0 -0.092716478
		 -0.17547102 0 -0.092716478 -0.17547102 0 -0.092716478 -0.17547102 0 -0.092716478
		 -0.17547102 0 -0.092716478 -0.17547102 0 -0.092716478 -0.17547102 0 -0.092716478
		 -0.051099852 -0.34703791 -0.51371771 -0.051099852 -0.38394359 -0.50085598 -0.051099852
		 -0.048328355 -0.78750503 -0.051099852 -0.029871058 -0.79393977 -0.051099852 -0.38393879
		 -0.50085288 -0.051099852 -0.048325974 -0.78750283 -0.051099852 -0.34704158 -0.5137071
		 -0.051099852 -0.029878819 -0.79392898 -0.051099852 -0.28732482 -0.53451592 -0.051099852
		 -2.5154533e-05 -0.80433279 -0.051099852 -0.22757664 -0.55533707 -0.051099852 0.029846959
		 -0.81474406 -0.051099852 -0.19067486 -0.5681923 -0.051099852 0.048306495 -0.8211745
		 -0.051099852 -0.19069277 -0.56818843 -0.051099852 0.048304949 -0.82117462 -0.051099852
		 -0.22759891 -0.55533236 -0.051099852 0.029852947 -0.81474882 -0.051099852 -0.28732073
		 -0.53452414 -0.051099852 -7.3422725e-06 -0.80434537 -0.051099792 -2.1734706e-05 -0.80433285;
createNode polySplit -n "polySplit1";
	rename -uid "60B96D24-437B-7257-F80C-5AA81001D830";
	setAttr -s 11 ".e[0:10]"  0.43547499 0.43547499 0.43547499 0.43547499
		 0.43547499 0.43547499 0.43547499 0.43547499 0.43547499 0.43547499 0.43547499;
	setAttr -s 11 ".d[0:10]"  -2147483473 -2147483456 -2147483458 -2147483460 -2147483462 -2147483464 
		-2147483466 -2147483468 -2147483470 -2147483472 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CB27F461-4F55-E03A-4E31-F5B7DFF5BDAF";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[121:171]" -type "float3"  -3.8857806e-16 -0.013989362
		 -0.29783759 -3.8857806e-16 -0.038456541 -0.29256144 -4.4408921e-16 -0.038453382 -0.29256126
		 -4.4408921e-16 -0.013987306 -0.29783639 -4.4408921e-16 0.025603378 -0.30637106 -4.4408921e-16
		 0.065207437 -0.31490698 -4.4408921e-16 0.089675888 -0.3201817 -3.8857806e-16 0.089666799
		 -0.32018057 -3.8857806e-16 0.065198824 -0.31490761 -3.8857806e-16 0.025605047 -0.30637306
		 -0.031124594 0.014056535 0.017725976 -0.011884101 0.02274425 0.028677927 0.011885645
		 0.022745382 0.028675945 0.031118771 0.01406058 0.017725958 0.038478799 3.9308111e-06
		 4.2817483e-06 0.031134186 -0.014060355 -0.017726444 0.011889627 -0.022745382 -0.028677927
		 -0.011887646 -0.02274156 -0.028672302 -0.031127121 -0.014056077 -0.017719474 -0.038478799
		 1.6805315e-06 4.0397595e-06 0.23861 -0.027709352 0.018571984 0.24076243 -0.037479252
		 0.031659808 0.22507638 -0.049097478 0.045938827 0.13262568 -0.1031896 0.098318711
		 0.11701339 -0.11506823 0.12786219 0.20975779 -0.060012419 0.064791642 0.23185854
		 -0.043949574 0.042793419 0.14535561 -0.07909821 0.060135964 0.23906201 -0.031772021
		 0.018479472 0.24866396 -0.027691448 0.016146822 0.25309113 -0.01765362 0.0011152242
		 0.2465466 -0.014446119 -0.0074284011 0.15030454 -0.052079249 0.028023396 0.14558758
		 -0.032508973 0.014275164 0.24447119 -0.0038126563 -0.021736724 0.25167868 -0.011522767
		 -0.0070828316 0.24558909 -0.010915675 -0.0064742118 0.23377447 -0.0037486178 -0.019272171
		 0.13303246 -0.027832359 0.024066769 0.11744146 -0.039724652 0.053519167 0.2183203
		 -0.014641562 -0.00041760728 0.23633724 -0.017362738 0.0047101658 0.227975 -0.027720835
		 0.021127034 0.20418902 -0.032143544 0.027322264 0.10480165 -0.063639715 0.091422461
		 0.09988407 -0.090537749 0.12345538 0.19675927 -0.04959166 0.053387225 0.22363891
		 -0.038101275 0.036613829 0.22554089 -0.04388972 0.044218421 0.19900368 -0.060122542
		 0.067512475 0.10451872 -0.11019894 0.1374198;
createNode polySplit -n "polySplit2";
	rename -uid "0BAA0757-4FEC-D593-3C38-58A777374DC8";
	setAttr -s 9 ".e[0:8]"  0.25177899 0.26342499 0.406811 0.678563 0.83734602
		 0.85051799 0.654006 0.405375 0.25177899;
	setAttr -s 9 ".d[0:8]"  -2147483472 -2147483470 -2147483468 -2147483468 -2147483470 -2147483472 
		-2147483473 -2147483473 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9194F947-4A31-3149-9C3E-B4BA45C23E16";
	setAttr ".v[0]" -type "float3"  -0.26330599 8.6313391 -0.027575999;
	setAttr -s 3 ".e[0:2]"  1 88 0;
	setAttr -s 3 ".d[0:2]"  -2147483468 0 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8425F9BC-4DA8-9440-5050-7A9CB2C9A289";
	setAttr ".v[0]" -type "float3"  -0.25737 8.7227974 0.013579;
	setAttr -s 3 ".e[0:2]"  0 88 1;
	setAttr -s 3 ".d[0:2]"  -2147483273 0 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F19BE534-436D-4088-B09D-C2AF5A67CC49";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F607DA3E-432C-C61A-710B-F9A16E01FB0F";
	setAttr ".v[0]" -type "float3"  0.26065901 8.6051588 -0.018118;
	setAttr -s 3 ".e[0:2]"  0 94 0;
	setAttr -s 3 ".d[0:2]"  -2147483456 0 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "93D05845-4DA2-D28E-E5FB-17A2BF8E76DF";
	setAttr ".v[0]" -type "float3"  0.240236 8.7139339 0.025506999;
	setAttr -s 3 ".e[0:2]"  0 94 1;
	setAttr -s 3 ".d[0:2]"  -2147483268 0 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AAC505A6-4138-40C1-276A-CFBE712E581A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "361F3BCE-48A4-7BA6-94A2-6689DC0C1EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[364]" "e[366]" "e[368:373]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".nor" 1;
	setAttr ".no" 0.10000000149011612;
createNode polyTweak -n "polyTweak6";
	rename -uid "A177DF70-4C74-FECF-5262-99B620683082";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[172]" -type "float3" 0 -0.080288619 6.6846114e-05 ;
	setAttr ".tk[179]" -type "float3" 0 -0.05755033 -0.03002516 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "81023E63-4774-EB77-7F46-DFADB2ABD7CC";
	setAttr ".dc" -type "componentList" 4 "f[88]" "f[94]" "f[182]" "f[187:191]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6DC3A8B7-4FEF-CB2F-9288-0B8E379C6D7F";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CF641160-4044-837A-EC4A-5DA221291999";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AD0054EC-41D0-3120-C01D-59BDEED55AE8";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[365]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E5E73153-416C-EF16-5334-AEAB9CA5BCF7";
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[370]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BBC80BF6-4D8C-BF42-68FC-CB8E72C0D4B8";
	setAttr ".ics" -type "componentList" 3 "e[192]" "e[350]" "e[372:373]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "E0A99A79-48CF-083F-0188-F1BC25E9B90D";
	setAttr ".ics" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E06587FD-4E38-30BF-E897-54A7DFCD4B41";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "949E4E8C-468C-4D04-05DA-7DAA1E0B2D4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" -0.0010835389 -0.018659761 ;
	setAttr ".uvtk[217]" -type "float2" -0.0015537201 -0.0061050532 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A33800DF-4AE5-DD40-E4DD-A9A01E637F7D";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[193]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "49C3AFB3-4D16-7D93-E7DA-87BE94792739";
	setAttr ".uopa" yes;
	setAttr ".tk[193]" -type "float3"  0.019313127 -0.054571152 0.12927437;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "859A0D49-4A2A-1648-6A65-8CACC25FD9E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" -0.001865287 -0.012501957 ;
	setAttr ".uvtk[217]" -type "float2" -0.015929002 0.038644947 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C32D5EFF-407B-7560-437C-20BCDD047115";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[193]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "DBE5CF59-4DFD-F869-3C41-DFA9DFF33CC1";
	setAttr ".uopa" yes;
	setAttr ".tk[193]" -type "float3"  -0.024312004 -0.040143967 -0.074795462;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7991EA6B-4CB6-C303-A61B-509AFF476B5A";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0F998E22-4994-1780-1A5F-B2B7410005CA";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5E14D9DC-4C99-6934-891B-CDA846B0A768";
	setAttr ".ics" -type "componentList" 2 "e[360]" "e[377]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 183;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8ACAF63A-42AE-91E6-A0D5-DB948FA5F8C2";
	setAttr ".ics" -type "componentList" 2 "e[369]" "e[376]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit9";
	rename -uid "A954A3DE-4A21-1352-A62B-2AB71483E31F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483466 -2147483464 -2147483462 -2147483460 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1F6EA665-4C04-3C15-A239-2AA659591D6D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "46248337-490A-7810-0F54-1097323C853E";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483473 -2147483472 -2147483470 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CE7FF412-4C65-69BF-94EC-3F9A2A74A975";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483275 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1F590C5F-496F-C4AE-776F-63B9AB5AA8EA";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[363]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 54;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "B8C6A49E-4498-CCFC-1FEA-08805EC442C1";
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[397]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 178;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "27507C3B-46F5-2956-C187-CDBA61ED2FD8";
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[402]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 204;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9F588540-418D-0787-7BB7-EA9F6602D9BA";
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[404]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 185;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6FDEFD46-4D75-D300-28BE-20A7713701DD";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "4ED3BB18-4592-ED71-6093-13AF5E0AC073";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[404]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 204;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "318FB620-4AEE-35DA-FBA0-25A6FEA25385";
	setAttr ".ics" -type "componentList" 1 "f[85:87]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0061285216 5.4677334 -0.14539808 ;
	setAttr ".rs" 40286;
	setAttr ".lt" -type "double3" 8.6736173798840355e-18 -3.3306690738754696e-16 0.23932720961104459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096000861852988117 5.391194023620125 -0.19251136334635213 ;
	setAttr ".cbx" -type "double3" 0.083743818847821935 5.5442724862908328 -0.098284787787506003 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "52A2FF65-4A87-5358-29A4-74B8ECA592B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0.092572197 0.071023107 ;
	setAttr ".tk[179]" -type "float3" 0 0.092572197 0.071023107 ;
	setAttr ".tk[180]" -type "float3" 0 0.092572197 0.071023107 ;
	setAttr ".tk[181]" -type "float3" 0 0.092572197 0.071023107 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5CFA1939-4BC6-D220-53C0-3E989C47A35C";
	setAttr ".ics" -type "componentList" 1 "f[85:87]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0085539063 5.5936356 -0.34891799 ;
	setAttr ".rs" 58056;
	setAttr ".lt" -type "double3" 8.2399365108898337e-18 -4.9960036108132044e-16 0.31779398313194268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098426243083091697 5.5170964701189531 -0.39603125416393814 ;
	setAttr ".cbx" -type "double3" 0.081318430413109224 5.6701744716946756 -0.3018047074235285 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7C9F6275-43DE-879B-CC62-328721D8ECF8";
	setAttr ".ics" -type "componentList" 1 "f[85:87]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011774529 5.7608156 -0.61916482 ;
	setAttr ".rs" 65424;
	setAttr ".lt" -type "double3" -6.0715321659188248e-18 1.3322676295501878e-15 0.34618614551006044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10164681143168279 5.684276600687868 -0.66627798687122797 ;
	setAttr ".cbx" -type "double3" 0.078097753995381242 5.8373546022635914 -0.57205161304143737 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "93450D85-4BA2-2A03-7065-2A8569AE33E8";
	setAttr ".ics" -type "componentList" 1 "f[85:87]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015282532 5.9429321 -0.91355562 ;
	setAttr ".rs" 41641;
	setAttr ".lt" -type "double3" 1.6046192152785466e-17 -1.3045120539345589e-15 0.31131956095461777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10515340996719695 5.8663934421711659 -0.96066857513506809 ;
	setAttr ".cbx" -type "double3" 0.07458834566230782 6.0194709826519048 -0.86644266240026158 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FD37A7E8-4F6B-E0B8-BB29-B483F57A55FA";
	setAttr ".ics" -type "componentList" 1 "f[85:87]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018436693 6.1067066 -1.1782964 ;
	setAttr ".rs" 63753;
	setAttr ".lt" -type "double3" 1.5612511283791264e-17 -1.9428902930940239e-16 0.30517426228164291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10830501579723113 6.0301679251876443 -1.2254092573636777 ;
	setAttr ".cbx" -type "double3" 0.071431631764403092 6.1832454656683833 -1.1311836904501091 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "48022097-4118-133F-5C36-41B4ADE8EAC8";
	setAttr ".ics" -type "componentList" 1 "f[85:87]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021527627 6.2672477 -1.4378116 ;
	setAttr ".rs" 50515;
	setAttr ".off" 0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11139232769542226 6.1907087490807502 -1.4849243501376754 ;
	setAttr ".cbx" -type "double3" 0.068337072029430915 6.3437867506564727 -1.390698898497853 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "047D51B0-4218-9DB1-147A-849BCE9E8BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[488]" "e[492:493]" "e[495]" "e[498]" "e[500]" "e[502:503]";
	setAttr ".ix" -type "matrix" 0.48349313402974015 0 0 0 0 0.48349313402974015 0 0
		 0 0 0.48349313402974015 0 0 1.2087328350743505 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "0B4BB988-4212-2D68-D6E8-5D81DEEF0A2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[238:245]" -type "float3"  1.0269563e-15 -0.12835039
		 0.2275826 9.15934e-16 -0.12835039 0.2275826 9.1853608e-16 -0.12835039 0.2275826 9.15934e-16
		 -0.12835039 0.2275826 9.15934e-16 -0.12835039 0.2275826 1.0269563e-15 -0.12835039
		 0.2275826 1.0269563e-15 -0.12835039 0.2275826 1.0269563e-15 -0.12835039 0.2275826;
createNode polySplit -n "polySplit13";
	rename -uid "BDE98B00-4054-4DFB-9553-08874FCCE2A9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483194 -2147483190 -2147483191 -2147483185 -2147483181 -2147483183 
		-2147483187 -2147483193 -2147483194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0FC8DC9E-4BEA-2DB3-7C81-3CB303653795";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[91]" -type "float3" 0 -0.026953634 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.026526146 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.023090776 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.018461233 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.014611202 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.012658669 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.012935959 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.015407334 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.019591639 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.024129856 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.052524485 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.05547446 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.056731578 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.055900097 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.052945212 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.049514495 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.047023676 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.046109941 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.046815641 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.049111221 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.099179074 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.1019259 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.10239431 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.099691153 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.096316218 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.093386918 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.090827905 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.090244032 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.09173438 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.095156208 0 ;
	setAttr ".tk[121]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[122]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[123]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[124]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[125]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[126]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[127]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[128]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[129]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[130]" -type "float3" 0.17286573 -0.21052644 0 ;
	setAttr ".tk[131]" -type "float3" -0.0092631616 -0.491023 0.029827269 ;
	setAttr ".tk[132]" -type "float3" 0.012089008 -0.491023 0.0064216796 ;
	setAttr ".tk[133]" -type "float3" 0.019578559 -0.491023 -0.026759056 ;
	setAttr ".tk[134]" -type "float3" 0.010355842 -0.491023 -0.057057772 ;
	setAttr ".tk[135]" -type "float3" -0.012061926 -0.491023 -0.072917223 ;
	setAttr ".tk[136]" -type "float3" -0.039127048 -0.491023 -0.068253696 ;
	setAttr ".tk[137]" -type "float3" -0.060479995 -0.491023 -0.044842407 ;
	setAttr ".tk[138]" -type "float3" -0.06796664 -0.491023 -0.011650138 ;
	setAttr ".tk[139]" -type "float3" -0.058742024 -0.491023 0.018658457 ;
	setAttr ".tk[140]" -type "float3" -0.036319215 -0.491023 0.034507204 ;
	setAttr ".tk[141]" -type "float3" 0.06062343 -0.491023 0.10770748 ;
	setAttr ".tk[142]" -type "float3" 0.066672184 -0.491023 0.11573771 ;
	setAttr ".tk[143]" -type "float3" 0.06794931 -0.491023 0.11332998 ;
	setAttr ".tk[144]" -type "float3" 0.051363509 -0.491023 0.070255801 ;
	setAttr ".tk[145]" -type "float3" 0.025035059 -0.491023 0.07746771 ;
	setAttr ".tk[146]" -type "float3" 0.049081318 -0.491023 0.11860225 ;
	setAttr ".tk[147]" -type "float3" 0.055881519 -0.491023 0.11889829 ;
	setAttr ".tk[148]" -type "float3" 0.071908861 -0.491023 0.055625081 ;
	setAttr ".tk[149]" -type "float3" 0.082724266 -0.491023 0.10280849 ;
	setAttr ".tk[150]" -type "float3" 0.075019121 -0.491023 0.10979368 ;
	setAttr ".tk[151]" -type "float3" 0.078313425 -0.491023 0.10293002 ;
	setAttr ".tk[152]" -type "float3" 0.087947913 -0.491023 0.09093146 ;
	setAttr ".tk[153]" -type "float3" 0.078763619 -0.491023 0.039215382 ;
	setAttr ".tk[154]" -type "float3" 0.069351047 -0.491023 0.027321544 ;
	setAttr ".tk[155]" -type "float3" 0.081375651 -0.491023 0.082251728 ;
	setAttr ".tk[156]" -type "float3" 0.07442712 -0.491023 0.097878046 ;
	setAttr ".tk[157]" -type "float3" 0.065519035 -0.491023 0.096134946 ;
	setAttr ".tk[158]" -type "float3" 0.065680131 -0.491023 0.079972155 ;
	setAttr ".tk[159]" -type "float3" 0.047333907 -0.491023 0.024462733 ;
	setAttr ".tk[160]" -type "float3" 0.021160351 -0.491023 0.031655435 ;
	setAttr ".tk[161]" -type "float3" 0.04665475 -0.491023 0.085198246 ;
	setAttr ".tk[162]" -type "float3" 0.05422673 -0.491023 0.099204786 ;
	setAttr ".tk[163]" -type "float3" 0.045393135 -0.491023 0.10549488 ;
	setAttr ".tk[164]" -type "float3" 0.031728402 -0.491023 0.095826402 ;
	setAttr ".tk[165]" -type "float3" 0.00076494296 -0.491023 0.046178091 ;
	setAttr ".tk[166]" -type "float3" -0.0061516105 -0.491023 0.062539771 ;
	setAttr ".tk[167]" -type "float3" 0.026578272 -0.491023 0.10781022 ;
	setAttr ".tk[168]" -type "float3" 0.042331669 -0.491023 0.1126435 ;
	setAttr ".tk[169]" -type "float3" 0.046813738 -0.491023 0.11753211 ;
	setAttr ".tk[170]" -type "float3" 0.033340611 -0.491023 0.11644576 ;
	setAttr ".tk[171]" -type "float3" 0.003076144 -0.491023 0.074500039 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0061897156 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0053440519 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0035075841 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0018961972 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0010237579 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.00082384044 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0012111722 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0029240234 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0067877555 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.00899438 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0012111722 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.010219519 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.00043659989 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0071031358 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.00082384044 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0029240234 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0043428945 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.00869333 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.0027711738 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0012111722 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0020674609 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.00049259921 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0010576535 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.00021347895 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.00043659989 0 ;
	setAttr ".tk[206]" -type "float3" -0.10511927 0.20430742 0.24366857 ;
	setAttr ".tk[207]" -type "float3" -0.097686484 0.21460348 0.23342906 ;
	setAttr ".tk[208]" -type "float3" -0.11770485 0.19300097 0.23003219 ;
	setAttr ".tk[209]" -type "float3" -0.1134111 0.1945987 0.24226154 ;
	setAttr ".tk[210]" -type "float3" -0.095466837 0.21981733 0.21754108 ;
	setAttr ".tk[211]" -type "float3" -0.11548512 0.2007395 0.21414421 ;
	setAttr ".tk[212]" -type "float3" -0.099760555 0.21859828 0.20531167 ;
	setAttr ".tk[213]" -type "float3" -0.10805233 0.21141373 0.20390464 ;
	setAttr ".tk[214]" -type "float3" 0.13453981 0.53351063 0.65275049 ;
	setAttr ".tk[215]" -type "float3" 0.25612783 0.55316496 0.6075322 ;
	setAttr ".tk[216]" -type "float3" 0.084453546 0.50759155 0.45859739 ;
	setAttr ".tk[217]" -type "float3" 0.063430265 0.51514685 0.59105998 ;
	setAttr ".tk[218]" -type "float3" 0.35696971 0.56252873 0.48189342 ;
	setAttr ".tk[219]" -type "float3" 0.18529631 0.51650578 0.3329592 ;
	setAttr ".tk[220]" -type "float3" 0.37799466 0.55617869 0.34943143 ;
	setAttr ".tk[221]" -type "float3" 0.30688447 0.53662139 0.28774062 ;
	setAttr ".tk[222]" -type "float3" 0.062621363 0.8631326 1.3473588 ;
	setAttr ".tk[223]" -type "float3" 0.26216859 0.89289719 1.4594387 ;
	setAttr ".tk[224]" -type "float3" 0.25991052 0.80578983 0.99972498 ;
	setAttr ".tk[225]" -type "float3" 0.061686404 0.82705086 1.1569386 ;
	setAttr ".tk[226]" -type "float3" 0.5434261 0.89891028 1.4275249 ;
	setAttr ".tk[227]" -type "float3" 0.54116875 0.81180364 0.96781176 ;
	setAttr ".tk[228]" -type "float3" 0.74164182 0.87764949 1.270314 ;
	setAttr ".tk[229]" -type "float3" 0.74070638 0.84156883 1.0798937 ;
	setAttr ".tk[230]" -type "float3" -0.093386553 1.4184856 2.7967443 ;
	setAttr ".tk[231]" -type "float3" 0.075456314 1.5281339 2.9495931 ;
	setAttr ".tk[232]" -type "float3" 0.075012423 1.3933263 2.5185957 ;
	setAttr ".tk[233]" -type "float3" -0.093570106 1.3626473 2.6182213 ;
	setAttr ".tk[234]" -type "float3" 0.31403533 1.6273537 2.9872212 ;
	setAttr ".tk[235]" -type "float3" 0.31359217 1.4925456 2.5562243 ;
	setAttr ".tk[236]" -type "float3" 0.48259643 1.6580231 2.8875918 ;
	setAttr ".tk[237]" -type "float3" 0.48241225 1.602185 2.7090673 ;
	setAttr ".tk[238]" -type "float3" -0.30999616 1.444984 3.2918472 ;
	setAttr ".tk[239]" -type "float3" -0.14602485 1.5541999 3.4395223 ;
	setAttr ".tk[240]" -type "float3" -0.14292476 1.4103091 3.0226851 ;
	setAttr ".tk[241]" -type "float3" -0.30871615 1.3853788 3.1191883 ;
	setAttr ".tk[242]" -type "float3" 0.087113656 1.6490386 3.4757009 ;
	setAttr ".tk[243]" -type "float3" 0.090213977 1.505147 3.0588646 ;
	setAttr ".tk[244]" -type "float3" 0.25286072 1.6739483 3.3791904 ;
	setAttr ".tk[245]" -type "float3" 0.25414139 1.6143429 3.2065296 ;
	setAttr ".tk[246]" -type "float3" -0.29322442 1.3895793 3.5474787 ;
	setAttr ".tk[247]" -type "float3" -0.31886163 1.476409 3.6271892 ;
	setAttr ".tk[248]" -type "float3" -0.30054185 1.5058405 3.641459 ;
	setAttr ".tk[249]" -type "float3" -0.23175088 1.5473506 3.7038107 ;
	setAttr ".tk[250]" -type "float3" -0.22724202 1.5318232 3.7108192 ;
	setAttr ".tk[251]" -type "float3" -0.17086455 1.4549222 3.6615276 ;
	setAttr ".tk[252]" -type "float3" -0.18970701 1.4237628 3.3431134 ;
	setAttr ".tk[253]" -type "float3" -0.23299755 1.4776964 3.4753876 ;
	setAttr ".tk[254]" -type "float3" -0.23635891 1.5065832 3.5269885 ;
	setAttr ".tk[255]" -type "float3" -0.3019968 1.4891667 3.5683537 ;
	setAttr ".tk[256]" -type "float3" -0.32110301 1.454057 3.529716 ;
	setAttr ".tk[257]" -type "float3" -0.30085513 1.3767579 3.415628 ;
	setAttr ".tk[258]" -type "float3" -0.13702801 1.5890987 3.7196331 ;
	setAttr ".tk[259]" -type "float3" -0.10025717 1.587739 3.7317986 ;
	setAttr ".tk[260]" -type "float3" -0.0055638487 1.5344622 3.6906738 ;
	setAttr ".tk[261]" -type "float3" -0.024986306 1.5030148 3.3721566 ;
	setAttr ".tk[262]" -type "float3" -0.10581306 1.5336945 3.4963746 ;
	setAttr ".tk[263]" -type "float3" -0.14070868 1.5487249 3.5428958 ;
	setAttr ".tk[264]" -type "float3" -0.07064902 1.6070461 3.6793222 ;
	setAttr ".tk[265]" -type "float3" -0.01198845 1.611505 3.6777449 ;
	setAttr ".tk[266]" -type "float3" 0.10542444 1.5813963 3.6177731 ;
	setAttr ".tk[267]" -type "float3" -0.071885653 1.5904057 3.6059704 ;
	setAttr ".tk[268]" -type "float3" -0.014233281 1.5891297 3.5801778 ;
	setAttr ".tk[269]" -type "float3" 0.097202428 1.5682867 3.4858241 ;
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
	setAttr -s 2 ".r";
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
connectAttr "polySplit13.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit13.ip";
connectAttr "polyBevel3.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Staff.ma
