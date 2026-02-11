//Maya ASCII 2025ff03 scene
//Name: FInal_Anim.ma
//Last modified: Sat, Dec 13, 2025 12:20:12 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__1_" -rfn "Ultimate_Bony_v1_0_5__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/OneDrive/Documents/Ultimate_Bony_v1.0.5 (1).ma";
file -r -ns "Ultimate_Bony_v1_0_5__1_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__1_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/madis/OneDrive/Documents/Ultimate_Bony_v1.0.5 (1).ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "567B12AB-4AB0-B84E-6770-3EAB5C557C51";
createNode transform -s -n "persp";
	rename -uid "32BAF6C7-4723-EDED-2CD3-CBAADD5DE1C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0767233805574108 12.965043711775804 41.989792747643442 ;
	setAttr ".r" -type "double3" -7.5383527340185879 -1438.1999999998809 -4.9720701062418498e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97E24B25-47F2-0034-5D7E-E199828F82C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.601703056747183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 72.849234599929162 0.06079887846085319 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "116BAEE0-4E23-3477-574C-F0A5FAFFC107";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C32441FA-46F7-2A7E-CFAB-F5939D074937";
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
	rename -uid "49385BFD-4664-D7A9-C767-30A5A901C408";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55987CF3-431C-BE1B-DFF1-5C9987ECA192";
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
	rename -uid "9C855357-4908-83A0-AB58-D9AB24BE551F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F69EC359-4F61-EBA1-D9F1-C5AB84F97E66";
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
createNode transform -n "Set";
	rename -uid "F4B0C952-4847-A9FA-7139-118834A6D65C";
	setAttr ".t" -type "double3" -0.0013017538105479787 14.978757528268197 0.044779805789761262 ;
	setAttr ".r" -type "double3" 0.024542807971223674 0.29984063590278093 0.29549214428040366 ;
	setAttr ".s" -type "double3" 31.194880036805468 31.194880036805468 31.194880036805468 ;
createNode mesh -n "SetShape" -p "Set";
	rename -uid "D47BC328-49DE-14A1-8096-33874CDFD500";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.29670161 0.017341493 0.29670161 
		0.29670161 0.017556487 0.29670161 -0.30385393 0.62276423 -0.29670161 0.30385393 0.62298435 
		-0.29670161 -0.30385393 0.010246402 -0.29670161 0.30385393 0.010466581 -0.29670161;
createNode transform -n "pCube1";
	rename -uid "87EA8189-41DD-E4DB-1466-4FA9DAB6DF7D";
	setAttr ".t" -type "double3" 5.320781798557551 1.5135682823286727 0 ;
	setAttr ".s" -type "double3" 3.1944933419717731 3.1944933419717731 3.1944933419717731 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DD441F33-42C6-BE30-E248-3E9F8020A979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera";
	rename -uid "1A85425A-4E22-D7B4-D2A6-07B40E197020";
	setAttr ".t" -type "double3" 1.6616957222808026 11.406932331863208 30.66695358034529 ;
	setAttr ".r" -type "double3" -12.633366137801543 0 0 ;
createNode camera -n "cameraShape" -p "camera";
	rename -uid "956F78ED-4DD8-D571-22CF-0D9D00A42C9C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.08823152432 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 33.647357565770058;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "directionalLight1";
	rename -uid "9D87D66C-4636-9F59-3EA6-3FA212FB3392";
	setAttr ".t" -type "double3" 0 72.851712822536513 0 ;
	setAttr ".r" -type "double3" -87.665859301722492 0 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "D43E3612-45C8-3CEE-2428-35A9993CEDF9";
	setAttr -k off ".v";
	setAttr ".in" 6.508875846862793;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4C9F8F5-4B3F-6926-6CA6-AF9DE487EAEF";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42FE6935-4480-C42E-6B8C-7885E646B60B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E14F718-4B0A-DBAB-338D-23B314B14275";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B73C2E9-4B2C-E710-0886-CB8187399F1E";
	setAttr ".cdl" 3;
	setAttr -s 32 ".dli[1:31]"  17 2 3 8 4 5 6 9 
		7 10 11 18 12 13 14 15 16 19 20 21 22 1 23 24 25 
		26 27 28 29 30 31;
	setAttr -s 32 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "46BEE129-4BF8-C5ED-2765-8D9FB8151416";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58AFFDDC-405A-4DBD-6D3F-DB9AF8A30E8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4899C00-4200-4FD1-0B3D-678EC502B22F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F2C394EF-4A5B-69A4-6B97-EBAC04F1C589";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "77C527C1-43E8-369E-9CEC-D69472862984";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A13E3AAC-453F-8C3C-AEEB-1EBD53DAED66";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "84D73348-4E79-8B47-4158-6F8BDFA4BE7B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1F6AD434-4028-59BD-C879-1585CD582BAD";
createNode polyCube -n "polyCube1";
	rename -uid "D99A98FF-4FB0-593A-03DE-0A9C87C197DF";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FFBB343A-40DA-20A7-874B-8CAABE8BBA63";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak1";
	rename -uid "70EB92EA-46AD-44EC-E31F-A68D1DE0504C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -0.00010097772 0 0 -0.00010097772
		 0 0 -0.00010097772 0 0 -0.00010097772 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F513B71F-4FB7-A794-C261-928B606B1973";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AE7E5723-496F-BCDD-1B81-3CA5E7BBB3A5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak2";
	rename -uid "F517711D-49CB-63AE-C185-C18CDE93542E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.00036236914 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.00036236914 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.00036236914 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.00036236914 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CAA9AA2B-4FE2-A078-0606-229357DA34F6";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyNormal -n "polyNormal1";
	rename -uid "06524426-4DA5-3739-EEC1-7BB29D2C4E0C";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D96B9480-4F62-BED6-2EB2-229C2BD2A351";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2DF4615-4CA8-7283-F00F-AE8A8BBD619D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 73 -ast 0 -aet 73 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5__1_RN";
	rename -uid "F4129C7D-4E0E-C034-8AF5-899BEF62975E";
	setAttr -s 243 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__1_RN"
		"Ultimate_Bony_v1_0_5__1_RN" 0
		"Ultimate_Bony_v1_0_5__1_RN" 308
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC" 
		"rotatePivot" " -type \"double3\" 0 5.86266147212089095 0.044605889415280084"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC" 
		"scalePivot" " -type \"double3\" 0 5.86266147212089095 0.044605889415280084"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC" 
		"rotatePivot" " -type \"double3\" 0 6.41093475259362133 0.017890240669450483"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC" 
		"scalePivot" " -type \"double3\" 0 6.41093475259362133 0.017890240669450483"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"rotatePivot" " -type \"double3\" -0.45938253402709933 -0.58418124914169223 0.094986259937274123"
		
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"scalePivot" " -type \"double3\" -0.45938253402709933 -0.58418124914169223 0.094986259937274123"
		
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5__1_:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
		
		2 "Ultimate_Bony_v1_0_5__1_:Bony_Pelvis" "displayOrder" " 1"
		2 "Ultimate_Bony_v1_0_5__1_:Bony_Legs" "displayOrder" " 1"
		2 "Ultimate_Bony_v1_0_5__1_:Bony_Body" "displayOrder" " 2"
		2 "Ultimate_Bony_v1_0_5__1_:Bony_Arms" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5__1_:Bony_Arms" "displayOrder" " 3"
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lBallFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lBallFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lBallFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rBallFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rBallFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rBallFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[221]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[234]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[235]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[236]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[237]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[238]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[239]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[240]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[241]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[242]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[243]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "AD0A4E21-494D-FBF1-0C7C-6AB103A9504F";
	setAttr ".c" -type "float3" 0.13629 0.21165028 0.354 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AFD55829-4D0A-191C-2F6A-06A0F542256D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "5A42F745-43A5-FF10-9C39-9A9015F27C31";
createNode lambert -n "lambert3";
	rename -uid "FAA5783B-41EA-7EE4-634A-F09F0A965DDA";
	setAttr ".c" -type "float3" 0.15487799 0.249 0.20917855 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5C18B13A-42D8-E3FF-97D1-F596B89B0D1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4557AF46-4AED-BB31-5026-3C915CAADE2A";
createNode groupId -n "groupId1";
	rename -uid "7CADB2D5-408E-48C8-B9FA-7EA34496E2AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2FBA84BA-46DD-46BE-F4B7-ABB7FC171624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId2";
	rename -uid "B10A567F-4F8C-25EF-C0B1-E8B98CAA8FAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "52C188F1-4943-4671-31EA-8B895B9DA33A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "88E9D959-4D5A-E04C-5B67-79BBF28F1518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube2";
	rename -uid "AD972ADC-4F68-01E0-A101-698E2F22D9B7";
	setAttr ".cuv" 4;
createNode shadingEngine -n "lambert1SG";
	rename -uid "3386B0AC-4C1C-7C40-2934-2DBA7112A856";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "75D77615-4C90-7DE3-0CC8-7E8FE13E5053";
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "2AEF8F76-4D94-05A4-21A6-578A6177A7B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0206543040342821 36 2.7974796136173432
		 60 2.4917244987274354;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "B16BE204-4954-C608-7BDD-C3849C29C201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -0.09489511723319069 60 -0.09489511723319069;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "A1EBCA7A-4D64-C320-B28D-6AA6A9D5FB2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4004370318020491 36 -2.3503219872076997
		 60 -2.3503219872076997;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "8395746F-4411-EF2B-881D-789B52DBED97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 177.5924512638895 36 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "AFBF2B7C-4A5B-0292-C078-B3A813E1CF56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 160.98902590181777 36 25.323276129529251
		 60 25.323276129529251;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "ABE5C434-4AFD-6609-4C06-A4A6BB5FCD7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 178.8480978859632 36 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "30CBF558-40AE-3D0F-1B09-AD9895961F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode displayLayer -n "Background";
	rename -uid "DD5D12D7-4CDD-0428-C5EB-03A877D1583A";
	setAttr ".dt" 2;
	setAttr ".c" 23;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode displayLayer -n "Blank";
	rename -uid "7A47A51E-4EC4-33F1-B22F-978D17AA2D4B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DBA49AAF-401D-47F6-3FEE-2890F00CD717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.1944933419717731 0 0 0 0 3.1944933419717731 0 0 0 0 3.1944933419717731 0
		 5.3491555968032234 1.5135682823286727 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert4";
	rename -uid "BE5234D9-4C9C-0C87-B275-41BF69F6C6D8";
	setAttr ".c" -type "float3" 0.62 0.41644618 0.13887998 ;
	setAttr ".it" -type "float3" 0.65700001 0.65700001 0.65700001 ;
	setAttr ".tc" 0.23529411852359772;
	setAttr ".tcf" 0.97647058963775635;
	setAttr ".trsd" 0.82352942228317261;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E45D2221-4A5C-A775-EDA0-22B92651C975";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CB63C217-48F7-9CFC-8EF4-23A7ED7D8058";
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "A2A48599-4608-3DB8-3BBF-D3BF36F0E25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0884953950399465 1 1.0196558417413193
		 16 1.2626836675887179 18 1.2777485403577049 19 2.6270570332160488 36 -0.22615292541436866;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "82AEE133-46BE-E119-C410-988BEBE1E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.097557844453894954 1 -0.08457086066079543
		 16 -0.27395463318281793 18 0.16812525614300861 19 0.4395912690666795 36 -0.075631646715855178;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "6B842068-4EC8-E107-0216-FDAA575CC19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.6611205858769336 1 1.6559315282876268
		 16 2.5172660683672996 18 3.4238324660319241 19 5.4136111973153556 36 -0.075709579793299592;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "E243FC01-499D-8477-F2BE-64B8CAB4C55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -55.283433557441398 16 -41.709250440549809
		 18 -42.892803111117288 19 -21.370615510531461 36 1.2424352617608785e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "EA1DDB5F-4604-FD97-5F6D-7CA9289CC443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.083469244201293 16 -21.425833620974334
		 18 -24.495249462961098 19 14.510101575437956 36 -0.40532857556664748 60 -36.908772513794347;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "0F304CAF-4669-44F5-A466-2C93DA0C61BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 50.181752884938845 16 7.6370509744811583
		 18 10.669357545570721 19 -11.70146014041668 36 22.203369563760202;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "9EF30381-4FC3-F2E0-7CBF-A9915FA06A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3252132261271603 36 -1.999554503466936
		 60 -2.5679251461512784;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "D68F80C6-4D6B-DB33-4006-52933085B970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -5.4405695763664523 60 -1.6126049914325105;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "9ADFA5D6-487F-FFA8-2864-36B516882BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1.6382449294327051 60 26.10028219191398;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "8D13F426-4742-AE77-3B2E-47A6F7307836";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.052708195576445016 1 -0.11261775161700659
		 10 0.90977737017838645 16 1.9736609473790501 18 1.8058682079805419 19 3.7540233908728058
		 36 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.96649025477171768 1 0.28697564447429491 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.25670330623367565 0 0.95793787871581904 
		0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "068BF5BB-4098-E1E0-A816-6C89F2B74728";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.71825328658533438 1 -0.69958653087011946
		 10 -0.69047551259423245 16 -0.62674460577303381 18 -0.2963483069809873 19 -0.43781277374473976
		 36 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.99999838089849757 0.99778515845846016 
		0.99735419664990144 0.79433291854303512 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.0017995000370917313 0.066519001496003829 
		0.072695298505678838 0.60748268660012339 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "30AE4590-4ACC-DD1C-B6B0-1EB3F82B3D8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.51796992578032874 1 -0.48639668566859479
		 10 0.5124392983342686 16 1.1361253828121054 18 2.3662992061416355 19 4.7821398564460562
		 36 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.99582477718979989 0.40265756613270443 
		0.35945652563090785 0.17696712307328846 0.034263880056541761 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.091285339101552704 0.91535068931862762 
		0.93316183279287424 0.98421676339674458 0.99941282087207128 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "ACD4D6CE-47F5-9EC0-59B5-1482A2917FF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 19.763134819087053 36 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "EB9A67B9-48A4-8CCE-22C7-208DB57DEFD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.3756361227821303 1 4.3756361227821321
		 19 50.715187440349645 36 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "9140B0FD-41BA-13DB-F5B4-F7A4F93FEB20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.927273714401075 1 24.927273714401075
		 19 40.356516107839767 36 9.0406357084966089 60 -28.340581002423534;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.81852061719897307 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.57447715291403212 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "6E5C286D-4548-4F32-FF47-BB8A5356B109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.3629264568284705 10 -2.8483559876174303
		 11 -9.0378606567950968 36 0 60 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "77D198D1-4769-668C-CCDC-0597DE5FC16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.6818171249411562 10 2.159211864053376
		 36 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "98FC5BC8-4434-492C-CFF2-60B9F3A7E239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.760635296239938 10 2.3050238957049709
		 36 10.890772261777107 60 5.3708200855139161;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "12084767-42F7-85C5-BDF2-4F9956D5A36A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -37.07566699073255 1 -37.07566699073255
		 10 -22.951308208508873 16 -19.093670739533664 36 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.89365658485661414 0.93793435951487436 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.44875149954335869 0.34681282738881253 
		0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "DDB5271D-496D-36DC-36C1-71A347E1FB2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.871943467407817 1 -18.871943467407817
		 10 -34.929853158394117 16 -12.220759907617778 36 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.87148410611388794 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.49042374819219131 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "B4EE2E76-40F7-A514-BA95-3BA864A6BDBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.032348290187568 1 4.032348290187568
		 10 -26.307341854892201 16 -35.745935068903862 36 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.66906183148283238 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.74320674489191618 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "1FADCCA1-4974-3809-C108-E0876FA8DDEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.48462418241601 1 28.48462418241601
		 19 13.956297924390826 36 -7.937523046143153 60 16.839149778389686;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.91669535935198865 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.39958680926993623 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "3F59A447-4EBC-FE6A-B832-09BDB73185D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.41753539829382846 1 -0.41753539829382869
		 19 4.4619548499303381 36 8.6793124220337408 60 42.930109846348337;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99412574104304363 0.95468459423090002 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.10823128473606607 0.29761943071342267 
		0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "CDC1E632-4E2F-A00C-AEC8-7687E1A89F79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.859203396937751 1 19.859203396937747
		 19 14.670114918198863 36 0.0052798292318686144 60 3.1071344998845825;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97291222231351837 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23117484221465537 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "5DA584CF-4BB6-3D6F-373B-0E8AE53BA721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "2B7C24C5-4A71-05CC-FA3C-9998136C793D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  19 15.076392854655596 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "41377719-473E-DD96-D7DF-458C5D5ADD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  19 0.38399287663546194 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "6FC38B8E-402C-A4E2-D59F-FC863A38AE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  19 -0.16995973751309648 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "A3DE889F-4E4B-2ACE-D456-52BE4043EE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "54016D89-4438-148A-6E89-548312D0F5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.7538059462839817 1 1.6874050423518701
		 10 1.6874050423518701 16 1.7117518394409732 18 1.7021081642235492 19 1.6150754363694648
		 36 1.0181907480723498 60 1.3058710374221489;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "0B8CB60E-4A7E-B383-C566-379DFC8C58AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.4485144032829167 1 2.4480645275452493
		 10 0 16 -0.8827047458836258 18 -0.37573065691668045 19 -0.27882076414485746 36 0.10150016678993379;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "2A123260-4712-4D25-D160-F2AE447F5816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.4044531802581455 1 5.381536161824652
		 10 5.381536161824652 16 5.9496566586501638 18 5.9676464949200385 19 5.9051643680289185
		 36 0.10898011124708433 60 0.24510897073646581;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "4CB642A7-4D7D-B553-FF76-01BC7306F91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.817635999091124 19 16.285730172929867
		 36 15.641318615607037;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "263AC3D3-43B5-4C15-22C5-75BFCCCF0E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.322380908710636 16 -12.858695970493921
		 18 -32.362980232999 19 -29.857575229281572 36 21.23352103042815 60 -37.023904467356545;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "C12AF9F5-4C73-CD8D-D899-DF8D3DAC59EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.170872229311704 19 12.299650074691518
		 36 -1.0226945377144978;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "62DF88AA-4A22-5695-7C00-4DA86D66CE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "65C7ED4F-4FB6-233F-8B4C-54AD2B110A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "535E0F75-46E7-0FC5-E685-2B931D4DB623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "90CE69A0-4596-18D5-999F-93BFBCF94B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6 18 -2 36 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "183A1076-45A3-0CFA-9ABF-0C854A838A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 18 0 36 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "AD9BB519-46CE-14CA-CF22-9B8476835388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "02242DB7-4E06-16F0-ECF2-9399B76BBA55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0387081801742837 1 0.97237584274388367
		 16 0.74639672877934171 19 1.5097975116100917 36 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.91583176632478513 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.40156216927198696 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "1E84E92F-4D4D-6C79-7D4B-04BC4D29044A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.0121649518551057 1 3.0110515080618341
		 16 3.0025644083768173 19 0.0070679959083859226 36 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "D860A6CE-4730-FBA8-6A3F-6BBFEE8A4F40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.151536184652004 1 2.1284439041452909
		 16 2.7779758004785959 19 5.4440882714779724 36 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.30541813495902093 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.95221833779766785 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "DDC4A7CD-4D1E-69A3-5B61-2EBBC5982FF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateX";
	rename -uid "805C7212-45A9-23A8-D877-9D98B884B1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateY";
	rename -uid "6F9D0D40-4D57-9E3F-5583-7C9DE4D8A9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateZ";
	rename -uid "F7BE5CC5-4432-DCD6-E63F-2F88A336E105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lBallFKC_rotateX";
	rename -uid "56B56D18-4F06-0884-DA00-6096FBD5811C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lBallFKC_rotateY";
	rename -uid "9090CB60-4A9C-58D7-B64F-5FA5C4EEBF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lBallFKC_rotateZ";
	rename -uid "1C562744-48F7-BC51-6D70-AAA82E817C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lKneeFKC_rotateZ";
	rename -uid "F0815AB6-4841-FA7D-C507-C99857712287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lHipFKC_rotateX";
	rename -uid "058BDA37-446E-0A15-65DD-5CB7B26B4870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lHipFKC_rotateY";
	rename -uid "6191ABF6-40E2-0DDD-1878-1CAAE8895D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lHipFKC_rotateZ";
	rename -uid "C6558894-4B56-08AA-897C-1DA590496A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lHipFKC_scaleX";
	rename -uid "9C20B7FD-4028-7041-90B3-60A8976AD77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lHipFKC_HipOrient";
	rename -uid "56CDCCDE-4BEB-EC50-FF43-D9B455C2F1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "7513211E-44CE-AA59-E612-0F91C3E181A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "0C12A47B-4091-0657-CEA4-498CBA84A08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "E8FD34AF-4210-D0B9-C6EC-49BF245D96C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "8B7A4CB4-4E34-642C-2309-E882C504CDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "4F456FE8-43B2-E5C7-EFD0-559811EE9A86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "63BC54E4-434A-A13B-D563-4FB830A184A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.066400903932112135 16 -0.15764029601095145
		 36 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "4828D552-47F2-9729-9ED3-AEBC22EC636C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00044987573766779932 16 -0.026865710689466065
		 36 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "BDCCE88B-4EBA-4541-1316-C796B91339C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.022917018433492361 16 0.67260130686119846
		 36 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "89182601-4C3C-D926-A622-CCA5D56CAAD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.163823835142781 36 44.970495573939687
		 60 4.6431848538304825;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "B6ABF281-4875-0DBC-2045-229EBFE20B02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.489930862004602 36 0 60 -16.988499307423705;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "43C29C91-4572-DEA0-0C8C-5389D0AD9CCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.373139195920011 36 0 60 -3.7158404131036824;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99375092252977348 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.11162035643745367 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "536C3035-4661-AD5F-59FB-2CB3FC981FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "A65F9E9C-4122-D187-0680-508704D88ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1353110354947002 18 0.11380233073948308
		 19 1.3051947516541578 36 -0.37359522538692125 60 -0.1972068208760758;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "A5663044-4CB9-68D1-9712-C88823754D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.28998118760153957 18 -0.90709549196567618
		 19 0.58372113700354744 36 -0.01484534180787668;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "BB6AE6A8-4504-1B7B-D9A4-DAB88E743A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0795438944197735 18 -1.8567266248576961
		 19 -6.7713611122444251 36 0.20790185376068776 60 0.12443575190337014;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "A1F8FA8D-41B8-87CA-B5D7-AE975A91A8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.14091490515408 18 93.0444644221798
		 19 53.530423533462006 36 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "F7FA82F6-4C43-53E8-462F-1090FBCF7C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.752623666184787 18 -0.35830344983371276
		 19 -20.917100580342918 36 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "25F6FE39-4A3D-477B-3648-9599118AC85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.237282781314919 18 -17.51426829926972
		 19 16.99526835259994 36 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "523A7CA4-4D32-0064-23ED-1C9DDAB23D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "40E6B3C7-4CCA-EF4B-FCBB-1A9FCD91AC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "4DD7D7C6-4AB7-1F59-AC82-83BC4C1D7E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "EC9C8000-4252-09B3-B1C7-7C91AB005578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 0 19 -6 36 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "467B00E7-45A3-74C1-802A-078AA905BFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "9CCE7183-4AF9-F27C-135A-CE9C33032F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "9646FA02-48C0-06F3-0B9B-0FB1E3624EF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.61932681310626658 1 0.55285793313548837
		 16 0.33075663947668027 18 0.31209815764585042 19 0.9835585429988879 36 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.96655599306505302 0.91771561329289508 
		0.9468027061957407 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.25645567310946588 -0.39723803080576958 
		-0.32181459808470803 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "52D9489E-47F4-7E9A-98C0-588F42F1983B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.01180317866678271 1 0.010689740925716991
		 16 0.0022026616612549617 18 0.0014896716032318804 19 -0.34230690028862204 36 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.99999008209090323 0.99989632495738057 
		0.999915662271326 0.99967074875578776 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.0044537310009491226 -0.014399282507277046 
		-0.012987237754637374 -0.025659190985737171 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "4DCC0A08-4C1B-F669-0A54-85948D859B6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.25716560003689914 1 0.23446933565509012
		 16 0.88533741753055273 18 0.94001611876583879 19 4.7619309213074184 36 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.99576107847655415 1 0.70849900888759521 
		0.45292338243584745 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.091977576567389141 0 0.70571180690512436 
		0.89154944318465656 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "62A7CB53-4CCD-C1F2-A677-BE9825356047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateX";
	rename -uid "7F49FF5A-4621-7FD3-E869-1E9B2A77AD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateY";
	rename -uid "A1652596-43CC-86FA-E080-0FAB69FC6540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateZ";
	rename -uid "5C6389BE-43E8-7037-0862-02A5A92C7DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rBallFKC_rotateX";
	rename -uid "E0E9614F-4E25-8619-0228-D18AB4E83607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rBallFKC_rotateY";
	rename -uid "38F61893-4563-A8E5-E6F2-EDAFB0FC82E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rBallFKC_rotateZ";
	rename -uid "7B6DA3F3-4075-CE33-7F41-DBAA03757113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rKneeFKC_rotateZ";
	rename -uid "EB5EB579-4608-E20A-ECFF-91942838AF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rHipFKC_rotateX";
	rename -uid "77EE83FD-4A14-1AD5-B17A-7BA26E810F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rHipFKC_rotateY";
	rename -uid "2AA4BA0C-4F6B-11EE-2F65-DA97F6652427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rHipFKC_rotateZ";
	rename -uid "3B5DCC87-49FC-E153-C2CB-A9BCFD3168DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rHipFKC_scaleX";
	rename -uid "3D61C761-4810-2EC3-E568-71B94E78C808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rHipFKC_HipOrient";
	rename -uid "B3E17D6F-4BA1-3730-CC81-3C80570844AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "5CAB0907-4A7B-3851-94D5-56956E1800C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "8A1AEF97-4AE9-0714-BCF5-C5A6BCA6AE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "3F1A43E9-41E5-4D0E-B1D3-66B8ED53338E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "3A424412-4DBF-E410-5B7B-36BA9411583B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "BB397790-41C4-C358-7C66-6098ADD5594D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "05273744-4696-C48D-6614-518028EA9180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "CF48C24E-4E04-9760-395B-7D9C6ACDD094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "86E1FE07-479C-3598-473A-D6AAB0DB3F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "3B4D19E7-4B38-F071-7ADE-93831A0538F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "6233C7F8-43B2-B211-D79B-EE9D9BEC8230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "355AB459-4438-CCC5-9189-98A6432EF071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "53453CEC-4022-E1F0-B746-DD83C7AA344A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "7A7A0810-4179-068C-0A62-4F8BEC52111D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "EA79F1E4-4738-73E0-58D8-B18038E338BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "DF62CAD6-47A7-C381-9852-B396EF145DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "89CE120D-49E5-9898-5CC1-FEA3669671CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "56161E1A-4147-C231-BB3C-369234366E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "996AEDB0-4C27-DF9F-011B-89B908147C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.533334874904568 36 -35.150191758484901
		 60 -35.884872297481898;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "C7C8D299-4CEA-811E-0D0F-3BA8FF4D9B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 28.44497561146142 36 -14.093302824930321
		 60 11.813794279401154;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "7E1BE02D-491B-AB19-7ACE-7B8269FEEC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.596445421736483 36 -6.0300065564521415
		 60 28.847191660268859;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "A2B4689B-4AD8-D554-7F36-ACBE226D1267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "15D16D88-49E3-475C-4D5A-B2B499E63668";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8916720701857663 1 2.8916720701857663
		 36 -63.780707274474409 60 -118.60618631398032;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.75721421715271531 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.65316661683049948 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "FC5A2E3D-456F-5D81-81A2-C998CE91DB61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 43.387972534095788 1 43.387972534095788
		 10 33.982183547328958 18 23.155078586219691 19 22.299145479887216 36 -10.786120919641489
		 60 -49.077593270502057;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.8949501807061182 0.87852311993765264 
		0.78474004561894983 0.80798515376072499 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.44616608348695264 -0.4776998301601254 
		-0.61982502434313547 -0.5892028439359891 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "487AC255-4C8C-A5E7-33B3-8C8899F9D3D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 28.822622503125945 1 28.822622503125945
		 10 47.943457266812921 18 17.793863264309831 19 9.3415477377097318 36 4.7635464976214665
		 60 -12.215916056589281;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.4863417763211903 0.95697155046451221 
		0.97659461035967376 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.87376866309381296 -0.29018175614870678 
		-0.21508827726409699 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "BEC8DDFE-4E40-9DFD-C1F3-BF8C061D7CA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -43.931017168131866 1 -43.931017168131859
		 10 -76.086596899257131 18 -95.227454369437467 19 -98.864947498748563 36 25.320951937402214
		 60 -13.691770465706306;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.62046637527129678 0.68616816734400532 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.78423305028396906 -0.72744295042550877 
		0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "AC422053-43DA-C1A9-A44D-B680B425ECC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "9EF2A2B2-47DF-2E20-4336-ED9DE477F916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "D5CC8AF8-4E68-79DB-4F53-708E5F8ABACD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "1EB02C8C-44B1-390B-F03C-EBACAEDA3612";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "9352ABB9-474C-05BD-57E0-819845CC7BDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "1BF5D370-40AB-D132-8696-2C91B42ADBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.821580863505869 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "07D11185-4B9B-C7EA-3746-8AAD8DA64366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "BF3DD05C-4F13-50C2-B4B6-6396F17C3978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "E6DAF244-43C3-C900-2317-FF90E007915E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.4664097166680659 36 -10.892684079652422;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "6E8B900A-4A2B-B56C-F971-D6B1217281B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.2986950490465841 36 -11.811426460772378;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "2BFD7F48-459D-9520-950E-78A982602870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0845086545588449 36 15.874093016229505;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "9E181531-4F39-10D2-1EE2-399F4A5BEEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "C59EEE3E-4C0A-CFED-19F8-94BE3CA5EF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "1C774A21-4519-C4E4-2715-D58D2C4E7C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "99D88756-4E74-E01E-C83E-409B7401ED9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -0.34314028092526094;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "82A6AA0A-444F-04FD-5FAD-6D943F6E6749";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 -0.66768588346248392;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "797CAE9B-493D-9E95-F349-29AC93508EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -45.922764185816249;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "6C9D5825-48B4-6569-43E9-83B85B89E7AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "9BB59D55-41DB-FABC-757A-578F9C30D0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "5223DF43-42F5-1E82-C083-AF8F3BF808D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -29.101793834675931;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "53413B78-400D-5CB8-3F30-E581C8EC6B40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "2B3721DC-4463-5727-AEAC-F2AB494431ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.915488402609501 1 13.915488402609501
		 36 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "89B79816-4FAA-9ECB-17FE-9384C9DB80BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 -15.389248749335618;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "7639109F-4171-1B58-4D5D-67BCB9BC57A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "5108B0E5-4368-E2A8-433A-37A21C254FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "38FEA73B-4398-7AF4-DCA8-A0A16CC4663F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "696D174A-4B11-2D35-EE7B-C485A38841B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "0EF81D5A-4F45-7BBA-4974-FA8655D51298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "415ED654-4892-503E-F657-2EB3F58CB171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -46.418663731807278;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "0FF0FC46-4D36-16BC-3D7A-47AABF2CD1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "D548B031-4C87-80CB-2822-E5AEF222CBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "841B97B3-41E9-FF0E-2E45-22855F5F7031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -51.870026678657119;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "33D17AAB-4054-7C4C-2F9E-CA936E028621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "686C54E4-4EC1-D39E-EA10-3683C2D45EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "F3815DB7-45E6-A5A1-1DE7-4F917674D4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "D172CC6B-4FDE-DA1D-AF78-F0829ACFEBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "3A12A539-4181-F549-6E78-D9B25D4BE964";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "8BF25FA7-4F13-8C73-1B3F-6B9CABA9C168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -62.376657106349477 60 -76.628069785293349;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "88328055-4DE0-246F-4FAC-5B91678DAA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -32.49641971824056 60 -4.4872613797866681;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "11B856E8-4978-F03B-474B-3595BD0A8ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -9.9392333795734948e-17 60 14.155886606894947;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "5F6EB53A-4171-F164-F982-CBB1D2D96D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -2.5587420194628496 60 15.613592971484293;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "35A8E6A3-41E2-D4AE-38F8-9BA1FA1ACC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "37F29A35-4CCD-6491-9F5E-3A95B81ECA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "DFE1AEC6-4FD9-48FD-0C98-6F8EF72607EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "4DFCE286-4706-71EB-77C5-D1A29D73CBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "3E377981-4991-B3AF-1C90-FF9B268FB428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "14A04344-4FF8-EC11-BE31-328F4F5B0D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 60 -22.585361894745915;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "248E83F3-47E3-EC77-A65C-8ABBDD850ACC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "E05DA41C-4E70-9BDA-B628-3DBF73B6EB8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "B9976225-41E0-DF77-F5A7-32987F6B6595";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 60 -58.267195573226473;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "01A96585-4311-E1A0-CEB7-E5979E66F791";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 24.464314761529632 60 24.474394139419918;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.99999986073736313 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.00052775491871791681 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "930B1A78-433F-DF5B-02D9-5D94D713BE50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 60 1.5930195469348372;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "39DDF05B-4F10-ED8C-45C7-2787C67C43AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 60 0.72498910383610149;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "BA73D953-4D63-0F7B-6F2F-948EB8E807DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -31.41122423574992 10 -38.257819743489989
		 18 15.058322296924764 36 -33.426561642029945 60 -31.682715230596269;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "2DBEAC3B-4324-5E89-48C3-548CFEB73E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.334571116260783 10 -8.2050023090766224
		 18 19.081169757342803 36 2.5761008242177521 60 11.546170822233593;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "6A5F32BE-478C-6CAF-4E40-F794987EF5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0134592627644707 10 -29.374159581393851
		 18 6.1765301899340788 36 9.7010726638569711 60 23.773431152983584;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "94F0CB9A-4DB8-EA93-4D86-6AB764BFBFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "A1A0A2EF-4AC8-5F8F-DD9C-30A2FC966489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "424E8CF4-4E1E-6E33-1995-E5BD9304034F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "BE80B956-484B-F42F-817A-A3B7D3C089E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "166CA901-47E5-69B1-F07B-D688B23554CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "055F5993-4DC2-4530-5E83-B1A19E580675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "C386115E-4F6A-ADDF-B000-14A643ECC778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "3CFB9012-4BBD-ACE5-B232-2096A7EF1ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "5FB962A9-436E-DC6F-E1E4-8AB3E349F824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "D6B995B9-44EB-0F4A-9052-B8A6FA0A1C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "2BA01CED-4340-8A3E-2699-AB862FB19C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "91F9BA56-4A30-11D2-EC5E-48BBB3FE3561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "5B617181-48CF-4CE6-44E5-92BB8C0F9402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "484DA65B-4E9F-37C4-3466-B99C8C3D6A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.450390847402375 10 -19.237724178108767
		 19 1.9937431468569393 36 -13.397653630494265 60 -123.42563911641363;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "AD423903-4D8E-75FD-12A0-42A491403679";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.415065499740201 1 -21.415065499740201
		 10 8.8749526836776642 18 -14.863147351498622 19 -2.0407282163983189 36 37.566944137927187
		 60 70.243965334658554;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.63389574741608845 0.80441809155058008 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.77341850340407448 0.59406357739397087 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "825E472C-4D19-3A9D-5249-489D8848DF4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 57.655308508033151 1 57.655308508033151
		 10 46.164052985819538 18 3.6484172068381269 19 16.826986312348179 36 -48.742392012225466
		 60 -70.866629155648539;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.60075138861832844 1 1 0.74480058420417361 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.79943590679500376 0 0 -0.66728711194591617 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "4DF7AC74-4C5F-7EA8-3C62-129698498845";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -112.32367017878174 1 -112.32367017878174
		 10 -44.025030978852229 18 -59.897353095326842 19 -65.569842405583543 36 -45.656686354622707
		 60 -92.243544728037406;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.70613833643513546 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.70807390138079462 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "7304CC25-4DC6-5DC2-7537-D48F7DA34815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "7461F89C-4D25-944C-0853-1585A9359CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "0429B122-454A-8E1E-B7A6-229C03DB4E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "1A7166B1-48AD-9F5E-ED33-708FC1B3635D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "A91C9691-4BAD-5DC3-A716-CDB22CBD6FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "3060CE06-443A-0EE2-1534-61B76D0F26DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 -24.637680848878425;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "346F8E99-47C9-F6CC-72AB-B0B42DFF334A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.828782757864783 1 29.828782757864783
		 36 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "B284FB85-4027-7B2B-D908-82BBB634C5CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 60 -20.520448808300664;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "628E030E-4627-5BB1-CA21-97BFEABDB6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "617AFFCE-45B5-59EF-9984-73ADFA0B699E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "A2700812-4720-44CC-0824-3C92589F39E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 53.184694598828294 60 7.7892057549225564;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "6DACC6C5-4088-2E0A-0BC2-03B7DE973964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "FD756BC7-460F-7AF0-75B5-AC8AD32676FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "72B1FF85-40EC-AA24-BB0E-0EA8FB85F171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "B3E01C2A-44CB-FCFC-EF3A-4191536063A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "113085EF-4816-F073-4F3B-CFAC501435ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "538004F1-45BD-B911-4048-DEA7852B9D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -7.0672996026706478;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "F8C08371-45B1-00B0-C365-CF93F79AF254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -2.0604232212738238 60 32.77491095889809;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "3B46591A-47FA-AC67-7A60-A697DE9A07F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 42.383816761931364 60 33.43016951946727;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "3AA71140-4780-8CCF-AE5C-469B1B723931";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 -1.3892451981065241 60 22.059458680251076;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "745511A6-45A0-A614-3A8F-2DB9DA25326B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -111.40098465806882 36 0 60 -28.55358840685799;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "85434123-4419-A2A5-A98C-3DBAC9C6DF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 59.944276450629715 36 0 60 -0.45346493418485068;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "65A13814-4D00-7F33-812B-D298D13D7158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.2542367271705155 36 -26.017697685667404
		 60 -22.814515155155998;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "4CEA235C-4564-1496-A0FA-949E49F7E3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "B753AA65-4215-27C3-042E-A4A08A4E8A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "7A42D844-4306-760D-6D09-5CBDADD64418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "CA2B9ABD-4101-527B-FC2D-1881CAEDF3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 60 10.81697862494457;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "A4CA168E-4DF6-F9FA-CF00-4DABB0BE01F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -14.412093539948472 60 -9.581057117868772;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "EBF3EED6-4D12-4D82-CEF7-B9A0FC758079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 60 -48.940196235651193;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "28528B81-4144-A269-1D93-578A69E42FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "8511A394-49B8-7AA4-3A3E-65A10296B0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "0BDFED32-4CA8-0581-195F-B7A4FE00E492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -32.874351273251484;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "FFBB04AC-4E24-1A59-A380-7381839FD267";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.594104683543442 1 42.594104683543456
		 36 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "DF67789E-42A7-AC8C-34B7-6292655EE596";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.217633346283325 1 16.217633346283325
		 36 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "4A6CE518-4EB4-F873-46DB-5785BDD34E2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20624404415417522 1 0.20624404415417544
		 36 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "370893AD-4848-B6D8-11A8-CB961812F685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "798D0B5B-42AC-F83B-B59A-33867ACD28C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "0727075C-4854-0371-928A-0D9C4287836B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "A79FD84B-4C1A-8770-50C8-3AA536CC573A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "059C4999-478E-3F57-CB0D-469DDBA980E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "0EC9DB67-4E4A-B225-6092-67917235C1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_1:Bony_Body";
	rename -uid "028A8F13-49D5-6B5D-CF69-DA961919013B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_1:Bony_Arms";
	rename -uid "A6A7AE07-4306-2672-E973-3596D5B5037F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:JolanlHandIKFK_BlndScale";
	rename -uid "6DADF498-4CAF-F0C1-BFD4-CB960BAE0745";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rHandIKFK_BlndScale";
	rename -uid "83CE588F-43B1-6307-F131-098C644B2DB1";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_1:Bony_Legs";
	rename -uid "3BDBC88A-4F74-088E-736B-ACB8DB8B548B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:JolanspineLength_MD";
	rename -uid "7683A97F-4736-25BC-11B0-DBAC7D845576";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_1:Bony_Pelvis";
	rename -uid "98646D89-4067-BD0D-7CEC-A6B21E72FF0F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_NeckLength_MD";
	rename -uid "34595997-4691-AE44-94D6-1A9E081F028D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:JolanSpineMid_Blnd";
	rename -uid "723CD596-4F0E-14C5-70CB-9F8C07FB861C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:JolanspineMidIKCG_Blnd";
	rename -uid "458AF1FD-46A2-8AE8-859B-85B9FE8A6E55";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:JolanSpineLengthRatio_MD";
	rename -uid "D83C61A2-44EC-EB2F-1DB1-E1A8184F50F9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:JolanHierarchyCompensate_MD";
	rename -uid "61B7BCB8-47AA-0899-2DA6-978EE0913F38";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:JolanSpineLengthRatioInverse_MD";
	rename -uid "ABFBA5FB-4339-05CA-AB5B-88898CDEA0CC";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd";
	rename -uid "EDDF9E08-4588-8230-6280-7883F9E91E4B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLockLength_MD";
	rename -uid "DD1FA55D-45F7-D205-F2F6-E5872F32DA03";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd";
	rename -uid "85965A13-4DC1-5065-DEC0-728589135238";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition";
	rename -uid "1B14764F-4F6A-F1AF-D816-F289DC78FD8E";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD";
	rename -uid "F5484E0F-4D6D-B26A-4584-DD9F1AB98BDC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd";
	rename -uid "33DE9AE9-4F8F-B804-03CF-10B7974773DC";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLockLength_MD";
	rename -uid "036D6A13-4695-38B5-02F5-4C82D07AF60F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipLock_Blnd";
	rename -uid "47053CDC-4D6B-F6F0-FD1D-FCA1642F2B11";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipLockLength_MD";
	rename -uid "00E4FFC2-4389-A735-09DF-E3BA7DBAF90D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Blnd";
	rename -uid "CEEF62C2-4D8B-43FA-C2AA-E7B5A1BE0075";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Condition";
	rename -uid "1AFCD9B4-4A2B-E7A1-E7D5-5890B9679BE2";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_MD";
	rename -uid "CA098EC4-41C5-D482-482B-089041818A43";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeLock_Blnd";
	rename -uid "51CFF490-41BE-B595-AB95-82AE6BF6F6FA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeLockLength_MD";
	rename -uid "4B945E36-473D-7750-D707-78AFB0CEB3C2";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd";
	rename -uid "BDE2A9B6-4DC3-CDAD-0AC0-3A9D84569B9D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLockLength_MD";
	rename -uid "FBA3C1CF-45AD-18D1-2147-72BB698166C6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd";
	rename -uid "D812605E-48F3-6DC5-78C6-F99C721A7B1C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition";
	rename -uid "771DB1F3-46FC-ABC7-D216-6C8F468B12C7";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD";
	rename -uid "2FFE6B28-4112-5BB5-0750-FBA23D33C251";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd";
	rename -uid "F54674C5-4888-8F82-086A-708FDE01865D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLockLength_MD";
	rename -uid "75B41297-47FD-9CB0-4A0E-9DBB4173494D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipLock_Blnd";
	rename -uid "804C66CD-4225-CFD8-A618-4C9D91EF7A70";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipLockLength_MD";
	rename -uid "9D2D0BEB-4F9A-2B2D-7582-93804F3688BC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Blnd";
	rename -uid "A9785ED2-424D-5F7D-AC68-5685F6EF52EE";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Condition";
	rename -uid "339795AE-47C1-0437-52C9-C38A0D0B61DA";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_MD";
	rename -uid "9D4A522B-4D85-9966-7825-29905B2C54D3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeLock_Blnd";
	rename -uid "D7A7BEC4-4000-AC1A-E95A-499AE8042FF2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeLockLength_MD";
	rename -uid "9BEC54E8-4450-5EF6-6995-D8A0F669E6F5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lWristTwist_MD";
	rename -uid "236315A0-4911-18A3-7DA1-E4A9DAE67284";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowTwist_MD";
	rename -uid "B438E7EF-488A-21C7-38B4-3B90B2EF220C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rWristTwist_MD";
	rename -uid "20836098-4E86-B717-484C-9286A915D1D9";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowTwist_MD";
	rename -uid "536357AF-4AC9-D9D9-1863-51B3AC160539";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lAnkleTwist_MD";
	rename -uid "FFAF7B16-45C6-A5D9-C58E-05B85EB4DC94";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lKNeeTwist_MD";
	rename -uid "87F1924B-46EC-80C2-E90D-C5AEAC0F3B31";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rAnkleTwist_MD";
	rename -uid "A62FC712-4864-011E-714D-0E9C57398ECE";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rKNeeTwist_MD";
	rename -uid "9668AB77-4A0E-C957-6CA9-1D9F0DDC33AD";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmCurve_MD2";
	rename -uid "936264DC-4A42-F76C-9B7D-D7ACD1F73CC0";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmCurve_MD1";
	rename -uid "2E51E267-4BF7-58A6-7D95-1DB45C37361F";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmCurve_MD2";
	rename -uid "CB8E50FE-4DAE-6761-808C-ABAA68721970";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmCurve_MD1";
	rename -uid "3D9E2B9B-44BC-F18C-E267-B4AF9EAB12FA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegCurve_MD2";
	rename -uid "38C32C59-4D3E-3384-03FF-DE80C0C460DE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegCurve_MD1";
	rename -uid "E43A76AE-4FF7-F254-67A4-60BA7C06454F";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegCurve_MD2";
	rename -uid "158065A8-487F-8AB5-CA89-4C83F5AB24A3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegCurve_MD1";
	rename -uid "0D7231BC-4A40-7B61-42B2-7E90C64D7C51";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerArmCurve1_Blend";
	rename -uid "E249F8D3-43A7-8733-39A5-12831EF24CC6";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerArmCurve2_Blend";
	rename -uid "B01126C7-4907-A3F3-ECC1-00A121F7E141";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerArmCurve3_Blend";
	rename -uid "29BE07A3-4486-3DA9-0D46-4794370ECF37";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowCurve_Blend";
	rename -uid "067CE5D3-4F6B-057D-494E-7CA0A289ED45";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperArmCurve1_Blend";
	rename -uid "D3C7C8FB-4CCC-4FA9-8EDB-348BDE90A67C";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperArmCurve2_Blend";
	rename -uid "49DF4B4D-4C77-E6A0-D1A3-609AF93074B6";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperArmCurve3_Blend";
	rename -uid "7D129DF2-4DC3-9AB4-2232-27A6869A03C6";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerLegCurve1_Blend";
	rename -uid "BFD028C7-43DB-7370-9751-06B0D237AC33";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerLegCurve2_Blend";
	rename -uid "EBFCAD44-420E-E36C-B985-3EB4632ED21D";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerLegCurve3_Blend";
	rename -uid "D72124DD-4C3F-C3F6-1805-F698410CEDB4";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeCurve_Blend";
	rename -uid "E292F565-4EC4-CBFE-7EFC-F4A1B18A0B2C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperLegCurve1_Blend";
	rename -uid "DFB98374-4341-1F4A-BB9E-098E2D9FC066";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperLegCurve2_Blend";
	rename -uid "7C8644D3-4589-67B7-B121-6E88B4485D23";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperLegCurve3_Blend";
	rename -uid "B5FCABC4-4824-2D01-862D-B3B3534D0D05";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerLegCurve1_Blend";
	rename -uid "EB402B4E-40A3-580B-802D-399802F83EA7";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerLegCurve2_Blend";
	rename -uid "B738B6DE-4376-5047-F71F-7FBB25516F38";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerLegCurve3_Blend";
	rename -uid "38262CFE-4F47-A8F5-07DE-FB8073A7D8B9";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeCurve_Blend";
	rename -uid "548FF41A-4DF2-B388-63DD-F1877A3E88C7";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperLegCurve1_Blend";
	rename -uid "036042CB-4655-9AEB-BEBA-4C83FE042D56";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperLegCurve2_Blend";
	rename -uid "17776801-4139-3B01-AAC1-BA9B92CA3643";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperLegCurve3_Blend";
	rename -uid "8F5A2D63-4E40-C39B-99AA-19BC6E9ECC19";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperArmCurve3_Blend";
	rename -uid "F188AB4A-456B-3102-B040-738DE3491531";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperArmCurve2_Blend";
	rename -uid "1CABBF6B-459A-96E1-2552-D8A27A57C06D";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperArmCurve1_Blend";
	rename -uid "1FB31ED7-40A8-12AB-D81C-9BA07357D194";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:JolanlElbowCurve_Blend";
	rename -uid "6539F726-405B-6C89-B54E-0EA4E6124EC6";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerArmCurve3_Blend";
	rename -uid "899D6469-4F25-88D5-852F-C7A2B5F8C876";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerArmCurve2_Blend";
	rename -uid "B9C74A96-416B-F483-70F3-E9987B26E2CD";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerArmCurve1_Blend";
	rename -uid "8C5A734F-4A81-DA97-BD47-60B7293FF359";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_NeckLengthInv_MD";
	rename -uid "82D8136E-4A68-59AE-1288-21BCE6C343FE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "17AB8E3A-4FA4-C96F-1A71-898412174A25";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderVolume_MD";
	rename -uid "902F36BC-48F5-2529-4C58-9DBEF08EA002";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "C19A67D7-4E4E-D2A1-9574-E78F48FCE579";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "AAFB284F-46DE-2CEA-3116-1A99187109FB";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "E9437D0C-46F4-BB66-F3CA-4DB89997850B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD";
	rename -uid "A43DF7D4-40D5-07A2-89B1-E2AC017C8A17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "A54AC58E-4A86-4FF2-DDE0-C5A3927B75A1";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderVolume_MD";
	rename -uid "7A367948-43C1-742E-54FE-629F218BBDDE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "1BC0945C-4B01-32FE-A2C4-8783BDF739A5";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "C2DB8C58-4397-0897-CC68-659F98348C66";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "EC166873-4924-21C3-0697-3DAB3C94D47A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD";
	rename -uid "E2255E24-47F9-B19B-0F08-E79CC25D4762";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipJIKFK_BlndScale";
	rename -uid "F9E7CAB4-4EE9-F566-7F0C-09BC40D82EE2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipVolume_MD";
	rename -uid "E278EE16-4150-EA92-7962-6D83C56F26D5";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "4917A2BB-45FE-9DD6-12C4-ECA0DCBE55BB";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "FCEDEA11-4909-0A2F-AEC1-25A1E14A2285";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "72A210F0-4A1A-70D9-664D-35AF9DDE7098";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeVolume_MD";
	rename -uid "371A5C1C-4B32-AFBE-005F-0DB36C9273A2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "79E1CEB1-4F8E-9650-9299-FDBAD936982C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "D001AB15-4099-D469-5EDF-20A537B9D4FE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegUp_MD";
	rename -uid "77479B18-41EC-6D95-D794-6494C9171929";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipJIKFK_BlndScale";
	rename -uid "172D6FDE-4734-32AD-1A75-7E95556698A8";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipVolume_MD";
	rename -uid "8ACEAD28-4F8E-77B0-8253-E2BD6AA6D009";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "464526E6-44C4-04D1-BB75-C492452D947D";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "F49E3334-47D8-DA57-CA47-9E9E622DBD6D";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "85EA3EB4-43AE-EEB7-49AC-33B1E616E245";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeVolume_MD";
	rename -uid "D3DE87AC-4768-97EA-FBEB-CAB9F4C8E4C7";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "115A173D-4DB5-824B-8BDA-AA965142B39B";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "4F687913-4629-4EB7-E82C-1DA64C093A36";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegUp_MD";
	rename -uid "DBF97EB4-4145-49F9-77BA-B49F6CD58CDF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_NeckLength_MD";
	rename -uid "97F3AB13-4E6C-0C04-99B2-889745124C85";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_2:Bony_Body";
	rename -uid "889CDE5E-4472-D3CA-9668-318DA2070C3D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:JolanspineLength_MD";
	rename -uid "914CE7AA-4DFB-B9B8-601B-DAAE06302EC3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_2:Bony_Pelvis";
	rename -uid "FC5ACA1C-4447-692F-649B-859784A114E0";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:JolanSpineMid_Blnd";
	rename -uid "8E146D1F-489E-3234-24A3-499E1D976332";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:JolanspineMidIKCG_Blnd";
	rename -uid "7A330705-45A2-FA42-91B7-8890C593E6D0";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:JolanSpineLengthRatio_MD";
	rename -uid "428CA453-49E6-CEAB-8FD6-56BED9E611E1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:JolanHierarchyCompensate_MD";
	rename -uid "F9C78446-4DED-7697-D493-72B9ECDEC467";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:JolanSpineLengthRatioInverse_MD";
	rename -uid "743C5F2A-4B07-B21F-D348-ADBF74797B21";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_2:Bony_Legs";
	rename -uid "29391922-4EC2-4D22-BF20-DEAA80F9C75F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_2:Bony_Arms";
	rename -uid "6A1F4033-4513-1874-E47F-4D93B4CFA628";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLock_Blnd";
	rename -uid "8D654337-465E-7373-2D7C-F281A945BB11";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLockLength_MD";
	rename -uid "C62281AB-4EC1-65CD-C4C6-E7BC4A54C945";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd";
	rename -uid "A01D0DB4-4475-3AA9-F874-FDA467F6216B";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition";
	rename -uid "07C3A071-433C-1FAB-BAA7-68A12A741022";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_MD";
	rename -uid "68248EE4-4EE3-E179-BB01-E28220EE95D8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLock_Blnd";
	rename -uid "F4BB4CCD-427F-67B9-E19B-51B9B6E1BA3B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLockLength_MD";
	rename -uid "A1931FE1-4A64-5467-04BF-0099B4E446EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipLock_Blnd";
	rename -uid "BBCEACE9-444F-04E8-BE1C-78B157329022";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipLockLength_MD";
	rename -uid "83AA0650-4E37-C43A-B76D-7FAEE1288723";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Blnd";
	rename -uid "17320290-4F8F-8170-BAA4-D6B3C9958B46";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Condition";
	rename -uid "2CFC46BA-4196-E18E-292D-33B025105EF7";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_MD";
	rename -uid "26DDE6D3-4940-85B9-5F3C-51B62F3A7594";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeLock_Blnd";
	rename -uid "4D23A23C-4360-F03B-BE12-69903EA9E3B9";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeLockLength_MD";
	rename -uid "31C2424C-4EB0-F477-DFB2-54AD0C34EFCF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLock_Blnd";
	rename -uid "9AFDD18F-4496-C91E-4D71-319790DB2D2D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLockLength_MD";
	rename -uid "E01D6363-4416-962A-B900-5ABE41F1D3E4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd";
	rename -uid "4BB1E47A-40F8-ACE7-8400-6EBB967D223F";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition";
	rename -uid "F363D77F-4AB7-C460-1BDB-6AB225ACDBEA";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_MD";
	rename -uid "E8603CCD-473D-BAE4-F0E8-AC99D7D4FA60";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLock_Blnd";
	rename -uid "7D7CED3B-49B2-1B5A-4CDB-03911F7EA49A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLockLength_MD";
	rename -uid "F6042E45-4C1F-6528-2D44-A8BA4C41BBA8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipLock_Blnd";
	rename -uid "FD284DEA-4262-7679-4741-70A51D551D4C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipLockLength_MD";
	rename -uid "5FE7F96A-44D6-3B77-3055-7BBD808B3344";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Blnd";
	rename -uid "29551358-42A4-91BE-AB35-039744611AD1";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Condition";
	rename -uid "5E37A3ED-4C7C-EB81-CD67-1F94865BC089";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_MD";
	rename -uid "6151A707-40E4-C726-1F30-4B94CE9C8B91";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeLock_Blnd";
	rename -uid "964CDDFE-44EB-C0D3-3507-E780479C8994";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeLockLength_MD";
	rename -uid "A875ED8E-4C30-D95E-1438-7EB5AA0DC733";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lWristTwist_MD";
	rename -uid "C770CB5B-407B-9C1E-6BFE-AC9C2B0C3510";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowTwist_MD";
	rename -uid "86BEA2E8-4ED6-7EDB-F4B7-BE89EDEB65EB";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rWristTwist_MD";
	rename -uid "2AD884D6-4DFA-5F3E-5232-DA8896F2DA15";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowTwist_MD";
	rename -uid "EE69700D-4509-9F7A-233F-A8893529F64A";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lAnkleTwist_MD";
	rename -uid "35C407A5-4BD3-419E-5662-559F0148D19C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lKNeeTwist_MD";
	rename -uid "FA633A5F-4A56-8873-D046-3E9937808272";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rAnkleTwist_MD";
	rename -uid "2792AF04-4502-9FED-26EF-89A25F4AE045";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rKNeeTwist_MD";
	rename -uid "A4D4E109-418D-2EC0-204B-0996FCF11319";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmCurve_MD2";
	rename -uid "DFB28DD9-4C3E-65FA-F738-9694AFDAF857";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmCurve_MD1";
	rename -uid "EEE8B457-4D9F-BDA1-0A41-2EB00CE2C32B";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmCurve_MD2";
	rename -uid "67919A1E-4251-565D-5486-14B54025703F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmCurve_MD1";
	rename -uid "670568C1-43B2-9EF5-ACB3-CEB5CA885903";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegCurve_MD2";
	rename -uid "7153383D-4D4C-269E-0A72-D481C87B0091";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegCurve_MD1";
	rename -uid "A1E53B87-4609-DDE4-1E59-798472102C10";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegCurve_MD2";
	rename -uid "B296F347-4543-32D0-A78E-B18F06CB251C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegCurve_MD1";
	rename -uid "57C974F4-4596-EE13-2DE4-4A8A7B597709";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerArmCurve1_Blend";
	rename -uid "CF5CA861-4C56-8918-0081-248B98324181";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerArmCurve2_Blend";
	rename -uid "D299AC89-4C9C-66E1-1901-54BEDDE9301D";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerArmCurve3_Blend";
	rename -uid "8309BD03-4BC8-9F9B-5309-CEBFE746D397";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowCurve_Blend";
	rename -uid "6122A3C4-49DA-F911-CA34-C2852E5EDDEC";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperArmCurve1_Blend";
	rename -uid "3A4702EF-4FAD-FBC0-8929-A1B4153EFEE0";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperArmCurve2_Blend";
	rename -uid "CCA9AA55-4C20-7352-9EB1-D8AB360CEF0E";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperArmCurve3_Blend";
	rename -uid "B27617F2-4644-6F70-6944-DBB7DF9EB57A";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerLegCurve1_Blend";
	rename -uid "2412B04E-44AB-E932-7669-369A7D6132EB";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerLegCurve2_Blend";
	rename -uid "4C65D198-42CD-8627-1EF6-8A953367D621";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerLegCurve3_Blend";
	rename -uid "3DF83E23-41D2-24EC-6B06-CC8516D600B6";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeCurve_Blend";
	rename -uid "6343BFE2-4250-957A-E4BD-10B717280E18";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperLegCurve1_Blend";
	rename -uid "ADC08073-4809-E9CF-844B-43BFEB0DD66F";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperLegCurve2_Blend";
	rename -uid "BD0DCA74-4662-7956-FC75-D485802445E5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperLegCurve3_Blend";
	rename -uid "6054472D-4549-25C3-FE3A-DC95DB5FE704";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerLegCurve1_Blend";
	rename -uid "4A6C08DB-4C50-66A6-A81D-8EB5A1915A87";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerLegCurve2_Blend";
	rename -uid "1E7B131A-47CF-ACF8-71C4-F18F5E085785";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerLegCurve3_Blend";
	rename -uid "20692863-4328-89ED-A533-FB9655822349";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeCurve_Blend";
	rename -uid "D8CA60F1-4E7F-3B58-FA66-EB9D4163B6DF";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperLegCurve1_Blend";
	rename -uid "5F985227-4AA3-F7C5-14CF-73AC56F7FC23";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperLegCurve2_Blend";
	rename -uid "A08E3084-4DC0-9B75-4312-F8AF7B48A25C";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperLegCurve3_Blend";
	rename -uid "6096A7A0-4BBF-7334-93A4-08A7B05AFCD3";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperArmCurve3_Blend";
	rename -uid "CBD5A4E4-4491-E6A5-063F-2BBE9DA8BC1C";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperArmCurve2_Blend";
	rename -uid "2847E69F-4B55-C4FF-6CC7-479FDD346CFD";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperArmCurve1_Blend";
	rename -uid "2211770B-412A-3EE2-A325-A0956E4E6821";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:JolanlElbowCurve_Blend";
	rename -uid "3BB5B787-450B-0C9F-6027-2C87CF1597CC";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerArmCurve3_Blend";
	rename -uid "1310A110-4C99-B784-6C64-E1A9A4853AA6";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerArmCurve2_Blend";
	rename -uid "C164AB68-4920-9A80-CD0F-1E926F7659C9";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerArmCurve1_Blend";
	rename -uid "7957C8D4-4350-B132-FDD8-309EA9ECA3C7";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_NeckLengthInv_MD";
	rename -uid "842A69D4-407E-3CC9-A736-1B8E0A748E82";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "9413EBDB-4859-0AFD-3240-328561F75947";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderVolume_MD";
	rename -uid "EAF430C8-4F9E-805F-2658-FF99F87EE31C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "8F19B79B-4C8D-7029-466D-689B2AF9E2E0";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "B38EE357-47B4-71E5-A205-E799E71539FA";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "ECC0CD13-495A-3D00-2C33-F7AC892610EF";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowVolume_MD";
	rename -uid "92DADDA8-4E81-C8C8-AC7A-D39DF0A7B45C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "5B387268-41AC-87F7-1BD5-DEA9F18566DE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderVolume_MD";
	rename -uid "983255C3-41C8-32E7-8C6A-83B5094EE85D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "41414244-4E33-8B18-F90B-D996F8E69B49";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "69EED9E7-4914-A4F5-DB0F-A6BDF63D2958";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "16AC068A-4EDF-5D1A-341D-2CB5F15EA12F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowVolume_MD";
	rename -uid "DA96240B-4D78-90DA-BEF0-4E93EFD4086D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipJIKFK_BlndScale";
	rename -uid "CF0C07FA-415E-DCA4-AD4D-7E93C8A3A846";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipVolume_MD";
	rename -uid "76ADC2A2-4EFD-D2B6-7A4A-F38513793EDD";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "7B823097-4A37-5AC2-9DD4-9596EF7EACAD";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "3A7B80C4-41B6-4B35-DE63-57BD4F5A4B71";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "58061C7B-47AE-9ED3-D81B-FE9C8793E214";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeVolume_MD";
	rename -uid "FBE170B0-478F-2AD8-52A9-C38E686838DB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "F5C48F11-49F0-EFCB-21DA-C8A46FF5E220";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "21959B96-4837-927C-1162-5DA6639EAFBE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegUp_MD";
	rename -uid "CA444A67-48B4-C65A-55F8-97A1908BE963";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipJIKFK_BlndScale";
	rename -uid "8E1C3B26-45A2-C2FB-3486-81B88240428B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipVolume_MD";
	rename -uid "1FBB42FD-4D50-19CB-0BB4-CBA8443F6369";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "B426279A-4F90-6D4A-394E-73829CB845B1";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "5F87BD26-43A5-1921-6FDA-BAB432A120E4";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "54DAFF73-4A3C-3BBC-45F0-8EA22BC8EEAF";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeVolume_MD";
	rename -uid "4C190861-4D9F-C040-4101-F2B332FA7C7E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "EDA12B9C-4935-B227-2F82-F1B6D08AFADD";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "A8C5BDE6-469A-5449-1FFD-DDBB91026BEE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegUp_MD";
	rename -uid "6E1FC596-4F40-A7B4-1C09-969B0D09773C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:JolanlHandIKFK_BlndScale";
	rename -uid "BC7427C8-45F7-B691-A3B3-2FA6D6B75B22";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_2:Jolan_rHandIKFK_BlndScale";
	rename -uid "CAAE91F6-42FD-F5D4-FA7F-2686E62487A9";
createNode displayLayer -n "Cube";
	rename -uid "0A85DCAB-4537-2092-5E83-BD8AE3AB4EC0";
	setAttr ".dt" 2;
	setAttr ".c" 21;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_3:Bony_Body";
	rename -uid "5D5678B7-487C-33FF-2591-01913173A13A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_3:Bony_Arms";
	rename -uid "28BD03CF-46E8-9C63-2F1E-8B9EE4FE55FF";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:JolanlHandIKFK_BlndScale";
	rename -uid "497116F9-4C4A-DD79-E9CB-EB8B6141A922";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rHandIKFK_BlndScale";
	rename -uid "34C473D6-49DC-8383-45F7-24B620DEE462";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_3:Bony_Legs";
	rename -uid "EC7BCBC8-4A90-C90E-60D3-3B89B1843F59";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:JolanspineLength_MD";
	rename -uid "A6F682F4-4D30-4A04-40A3-A7BE95B67A00";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_3:Bony_Pelvis";
	rename -uid "6E8BD2AC-4425-10A0-B3D3-63A627843127";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_NeckLength_MD";
	rename -uid "371F749E-4298-E68A-B293-3395441F4E51";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:JolanSpineMid_Blnd";
	rename -uid "05406D7A-4FB7-0B61-8B6F-B896EDC248C4";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:JolanspineMidIKCG_Blnd";
	rename -uid "43BEEA02-407E-DE38-D617-DAACEF9EC490";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:JolanSpineLengthRatio_MD";
	rename -uid "8C9578D7-4945-4C47-B229-85AD33002B2F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:JolanHierarchyCompensate_MD";
	rename -uid "CC458FFE-43F5-ED6E-74DC-519E76333961";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:JolanSpineLengthRatioInverse_MD";
	rename -uid "5DDA7DC3-4E9D-FABF-D8E1-838C32486C10";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderLock_Blnd";
	rename -uid "ECF0F89C-47FF-A542-DF3F-76A62135A756";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderLockLength_MD";
	rename -uid "6F84C203-4912-CC16-0A04-F58529763024";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Blnd";
	rename -uid "B4A2ECE5-4FC1-58D2-C954-07AEE7FD09B4";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Condition";
	rename -uid "63A9026B-4CB0-715E-BB5C-5FA7E1BD38D7";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_MD";
	rename -uid "BC08FD80-46FA-7D81-3553-D493E5A13F09";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowLock_Blnd";
	rename -uid "E9B8BCC5-491A-7795-163A-5EB5DF10006F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowLockLength_MD";
	rename -uid "F077D64F-4A76-4D5E-A076-7A99114C8AF8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipLock_Blnd";
	rename -uid "3535C278-4A69-27B6-6291-04B556431FBB";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipLockLength_MD";
	rename -uid "1345042D-47B3-B677-84C1-05A01761BE1E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Blnd";
	rename -uid "18E342FC-45BD-F403-92D2-8FA7E765AAC1";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Condition";
	rename -uid "474821E9-455E-DF66-FCC7-258088A0F3CE";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_MD";
	rename -uid "D3BDD349-45E9-5FCF-421C-F3BA77D00197";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeLock_Blnd";
	rename -uid "29EA6081-4B4C-FA18-43C8-C79C1911EE28";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeLockLength_MD";
	rename -uid "A61C94C7-498F-18A9-B5CD-7DBEE432DCA5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderLock_Blnd";
	rename -uid "7B29DC62-4C12-DD83-5341-41B9E8A63E5F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderLockLength_MD";
	rename -uid "43328F6A-4775-6F02-D506-C7AFF5C761E4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Blnd";
	rename -uid "09339142-4259-BCB9-7F56-38B17BCBDA75";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Condition";
	rename -uid "8E3A75D7-4B84-ED49-A08C-A49F9A20A23A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_MD";
	rename -uid "333DE72D-4F84-77AA-7B7E-5F8EFBB6C78C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowLock_Blnd";
	rename -uid "333C7E16-45B9-5B05-D7F7-5EA5DC0546E3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowLockLength_MD";
	rename -uid "A1BB91C8-4F42-25E8-B900-EDBFCDD7DC72";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipLock_Blnd";
	rename -uid "C646D51C-44DF-1380-0951-EB83A15D70E4";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipLockLength_MD";
	rename -uid "749EA2F9-49C9-90A5-06F9-DDBD978132ED";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Blnd";
	rename -uid "7F6CB797-4B74-E650-6F08-3B83E3F4F638";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Condition";
	rename -uid "B680BD6D-44A7-B7C8-A5C4-C9941AAAFF81";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_MD";
	rename -uid "78DAD06B-4CAE-698D-C69C-57A26419A059";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeLock_Blnd";
	rename -uid "D26651CD-4203-FA83-B0ED-CEAC06D0717B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeLockLength_MD";
	rename -uid "7384BED5-4390-2E99-EDED-5387701FA524";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lWristTwist_MD";
	rename -uid "02259AAD-4977-0AA5-11C3-11940B569B74";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowTwist_MD";
	rename -uid "24E6348E-4FFC-E58D-CCA3-F384A2532298";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rWristTwist_MD";
	rename -uid "2C6EEE91-41CA-1958-9F0B-CD82F47B876B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowTwist_MD";
	rename -uid "84BBC2E9-44B7-9EF2-3AB8-2A95F33687C2";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lAnkleTwist_MD";
	rename -uid "C297E024-416E-71F8-31B4-77BF45A8619B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lKNeeTwist_MD";
	rename -uid "A0874F5B-44AE-8641-117F-7AAE1F4A7531";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rAnkleTwist_MD";
	rename -uid "25392700-4A31-03B7-43E7-0783B19426F4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rKNeeTwist_MD";
	rename -uid "A55BF950-4E98-ECE5-E485-99BF79D4BE9C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmCurve_MD2";
	rename -uid "F8CAB994-429F-0D51-F261-83BD915E0E6E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmCurve_MD1";
	rename -uid "C1D06079-4D59-CF97-5EE8-C3BD5EE8D03B";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmCurve_MD2";
	rename -uid "4A44DAE1-475E-84A1-C960-09AA60B0416F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmCurve_MD1";
	rename -uid "4F5BF6F4-40A9-DA8D-18B9-34A46B3E4A13";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegCurve_MD2";
	rename -uid "6F29D1F0-4FD5-2611-4183-0E822556316B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegCurve_MD1";
	rename -uid "A5547735-4FCE-0150-84AE-7D8AFFEC2D5E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegCurve_MD2";
	rename -uid "60ACDCBB-4AFB-6B6E-84F2-9B8E3AE6A769";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegCurve_MD1";
	rename -uid "002AA465-49B6-581F-72E2-4A96113B9E1F";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerArmCurve1_Blend";
	rename -uid "01DA2470-4774-4D88-DA8B-408AC80BAD03";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerArmCurve2_Blend";
	rename -uid "660D4E88-4CB7-0AFE-7229-9BA2FB4D820A";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerArmCurve3_Blend";
	rename -uid "C3FC603C-4F7B-AA17-6D25-FAB789720C40";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowCurve_Blend";
	rename -uid "036CD86F-4821-9491-1709-35AE75F7E9EA";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperArmCurve1_Blend";
	rename -uid "69F50376-44CB-675D-43BE-4DB4369D79FB";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperArmCurve2_Blend";
	rename -uid "45CA64CA-4565-A335-D399-F79E982D7851";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperArmCurve3_Blend";
	rename -uid "304393FB-445B-8896-1307-708C4D17BDA4";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerLegCurve1_Blend";
	rename -uid "0364ABF6-4357-D75C-1EFB-D1ADC3F8E54A";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerLegCurve2_Blend";
	rename -uid "C92C5106-484E-1FC1-CC57-1494AC6DFA54";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerLegCurve3_Blend";
	rename -uid "510D7CA8-41D3-6FA2-E800-60AE6D9553CD";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeCurve_Blend";
	rename -uid "B4BABEF2-45E0-620E-4466-1CA1FA8ED1E4";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperLegCurve1_Blend";
	rename -uid "AA63A087-45B7-D1C5-D517-B099C7694582";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperLegCurve2_Blend";
	rename -uid "0446865F-48BD-2694-465D-C0B3AAB573BE";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperLegCurve3_Blend";
	rename -uid "FABE4C7A-4FC4-24CA-B358-7B9838DE0ADE";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerLegCurve1_Blend";
	rename -uid "3DEA7C43-4F24-3A1D-204E-D09D8DD8AD6E";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerLegCurve2_Blend";
	rename -uid "9C20D589-4A84-851F-803E-7C95290F5A7B";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerLegCurve3_Blend";
	rename -uid "57B78CCA-4507-CF02-43D1-A28043CB8FD7";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeCurve_Blend";
	rename -uid "D9ECE223-41D0-4AFF-756D-53B1C1A487BA";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperLegCurve1_Blend";
	rename -uid "FA1E6B54-4A56-3EF1-0FB7-6B9236689B5A";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperLegCurve2_Blend";
	rename -uid "CD3508B0-4AB3-3CEC-CC50-D8A439FA5500";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperLegCurve3_Blend";
	rename -uid "A5777051-42F7-9895-BA32-E2B384F03886";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperArmCurve3_Blend";
	rename -uid "7ED751B8-44A3-12C3-8C08-2CB5B55FA1C7";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperArmCurve2_Blend";
	rename -uid "79ACBD5A-4CBF-1E7B-5426-BFBB3EB45E88";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperArmCurve1_Blend";
	rename -uid "6BF0C42B-45D1-E7D9-D39C-BE8A8B8E8545";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:JolanlElbowCurve_Blend";
	rename -uid "0231FBA8-4418-3903-65B6-97AD75CCCEA5";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerArmCurve3_Blend";
	rename -uid "A6EBDF39-4BE0-6DB2-F7A3-A1B3352D1ED5";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerArmCurve2_Blend";
	rename -uid "D1FA0DE4-42C0-D80B-D320-33A6D78FE43E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerArmCurve1_Blend";
	rename -uid "7F568ED2-429E-E89F-A72D-6880533DA233";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_NeckLengthInv_MD";
	rename -uid "91A45F0B-479B-9B1C-4B37-BC8A0906C9C4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "CC31C2C6-4FA8-4775-6B7B-2DBA67C6D665";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderVolume_MD";
	rename -uid "73AE2E5A-400E-7024-DB7D-50832EFE2B5E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "D57845E6-4469-7B75-CDA7-61B472DA7D09";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "10656CD1-4EA7-A153-B20B-EAB298EEDAF5";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "5EE459ED-4DCA-0929-E21B-E3B8B6435550";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowVolume_MD";
	rename -uid "1C8228E1-4ACD-2F00-92F6-249F277D8C95";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "D8BABF59-4664-3F72-A5BD-8DA6033E1717";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderVolume_MD";
	rename -uid "6C095F28-451A-0818-F296-519D4107704E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "908DA4F4-4950-0DCC-D87F-56B341CEFC81";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "FD0E2F0A-4D12-12DB-A664-7AA7EF89CC47";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "84A315CA-493D-82BF-F327-29A045E9782B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowVolume_MD";
	rename -uid "867E4C65-482C-BA1B-7EC2-7D8BEAE2B2D4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipJIKFK_BlndScale";
	rename -uid "2E87C7F9-4A4B-723E-018C-268F8D6515E3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipVolume_MD";
	rename -uid "5E4C8954-41F7-43B6-9B52-5E8CB4E6642A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "6265C458-40EB-16E3-F603-69AA918BA367";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "5C59CE13-4C4D-8A60-C717-F7BCD17CAC58";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "90033694-46AE-F790-2CA7-BA98AA93FCF6";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeVolume_MD";
	rename -uid "D927CDCB-4238-EA4D-C92B-B2ACA04070BA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "609AC413-4BAB-5CDC-243E-4C9BDAA24C88";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "9CFCBEE3-4A12-552D-7F03-35B1CBFE464D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegUp_MD";
	rename -uid "ABDCEFBB-4010-3A45-AED7-F8B356C5EF49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipJIKFK_BlndScale";
	rename -uid "E4CA4F55-49B7-6A92-B9C9-BA8BDBAE4B27";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipVolume_MD";
	rename -uid "BEE6E89C-4818-4858-6312-8499995E062A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "E4A27C90-4702-4B16-9465-B8A9C094008E";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "C6D855D7-417C-59FD-F885-4FA87F8752A4";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "03C9DA84-4B3A-6BF4-4ADF-479E1816511A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeVolume_MD";
	rename -uid "0B9B8754-4F8B-1987-B39A-BAA503C89535";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "A329A6A3-4811-7307-05B7-F2A6A719C307";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "CC1EFBD8-49A2-046C-9C68-B995DA6C7DBD";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegUp_MD";
	rename -uid "2E16DB08-45A9-0B46-3CF2-4DB38E86AC1B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_5:Bony_Legs";
	rename -uid "5944A96F-4678-CB1D-C989-679AE2BE1469";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_4:Bony_Arms";
	rename -uid "33D3EFD5-4F95-4D67-1D99-3396E6039B05";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:JolanlHandIKFK_BlndScale";
	rename -uid "66E0EFB4-4927-C0BD-CACD-719297A7EAF8";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_4:Bony_Legs";
	rename -uid "35219A85-43BA-1955-3C2F-88BEF3D893C9";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_5:Bony_Arms";
	rename -uid "46B76A52-4AC9-AD33-E68A-A78F257C5F66";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rHandIKFK_BlndScale";
	rename -uid "11B0A2BF-4082-D074-BF86-D68DDBF7BD56";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:JolanlHandIKFK_BlndScale";
	rename -uid "3D2BE400-4D80-A1FC-EA8E-C78C34B54B78";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_5:Bony_Body";
	rename -uid "D368BD24-4C02-1B87-12B2-5E862B1D4C48";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rHandIKFK_BlndScale";
	rename -uid "641FBA4A-4663-CBCE-1B0C-20BD0AF9ABE5";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:JolanspineLength_MD";
	rename -uid "6F457BB0-417C-AA9E-CC85-9190E768DF94";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_5:Bony_Pelvis";
	rename -uid "9853ABBF-48AD-6D95-4EFF-91B15FBFD12C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_4:Bony_Body";
	rename -uid "B22621DE-49D6-C3C4-EF57-4B9F206F7880";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:JolanspineLength_MD";
	rename -uid "4CDA6F6F-4046-2EBC-39F2-5884D5793C96";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_NeckLength_MD";
	rename -uid "16E51282-47E8-93D4-CF03-5F950DA32572";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_4:Bony_Pelvis";
	rename -uid "C9367A2B-4235-66C4-F79A-278FC0E25F2A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:JolanSpineMid_Blnd";
	rename -uid "C2BA5446-4289-569D-D986-FE89A271ABB0";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:JolanspineMidIKCG_Blnd";
	rename -uid "A7BD0783-4234-9FB9-1DAD-F0B4BD68178C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:JolanSpineLengthRatio_MD";
	rename -uid "FC2C1696-4724-77B7-9B37-11956FEC19DC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:JolanHierarchyCompensate_MD";
	rename -uid "C147505F-4ABD-A1F9-DAB7-E1A9596C7236";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:JolanSpineLengthRatioInverse_MD";
	rename -uid "69A0FBD0-4BF7-122C-9787-058E56A2B92B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderLock_Blnd";
	rename -uid "6AE1BEF4-4344-DF0E-7F49-A9A1751268C3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderLockLength_MD";
	rename -uid "8A690301-4296-BF56-DCB5-CE80EA3C84B9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Blnd";
	rename -uid "B8AE23B7-4B87-A725-697E-08A274611E55";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Condition";
	rename -uid "E027198A-46BF-6D57-64D2-C58E03DFA5E2";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_MD";
	rename -uid "4D562D1A-46C0-E5E2-3EE7-22B8024A8CB0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowLock_Blnd";
	rename -uid "3562D313-433C-2DF0-642C-379FFF38D403";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowLockLength_MD";
	rename -uid "623332CD-44ED-B14C-319B-DB8435334F14";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipLock_Blnd";
	rename -uid "DF4B2F87-4C34-A28C-A780-D0B30B9E9913";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipLockLength_MD";
	rename -uid "0952EF3F-48EE-ADED-CFF0-D6BFBF336C56";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Blnd";
	rename -uid "456722ED-4060-CB47-AAD6-26947654FCBA";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Condition";
	rename -uid "5FF3B391-4ED6-40EE-B06C-72AFEF351908";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_MD";
	rename -uid "EC720E6C-4D6A-2C91-DB7D-799C2DDBE1DC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeLock_Blnd";
	rename -uid "98F8B118-4204-7F7D-0AF8-EE9205495B6B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeLockLength_MD";
	rename -uid "4149D6F5-4D83-E31F-D454-9EB0AA718672";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderLock_Blnd";
	rename -uid "4DB8D865-415C-57CC-84CA-769BF0B74AD1";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderLockLength_MD";
	rename -uid "DF3FDD19-43CD-E520-567E-D2BAA8D61227";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Blnd";
	rename -uid "22C5D963-429F-BFBA-C5EE-1193586B1BB1";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Condition";
	rename -uid "1EF600F1-48B6-A217-7542-D489C16E385A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_MD";
	rename -uid "97282DB0-4993-9C3E-D980-78A3818E460A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowLock_Blnd";
	rename -uid "FFA5CC09-491D-3A21-9F0D-A9B0737F0D42";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowLockLength_MD";
	rename -uid "CAE6910E-481C-0620-64CF-5ABCD71B2CBC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipLock_Blnd";
	rename -uid "4B0C2A2B-4F3F-4E03-B4BE-0E863CACC03F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipLockLength_MD";
	rename -uid "7B3C0667-4098-5E96-6680-338B5F8E3D2A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Blnd";
	rename -uid "ABBDB1AD-4420-8760-96C9-03822B0E1C54";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Condition";
	rename -uid "216AC7B1-4ADF-9550-4775-F68AC81915BB";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_MD";
	rename -uid "2D52A47F-4866-6204-712F-0F9FD9C7F9E1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeLock_Blnd";
	rename -uid "78C33FF0-4B72-6433-7FC7-86A98604FD6A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeLockLength_MD";
	rename -uid "4303595B-42FE-251A-BB5E-5FAD98BFF58A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lWristTwist_MD";
	rename -uid "7D4120C4-4719-E7A4-B63D-1A8C16483037";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowTwist_MD";
	rename -uid "6022536F-41BC-07DF-3E0F-57BAE77ACCD9";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rWristTwist_MD";
	rename -uid "FCAB300D-428E-A4F0-D154-019CAE3BFE69";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowTwist_MD";
	rename -uid "1A475485-4A5A-EF95-23AA-4292E2EE8414";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lAnkleTwist_MD";
	rename -uid "F83BE5D8-441A-40A2-C2F7-B58E734798DC";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lKNeeTwist_MD";
	rename -uid "7E10509E-4AE4-8243-2BF0-BCB73E1F6969";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rAnkleTwist_MD";
	rename -uid "29482A77-4DC4-2CB3-0A82-80B7DD0CC403";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rKNeeTwist_MD";
	rename -uid "42A7FC9A-483F-DA89-B95F-C18F3CC8238E";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmCurve_MD2";
	rename -uid "C2A2E4A2-42B8-7F12-5747-91AAC854A599";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmCurve_MD1";
	rename -uid "082567A9-43EA-DA7F-C1A1-B6985CB406C0";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmCurve_MD2";
	rename -uid "EE9B1E68-47A9-E100-2DEB-58B08FDD5708";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmCurve_MD1";
	rename -uid "5FFE6F53-4097-C910-5101-ADA00D6C41F1";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegCurve_MD2";
	rename -uid "E4A9384C-429D-9625-3643-67817C0AA99A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegCurve_MD1";
	rename -uid "7CB43BA8-4062-C390-E693-40A39277F1CD";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegCurve_MD2";
	rename -uid "9D764AE0-4CB5-3E8E-4F46-E1851CFA5B7B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegCurve_MD1";
	rename -uid "8FCB2B92-47B2-D540-1FBC-7485BE34E1F3";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerArmCurve1_Blend";
	rename -uid "B956C799-4EA0-36E9-4567-C98F29FB2BD9";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerArmCurve2_Blend";
	rename -uid "AD308C93-4F70-57C5-289D-2CA45CA83ADD";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerArmCurve3_Blend";
	rename -uid "AB05C98C-4400-5271-0976-B9B60F61570D";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowCurve_Blend";
	rename -uid "DAAB5BCB-4352-768D-8D26-1EB0F9D22950";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperArmCurve1_Blend";
	rename -uid "0BC1FD71-422C-9BFB-D3B3-C7B7E4599246";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperArmCurve2_Blend";
	rename -uid "F26CF4BB-4026-159B-89E7-94BD384F361F";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperArmCurve3_Blend";
	rename -uid "57B1101D-42D9-16E6-651F-5CAC31260437";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerLegCurve1_Blend";
	rename -uid "FBF262FD-4CA4-5949-B44B-D998B0152530";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerLegCurve2_Blend";
	rename -uid "49FBD69A-40E1-7D57-58EB-0EA66273BF1A";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerLegCurve3_Blend";
	rename -uid "6354AE78-4FE9-E76C-244F-B0B64EF56EC1";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeCurve_Blend";
	rename -uid "383AD1E7-45E4-77FC-830B-48910A0CF776";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperLegCurve1_Blend";
	rename -uid "353D48AA-488E-E6B7-9540-4DB0BB5F7EE9";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperLegCurve2_Blend";
	rename -uid "C2219FDB-4288-FB7C-0841-2F927A324238";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperLegCurve3_Blend";
	rename -uid "C364CF59-45E9-8687-6CFB-29ABB1B8F3D4";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerLegCurve1_Blend";
	rename -uid "7846B8BD-455E-D10D-5F8B-6BBF476375EF";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerLegCurve2_Blend";
	rename -uid "FD0F8839-45BE-1725-7A52-C08CEB77D6AF";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerLegCurve3_Blend";
	rename -uid "5C8C1B3A-4392-2743-65D8-9AAE6B3D97AD";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeCurve_Blend";
	rename -uid "4AE38874-4D3B-136B-815B-9B884BCF8934";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperLegCurve1_Blend";
	rename -uid "7715A8A3-455D-2E1D-BAC6-E7938F341307";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperLegCurve2_Blend";
	rename -uid "094F56BF-4814-F7E2-399F-0C9258F3DCAD";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperLegCurve3_Blend";
	rename -uid "39619692-46C1-0ADC-B7B2-A0AE4D83502E";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperArmCurve3_Blend";
	rename -uid "5134C276-427B-3A83-AFA3-41AC95F37A04";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperArmCurve2_Blend";
	rename -uid "700F4347-45D8-0665-CBB6-AD867610DA49";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperArmCurve1_Blend";
	rename -uid "2510B738-4BE8-7DA2-3F75-2682D5356499";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:JolanlElbowCurve_Blend";
	rename -uid "999CCF5A-47B2-19F6-805A-BB90A593D0AD";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerArmCurve3_Blend";
	rename -uid "E3851459-44B7-551D-0EE8-6691A0C5ABF0";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerArmCurve2_Blend";
	rename -uid "1A7FF5EA-4C47-5407-8F4D-2FB20999BAF4";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerArmCurve1_Blend";
	rename -uid "A7BFA3A5-4AEF-9FC8-5033-64BBDD584B13";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_NeckLengthInv_MD";
	rename -uid "996D75DD-4D2F-54FF-6343-EC8447553580";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "C029F84E-4AE8-018B-A683-E78E7DF97F12";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderVolume_MD";
	rename -uid "EFA4E5CC-4D4C-5C62-1DBB-8FA1F44E8CF7";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "ED20B4A8-4A31-6000-4E3B-50951DB73EEC";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "4B847580-45A0-7053-FA65-85ACF630EA5B";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "202616B4-4C0A-1E5E-DCB8-C78E0DADC64E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowVolume_MD";
	rename -uid "573B95A1-4F0D-C398-AF7E-C0B910FA6648";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "7C4A38B3-4720-3441-E950-D189221C2C4D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderVolume_MD";
	rename -uid "1B29440F-4257-ABBF-2C4D-9EB1B4CFCF90";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "21300D64-459C-8111-3A63-C3840E5F7DAE";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "AE06A9E9-4FFC-00AD-5EA0-7EA54BD6100A";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "0F511206-4373-8F37-A844-C4B4CCF6A0A2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowVolume_MD";
	rename -uid "D4F37AA6-4A09-1B21-7CF8-EC8CD7624D79";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipJIKFK_BlndScale";
	rename -uid "D5B55539-44BD-3285-322F-65B8D914CC35";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipVolume_MD";
	rename -uid "97026BCD-4A41-8198-ACEB-0C808CE065B4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "0D48BADE-496D-84C8-EDE6-9B8A0C55590E";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "931385AB-4A13-9373-209C-15A31EF38D45";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "72718678-4FB8-6AF1-7514-52A6699A7300";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeVolume_MD";
	rename -uid "63C8F6ED-4B0B-4121-2162-1BAE7B10602A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "9635D69A-4F5E-B447-4329-5198379249B7";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "4CDD02D1-4F56-F78D-E85A-F2BD4AB28161";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegUp_MD";
	rename -uid "C8DE4645-40E8-4BD0-646A-30A53BCFA0F8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipJIKFK_BlndScale";
	rename -uid "E57AA5AB-4C0E-E4E6-A684-E7A31E1E696B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipVolume_MD";
	rename -uid "3A1A0DD0-487B-4E99-B318-5DB0990E8553";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "98D4314D-45E9-7A68-1215-3B871AE58980";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "F2DA92B9-4082-AD56-5811-CFAFE85438B4";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "AC328AAD-4E0A-B948-8544-C09F3C228FF7";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeVolume_MD";
	rename -uid "A0537586-4A59-AF47-AEF1-1A82B013C973";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "0CE4C830-44EC-503A-A193-E7916C74C0F0";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "9D3783F7-4F72-AC1C-262D-DCB0FD529991";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegUp_MD";
	rename -uid "B977E1D7-4FA7-9185-FCDF-9083FBA64A66";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_NeckLength_MD";
	rename -uid "0EEED0A2-444B-391B-1D99-7BA61C5B1EA1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:JolanSpineMid_Blnd";
	rename -uid "09BCCC2D-4874-9036-ABC6-89A82CA8062C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:JolanspineMidIKCG_Blnd";
	rename -uid "A4107E74-4727-6D10-F3CE-DE94C624269C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:JolanSpineLengthRatio_MD";
	rename -uid "1030D9EF-482C-167E-97E2-82B70F95F263";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:JolanHierarchyCompensate_MD";
	rename -uid "21946BE7-4D7F-EC84-F8AE-F18B7B35B268";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:JolanSpineLengthRatioInverse_MD";
	rename -uid "E1DEEF67-4F6F-F889-0597-0CAD23AB6C93";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderLock_Blnd";
	rename -uid "E250E29A-40F4-284E-B183-828F76E597E2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderLockLength_MD";
	rename -uid "313AFAAB-44CE-E135-6F96-979057B34FA5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Blnd";
	rename -uid "6B6762B5-43F0-12B5-680A-ED8945F5F237";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Condition";
	rename -uid "63A8F5F9-45A1-BEFB-3E4A-419CBD8199B9";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_MD";
	rename -uid "F3F93E7F-4E46-6216-597C-B5BFAFDBE279";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowLock_Blnd";
	rename -uid "F633995D-4E75-1458-519B-4FA1969AFA1E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowLockLength_MD";
	rename -uid "168E6881-4C82-CAD5-2202-818B0E6CA8B4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipLock_Blnd";
	rename -uid "10AB7CE4-4984-C105-7D79-97828F99F1FF";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipLockLength_MD";
	rename -uid "35341EA8-4470-4FF5-8A52-8CB3B610102B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Blnd";
	rename -uid "FF7C1207-4168-28AF-C4D8-76A2F285670F";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Condition";
	rename -uid "6CE621BC-4FF3-695A-B44E-0EA661701AC5";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_MD";
	rename -uid "61431C2C-4883-9EE9-4483-10AF4B8BC8D7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeLock_Blnd";
	rename -uid "E28E147E-460B-C5B3-6BC9-B188ABD68C8D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeLockLength_MD";
	rename -uid "8565DA9F-48B2-CA9A-2490-AB9BB927E33E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderLock_Blnd";
	rename -uid "144F76BB-4457-69CF-2578-31B59D7AE6C1";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderLockLength_MD";
	rename -uid "C5A27EB1-4A51-7BE6-21AE-0CA2B8F5E331";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Blnd";
	rename -uid "62B49D50-4BE2-867F-5D51-AAA5BB3D0FC1";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Condition";
	rename -uid "91049604-42F0-5AEF-02CF-B3B67FCE1887";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_MD";
	rename -uid "F2FB5C5A-49E2-9728-6305-74BA076EA1EB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowLock_Blnd";
	rename -uid "577E25F9-4E75-EEEA-C27B-CD8191A24064";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowLockLength_MD";
	rename -uid "3C0EAE6D-4FB7-84F7-E241-B0AAA08B2628";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipLock_Blnd";
	rename -uid "E442E158-4F51-2749-4858-49ACB83BDD2F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipLockLength_MD";
	rename -uid "8C8099BD-4110-1DD3-D50A-6FB56BB61F51";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Blnd";
	rename -uid "26ED075F-4125-2D1A-8655-14A23CBE0CFF";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Condition";
	rename -uid "3D230E0E-4D7F-1828-4545-5C9EB5178CC3";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_MD";
	rename -uid "E8F9F294-4925-7BAB-D77D-88ACFC75D216";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeLock_Blnd";
	rename -uid "D3956C77-4E13-1630-4F5A-72B235724EF7";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeLockLength_MD";
	rename -uid "1C4A63F1-42FC-B168-282E-28AE36A68318";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lWristTwist_MD";
	rename -uid "EEBF17F2-44A0-5C05-C8CD-C2880F0FE0D1";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowTwist_MD";
	rename -uid "4C543BF1-4F6E-D22E-C727-808B09CE2362";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rWristTwist_MD";
	rename -uid "7A433CE9-42F7-0D81-5F26-28BC60A485E4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowTwist_MD";
	rename -uid "A7A7C0EA-4FA9-230B-E67E-ACA5D57B605D";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lAnkleTwist_MD";
	rename -uid "AB4EFF3A-4FA9-E2DE-12C0-D296B803223B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lKNeeTwist_MD";
	rename -uid "E49BCE12-44EB-222E-3F5C-9F8867EFD8E4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rAnkleTwist_MD";
	rename -uid "70F9917E-4FF8-CAD0-2D87-C1A053AC7FC0";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rKNeeTwist_MD";
	rename -uid "E1CBA880-4670-DC87-7A00-2086E95ED1DC";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmCurve_MD2";
	rename -uid "B79FF308-44EF-783A-52FC-8782D9E367D2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmCurve_MD1";
	rename -uid "EA64486D-4C2B-152D-9F21-D28391735FBD";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmCurve_MD2";
	rename -uid "758E8C48-44DE-558C-B8D6-1F89A06CB76F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmCurve_MD1";
	rename -uid "962DC56C-4CAF-FA64-DB50-AF8A75DBE440";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegCurve_MD2";
	rename -uid "3D39FD15-4F49-54E6-2E9B-D6A7D2D4E11A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegCurve_MD1";
	rename -uid "B4B4F610-4CA5-0A63-70FA-B89FBCF55680";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegCurve_MD2";
	rename -uid "A5B22D3A-4FCC-4B11-AB50-D180990F0CBE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegCurve_MD1";
	rename -uid "5B6AC7C3-4212-02FD-1D43-95AC712A30CC";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerArmCurve1_Blend";
	rename -uid "B0FE6651-4F7B-79DB-FAD9-518ADB7ED284";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerArmCurve2_Blend";
	rename -uid "860487B7-4413-79F7-EEAC-44A7C3F1B64C";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerArmCurve3_Blend";
	rename -uid "1F8F0074-4978-E8BA-66E8-3B9B6EBE1F28";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowCurve_Blend";
	rename -uid "97044154-4BC1-74F2-DA14-8EB3E88FBB9B";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperArmCurve1_Blend";
	rename -uid "49C1C873-4CBD-D65A-B017-C38C6C84C7F9";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperArmCurve2_Blend";
	rename -uid "16FB1888-4FFA-7F28-CF64-ACBE50295F7B";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperArmCurve3_Blend";
	rename -uid "C3D991B7-421E-5843-2126-7C8FF914F334";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerLegCurve1_Blend";
	rename -uid "DF175162-4F25-6536-83A7-27BB9B8BCC5E";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerLegCurve2_Blend";
	rename -uid "914AB247-4C7A-1167-C9DF-60B893BE29D8";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerLegCurve3_Blend";
	rename -uid "99879FF5-4E69-FDB8-87E3-CA98CA6CCA35";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeCurve_Blend";
	rename -uid "0E4ED280-4A66-EE9A-A492-DABDE8186E61";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperLegCurve1_Blend";
	rename -uid "5A7F53AC-467F-FFCE-B0D2-0BB41EB870E8";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperLegCurve2_Blend";
	rename -uid "15D8D08E-44C4-63D0-786A-188DEB203063";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperLegCurve3_Blend";
	rename -uid "B5115B77-4646-C709-980B-C696BBE49E90";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerLegCurve1_Blend";
	rename -uid "1F151909-40B7-C9FA-80F6-3ABADDCD6967";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerLegCurve2_Blend";
	rename -uid "8A216C25-4F59-62EC-0CC0-8288AEFCAF07";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerLegCurve3_Blend";
	rename -uid "43CF8710-4C03-14AE-3E60-4F840CCB1D62";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeCurve_Blend";
	rename -uid "703986CE-4093-17AC-6D44-0ABA8DC35D9E";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperLegCurve1_Blend";
	rename -uid "7ACD4164-4F22-44E7-5EEB-F2932EF85D0F";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperLegCurve2_Blend";
	rename -uid "78D4685C-4ECF-A075-D8AE-EA9CE85720A0";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperLegCurve3_Blend";
	rename -uid "2EA99B7A-40C0-74B0-B430-27ADCC484900";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperArmCurve3_Blend";
	rename -uid "4992A410-4771-D1F1-70B0-A893300F2A62";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperArmCurve2_Blend";
	rename -uid "91E6484B-43CA-E56A-DFE9-058ED02C48DC";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperArmCurve1_Blend";
	rename -uid "B0EE7AF8-40B6-39E0-9785-D4903E1B9FB2";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:JolanlElbowCurve_Blend";
	rename -uid "54A75B0C-462E-7946-9D9D-82A5B31D4DB1";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerArmCurve3_Blend";
	rename -uid "C69B7314-47C9-4416-EE33-4C938C2768EE";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerArmCurve2_Blend";
	rename -uid "722E99AA-4D1A-3753-53F1-39BB988BBB44";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerArmCurve1_Blend";
	rename -uid "1054E40F-439B-7D4D-D875-B4914CE7CCC4";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_NeckLengthInv_MD";
	rename -uid "71F310F1-4837-5AF2-6681-D297FCECA408";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "5B09ADC3-4179-28E0-DF92-4EB38D4BBEAA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderVolume_MD";
	rename -uid "478A8D3D-4E15-8AD6-0EE8-FFB50966E9EB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "C8215C02-4EEF-9AF5-98C9-6387FB9A822D";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "726A8646-4295-F31F-DEFE-90B07240440B";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "185AAD6E-4A03-9850-FB2D-A6AE821E8AB9";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowVolume_MD";
	rename -uid "C890940B-4463-2CAE-68CA-35B8FB6C9603";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "C5ADB784-48F6-EAF6-1E32-B18071F69092";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderVolume_MD";
	rename -uid "17D76B69-42FD-3553-73C1-80930BBFC81D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "7A8B2A28-497B-8E96-03C5-6886D89722D0";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "14CDF635-4591-688B-266D-8EA132B62D18";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "E2853738-4C16-E149-5D7A-ECAD8295678C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowVolume_MD";
	rename -uid "DB5DFF6E-4095-7F2A-3D37-97886D120836";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipJIKFK_BlndScale";
	rename -uid "F951AB34-442D-7376-D11E-0BB63FC25B91";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipVolume_MD";
	rename -uid "E057E921-4F44-C505-BB49-C09195E98A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "FADB69DF-43ED-D5C9-F4E6-BA98D549C6E3";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "A1D5C0BB-4CB0-1A38-B89B-5783679FC4A4";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "BB07DBFA-43C9-B1C8-2DA2-69B18CC3AB2F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeVolume_MD";
	rename -uid "817B4546-4708-AE32-FBBA-F99AAD04A3DF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "24D58CF0-49AF-EE46-744F-A09367CE2DFF";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "A3667CBB-4CDA-30C4-1FD0-D099AFB3EAC5";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegUp_MD";
	rename -uid "8E9FB786-4ED7-2096-E4CE-E9A28271C0EF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipJIKFK_BlndScale";
	rename -uid "85981D93-40B6-AAE5-795B-038E955C4A77";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipVolume_MD";
	rename -uid "64B132C4-418E-4CAC-5C9A-839A9560A42A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "ACAAD355-4EF1-2A88-934F-AB91B5E0A191";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "7CF55A05-4378-FD93-EB00-9B8C738B598D";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "9EBDB5FD-4DB9-218A-5D0A-07A2A20E5338";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeVolume_MD";
	rename -uid "819C1000-450C-F8F3-C885-73966E31B393";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "75555B7D-4FC3-E3D8-AA97-37A40CBA4A30";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "6FA00E24-438C-6DE1-D110-6E968FA1D23C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegUp_MD";
	rename -uid "8C12C5FF-4ED6-8453-C105-E0A58281557F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_NeckLength_MD";
	rename -uid "D4FA46D3-4B62-9393-5263-E2BED2AAA84C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_6:Bony_Body";
	rename -uid "923875EA-46D2-9177-3928-6E86DC22BF1F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:JolanspineLength_MD";
	rename -uid "16AD4CF6-4488-F4A8-039B-5D8BF1C734D2";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_6:Bony_Pelvis";
	rename -uid "7E645CAB-455C-4E04-ECE2-ECA70EB758DC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:JolanSpineMid_Blnd";
	rename -uid "64A20619-42F9-5BBB-62F5-32A91776A4CE";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:JolanspineMidIKCG_Blnd";
	rename -uid "A8D97711-474E-88AB-74EB-88AF8CDFA472";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:JolanSpineLengthRatio_MD";
	rename -uid "964599D2-42ED-6F76-1486-58A275F3538B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:JolanHierarchyCompensate_MD";
	rename -uid "248C7C63-484A-DC0A-3E0F-2AA76432D754";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:JolanSpineLengthRatioInverse_MD";
	rename -uid "346618EB-4B13-5695-0556-418EB2DC0900";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_6:Bony_Legs";
	rename -uid "A0A9910D-4600-3CE0-8A59-E1BF6ECA0E1C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_6:Bony_Arms";
	rename -uid "53A4349F-49E8-3FCC-59D4-69975D378B41";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderLock_Blnd";
	rename -uid "A95E650E-4F64-22A1-1ED4-429444B84108";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderLockLength_MD";
	rename -uid "170219AE-4F69-234D-908A-22AAFAD3954D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Blnd";
	rename -uid "EF5959E8-41A5-79FA-B2B0-DE9043B30464";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Condition";
	rename -uid "A1FEE5B5-4F75-CEA7-4B63-0D82E35441E8";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_MD";
	rename -uid "733641F0-44F7-1CED-B3DF-9091DF0AD16F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowLock_Blnd";
	rename -uid "608C39E2-4B63-A486-39D2-0B9259A91143";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowLockLength_MD";
	rename -uid "7D062B47-488D-BC13-A249-60AE39DC71F2";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipLock_Blnd";
	rename -uid "0EA51D98-493B-CEE0-960B-8887061A8110";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipLockLength_MD";
	rename -uid "C568FD89-47A9-3DB0-AEDD-15B3CADF7414";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Blnd";
	rename -uid "BC300208-40DA-F15E-3F27-828A684809FF";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Condition";
	rename -uid "85D7CFEF-43F8-1ACD-E73D-11BAAE438C0C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_MD";
	rename -uid "49040AA4-417E-6B53-403A-CCB0A2120A26";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeLock_Blnd";
	rename -uid "31D91644-4490-ECF0-721B-DF88AC313A71";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeLockLength_MD";
	rename -uid "6E00671B-4F5D-609A-23C3-CEAEE74C1DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderLock_Blnd";
	rename -uid "2A7FBA42-496A-98B3-0263-7180879F682B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderLockLength_MD";
	rename -uid "5DD27A29-4FBA-98E5-CD48-7DAE67C0BDCD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Blnd";
	rename -uid "DE661F6C-41ED-BC29-1DAE-52B9241C23CC";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Condition";
	rename -uid "C19AFC6A-4044-3729-F924-289AE7FF73D2";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_MD";
	rename -uid "1C5CCA9D-4504-4249-5004-63B86BE22997";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowLock_Blnd";
	rename -uid "ABEDFA4E-4ABD-B38F-A32E-469A11226C9D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowLockLength_MD";
	rename -uid "2E6090ED-474F-7663-B850-BD93374D3046";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipLock_Blnd";
	rename -uid "5E0B6E84-4668-5B03-1D81-559DD68E7D7F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipLockLength_MD";
	rename -uid "C60BF0E1-4B05-95A4-E72A-488D291FF664";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Blnd";
	rename -uid "FEFAC9C0-4990-6360-AF48-DBA088A9629B";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Condition";
	rename -uid "5F5EDB2A-4494-1F34-97E6-2CBF10E427D1";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_MD";
	rename -uid "C5F86BE9-4E68-191A-58F6-42952C89FD55";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeLock_Blnd";
	rename -uid "3CC38EEF-45D5-4F83-6AA3-C694C4C5F545";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeLockLength_MD";
	rename -uid "77E4F3FA-46E3-4532-C307-F29FF947118B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lWristTwist_MD";
	rename -uid "14DFC707-47E5-AA64-1540-009E58424099";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowTwist_MD";
	rename -uid "77346F61-4075-7D79-F057-8BA5174A34DA";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rWristTwist_MD";
	rename -uid "2015F7F5-411D-682F-F794-22BC7330D58E";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowTwist_MD";
	rename -uid "5E08BBA5-43C1-455A-40A6-DB8EBA787E0B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lAnkleTwist_MD";
	rename -uid "E998BEEE-4171-13C5-F037-E7BF72BDA7C1";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lKNeeTwist_MD";
	rename -uid "58F06933-4DDB-5D62-CA37-AE9719E9D7F2";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rAnkleTwist_MD";
	rename -uid "834C5053-4565-EB59-A217-8AB12F622237";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rKNeeTwist_MD";
	rename -uid "9617D593-4C32-E7CE-FE61-A58238A6717A";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmCurve_MD2";
	rename -uid "3C244874-45C3-E36B-FE60-D488302B31AD";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmCurve_MD1";
	rename -uid "017D527A-44FC-5911-C98E-1596A8980DFD";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmCurve_MD2";
	rename -uid "05AEAC8B-49AA-CFBF-218E-A5A0214D81D0";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmCurve_MD1";
	rename -uid "FAE6B64D-4049-6F8F-7013-14B098676EF0";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegCurve_MD2";
	rename -uid "4595D6BE-40CD-D87A-CCC6-0986426FA6BA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegCurve_MD1";
	rename -uid "BC71424E-4E95-D326-C2DD-D49FF3384F39";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegCurve_MD2";
	rename -uid "C702192F-4C9F-6F55-C25B-ACBA9E92D4F6";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegCurve_MD1";
	rename -uid "9FB165E0-4E2D-71E5-74F4-3D8D32E7911C";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerArmCurve1_Blend";
	rename -uid "91BA12F1-45E3-695F-F384-BAA5E42FCDCE";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerArmCurve2_Blend";
	rename -uid "E2762AD0-4EA8-C0EF-8B4A-34B000E4EB53";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerArmCurve3_Blend";
	rename -uid "2B9EBF57-4906-3921-9546-C78F18B5BE52";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowCurve_Blend";
	rename -uid "512A753E-4558-7514-E52B-289F21514DFE";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperArmCurve1_Blend";
	rename -uid "E40295F7-4F30-A21F-F1DD-E4AE0BCB30DC";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperArmCurve2_Blend";
	rename -uid "6E1BDB5F-4BF7-8971-FB92-C1B84C9E8C16";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperArmCurve3_Blend";
	rename -uid "39E1BD2A-4A70-508A-3949-55BD8C1AC450";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerLegCurve1_Blend";
	rename -uid "7114F36C-492B-90E2-623A-81BCD11CB94F";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerLegCurve2_Blend";
	rename -uid "0CF29F59-4AA6-243C-1E30-9D8B947B7C6C";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerLegCurve3_Blend";
	rename -uid "6F698729-4AA4-CE8C-C6DC-30831C30860C";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeCurve_Blend";
	rename -uid "6BF437FB-4602-E241-E690-C0A2301B7561";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperLegCurve1_Blend";
	rename -uid "4B81ABEE-4441-711D-4978-66A3891CFCDE";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperLegCurve2_Blend";
	rename -uid "CA3A6B2F-4662-8CAA-1BC0-7CBF05B99162";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperLegCurve3_Blend";
	rename -uid "4B4BBF0C-4274-1A5D-CDB4-A7B6D7A4ADB5";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerLegCurve1_Blend";
	rename -uid "F34FD8F6-4F16-8E2E-E17D-65B1AF1CBC7E";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerLegCurve2_Blend";
	rename -uid "100F7557-44DC-F07C-04EB-F49D0AB1D799";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerLegCurve3_Blend";
	rename -uid "1C8DB1A5-4141-A910-CF33-018BC402247C";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeCurve_Blend";
	rename -uid "40140E76-45C5-E7E2-151B-D9B24866D99C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperLegCurve1_Blend";
	rename -uid "58935C2B-4BDC-2F05-97F3-63ACB69A2952";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperLegCurve2_Blend";
	rename -uid "AE7D16A8-48CB-2CD7-3DF1-D5ADE6E3FA77";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperLegCurve3_Blend";
	rename -uid "8E8D4467-42CF-26D7-A35C-EFAD77ED61DA";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperArmCurve3_Blend";
	rename -uid "3BF1BC4E-4075-1402-728C-498D95A8713F";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperArmCurve2_Blend";
	rename -uid "FB8565CC-45D1-8B9D-8D20-E5B37F00F612";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperArmCurve1_Blend";
	rename -uid "03A732FC-48D2-1B35-5A16-5A9CC5F30F55";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:JolanlElbowCurve_Blend";
	rename -uid "02C04A54-4BCF-35DC-8FE6-638DF8BC479B";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerArmCurve3_Blend";
	rename -uid "1B786641-45A6-E617-AE41-92941B9F78F7";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerArmCurve2_Blend";
	rename -uid "4E37A142-4FD4-1457-EF13-31874A4DA9A6";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerArmCurve1_Blend";
	rename -uid "C159CF0C-4D9F-80BD-95CD-A491CB066C3A";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_NeckLengthInv_MD";
	rename -uid "C3A59E60-4FEB-207C-E768-729CD20FE4D9";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "DBD98916-41EB-74C9-DEDA-80915EBA7B27";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderVolume_MD";
	rename -uid "4EDDBEB4-47BD-D843-AFCE-159AF39CACE4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "BC5C645A-4CF4-CF7D-8133-9A9895DA1F7D";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "5FA63884-4E0F-5DA2-842B-0C97B554FC86";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "60A34EB6-46A8-0637-3BFA-9D89E6A8D692";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowVolume_MD";
	rename -uid "E6EB8E73-46A0-2055-159F-52B2A325427C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "F888D9AA-4BC8-8324-8A27-82AC398AC158";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderVolume_MD";
	rename -uid "987BBDBA-414E-9D35-11FD-07A7B5E50278";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "1EC7FCE0-4694-52F6-3DDC-0A8765B48CD1";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "EE9DC2BA-4140-5487-0A49-77959515FBE0";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "9F523961-4268-F58F-1B1A-F492FA4B3C50";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowVolume_MD";
	rename -uid "C176F4E4-4F0B-D606-72B7-3183A6CFAEFD";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipJIKFK_BlndScale";
	rename -uid "B8C3834C-490A-EF47-762F-CF9C85B431FC";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipVolume_MD";
	rename -uid "F053CDBA-441B-2CC6-6CE8-EB9AA6811962";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "C65D8CD1-4675-8D0A-C5EC-E38B2AABCD3A";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "14B9EFBD-4B32-C880-642F-A398885BF9F1";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "77EBD973-4B77-A318-40C9-D89B2D61CCF6";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeVolume_MD";
	rename -uid "C99B3EA8-496F-E1A6-F98B-70AF320B5F50";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "87458A54-46E1-5552-3876-C09BB2E4BDC7";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "286FD96D-4B81-8834-1F6E-EE97D9E252B7";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegUp_MD";
	rename -uid "D3EFD51B-47B7-E06B-704B-EBACA0DB7C9F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipJIKFK_BlndScale";
	rename -uid "C74EC96D-4036-8A84-EE3A-1FA6F1EFF7E2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipVolume_MD";
	rename -uid "DA4A92BC-4A52-9AC0-8505-28BC1FB46E56";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "1C465094-403A-0DDD-CF68-AD967481AA4B";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "B8FA6E8D-4857-C9F9-E1CC-D593759E35AC";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "E8FF8EC6-4B19-0166-7E81-A0B911C05B1C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeVolume_MD";
	rename -uid "A637164C-42E4-6500-1569-268A931D8643";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "010723C3-4150-860D-B61D-FCBDC56AD413";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "2FDD341C-4AD5-A473-9494-DBAF7F6F2126";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegUp_MD";
	rename -uid "9A918289-49AB-9A20-FF6B-A384F53843EF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:JolanlHandIKFK_BlndScale";
	rename -uid "DCDEF99F-4472-1F3A-71D2-DDA3064B96DE";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_6:Jolan_rHandIKFK_BlndScale";
	rename -uid "8CE457E9-472E-8FA1-FFA8-1999B7DA1894";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_7:Bony_Arms";
	rename -uid "62EEC5A2-4B68-C3BD-FEC6-DA93AA041226";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:JolanlHandIKFK_BlndScale";
	rename -uid "355C4266-4CE8-B3AE-CA62-A28F34C93413";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_7:Bony_Legs";
	rename -uid "4BAD5578-47DD-9D99-3671-A4A5EF09027E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rHandIKFK_BlndScale";
	rename -uid "C62F7F5A-4501-5419-66F3-329477558200";
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_7:Bony_Body";
	rename -uid "027D7F31-4062-20D1-9BCE-00BF47BBFAFC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:JolanspineLength_MD";
	rename -uid "284CB893-4205-EB32-D6D3-D7BFC696575E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_NeckLength_MD";
	rename -uid "FDC17858-469B-3D42-B72F-A281113BDD5E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__1_7:Bony_Pelvis";
	rename -uid "91C26190-42F4-815C-0B80-8FADAC8D8717";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:JolanSpineMid_Blnd";
	rename -uid "BD6C2369-4728-1149-15EB-AC811414597D";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:JolanspineMidIKCG_Blnd";
	rename -uid "C7EB17EF-476C-F594-9533-2A96A9DAC2F4";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:JolanSpineLengthRatio_MD";
	rename -uid "45D4931D-44B5-3250-B9FE-8EA52F89E24A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:JolanHierarchyCompensate_MD";
	rename -uid "415DAC5F-4E54-2A38-1A67-5BB7FC98A363";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:JolanSpineLengthRatioInverse_MD";
	rename -uid "A4749CC6-4C8F-0345-4C40-FDB56E92AC72";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderLock_Blnd";
	rename -uid "57C16422-431C-7463-D392-F8972809FF3D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderLockLength_MD";
	rename -uid "B42AA337-4865-59D8-5942-3ABEAB6EEAAF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Blnd";
	rename -uid "9845B513-4F88-9E81-F735-ACA35D25D4CD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Condition";
	rename -uid "D881A296-40C9-8B12-8E6C-14B8A3CD9503";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_MD";
	rename -uid "E81B5E2B-447B-E7C5-26A6-98954F52BA7C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowLock_Blnd";
	rename -uid "D6BC5733-483F-7C0D-EEB2-EC9DA925711D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowLockLength_MD";
	rename -uid "115DEA83-48FE-FE7E-26DA-378B38BEFF84";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipLock_Blnd";
	rename -uid "07E7C483-4D1E-3A49-9308-09B6698EE33E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipLockLength_MD";
	rename -uid "4C01070A-4D72-E4B8-0B40-A8B0C44DD644";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Blnd";
	rename -uid "87A72E4B-42A2-C3B4-F5F0-99863B6A5C68";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Condition";
	rename -uid "CBD33665-4B76-F058-48AC-0685C979E9BE";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_MD";
	rename -uid "F2B141BF-4C33-6293-203F-9EA439A1E451";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeLock_Blnd";
	rename -uid "A619ABF6-47D5-37CF-AAC0-43A5FE7F500D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeLockLength_MD";
	rename -uid "1614E48B-481A-3150-3307-6299CC829FAE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderLock_Blnd";
	rename -uid "6BD5D930-4A18-4375-B157-5DB876394FFA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderLockLength_MD";
	rename -uid "CF1D07CC-4BA6-370C-60E8-EEBF379BDFF5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Blnd";
	rename -uid "3AC43479-4AFF-7A52-3E86-2395412034F8";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Condition";
	rename -uid "A4FD195A-4359-0984-502E-2288B44E853B";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_MD";
	rename -uid "DFFC3F50-4681-E50A-FDAF-93A034826A74";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowLock_Blnd";
	rename -uid "8FF3947B-4ACB-5D2D-4E3E-FCB51281EF26";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowLockLength_MD";
	rename -uid "E5154CF2-4590-FF3A-5D35-A2842ABAFDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipLock_Blnd";
	rename -uid "FC99AB89-4C2B-1798-D285-5793AAD88177";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipLockLength_MD";
	rename -uid "DBA30E36-412D-454E-2AB0-8CB99BB48C0E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Blnd";
	rename -uid "D46D0BD0-4D04-8166-92FE-4AB9AE996A2A";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Condition";
	rename -uid "412B940D-40B9-9F64-B40F-F3A3C43E75A3";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_MD";
	rename -uid "A09EFEF4-4B6C-70DF-B74A-37A082CED01A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeLock_Blnd";
	rename -uid "1F80E5B2-495F-37F5-CA95-6BA673376DC4";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeLockLength_MD";
	rename -uid "84641467-4E48-A1E4-E822-9BAB7F006B83";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lWristTwist_MD";
	rename -uid "8B7C9526-450A-4F00-678C-8883A5EB8EA9";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowTwist_MD";
	rename -uid "C7625557-476A-F031-F36F-979DC2652D3D";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rWristTwist_MD";
	rename -uid "E9D0E09B-465D-B202-C56B-4B88B2EC17C7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowTwist_MD";
	rename -uid "C181C18F-4DAB-75D1-B8CE-E8B238C4FB26";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lAnkleTwist_MD";
	rename -uid "F651F7CD-45E2-9B0D-DD1D-E6B7CE6C3742";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lKNeeTwist_MD";
	rename -uid "0EDEA0E6-404B-AE5F-3E39-F2B6D3E5B827";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rAnkleTwist_MD";
	rename -uid "07BB31CD-41C6-D3E6-FE45-5CABDDBEC3C4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rKNeeTwist_MD";
	rename -uid "F0DD5AAC-4621-C3EE-F2FD-B0B277B8BB6C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmCurve_MD2";
	rename -uid "B68CC623-4F88-05E5-15D2-C582C82A23FB";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmCurve_MD1";
	rename -uid "334D87C7-446B-D1CC-1236-11AD6AD5C5FB";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmCurve_MD2";
	rename -uid "E05A1C0F-4FC7-0220-B43F-7CB53BDB325F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmCurve_MD1";
	rename -uid "D2D60739-4228-ED2E-35DA-499B908CA722";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegCurve_MD2";
	rename -uid "811A9CBC-4C53-A071-A45B-2D88FF85001B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegCurve_MD1";
	rename -uid "7FE7B90E-4C75-90F3-6156-C9B1A01A9F77";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegCurve_MD2";
	rename -uid "3B815147-452C-DEFD-B34E-D8A83E39D8D7";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegCurve_MD1";
	rename -uid "D989C073-469D-1C38-C72B-7392F9C9B253";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerArmCurve1_Blend";
	rename -uid "A59DB3D0-41DF-8049-D1B4-67A9E62146FD";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerArmCurve2_Blend";
	rename -uid "6C227E32-4637-6BB1-4CB7-4FBA7AABBD25";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerArmCurve3_Blend";
	rename -uid "4F76CE0B-4B51-A54B-46C9-78AB1A8980D2";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowCurve_Blend";
	rename -uid "565E1B3A-43FE-BDF1-291E-21AB5561962F";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperArmCurve1_Blend";
	rename -uid "71210C21-4988-CF39-7677-F2BFC80E8E8B";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperArmCurve2_Blend";
	rename -uid "A41E6B9D-482B-BB2D-AEDD-939FF106D717";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperArmCurve3_Blend";
	rename -uid "A49E386B-4573-B659-B6CC-6BBD3C676A11";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerLegCurve1_Blend";
	rename -uid "794A896F-4C44-771A-2CAE-03A36D8D8035";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerLegCurve2_Blend";
	rename -uid "9D3037AD-4E41-0F16-4D6C-9C9CF407F1E3";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerLegCurve3_Blend";
	rename -uid "C7A2EF72-43C4-710B-97B9-3BB06A2DEBC3";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeCurve_Blend";
	rename -uid "04925F86-4F4B-FBEF-6BCE-DAA4E4F19ECB";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperLegCurve1_Blend";
	rename -uid "300A5495-4B68-1FD7-DE38-1898352B17B2";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperLegCurve2_Blend";
	rename -uid "EEDC3F2D-4AFC-3000-6784-DE8344A7D7F4";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperLegCurve3_Blend";
	rename -uid "9F90D01A-4B86-DDDF-63BF-0CABB8C758FF";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerLegCurve1_Blend";
	rename -uid "3EE69013-4BC0-502B-73B6-33AB8FE59ABA";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerLegCurve2_Blend";
	rename -uid "35576C71-4B7A-2F70-94C3-98B8E5967E7A";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerLegCurve3_Blend";
	rename -uid "7F3E7E96-4C92-1E0A-2AE1-0CAA374C75A2";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeCurve_Blend";
	rename -uid "47DFFB11-425D-59B8-1ECB-B48545100F5C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperLegCurve1_Blend";
	rename -uid "3095A71B-4301-4D3A-FAF6-398C0EA69DD0";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperLegCurve2_Blend";
	rename -uid "395D9976-44EB-18B2-1776-D2AD12A672FC";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperLegCurve3_Blend";
	rename -uid "3F46F488-4D13-7907-C8BF-D4B57FA79FAE";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperArmCurve3_Blend";
	rename -uid "BDF17C73-4BA4-C1CB-1C79-089CF63EA915";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperArmCurve2_Blend";
	rename -uid "4C6FFA7E-41D7-5D4F-6D5C-B48FD8F9C659";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperArmCurve1_Blend";
	rename -uid "AB1DB1C8-48FE-BB24-39B4-72927A3E4C86";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:JolanlElbowCurve_Blend";
	rename -uid "8B9A8FE3-40D0-87BD-81A0-188FC09BC57F";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerArmCurve3_Blend";
	rename -uid "CA34312B-4C8D-CA31-7916-52ABB42F14D9";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerArmCurve2_Blend";
	rename -uid "6216ECDE-429F-7EB4-005F-BBB19B753341";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerArmCurve1_Blend";
	rename -uid "B4747F83-4DB6-F4BE-CD92-9B8AA7235AD8";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_NeckLengthInv_MD";
	rename -uid "A6F16662-439F-4075-A43E-A595956BB67A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "8A063691-4868-45B2-EE6E-C6AAA171C526";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderVolume_MD";
	rename -uid "62110591-4E2E-7BB3-BDEF-0B8B4BD58AD2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "E5BB8EA3-4358-D490-3C4D-778ED03880FA";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "9374B93B-47D4-5D62-1F61-70A90FF70AB8";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "FB28B891-452B-19DA-E16E-27B4C8104F7E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowVolume_MD";
	rename -uid "D4D008A2-4331-C38B-A47D-73BA61DF59C5";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "987C78AF-4887-F35C-2583-A897D551CD47";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderVolume_MD";
	rename -uid "21C6023C-4BA6-7DBA-3D0D-F0B1ECB24031";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "F2B41C08-4C7A-B1C5-676F-8CA23CA6D889";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "672D12AE-4EF5-A3CD-57D4-059884579928";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "6C976A5B-48B4-20AF-8074-00937A634157";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowVolume_MD";
	rename -uid "E7A2E5F7-404C-F4A7-17C4-D8854C3321C4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipJIKFK_BlndScale";
	rename -uid "257FD00F-4459-4638-1F9C-E58B5B0997C1";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipVolume_MD";
	rename -uid "0E9746DF-4CAE-FA38-6576-C4A09AACB773";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "F5282D7F-4DFA-AF36-32E8-C99D24F18B81";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "EF845111-4E5F-08F4-D714-9D8FC4DF7AE2";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "D495C930-4AD9-6A72-6007-AE8DD275F86D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeVolume_MD";
	rename -uid "941F9F65-4784-262A-AA43-99983B20FCD0";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "C67E9887-4E14-158B-E0FA-B9B8F0D6B56C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "2CBEB802-4FB8-387A-AC43-E9890836E672";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegUp_MD";
	rename -uid "81452F99-48E0-8175-2648-0486A5DD274A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipJIKFK_BlndScale";
	rename -uid "941DAEE8-4F13-995E-98A2-33B35389170A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipVolume_MD";
	rename -uid "59F58B23-4C80-AC3A-BE03-1E9FFD1FC06E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "2D5A7E19-450F-0F66-D6AC-A28879744FAC";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "268A88A8-461C-5EE3-BC06-65B98024A6A3";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "9F6EC956-479E-D9C8-8155-4AA9A3A4AC4D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeVolume_MD";
	rename -uid "FD881153-4DC0-5E60-1778-17BF42DCBFFA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "538B57E7-4ECF-37E9-D211-58AED98ECC3C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "C5B03A52-45DA-417D-EE7D-7AAF90030612";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegUp_MD";
	rename -uid "8FB529F9-4B93-3298-FF4E-688C43815142";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode objectSet -n "channelSet1";
	rename -uid "29EF5865-4E45-6EAA-23BB-A4B2F42534F6";
	setAttr ".ihi" 0;
	setAttr ".csci" 0;
	setAttr ".an" -type "string" "customChannelSet";
createNode objectSet -n "channelSet2";
	rename -uid "1F77E6D2-4250-8940-FAC8-509C03922724";
	setAttr ".ihi" 0;
	setAttr ".csci" 1;
	setAttr ".an" -type "string" "customChannelSet";
createNode timeEditor -s -n "timeEditor";
	rename -uid "79F6F934-43A1-CEAB-4A9A-3A92FC62D7CE";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "B82C27AE-452A-A41F-2B27-5895205903AE";
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 914 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[16]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[18]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[23]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[24]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[25]"
		;
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[42]"
		;
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[50]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[58]";
connectAttr "Bony_lBallFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[59]";
connectAttr "Bony_lBallFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[60]";
connectAttr "Bony_lBallFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[61]";
connectAttr "Bony_lAnkleFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[62]";
connectAttr "Bony_lAnkleFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[63]";
connectAttr "Bony_lAnkleFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[64]";
connectAttr "Bony_lKneeFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[65]";
connectAttr "Bony_lHipFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[66]";
connectAttr "Bony_lHipFKC_HipOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[67]";
connectAttr "Bony_lHipFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[68]";
connectAttr "Bony_lHipFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[69]";
connectAttr "Bony_lHipFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[70]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[71]"
		;
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[72]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[73]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[74]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[75]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[76]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[77]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__1_RN.phl[78]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__1_RN.phl[79]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5__1_RN.phl[80]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[81]"
		;
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[82]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[83]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[84]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[85]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[86]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[87]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[88]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[89]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[90]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[91]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[92]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[93]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[94]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[95]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[96]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[97]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[98]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[99]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[100]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[101]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[102]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[103]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[104]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[105]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[106]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[107]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[108]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[109]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[110]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[111]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[112]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[113]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[114]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[115]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[116]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[117]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[118]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[119]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[120]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[121]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[122]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[123]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[124]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[125]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[126]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[127]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[128]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[129]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[130]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[131]"
		;
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[132]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[133]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[134]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[135]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[136]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[137]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[138]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[139]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[140]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[141]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[142]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[143]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[144]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[145]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[146]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[147]";
connectAttr "Bony_rBallFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[148]";
connectAttr "Bony_rBallFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[149]";
connectAttr "Bony_rBallFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[150]";
connectAttr "Bony_rAnkleFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[151]";
connectAttr "Bony_rAnkleFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[152]";
connectAttr "Bony_rAnkleFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[153]";
connectAttr "Bony_rKneeFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[154]";
connectAttr "Bony_rHipFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[155]";
connectAttr "Bony_rHipFKC_HipOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[156]";
connectAttr "Bony_rHipFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[157]";
connectAttr "Bony_rHipFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[158]";
connectAttr "Bony_rHipFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[159]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[160]"
		;
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[161]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[162]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[163]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[164]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[165]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[166]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__1_RN.phl[167]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__1_RN.phl[168]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5__1_RN.phl[169]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[170]"
		;
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[171]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[172]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[173]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[174]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[175]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[176]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[177]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[178]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[179]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[180]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[181]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[182]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[183]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[184]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[185]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[186]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[187]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[188]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[189]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[190]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[191]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[192]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[193]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[194]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[195]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[196]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[197]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[198]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[199]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[200]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[201]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[202]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[203]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[204]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[205]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[206]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[207]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[208]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[209]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[210]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[211]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[212]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[213]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[214]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[215]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[216]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[217]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[218]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[219]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[220]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[221]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[222]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[223]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[224]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[225]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[226]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[227]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[228]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[229]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[230]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[231]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[232]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[233]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[234]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[235]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[236]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[237]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[238]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[239]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[240]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[241]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[242]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[243]";
connectAttr "Background.di" "Set.do";
connectAttr "groupId1.id" "SetShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "SetShape.iog.og[0].gco";
connectAttr "groupId3.id" "SetShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "SetShape.iog.og[1].gco";
connectAttr "groupParts2.og" "SetShape.i";
connectAttr "groupId2.id" "SetShape.ciog.cog[0].cgid";
connectAttr "Cube.di" "pCube1.do";
connectAttr "polyBevel1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyNormal1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "SetShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "SetShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "SetShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "layerManager.dli[2]" "Background.id";
connectAttr "layerManager.dli[3]" "Blank.id";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "layerManager.dli[6]" "Ultimate_Bony_v1_0_5__1_1:Bony_Body.id";
connectAttr "layerManager.dli[7]" "Ultimate_Bony_v1_0_5__1_1:Bony_Arms.id";
connectAttr "layerManager.dli[5]" "Ultimate_Bony_v1_0_5__1_1:Bony_Legs.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_5__1_1:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_1:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_1:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_5__1_1:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "layerManager.dli[10]" "Ultimate_Bony_v1_0_5__1_2:Bony_Body.id";
connectAttr "layerManager.dli[8]" "Ultimate_Bony_v1_0_5__1_2:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_2:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_2:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "layerManager.dli[9]" "Ultimate_Bony_v1_0_5__1_2:Bony_Legs.id";
connectAttr "layerManager.dli[11]" "Ultimate_Bony_v1_0_5__1_2:Bony_Arms.id";
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_5__1_2:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "layerManager.dli[13]" "Cube.id";
connectAttr "layerManager.dli[16]" "Ultimate_Bony_v1_0_5__1_3:Bony_Body.id";
connectAttr "layerManager.dli[17]" "Ultimate_Bony_v1_0_5__1_3:Bony_Arms.id";
connectAttr "layerManager.dli[15]" "Ultimate_Bony_v1_0_5__1_3:Bony_Legs.id";
connectAttr "layerManager.dli[14]" "Ultimate_Bony_v1_0_5__1_3:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_3:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_3:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_5__1_3:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "layerManager.dli[12]" "Ultimate_Bony_v1_0_5__1_5:Bony_Legs.id";
connectAttr "layerManager.dli[23]" "Ultimate_Bony_v1_0_5__1_4:Bony_Arms.id";
connectAttr "layerManager.dli[21]" "Ultimate_Bony_v1_0_5__1_4:Bony_Legs.id";
connectAttr "layerManager.dli[19]" "Ultimate_Bony_v1_0_5__1_5:Bony_Arms.id";
connectAttr "layerManager.dli[18]" "Ultimate_Bony_v1_0_5__1_5:Bony_Body.id";
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_5__1_5:Bony_Pelvis.id";
connectAttr "layerManager.dli[22]" "Ultimate_Bony_v1_0_5__1_4:Bony_Body.id";
connectAttr "layerManager.dli[20]" "Ultimate_Bony_v1_0_5__1_4:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_4:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_4:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_5__1_4:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_5:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_5:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_5__1_5:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "layerManager.dli[26]" "Ultimate_Bony_v1_0_5__1_6:Bony_Body.id";
connectAttr "layerManager.dli[24]" "Ultimate_Bony_v1_0_5__1_6:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_6:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_6:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "layerManager.dli[25]" "Ultimate_Bony_v1_0_5__1_6:Bony_Legs.id";
connectAttr "layerManager.dli[27]" "Ultimate_Bony_v1_0_5__1_6:Bony_Arms.id";
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_5__1_6:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "layerManager.dli[31]" "Ultimate_Bony_v1_0_5__1_7:Bony_Arms.id";
connectAttr "layerManager.dli[29]" "Ultimate_Bony_v1_0_5__1_7:Bony_Legs.id";
connectAttr "layerManager.dli[30]" "Ultimate_Bony_v1_0_5__1_7:Bony_Body.id";
connectAttr "layerManager.dli[28]" "Ultimate_Bony_v1_0_5__1_7:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_7:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_5__1_7:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_5__1_7:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_1:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_2:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_3:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_5:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_4:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_6:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__1_7:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of FInal_Anim.ma
