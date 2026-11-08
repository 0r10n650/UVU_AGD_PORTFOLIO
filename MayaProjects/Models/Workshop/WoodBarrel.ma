//Maya ASCII 2027 scene
//Name: WoodBarrel.ma
//Last modified: Sat, Nov 07, 2026 01:41:29 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2E989140-4375-8A75-E651-D5BB5F481017";
createNode transform -s -n "persp";
	rename -uid "3EF1D235-471A-9714-49F5-479EA37B3F4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9232697352805666 6.332466115274447 -13.19275311174979 ;
	setAttr ".r" -type "double3" -18.338352729067584 924.19999999984213 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32360360-4AA1-CA43-CB45-FA9D48F707A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 15.745598755232963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "460CCC3F-4D07-D642-EBE4-56A505BB907E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "166B711C-40E8-8272-E748-35918747F2DE";
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
	rename -uid "A77D42B1-4E16-5EF2-DBE6-2B9B5E8CF13B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B62D3DA8-4044-94EA-5BCE-D18C5ABA42D3";
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
	rename -uid "3AC6467D-40B9-1E35-D658-CBA14A24E042";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E987DE1-4E6F-42F7-9DAB-9887C855C705";
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
createNode transform -n "WoodBarrell";
	rename -uid "A90BD2B4-42F5-E3DC-D4C6-C09BA974961E";
	setAttr ".t" -type "double3" 0 0.33959999084472658 0 ;
	setAttr ".s" -type "double3" 1 6 1 ;
	setAttr ".rp" -type "double3" 0 -0.33959999084472658 0 ;
	setAttr ".sp" -type "double3" 0 -0.33959999084472658 0 ;
createNode mesh -n "WoodBarrellShape" -p "WoodBarrell";
	rename -uid "10C0E48B-4E88-AF45-5D0C-32998AEC80D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0ABD5E12-42D6-F5BA-FEEF-4DB93AF19663";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "54DA07B0-41B8-5A3F-F629-EF99BB7F8ABE";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4720BBAE-4FB6-690E-7C95-738B32C3852D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29A08CD4-434D-1619-E0EE-99B6E2EDD3FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A2FEF5B-4674-F2DA-B4EF-74B83A54DED2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0558CC2-470E-BD73-EE2A-F2A876D66B77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "261D998C-43F6-37F0-589D-AD9ED5E93904";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DC6C428-49B3-D176-3694-B28088CAD5CE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95885977-497B-4FA4-9E55-03AFBD0592C1";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 914\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D4D5A06-404D-AE16-D873-74B204368C21";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "355EFFB7-4444-6A2C-426D-A2ADA346F8EF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 2;
	setAttr ".h" 0.6792;
	setAttr ".sa" 16;
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D50DB05C-4A79-72AB-9260-A7AC96B043DE";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0752001 0 ;
	setAttr ".rs" 60018;
	setAttr ".lt" -type "double3" 0 0 -2.0375999450683593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8106636047363283 4.0751998901367186 -1.8106637573242188 ;
	setAttr ".cbx" -type "double3" 1.8106636047363283 4.0751998901367186 1.8106637573242188 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "866FF4B0-422F-35C7-EF6C-7EB1ADA1718C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[64]" -type "float3" 74.895737 0 -31.022812 ;
	setAttr ".tk[65]" -type "float3" 57.322643 0 -57.322536 ;
	setAttr ".tk[66]" -type "float3" 31.02285 0 -74.895729 ;
	setAttr ".tk[67]" -type "float3" 4.1071526e-05 0 -81.066383 ;
	setAttr ".tk[68]" -type "float3" -31.022804 0 -74.895927 ;
	setAttr ".tk[69]" -type "float3" -57.322525 0 -57.322647 ;
	setAttr ".tk[70]" -type "float3" -74.895729 0 -31.022858 ;
	setAttr ".tk[71]" -type "float3" -81.06636 0 -3.2084139e-05 ;
	setAttr ".tk[72]" -type "float3" -74.895752 0 31.022816 ;
	setAttr ".tk[73]" -type "float3" -57.322529 0 57.322514 ;
	setAttr ".tk[74]" -type "float3" -31.022881 0 74.895729 ;
	setAttr ".tk[75]" -type "float3" -1.2079901e-05 0 81.066383 ;
	setAttr ".tk[76]" -type "float3" 31.022911 0 74.895752 ;
	setAttr ".tk[77]" -type "float3" 57.32251 0 57.322514 ;
	setAttr ".tk[78]" -type "float3" 74.895737 0 31.0229 ;
	setAttr ".tk[79]" -type "float3" 81.06636 0 -3.0924455e-06 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3.0924455e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "550E9CCC-4F79-14F6-1094-BCBF2BC65F11";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0376 2.2888183e-07 ;
	setAttr ".rs" 51678;
	setAttr ".lt" -type "double3" -4.3862991309841173e-17 6.2918115541817785e-18 -1.5882179166187722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8106636047363283 2.0375999450683593 -1.8106637573242188 ;
	setAttr ".cbx" -type "double3" 1.8106636047363283 2.0376001739501954 1.8106642150878907 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "923664DF-47AA-3A64-F8B3-1EB211C3FD63";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[32]" -type "float3" -2.8610229e-06 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[33]" -type "float3" 4.7683716e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[34]" -type "float3" 2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".tk[35]" -type "float3" -1.8189894e-12 4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[36]" -type "float3" 0 4.7683716e-07 1.9073486e-06 ;
	setAttr ".tk[37]" -type "float3" -4.7683716e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[38]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[39]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[40]" -type "float3" 1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[41]" -type "float3" -9.5367432e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[42]" -type "float3" 2.3841858e-07 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".tk[43]" -type "float3" 0 4.7683716e-07 1.9073486e-06 ;
	setAttr ".tk[44]" -type "float3" -2.3841858e-07 4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[45]" -type "float3" -9.5367432e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[46]" -type "float3" -9.5367432e-07 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 1.9073486e-06 4.7683716e-07 1.4210855e-13 ;
	setAttr ".tk[48]" -type "float3" -1.5258789e-05 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.8146973e-06 0 3.8146973e-06 ;
	setAttr ".tk[50]" -type "float3" -3.8146973e-06 0 1.1444092e-05 ;
	setAttr ".tk[51]" -type "float3" 5.4569682e-12 0 1.5258789e-05 ;
	setAttr ".tk[52]" -type "float3" -3.8146973e-06 0 1.1444092e-05 ;
	setAttr ".tk[53]" -type "float3" 7.6293945e-06 0 7.6293945e-06 ;
	setAttr ".tk[54]" -type "float3" 7.6293945e-06 0 -1.9073486e-06 ;
	setAttr ".tk[55]" -type "float3" 1.1444092e-05 0 3.6379788e-12 ;
	setAttr ".tk[56]" -type "float3" 7.6293945e-06 0 -1.9073486e-06 ;
	setAttr ".tk[57]" -type "float3" 3.8146973e-06 0 -7.6293945e-06 ;
	setAttr ".tk[58]" -type "float3" -3.8146973e-06 0 -7.6293945e-06 ;
	setAttr ".tk[59]" -type "float3" -9.094947e-13 0 -1.1444092e-05 ;
	setAttr ".tk[60]" -type "float3" 3.8146973e-06 0 -7.6293945e-06 ;
	setAttr ".tk[61]" -type "float3" -3.8146973e-06 0 -7.6293945e-06 ;
	setAttr ".tk[62]" -type "float3" -7.6293945e-06 0 3.8146973e-06 ;
	setAttr ".tk[63]" -type "float3" -1.1444092e-05 0 4.5474735e-13 ;
	setAttr ".tk[64]" -type "float3" 3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".tk[65]" -type "float3" -9.5367432e-06 0 5.7220459e-06 ;
	setAttr ".tk[66]" -type "float3" 3.8146973e-06 0 -3.8146973e-06 ;
	setAttr ".tk[67]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[68]" -type "float3" -1.9073486e-06 0 -7.6293945e-06 ;
	setAttr ".tk[69]" -type "float3" 3.8146973e-06 0 5.7220459e-06 ;
	setAttr ".tk[70]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.9073486e-05 0 -1.8189894e-12 ;
	setAttr ".tk[72]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[73]" -type "float3" 3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".tk[74]" -type "float3" -3.8146973e-06 0 3.8146973e-06 ;
	setAttr ".tk[75]" -type "float3" 4.5474735e-13 0 -3.8146973e-06 ;
	setAttr ".tk[76]" -type "float3" 3.8146973e-06 0 1.1444092e-05 ;
	setAttr ".tk[77]" -type "float3" -3.8146973e-06 0 -7.6293945e-06 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[79]" -type "float3" -1.9073486e-05 0 -9.094947e-13 ;
	setAttr ".tk[81]" -type "float3" 2.3841858e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[82]" -type "float3" 1.4305115e-06 4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[83]" -type "float3" 7.1525574e-07 4.7683716e-07 -1.4305115e-06 ;
	setAttr ".tk[84]" -type "float3" 4.5474735e-13 4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[85]" -type "float3" -2.3841858e-07 4.7683716e-07 1.4305115e-06 ;
	setAttr ".tk[86]" -type "float3" -9.5367432e-07 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".tk[87]" -type "float3" 0 4.7683716e-07 -7.1525574e-07 ;
	setAttr ".tk[88]" -type "float3" -9.5367432e-07 4.7683716e-07 6.8212103e-13 ;
	setAttr ".tk[89]" -type "float3" -2.3841858e-06 4.7683716e-07 1.4305115e-06 ;
	setAttr ".tk[90]" -type "float3" -4.7683716e-07 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[91]" -type "float3" -7.1525574e-07 4.7683716e-07 1.4305115e-06 ;
	setAttr ".tk[92]" -type "float3" -4.5474735e-13 4.7683716e-07 0 ;
	setAttr ".tk[93]" -type "float3" 7.1525574e-07 4.7683716e-07 2.8610229e-06 ;
	setAttr ".tk[94]" -type "float3" 9.5367432e-07 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[95]" -type "float3" 4.7683716e-07 4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[96]" -type "float3" 9.5367432e-07 4.7683716e-07 1.3642421e-12 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A781BF84-4E92-3109-69D5-2C8C2B1DA670";
	setAttr ".dc" -type "componentList" 1 "e[32:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "60B88E7A-43D0-9B78-3EFF-A5AFEA8912B5";
	setAttr ".dc" -type "componentList" 15 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]";
createNode polyTweak -n "polyTweak3";
	rename -uid "E01D2FB2-40C4-A309-49AD-90903879983E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0.00012207031 0 -6.1035156e-05
		 0.00018310547 0 0.00017547607 5.3405762e-05 0 -0.0001373291 5.8207661e-11 0 -0.00015258789
		 -5.3405762e-05 0 -0.00012207031 0.00019073486 0 -0.00019073486 -0.00012207031 0 -5.3405762e-05
		 -0.00015258789 0 -7.2759576e-11 -0.00010681152 0 4.5776367e-05 -0.00021362305 0 -0.00020599365
		 -5.3405762e-05 0 0.0001373291 2.0008883e-11 0 0.00015258789 2.2888184e-05 0 0.00010681152
		 -0.00021362305 0 -0.00022125244 0.00012207031 0 7.6293945e-05 0.00015258789 0 6.3664629e-12
		 -0.00012207031 0 0.00011062622 0.0001449585 0 -0.00016021729 8.0108643e-05 0 9.1552734e-05
		 -5.0931703e-11 0 -0.00010681152 8.7738037e-05 0 -0.00010681152 -0.00016021729 0 -0.00012969971
		 9.1552734e-05 0 -8.0108643e-05 -0.00012207031 0 8.7311491e-11 0.00012207031 0 0.00010299683
		 -0.0001449585 0 0.0001449585 -8.0108643e-05 0 -9.1552734e-05 -2.1827873e-11 0 0.00010681152
		 8.0108643e-05 0 -0.00010681152 0.00016021729 0 0.0001449585 -9.1552734e-05 0 8.392334e-05
		 0.00012207031 0 -6.3664629e-12;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3513A435-4E9E-AE2B-C368-878CD28E7714";
	setAttr ".dc" -type "componentList" 2 "f[16:31]" "f[80:95]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "04C1F64C-430C-3E48-55B2-D4859C4F70B3";
	setAttr ".ics" -type "componentList" 17 "e[48:63]" "e[112]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F4B8A557-47DC-3640-56E4-11825B118D18";
	setAttr ".ics" -type "componentList" 1 "e[16:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "EDED0E72-4A46-58D5-6B4D-06AB29C432F1";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483488 -2147483473 -2147483474 -2147483475 -2147483476 -2147483477 
		-2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 -2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9FCF5507-4CAE-0E47-C5EE-E0B7E4486C3F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[32:63]" -type "float3"  43.51317978 -11.45986557 -18.02371788
		 33.30357742 -11.45986557 -33.30345154 18.023769379 -11.45986557 -43.51317596 2.3861854e-05
		 -11.45986557 -47.098293304 -18.023719788 -11.45986557 -43.51317978 -33.3034668 -11.45986557
		 -33.30357361 -43.51317596 -11.45986557 -18.023757935 -47.098293304 -11.45986557 -1.8640329e-05
		 -43.51317978 -11.45986557 18.023719788 -33.30357361 -11.45986557 33.3034668 -18.02375412
		 -11.45986557 43.51317978 -7.0181868e-06 -11.45986557 47.098293304 18.023721695 -11.45986557
		 43.51317978 33.3034668 -11.45986557 33.3034668 43.51317596 -11.45986557 18.023752213
		 47.098293304 -11.45986557 -1.796654e-06 39.39382172 -11.45986557 -16.31742859 30.15075493
		 -11.45986557 -30.15074348 16.31751251 -11.45986557 -39.3938179 2.1602897e-05 -11.45986557
		 -42.63957977 -16.3174305 -11.45986557 -39.39394379 -30.15074348 -11.45986557 -30.15076447
		 -39.3938179 -11.45986557 -16.31751251 -42.63957596 -11.45986557 -1.7774006e-05 -39.39382172
		 -11.45986557 16.31748581 -30.15074539 -11.45986557 30.15074348 -16.31751251 -11.45986557
		 39.3938179 -6.3538077e-06 -11.45986557 42.63957977 16.31751251 -11.45986557 39.39382935
		 30.15074348 -11.45986557 30.15074539 39.39382172 -11.45986557 16.31751251 42.63957596
		 -11.45986557 -2.524903e-06;
createNode polySplit -n "polySplit2";
	rename -uid "FA00ED6B-42BF-B626-5776-D7BC5A534415";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483504 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0BFDE433-4461-8AB8-439D-79BC8750BD67";
	setAttr -s 17 ".e[0:16]"  0.22349399 0.22349399 0.22349399 0.22349399
		 0.22349399 0.22349399 0.22349399 0.22349399 0.22349399 0.22349399 0.22349399 0.22349399
		 0.22349399 0.22349399 0.22349399 0.22349399 0.22349399;
	setAttr -s 17 ".d[0:16]"  -2147483488 -2147483473 -2147483474 -2147483475 -2147483476 -2147483477 
		-2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 -2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C7B3F949-4F58-1169-1814-F8BBA449A48E";
	setAttr -s 17 ".e[0:16]"  0.160603 0.160603 0.160603 0.160603 0.160603
		 0.160603 0.160603 0.160603 0.160603 0.160603 0.160603 0.160603 0.160603 0.160603
		 0.160603 0.160603 0.160603;
	setAttr -s 17 ".d[0:16]"  -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5C039440-4AA8-7B43-7354-A6B6EE65C176";
	setAttr -s 17 ".e[0:16]"  0.53837597 0.53837597 0.53837597 0.53837597
		 0.53837597 0.53837597 0.53837597 0.53837597 0.53837597 0.53837597 0.53837597 0.53837597
		 0.53837597 0.53837597 0.53837597 0.53837597 0.53837597;
	setAttr -s 17 ".d[0:16]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6101B5FD-44D1-AD66-74FB-D1B34A55CB83";
	setAttr -s 17 ".e[0:16]"  0.51173502 0.51173502 0.51173502 0.51173502
		 0.51173502 0.51173502 0.51173502 0.51173502 0.51173502 0.51173502 0.51173502 0.51173502
		 0.51173502 0.51173502 0.51173502 0.51173502 0.51173502;
	setAttr -s 17 ".d[0:16]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CF574195-42A0-97A9-EE49-45B9AF03D944";
	setAttr ".ics" -type "componentList" 2 "f[80:111]" "f[176:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98291701 7.6293944e-08 ;
	setAttr ".rs" 40956;
	setAttr ".lt" -type "double3" 5.628830734849544e-16 1.1102230246251566e-17 0.041538943828355615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2733129882812499 0 -2.2733128356933596 ;
	setAttr ".cbx" -type "double3" 2.2733129882812499 1.9658339738845825 2.2733129882812499 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6E1C35F6-4A21-1588-7D5E-B98669A9E8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F52D1D44-4799-312F-4EE5-999AF6886C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[32:63]" "e[112]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "0B6542FA-405E-1A8F-032E-75BA7A6A2D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[32:63]" "e[112]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[160:175]" "e[256:271]" "e[402]" "e[406]" "e[409]" "e[411]" "e[414]" "e[416]" "e[419]" "e[421]" "e[424]" "e[426]" "e[429]" "e[431]" "e[434]" "e[436]" "e[439]" "e[441]" "e[444]" "e[446]" "e[449]" "e[451]" "e[454]" "e[456]" "e[459]" "e[461]" "e[464]" "e[466]" "e[469]" "e[471]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "899A43D5-4335-BF8F-C044-54AA7D940E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[288:319]" "e[482]" "e[486]" "e[489]" "e[491]" "e[494]" "e[496]" "e[499]" "e[501]" "e[504]" "e[506]" "e[509]" "e[511]" "e[514]" "e[516]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]" "e[531]" "e[534]" "e[536]" "e[539]" "e[541]" "e[544]" "e[546]" "e[549]" "e[551]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "60D1526B-4B84-6B28-4329-AAAF7217EE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[224:239]" "e[322]" "e[326]" "e[329]" "e[332]" "e[334]" "e[337]" "e[339]" "e[342]" "e[344]" "e[347]" "e[349]" "e[352]" "e[354]" "e[357]" "e[359]" "e[362]" "e[364]" "e[367]" "e[369]" "e[372]" "e[374]" "e[377]" "e[379]" "e[382]" "e[384]" "e[387]" "e[389]" "e[392]" "e[394]" "e[397:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6 0 0 0 0 1 0 0 203.75999450683594 0 1;
	setAttr ".a" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3F42D861-4A12-787A-9207-4BBA77E11096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:559]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D1B85DD5-40A7-CB76-9A7A-7E819DB7A4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:559]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "00C18623-4124-DBF4-AB56-92881B70FEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:63]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0B27B3FF-4C56-1471-DF2E-429892B064A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[112]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CFF72C9E-470A-D3E2-5AF3-479237A84D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:31]" "e[160:175]" "e[224:239]" "e[256:271]" "e[288:319]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E189E999-432F-7189-0EC0-79A8CC43A78C";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.2716693 0.75607878 -0.21087605 0.7814244
		 -0.14501107 0.78157604 -0.084101826 0.75651085 -0.037420958 0.71004462 -0.012075394
		 0.64925146 -0.011923671 0.58338654 -0.036988914 0.52247715 -0.083455175 0.47579631
		 -0.1442484 0.45045072 -0.21011332 0.45029908 -0.27102265 0.47536433 -0.31770349 0.52183056
		 -0.34304899 0.58262378 -0.34320065 0.6484887 -0.31813544 0.70939803 -0.55362576 0.30306563
		 -0.45841342 0.41529998 -0.32749861 0.48255476 -0.18081161 0.49459183 -0.040684342
		 0.44957787 0.071550518 0.35436589 0.13880637 0.22345048 0.1508441 0.076764047 0.10582969
		 -0.063364312 0.01061666 -0.17559966 -0.12029919 -0.24285549 -0.26698697 -0.2548922
		 -0.40711564 -0.20987785 -0.51935095 -0.11466478 -0.58660471 0.016250283 -0.5986405
		 0.16293851 -0.59606993 -0.35565495 -0.60318124 -0.40373504 -0.55250537 -0.47684824
		 -0.45172456 -0.56375837 -0.31631374 -0.65122354 -0.16675672 -0.72600013 -0.02592659
		 -0.7765888 0.084650069 -0.79536057 0.14826071 -0.77966529 0.15538487 -0.73157948
		 0.10470754 -0.658454 0.003918618 -0.57153654 -0.13150164 -0.48407149 -0.28106561
		 -0.40930009 -0.42189726 -0.35871983 -0.53246903 -0.33995587 -0.24257112 -0.26897401
		 -0.12684602 -0.28456682 -0.025899827 -0.34326565 0.044886529 -0.43612593 0.074748397
		 -0.54898912 0.059166342 -0.66467851 0.00050204992 -0.76562136 -0.092341185 -0.836438
		 -0.20522478 -0.86632663 -0.32094771 -0.85073662 -0.42189556 -0.79203963 -0.49268436
		 -0.69917899 -0.52254719 -0.58631426 -0.50696534 -0.47062349 -0.44830102 -0.36967957
		 -0.35545683 -0.29886228 -0.17756218 0.61593753 -0.17756233 -0.07156235 -0.35735577
		 -0.51268935 -0.36817449 -0.5679853 -0.35713953 -0.62321013 -0.32578301 -0.66999012
		 -0.27889019 -0.70118153 -0.22361737 -0.71202147 -0.16838816 -0.70094126 -0.12162161
		 -0.66953665 -0.090444148 -0.62261015 -0.07962665 -0.56731421 -0.090661407 -0.5120936
		 -0.12201959 -0.46531993 -0.16890758 -0.4341197 -0.22417706 -0.42327136 -0.27940941
		 -0.4343552 -0.32617712 -0.4657622 -0.46597195 -0.027256191 -0.56507903 -0.092581153
		 -0.61224389 -0.17789781 -0.60028726 -0.27021849 -0.53102875 -0.35548705 -0.41501307
		 -0.42072314 -0.26990187 -0.45599478 -0.11778718 -0.45593184 0.018172979 -0.42054403
		 0.11727959 -0.35521987 0.16444528 -0.26990306 0.15248924 -0.17758262 0.083230615
		 -0.092313379 -0.032785475 -0.027077347 -0.17789686 0.0081940293 -0.33001161 0.0081313848
		 -0.43104523 -0.52418375 -0.39865655 -0.44820285 -0.33964109 -0.39039665 -0.26298738
		 -0.35959035 -0.18039984 -0.36046022 -0.10442013 -0.39288247 -0.046649277 -0.45192188
		 -0.015882611 -0.52856511 -0.016753525 -0.61111683 -0.04914242 -0.68709773 -0.10815835
		 -0.74490362 -0.18481091 -0.77570897 -0.26739508 -0.77483988 -0.34337622 -0.74242115
		 -0.40114999 -0.68338031 -0.43191618 -0.60673577 -0.48663163 0.35667437 -0.59611017
		 0.24170595 -0.64892334 0.09649089 -0.63703203 -0.056864336 -0.56224537 -0.19501542
		 -0.43594405 -0.29692683 -0.27736229 -0.34708089 -0.11064273 -0.33784527 0.03883484
		 -0.27062601 0.14831436 -0.15565622 0.20112801 -0.010437682 0.1892328 0.14291903 0.11444286
		 0.28106642 -0.011855513 0.38297427 -0.17043534 0.43312824 -0.33715451 0.42389286
		 -0.4866327 -0.068993866 -0.59611231 -0.13646036 -0.64892507 -0.22564375 -0.63703161
		 -0.32296616 -0.56224245 -0.41361117 -0.43594408 -0.48377967 -0.27736366 -0.5227887
		 -0.11064419 -0.52469933 0.038833708 -0.48922104 0.14831251 -0.42175561 0.20112598
		 -0.33257324 0.18923384 -0.23525029 0.11444426 -0.14460337 -0.011854589 -0.074435294
		 -0.17043495 -0.035426438 -0.33715487 -0.033515513 -0.48663214 0.16678044 -0.59611154
		 0.073002696 -0.64892542 -0.047218144 -0.6370312 -0.17557824 -0.56224155 -0.2925342
		 -0.43594316 -0.38028297 -0.27736309 -0.42546535 -0.11064368 -0.42120263 0.038833946
		 -0.36814338 0.14831284 -0.27436635 0.20112619 -0.15414748 0.18923387 -0.025788605
		 0.11444566 0.091169626 -0.011853784 0.17891955 -0.1704345 0.22410196 -0.3371543 0.21983933
		 -0.46112457 0.22080714 -0.5577389 0.12938863 -0.6035291 0.013626307 -0.59152341 -0.10885626
		 -0.52355039 -0.21941137 -0.40995839 -0.30120954 -0.26804093 -0.34179676 -0.11940315
		 -0.33499429 0.013326019 -0.28183749 0.10994008 -0.19041982 0.15573034 -0.074658006
		 0.14372572 0.047824353 0.075753421 0.15838072 -0.037838548 0.24017873 -0.17975667
		 0.28076607 -0.32839486 0.27396372 -0.46094334 0.41906926 -0.32839346 0.48700523 -0.336294
		 0.41966474 -0.48421866 0.35309744 -0.17993537 0.49904597 -0.17125833 0.42889273 -0.038170218
		 0.45335764 -0.014236718 0.37937611 0.075319678 0.3568958 0.11086598 0.27865326 0.14325678
		 0.22434556 0.18500474 0.14205834 0.15529847 0.075888142 0.1968925 -0.0096147656 0.10960951
		 -0.065878347 0.14471626 -0.15327495 0.013146549 -0.1793689 0.036421865 -0.26704904
		 -0.11940423 -0.24730591 -0.11150324 -0.33361721 -0.26786315 -0.25934637 -0.27653939
		 -0.34284535 -0.40962985 -0.21365759 -0.43356293 -0.29332858 -0.52312052 -0.1171944
		 -0.55866838 -0.19260253 -0.59105527 0.015355885 -0.63280386 -0.056004196 -0.60309452
		 0.16381505 -0.64468783 0.09566772 -0.55740535 0.30557987 -0.59251201 0.23932466 -0.5686695
		 -0.090188026 -0.4683733 -0.023671091 -0.48435211 -0.072376013 -0.59271079 -0.13871247
		 -0.61647689 -0.1770609 -0.64492071 -0.22642255 -0.60451835 -0.27106512 -0.63303417
		 -0.32215333 -0.53461373 -0.35788846 -0.55886036 -0.4113307 -0.41740632 -0.42431372
		 -0.43369222 -0.48037839 -0.27073884 -0.46022767 -0.27658474 -0.51878446 -0.1169408
		 -0.46016294 -0.11145672 -0.520702 0.020574093 -0.42412901 0.036553115 -0.48583883
		 0.12086993 -0.35761324 0.14491123 -0.41950363 0.16867816 -0.27074003 0.19712174 -0.33179432
		 0.15672046 -0.17673624 0.18523628 -0.23606306 0.086815834 -0.089911848 0.11106205
		 -0.1468842 -0.03039223 -0.023486823 -0.014106572 -0.077836692 -0.17705989 0.012427211
		 -0.17121375 -0.039430678 -0.33085823 0.012362421 -0.33634198 -0.037512898 -0.56141341
		 0.13183472 -0.46358326 0.22447312 -0.48429146 0.1633099 -0.59262097 0.070692062 -0.60785997
		 0.014479667 -0.64481628 -0.048016995 -0.59585142 -0.10972482 -0.63292933 -0.17474368;
	setAttr ".uvtk[250:417]" -0.52721632 -0.22187009 -0.55877113 -0.29019341 -0.41240457
		 -0.30488387 -0.43363264 -0.3767924 -0.2688947 -0.34612739 -0.27656421 -0.4213562
		 -0.11853471 -0.33932206 -0.11147815 -0.41710052 0.015784591 -0.28550354 0.036493152
		 -0.36467296 0.11361447 -0.192866 0.14482215 -0.27205586 0.16006109 -0.075511843 0.1970171
		 -0.15334857 0.1480535 0.048692793 0.18513176 -0.026622981 0.079419702 0.16083896
		 0.11097512 0.088828951 -0.035392374 0.24385303 -0.014164299 0.17542887 -0.17890278
		 0.28509679 -0.17123321 0.21999288 -0.32926336 0.27829149 -0.33631983 0.21573728 -0.3504234
		 -0.32431835 -0.43391109 -0.39125973 -0.24767298 -0.29442203 -0.14130366 -0.30612236
		 -0.047508597 -0.35763758 0.019432783 -0.44112563 0.049328983 -0.54387611 0.037628859
		 -0.65024537 -0.013886452 -0.74404055 -0.097374499 -0.81098193 -0.20012495 -0.84087819
		 -0.30649436 -0.82917809 -0.40028989 -0.7776624 -0.46723074 -0.69417447 -0.49712694
		 -0.59142429 -0.48542678 -0.48505467 -0.43360943 -0.29887378 -0.52050221 -0.39958578
		 -0.31478989 -0.23908049 -0.18213356 -0.22930944 -0.05583477 -0.27104682 0.04487741
		 -0.35793972 0.10467073 -0.47675931 0.11444199 -0.60941631 0.072704405 -0.73571444
		 -0.014188588 -0.83642644 -0.133008 -0.89621979 -0.26566508 -0.90599114 -0.39196318
		 -0.86425346 -0.49267522 -0.77736044 -0.55246866 -0.65854096 -0.56223983 -0.52588385
		 -0.29954466 0.14892584 -0.37463668 0.085461736 -0.20588216 0.17882293 -0.10790804
		 0.17060083 -0.020538121 0.125512 0.042926162 0.050419986 0.072823077 -0.043242753
		 0.064600527 -0.14121646 0.019512266 -0.22858644 -0.05557999 -0.29205054 -0.14924252
		 -0.32194775 -0.24721637 -0.31372559 -0.33458677 -0.26863658 -0.39805064 -0.19354457
		 -0.42794755 -0.099881947 -0.41972521 -0.0019080639 -0.33684668 0.31959343 -0.48647997
		 0.25964561 -0.17016277 0.32615936 -0.011595815 0.27846301 0.11468175 0.18359387 0.18927059
		 0.056121349 0.20091107 -0.084197879 0.14821973 -0.21649325 0.038682133 -0.32067624
		 -0.11095122 -0.38062409 -0.27763513 -0.38719001 -0.43620208 -0.33949354 -0.56247962
		 -0.24462432 -0.63706839 -0.11715189 -0.64870882 0.023167342 -0.5960176 0.15546259
		 -0.32576382 0.16035712 -0.45331037 0.11616603 -0.18267035 0.16478637 -0.045857787
		 0.12879777 0.063815355 0.057866901 0.12963861 -0.037173748 0.14160097 -0.14187372
		 0.098088622 -0.24032351 0.0055132508 -0.31752926 -0.12203321 -0.36172059 -0.26512706
		 -0.36615008 -0.40193975 -0.3301619 -0.51161301 -0.25923076 -0.57743645 -0.16418993
		 -0.58939874 -0.059489697 -0.54588604 0.038960159 -0.19135907 -0.16012585 -0.30346933
		 -0.13020599 -0.084195584 -0.20820844 0.0017131865 -0.26703447 0.053248316 -0.32770872
		 0.06257084 -0.38095897 0.028240055 -0.41867733 -0.044357806 -0.43524086 -0.14433497
		 -0.42801225 -0.25644326 -0.39809126 -0.36360207 -0.35000968 -0.4495095 -0.29118568
		 -0.50104439 -0.23051345 -0.51037049 -0.17726445 -0.47603992 -0.13954389 -0.40344635
		 -0.12297928 -0.32914618 0.38333064 -0.46369371 0.32223535 -0.17856231 0.3925969 -0.034869611
		 0.34861815 0.080016136 0.25810909 0.14857215 0.1348829 0.16038236 -0.0022721738 0.11387625
		 -0.13258201 0.015895724 -0.23618776 -0.11865178 -0.29728311 -0.26923561 -0.30654931
		 -0.41292819 -0.26257044 -0.52781391 -0.17206138 -0.59636998 -0.048835248 -0.60818017
		 0.088319898 -0.56167412 0.21862948 -0.33685434 0.044993728 -0.48648703 0.0041097105
		 -0.17017126 0.044864804 -0.011582673 0.0038684607 0.1146813 -0.07194519 0.18925244
		 -0.17089084 0.20091605 -0.27756557 0.14822072 -0.37625083 0.038690209 -0.45190957
		 -0.11094195 -0.49279401 -0.27762461 -0.49266592 -0.43621433 -0.4516705 -0.56247926
		 -0.3758553 -0.63705021 -0.27690917 -0.64871359 -0.17023426 -0.5960179 -0.071549147
		 -0.45870867 0.80285847 -0.36577627 0.89621991 -0.50883925 0.68103987 -0.50853586
		 0.54931003 -0.45784464 0.42772353 -0.36448306 0.334791 -0.24266444 0.28466055 -0.11093456
		 0.28496394 0.010651827 0.33565509 0.10358438 0.42901671 0.15371487 0.55083537 0.15341139
		 0.68256527 0.10272023 0.80415159 0.0093586445 0.89708412 -0.11246008 0.9472146 -0.24418992
		 0.94691116;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D6BA4A75-4919-E910-C628-1DBFC8E74E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[68]" "e[84]" "e[100]" "e[120]" "e[147]" "e[189]" "e[221]" "e[253]" "e[285]" "e[333]" "e[335:336]" "e[463]" "e[465]" "e[467]" "e[543]" "e[545]" "e[547]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "23D02DA8-495C-1794-2C3A-06A04D807970";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21949182 -0.18646681 -0.24535853
		 -0.16847569 -0.26237139 -0.1419552 -0.26794022 -0.11094308 -0.26121739 -0.080160439
		 -0.24322622 -0.054293752 -0.21670583 -0.037280917 -0.18569364 -0.031712055 -0.154911
		 -0.038434923 -0.12904429 -0.056426108 -0.1120315 -0.082946539 -0.10646264 -0.11395872
		 -0.11318552 -0.1447413 -0.13117671 -0.17060798 -0.15769711 -0.18762082 -0.18870927
		 -0.19318968 0.58736783 0.4917886 0.57784778 0.42521563 0.54932356 0.38569859 0.51392412
		 0.37841731 -0.34291482 0.40318698 -0.35410219 0.47342706 -0.33591092 0.56074607 -0.28434068
		 0.65366983 -0.19939181 0.73895127 -0.086127371 0.80433756 0.046089679 0.8404566 0.18502203
		 0.84222424 0.31741807 0.80961859 0.431023 0.74768102 0.5164423 0.66575193 0.5685724
		 0.57604373 0.57222033 0.026210696 0.55053657 0.13004407 0.48770452 0.23871711 0.38387072
		 0.33583209 0.24558827 0.40634128 0.084418654 0.43882641 -0.084301785 0.42696896 -0.24402539
		 0.37089124 -0.3796739 0.27708954 -0.47974262 0.15679637 0.43774945 0.025142372 0.42091131
		 -0.049011022 0.43746361 -0.10306618 0.47619215 -0.1256547 0.52211249 -0.11048859
		 0.55902922 -0.057703316 0.23756939 -0.51847535 0.082664192 -0.48706162 -0.049497336
		 -0.41779381 -0.14721563 -0.32217485 -0.2040987 -0.21525854 -0.21999979 -0.11331627
		 -0.20096108 -0.031352535 -0.15828668 0.019091571 -0.10684409 0.031736128 -0.062754638
		 0.0065420382 -0.040883064 -0.050309524 0.82767045 -0.10268348 0.77634335 -0.23427413
		 0.68282181 -0.35479039 0.55349159 -0.44916946 0.40000242 -0.50583112 -0.18720146
		 -0.11245084 0.55013061 -0.13256586 0.40380996 -0.12167852 0.47505313 -0.076527148
		 0.53193319 -0.020624548 0.57198983 0.040178567 0.59532642 0.099581033 -0.10134856
		 0.052308053 -0.09536998 0.053832307 -0.091273025 0.042083532 -0.082977742 0.017345026
		 -0.064950466 -0.01775828 -0.033264369 -0.058624104 0.014266014 -0.099450886 0.077253938
		 -0.13401753 0.15295801 -0.15664829 0.23667467 -0.16320083 0.32241213 -0.15144961
		 0.61673182 0.37262756 0.62430531 0.44309878 0.60182375 0.53242552 0.54394042 0.62761879
		 0.45068693 0.71462154 0.3274737 0.78045255 0.18426761 0.81517971 0.034079909 0.81343305
		 -0.1090121 0.77522302 -0.232004 0.70593905 -0.32494271 0.61552644 -0.38243574 0.51698369
		 -0.40448272 0.42439264 -0.39575386 0.35023767 0.55407625 0.32352644 0.58901405 0.33095717
		 0.57241279 -0.21077941 0.4744789 -0.27840561 0.36003143 -0.32055596 0.23911917 -0.33291233
		 0.12269941 -0.31531385 0.020894736 -0.27171588 -0.058392048 -0.20961392 -0.11075541
		 -0.13891757 -0.13595173 -0.070416816 -0.13779801 -0.014021784 -0.1236029 0.02250386
		 -0.10310259 0.03485924 -0.086939059 0.022885859 0.708951 0.057416663 0.69174641 -0.032456696
		 0.64621109 -0.12547578 0.60929161 0.4123351 0.63243824 0.49303171 0.62079978 0.59578627
		 0.56817144 0.70555973 0.47457606 0.80607486 0.34626159 0.88228792 0.19476888 0.92268497
		 0.035161495 0.92103994 -0.11626005 0.87735361 -0.24443316 0.79785645 -0.33782393
		 0.69406146 -0.39017576 0.58101177 -0.40139169 0.47487259 0.46091318 0.39089495 0.50813842
		 0.35780919 0.56284738 0.36519295 0.63967258 0.3644712 0.65716493 0.44526482 0.63987637
		 0.54809296 0.58160079 0.65791357 0.48236072 0.75844741 0.34840888 0.83465517 0.19127759
		 0.87502545 0.026029229 0.87332886 -0.13103601 0.82956624 -0.26485503 0.74996865 -0.36389661
		 0.64604759 -0.42191118 0.53284681 -0.43882719 0.42659694 0.50847059 0.34228408 0.54984331
		 0.30971861 0.59888798 0.3172183 0.59896779 0.32927501 0.61959982 0.41005257 0.60544795
		 0.5128715 0.5503037 0.62268925 0.45419306 0.72322428 0.32336962 0.79943895 0.16936693
		 0.83982205 0.0072477758 0.83814442 -0.14668626 0.79440606 -0.27737176 0.71483874
		 -0.37327617 0.61095518 -0.42814764 0.49779853 -0.44189286 0.39155719 0.45820466 0.30736196
		 0.50284886 0.27454603 0.55503893 0.28203797 0.57055616 0.3400937 0.57889944 0.40811217
		 0.55830216 0.49422547 0.50362551 0.58593023 0.41491115 0.66969907 0.29737404 0.73304319
		 0.16061383 0.76640928 0.017156005 0.76463735 -0.11945039 0.72774494 -0.23669246 0.66092551
		 -0.32499462 0.57375669 -0.37917539 0.47875729 -0.39923674 0.38947862 -0.38940403
		 0.31775132 0.50804031 0.29234737 0.54279912 0.29974785 0.58064359 0.42403868 0.550538
		 0.38383389 0.5616672 0.36684418 0.60661393 0.41332817 0.51345873 0.37653404 0.50863713
		 0.35947454 -0.34644508 0.40188444 -0.37568325 0.39151102 -0.35831738 0.47345972 -0.39744851
		 0.47471845 -0.34070331 0.56243348 -0.38560051 0.57929885 -0.28908229 0.65713561 -0.3332988
		 0.69065714 -0.20340437 0.7440607 -0.24060121 0.79288816 -0.088834673 0.81070656 -0.1136685
		 0.8711853 0.045072764 0.84751004 0.03614527 0.91421729 0.18583182 0.8492834 0.19401392
		 0.91585279 0.31992143 0.81600416 0.34389302 0.8760922 0.43483728 0.75281614 0.47095627
		 0.80106485 0.52099311 0.66925025 0.5638451 0.70210391 0.57318211 0.57776845 0.61641073
		 0.59401655 0.59135848 0.49187163 0.62863117 0.4928239 0.62809187 0.44330549 0.61938018
		 0.371638 0.63714641 0.36526537 0.65356904 0.44492459 0.60620159 0.53419185 0.63572866
		 0.54627609 0.54826516 0.63107097 0.57751113 0.65450275 0.45431423 0.71962982 0.47893757
		 0.7535677 0.32985798 0.78665042 0.34616712 0.82865435 0.18504429 0.82201916 0.19055992
		 0.86842239 0.033121943 0.82026905 0.026954144 0.86673439 -0.11157602 0.78141022 -0.12859192
		 0.82358962 -0.23580836 0.71093088 -0.26123923 0.74512589 -0.32944047 0.61895716 -0.35962665
		 0.64268267 -0.38698149 0.51872516 -0.41759491 0.53107971 -0.40845883 0.42456436 -0.43509609
		 0.42630458 0.52425623 0.34916419 0.51089644 0.34301519 0.55360782 0.32187325 0.55030066
		 0.31114995 0.59015727 0.32931638 0.5977779 0.3186335 0.58277923 0.40826413 0.5732733
		 0.33902106 0.59636986 0.33016026 0.61590606 0.40977308 0.56278443 0.49597386 0.60118932
		 0.51107663 0.5080511 0.58940315 0.54610604 0.61925846;
	setAttr ".uvtk[250:443]" 0.41862077 0.67476362 0.45068061 0.7182858 0.2998099
		 0.73932362 0.32107082 0.79335034 0.16140339 0.77334523 0.16863352 0.8331157 0.016169459
		 0.77156854 0.0082014501 0.83144701 -0.12208092 0.73401141 -0.14417255 0.78834331
		 -0.24059251 0.66596806 -0.27365455 0.70994008 -0.32960424 0.5772016 -0.36888647 0.60757339
		 -0.38383442 0.48047319 -0.42370898 0.49605709 -0.40332785 0.38958701 -0.43806255
		 0.39132866 0.47814426 0.31658357 0.46069536 0.30817986 0.50758088 0.2905907 0.50332439
		 0.27608413 0.5439781 0.29800743 0.55389333 0.28356135 0.43195421 0.45075244 0.58036411
		 0.49312401 0.2761271 0.44601303 0.12762475 0.47893888 6.6429377e-05 0.54391205 -0.09612146
		 0.63052988 -0.15529165 0.72519106 -0.17743689 0.8131718 -0.16818915 0.8808772 -0.13795863
		 0.91792768 -0.10033292 0.91883564 -0.069599174 0.88553834 -0.052473001 0.84116846
		 0.86299992 0.76497525 0.80369639 0.66309994 0.70774436 0.56743103 0.43837702 0.41023141
		 0.59628278 0.45649093 0.27227324 0.40547848 0.11425745 0.4422664 -0.02062577 0.51438588
		 -0.12085772 0.6103462 -0.1802021 0.7151221 -0.19865191 0.81244957 -0.18243176 0.88730782
		 -0.1430534 0.92822558 -0.09564133 0.92905086 -0.058144711 0.89165324 0.90363073 0.84303957
		 0.88823795 0.75513685 0.83080363 0.64299726 0.73094243 0.53796995 0.49581525 -0.41865164
		 0.60943007 -0.41766047 0.39046934 -0.37608916 0.30943063 -0.29645222 0.26503587 -0.19186538
		 0.26404458 -0.078250468 0.30660731 0.027095616 0.38624471 0.10813397 0.49083093 0.15252882
		 0.60444605 0.15351981 0.7097919 0.1109575 0.79083037 0.031320393 0.83522558 -0.073266566
		 0.83621633 -0.18688142 0.79365373 -0.29222733 0.71401644 -0.37326586 0.58657539 -0.020670295
		 0.63433003 0.035807788 0.5299623 -0.038857043 -0.34968308 -0.01883772 -0.3760491
		 0.077962548 -0.36649054 0.19522953 -0.31504971 0.31749517 -0.22230151 0.42896509
		 -0.094070762 0.51463497 0.057896942 0.56269467 0.21812037 0.56687778 0.37038124 0.52730989
		 0.49945587 0.45005801 0.59350759 0.34679472 0.64627975 0.2329475 0.65804613 0.1242865
		 0.58498389 -0.049342453 0.60948175 -0.0013511181 0.55311048 -0.068238825 0.52643758
		 -0.057979137 -0.33126563 0.022276193 -0.31179237 0.11787695 -0.25950339 0.2170848
		 -0.17474666 0.30720726 -0.062276721 0.37647563 0.068816096 0.41585639 0.20666853
		 0.42042929 0.33839774 0.39017484 0.45209068 0.32991442 0.53859615 0.2486372 0.59290212
		 0.15803993 0.61504847 0.07079041 0.46766111 -0.10607791 0.4737474 -0.11371079 0.47463986
		 -0.079700381 0.50173163 -0.04164952 -0.34322044 0.047149807 -0.26432413 0.12833613
		 -0.16276683 0.19250482 -0.045905054 0.2325224 0.077021778 0.24424952 0.19575846 0.22751534
		 0.30077586 0.18600112 0.3847087 0.12682083 0.44337213 0.059154928 0.47648025 -0.0068924725
		 0.48757538 -0.061963171 0.48369607 -0.098945588 0.57131553 -0.0026130676 0.60521066
		 0.047393084 0.52959812 -0.020516962 0.49374101 -0.0062569976 -0.33261985 0.078434408
		 -0.31823292 0.18017194 -0.26818806 0.28610814 -0.18286955 0.38249364 -0.067455024
		 0.45650214 0.068156511 0.49829173 0.21100223 0.50252742 0.34710741 0.46918717 0.46350878
		 0.40357587 0.55025023 0.31550658 0.6019218 0.21778706 0.6186142 0.12414321 0.60874033
		 -0.071029812 0.65326965 -0.013578892 0.55529535 -0.090366364 -0.37356377 -0.071678042
		 -0.39681554 0.026443571 -0.38407207 0.14485481 -0.32942975 0.26809648 -0.23340479
		 0.38040221 -0.10186985 0.46669564 0.053437054 0.51519823 0.21701911 0.51964986 0.37267232
		 0.4801825 0.50510389 0.40283921 0.6024977 0.29931331 0.65863311 0.18502021 0.67370641
		 0.075700372 -0.19021711 -0.27392846 -0.2517823 -0.26048267 -0.12819272 -0.2627908
		 -0.075151883 -0.22876519 -0.039169654 -0.1770317 -0.02572386 -0.11546648 -0.036861569
		 -0.05344218 -0.070887178 -0.00040131807 -0.12262055 0.035580993 -0.18418583 0.049026787
		 -0.24621019 0.037889004 -0.29925099 0.0038633943 -0.33523327 -0.04786998 -0.34867907
		 -0.10943526 -0.33754128 -0.17145962 -0.30351567 -0.22450042 -0.39283875 0.31656319
		 -0.41871727 0.30793864 -0.32262903 -0.057979137 -0.42087319 0.3071357 0.48041001
		 -0.01883769 0.47961965 0.31775132 -0.39909074 0.34914768 -0.41877496 0.34287852 -0.39558265
		 -0.04164952 -0.42086995 0.34216088 0.50882208 -0.071678013 0.52571726 0.35023767
		 0.48321721 0.40190738 0.46347839 0.39181846 -0.31646657 -0.0062569976 -0.37791118
		 0.3906036 -0.33523327 -0.04786998 0.48473653 0.40318698 -0.040918291 0.84382445 -0.53758901
		 0.025142372 -0.084913447 -0.0094772875 0.83522558 -0.073266566 -0.11491052 0.039733768
		 0.88452554 0.84257436 0.83660883 0.023631155 -0.26121739 -0.080160439;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "938E860B-436A-CA57-D3A0-20AA86E8C43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68]" "e[100]" "e[120]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DE1B18B8-4BDD-3864-8C92-A3B403E59892";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.69136769 -0.1062476 0.67337656 -0.099341631
		 0.65939772 -0.086076319 0.65155935 -0.068471372 0.6510548 -0.049206913 0.65796089
		 -0.031215787 0.67122614 -0.017237008 0.68883103 -0.0093986392 0.70809549 -0.0088940859
		 0.72608662 -0.015800059 0.74006546 -0.029065371 0.74790376 -0.046670318 0.74840838
		 -0.065934837 0.74150229 -0.083925903 0.72823703 -0.097904682 0.71063209 -0.10574305
		 -0.015115321 0.062987089 -0.016227663 0.063095033 -0.017337382 0.06322664 -0.01844269
		 0.063379943 -0.0017750934 0.063559115 -0.002855964 0.063368082 -0.0039630532 0.063215792
		 -0.0050730705 0.063086331 -0.0061855912 0.062980115 -0.0073000491 0.062897682 -0.0084160864
		 0.062838972 -0.0095330775 0.062804222 -0.010650575 0.062793076 -0.011768043 0.062805891
		 -0.012885034 0.062842488 -0.014000952 0.062902987 -0.013161719 -0.009555757 -0.01181668
		 -0.0096644163 -0.010467708 -0.0097006559 -0.009118706 -0.0096644163 -0.0077735782
		 -0.009555757 -0.0064362586 -0.0093749762 -0.0051105767 -0.0091226697 -0.0038003474
		 -0.0087995529 -0.0025093779 -0.0084064305 -0.0012413859 -0.0079446137 -0.020935416
		 -0.0074153841 -0.01969403 -0.0079446435 -0.018426001 -0.0084064901 -0.017135024 -0.0087995529
		 -0.015824795 -0.0091226995 -0.014499128 -0.009375006 -0.012017012 -0.00040955096
		 -0.010812581 -0.0002051089 -0.0095985234 -6.8454072e-05 -0.0083786547 0 -0.0071569681
		 0 -0.0059371293 -6.843172e-05 -0.0047230572 -0.00020508654 -0.0035185665 -0.0004095193
		 -0.0023274049 -0.00068111718 -0.0011533201 -0.0010190047 0 -0.0014221147 -0.017765582
		 -0.0024188682 -0.016664565 -0.0018892735 -0.015535653 -0.0014221743 -0.014382303
		 -0.0010190457 -0.01320827 -0.00068117306 0.69973159 -0.057570815 -0.037600279 -0.037455916
		 -0.013121545 -0.0049788803 -0.014055014 -0.0053051561 -0.014968753 -0.0056832433
		 -0.015859902 -0.0061118901 -0.0167256 -0.0065898001 -0.0024140552 -0.0049788356 -0.0033643693
		 -0.0047053695 -0.0043284744 -0.0044855326 -0.0053033978 -0.0043200701 -0.0062860548
		 -0.0042094737 -0.007273376 -0.0041540712 -0.0082622468 -0.0041540712 -0.0092495382
		 -0.0042094737 -0.01023221 -0.004320085 -0.011207104 -0.0044855475 -0.012171268 -0.0047053993
		 -0.016182661 0.064063728 -0.014944971 0.063953221 -0.013705373 0.063867152 -0.012464225
		 0.063805521 -0.011222124 0.063768268 -0.0099795759 0.063755512 -0.0087369978 0.063767195
		 -0.0074949265 0.063803375 -0.0062537491 0.063863933 -0.0050140321 0.06394887 -0.0037762076
		 0.064058304 -0.0025408342 0.064191818 -0.0013080016 0.064348936 -9.3194656e-05 0.064540446
		 -0.018649638 0.064356744 -0.017417967 0.064198554 -0.014795363 -0.0033636689 -0.013751864
		 -0.002998963 -0.012689769 -0.0026932806 -0.011612117 -0.0024475753 -0.010522395 -0.0022625774
		 -0.0094240308 -0.0021389574 -0.0083204806 -0.0020770431 -0.0072151721 -0.0020770431
		 -0.0061116219 -0.0021389499 -0.0050132573 -0.0022625774 -0.0039235204 -0.0024475306
		 -0.0028458834 -0.0026932359 -0.0017836913 -0.0029989034 -0.017780364 -0.0047995448
		 -0.016812742 -0.0042653829 -0.015816689 -0.0037862509 -0.016296923 0.062450826 -0.015170872
		 0.062341511 -0.014042735 0.062256396 -0.012912929 0.062195182 -0.011782169 0.062158167
		 -0.010650903 0.062145174 -0.009519577 0.06215632 -0.0083887875 0.062191665 -0.0072589815
		 0.062251091 -0.0061306953 0.062334538 -0.0050044209 0.062442064 -0.0038806349 0.062573493
		 -0.0027615577 0.062731385 -0.019647896 0.062911093 -0.018541157 0.062742949 -0.017420411
		 0.06258446 -0.016231596 0.063568771 -0.01498419 0.063457429 -0.013734818 0.063370645
		 -0.012483895 0.063308537 -0.011231959 0.063271046 -0.0099796653 0.063258231 -0.0087273419
		 0.063269973 -0.0074754357 0.063306391 -0.0062244833 0.063367486 -0.0049750209 0.063453078
		 -0.0037274212 0.063563347 -0.0024821833 0.063698053 -0.0012407824 0.063858211 -0.019951344
		 0.064045072 -0.018719018 0.063865721 -0.017476559 0.063704729 -0.015357971 0.064514697
		 -0.014177859 0.064403713 -0.01299578 0.064317226 -0.01181215 0.064255118 -0.010627478
		 0.064217627 -0.0094422996 0.064204574 -0.0082570612 0.064216077 -0.0070723295 0.064252079
		 -0.0058885813 0.064312637 -0.0047063828 0.064397693 -0.0035261661 0.064507067 -0.0023483932
		 0.06464088 -0.0011750534 0.064800799 -0.018872499 0.064985156 -0.017710268 0.06481123
		 -0.016535461 0.064650357 -0.015295684 0.065113008 -0.01412791 0.065003216 -0.012958288
		 0.064917505 -0.011786997 0.064856231 -0.010614753 0.064818978 -0.0094420612 0.064806104
		 -0.0082692802 0.064817429 -0.0070970058 0.064853072 -0.0059256852 0.064912975 -0.0047558844
		 0.064997137 -0.0035880804 0.065105379 -0.0024227127 0.065237522 -0.0012601465 0.065392911
		 -0.00012100395 0.065585792 -0.017621696 0.065403521 -0.016460776 0.065247118 -0.016233385
		 0.063039362 -0.017344236 0.063171148 -0.017413497 0.062639713 -0.016291201 0.062506258
		 -0.018451393 0.06332469 -0.018534243 0.062798083 -0.001753252 0.063505888 -0.0016394109
		 0.062975049 -0.0028463751 0.063313067 -0.0027694479 0.06278646 -0.0039556772 0.0631603
		 -0.0038881004 0.062628746 -0.0050669163 0.06303072 -0.0050106049 0.062497437 -0.0061805844
		 0.062924445 -0.0061357319 0.062390208 -0.0072962642 0.062841892 -0.0072627962 0.062306702
		 -0.008413434 0.062783122 -0.0083914101 0.062247396 -0.009531647 0.062748253 -0.0095210671
		 0.062212169 -0.010650337 0.062737107 -0.010651171 0.062200963 -0.011768997 0.062749922
		 -0.011781275 0.062213898 -0.01288718 0.062786579 -0.012910843 0.062250912 -0.01400423
		 0.062847018 -0.014039338 0.062311947 -0.015119791 0.062931359 -0.015166283 0.062397122
		 -0.014949143 0.063897431 -0.016187966 0.064007998 -0.016226351 0.063624322 -0.014980018
		 0.06351316 -0.013708413 0.063811302 -0.013731658 0.063426435 -0.012466252 0.063749552
		 -0.012481928 0.063364267 -0.011223078 0.063712358 -0.011231124 0.063326836 -0.0099793971
		 0.063699484 -0.0099799037 0.063313961 -0.0087356865 0.063711226 -0.0087286234 0.063325763
		 -0.0074925125 0.063747406 -0.0074778199 0.063362122 -0.0062502921 0.063807964 -0.0062279999
		 0.063423097 -0.0050094277 0.063893139 -0.0049796104 0.063508749 -0.0037705153 0.064002633
		 -0.0037331432 0.063618839 -0.002534084 0.064136267 -0.0024890527 0.063753366 -0.0012995973
		 0.064293742 -0.0012483001 0.063913405 -0.019892335 0.064486444 -0.019955099 0.064102352
		 -0.018657625 0.064301312 -0.018712103 0.063920915 -0.017424345 0.064143002 -0.017470241
		 0.063760161 -0.014132321 0.064947426 -0.015301108 0.065057397 -0.015352428 0.064570248
		 -0.014173508 0.064459383 -0.012961447 0.064861655 -0.01299262 0.064372897 -0.011789143
		 0.064800262 -0.011810124 0.064310849;
	setAttr ".uvtk[250:440]" -0.010615766 0.064763069 -0.010626584 0.064273357
		 -0.009441793 0.064750135 -0.0094425082 0.064260304 -0.0082678795 0.064761579 -0.0082584321
		 0.064271808 -0.0070944428 0.064797223 -0.0070748925 0.064307749 -0.0059219897 0.064857185
		 -0.0058923364 0.064368367 -0.0047510713 0.064941406 -0.0047112405 0.064453244 -0.0035820901
		 0.065049767 -0.0035321862 0.06456244 -0.0024156272 0.06518209 -0.0023556277 0.064696133
		 -0.0012510195 0.065337837 -0.0011827797 0.064855933 -0.018795252 0.065532029 -0.018876374
		 0.065042496 -0.017630219 0.065348268 -0.017703414 0.064866364 -0.016467512 0.065191507
		 -0.016528845 0.064705729 -0.41838357 -0.44729996 -0.43797576 -0.41324377 -0.41081685
		 -0.46387428 -0.40744472 -0.45975453 -0.39979279 -0.43496335 -0.38003287 -0.3927629
		 -0.34217617 -0.33916366 -0.28298554 -0.28201413 -0.2024688 -0.22981304 -0.10388111
		 -0.19043571 0.0067535639 -0.17003006 0.12115024 -0.17377812 0.22393125 -0.21917307
		 -0.61511469 -0.27179796 -0.53449762 -0.31818277 -0.47559106 -0.36764449 -0.41145247
		 -0.44463444 -0.42707041 -0.40647453 -0.40911195 -0.46342382 -0.41140223 -0.45929161
		 -0.4089644 -0.43226069 -0.39315215 -0.38593292 -0.35735005 -0.32694566 -0.29798049
		 -0.26396608 -0.21504986 -0.20637989 -0.11214007 -0.1628781 0.0042109191 -0.1401611
		 0.12702137 -0.1436832 -0.70230961 -0.1942203 -0.60249728 -0.24860585 -0.52152067
		 -0.30022931 -0.46257922 -0.3555091 -0.06459415 0.0032445192 -0.078114748 -0.010183692
		 -0.046963871 0.01047641 -0.027908266 0.010411084 -0.010328174 0.0030584931 0.0031002164
		 -0.010462046 0.010332048 -0.028092325 0.010266721 -0.047148049 0.0029140115 -0.064728141
		 -0.010606527 -0.078156352 -0.028236866 -0.085388303 -0.047292352 -0.085322976 -0.064872622
		 -0.077970415 -0.078300834 -0.064449668 -0.085532784 -0.046819508 -0.085467339 -0.027763754
		 -0.087284625 0.30097163 -0.086185932 0.30063707 -0.088363767 0.30136466 -0.071602643
		 0.30181512 -0.072659105 0.30136466 -0.073738344 0.30097157 -0.074837059 0.30063707
		 -0.075952157 0.30036199 -0.077080399 0.30014724 -0.078218579 0.29999346 -0.079363376
		 0.29990101 -0.080511481 0.29987013 -0.081659615 0.29990095 -0.082804322 0.29999346
		 -0.083942592 0.30014735 -0.085070848 0.30036205 -0.018219709 -0.0096663833 -0.017095864
		 -0.010008544 -0.019323528 -0.0092643201 -0.02040416 -0.008803606 -0.0032597929 -0.0092643499
		 -0.0043636113 -0.0096663833 -0.0054874718 -0.010008574 -0.0066281259 -0.010289907
		 -0.0077821612 -0.010509551 -0.0089463592 -0.010666877 -0.010117322 -0.01076144 -0.011291683
		 -0.01079303 -0.012466013 -0.01076147 -0.013637006 -0.010666877 -0.014801204 -0.010509551
		 -0.01595521 -0.010289878 -0.017789364 -0.0065008104 -0.016601682 -0.0068624616 -0.018955946
		 -0.0060759187 -0.020098031 -0.0055889785 -0.0019794405 -0.0060759187 -0.0031460226
		 -0.0065007806 -0.0043337196 -0.006862402 -0.005539149 -0.0071597397 -0.0067587793
		 -0.00739187 -0.0079891086 -0.0075581372 -0.0092266202 -0.007658124 -0.010467708 -0.007691443
		 -0.011708796 -0.007658124 -0.012946248 -0.007558167 -0.014176667 -0.0073918402 -0.015396237
		 -0.0071597397 -0.087122321 0.30145723 -0.086050034 0.30113077 -0.088175654 0.30184087
		 -0.089206934 0.3022806 -0.072847255 0.3018409 -0.073900566 0.30145729 -0.074972987
		 0.30113077 -0.076061353 0.30086231 -0.077162623 0.30065274 -0.078273535 0.30050254
		 -0.079390883 0.3004123 -0.080511481 0.3003822 -0.081632107 0.3004123 -0.082749486
		 0.3005026 -0.083860397 0.30065268 -0.084961593 0.30086237 -0.018491566 -0.010480165
		 -0.017323613 -0.010835767 -0.019638777 -0.010062367 -0.0018215552 -0.0095835328 -0.0029446185
		 -0.010062367 -0.0040917695 -0.010480136 -0.0052597076 -0.010835797 -0.00644508 -0.011128157
		 -0.0076444149 -0.011356413 -0.0088542998 -0.011519969 -0.010071218 -0.011618257 -0.011291683
		 -0.011651039 -0.012512088 -0.011618257 -0.013729036 -0.011519969 -0.014938891 -0.011356413
		 -0.016138256 -0.011128157 0.72153264 -0.15391523 0.68300378 -0.15492439 0.75674254
		 -0.13823855 0.78327298 -0.11028096 0.79708511 -0.07429871 0.796076 -0.03576979 0.78039932
		 -0.00055986643 0.7524417 0.025970638 0.71645939 0.039782703 0.67793053 0.038773537
		 0.64272058 0.023096859 0.61619008 -0.0048607588 0.60237807 -0.04084301 0.60338718
		 -0.079371929 0.61906385 -0.11458182 0.64702147 -0.14111233 -9.9786557e-05 0.065532386
		 2.9802322e-08 0.065047622 -0.0021791533 -0.008803606 -3.3038668e-06 0.064989984 -0.089420319
		 0.30181509 -0.01877439 0.065585792 -7.291045e-05 0.064486742 0 0.064105272 -0.00083741173
		 -0.0055889785 -3.3555552e-06 0.064047635 -0.020761788 -0.0095835328 -0.019872308
		 0.064540446 -0.019561827 0.063505471 -0.01965189 0.062968493 -0.071816042 0.3022806
		 -0.0016427077 0.062917292 -0.019540489 0.063559115 0.24223942 -0.19500518 0 -0.0074153543
		 -0.00074028596 -0.0033636391 -0.0014805645 -0.0053051114 -0.71306729 -0.22057897
		 -0.018835127 -0.0030093044;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "97379388-46D6-D13B-002A-69BCB145926C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8B471EA8-40AC-3CB0-CF47-2F9AA9404860";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0039527416 0.0013230443 -0.0039527416
		 0.0012948513 -0.0039635301 0.0012688637 -0.003983438 0.0012489557 -0.0040094256 0.0012381673
		 -0.0040376782 0.0012381673 -0.0040636063 0.0012489557 -0.0040835142 0.0012688637
		 -0.0040943027 0.0012948513 -0.004094243 0.0013230443 -0.0040835142 0.0013490915 -0.0040635467
		 0.0013689399 -0.0040376186 0.0013797879 -0.004009366 0.0013797283 -0.003983438 0.0013689399
		 -0.0039634705 0.0013490319 0.00017994642 4.3392181e-05 0.00012266636 4.8935413e-05
		 6.5386295e-05 5.5730343e-05 8.4638596e-06 6.3657761e-05 0.00086784735 7.2896481e-05
		 0.00081210583 6.3121319e-05 0.00075502694 5.5193901e-05 0.00069779158 4.8577785e-05
		 0.00064045191 4.3034554e-05 0.00058293343 3.8802624e-05 0.00052541494 3.5762787e-05
		 0.00046780705 3.3974648e-05 0.00041022897 3.3378601e-05 0.00035256147 3.4034252e-05
		 0.00029498339 3.5941601e-05 0.0002374649 3.9041042e-05 -0.00067877769 -0.0007558465
		 -0.00060933828 -0.00076141953 -0.00053974986 -0.00076329708 -0.00047022104 -0.00076138973
		 -0.00040087104 -0.0007558167 -0.00033190846 -0.00074654818 -0.00026354194 -0.00073349476
		 -0.00019599497 -0.00071683526 -0.00012940168 -0.00069659948 -6.4015388e-05 -0.00067275763
		 -0.0010795593 -0.0006454289 -0.0010155439 -0.00067275763 -0.00095015764 -0.00069656968
		 -0.00088357925 -0.00071680546 -0.0008161068 -0.00073352456 -0.00074768066 -0.00074651837
		 -0.00061970949 -2.1116808e-05 -0.00055754185 -1.0574237e-05 -0.00049489737 -3.5287812e-06
		 -0.00043207407 0 -0.00036901236 0 -0.00030612946 -3.5287812e-06 -0.00024354458 -1.0576099e-05
		 -0.00018142164 -2.1118671e-05 -0.00012001395 -3.5125762e-05 -5.9466809e-05 -5.254522e-05
		 0 -7.3336065e-05 -0.00091606379 -0.00012472272 -0.00085932016 -9.7416341e-05 -0.00080108643
		 -7.3328614e-05 -0.00074166059 -5.2541494e-05 -0.00068098307 -3.5118312e-05 -0.0040234923
		 0.0013089776 -0.0040235519 0.001308918 -0.00067663193 -0.00025673211 -0.00072473288
		 -0.00027357042 -0.00077188015 -0.00029304624 -0.00081777573 -0.00031512976 -0.00086241961
		 -0.00033977628 -0.00012447685 -0.00025673211 -0.00017347932 -0.00024262071 -0.00022318959
		 -0.00023128092 -0.00027345121 -0.00022275746 -0.00032413006 -0.00021706522 -0.00037503242
		 -0.00021420419 -0.0004260242 -0.00021421909 -0.00047695637 -0.00021705031 -0.00052762032
		 -0.00022275746 -0.00057792664 -0.00023131073 -0.0006275773 -0.00024262071 -0.00083458424
		 -3.5405159e-05 -0.00077068806 -4.10676e-05 -0.00070679188 -4.5478344e-05 -0.00064277649
		 -4.863739e-05 -0.0005787015 -5.0544739e-05 -0.0005146265 -5.1259995e-05 -0.00045055151
		 -5.0663948e-05 -0.00038650632 -4.8756599e-05 -0.00032249093 -4.5597553e-05 -0.00025857985
		 -4.1246414e-05 -0.00019474328 -3.5643578e-05 -0.00013104081 -2.8729439e-05 -6.7457557e-05
		 -2.0563602e-05 -4.8065558e-06 -1.0728836e-05 -0.00096178055 -2.0265579e-05 -0.000898242
		 -2.8371811e-05 -0.00076282024 -0.00017343462 -0.00070917606 -0.00015462935 -0.00065433979
		 -0.00013886392 -0.00059878826 -0.00012619793 -0.00054258108 -0.00011666864 -0.00048592687
		 -0.0001102984 -0.00042903423 -0.0001071021 -0.00037205219 -0.0001071021 -0.00031512976
		 -0.00011029094 -0.00025850534 -0.00011666864 -0.00020231307 -0.00012621284 -0.00014674664
		 -0.00013887882 -9.1969967e-05 -0.00015462935 -0.00091683865 -0.00024747849 -0.00086688995
		 -0.00021994114 -0.00081551075 -0.00019522011 0.00011909008 1.5735626e-05 0.00017720461
		 1.013279e-05 0.00023537874 5.6624413e-06 0.00029355288 2.5629997e-06 0.00035184622
		 6.5565109e-07 0.00041016936 0 0.00046852231 5.9604645e-07 0.00052681565 2.3841858e-06
		 0.00058507919 5.4836273e-06 0.00064328313 9.7751617e-06 0.00070133805 1.5318394e-05
		 0.00075927377 2.2113323e-05 0.00081697851 3.0219555e-05 -5.376339e-05 3.939867e-05
		 3.2782555e-06 3.0755997e-05 6.1154366e-05 2.259016e-05 -0.00083708763 -6.0915947e-05
		 -0.00077265501 -6.6518784e-05 -0.00070828199 -7.0989132e-05 -0.00064378977 -7.4267387e-05
		 -0.00057923794 -7.6174736e-05 -0.00051465631 -7.6889992e-05 -0.00045004487 -7.6293945e-05
		 -0.00038549304 -7.4386597e-05 -0.00032097101 -7.1287155e-05 -0.00025655329 -6.6816807e-05
		 -0.00019221008 -6.1094761e-05 -0.00012800843 -5.4240227e-05 -6.3985586e-05 -4.5955181e-05
		 -0.0010288954 -3.6358833e-05 -0.00096535683 -4.5537949e-05 -0.00090128183 -5.3822994e-05
		 -0.00079208612 -0.0002669096 -0.00073117018 -0.00027257204 -0.00067019463 -0.00027710199
		 -0.00060921907 -0.00028026104 -0.00054806471 -0.00028216839 -0.00048694015 -0.00028294325
		 -0.00042581558 -0.0002822876 -0.00036475062 -0.00028043985 -0.00030371547 -0.00027734041
		 -0.00024272501 -0.00027292967 -0.00018185377 -0.00026726723 -0.00012110919 -0.00026041269
		 -6.0599297e-05 -0.00025212765 -0.00097328424 -0.0002425909 -0.00091338158 -0.00025165081
		 -0.00085282326 -0.00025987625 -0.00078874826 -0.00023603439 -0.00072860718 -0.00024175644
		 -0.00066822767 -0.00024610758 -0.00060784817 -0.00024932623 -0.00054740906 -0.00025117397
		 -0.00048691034 -0.00025182962 -0.00042644143 -0.00025123358 -0.00036597252 -0.00024944544
		 -0.00030559301 -0.000246346 -0.00024525821 -0.00024205446 -0.00018505752 -0.00023645163
		 -0.00012494624 -0.0002296567 -6.4991415e-05 -0.00022161007 -6.2426552e-06 -0.00021165609
		 -0.00090879202 -0.00022107363 -0.00084888935 -0.00022917986 0.00012236834 4.6133995e-05
		 6.5028667e-05 5.286932e-05 6.1452389e-05 2.5570393e-05 0.0001193881 1.8596649e-05
		 7.9870224e-06 6.0796738e-05 3.7550926e-06 3.3676624e-05 0.00086896494 7.0214272e-05
		 0.00087483972 4.2796135e-05 0.00081259757 6.0260296e-05 0.00081656873 3.3080578e-05
		 0.00075539947 5.2392483e-05 0.00075888634 2.4914742e-05 0.0006981194 4.5657158e-05
		 0.00070101023 1.8179417e-05 0.00064069033 4.0173531e-05 0.00064301491 1.2636185e-05
		 0.00058317184 3.5941601e-05 0.00058487058 8.3446503e-06 0.00052553415 3.2842159e-05
		 0.00052669644 5.2452087e-06 0.00046786666 3.1113625e-05 0.00046846271 3.4570694e-06
		 0.00041019917 3.0457973e-05 0.00041016936 2.9206276e-06 0.00035250187 3.1173229e-05
		 0.00035190582 3.5762787e-06 0.00029486418 3.3020973e-05 0.00029367208 5.4240227e-06
		 0.00023728609 3.6180019e-05 0.00023543835 8.5830688e-06 0.00017976761 4.0471554e-05
		 0.00017732382 1.2993813e-05 -0.00077098608 -4.3928623e-05 -0.00083482265 -3.8206577e-05
		 -0.00083678961 -5.7995319e-05 -0.0007725358 -6.377697e-05 -0.00070691109 -4.8398972e-05
		 -0.00070816278 -6.8187714e-05 -0.0006428957 -5.1498413e-05 -0.00064373016 -7.134676e-05
		 -0.0005787015 -5.3465366e-05 -0.00057917833 -7.3313713e-05 -0.0005146265 -5.4121017e-05
		 -0.00051465631 -7.4028969e-05 -0.00045052171 -5.3524971e-05 -0.00045013428 -7.3432922e-05
		 -0.00038641691 -5.1617622e-05 -0.00038564205 -7.1465969e-05 -0.00032231212 -4.8458576e-05
		 -0.00032117963 -6.8366528e-05 -0.00025834143 -4.4167042e-05 -0.00025682151 -6.4015388e-05
		 -0.00019444525 -3.8504601e-05 -0.0001925081 -5.8233738e-05 -0.00013068318 -3.1530857e-05
		 -0.00012835115 -5.1319599e-05 -6.7025423e-05 -2.348423e-05 -6.4373016e-05 -4.3034554e-05
		 -0.0010258555 -1.3530254e-05 -0.0010290742 -3.3318996e-05 -0.00096219778 -2.3007393e-05
		 -0.0009650588 -4.2676926e-05 -0.00089859962 -3.1232834e-05 -0.00090092421 -5.0961971e-05
		 -0.0007288456 -0.00024455786 -0.00078910589 -0.00023895502 -0.0007917285 -0.00026404858
		 -0.00073093176 -0.00026983023 -0.00066846609 -0.00024902821 -0.00067001581 -0.00027424097
		 -0.00060790777 -0.00025218725 -0.00060904026 -0.00027740002;
	setAttr ".uvtk[250:438]" -0.00054743886 -0.0002540946 -0.00054803491 -0.00027930737
		 -0.00048694015 -0.00025475025 -0.00048696995 -0.00028002262 -0.00042638183 -0.00025421381
		 -0.00042593479 -0.00027942657 -0.00036588311 -0.00025230646 -0.00036484003 -0.00027757883
		 -0.0003054142 -0.00024920702 -0.00030386448 -0.00027447939 -0.00024501979 -0.00024497509
		 -0.00024296343 -0.00027006865 -0.0001847297 -0.00023931265 -0.00018215179 -0.0002644062
		 -0.00012458116 -0.00023251772 -0.00012148172 -0.00025755167 -6.4514577e-05 -0.00022447109
		 -6.0997903e-05 -0.00024926662 -0.00096929073 -0.00021445751 -0.00097346306 -0.00023967028
		 -0.00090914965 -0.00022393465 -0.00091302395 -0.00024873018 -0.00084918737 -0.00023198128
		 -0.00085240602 -0.00025707483 -0.19803467 0.039172709 -0.19807895 -0.03954941 -0.16786808
		 0.11188596 -0.11217191 0.16751963 -0.039425243 0.19760448 0.039297305 0.19756019
		 0.11201042 0.16739362 0.16764413 0.11169738 0.19772902 0.038950682 0.19768479 -0.039771795
		 0.16751814 -0.11248493 0.11182186 -0.16811872 0.039074838 -0.19820386 -0.039647326
		 -0.19815928 -0.11236049 -0.16799265 -0.16799417 -0.11229634 -0.21872449 0.043300271
		 -0.21877331 -0.043653667 -0.18540338 0.12361673 -0.12388277 0.18506756 -0.043529235
		 0.21829873 0.043424837 0.21824992 0.12374124 0.18492895 0.18519257 0.1234082 0.21842332
		 0.0430547 0.21837446 -0.043899357 0.18505345 -0.12421578 0.12353274 -0.18566704 0.043179214
		 -0.21889782 -0.043774873 -0.21884888 -0.12409122 -0.18552792 -0.18554261 -0.12400717
		 -0.0038819313 0.001337111 -0.0039034486 0.0013892055 -0.0038820505 0.0012809038 -0.0039034486
		 0.0012288094 -0.0039431453 0.0011888742 -0.0039954185 0.0011672974 -0.0040516853
		 0.001167357 -0.0041037798 0.0011888742 -0.0041434765 0.0012286901 -0.004165113 0.0012807846
		 -0.0041649342 0.0013370514 -0.0041435957 0.0013891459 -0.0041037202 0.0014289618
		 -0.0040516257 0.0014505088 -0.0039952993 0.0014505088 -0.0039432049 0.001428932 -0.00080871582
		 -0.00038272142 -0.00075209141 -0.00039988756 -0.00086438656 -0.00036239624 0 -0.00033915043
		 -5.4478645e-05 -0.00036239624 -0.00011012703 -0.00038266182 -0.0001667887 -0.00039994717
		 -0.00022430718 -0.00041413307 -0.00028249621 -0.00042510033 -0.00034117699 -0.00043314695
		 -0.00040021539 -0.00043791533 -0.0004594326 -0.00043946505 -0.00051862001 -0.00043785572
		 -0.00057768822 -0.00043308735 -0.00063633919 -0.00042521954 -0.00069451332 -0.00041413307
		 0.00012654066 -8.3506107e-05 0.00018447638 -0.00010114908 6.955862e-05 -6.2763691e-05
		 1.3828278e-05 -3.901124e-05 0.00089787692 -6.2733889e-05 0.00084094703 -8.3506107e-05
		 0.00078301132 -0.00010114908 0.00072422624 -0.00011566281 0.000664711 -0.0001269877
		 0.00060465932 -0.00013512373 0.00054430962 -0.00013998151 0.00048372149 -0.00014162064
		 0.00042319298 -0.00013995171 0.00036281347 -0.00013512373 0.0003027916 -0.00012695789
		 0.00024324656 -0.00011569262 -0.00091737509 -0.00059831142 -0.00085604191 -0.00061693788
		 -0.00097745657 -0.00057640672 -0.001036346 -0.00055128336 -0.00010207295 -0.00057637691
		 -0.00016222894 -0.00059831142 -0.00022348762 -0.00061696768 -0.00028565526 -0.00063225627
		 -0.00034850836 -0.00064426661 -0.00041201711 -0.00065284967 -0.00047579408 -0.00065797567
		 -0.00053977966 -0.00065970421 -0.00060379505 -0.00065797567 -0.00066757202 -0.00065281987
		 -0.00073105097 -0.00064426661 -0.00079393387 -0.00063228607 -0.00080031157 -0.00035762787
		 -0.00074499846 -0.00037443638 -0.0008546114 -0.00033783913 -0.00090783834 -0.00031518936
		 -6.4171851e-05 -0.00033783913 -0.00011850148 -0.00035768747 -0.00017380714 -0.00037449598
		 -0.00022992492 -0.00038832426 -0.00028669834 -0.0003991127 -0.00034400821 -0.00040686131
		 -0.0004016161 -0.00041157007 -0.0004594326 -0.00041306019 -0.0005171597 -0.00041151047
		 -0.00057476759 -0.00040692091 -0.00063210726 -0.0003990531 -0.00068891048 -0.00038838387
		 0.00011247396 -0.00012546778 0.00017267466 -0.00014379621 5.3286552e-05 -0.0001038909
		 0.00097204745 -7.9214573e-05 0.00091412663 -0.0001039207 0.00085498393 -0.00012549758
		 0.00079475343 -0.0001437664 0.00073364377 -0.00015890598 0.00067177415 -0.0001707077
		 0.00060939789 -0.00017899275 0.0005466342 -0.00018411875 0.00048372149 -0.00018584728
		 0.00042080879 -0.00018411875 0.0003580451 -0.00017905235 0.00029563904 -0.0001706481
		 0.00023382902 -0.00015884638 -0.0039035082 0.0013890862 -0.0038819909 0.001337111
		 -0.0039433241 0.0014289916 -0.0039952993 0.0014505386 -0.0040516853 0.0014505386
		 -0.0041037202 0.0014290214 -0.0041435361 0.0013891459 -0.004165113 0.001337111 -0.004165113
		 0.0012807846 -0.0041435957 0.0012288094 -0.0041037202 0.0011889338 -0.0040516257
		 0.001167357 -0.0039954185 0.001167357 -0.0039433241 0.0011889338 -0.0039035082 0.0012286901
		 -0.0038819313 0.0012807846 -5.1492825e-06 -0.00021439791 0 -0.00023937225 0.00095359981
		 -3.901124e-05 -1.7089769e-07 -0.00024241209 -0.0009188056 -0.00033915043 -0.00096821785
		 -0.00021165609 -3.7625432e-06 -1.347065e-05 0 -3.3199787e-05 -4.317984e-05 -0.00055128336
		 -1.7415732e-07 -3.6120415e-05 -4.5895576e-06 -7.9214573e-05 -0.0010248423 -1.0728836e-05
		 -4.9293041e-05 7.0095062e-05 -5.3882599e-05 4.2438507e-05 -1.1002645e-05 -0.00031518936
		 0.00087466836 3.9815903e-05 -4.8160553e-05 7.2896481e-05 0 -0.0006454587 -3.817305e-05
		 -0.00017343462 -7.635355e-05 -0.00027357042 -0.00097119808 -0.00015515089;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C481BEC3-4962-4BC4-019D-47A4233FC967";
createNode file -n "file1";
	rename -uid "1A1A33F5-4345-4129-694C-D9BC7CD36393";
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WoodenBarrel/WoodBarrel_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "CC086A31-4974-B24F-D23D-72B9063011E7";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WoodenBarrel/WoodBarrel_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "655DBE71-4A1B-3CEC-8E02-F1964A79105F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WoodenBarrel/WoodBarrel_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "DBBD1951-462C-5974-9A90-F2A68C2C116C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WoodenBarrel/WoodBarrel_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "8D2CE27D-43B1-234F-9540-F0BB790B1837";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WoodenBarrel/WoodBarrel_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "02941EF8-4647-02DE-41EB-B6999D9E5CDE";
createNode standardSurface -n "standardSurface2";
	rename -uid "98AB6AA2-4415-592E-6C63-F9A2F4A241AC";
	setAttr ".e" 1;
	setAttr ".ec" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "481887CA-4298-1627-EF1A-AABE62856106";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "22497889-4CC8-6F88-FFFF-F48A0192AB03";
createNode displacementShader -n "displacementShader1";
	rename -uid "E8E48AB1-4F14-5D46-1B8B-8F9C4EC73570";
createNode bump2d -n "bump2d1";
	rename -uid "69A17DB2-4985-DBFD-1804-73B506BC6F4A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "63E3CB9E-47E5-32DB-0062-808C20ED5446";
createNode file -n "WoodBarrel_openPBR_shader1_Height_1";
	rename -uid "F8DD595D-4000-7541-3C50-B08FAECD42D3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/orion/Documents/UVU/UVU_AGD_PORTFOLIO/MayaProjects/Textures/WoodenBarrel/WoodBarrel_openPBR_shader1_Height.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7E71A62F-4B5A-5EB2-B5DC-84997CC153B7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D506F2B8-4B1A-68A1-E52C-C38614C288DC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -642.74448203521592 -1326.9848904963515 ;
	setAttr ".tgi[0].vh" -type "double2" 1279.0938490919339 -125.04309594653333 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 274.1495361328125;
	setAttr ".tgi[0].ni[0].y" -664.55059814453125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.306632995605469;
	setAttr ".tgi[0].ni[1].y" -664.55059814453125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 602.95025634765625;
	setAttr ".tgi[0].ni[2].y" -662.96490478515625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -285.71429443359375;
	setAttr ".tgi[0].ni[3].y" -144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 130;
	setAttr ".tgi[0].ni[4].y" -365.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 130;
	setAttr ".tgi[0].ni[5].y" -212.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 141.59059143066406;
	setAttr ".tgi[0].ni[6].y" 197.45706176757812;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 130;
	setAttr ".tgi[0].ni[7].y" -37.142856597900391;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -592.85711669921875;
	setAttr ".tgi[0].ni[8].y" -145.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 918.5714111328125;
	setAttr ".tgi[0].ni[9].y" 18.571428298950195;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 570;
	setAttr ".tgi[0].ni[10].y" 41.428569793701172;
	setAttr ".tgi[0].ni[10].nvs" 2387;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
connectAttr "polyTweakUV4.out" "WoodBarrellShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "WoodBarrellShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "WoodBarrellShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "WoodBarrellShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "WoodBarrellShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "WoodBarrellShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak4.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace3.ip";
connectAttr "WoodBarrellShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySoftEdge1.ip";
connectAttr "WoodBarrellShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "WoodBarrellShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "WoodBarrellShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "WoodBarrellShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "WoodBarrellShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
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
connectAttr "file1.oc" "standardSurface2.bc";
connectAttr "file3.oa" "standardSurface2.m";
connectAttr "bump2d1.o" "standardSurface2.n";
connectAttr "file5.oa" "standardSurface2.sr";
connectAttr "standardSurface2.oc" "set1.ss";
connectAttr "displacementShader2.d" "set1.ds";
connectAttr "WoodBarrellShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "WoodBarrel_openPBR_shader1_Height_1.oa" "displacementShader2.d";
connectAttr ":defaultColorMgtGlobals.cme" "WoodBarrel_openPBR_shader1_Height_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "WoodBarrel_openPBR_shader1_Height_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "WoodBarrel_openPBR_shader1_Height_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "WoodBarrel_openPBR_shader1_Height_1.ws"
		;
connectAttr "place2dTexture2.c" "WoodBarrel_openPBR_shader1_Height_1.c";
connectAttr "place2dTexture2.tf" "WoodBarrel_openPBR_shader1_Height_1.tf";
connectAttr "place2dTexture2.rf" "WoodBarrel_openPBR_shader1_Height_1.rf";
connectAttr "place2dTexture2.mu" "WoodBarrel_openPBR_shader1_Height_1.mu";
connectAttr "place2dTexture2.mv" "WoodBarrel_openPBR_shader1_Height_1.mv";
connectAttr "place2dTexture2.s" "WoodBarrel_openPBR_shader1_Height_1.s";
connectAttr "place2dTexture2.wu" "WoodBarrel_openPBR_shader1_Height_1.wu";
connectAttr "place2dTexture2.wv" "WoodBarrel_openPBR_shader1_Height_1.wv";
connectAttr "place2dTexture2.re" "WoodBarrel_openPBR_shader1_Height_1.re";
connectAttr "place2dTexture2.of" "WoodBarrel_openPBR_shader1_Height_1.of";
connectAttr "place2dTexture2.r" "WoodBarrel_openPBR_shader1_Height_1.ro";
connectAttr "place2dTexture2.n" "WoodBarrel_openPBR_shader1_Height_1.n";
connectAttr "place2dTexture2.vt1" "WoodBarrel_openPBR_shader1_Height_1.vt1";
connectAttr "place2dTexture2.vt2" "WoodBarrel_openPBR_shader1_Height_1.vt2";
connectAttr "place2dTexture2.vt3" "WoodBarrel_openPBR_shader1_Height_1.vt3";
connectAttr "place2dTexture2.vc1" "WoodBarrel_openPBR_shader1_Height_1.vc1";
connectAttr "place2dTexture2.o" "WoodBarrel_openPBR_shader1_Height_1.uv";
connectAttr "place2dTexture2.ofs" "WoodBarrel_openPBR_shader1_Height_1.fs";
connectAttr "WoodBarrel_openPBR_shader1_Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodBarrel_openPBR_shader1_Height_1.msg" ":defaultTextureList1.tx" 
		-na;
// End of WoodBarrel.ma
