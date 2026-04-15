//Maya ASCII 2025ff03 scene
//Name: Exaggeration_Wacky.ma
//Last modified: Sun, Apr 12, 2026 11:35:17 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__1_" -rfn "Ultimate_Bony_v1_0_5__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Bony_v1.0.5 (1).ma";
file -r -ns "Ultimate_Bony_v1_0_5__1_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__1_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Bony_v1.0.5 (1).ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "BAAC117B-4623-CE0B-2D60-4386B514500C";
fileInfo "exportedFrom" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Spring_2026/Animation/Exaggeration_Anim.ma";
createNode transform -s -n "persp";
	rename -uid "45475EE1-4E35-C707-1C0E-97AB1FB84819";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2585574223962563 3.693834330114103 24.358092636241231 ;
	setAttr ".r" -type "double3" 1.1999999999999302 -353.99999999999073 -1.2492476819594231e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF600995-409F-5A14-EADB-9A997D6F0354";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.208995951573396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DF2A673-46EB-2FBC-5B1A-478F6F5F2436";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA7EA2ED-4F00-3B4D-C6FA-A7A214B3CD12";
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
	rename -uid "9B058BC7-4673-5C41-8B3E-D1BD2AFA58E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CC00303-4E1A-57BD-9464-9AB21F57ABFB";
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
	rename -uid "0BEE9F5D-43A7-C7A7-53D3-E988C22AF3BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D795A909-40C8-C6D5-D329-A1ACA47D36AD";
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
createNode transform -n "pCube1";
	rename -uid "EBB0CC77-44DB-28BB-98E8-359573A60107";
	setAttr ".t" -type "double3" 0 23.07301612854004 0 ;
	setAttr ".s" -type "double3" 169.9904008166788 80.288212859032853 80.288212859032853 ;
	setAttr ".rp" -type "double3" 0 -23.113016128540039 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998984769373 0 ;
	setAttr ".spt" -type "double3" 0 -22.613016138692348 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3569BC8B-44A7-C98E-98B0-0D8973507CA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "4722E259-4382-A164-4324-3783A236B004";
	setAttr ".t" -type "double3" 4.8037175202294895 3.5638867740904381 21.766485355128861 ;
	setAttr ".r" -type "double3" 1.6251582178178741 -4.7999876185752175 -1.2467767715240581e-17 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "4AF84813-4FD5-573E-9DD2-8F9FF586565F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 0.5 10 ;
	setAttr ".ff" 0;
	setAttr ".fl" 15.502186759320979;
	setAttr ".fd" 14;
	setAttr ".coi" 6.3087912009660378;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F67FED08-4876-7F06-34E2-95AD88C0501C";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "28F8E812-4B03-401B-4F71-C9A5C4EAFDB1";
	setAttr -k off ".v";
	setAttr ".intensity" 1.9496855735778809;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5DD5F31-4660-9962-D045-308C1312E0AE";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3C9A312-4FFD-BB5A-141E-6EA83C88FEEA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "641DD2EE-48A2-1667-0D3F-C696DE42A2E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "D34DCA53-4F54-4453-4B27-069D6561A454";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB3AF37E-479F-30D7-EA79-C6AC69A5A12C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57922D84-4C4D-249B-228F-3FB81A407AD1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D89D90CF-46B5-3604-AABD-39A52D8D169F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CDE8DD5F-4547-4C96-4FFA-2091A1BFDDE8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".varaovs" yes;
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "292961F0-4D2A-F867-9562-0BAD7DBE0B5A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F4049774-4686-2785-F456-55B6C920F12C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "858A3125-4490-D451-5573-A6A61C01FD02";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "36DFF179-4504-FE16-FC9A-63B7EB7ECE16";
createNode polyCube -n "polyCube1";
	rename -uid "47856269-4AFB-C7F5-AA93-11B3295D3970";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4F8D0940-4F68-D9BB-B5C3-169293D36BD9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9D013831-4A32-D379-537A-0E81DE828757";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyNormal -n "polyNormal1";
	rename -uid "44FA925C-4A37-A222-CB7C-94833E9644F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C45D762-4F46-E21B-1336-4F8C6E4BA9AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 938\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 0\\n    -pivots 0\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 0\\n    -pivots 0\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "755714A5-4257-878A-D49A-2991736D9BD1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "73188CF4-4398-1AFA-CE2D-928F70890E3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "24DD72C5-4337-CDC4-E906-198F9B0D7908";
createNode lambert -n "lambert2";
	rename -uid "880627B3-454B-68F8-8BDC-62A67CA4A8ED";
	setAttr ".c" -type "float3" 0.75 0.60951877 0.38475001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D0DCC152-43C9-6C62-EC0A-33B377316F62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3C1AE114-4D10-533F-F15B-36A2843B1A33";
createNode timeEditor -s -n "timeEditor";
	rename -uid "0267D622-408B-CC7A-F67D-76A3813DC343";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "DE39AF8A-4405-B86D-A989-AFA78280CF09";
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "A742A022-4A4A-AADE-220C-A888A68E8ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "3147E079-4747-781D-8C5C-539A993A25C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.23372412426433425 2 0 6 -0.098521296692517524
		 8 0 10 -0.74236112792754494 12 -2.1064236458569274 14 -1.6515709979854498 16 0.23372412426433425
		 18 0 22 -0.098521296692517524 24 0 26 -0.74236112792754494 28 -2.1064236458569274
		 30 -1.6515709979854498 32 0.23372412426433425 34 0 38 -0.098521296692517524 40 0
		 42 -0.74236112792754494 44 -2.1064236458569274 46 -1.6515709979854498 48 0.23372412426433425
		 50 0 54 -0.098521296692517524 56 0 58 -0.74236112792754494 60 -2.1064236458569274
		 62 -1.6515709979854498 64 0.23372412426433425 66 0 70 -0.098521296692517524 72 0
		 74 -0.74236112792754494 76 -2.1064236458569274 78 -1.6515709979854498 80 0.23372412426433425
		 82 0 86 -0.098521296692517524 88 0 90 -0.74236112792754494 92 -2.1064236458569274
		 94 -1.6515709979854498 96 0.23372412426433425 98 0 102 -0.098521296692517524 104 0
		 106 -0.74236112792754494 108 -2.1064236458569274 110 -1.6515709979854498 112 0.23372412426433425
		 114 0 118 -0.098521296692517524 120 0 122 -0.74236112792754494 124 -2.1064236458569274
		 126 -1.6515709979854498;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "C397DF9C-46C9-BADE-5136-36920B50FDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.624794865161066 4 -0.1004108990193231
		 6 1.5493944003731812 8 3.2379345649743749 10 2.2155034057745193 12 0.65900337836528333
		 14 -1.0060435986872269 16 -1.624794865161066 20 -0.1004108990193231 22 1.5493944003731812
		 24 3.2379345649743749 26 2.2155034057745193 28 0.65900337836528333 30 -1.0060435986872269
		 32 -1.624794865161066 36 -0.1004108990193231 38 1.5493944003731812 40 3.2379345649743749
		 42 2.2155034057745193 44 0.65900337836528333 46 -1.0060435986872269 48 -1.624794865161066
		 52 -0.1004108990193231 54 1.5493944003731812 56 3.2379345649743749 58 2.2155034057745193
		 60 0.65900337836528333 62 -1.0060435986872269 64 -1.624794865161066 68 -0.1004108990193231
		 70 1.5493944003731812 72 3.2379345649743749 74 2.2155034057745193 76 0.65900337836528333
		 78 -1.0060435986872269 80 -1.624794865161066 84 -0.1004108990193231 86 1.5493944003731812
		 88 3.2379345649743749 90 2.2155034057745193 92 0.65900337836528333 94 -1.0060435986872269
		 96 -1.624794865161066 100 -0.1004108990193231 102 1.5493944003731812 104 3.2379345649743749
		 106 2.2155034057745193 108 0.65900337836528333 110 -1.0060435986872269 112 -1.624794865161066
		 116 -0.1004108990193231 118 1.5493944003731812 120 3.2379345649743749 122 2.2155034057745193
		 124 0.65900337836528333 126 -1.0060435986872269;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "3D537382-416F-2974-8C4A-759D2AA63599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -45.634175760584974 2 0 6 24.723115755160642
		 8 0 10 106.92691067326972 12 94.998535206582147 14 24.723115755160642 16 -45.634175760584974
		 18 0 22 24.723115755160642 24 0 26 106.92691067326972 28 94.998535206582147 30 24.723115755160642
		 32 -45.634175760584974 34 0 38 24.723115755160642 40 0 42 106.92691067326972 44 94.998535206582147
		 46 24.723115755160642 48 -45.634175760584974 50 0 54 24.723115755160642 56 0 58 106.92691067326972
		 60 94.998535206582147 62 24.723115755160642 64 -45.634175760584974 66 0 70 24.723115755160642
		 72 0 74 106.92691067326972 76 94.998535206582147 78 24.723115755160642 80 -45.634175760584974
		 82 0 86 24.723115755160642 88 0 90 106.92691067326972 92 94.998535206582147 94 24.723115755160642
		 96 -45.634175760584974 98 0 102 24.723115755160642 104 0 106 106.92691067326972 108 94.998535206582147
		 110 24.723115755160642 112 -45.634175760584974 114 0 118 24.723115755160642 120 0
		 122 106.92691067326972 124 94.998535206582147 126 24.723115755160642;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "31287A1C-41AA-3E35-8106-E99F3CC4FF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "D80B30EF-4219-CBD3-D5CD-FBB556A7C979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "8EE806DA-41AF-8A79-92BD-AC98F56FB5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "B0C740F4-464E-110D-FE5D-59BD205488BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "AC63CF60-40ED-BD8E-CEF7-AAB6C2565BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "A0737BA1-4000-9B8F-7CC1-60B5471B0875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "55279B81-4805-5D2C-7EA5-31B922F171CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "6C866746-4EAB-4D3E-A6D9-688AE80D5C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode displayLayer -n "Backdrop";
	rename -uid "F40C2E1D-4E4E-21E9-E4A4-89A8B150542B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "6BEB05F5-4B74-99AE-4189-08A2F6F1C20F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "2FAD14C9-4F6F-4D34-F5CC-5295389D20D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "7DEFF54E-4B63-D32F-1059-17B5C03020C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "03F229E5-455D-DCE3-9CAD-F5A497EECD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "EF6A46E1-43D6-0CA2-41E8-A9A48404531A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "9E013600-4354-612E-3C1C-70B1D734C67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "E676C1D9-4AA0-1176-3C22-6BBBF2819C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "2A296D93-4FBC-6978-034D-828A8D0284C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "6B210B45-4BC9-00D2-74B5-CDBC108101D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "769D4A6A-4F5E-7002-6E50-119C937AACCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "F1005DF2-4526-BD49-9D23-41AEA9BD9FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "AC13097C-4ADA-146E-5501-BCAF56970C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "AF65227E-4FF3-DA6F-B912-0DB91749BD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "3ADE9ECD-4BC1-F77D-46FF-C1B5574A0DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -42.293069513416924 2 0 6 -22.496423161005655
		 8 -62.477000000000004 10 0 14 -22.496423161005655 16 -42.293069513416924 18 0 22 -22.496423161005655
		 24 -62.477000000000004 26 0 30 -22.496423161005655 32 -42.293069513416924 34 0 38 -22.496423161005655
		 40 -62.477000000000004 42 0 46 -22.496423161005655 48 -42.293069513416924 50 0 54 -22.496423161005655
		 56 -62.477000000000004 58 0 62 -22.496423161005655 64 -42.293069513416924 66 0 70 -22.496423161005655
		 72 -62.477000000000004 74 0 78 -22.496423161005655 80 -42.293069513416924 82 0 86 -22.496423161005655
		 88 -62.477000000000004 90 0 94 -22.496423161005655 96 -42.293069513416924 98 0 102 -22.496423161005655
		 104 -62.477000000000004 106 0 110 -22.496423161005655 112 -42.293069513416924 114 0
		 118 -22.496423161005655 120 -62.477000000000004 122 0 126 -22.496423161005655;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "DAC588B5-4935-F34E-25F0-0D8B1001E6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "3B77AA8D-4911-DC4C-EA84-22A8CAA2E5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "6797F2FB-40F0-C012-CFEA-63AC0B136223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "4269CB74-4225-DF35-9EF7-A5B8EBEE83C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "4F1FE4C0-40F2-DB90-FDBF-E78A5774A609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "B9A634FD-4CE9-5464-C8E1-4AB775E49A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "5D6A190E-45AE-8DBC-CC04-5E936B4BAE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "D1EDCDD3-43FC-AE77-3EA4-7AB12C13AEF4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "8F15F915-4273-DBBB-150D-1788FF8878D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "1F6636A1-47CF-54FC-F417-1C8D7C5D3858";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "0119D677-4817-54BD-D656-DB93E704B22B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 12 1 24 1 48 1 72 1 96 1 120 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "7C852E05-4FF8-B3A8-B01E-E7A983F3559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "2F80A354-415F-2CFE-A1B1-05A9F18C83EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "D2CC77DB-4CD2-4D55-058E-C09D87B651EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "0AA39512-4EB0-FFDE-1D63-B6A549A8FD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "46BBC3F1-493E-29D3-3ABF-24B5AF1094E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "1128F168-49A3-36E1-055A-ABAD0DFC16EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "D1FE71A3-4858-6560-31FB-858DFDA84E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "9701A14D-4441-3BDE-988D-D79C58E8FD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "CB06A811-4AF0-A61B-C614-08AB4848B0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "5ACCEE36-4E7B-1B2B-9F0C-E2890EB74497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "103D18F9-494B-85A0-106C-8282715DC9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "5D797A2E-4FCA-99C3-D9D1-DFA61FE00810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "BA24AC25-4E47-6136-61FD-BE963B6C83E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "4B470242-4D18-F667-1F6F-EEBA78CA9CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "97F448EA-4885-8584-AF04-34AD8815E367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "1B26549E-49EF-0DDF-7AB5-74A721BC2835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "11465448-4805-1BA2-4775-2C9C4C001865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -0.34902693688923492 2 -1.0040976385592906
		 4 0.05 6 0.29138190259085062 8 -0.34902693688923492 10 -1.0040976385592906 12 0.05
		 14 0.29138190259085062 16 -0.34902693688923492 18 -1.0040976385592906 20 0.05 22 0.29138190259085062
		 24 -0.34902693688923492 26 -1.0040976385592906 28 0.05 30 0.29138190259085062 32 -0.34902693688923492
		 34 -1.0040976385592906 36 0.05 38 0.29138190259085062 40 -0.34902693688923492 42 -1.0040976385592906
		 44 0.05 46 0.29138190259085062 48 -0.34902693688923492 50 -1.0040976385592906 52 0.05
		 54 0.29138190259085062 56 -0.34902693688923492 58 -1.0040976385592906 60 0.05 62 0.29138190259085062
		 64 -0.34902693688923492 66 -1.0040976385592906 68 0.05 70 0.29138190259085062 72 -0.34902693688923492
		 74 -1.0040976385592906 76 0.05 78 0.29138190259085062 80 -0.34902693688923492 82 -1.0040976385592906
		 84 0.05 86 0.29138190259085062 88 -0.34902693688923492 90 -1.0040976385592906 92 0.05
		 94 0.29138190259085062 96 -0.34902693688923492 98 -1.0040976385592906 100 0.05 102 0.29138190259085062
		 104 -0.34902693688923492 106 -1.0040976385592906 108 0.05 110 0.29138190259085062
		 112 -0.34902693688923492 114 -1.0040976385592906 116 0.05 118 0.29138190259085062
		 120 -0.34902693688923492 122 -1.0040976385592906 124 0.05 126 0.29138190259085062;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "55BDA221-44A1-4A98-2C86-DAB605DD67FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "9862420A-4C8F-71AC-058D-978EF7CBF4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "2797EAEF-469F-FD27-21EE-F78A557FB254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "80E4A267-4869-AAE8-33D5-6C808FFAB9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "03C67FBA-4050-CEC7-12E2-4B932AD379F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "5B90986E-486E-EA4E-CAEF-6E8EFA024106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "5F254125-43FE-C2F9-CF91-0CA6ED195595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "4B0C4F15-4AFE-495B-E0EE-64A822AB4B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 17.448527747921371 4 0 6 -33.225500607621107
		 8 0 10 17.448527747921371 12 0 14 -33.225500607621107 16 0 18 17.448527747921371
		 20 0 22 -33.225500607621107 24 0 26 17.448527747921371 28 0 30 -33.225500607621107
		 32 0 34 17.448527747921371 36 0 38 -33.225500607621107 40 0 42 17.448527747921371
		 44 0 46 -33.225500607621107 48 0 50 17.448527747921371 52 0 54 -33.225500607621107
		 56 0 58 17.448527747921371 60 0 62 -33.225500607621107 64 0 66 17.448527747921371
		 68 0 70 -33.225500607621107 72 0 74 17.448527747921371 76 0 78 -33.225500607621107
		 80 0 82 17.448527747921371 84 0 86 -33.225500607621107 88 0 90 17.448527747921371
		 92 0 94 -33.225500607621107 96 0 98 17.448527747921371 100 0 102 -33.225500607621107
		 104 0 106 17.448527747921371 108 0 110 -33.225500607621107 112 0 114 17.448527747921371
		 116 0 118 -33.225500607621107 120 0 122 17.448527747921371 124 0 126 -33.225500607621107;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "C69F8D55-44C3-2C16-94AD-0E9BF4CCB5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0.2424211665889372 8 0 10 0.2424211665889372
		 16 0 18 0.2424211665889372 24 0 26 0.2424211665889372 32 0 34 0.2424211665889372
		 40 0 42 0.2424211665889372 48 0 50 0.2424211665889372 56 0 58 0.2424211665889372
		 64 0 66 0.2424211665889372 72 0 74 0.2424211665889372 80 0 82 0.2424211665889372
		 88 0 90 0.2424211665889372 96 0 98 0.2424211665889372 104 0 106 0.2424211665889372
		 112 0 114 0.2424211665889372 120 0 122 0.2424211665889372;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "5C273F9F-462F-492C-7903-8F981FA83DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 -0.14800933675437158 8 0 10 -0.14800933675437158
		 16 0 18 -0.14800933675437158 24 0 26 -0.14800933675437158 32 0 34 -0.14800933675437158
		 40 0 42 -0.14800933675437158 48 0 50 -0.14800933675437158 56 0 58 -0.14800933675437158
		 64 0 66 -0.14800933675437158 72 0 74 -0.14800933675437158 80 0 82 -0.14800933675437158
		 88 0 90 -0.14800933675437158 96 0 98 -0.14800933675437158 104 0 106 -0.14800933675437158
		 112 0 114 -0.14800933675437158 120 0 122 -0.14800933675437158;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "CB0E431D-4EDF-46CB-A7CB-1C8EEF198657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "5871B8E4-4ACF-BC38-D39D-AA97A51D50EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "2D06E92E-4881-8B0E-AABE-65893ADC8A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "97331482-4ADE-5EF8-D9D6-348DC8EC3F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "2134515F-4A51-1E6B-0090-17941AAD952D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "CCDDD51F-4CA2-6E83-6D94-6FAC998C7147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "52049036-498A-5B92-AA2F-E7AEE90D211E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "8494F050-44A3-3831-C29A-15857D437FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "8888FA4B-424E-51AF-B7D1-7BAC1EC6751F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "A02CA7B9-4EBB-4F45-B780-0F8B6AD6CA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "7CEC637D-46AE-01E3-811F-A89F90C63647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "25600356-42EE-FABA-3EF5-FE8B21502548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "9946FC88-4EBD-287E-1CB1-ECB28AFCE43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "251DA8E1-4E3C-C4F6-A027-E2BA6808B9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -62.477289517884145 2 2.0725429343170561
		 8 -42.293 10 2.0725429343170561 16 -62.477289517884145 18 2.0725429343170561 24 -42.293
		 26 2.0725429343170561 32 -62.477289517884145 34 2.0725429343170561 40 -42.293 42 2.0725429343170561
		 48 -62.477289517884145 50 2.0725429343170561 56 -42.293 58 2.0725429343170561 64 -62.477289517884145
		 66 2.0725429343170561 72 -42.293 74 2.0725429343170561 80 -62.477289517884145 82 2.0725429343170561
		 88 -42.293 90 2.0725429343170561 96 -62.477289517884145 98 2.0725429343170561 104 -42.293
		 106 2.0725429343170561 112 -62.477289517884145 114 2.0725429343170561 120 -42.293
		 122 2.0725429343170561;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "D79E2DC7-4B84-7AAB-C5DD-41A4CB428594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "C8CA4D77-4974-1C4F-DA33-71A132EDD14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "F4960588-41EB-B272-E077-B99062CE69E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "9232FDA9-44E2-74BD-245E-91A99DD4DAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "4A0DD699-4A41-2C4A-047B-B1BDC8D57D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "72A86FCA-4D38-CCE4-752B-B0AC42A30B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "2207E8C3-43C9-455F-5F72-7594EED3138A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "81A4B8FF-4139-1597-D034-EFA42BFD6D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "A55CB12F-40B4-E047-8C54-20BCE5317A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "03B38E50-46EB-D37D-75F5-2CB792B1BFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "18881129-443E-6940-0D0C-889817219EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "883A8F69-491D-514A-78E3-4BB6EB89399E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "920FA7F0-450D-6248-09D3-DDB4F87C9C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "E543A5A7-4F79-D786-8916-0E8FAA931ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "BA2381B4-494F-059A-59EF-BDB8887AADD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "858F1DEE-4B50-16EE-CA2D-3C9DEF6868E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "4F97CB02-4FE3-77C7-A654-CFAE2B2390ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "54D7B5AE-4695-AFCC-C437-FB9D403862F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "7F90D728-417F-08EE-B523-D9A1306FB7EB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "C2CB82FE-407B-9683-8B2A-D9B2801440B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "7FE9D3F9-4194-CCDD-FF7A-CDBDA66FEDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "2318F746-41AD-10AA-EA45-5D915CBC7AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "04224F56-43E3-6B3D-8EE5-F59101DE8C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "0D9B6B34-44F9-A0EC-B426-9BB6B5869D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "62F33607-47AD-6E52-146B-7CA21F9C246F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "EDBF287C-43C0-D8F7-83D8-1881F651D7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "C15CFB67-49EC-D67D-A7A3-AE9D560DEE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "44237912-4B6B-CAF1-A46A-238C6215DCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "0FE8FD56-46B7-AFC6-72B7-6D92134E0A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "0D737780-4314-99F3-2613-67A8BA2A5204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "F3DB01F4-44EA-CD68-526F-3DB92577D78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "A4BBA2B4-4D1C-F148-2A51-009054BC8C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "8AD07C27-4B50-5A1F-3CB0-3DA50AD8FA4A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "D9927655-4A00-1B9C-A0A1-A88D06E7EE31";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "C3F84D29-420A-8CAA-E0C3-AA900D4B1B01";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "B11A6DDD-46BA-49BA-7C53-18AEBF07B675";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 12 1 24 1 48 1 72 1 96 1 120 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "96D55E64-43A7-AE2E-504C-4086245DAF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "D1758729-4B18-AF72-42C0-16B3F7F63779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "131A3715-4879-DF7A-6202-A5AA85DDC9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "88D5EC3F-42CA-DC3F-1B23-C58F8A485B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "4EFD0955-4065-96A3-2FAC-30BC0EBDAF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "42A72B46-4FF1-237A-8EC2-EEBD603ECC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "EDECF655-480D-77AE-C4DC-B583C7FA8331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "9A458542-4118-9580-25A0-61A8042C73B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "DE057F46-4BEF-83EB-F5F6-0FA9E5720432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A89F178A-404B-A18B-40E9-FAB7C7B9AC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "CC827D1C-41B9-F8F2-782F-AFAE028C7090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "D6C59E4C-4F7F-8A11-910C-B499758F9657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "BD714BAE-4479-4A22-6B4D-D5B80CFFC9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 7.1263974322538841 8 0 10 7.1263974322538841
		 16 0 18 7.1263974322538841 24 0 26 7.1263974322538841 32 0 34 7.1263974322538841
		 40 0 42 7.1263974322538841 48 0 50 7.1263974322538841 56 0 58 7.1263974322538841
		 64 0 66 7.1263974322538841 72 0 74 7.1263974322538841 80 0 82 7.1263974322538841
		 88 0 90 7.1263974322538841 96 0 98 7.1263974322538841 104 0 106 7.1263974322538841
		 112 0 114 7.1263974322538841 120 0 122 7.1263974322538841;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "CDE8837F-4E4E-7383-BD23-81B9ABA48959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "64164690-4612-1689-D6B0-29BB64B13254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "944805AC-446C-68F9-83BE-5BB9B216127C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "CC62A6A0-4B92-F277-B8DC-B0BD6BC1BD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "01C2A48A-41CF-AA2E-6FC7-18B1BF1DD756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "4DD13B51-43E8-71C8-CEDC-15AC6ABFC4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "F27043F7-4E4A-2826-A6A0-A0828C3EB696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0.64720819052229195 4 2.4448958557709717
		 8 0.234 10 0 12 0.024430308921753241 16 0 18 0.64720819052229195 20 2.4448958557709717
		 24 0.234 26 0 28 0.024430308921753241 32 0 34 0.64720819052229195 36 2.4448958557709717
		 40 0.234 42 0 44 0.024430308921753241 48 0 50 0.64720819052229195 52 2.4448958557709717
		 56 0.234 58 0 60 0.024430308921753241 64 0 66 0.64720819052229195 68 2.4448958557709717
		 72 0.234 74 0 76 0.024430308921753241 80 0 82 0.64720819052229195 84 2.4448958557709717
		 88 0.234 90 0 92 0.024430308921753241 96 0 98 0.64720819052229195 100 2.4448958557709717
		 104 0.234 106 0 108 0.024430308921753241 112 0 114 0.64720819052229195 116 2.4448958557709717
		 120 0.234 122 0 124 0.024430308921753241;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "D0AC21E2-45CD-010F-BEE4-E88B6233CBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -3.3076624195137314 2 -2.3780940572377887
		 4 -0.56648734865854777 6 1.0179446589627901 8 1.3198121853453491 10 1.5931220334137413
		 12 -0.56648734865854777 14 -2.1710324549151068 16 -3.3076624195137314 18 -2.3780940572377887
		 20 -0.56648734865854777 22 1.0179446589627901 24 1.3198121853453491 26 1.5931220334137413
		 28 -0.56648734865854777 30 -2.1710324549151068 32 -3.3076624195137314 34 -2.3780940572377887
		 36 -0.56648734865854777 38 1.0179446589627901 40 1.3198121853453491 42 1.5931220334137413
		 44 -0.56648734865854777 46 -2.1710324549151068 48 -3.3076624195137314 50 -2.3780940572377887
		 52 -0.56648734865854777 54 1.0179446589627901 56 1.3198121853453491 58 1.5931220334137413
		 60 -0.56648734865854777 62 -2.1710324549151068 64 -3.3076624195137314 66 -2.3780940572377887
		 68 -0.56648734865854777 70 1.0179446589627901 72 1.3198121853453491 74 1.5931220334137413
		 76 -0.56648734865854777 78 -2.1710324549151068 80 -3.3076624195137314 82 -2.3780940572377887
		 84 -0.56648734865854777 86 1.0179446589627901 88 1.3198121853453491 90 1.5931220334137413
		 92 -0.56648734865854777 94 -2.1710324549151068 96 -3.3076624195137314 98 -2.3780940572377887
		 100 -0.56648734865854777 102 1.0179446589627901 104 1.3198121853453491 106 1.5931220334137413
		 108 -0.56648734865854777 110 -2.1710324549151068 112 -3.3076624195137314 114 -2.3780940572377887
		 116 -0.56648734865854777 118 1.0179446589627901 120 1.3198121853453491 122 1.5931220334137413
		 124 -0.56648734865854777 126 -2.1710324549151068;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "F0A23150-4405-4DA3-643B-0A98423E1AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 112.34130234375094 6 44.35093870977925
		 8 -45.634 10 -2.7240237619022016 14 44.35093870977925 16 0 18 112.34130234375094
		 22 44.35093870977925 24 -45.634 26 -2.7240237619022016 30 44.35093870977925 32 0
		 34 112.34130234375094 38 44.35093870977925 40 -45.634 42 -2.7240237619022016 46 44.35093870977925
		 48 0 50 112.34130234375094 54 44.35093870977925 56 -45.634 58 -2.7240237619022016
		 62 44.35093870977925 64 0 66 112.34130234375094 70 44.35093870977925 72 -45.634 74 -2.7240237619022016
		 78 44.35093870977925 80 0 82 112.34130234375094 86 44.35093870977925 88 -45.634 90 -2.7240237619022016
		 94 44.35093870977925 96 0 98 112.34130234375094 102 44.35093870977925 104 -45.634
		 106 -2.7240237619022016 110 44.35093870977925 112 0 114 112.34130234375094 118 44.35093870977925
		 120 -45.634 122 -2.7240237619022016 126 44.35093870977925;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "FEF7EA27-4E05-91D6-F018-92B8B09E71C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "8BDC3A3D-46C8-9DE1-03D6-5D832BFF8F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "AB45784C-45E6-D361-FB36-0D9A5141FA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "69D6E69F-4899-2CF8-974D-C091E324642F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "062AC953-431F-29DA-560B-3EBCCDEB45FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "3818CE28-421C-CBB3-A376-C680CD1B8DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "5DEFA3AD-462B-6E31-DACF-2CBB4A2EFE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "3EF921F5-460B-BD55-9A23-9D9433F372C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "DDD96276-4EEB-24AA-23C7-8188019E393F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "B898D79E-4A70-D31E-FDC7-BC8397C22D2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "3F715727-4041-C6AD-E0B4-8784D9A37C1D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "9DBE8CDD-4E2C-D904-DA26-E2994C4681EA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 12 1 24 1 48 1 72 1 96 1 120 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "4F951FE2-4358-909F-4A26-EB88FE681229";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 12 1 24 1 48 1 72 1 96 1 120 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "C94151C2-4BE9-B3EE-0BB3-1F9165886164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "F2EF2366-4D67-9336-AF80-BCA4CA321144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "C5F73467-4BF0-41C5-51F9-2088DE92EAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "D013E62B-4142-E2C8-4EF6-B495F5425379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "ECF5FE65-4DAF-297F-3142-D8AE5684B352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "382FC3CF-4082-D37D-0E08-9C9CE913442F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "F894FCAD-4088-413E-6D3C-B39448CD5AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "65305D2F-410F-10FD-9786-05A822A922A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "FAF95B08-45DC-FA36-24CD-8C9319053FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "775E871E-427D-C316-9820-B4AABE5D245D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "B5B053D7-4AC7-0A29-AFDA-8F8A6381C144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "57CD5BF9-4AB6-7D27-E644-9E8FE0BF66D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "C5411A50-4F0A-1F13-75A8-E9B33127FAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "5BEEB446-49F2-D634-73AD-519414587EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "9F16EC66-472B-6A11-AD93-A2AEC3C61374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B062CEC9-4392-D4C9-B7AE-B3BA4466706C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "12874B61-459E-ED7F-34AD-FEA206CE872B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "C25E8CD8-45F5-D457-0671-52AB13D1874B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 2 46.555869711601808 4 1.0098816532904886
		 6 -27.556793378884258 8 0 10 46.555869711601808 12 1.0098816532904886 14 -27.556793378884258
		 16 0 18 46.555869711601808 20 1.0098816532904886 22 -27.556793378884258 24 0 26 46.555869711601808
		 28 1.0098816532904886 30 -27.556793378884258 32 0 34 46.555869711601808 36 1.0098816532904886
		 38 -27.556793378884258 40 0 42 46.555869711601808 44 1.0098816532904886 46 -27.556793378884258
		 48 0 50 46.555869711601808 52 1.0098816532904886 54 -27.556793378884258 56 0 58 46.555869711601808
		 60 1.0098816532904886 62 -27.556793378884258 64 0 66 46.555869711601808 68 1.0098816532904886
		 70 -27.556793378884258 72 0 74 46.555869711601808 76 1.0098816532904886 78 -27.556793378884258
		 80 0 82 46.555869711601808 84 1.0098816532904886 86 -27.556793378884258 88 0 90 46.555869711601808
		 92 1.0098816532904886 94 -27.556793378884258 96 0 98 46.555869711601808 100 1.0098816532904886
		 102 -27.556793378884258 104 0 106 46.555869711601808 108 1.0098816532904886 110 -27.556793378884258
		 112 0 114 46.555869711601808 116 1.0098816532904886 118 -27.556793378884258 120 0
		 122 46.555869711601808 124 1.0098816532904886 126 -27.556793378884258;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "1BC81D7E-4C2E-BBCA-B9A9-2F893C651F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "A1397CCB-4B0C-C015-BD88-29B838BE9F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "D67DD853-480D-5796-0595-7EAAA6ADE742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "1477D12C-4C30-CB04-0649-DABB8D8E5FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "0FF501C5-4F97-A5C0-D774-4CADFE6B581E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "76EE04B3-4D67-002E-B0E0-CEB0E8820E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "AAA20B04-4518-F181-5250-FA99DC99968C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "E6DA50CD-42C8-F85C-BE04-75B6A3EF0EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "024A7AD7-4C47-B9D8-A3F5-E2A649BAAF7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "86E0E44D-407B-5DF4-B55D-A2B5C9EF0BFC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "81E43994-4217-F748-73A4-409340071569";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 24 0 48 0 72 0 96 0 120 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "D9DA6012-4F84-8D4B-24D8-9EBC0DCB741F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 12 1 24 1 48 1 72 1 96 1 120 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "590DDE2E-406C-3740-BB7B-F3B733499879";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 12 1 24 1 48 1 72 1 96 1 120 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "5F5401B7-4D90-3760-D19E-16A502734854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.5588725794936362 8 -2.5588725794936362
		 16 -2.5588725794936362 24 -2.5588725794936362 32 -2.5588725794936362 40 -2.5588725794936362
		 48 -2.5588725794936362 56 -2.5588725794936362 64 -2.5588725794936362 72 -2.5588725794936362
		 80 -2.5588725794936362 88 -2.5588725794936362 96 -2.5588725794936362 104 -2.5588725794936362
		 112 -2.5588725794936362 120 -2.5588725794936362;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "A079BAB0-4E05-8878-373D-34BEEEC2457F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -1.3373918564724265 2 -2.4889275333314473
		 8 -1.3373918564724265 10 -2.4889275333314473 14 -1.3316137252469944 16 -1.3373918564724265
		 18 -2.4889275333314473 24 -1.3373918564724265 26 -2.4889275333314473 30 -1.3316137252469944
		 32 -1.3373918564724265 34 -2.4889275333314473 40 -1.3373918564724265 42 -2.4889275333314473
		 46 -1.3316137252469944 48 -1.3373918564724265 50 -2.4889275333314473 56 -1.3373918564724265
		 58 -2.4889275333314473 62 -1.3316137252469944 64 -1.3373918564724265 66 -2.4889275333314473
		 72 -1.3373918564724265 74 -2.4889275333314473 78 -1.3316137252469944 80 -1.3373918564724265
		 82 -2.4889275333314473 88 -1.3373918564724265 90 -2.4889275333314473 94 -1.3316137252469944
		 96 -1.3373918564724265 98 -2.4889275333314473 104 -1.3373918564724265 106 -2.4889275333314473
		 110 -1.3316137252469944 112 -1.3373918564724265 114 -2.4889275333314473 120 -1.3373918564724265
		 122 -2.4889275333314473 126 -1.3316137252469944;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "6FCB18DE-4949-065E-047D-87975E320803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 2.2186629767179609 2 2.3989818945976964
		 4 -0.23188904320680592 6 -2.6734557410119102 8 -1.5053492895181275 10 -1.7779544887409857
		 12 -0.23188904320680592 14 2.8025044496413969 16 2.2186629767179609 18 2.3989818945976964
		 20 -0.23188904320680592 22 -2.6734557410119102 24 -1.5053492895181275 26 -1.7779544887409857
		 28 -0.23188904320680592 30 2.8025044496413969 32 2.2186629767179609 34 2.3989818945976964
		 36 -0.23188904320680592 38 -2.6734557410119102 40 -1.5053492895181275 42 -1.7779544887409857
		 44 -0.23188904320680592 46 2.8025044496413969 48 2.2186629767179609 50 2.3989818945976964
		 52 -0.23188904320680592 54 -2.6734557410119102 56 -1.5053492895181275 58 -1.7779544887409857
		 60 -0.23188904320680592 62 2.8025044496413969 64 2.2186629767179609 66 2.3989818945976964
		 68 -0.23188904320680592 70 -2.6734557410119102 72 -1.5053492895181275 74 -1.7779544887409857
		 76 -0.23188904320680592 78 2.8025044496413969 80 2.2186629767179609 82 2.3989818945976964
		 84 -0.23188904320680592 86 -2.6734557410119102 88 -1.5053492895181275 90 -1.7779544887409857
		 92 -0.23188904320680592 94 2.8025044496413969 96 2.2186629767179609 98 2.3989818945976964
		 100 -0.23188904320680592 102 -2.6734557410119102 104 -1.5053492895181275 106 -1.7779544887409857
		 108 -0.23188904320680592 110 2.8025044496413969 112 2.2186629767179609 114 2.3989818945976964
		 116 -0.23188904320680592 118 -2.6734557410119102 120 -1.5053492895181275 122 -1.7779544887409857
		 124 -0.23188904320680592 126 2.8025044496413969;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "A5B74C32-4CBF-2C60-C2F8-2488F6F85648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -20.410943568628717 6 -8.4772164856093468
		 8 -168.72299284857357 10 -3.1226887215681254 14 -10.713003689795777 16 -20.410943568628717
		 22 -8.4772164856093468 24 -168.72299284857357 26 -3.1226887215681254 30 -10.713003689795777
		 32 -20.410943568628717 38 -8.4772164856093468 40 -168.72299284857357 42 -3.1226887215681254
		 46 -10.713003689795777 48 -20.410943568628717 54 -8.4772164856093468 56 -168.72299284857357
		 58 -3.1226887215681254 62 -10.713003689795777 64 -20.410943568628717 70 -8.4772164856093468
		 72 -168.72299284857357 74 -3.1226887215681254 78 -10.713003689795777 80 -20.410943568628717
		 86 -8.4772164856093468 88 -168.72299284857357 90 -3.1226887215681254 94 -10.713003689795777
		 96 -20.410943568628717 102 -8.4772164856093468 104 -168.72299284857357 106 -3.1226887215681254
		 110 -10.713003689795777 112 -20.410943568628717 118 -8.4772164856093468 120 -168.72299284857357
		 122 -3.1226887215681254 126 -10.713003689795777;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "7DDF6FD1-456F-98AA-C1AD-C6B47382B57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -122.7955476383375 2 -85.01603517575667
		 4 -36.770852965983352 6 32.134908572738517 8 -194.98955888780554 10 72.404455274796462
		 12 -36.770852965983352 14 -47.814232400917398 16 -122.7955476383375 18 -85.01603517575667
		 20 -36.770852965983352 22 32.134908572738517 24 -194.98955888780554 26 72.404455274796462
		 28 -36.770852965983352 30 -47.814232400917398 32 -122.7955476383375 34 -85.01603517575667
		 36 -36.770852965983352 38 32.134908572738517 40 -194.98955888780554 42 72.404455274796462
		 44 -36.770852965983352 46 -47.814232400917398 48 -122.7955476383375 50 -85.01603517575667
		 52 -36.770852965983352 54 32.134908572738517 56 -194.98955888780554 58 72.404455274796462
		 60 -36.770852965983352 62 -47.814232400917398 64 -122.7955476383375 66 -85.01603517575667
		 68 -36.770852965983352 70 32.134908572738517 72 -194.98955888780554 74 72.404455274796462
		 76 -36.770852965983352 78 -47.814232400917398 80 -122.7955476383375 82 -85.01603517575667
		 84 -36.770852965983352 86 32.134908572738517 88 -194.98955888780554 90 72.404455274796462
		 92 -36.770852965983352 94 -47.814232400917398 96 -122.7955476383375 98 -85.01603517575667
		 100 -36.770852965983352 102 32.134908572738517 104 -194.98955888780554 106 72.404455274796462
		 108 -36.770852965983352 110 -47.814232400917398 112 -122.7955476383375 114 -85.01603517575667
		 116 -36.770852965983352 118 32.134908572738517 120 -194.98955888780554 122 72.404455274796462
		 124 -36.770852965983352 126 -47.814232400917398;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "72F01B13-4B38-5D77-FB3E-3C8D184ABE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -82.185729241694119 6 -81.8937805126683
		 8 83.396824769716318 10 -92.56091057269461 14 -69.381064357179952 16 -82.185729241694119
		 22 -81.8937805126683 24 83.396824769716318 26 -92.56091057269461 30 -69.381064357179952
		 32 -82.185729241694119 38 -81.8937805126683 40 83.396824769716318 42 -92.56091057269461
		 46 -69.381064357179952 48 -82.185729241694119 54 -81.8937805126683 56 83.396824769716318
		 58 -92.56091057269461 62 -69.381064357179952 64 -82.185729241694119 70 -81.8937805126683
		 72 83.396824769716318 74 -92.56091057269461 78 -69.381064357179952 80 -82.185729241694119
		 86 -81.8937805126683 88 83.396824769716318 90 -92.56091057269461 94 -69.381064357179952
		 96 -82.185729241694119 102 -81.8937805126683 104 83.396824769716318 106 -92.56091057269461
		 110 -69.381064357179952 112 -82.185729241694119 118 -81.8937805126683 120 83.396824769716318
		 122 -92.56091057269461 126 -69.381064357179952;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "8D92F316-46F2-D66A-59B1-9BB54CCFF16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "C7AC93D8-4884-3A3E-16E0-ADA1FD05D301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "3AAB5D80-464A-BFBC-027F-E4AB09386DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "2D7026F8-4ACB-BC20-4FBE-40A8693B4C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "4710EC16-4343-CAC9-3617-E3B78342E38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "3D4B213B-486D-9C8B-DA9E-9C8431A9B603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "640D832B-4E81-7A1D-A4C0-FAADBB2E5C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "C0FBC8F0-4879-8608-A7CE-D49F5F39EF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "85C0D661-445A-D3D8-6F30-48B32E7CB421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "F61E653F-423E-1A3F-D1D1-DB8538970C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "8586AADA-415F-B42F-4DD4-C08071FDBBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.6587743770226462 8 2.6587743770226462
		 16 2.6587743770226462 24 2.6587743770226462 32 2.6587743770226462 40 2.6587743770226462
		 48 2.6587743770226462 56 2.6587743770226462 64 2.6587743770226462 72 2.6587743770226462
		 80 2.6587743770226462 88 2.6587743770226462 96 2.6587743770226462 104 2.6587743770226462
		 112 2.6587743770226462 120 2.6587743770226462;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "9347898A-4248-24A1-2991-15A28518D334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1.4542900804980503 2 2.5957296585414982
		 4 3.1308469550251026 6 1.3340068459636791 8 1.4542900804980503 10 2.5957296585414982
		 12 3.1308469550251026 14 2.2605411532251947 16 1.4542900804980503 18 2.5957296585414982
		 20 3.1308469550251026 22 1.3340068459636791 24 1.4542900804980503 26 2.5957296585414982
		 28 3.1308469550251026 30 2.2605411532251947 32 1.4542900804980503 34 2.5957296585414982
		 36 3.1308469550251026 38 1.3340068459636791 40 1.4542900804980503 42 2.5957296585414982
		 44 3.1308469550251026 46 2.2605411532251947 48 1.4542900804980503 50 2.5957296585414982
		 52 3.1308469550251026 54 1.3340068459636791 56 1.4542900804980503 58 2.5957296585414982
		 60 3.1308469550251026 62 2.2605411532251947 64 1.4542900804980503 66 2.5957296585414982
		 68 3.1308469550251026 70 1.3340068459636791 72 1.4542900804980503 74 2.5957296585414982
		 76 3.1308469550251026 78 2.2605411532251947 80 1.4542900804980503 82 2.5957296585414982
		 84 3.1308469550251026 86 1.3340068459636791 88 1.4542900804980503 90 2.5957296585414982
		 92 3.1308469550251026 94 2.2605411532251947 96 1.4542900804980503 98 2.5957296585414982
		 100 3.1308469550251026 102 1.3340068459636791 104 1.4542900804980503 106 2.5957296585414982
		 108 3.1308469550251026 110 2.2605411532251947 112 1.4542900804980503 114 2.5957296585414982
		 116 3.1308469550251026 118 1.3340068459636791 120 1.4542900804980503 122 2.5957296585414982
		 124 3.1308469550251026 126 2.2605411532251947;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "D9369C94-4247-5F65-084B-7595D2EBD6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1.7181576390442856 2 2.6151966047802446
		 4 -0.2920110817897239 6 -2.3894328820962345 8 -1.8623910184634695 10 -2.1530201866682699
		 12 -0.2920110817897239 14 2.0726573041117065 16 1.7181576390442856 18 2.6151966047802446
		 20 -0.2920110817897239 22 -2.3894328820962345 24 -1.8623910184634695 26 -2.1530201866682699
		 28 -0.2920110817897239 30 2.0726573041117065 32 1.7181576390442856 34 2.6151966047802446
		 36 -0.2920110817897239 38 -2.3894328820962345 40 -1.8623910184634695 42 -2.1530201866682699
		 44 -0.2920110817897239 46 2.0726573041117065 48 1.7181576390442856 50 2.6151966047802446
		 52 -0.2920110817897239 54 -2.3894328820962345 56 -1.8623910184634695 58 -2.1530201866682699
		 60 -0.2920110817897239 62 2.0726573041117065 64 1.7181576390442856 66 2.6151966047802446
		 68 -0.2920110817897239 70 -2.3894328820962345 72 -1.8623910184634695 74 -2.1530201866682699
		 76 -0.2920110817897239 78 2.0726573041117065 80 1.7181576390442856 82 2.6151966047802446
		 84 -0.2920110817897239 86 -2.3894328820962345 88 -1.8623910184634695 90 -2.1530201866682699
		 92 -0.2920110817897239 94 2.0726573041117065 96 1.7181576390442856 98 2.6151966047802446
		 100 -0.2920110817897239 102 -2.3894328820962345 104 -1.8623910184634695 106 -2.1530201866682699
		 108 -0.2920110817897239 110 2.0726573041117065 112 1.7181576390442856 114 2.6151966047802446
		 116 -0.2920110817897239 118 -2.3894328820962345 120 -1.8623910184634695 122 -2.1530201866682699
		 124 -0.2920110817897239 126 2.0726573041117065;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "50E3FB72-4A85-3D82-C903-918805BE775C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 8 0 14 16.165025047287926 16 0 24 0
		 30 16.165025047287926 32 0 40 0 46 16.165025047287926 48 0 56 0 62 16.165025047287926
		 64 0 72 0 78 16.165025047287926 80 0 88 0 94 16.165025047287926 96 0 104 0 110 16.165025047287926
		 112 0 120 0 126 16.165025047287926;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "B0EB382B-4E60-9F3A-B786-A3BB5D535011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -10.792408247616724 2 57.205483155665569
		 6 -35.396519091456568 8 -109.52741905818039 10 -98.491784886144828 14 44.657338405815551
		 16 -10.792408247616724 18 57.205483155665569 22 -35.396519091456568 24 -109.52741905818039
		 26 -98.491784886144828 30 44.657338405815551 32 -10.792408247616724 34 57.205483155665569
		 38 -35.396519091456568 40 -109.52741905818039 42 -98.491784886144828 46 44.657338405815551
		 48 -10.792408247616724 50 57.205483155665569 54 -35.396519091456568 56 -109.52741905818039
		 58 -98.491784886144828 62 44.657338405815551 64 -10.792408247616724 66 57.205483155665569
		 70 -35.396519091456568 72 -109.52741905818039 74 -98.491784886144828 78 44.657338405815551
		 80 -10.792408247616724 82 57.205483155665569 86 -35.396519091456568 88 -109.52741905818039
		 90 -98.491784886144828 94 44.657338405815551 96 -10.792408247616724 98 57.205483155665569
		 102 -35.396519091456568 104 -109.52741905818039 106 -98.491784886144828 110 44.657338405815551
		 112 -10.792408247616724 114 57.205483155665569 118 -35.396519091456568 120 -109.52741905818039
		 122 -98.491784886144828 126 44.657338405815551;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "E1AA7012-45AA-5337-839A-9BB46D412304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -73.454563764709334 8 -73.454563764709334
		 14 -103.55761607344675 16 -73.454563764709334 24 -73.454563764709334 30 -103.55761607344675
		 32 -73.454563764709334 40 -73.454563764709334 46 -103.55761607344675 48 -73.454563764709334
		 56 -73.454563764709334 62 -103.55761607344675 64 -73.454563764709334 72 -73.454563764709334
		 78 -103.55761607344675 80 -73.454563764709334 88 -73.454563764709334 94 -103.55761607344675
		 96 -73.454563764709334 104 -73.454563764709334 110 -103.55761607344675 112 -73.454563764709334
		 120 -73.454563764709334 126 -103.55761607344675;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "ADADBC42-4368-DA98-4830-75A63815B4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "C584D95A-4D7A-DF42-3301-DDBC9953AA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "13B8B718-417E-F43E-BD76-89891ECDC6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "DFCCAA31-44C3-B2EA-219C-F891396CF637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "CC4A9FA2-45BB-0547-891A-B694AAA6FD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "0544FE4B-49DA-C19F-AB18-718AF06F88D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1
		 72 1 80 1 88 1 96 1 104 1 112 1 120 1;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "6644EA42-4E3F-D1DE-97EA-84A4E91D3B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "01DDE1EE-4D70-FB66-65AF-5E9C403322DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "9F8AEB46-4194-677D-4258-439D9E281EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "7FAF5522-4EA2-DBD2-B070-BE8A851C1439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0
		 72 0 80 0 88 0 96 0 104 0 112 0 120 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "B2B2FFF3-49EB-5C37-4976-95A75BA78158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 0.10110493197278912 1 16 1 16.101104931972788 1
		 24 1 24.101085544217685 1 32 1 32.101104931972792 1 48 1 48.101063265306124 1 48.101104931972792 1
		 56 1 56.101085544217689 1 64 1 64.101104931972785 1 72 1 72.101043707482987 1 80 1
		 80.101104931972785 1 88 1 88.101085544217682 1 96 1 96.101021428571428 1 96.101104931972785 1
		 112 1 112.10106326530612 1 112.10110493197278 1 120 1 120.10100204081633 1 120.10108554421768 1;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "C16A91F3-4E36-71FE-E8E9-A8A4BA73F02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.10110493197278912 0 16 0 16.101104931972788 0
		 24 0 24.101085544217685 0 32 0 32.101104931972792 0 48 0 48.101063265306124 0 48.101104931972792 0
		 56 0 56.101085544217689 0 64 0 64.101104931972785 0 72 0 72.101043707482987 0 80 0
		 80.101104931972785 0 88 0 88.101085544217682 0 96 0 96.101021428571428 0 96.101104931972785 0
		 112 0 112.10106326530612 0 112.10110493197278 0 120 0 120.10100204081633 0 120.10108554421768 0;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "CCDDD83B-45F5-BCC5-B35F-9CB532531D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 90 0.10110493197278912 90 16 90 16.101104931972788 90
		 24 90 24.101085544217685 90 32 90 32.101104931972792 90 48 90 48.101063265306124 90
		 48.101104931972792 90 56 90 56.101085544217689 90 64 90 64.101104931972785 90 72 90
		 72.101043707482987 90 80 90 80.101104931972785 90 88 90 88.101085544217682 90 96 90
		 96.101021428571428 90 96.101104931972785 90 112 90 112.10106326530612 90 112.10110493197278 90
		 120 90 120.10100204081633 90 120.10108554421768 90;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "0C5E740F-49F3-C9D5-446B-5998AA7CBA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.10110493197278912 0 16 0 16.101104931972788 0
		 24 0 24.101085544217685 0 32 0 32.101104931972792 0 48 0 48.101063265306124 0 48.101104931972792 0
		 56 0 56.101085544217689 0 64 0 64.101104931972785 0 72 0 72.101043707482987 0 80 0
		 80.101104931972785 0 88 0 88.101085544217682 0 96 0 96.101021428571428 0 96.101104931972785 0
		 112 0 112.10106326530612 0 112.10110493197278 0 120 0 120.10100204081633 0 120.10108554421768 0;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "AC5111D2-4078-8AAB-CCE5-FABDD5DA9152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.10110493197278912 0 16 0 16.101104931972788 0
		 24 0 24.101085544217685 0 32 0 32.101104931972792 0 48 0 48.101063265306124 0 48.101104931972792 0
		 56 0 56.101085544217689 0 64 0 64.101104931972785 0 72 0 72.101043707482987 0 80 0
		 80.101104931972785 0 88 0 88.101085544217682 0 96 0 96.101021428571428 0 96.101104931972785 0
		 112 0 112.10106326530612 0 112.10110493197278 0 120 0 120.10100204081633 0 120.10108554421768 0;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "C1166748-40E7-A6D5-8004-D6BE253AB6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 0.10110493197278912 0 16 0 16.101104931972788 0
		 24 0 24.101085544217685 0 32 0 32.101104931972792 0 48 0 48.101063265306124 0 48.101104931972792 0
		 56 0 56.101085544217689 0 64 0 64.101104931972785 0 72 0 72.101043707482987 0 80 0
		 80.101104931972785 0 88 0 88.101085544217682 0 96 0 96.101021428571428 0 96.101104931972785 0
		 112 0 112.10106326530612 0 112.10110493197278 0 120 0 120.10100204081633 0 120.10108554421768 0;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "9C9881F3-4AFC-4EF6-20EC-83AD9C84EEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  72 4.9624549673703982 72.101043707482987 5.0493889932106804;
createNode reference -n "Ultimate_Bony_v1_0_5__1_RN";
	rename -uid "C5C3A8B8-41D8-6908-A8D2-608CC5C705ED";
	setAttr -s 267 ".phl";
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
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__1_RN"
		"Ultimate_Bony_v1_0_5__1_RN" 0
		"Ultimate_Bony_v1_0_5__1_RN" 351
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg|Ultimate_Bony_v1_0_5__1_:Bony_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_arm|Ultimate_Bony_v1_0_5__1_:Bony_L_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg|Ultimate_Bony_v1_0_5__1_:Bony_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_arm|Ultimate_Bony_v1_0_5__1_:Bony_R_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Bony_v1_0_5__1_:groupParts170" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5__1_:groupParts170" "groupId" " 264"
		2 "Ultimate_Bony_v1_0_5__1_:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5__1_:groupParts173" "groupId" " 265"
		2 "Ultimate_Bony_v1_0_5__1_:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5__1_:groupParts176" "groupId" " 266"
		2 "Ultimate_Bony_v1_0_5__1_:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5__1_:groupParts177" "groupId" " 267"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg|Ultimate_Bony_v1_0_5__1_:Bony_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5__1_:groupId175.message" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_arm|Ultimate_Bony_v1_0_5__1_:Bony_L_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5__1_:groupId174.message" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg|Ultimate_Bony_v1_0_5__1_:Bony_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5__1_:groupId177.message" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_arm|Ultimate_Bony_v1_0_5__1_:Bony_R_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5__1_:groupId176.message" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_pinky1|Ultimate_Bony_v1_0_5__1_:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_pinky2|Ultimate_Bony_v1_0_5__1_:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_pinky3|Ultimate_Bony_v1_0_5__1_:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_index3|Ultimate_Bony_v1_0_5__1_:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_index2|Ultimate_Bony_v1_0_5__1_:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_index1|Ultimate_Bony_v1_0_5__1_:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_thumb1|Ultimate_Bony_v1_0_5__1_:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_thumb2|Ultimate_Bony_v1_0_5__1_:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_thumb3|Ultimate_Bony_v1_0_5__1_:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_hand|Ultimate_Bony_v1_0_5__1_:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_toe|Ultimate_Bony_v1_0_5__1_:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_foot|Ultimate_Bony_v1_0_5__1_:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_pelvis|Ultimate_Bony_v1_0_5__1_:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_pinky1|Ultimate_Bony_v1_0_5__1_:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_pinky2|Ultimate_Bony_v1_0_5__1_:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_pinky3|Ultimate_Bony_v1_0_5__1_:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_index3|Ultimate_Bony_v1_0_5__1_:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_index2|Ultimate_Bony_v1_0_5__1_:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_index1|Ultimate_Bony_v1_0_5__1_:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_thumb1|Ultimate_Bony_v1_0_5__1_:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_thumb2|Ultimate_Bony_v1_0_5__1_:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_thumb3|Ultimate_Bony_v1_0_5__1_:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_hand|Ultimate_Bony_v1_0_5__1_:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_toe|Ultimate_Bony_v1_0_5__1_:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_foot|Ultimate_Bony_v1_0_5__1_:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_head|Ultimate_Bony_v1_0_5__1_:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_chest|Ultimate_Bony_v1_0_5__1_:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_spine2|Ultimate_Bony_v1_0_5__1_:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_spine1|Ultimate_Bony_v1_0_5__1_:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5__1_:groupId177.groupId" "Ultimate_Bony_v1_0_5__1_:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5__1_:groupId176.groupId" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_arm|Ultimate_Bony_v1_0_5__1_:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_arm|Ultimate_Bony_v1_0_5__1_:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5__1_:groupId175.groupId" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg|Ultimate_Bony_v1_0_5__1_:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg|Ultimate_Bony_v1_0_5__1_:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:BonyExtraNodes|Ultimate_Bony_v1_0_5__1_:Bony_ribbon|Ultimate_Bony_v1_0_5__1_:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5__1_:groupId176.groupId" "Ultimate_Bony_v1_0_5__1_:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5__1_:groupId174.groupId" "Ultimate_Bony_v1_0_5__1_:groupParts170.groupId" 
		""
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_wrist|Ultimate_Bony_v1_0_5__1_:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_elbow|Ultimate_Bony_v1_0_5__1_:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_shoulder|Ultimate_Bony_v1_0_5__1_:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_but|Ultimate_Bony_v1_0_5__1_:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_knee|Ultimate_Bony_v1_0_5__1_:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_ankle|Ultimate_Bony_v1_0_5__1_:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_wrist|Ultimate_Bony_v1_0_5__1_:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_elbow|Ultimate_Bony_v1_0_5__1_:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_shoulder|Ultimate_Bony_v1_0_5__1_:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_but|Ultimate_Bony_v1_0_5__1_:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_knee|Ultimate_Bony_v1_0_5__1_:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_ankle|Ultimate_Bony_v1_0_5__1_:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_neck|Ultimate_Bony_v1_0_5__1_:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5__1_:groupId175.groupId" "Ultimate_Bony_v1_0_5__1_:groupParts173.groupId" 
		""
		3 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:BonyExtraNodes|Ultimate_Bony_v1_0_5__1_:Bony_ribbonBlend|Ultimate_Bony_v1_0_5__1_:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5__1_:groupId177.groupId" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg|Ultimate_Bony_v1_0_5__1_:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg|Ultimate_Bony_v1_0_5__1_:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5__1_:groupId174.groupId" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_arm|Ultimate_Bony_v1_0_5__1_:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_arm|Ultimate_Bony_v1_0_5__1_:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[195]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:BonyExtraNodes|Ultimate_Bony_v1_0_5__1_:Bony_ribbon|Ultimate_Bony_v1_0_5__1_:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[196]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:BonyExtraNodes|Ultimate_Bony_v1_0_5__1_:Bony_ribbonBlend|Ultimate_Bony_v1_0_5__1_:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[197]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[221]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_spine1|Ultimate_Bony_v1_0_5__1_:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[222]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_spine2|Ultimate_Bony_v1_0_5__1_:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[223]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_chest|Ultimate_Bony_v1_0_5__1_:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[224]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_neck|Ultimate_Bony_v1_0_5__1_:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[225]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_body_Grp|Ultimate_Bony_v1_0_5__1_:Bony_head|Ultimate_Bony_v1_0_5__1_:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[226]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_foot|Ultimate_Bony_v1_0_5__1_:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[227]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_toe|Ultimate_Bony_v1_0_5__1_:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[228]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_ankle|Ultimate_Bony_v1_0_5__1_:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[229]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_knee|Ultimate_Bony_v1_0_5__1_:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[230]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_but|Ultimate_Bony_v1_0_5__1_:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[231]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_leg|Ultimate_Bony_v1_0_5__1_:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[232]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_shoulder|Ultimate_Bony_v1_0_5__1_:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[233]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_elbow|Ultimate_Bony_v1_0_5__1_:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[234]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_wrist|Ultimate_Bony_v1_0_5__1_:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[235]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_hand|Ultimate_Bony_v1_0_5__1_:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[236]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_thumb3|Ultimate_Bony_v1_0_5__1_:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[237]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_thumb2|Ultimate_Bony_v1_0_5__1_:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[238]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_thumb1|Ultimate_Bony_v1_0_5__1_:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[239]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_index1|Ultimate_Bony_v1_0_5__1_:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[240]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_index2|Ultimate_Bony_v1_0_5__1_:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[241]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_index3|Ultimate_Bony_v1_0_5__1_:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[242]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_pinky3|Ultimate_Bony_v1_0_5__1_:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[243]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_pinky2|Ultimate_Bony_v1_0_5__1_:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[244]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_pinky1|Ultimate_Bony_v1_0_5__1_:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[245]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_L_arm|Ultimate_Bony_v1_0_5__1_:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[246]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_pelvis|Ultimate_Bony_v1_0_5__1_:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[247]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_foot|Ultimate_Bony_v1_0_5__1_:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[248]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_toe|Ultimate_Bony_v1_0_5__1_:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[249]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_ankle|Ultimate_Bony_v1_0_5__1_:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[250]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_knee|Ultimate_Bony_v1_0_5__1_:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[251]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_but|Ultimate_Bony_v1_0_5__1_:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[252]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_leg|Ultimate_Bony_v1_0_5__1_:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[253]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_shoulder|Ultimate_Bony_v1_0_5__1_:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[254]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_elbow|Ultimate_Bony_v1_0_5__1_:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[255]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_wrist|Ultimate_Bony_v1_0_5__1_:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[256]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_hand|Ultimate_Bony_v1_0_5__1_:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[257]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_thumb3|Ultimate_Bony_v1_0_5__1_:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[258]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_thumb2|Ultimate_Bony_v1_0_5__1_:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[259]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_thumb1|Ultimate_Bony_v1_0_5__1_:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[260]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_index1|Ultimate_Bony_v1_0_5__1_:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[261]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_index2|Ultimate_Bony_v1_0_5__1_:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[262]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_index3|Ultimate_Bony_v1_0_5__1_:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[263]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_pinky3|Ultimate_Bony_v1_0_5__1_:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[264]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_pinky2|Ultimate_Bony_v1_0_5__1_:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[265]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_pinky1|Ultimate_Bony_v1_0_5__1_:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[266]" "Ultimate_Bony_v1_0_5__1_:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5__1_:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5__1_:Bony_R_arm|Ultimate_Bony_v1_0_5__1_:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[267]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert3";
	rename -uid "B047774A-427A-079A-96BB-0C9E3B1BA53A";
	setAttr ".c" -type "float3" 0.19398879 0.249 0.070218004 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A98E4965-420D-7687-A1C6-9896689FD94F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5409B5F1-40AD-710F-39D9-628942DAA6E6";
createNode lambert -n "lambert4";
	rename -uid "EEFF75F6-422C-ECFF-C2C0-6EAFA7974F68";
	setAttr ".c" -type "float3" 0.5 0.19692206 0.10600001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D64E8B87-4F3F-58B6-C262-8D86FE80FFAC";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0E7872A3-457D-31D1-29D9-E5BA7F87D741";
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :sequenceManager1;
	setAttr ".o" 120;
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
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.19410001 0.1908 0.2071 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[6]";
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
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[23]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[24]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[25]"
		;
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[31]";
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
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[59]"
		;
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[63]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[64]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[65]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__1_RN.phl[66]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__1_RN.phl[67]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5__1_RN.phl[68]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[69]"
		;
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[70]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[71]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[72]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[73]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[74]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[75]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[76]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[77]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[78]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[79]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[80]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[81]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[82]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[83]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[84]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[85]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[86]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[87]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[88]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[89]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[90]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[91]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[92]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[93]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[94]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[95]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[96]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[97]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[98]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[99]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[100]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[101]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[102]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[103]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[104]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[105]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[106]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[107]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[108]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[109]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[110]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[111]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[112]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[113]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[114]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[115]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[116]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[117]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[118]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[119]"
		;
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[120]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[121]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[122]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[123]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[124]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[125]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[126]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[127]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[128]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[129]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[130]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[131]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[132]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[133]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[134]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[135]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[136]"
		;
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[137]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[138]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[139]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[140]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[141]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[142]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__1_RN.phl[143]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__1_RN.phl[144]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5__1_RN.phl[145]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[146]"
		;
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[147]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[148]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[149]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[150]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[151]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[152]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[153]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[154]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[155]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[156]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[157]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[158]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[159]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[160]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[161]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[162]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[163]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[164]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[165]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[166]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[167]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[168]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[169]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[170]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[171]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[172]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[173]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[174]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[175]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[176]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[177]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[178]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[179]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[180]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[181]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[182]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[183]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[184]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[185]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[186]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[187]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[188]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[189]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[190]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[191]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[192]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[193]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[194]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[195]";
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[196]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[197]" "lambert4SG.dsm" -na;
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[198]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[199]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[200]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[201]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[202]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[203]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[204]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[205]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[206]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[207]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[208]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[209]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[210]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[211]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[212]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[213]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[214]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[215]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[216]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[217]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[218]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[219]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[220]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[221]";
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[222]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[223]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[224]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[225]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[226]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[227]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[228]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[229]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[230]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[231]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[232]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[233]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[234]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[235]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[236]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[237]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[238]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[239]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[240]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[241]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[242]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[243]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[244]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[245]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[246]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[247]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[248]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[249]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[250]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[251]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[252]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[253]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[254]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[255]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[256]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[257]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[258]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[259]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[260]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[261]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[262]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[263]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[264]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[265]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[266]" "lambert4SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[267]" "lambert4SG.dsm" -na;
connectAttr "Backdrop.di" "pCube1.do";
connectAttr "polyNormal1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "layerManager.dli[1]" "Backdrop.id";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Exaggeration_Wacky.ma
