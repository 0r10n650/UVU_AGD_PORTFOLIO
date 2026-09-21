//Maya ASCII 2027 scene
//Name: StraightBlock.ma
//Last modified: Sun, Sep 20, 2026 07:24:20 PM
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
fileInfo "UUID" "F27741B6-4483-0A7E-A51A-B5B8C71E3DFB";
createNode transform -s -n "persp";
	rename -uid "9D7911B4-4CF4-7BE3-4822-5E8CFF19AA0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1860642394084835 3.4667277908731857 5.8445593817844177 ;
	setAttr ".r" -type "double3" -28.799999999997464 -366.79999999991651 -2.0019292308601247e-16 ;
	setAttr ".rpt" -type "double3" 1.4071721661829594e-16 4.8354031320564299e-17 -1.7655600064055901e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2641AB27-4B24-8FF3-B706-C88D245F4A46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.2651399364189286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.97890362143516541 1.4354965686798096 0.93549656867980957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9699C861-4F7D-F432-B57E-F9BA3B68F694";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D24772D-47AE-DA24-DDEA-B2B42C1B1259";
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
	rename -uid "7D775C26-48EF-C63A-7B59-598BDD05E6CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7059D70C-4FDF-F832-34DD-FC86060C653D";
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
	rename -uid "D1E932DB-47C3-F8F0-8D44-138ECFDD3B7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C8AC9A9-447B-8831-27D8-C0B168A93FAE";
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
createNode transform -n "StraightBlock";
	rename -uid "B0114F7F-49FA-0FD6-A36D-B28C0001CFB8";
createNode mesh -n "StraightBlockShape" -p "StraightBlock";
	rename -uid "B11AE1AC-4FE8-BBAF-5600-4FBDB9EB754D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[15]" "f[19]" "f[28:31]" "f[42]" "f[48]" "f[51]" "f[53]" "f[69]" "f[72]" "f[78]" "f[81]" "f[96]" "f[105]" "f[112]" "f[115]" "f[145]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "e[19]" "e[30]" "e[39]" "e[47]" "e[56]" "e[62]" "e[65]" "e[67:68]" "e[70:71]" "e[73:74]" "e[76:77]" "e[79:80]" "e[82:84]" "e[90]" "e[93]" "e[95]" "e[98]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2:3]" "f[6:13]" "f[16:17]" "f[82:85]" "f[118:121]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "vtx[6:9]" "vtx[23:25]" "vtx[36]" "vtx[38]" "vtx[41]" "vtx[43:45]" "vtx[47:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6:9]" "vtx[23:25]" "vtx[36]" "vtx[38]" "vtx[41]" "vtx[43:45]" "vtx[47:50]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[6:10]" "vtx[17]" "vtx[23:26]" "vtx[36]" "vtx[38]" "vtx[41]" "vtx[43:45]" "vtx[47:50]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "vtx[7:10]" "vtx[17]" "vtx[23:26]" "vtx[43:45]" "vtx[48:50]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "vtx[7:10]" "vtx[17]" "vtx[23:26]" "vtx[43:45]" "vtx[48:50]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 14 "f[0]" "f[4]" "f[26:27]" "f[32:33]" "f[35:36]" "f[40]" "f[46]" "f[54:55]" "f[61]" "f[65]" "f[87]" "f[92]" "f[108]" "f[111]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 17 "f[1]" "f[5]" "f[34]" "f[38]" "f[43]" "f[56]" "f[58]" "f[60]" "f[63:64]" "f[68]" "f[86]" "f[88]" "f[90]" "f[94]" "f[97]" "f[107]" "f[113]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 17 "f[14]" "f[18]" "f[41]" "f[45]" "f[50]" "f[66]" "f[70]" "f[73]" "f[75]" "f[77]" "f[79]" "f[93]" "f[99]" "f[101]" "f[103:104]" "f[109]" "f[117]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[20:25]" "f[122:146]" "f[148]" "f[150]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 27 "f[37]" "f[39]" "f[44]" "f[47]" "f[49]" "f[52]" "f[57]" "f[59]" "f[62]" "f[67]" "f[71]" "f[74]" "f[76]" "f[80]" "f[89]" "f[91]" "f[95]" "f[98]" "f[100]" "f[102]" "f[106]" "f[110]" "f[114]" "f[116]" "f[144:146]" "f[148]" "f[150]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.58226898312568665 0.46012365072965622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.55339801 0.0073242188
		 0.77005041 0.66929781 0.11538923 0.11538917 0.0073242188 0.22345418 0.66142231 0.115614
		 0.6200878 0.12376779 0.5849461 0.14722772 0.66176361 0.66918921 0.22345421 0.11538917
		 0.11538923 0.22345418 0.55341643 0.66929191 0.33151922 0.11538917 0.22345421 0.22345418
		 0.0073242188 0.33151919 0.7027626 0.12385405 0.33151922 0.22345418 0.22345421 0.33151919
		 0.11538923 0.43958411 0.6616354 0.43974507 0.33151922 0.33151919 0.22345421 0.43958411
		 0.007340014 0.6173389 0.33151922 0.43958411 0.007340014 0.57517737 0.0073395371 0.65950048
		 0.0073369741 0.70166212 0.43960974 0.49085513 0.0073363185 0.53301609 0.73786533
		 0.1473861 0.0073318481 0.74382395 0.76674604 0.20266314 0.76141632 0.18266647 0.55625761
		 0.24464099 0.56160188 0.26463258 0.11541477 0.44867125 0.22346976 0.44868055 0.331523
		 0.44867012 0.33152217 0.7860046 0.22346859 0.78599495 0.11541665 0.78600597 0.46689355
		 0.20131171 0.033400774 0.7959097 0.03492257 0.88189 0.85682297 0.65983766 0.46771732
		 0.86362559 0.85609829 0.46549705 0.85600483 0.97632277 0.41811234 0.78606796 0.42314345
		 0.88185728 0.028822422 0.44860995 0.85646206 0.4397099 0.46665144 0.88981104 0.8561058
		 0.24570225 0.0073275268 0.7643975 0.55345619 0.11538789 0.46662897 0.11528575 0.43961427
		 0.47028148 0.8568061 0.66955876 0.856475 0.77761644 0.85589755 0.86400253 0.76959383
		 0.86409909 0.12095854 0.88188046 0.76982045 0.77741438 0.66168469 0.86403179 0.85644042
		 0.0077277869 0.85625839 0.11573498 0.22890727 0.88170552 0.66178423 0.77732205 0.55375725
		 0.86407596 0.55379438 0.77728617 0.76944089 0.11561389 0.85574985 0.2017622 0.33684275
		 0.88175887 0.46700224 0.77760619 0.46663758 0.43957257 0.46683943 0.33164126 0.43958417
		 0.11538917 0.76988852 0.55195588 0.85653591 0.55183589 0.7697044 0.97622132 0.46727166
		 0.24561471 0.5536319 0.33169428 0.66185844 0.55202216 0.76975536 0.46526873 0.66176939
		 0.97615206 0.66181463 0.46530065 0.55383998 0.97621167 0.4666394 0.65960526 0.46708164
		 0.55164415 0.76962405 0.33169469 0.55391443 0.46523881 0.55385381 0.55202293 0.46750212
		 0.97624123 0.85644412 0.33173278 0.46668226 0.0073242188 0.11538923 0.33151919 0.46663228
		 0.66963047 0.76973677 0.43977982 0.46789727 0.46559328 0.013611078 0.013611078 0.87293655
		 0.77779466 0.43332508 0.45481971 0.85648936 0.88035327 0.45053715 0.20190704 0.018582761
		 0.88272953 0.12089011 0.89834213 0.22890912 0.89814097 0.013611078 0.43329728 0.87296963
		 0.55167723 0.3369073 0.89819586 0.43329731 0.013611078 0.45037985 0.33149981 0.85654807
		 0.99267578 0.85650086 0.21805803 0.87244481 0.46483245 0.43332124 0.77985865 0.45136622
		 0.86431986 0.42368728 0.89821035 0.46650711 0.22931936 0.013613284 0.45481971 0.76986003
		 0.44880566 0.66180712 0.44886443 0.55380458 0.44880566 0.43329731 0.43329728 0.87287652
		 0.33161736 0.45116514 0.97698599 0.46727377 0.44923881 0.87246192 0.24509339 0.01361689
		 0.77985907 0.8695823 0.87782502 0.86964339 0.99019945 0.45394504 0.87738585 0.45379695
		 0.99005014 0.22346939 0.49084437 0.22346894 0.53300786 0.22346891 0.57517254 0.22346906
		 0.6173377 0.2234692 0.65950292 0.22346921 0.70166755 0.22346883 0.74383104 0.11539945
		 0.49083734 0.11540219 0.53300488 0.11540371 0.57517177 0.11540481 0.61733824 0.11540422
		 0.65950459 0.11540267 0.70167112 0.11540017 0.74383807 0.33153811 0.74383843 0.33153516
		 0.70167112 0.33153373 0.65950441 0.33153355 0.617338 0.33153442 0.57517165 0.33153626
		 0.53300506 0.33153877 0.49083784 0.46690208 0.99253494 0.86996514 0.23201923 0.45419675
		 0.45176145 0.45160714 0.46483925 0.85690051 0.22941117 0.46703348 0.87991905 0.45346534
		 0.23189552 0.43678254 0.89573365 0.43942764 0.88265473 0.45097205 0.24495487 0.87228894
		 0.97712064 0.86985838 0.4517498 0.86954546 0.21549158 0.87204921 0.20243371 0.85675335
		 0.44920799 0.87218237 0.86473018 0.021246269 0.89576113 0.45302266 0.21498312 0.46608484
		 0.21760212 0.034338161 0.89819199 0.45062304 0.55144215 0.55375957 0.99267578 0.66176605
		 0.99258661 0.76976764 0.99265814 0.45019636 0.439509 0.45019636 0.66973543 0.45057124
		 0.777789 0.5536297 0.8805353 0.87271708 0.11588184 0.66167039 0.88046813 0.76967806
		 0.8805353 0.87324798 0.66964597 0.4502469 0.0073571801 0.45019636 0.1153886 0.45019636
		 0.65949589 0.87289751 0.43966475 0.43958417 0.41811946 0.41811949 0.43958411 0.41811949
		 0.0073242188 0.43958417 0.028788894 0.8728826 0.0077945292 0.87325728 0.65975666
		 0.028788924 0.43958411 0.0073242188 0.41811946 0.0073242188 0.028788865 0.028788924
		 0.0073242188 0.55351698 0.88959956 0.55349225 0.66005397 0.33151922 0.0073242188
		 0.55345535 0.43977475 0.12067242 0.79503685 0.0073242188 0.11538917 0.66176879 0.88951433
		 0.43958417 0.33151919 0.770015 0.88956833 0.66184479 0.6601634 0.43958417 0.22345418
		 0.77010566 0.66006947 0.33714938 0.79510224 0.228901 0.79503685 0.7696858 0.0075407326
		 0.22345421 0.0073242188 0.66157252 0.0074603558 0.11538923 0.0073242188 0.77039117
		 0.22816586 0.45019636 0.89015782 0.76708174 0.24463913 0.44059345 0.79572958 0.55297095
		 0.22816586 0.0073242188 0.47028148 0.028825879 0.78606844 0.42407668 0.79536718 0.0073289275
		 0.49085498 0.76171488 0.26463133 0.73809344 0.29988843 0.70295244 0.32338592 0.66160375
		 0.33158389 0.62027305 0.32338586 0.58517039 0.29988974 0.87345755 0.89019644 0.77002025
		 0.21914093 0.43961042 0.76439714 0.55258971 0.21892114 0.016951874 0.79634637 0.55591321
		 0.20245065 0.85694087 0.88983369 0.41811588 0.44860995 0.43960595 0.74382365 0.56129879
		 0.18246247 0.43960071 0.70166212 0.4395982 0.65950066 0.43959767 0.61733925 0.43959898
		 0.57517773 0.43960255 0.53301638;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.5 0 1 -0.5 0.5 1 -1 0 0.5 -1 0.5 0.5 -0.5 0 0.5
		 0 0 1 0 0.5 1 -0.1913418 0.53806031 1 -0.35355347 0.6464467 1 -0.46193981 0.80865842 1
		 -0.5 1 0.5 -1 0 0 -1 0.5 0 -0.5 0 0 0 0 0.5 0.5 0 1 0.5 0.5 1 -0.5 1 0 -1 0 -0.5
		 -1 0.5 -0.5 -0.5 0 -0.5 0 0 0 0.5 0 0.5 0.46193975 0.80865824 1 0.35355335 0.64644659 1
		 0.19134165 0.53806019 1 -0.5 1 -0.5 -0.5 0 -1 0 0 -0.5 0.5 0 0 1 0 0.5 1 0.5 0.5
		 -0.5 0.5 -1 0 0 -1 0.5 0 -0.5 1 0 0 0.5 1 0.5 1 0.5 0 0 0.5 -1 0.5 0 -1 1 0 -0.5
		 0.5 1 0 1 0.5 -0.5 -0.46193981 0.80865842 -1 -0.35355347 0.6464467 -1 -0.1913418 0.53806031 -1
		 0.5 0.5 -1 0.5 1 -0.5 0.19134165 0.53806019 -1 0.35355335 0.64644659 -1 0.46193975 0.80865824 -1
		 -1 0 0.90068626 -0.9006862 0 1 -0.97091168 0 0.97091174 -0.9006862 0.5 1 -0.97091168 0.5 0.97091174
		 -1 0.5 0.90068626 -0.48629969 0.9006862 1 -0.5 1 0.90068626 -0.5 0.97091168 0.97091174
		 -0.97091168 0.97091168 0.90068626 -1 0.9006862 0.90068626 -0.97091168 0.9006862 0.97091174
		 -0.9006862 0.9006862 1 -0.9006862 0.97091168 0.97091174 -0.9006862 1 0.90068626 -1 0.9006862 0.5
		 -0.97091168 0.97091168 0.5 -0.9006862 1 0.5 -1 0.9006862 0 -0.97091168 0.97091168 0
		 -0.9006862 1 0 1 0 0.90068626 0.97091168 0 0.97091174 0.9006862 0 1 0.9006862 0.5 1
		 0.97091168 0.5 0.97091174 1 0.5 0.90068626 -1 0.9006862 -0.5 -0.97091168 0.97091168 -0.5
		 -0.9006862 1 -0.5 -0.9006862 0 -1 -1 0 -0.90068626 -0.97091168 0 -0.97091162 -1 0.5 -0.90068626
		 -0.97091168 0.5 -0.97091162 -0.9006862 0.5 -1 0.97091168 0.97091168 0.90068626 0.9006862 1 0.90068626
		 0.9006862 0.97091168 0.97091174 0.9006862 0.9006862 1 0.97091168 0.9006862 0.97091174
		 1 0.9006862 0.90068626 0.48629969 0.9006862 1 0.5 0.97091168 0.97091174 0.5 1 0.90068626
		 -0.97091168 0.9006862 -0.97091162 -1 0.9006862 -0.90068626 -0.97091168 0.97091168 -0.90068626
		 -0.9006862 1 -0.90068626 -0.9006862 0.97091168 -0.97091162 -0.9006862 0.9006862 -1
		 -0.48629969 0.9006862 -1 -0.5 0.97091168 -0.97091162 -0.5 1 -0.90068626 0.9006862 1 0.5
		 0.97091168 0.97091168 0.5 1 0.9006862 0.5 0.9006862 1 0 0.97091168 0.97091168 0 1 0.9006862 0
		 0.9006862 1 -0.5 0.97091168 0.97091168 -0.5 1 0.9006862 -0.5 0.97091168 0 -0.97091162
		 1 0 -0.90068626 0.9006862 0 -1 1 0.5 -0.90068626 0.97091168 0.5 -0.97091162 0.9006862 0.5 -1
		 0.9006862 0.97091168 -0.97091162 0.9006862 1 -0.90068626 0.97091168 0.97091168 -0.90068626
		 1 0.9006862 -0.90068626 0.97091168 0.9006862 -0.97091162 0.9006862 0.9006862 -1 0.48629969 0.9006862 -1
		 0.5 1 -0.90068626 0.5 0.97091168 -0.97091162 -0.95800501 0.95800501 0.95800495 0.95800501 0.95800501 0.95800495
		 -0.95800501 0.95800501 -0.95800507 0.95800501 0.95800501 -0.95800507 -0.46193981 0.80865842 0
		 -0.35355347 0.6464467 0 -0.1913418 0.53806031 0 0 0.5 0 0.19134165 0.53806019 0 0.35355335 0.64644659 0
		 0.46193975 0.80865824 0 -0.46193981 0.80865842 -0.5 -0.35355347 0.6464467 -0.5 -0.1913418 0.53806031 -0.5
		 0 0.5 -0.5 0.19134165 0.53806019 -0.5 0.35355335 0.64644659 -0.5 0.46193975 0.80865824 -0.5
		 0.46193975 0.80865824 0.5 0.35355335 0.64644659 0.5 0.19134165 0.53806019 0.5 0 0.5 0.5
		 -0.1913418 0.53806031 0.5 -0.35355347 0.6464467 0.5 -0.46193981 0.80865842 0.5;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 57 1 2 51 0 3 2 1 2 4 1 4 0 1 0 5 0 5 6 1 6 1 1
		 11 2 0 3 12 1 12 11 1 11 13 0 13 4 1 4 14 1 14 5 0 5 15 0 15 16 1 16 6 1 10 17 0
		 18 11 0 12 19 1 19 18 1 18 20 1 20 13 1 13 21 0 21 14 0 14 22 1 22 15 1 15 74 0 17 26 0
		 27 20 1 20 28 1 28 21 0 21 29 0 29 22 1 22 30 1 30 72 0 30 31 1 26 104 0 32 27 1
		 27 33 0 33 28 0 28 34 1 34 29 1 29 35 0 35 30 0 36 95 0 35 37 1 37 31 1 32 38 1 38 33 1
		 33 39 0 39 34 1 34 40 1 40 35 0 41 36 0 40 42 1 42 37 1 38 46 1 46 39 1 39 116 0
		 47 41 0 46 126 1 43 140 1 9 8 0 8 152 1 44 43 0 8 7 0 7 151 1 45 44 0 7 6 0 6 150 1
		 38 45 0 6 25 0 25 149 1 48 38 0 25 24 0 24 148 1 49 48 0 24 23 0 23 147 1 50 49 0
		 9 57 0 50 126 0 44 32 1 49 46 1 8 1 1 24 16 1 52 0 0 58 10 0 81 27 0 82 18 0 93 23 0
		 93 16 1 102 43 0 102 32 1 115 40 0 127 47 0 51 53 0 56 51 1 53 52 0 52 54 1 56 55 1
		 55 62 1 62 61 1 61 56 1 55 54 1 54 63 1 63 62 1 59 64 1 64 63 1 63 57 1 59 58 0 58 65 1
		 65 64 1 61 60 1 60 67 1 67 66 1 66 61 1 60 65 1 65 68 1 68 67 1 70 69 1 69 66 1 68 71 1
		 71 70 1 79 78 1 78 69 1 71 80 1 80 79 1 74 73 0 73 76 1 76 75 1 75 74 1 73 72 0 72 77 1
		 77 76 1 91 90 1 90 75 1 77 92 1 92 91 1 98 97 1 97 78 1 80 99 1 99 98 1 81 83 0 86 81 1
		 83 82 0 82 84 1 86 85 1 85 96 1 96 101 1 101 86 1 85 84 1 84 97 1 97 96 1 88 87 1
		 87 106 1 106 105 1 105 88 1 87 92 1 92 107 1 107 106 1 90 89 1 89 94 1;
	setAttr ".ed[166:303]" 93 90 1 89 88 1 88 95 1 95 94 0 101 100 1 100 103 1
		 102 101 1 100 99 1 99 104 1 104 103 0 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1
		 111 108 1 110 113 1 113 112 1 122 121 1 121 111 1 113 123 1 123 122 1 115 114 0 114 118 1
		 118 117 1 117 115 1 114 116 0 116 119 1 119 118 1 124 123 1 123 117 1 119 125 1 125 124 1
		 121 120 1 120 128 1 128 127 0 127 121 1 120 125 1 125 126 1 1 54 1 56 3 1 10 68 1
		 66 3 1 17 71 1 69 12 1 75 16 1 26 80 1 78 19 1 19 84 1 31 77 1 86 32 1 31 107 1 105 36 1
		 37 110 1 108 41 1 42 113 1 111 47 1 117 42 1 46 119 1 59 57 0 94 93 0 103 102 0 128 126 0
		 53 55 1 67 70 1 70 79 1 76 91 1 79 98 1 83 85 1 106 109 1 109 112 1 112 122 1 118 124 1
		 60 129 1 129 64 1 62 129 1 87 130 1 130 91 1 89 130 1 96 131 1 131 100 1 98 131 1
		 120 132 1 132 124 1 122 132 1 34 114 1 20 83 1 4 53 1 22 73 1 133 153 1 134 141 1
		 135 142 1 136 143 1 137 144 1 138 145 1 139 146 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 140 133 1 141 44 1 142 45 1 143 38 1 144 48 1 145 49 1 146 50 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 147 139 1 148 138 1 149 137 1
		 150 136 1 151 135 1 152 134 1 153 9 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 140 26 1 133 17 1 153 10 1 146 47 1 139 41 1 147 36 1 103 140 1 128 146 1
		 59 153 1 94 147 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 6 7 8 -1
		mu 0 4 0 216 4 54
		f 4 9 -4 10 11
		mu 0 4 7 1 62 67
		f 4 12 13 -5 -10
		mu 0 4 215 8 2 217
		f 4 14 15 -7 -6
		mu 0 4 2 9 3 205
		f 4 16 17 18 -8
		mu 0 4 216 214 70 4
		f 4 20 -12 21 22
		mu 0 4 10 7 67 69
		f 4 23 24 -13 -21
		mu 0 4 202 11 8 215
		f 4 25 26 -15 -14
		mu 0 4 8 12 9 2
		f 4 27 28 -17 -16
		mu 0 4 9 95 13 3
		f 4 32 33 -26 -25
		mu 0 4 11 15 12 8
		f 4 34 35 -28 -27
		mu 0 4 12 16 95 9
		f 4 41 42 -33 -32
		mu 0 4 76 210 15 11
		f 4 43 44 -35 -34
		mu 0 4 15 19 16 12
		f 4 45 46 -37 -36
		mu 0 4 16 20 17 95
		f 4 48 49 -39 -47
		mu 0 4 209 82 77 211
		f 4 -41 50 51 -42
		mu 0 4 203 81 230 18
		f 4 52 53 -44 -43
		mu 0 4 210 207 19 15
		f 4 54 55 -46 -45
		mu 0 4 19 22 20 16
		f 4 57 58 -49 -56
		mu 0 4 201 91 82 209
		f 4 -52 59 60 -53
		mu 0 4 18 230 89 97
		f 4 64 275 269 67
		mu 0 4 226 140 141 27
		f 4 -270 276 270 70
		mu 0 4 27 141 142 23
		f 4 277 271 73 -271
		mu 0 4 142 143 21 23
		f 4 -272 278 272 76
		mu 0 4 21 143 144 24
		f 4 -273 279 273 79
		mu 0 4 24 144 145 25
		f 4 -274 280 274 82
		mu 0 4 25 145 146 29
		f 4 -9 -72 -69 87
		mu 0 4 54 4 5 6
		f 4 88 -95 93 -81
		mu 0 4 28 70 30 31
		f 4 -97 95 -68 85
		mu 0 4 81 32 33 232
		f 4 -77 -80 86 -60
		mu 0 4 230 229 228 89
		f 4 -86 -71 -74 -51
		mu 0 4 81 232 231 230
		f 4 -87 -83 84 -64
		mu 0 4 89 228 227 220
		f 4 -88 -66 83 -2
		mu 0 4 54 6 242 238
		f 4 -19 -89 -78 -75
		mu 0 4 4 70 28 14
		f 4 103 104 105 106
		mu 0 4 58 100 169 59
		f 4 107 108 109 -105
		mu 0 4 187 55 40 103
		f 4 -226 110 111 112
		mu 0 4 238 236 172 40
		f 4 113 114 115 -111
		mu 0 4 237 41 42 104
		f 4 116 117 118 119
		mu 0 4 59 102 184 60
		f 4 120 121 122 -118
		mu 0 4 173 42 61 105
		f 4 131 132 133 134
		mu 0 4 64 194 182 65
		f 4 135 136 137 -133
		mu 0 4 195 43 78 108
		f 4 150 151 152 153
		mu 0 4 75 111 163 80
		f 4 154 155 156 -152
		mu 0 4 180 73 44 116
		f 4 157 158 159 160
		mu 0 4 46 112 177 79
		f 4 161 162 163 -159
		mu 0 4 168 45 83 120
		f 4 164 165 226 166
		mu 0 4 71 113 234 30
		f 4 167 168 169 -166
		mu 0 4 164 46 239 233
		f 4 170 171 227 172
		mu 0 4 80 118 222 32
		f 4 173 174 175 -172
		mu 0 4 162 48 225 221
		f 4 188 189 190 191
		mu 0 4 87 188 174 88
		f 4 192 193 194 -190
		mu 0 4 189 50 93 124
		f 4 199 200 201 202
		mu 0 4 92 125 219 51
		f 4 203 204 -229 -201
		mu 0 4 158 52 220 218
		f 4 -103 89 0 205
		mu 0 4 55 94 0 54
		f 4 -206 1 -113 -109
		mu 0 4 55 54 238 40
		f 4 2 -101 206 3
		mu 0 4 1 57 58 62
		f 4 -122 -115 90 207
		mu 0 4 61 42 41 204
		f 4 -207 -107 -120 208
		mu 0 4 62 58 59 60
		f 4 -126 -208 19 209
		mu 0 4 66 61 204 213
		f 4 -11 -209 -125 210
		mu 0 4 67 62 60 63
		f 4 29 -135 211 -18
		mu 0 4 214 64 65 70
		f 4 -130 -210 30 212
		mu 0 4 72 66 213 212
		f 4 -22 -211 -129 213
		mu 0 4 69 67 63 68
		f 4 -150 92 -23 214
		mu 0 4 73 96 10 69
		f 4 -212 -140 -167 94
		mu 0 4 70 65 71 30
		f 4 38 215 -137 -38
		mu 0 4 211 77 78 43
		f 4 -145 -213 39 -175
		mu 0 4 48 72 212 225
		f 4 -215 -214 -144 -156
		mu 0 4 73 69 68 44
		f 4 -148 216 40 -92
		mu 0 4 74 75 81 203
		f 4 217 -163 -141 -216
		mu 0 4 77 83 45 78
		f 4 47 -169 -161 218
		mu 0 4 208 239 46 79
		f 4 -154 -173 96 -217
		mu 0 4 75 80 32 81
		f 4 219 -179 -218 -50
		mu 0 4 82 85 83 77
		f 4 56 -219 -178 220
		mu 0 4 206 208 79 84
		f 4 221 -183 -220 -59
		mu 0 4 91 90 85 82
		f 4 62 -221 -182 222
		mu 0 4 200 206 84 86
		f 4 -192 223 -58 -98
		mu 0 4 87 88 91 201
		f 4 -61 224 -194 -62
		mu 0 4 97 89 93 50
		f 4 -197 -187 -222 -224
		mu 0 4 88 98 90 91
		f 4 -203 98 -223 -186
		mu 0 4 92 51 200 86
		f 4 63 -205 -198 -225
		mu 0 4 89 220 52 93
		f 4 -3 4 253 -100
		mu 0 4 199 217 2 99
		f 4 -29 254 -132 -30
		mu 0 4 13 95 107 197
		f 4 91 31 252 -147
		mu 0 4 193 76 11 110
		f 4 -189 97 -55 251
		mu 0 4 123 191 22 19
		f 4 99 229 -104 100
		mu 0 4 57 185 100 58
		f 4 101 102 -108 -230
		mu 0 4 186 94 55 187
		f 4 -119 230 123 124
		mu 0 4 60 184 183 63
		f 4 -123 125 126 -231
		mu 0 4 105 61 66 106
		f 4 -124 231 127 128
		mu 0 4 63 183 181 68
		f 4 -127 129 130 -232
		mu 0 4 106 66 72 109
		f 4 -134 232 138 139
		mu 0 4 65 182 167 71
		f 4 -138 140 141 -233
		mu 0 4 108 78 45 114
		f 4 -128 233 142 143
		mu 0 4 68 181 159 44
		f 4 -131 144 145 -234
		mu 0 4 109 72 48 117
		f 4 146 234 -151 147
		mu 0 4 74 178 111 75
		f 4 148 149 -155 -235
		mu 0 4 179 96 73 180
		f 4 -160 235 176 177
		mu 0 4 79 177 176 84
		f 4 -164 178 179 -236
		mu 0 4 120 83 85 121
		f 4 -177 236 180 181
		mu 0 4 84 176 175 86
		f 4 -180 182 183 -237
		mu 0 4 121 85 90 122
		f 4 -181 237 184 185
		mu 0 4 86 175 154 92
		f 4 -184 186 187 -238
		mu 0 4 122 90 98 126
		f 4 -191 238 195 196
		mu 0 4 88 174 157 98
		f 4 -195 197 198 -239
		mu 0 4 124 93 52 127
		f 4 -116 -121 239 240
		mu 0 4 104 42 173 170
		f 4 -117 -106 241 -240
		mu 0 4 102 59 169 129
		f 4 -110 -112 -241 -242
		mu 0 4 103 40 172 171
		f 4 -142 -162 242 243
		mu 0 4 114 45 168 165
		f 4 -158 -168 244 -243
		mu 0 4 112 46 164 130
		f 4 -165 -139 -244 -245
		mu 0 4 113 71 167 166
		f 4 -171 -153 245 246
		mu 0 4 118 80 163 160
		f 4 -157 -143 247 -246
		mu 0 4 116 44 159 131
		f 4 -146 -174 -247 -248
		mu 0 4 117 48 162 161
		f 4 -199 -204 248 249
		mu 0 4 127 52 158 155
		f 4 -200 -185 250 -249
		mu 0 4 125 92 154 132
		f 4 -188 -196 -250 -251
		mu 0 4 126 98 157 156
		f 4 -252 -54 61 -193
		mu 0 4 123 19 207 190
		f 4 -253 -24 -93 -149
		mu 0 4 110 11 202 192
		f 4 -254 5 -90 -102
		mu 0 4 99 2 205 198
		f 4 -255 36 37 -136
		mu 0 4 107 95 17 196
		f 4 293 287 65 66
		mu 0 4 152 153 26 247
		f 4 292 -67 68 69
		mu 0 4 151 152 247 246
		f 4 71 72 291 -70
		mu 0 4 246 245 150 151
		f 4 290 -73 74 75
		mu 0 4 149 150 245 244
		f 4 289 -76 77 78
		mu 0 4 148 149 244 243
		f 4 288 -79 80 81
		mu 0 4 147 148 243 241
		f 4 -276 268 262 256
		mu 0 4 141 140 133 134
		f 4 -277 -257 263 257
		mu 0 4 142 141 134 135
		f 4 264 258 -278 -258
		mu 0 4 135 136 143 142
		f 4 -279 -259 265 259
		mu 0 4 144 143 136 137
		f 4 -280 -260 266 260
		mu 0 4 145 144 137 138
		f 4 -281 -261 267 261
		mu 0 4 146 145 138 139
		f 4 -268 -283 -289 281
		mu 0 4 139 138 148 147
		f 4 -267 -284 -290 282
		mu 0 4 138 137 149 148
		f 4 -266 -285 -291 283
		mu 0 4 137 136 150 149
		f 4 -292 284 -265 -286
		mu 0 4 151 150 136 135
		f 4 -264 -287 -293 285
		mu 0 4 135 134 152 151
		f 4 -263 255 -294 286
		mu 0 4 134 133 153 152
		f 4 294 -31 -296 -269
		mu 0 4 140 34 35 133
		f 4 295 -20 -297 -256
		mu 0 4 133 35 36 153
		f 4 -298 -262 298 -63
		mu 0 4 39 146 139 38
		f 4 -299 -282 299 -57
		mu 0 4 38 139 147 37
		f 4 -176 -40 -295 -301
		mu 0 4 119 49 34 140
		f 4 -96 -228 300 -65
		mu 0 4 226 223 119 140
		f 4 -202 301 297 -99
		mu 0 4 224 128 146 39
		f 4 -85 -275 -302 228
		mu 0 4 53 29 146 128
		f 4 -114 302 296 -91
		mu 0 4 240 101 153 36
		f 4 -84 -288 -303 225
		mu 0 4 56 26 153 101
		f 4 -170 -48 -300 -304
		mu 0 4 115 47 37 147
		f 4 -82 -94 -227 303
		mu 0 4 147 241 235 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 58 
		0 0 
		1 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		13 0 
		14 0 
		17 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		43 0 
		57 0 
		64 0 
		87 0 
		94 0 
		96 0 
		99 0 
		102 0 
		105 0 
		106 0 
		107 0 
		109 0 
		110 0 
		111 0 
		112 0 
		116 0 
		117 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		126 0 
		127 0 
		131 0 
		132 0 
		136 0 
		143 0 
		150 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "4EC51D9F-432E-FAC6-98F7-99983BDD3F60";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "CE7A420C-419F-E993-8A43-37AF3221F6BD";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62382688-4BEE-C647-0820-78998A622DD7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "FF12F9FE-4FBA-9681-1F46-40ACF5B4DFD0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66C1AD26-4AEA-B799-542C-98BDB64C9391";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25D89CA2-46A5-F6D0-FF7B-1EAC0F3848A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC4BA9C3-4AF1-7CE9-D86F-8DB1FCD87950";
createNode displayLayer -n "defaultLayer";
	rename -uid "2435EFE7-4928-A24D-C73F-8AB1B90CFF9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69DE4FD1-4DBC-02C7-E461-C8AB6911FA69";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3ECAE63C-4006-1E08-128D-B3B8DE9A00C7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB6FA0FF-46FA-69CB-129D-0B80BAEB86E5";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C86314C-4224-850B-3AFE-F8B01C84B673";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "8666C5B0-488C-288D-A399-928460AC32A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "42B2C82D-4DF8-F0AA-40BF-D4BBF87ED6A8";
createNode materialInfo -n "StartBlock:materialInfo1";
	rename -uid "6CB96C5B-44F3-DF69-7ACB-5084BB14410A";
createNode shadingEngine -n "StartBlock:lambert1SG";
	rename -uid "6CB04CB7-4BAA-24D6-34B5-EB830900EA62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
	setAttr -s 4 ".st";
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
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StartBlock:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StartBlock:lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "StartBlock:lambert1SG.msg" "StartBlock:materialInfo1.sg";
connectAttr ":lambert1.msg" "StartBlock:materialInfo1.m";
connectAttr ":lambert1.oc" "StartBlock:lambert1SG.ss";
connectAttr "StraightBlockShape.iog" "StartBlock:lambert1SG.dsm" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "StartBlock:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of StraightBlock.ma
