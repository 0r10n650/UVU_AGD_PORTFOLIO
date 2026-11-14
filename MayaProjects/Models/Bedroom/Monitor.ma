//Maya ASCII 2027 scene
//Name: Monitor.ma
//Last modified: Fri, Nov 13, 2026 05:53:38 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4D824DAC-4207-415D-8397-DCAEF1CD78B6";
createNode transform -s -n "persp";
	rename -uid "6B668F24-4765-9D3C-CB7E-1C9307010672";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17664139598262152 1.9908471838028596 2.3760429175889399 ;
	setAttr ".r" -type "double3" 330.86164726928638 370.6000000002046 -359.99999999979036 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -5.5511151231257827e-17 -5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" -7.1632703920792058e-17 -1.3505113839079469e-17 7.1160450488005453e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A4CF939-44B7-2C95-E4E3-29B645DB2A96";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.7147113400705551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.92198050022125244 1.4903286099433899 0.11054599285125732 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35618F81-4625-0030-8A2C-A6BA30FE280B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F1D5C36-4F2C-9180-BF74-9C8385C15D1F";
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
	rename -uid "9A2EBC23-4BD4-2CF4-98B0-7BA533C12631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DBB5FBA-4384-BEC2-7BB0-8AA0FA02D36B";
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
	rename -uid "F082ED32-4932-FD7A-300A-A2BF72ADB05C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68D356FB-40BE-8909-2D4D-069F640D3473";
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
createNode transform -n "Monitor";
	rename -uid "8DC4914F-4FF0-C7FF-A2D2-9F81CA99A633";
createNode mesh -n "MonitorShape" -p "Monitor";
	rename -uid "187F2818-4A7E-26E1-D95D-4F836064A3EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[2]" "f[6:9]" "f[24:25]" "f[32:34]" "f[42:44]" "f[47:52]" "f[63]" "f[78:81]" "f[90:92]" "f[96]" "f[104:105]" "f[108:109]" "f[112:114]" "f[119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[35]" "f[45]" "f[64]" "f[82]" "f[97]" "f[99:100]" "f[107]" "f[110]" "f[115]" "f[118]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[10:22]" "f[26:30]" "f[36:40]" "f[54:62]" "f[71:76]" "f[83:88]" "f[93]" "f[106]" "f[111]" "f[116:117]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[46]" "f[66]" "f[98]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[53]" "f[65]" "f[101]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[23]" "f[31]" "f[41]" "f[67:70]" "f[77]" "f[89]" "f[94:95]" "f[102:119]";
	setAttr ".pv" -type "double2" 0.421875 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.36544442 0.87628889
		 0.92780536 0.87628889 0.011438253 0.043003194 0.98519123 0.32339337 0.047001686 0.043492131
		 0.61013776 0.043513291 0.042889871 0.36806965 0.61425215 0.36806965 0.14898577 0.24282785
		 0.50813824 0.24285531 0.50889987 0.36450958 0.14824538 0.36450467 0.39437306 0.90521747
		 0.89887679 0.90521741 0.95626271 0.35232198 0.95626259 0.28607148 0.1460958 0.3764627
		 0.65059948 0.37646267 0.65059948 0.64290309 0.95626253 0.27160713 0.82736826 0.024719715
		 0.64662492 0.90521741 0.39834762 0.37646267 0.28850451 0.97146797 0.28850454 0.95700365
		 0.32857779 0.0073242188 0.32857367 0.042882778 0.32856622 0.24300565 0.65641707 0.018120706
		 0.78721523 0.87628889 0.77275085 0.90521741 0.52447355 0.37646267 0.16237868 0.97146797
		 0.1623787 0.95700365 0.46939713 0.00743477 0.46930763 0.042984176 0.41838729 0.24297148
		 0.8521089 0.19050823 0.80148381 0.1617524 0.80148381 0.26321384 0.52049899 0.90521747
		 0.27222171 0.3764627 0.27222171 0.64290309 0.41463038 0.95700365 0.18775144 0.0074146003
		 0.18783851 0.042968206 0.23874679 0.24297492 0.23841049 0.3647747 0.80148381 0.22765735
		 0.82304245 0.31500009 0.04449217 0.20578393 0.14859013 0.30365095 0.23858814 0.30388963
		 0.32856193 0.30395555 0.41853121 0.30392072 0.5085479 0.30364922 0.61263794 0.20580074
		 0.82304251 0.32339337 0.82304245 0.35232198 0.65059948 0.50968283 0.52447355 0.50968289
		 0.39834762 0.50968289 0.27222171 0.50968289 0.82304239 0.27160716 0.82304239 0.28607142
		 0.0073242188 0.67182165 0.67988509 0.86789554 0.33685458 0.6639595 0.019970477 0.67160076
		 0.85516244 0.11137658 0.7752769 0.099341571 0.69858235 0.10485148 0.92682934 0.13923782
		 0.025246739 0.89049298 0.34213492 0.88285166 0.67988509 0.65129638 0.36544442 0.65129638
		 0.76606989 0.0073242188 0.70968795 0.90521747 0.46141055 0.37646267 0.46141058 0.50968289
		 0.22544166 0.97146803 0.22544168 0.95700365 0.39897504 0.0073491293 0.39893618 0.042908311
		 0.37348226 0.24299201 0.37354401 0.3039552 0.69852865 0.012807012 0.73335642 0.0073242188
		 0.89107096 0.026156127 0.58356196 0.90521747 0.33528465 0.37646267 0.33528465 0.50968289
		 0.35156751 0.97146803 0.35156754 0.95700365 0.25817966 0.0073416186 0.25821075 0.042899158
		 0.28365007 0.24299107 0.28357995 0.30394113 0.95399892 0.051294684 0.92233241 0.035794258
		 0.52266473 0.86789554 0.17831963 0.66392726 0.81527144 0.10501534 0.96689886 0.14764506
		 0.18378386 0.89052945 0.52266473 0.65129638 0.021357417 0.78107715 0.36544442 0.75959599
		 0.52266473 0.75959599 0.3533802 0.77307069 0.3407459 0.77337545 0.73757094 0.096120477
		 0.89214367 0.11940742 0.70036453 0.057825089 0.97572434 0.1060487 0.93898135 0.093773603
		 0.90656495 0.081734955 0.87215006 0.070166767 0.82169467 0.062379122 0.7711845 0.0549559
		 0.73488885 0.055871248 0.13796833 0.77826673 0.13906983 0.82125777 0.2241351 0.77618897
		 0.22510707 0.81918305 0.18209237 0.82038271 0.18001109 0.73407322 0.22303352 0.73319787
		 0.13699657 0.73527247 0.28349143 0.36484852 0.32855871 0.36487362 0.35879964 0.92807508
		 0.28850457 0.92807508 0.37362665 0.36486536 0.41871262 0.36481193 0.21820942 0.92807508
		 0.14791435 0.92807508 0.80148381 0.12619589 0.64818162 0.20536232 0.61023426 0.0079521379
		 0.0089488579 0.20534526 0.56968492 0.92807508 0.8521089 0.19890152 0.4290947 0.92807502
		 0.50603473 0.87628889 0.64981097 0.36768466 0.66089362 0.26321384 0.57632983 0.87628883
		 0.64662498 0.87628889 0.71692008 0.87628883 0.66163588 0.058730006 0.6578145 0.10108024
		 0.99267578 0.068779409 0.67988509 0.75959599 0.33674625 0.65130866 0.00872311 0.78138167
		 0.36544442 0.86789554 0.1840882 0.90315211 0.35478124 0.88263047 0.17801502 0.65129638
		 0.025354475 0.90315211 0.34263745 0.8955012 0.012604475 0.8908816 0.34949681 0.66357058
		 0.019468963 0.65895933 0.33528465 0.64290309 0.39834762 0.64290309 0.58356196 0.91968173
		 0.64662498 0.91968179 0.46141058 0.64290309 0.52447355 0.64290309 0.70968795 0.91968173
		 0.77275085 0.91968173 0.1460958 0.50968289 0.14609581 0.64290309 0.82304245 0.36678627
		 0.036252808 0.97146797 0.41463047 0.97146797 0.52049899 0.91968173 0.68982226 0.3667863
		 0.39437306 0.91968173 0.66089362 0.22765735 0.76214373 0.19890152 0.66089362 0.16175239
		 0.76214373 0.19050823 0.66089362 0.12619589 0.0073242188 0.36768848 0.64570713 0.043021455
		 0.046907254 0.0079306429 0.87177896 0.22765733 0.87177896 0.26321384 0.89709145 0.19890152
		 0.87177896 0.1617524 0.87177896 0.12619589 0.89709151 0.19050823 0.95626271 0.3667863
		 0.54075634 0.97146797 0.89887679 0.91968173 0.6898222 0.27160713 0.98519123 0.31500006
		 0.54075634 0.95700365 0.0073242188 0.92807508 0.036252797 0.95700365 0.66089362 0.32339337
		 0.68982226 0.35232201 0.66089362 0.31500003 0.6898222 0.28607145;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.97198051 0.41930121 0.11054599 0.97198051 0.41930121 0.11054599
		 -0.97198051 1.54032862 0.11054599 0.97198051 1.54032862 0.11054599 -0.97198051 1.54032862 -0.012365248
		 0.97198051 1.54032862 -0.012365248 -0.97198051 0.41930121 -0.012365248 0.97198051 0.41930121 -0.012365248
		 -0.62198049 0.85586739 -0.11054599 0.62198049 0.85586739 -0.11054599 0.62198049 0.43483979 -0.11054599
		 -0.62198049 0.43483979 -0.11054599 -0.87198049 0.51930118 0.11054599 0.87198049 0.51930118 0.11054599
		 0.87198049 1.4403286 0.11054599 -0.87198049 1.4403286 0.11054599 -0.87198049 0.51930118 0.060545988
		 0.87198049 0.51930118 0.060545988 0.87198049 1.4403286 0.060545988 -0.87198049 1.4403286 0.060545988
		 0 0.41930121 0.11054599 0 0.51930118 0.11054599 0 0.51930118 0.060545988 0 1.4403286 0.060545988
		 0 1.4403286 0.11054599 0 1.54032862 0.11054599 0 1.54032862 -0.012365248 0 0.85586739 -0.11054599
		 0 0.43483979 -0.11054599 0.48599026 0.41930121 0.11054599 0.43599024 0.51930118 0.11054599
		 0.43599024 0.51930118 0.060545988 0.43599024 1.4403286 0.060545988 0.43599024 1.4403286 0.11054599
		 0.48599026 1.54032862 0.11054599 0.48599026 1.54032862 -0.012365248 0.31099024 0.85586739 -0.11054599
		 0.31099024 0.43483979 -0.11054599 0.48599026 0.41930121 -0.012365248 -0.48599026 0.41930121 0.11054599
		 -0.43599024 0.51930118 0.11054599 -0.43599024 0.51930118 0.060545988 -0.43599024 1.4403286 0.060545988
		 -0.43599024 1.4403286 0.11054599 -0.48599026 1.54032862 0.11054599 -0.48599026 1.54032862 -0.012365248
		 -0.31099024 0.85586739 -0.11054599 -0.31099024 0.43483979 -0.11054599 -0.48599026 0.41930121 -0.012365248
		 -0.97198051 0.97981501 0.11054599 -0.97198051 0.97981501 -0.012365248 -0.62198049 0.64535356 -0.11054599
		 -0.31099024 0.64535356 -0.11054599 0 0.64535356 -0.11054599 0.31099024 0.64535356 -0.11054599
		 0.62198049 0.64535356 -0.11054599 0.97198051 0.97981501 -0.012365248 0.97198051 0.97981501 0.11054599
		 0.87198049 0.97981489 0.11054599 0.87198049 0.97981489 0.060545988 0.43599024 0.97981489 0.060545988
		 0 0.97981489 0.060545988 -0.43599024 0.97981489 0.060545988 -0.87198049 0.97981489 0.060545988
		 -0.87198049 0.97981489 0.11054599 -0.54347694 0 0.37436843 0.54347694 0 0.37436843
		 -0.54347694 0.043699674 0.37436843 0.54347694 0.043699674 0.37436843 -0.54347694 0.043699674 -0.37436843
		 0.54347694 0.043699674 -0.37436843 -0.54347694 0 -0.37436843 0.54347694 0 -0.37436843
		 -0.15000001 0.1339789 0.15000001 0.15000001 0.1339789 0.15000001 0.15000001 0.1339789 -0.15000001
		 -0.15000001 0.1339789 -0.15000001 0.24299513 0.41930121 0.11054599 0.21799512 0.51930118 0.11054599
		 0.21799512 0.51930118 0.060545988 0.21799512 0.97981489 0.060545988 0.21799512 1.4403286 0.060545988
		 0.21799512 1.4403286 0.11054599 0.24299513 1.54032862 0.11054599 0.24299513 1.54032862 -0.012365248
		 0.15549512 0.85586739 -0.11054599 0.15549512 0.64535356 -0.11054599 0.15549512 0.43483979 -0.11054599
		 0.24299513 0.41930121 -0.012365248 -0.24299513 0.41930121 0.11054599 -0.21799512 0.51930118 0.11054599
		 -0.21799512 0.51930118 0.060545988 -0.21799512 0.97981489 0.060545988 -0.21799512 1.4403286 0.060545988
		 -0.21799512 1.4403286 0.11054599 -0.24299513 1.54032862 0.11054599 -0.24299513 1.54032862 -0.012365248
		 -0.15549512 0.85586739 -0.11054599 -0.15549512 0.64535356 -0.11054599 -0.15549512 0.43483979 -0.11054599
		 -0.24299513 0.41930121 -0.012365248 0 0 0.37436843 0 0.043699674 0.37436843 0 0.1339789 0.15000001
		 0 0.1339789 -0.15000001 0 0.043699674 -0.37436843 0 0 -0.37436843 -0.54347694 0.043699674 0
		 -0.54347694 0 0 0 0 0 0.54347694 0 0 0.54347694 0.043699674 0 0.15000001 0.1339789 0
		 -0.15000001 0.1339789 0 0.12655556 0.28374323 -0.10793477 0 0.28374323 -0.10793477
		 -0.12655556 0.28374323 -0.10793477 -0.16280364 0.27730617 -0.0051224744 -0.16280364 0.27730617 0.10793477
		 0 0.27730617 0.10793477 0.16280364 0.27730617 0.10793477 0.16280364 0.27730617 -0.0051224744;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 39 0 2 44 0 4 45 0 6 48 1 0 49 0 1 57 0 2 4 0 3 5 0
		 4 50 0 5 56 0 6 0 0 7 1 0 4 8 1 5 9 1 8 46 1 7 10 0 9 55 1 6 11 0 11 47 0 8 51 1
		 0 12 1 1 13 1 12 40 0 3 14 1 13 58 0 2 15 1 15 43 0 12 64 0 12 16 0 13 17 0 16 41 0
		 14 18 0 17 59 0 15 19 0 19 42 0 16 63 0 20 77 0 21 78 0 22 79 0 23 81 0 24 82 0 25 83 0
		 26 84 0 27 85 1 28 87 0 20 21 1 21 22 1 22 61 1 23 24 1 24 25 1 25 26 1 26 27 1 27 53 1
		 29 1 0 30 13 0 31 17 0 32 18 0 33 14 0 34 3 0 35 5 0 36 9 1 37 10 0 38 7 1 29 30 1
		 30 31 1 31 60 1 32 33 1 33 34 1 34 35 1 35 36 1 36 54 1 37 38 1 38 29 1 39 89 0 40 90 0
		 41 91 0 42 93 0 43 94 0 44 95 0 45 96 0 46 97 1 47 99 0 48 100 1 39 40 1 40 41 1
		 41 62 1 42 43 1 43 44 1 44 45 1 45 46 1 46 52 1 47 48 1 48 39 1 49 2 0 50 6 0 51 11 1
		 52 47 1 53 28 1 54 37 1 55 10 1 56 7 0 57 3 0 58 14 0 59 18 0 60 32 1 61 23 1 62 42 1
		 63 19 0 64 15 0 49 50 1 50 51 1 51 52 1 52 98 1 53 86 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 80 1 61 92 1 62 63 1 63 64 1 64 49 1 65 101 0 67 102 0 69 105 0
		 71 106 0 65 67 0 66 68 0 67 107 0 68 111 0 69 71 0 70 72 0 71 108 0 72 110 0 67 73 1
		 68 74 1 73 103 0 70 75 1 74 112 0 69 76 1 76 104 0 73 113 0 77 29 0 78 30 0 79 31 0
		 80 61 1 81 32 0 82 33 0 83 34 0 84 35 0 85 36 1 86 54 1 87 37 0 88 38 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1;
	setAttr ".ed[166:239]" 86 87 1 87 88 0 88 77 0 89 20 0 90 21 0 91 22 0 92 62 1
		 93 23 0 94 24 0 95 25 0 96 26 0 97 27 1 98 53 1 99 28 0 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 0 100 89 0 101 66 0 102 68 0
		 103 74 0 104 75 0 105 70 0 106 72 0 101 102 1 102 103 1 104 105 1 105 106 1 106 109 1
		 107 69 0 108 65 0 109 101 1 110 66 0 111 70 0 112 75 0 113 76 0 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 113 107 1 87 114 0 28 115 0 88 121 0 20 119 0 77 120 0
		 76 116 0 113 117 0 73 118 0 114 75 0 115 104 0 116 99 0 117 100 0 118 89 0 119 103 0
		 120 74 0 121 112 0 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1
		 121 114 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 30 85 122 -36
		mu 0 4 16 41 62 174
		f 4 1 88 -3 -7
		mu 0 4 189 44 45 4
		f 4 111 96 -19 -96
		mu 0 4 51 52 47 11
		f 4 3 92 -1 -11
		mu 0 4 182 48 39 147
		f 4 -12 -101 116 -6
		mu 0 4 146 7 56 139
		f 4 10 4 109 94
		mu 0 4 6 187 141 50
		f 4 2 89 -15 -13
		mu 0 4 4 45 46 8
		f 4 115 100 15 -100
		mu 0 4 55 56 7 10
		f 4 91 -4 17 18
		mu 0 4 143 48 182 183
		f 4 -95 110 95 -18
		mu 0 4 6 50 51 11
		f 4 0 83 -23 -21
		mu 0 4 0 145 40 12
		f 4 5 117 -25 -22
		mu 0 4 204 57 58 205
		f 4 87 -2 25 26
		mu 0 4 43 144 142 201
		f 4 124 -5 20 27
		mu 0 4 64 49 206 207
		f 4 22 84 -31 -29
		mu 0 4 12 40 179 181
		f 4 24 118 -33 -30
		mu 0 4 205 58 176 180
		f 4 86 -27 33 34
		mu 0 4 178 43 201 197
		f 4 123 -28 28 35
		mu 0 4 63 64 207 199
		f 4 -46 36 157 -38
		mu 0 4 21 149 150 78
		f 4 -47 37 158 -39
		mu 0 4 169 21 78 172
		f 4 159 148 -48 38
		mu 0 4 79 80 61 22
		f 4 161 -41 -49 39
		mu 0 4 81 82 24 23
		f 4 162 -42 -50 40
		mu 0 4 82 136 133 24
		f 4 -51 41 163 -43
		mu 0 4 26 25 83 84
		f 4 -52 42 164 -44
		mu 0 4 27 26 84 85
		f 4 -98 113 166 -45
		mu 0 4 131 53 86 134
		f 4 -64 53 21 -55
		mu 0 4 30 29 1 13
		f 4 -65 54 29 -56
		mu 0 4 173 30 13 198
		f 4 119 -66 55 32
		mu 0 4 59 60 31 17
		f 4 -58 -67 56 -32
		mu 0 4 203 33 32 177
		f 4 -59 -68 57 -24
		mu 0 4 202 137 33 203
		f 4 -69 58 7 -60
		mu 0 4 35 34 140 5
		f 4 -70 59 13 -61
		mu 0 4 36 35 5 9
		f 4 -99 114 99 -62
		mu 0 4 135 54 55 10
		f 4 -63 -72 61 -16
		mu 0 4 184 38 37 185
		f 4 -73 62 11 -54
		mu 0 4 138 38 184 186
		f 4 -84 73 180 -75
		mu 0 4 40 145 148 90
		f 4 -85 74 181 -76
		mu 0 4 179 40 90 168
		f 4 182 172 -86 75
		mu 0 4 91 92 62 41
		f 4 184 -78 -87 76
		mu 0 4 93 94 43 178
		f 4 185 -79 -88 77
		mu 0 4 94 132 144 43
		f 4 -89 78 186 -80
		mu 0 4 45 44 95 96
		f 4 -90 79 187 -81
		mu 0 4 46 45 96 97
		f 4 -97 112 189 -82
		mu 0 4 47 52 98 130
		f 4 190 -83 -92 81
		mu 0 4 192 190 48 143
		f 4 -93 82 191 -74
		mu 0 4 39 48 190 191
		f 4 -110 93 6 8
		mu 0 4 50 141 2 4
		f 4 -111 -9 12 19
		mu 0 4 51 50 4 8
		f 4 14 90 -112 -20
		mu 0 4 8 46 52 51
		f 4 188 -113 -91 80
		mu 0 4 97 98 52 46
		f 4 165 -114 -53 43
		mu 0 4 85 86 53 27
		f 4 -115 -71 60 16
		mu 0 4 55 54 36 9
		f 4 9 -116 -17 -14
		mu 0 4 5 56 55 9
		f 4 -117 -10 -8 -102
		mu 0 4 139 56 5 188
		f 4 -118 101 23 -103
		mu 0 4 58 57 3 14
		f 4 -119 102 31 -104
		mu 0 4 176 58 14 196
		f 4 -105 -120 103 -57
		mu 0 4 171 60 59 18
		f 4 -106 -149 160 -40
		mu 0 4 167 61 80 170
		f 4 -107 -173 183 -77
		mu 0 4 42 62 92 166
		f 4 -123 106 -35 -108
		mu 0 4 174 62 42 175
		f 4 -109 -124 107 -34
		mu 0 4 15 64 63 19
		f 4 -94 -125 108 -26
		mu 0 4 200 49 64 15
		f 4 125 198 -127 -130
		mu 0 4 165 160 102 68
		f 4 127 201 -129 -134
		mu 0 4 73 105 158 161
		f 4 211 205 -126 -205
		mu 0 4 108 109 101 157
		f 4 -207 213 -133 -131
		mu 0 4 164 110 111 67
		f 4 210 204 129 131
		mu 0 4 107 156 65 68
		f 4 126 199 -140 -138
		mu 0 4 68 102 127 129
		f 4 132 214 -142 -139
		mu 0 4 67 111 124 128
		f 4 200 -128 142 143
		mu 0 4 126 105 73 123
		f 4 215 -132 137 144
		mu 0 4 122 107 68 129
		f 4 -158 145 63 -147
		mu 0 4 78 150 29 30
		f 4 -159 146 64 -148
		mu 0 4 172 78 30 173
		f 4 120 -160 147 65
		mu 0 4 60 80 79 31
		f 4 -161 -121 104 -150
		mu 0 4 170 80 60 171
		f 4 66 -151 -162 149
		mu 0 4 32 33 82 81
		f 4 67 -152 -163 150
		mu 0 4 33 137 136 82
		f 4 -164 151 68 -153
		mu 0 4 84 83 34 35
		f 4 -165 152 69 -154
		mu 0 4 85 84 35 36
		f 4 -155 -166 153 70
		mu 0 4 54 86 85 36
		f 4 -167 154 98 -156
		mu 0 4 134 86 54 135
		f 4 71 -157 -168 155
		mu 0 4 37 38 193 195
		f 4 -169 156 72 -146
		mu 0 4 194 193 38 138
		f 4 -181 169 45 -171
		mu 0 4 90 148 149 21
		f 4 -182 170 46 -172
		mu 0 4 168 90 21 169
		f 4 121 -183 171 47
		mu 0 4 61 92 91 22
		f 4 -184 -122 105 -174
		mu 0 4 166 92 61 167
		f 4 48 -175 -185 173
		mu 0 4 23 24 94 93
		f 4 49 -176 -186 174
		mu 0 4 24 133 132 94
		f 4 -187 175 50 -177
		mu 0 4 96 95 25 26
		f 4 -188 176 51 -178
		mu 0 4 97 96 26 27
		f 4 -179 -189 177 52
		mu 0 4 53 98 97 27
		f 4 -190 178 97 -180
		mu 0 4 130 98 53 131
		f 4 -199 192 130 -194
		mu 0 4 102 160 155 67
		f 4 -200 193 138 -195
		mu 0 4 127 102 67 128
		f 4 -197 -201 195 -141
		mu 0 4 74 105 126 125
		f 4 -202 196 134 -198
		mu 0 4 158 105 74 162
		f 4 -206 212 206 -193
		mu 0 4 101 109 154 66
		f 4 135 -211 203 133
		mu 0 4 163 156 107 73
		f 4 128 202 -212 -136
		mu 0 4 76 106 109 108
		f 4 -213 -203 197 136
		mu 0 4 154 109 106 75
		f 4 -214 -137 -135 -208
		mu 0 4 111 110 159 74
		f 4 -215 207 140 -209
		mu 0 4 124 111 74 125
		f 4 -204 -216 209 -143
		mu 0 4 73 107 122 123
		f 4 44 216 232 -218
		mu 0 4 28 87 114 151
		f 4 167 218 239 -217
		mu 0 4 87 88 121 114
		f 4 -37 219 237 -221
		mu 0 4 77 20 119 120
		f 4 238 -219 168 220
		mu 0 4 120 121 88 77
		f 4 233 226 179 217
		mu 0 4 115 116 99 153
		f 4 234 227 -191 -227
		mu 0 4 116 117 100 99
		f 4 235 228 -192 -228
		mu 0 4 117 118 89 100
		f 4 236 -220 -170 -229
		mu 0 4 118 119 20 89
		f 4 -233 224 -196 -226
		mu 0 4 151 114 71 152
		f 4 -144 221 -234 225
		mu 0 4 104 72 116 115
		f 4 -210 222 -235 -222
		mu 0 4 72 113 117 116
		f 4 -145 223 -236 -223
		mu 0 4 113 69 118 117
		f 4 139 -230 -237 -224
		mu 0 4 69 103 119 118
		f 4 -238 229 194 -231
		mu 0 4 120 119 103 70
		f 4 141 -232 -239 230
		mu 0 4 70 112 121 120
		f 4 -240 231 208 -225
		mu 0 4 114 121 112 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 
		12 0 
		13 0 
		69 0 
		70 0 
		71 0 
		72 0 
		103 0 
		104 0 
		112 0 
		113 0 
		146 0 
		147 0 
		180 0 
		181 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDCCF6BA-48CB-AD1C-0E35-B3BE666967EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99750BED-41F3-DA88-EBC6-D6968AA9DABE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCB7CEB9-415D-2E43-D063-9F8A26EF9B76";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A7B37EA-4831-01EF-A7DC-F0ACF5D702E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "E51D2A47-4F5C-799F-B949-86A4328BCFF7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "325789FF-4792-AE85-2B57-5EAF5516622C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2CB5C42A-4393-22F5-1334-808C64BDC1F8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1004B7D8-41FF-B946-1A23-A0A72C7AF382";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 407\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 477\\n    -height 407\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 477\\n    -height 407\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B632A23-46B4-BF4D-47BB-DA86DAAB7011";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MonitorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Monitor.ma
