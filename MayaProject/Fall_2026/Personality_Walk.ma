//Maya ASCII 2026 scene
//Name: Personality_Walk.ma
//Last modified: Thu, Nov 12, 2026 02:54:08 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_Alternate_v1_0_1" -rfn "Ultimate_Walker_IK_Alternate_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Walker_IK_Alternate_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_Alternate_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_Alternate_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Walker_IK_Alternate_v1.0.1.ma";
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.10.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "AEB0C30E-4A53-213A-EE22-03BE2E20FE50";
createNode transform -s -n "persp";
	rename -uid "0EADA0E6-40D2-1EC6-495B-FF953EEFC43D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.934127065707244 2.5415309558577657 2.8989548772307501 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 3.7406904914080392e-17 2.4896699480404803e-17 3.9457913614588116e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87A97864-4549-FBA0-64A6-A3A60A6F03B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.451575311151707;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.48255175455553889 2.5278320389921021 1.1865902690219088 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64A336EC-405F-45FB-98B2-07B3867C7309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DDF02DF-4807-51AF-115E-5D8A6A7EB8BB";
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
	rename -uid "63CB4BB3-4DD5-1F38-7B01-FBA699C92BC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BED6E6D3-40BF-7F5A-57D3-B6A864991A60";
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
	rename -uid "098DB58D-4E45-C341-F243-B79449ACF390";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E544586-4695-4E34-1774-E5A923AAE900";
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
createNode transform -n "pPlane1";
	rename -uid "A6EE661B-4F38-4242-750C-578B0B9CC96F";
	setAttr ".s" -type "double3" 37.280790204612494 37.280790204612494 37.280790204612494 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "45E985C6-4D24-2E14-4633-7BAAE3C0725E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "207CD035-48DE-BE20-EA1E-03B2397BA47F";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "68C099AA-47E8-7DDA-AA27-2896324DD3DC";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABu3icdVHBDoIwDL3zFU3PRlSCaAJ4MZ7UXyAVppKMjWxA4O8dyAwSvSxr+/reaxse2oJDw5TOpYhwvVzhIXbCgiqmcuLttOTtEFLJpdIlpSxC8+j0gbEDEF6oozMVN6YqEFSY6olLqRCqrjSBrtW9hz8pYyYpZMYydo+wb7seE/7uTL5hPbGhzkVZW9JB3pIOgYfQEK9NuFoGgbfxtwuY/vZ+gOAOHt2JySExytlhR40elYywtdWymIl343tG8MvxbPK/6/ha2uh3Rm/u4n4OEzsvUoiSeA==\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "971CD32C-41DD-8B7B-158E-1FB7B8C797CB";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7F1D279-41E8-AA45-904D-7C9DCCC20E89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "918449A2-4A4F-4656-1693-87A22E0C1866";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3C2D14A-480C-25AB-EC38-81BC45D6FAAB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6052C3A2-4B6D-CB2A-94F4-76942632E600";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2066FC00-4871-0F93-743C-F9B01147E2AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0DBEDE7-4C7F-B53E-9F27-BBADFA0F70F8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A8BA701-4DFD-BB7E-2D82-71827C567260";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1010\n            -height 761\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1010\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1010\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68FEB981-48D3-4DE2-20D2-C3BDD14C75EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 28 -ast 1 -aet 28 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Walker_IK_Alternate_v1_0_1RN";
	rename -uid "D8D4FEBF-4284-8962-6C9F-3AB574426C0B";
	setAttr -s 61 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN"
		"Ultimate_Walker_IK_Alternate_v1_0_1RN" 0
		"Ultimate_Walker_IK_Alternate_v1_0_1RN" 92
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 5.55467623570057611"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl" 
		"visibility" " 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toe|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toeShape" 
		"intermediateObject" " 0"
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[14]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[16]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[18]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[20]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[37]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[39]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[41]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[43]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[46]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[47]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[48]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[49]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[50]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[51]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[52]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[53]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[54]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[55]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[56]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[57]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[58]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[59]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toe.message" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[60]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toe|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toeShape.message" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[61]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2648B02E-4C05-820A-6C77-208D4337E489";
	setAttr ".version" -type "string" "5.3.5.2";
createNode polyPlane -n "polyPlane1";
	rename -uid "486970B1-4B4B-4601-BBBB-3C955A553313";
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert1SG";
	rename -uid "FC8EEF46-4825-4338-F785-92BB297FCDC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EF0412A1-47C6-BE5B-CDA7-FBA0B974C65E";
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "071B50C4-47BE-B7CA-060A-C5B57B1F4DCE";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "08366AE7-4D2B-F197-6E38-9EA23F741D28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5A4EF0D7-4481-01B3-F268-E3A63AA33570";
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "FBB8C5E0-48CD-0584-FE09-0190D89B346B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 24 -0.41131862080080039;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "DBD43378-4EDD-1523-EC80-95AC6AFC6180";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 13 1.6261971946546543 22 2.3925221351559927
		 24 -0.15256856787501949;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "2C7F1833-4C1B-A079-282B-9F9D41246F0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 12 2.0878379672816476 22 5.0585175283402011;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "F7537A42-46BC-7D48-99D7-82A8519BC3E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "FABBAE4E-45C1-B425-9448-CBA45759FF35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0.34125488608887544 8 0.34125488608887544
		 12 0.34125488608887544;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "A2E09909-46DF-A0FA-5D5B-19B64075E0A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 -0.47533075000623359 6 -0.14527106247585309
		 8 -0.066852799446293965 11 0.55662831273492408 12 0.20139628247075336 13 -0.60167160703917855
		 19 -0.042441823742056961 22 0.44352426321219607 23 0.0068290438840916678 24 -0.51003357782133918;
	setAttr -l on ".ktv";
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "FB0A4E03-4240-2AF9-4941-99B06F8561F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 0.33898080072559189 6 0.01830136316579889
		 8 -0.47173314772068586 11 -0.91613467717410924 12 -1.8472692689963255 13 -2.016420449792796
		 19 -2.3574343468624788 22 -3.3767328572722675 23 -3.948443269248417 24 -4.3680859666786676;
	setAttr -l on ".ktv";
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "723721E0-4662-5782-2957-24A2908DC192";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 8 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "FCEA2B8F-493A-90B3-5A50-529A9FC0F79B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 8 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "856737C2-4899-0980-8F43-DDB376D9620C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 -23.35490417771323 6 -16.235712343710702
		 8 -6.6393911343082195 11 -3.5533924994356969 12 6.1328512798140524 13 17.70325718326924
		 19 7.1063461447868521 22 -0.83522888481241819 23 -6.4391609920983193 24 -12.911657752033712;
	setAttr -l on ".ktv";
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "1942E0E7-481E-116B-426A-E5BFDFA79901";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "5F15F9F7-495F-433B-90F0-6C8890515D22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 1;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "328078E7-494D-1B16-3662-74A713E50230";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 -l on ".ktv[0:4]"  1 5.7819394738416935e-17 6 0 8 0 11 0
		 13 0;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "2835CCA7-4E3A-7BDF-2D2C-F29752DE1B8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 6 -0.21169298170636752 8 -0.4838505133746136
		 11 0.83530767542230522 12 0.73987133614762035 13 1.1537839931029721 23 -0.37711638483179666
		 24 0.039629493155762585;
	setAttr -l on ".ktv";
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "F2B99F6A-4BB6-22F7-DCED-DC916D80025F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 -0.92867261896477871 6 -0.92867261896477871
		 8 -1.4448793198868382 11 -1.1643561289094277 12 0.079814686462192697 13 2.7643801421158267
		 19 3.0353837415541776 22 4.1593443984471881 23 3.6913252459038119 24 3.9215993521466097;
	setAttr -l on ".ktv";
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "D911E216-4FA9-8EC9-21FE-959D1E3AB085";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 6 0 8 0 11 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "BF86CD67-4568-7C50-CBED-5D9E8174A765";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 6 0 8 0 11 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "451EFAB6-41DA-A9F0-BCA4-E6B0B68E183D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 6 0 8 0 11 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "526E1C5B-472E-4B2D-204B-1885EB99B56E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 1 6 1 8 1 11 1;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "E7C16631-44DB-F15E-13EF-54BA92E208C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 0 6 29 8 68 11 83 12 97 13 34 22 19
		 23 44 24 0;
	setAttr -l on ".ktv";
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "64128EC2-4C33-0C47-4DF0-CFAC10FCF36E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 6 0 8 0 11 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "EA6C2FEA-463F-5F04-1FE5-178CF8FB2CC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 6 -19 8 -58 11 44 12 29 22 24
		 23 -44 24 0;
	setAttr -l on ".ktv";
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "F4228694-4127-7153-93AD-729EBD947D59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 6 0 8 0 11 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "CA399B02-45C2-5744-23A1-8887319BE7C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 6 0 8 0 11 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "235D81D5-4EB0-CBA0-84E3-88A8EE854C21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 6 0 8 0 11 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "73CB2CF1-402F-B840-A792-278FC835BA6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 6 0 8 0 11 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "63F06CEF-4201-ADE1-85DB-068E9F80BD74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0.42173913263532326 13 0 23 -0.92932344365171171
		 24 0.32218243288914583;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "19526F83-4A0F-ABA5-60C2-7899AA532E08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 1.9986923238183645 22 2.7650172643197024
		 23 1.0386555866944223;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "D26B8233-46B2-7CF1-C440-16A729984391";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0.75720080705947446 13 2.7039088919535113
		 22 5.6745884530120652;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "C94178AC-46B8-F0A4-1BBC-DB9A3FD57A0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode displayLayer -n "layer1";
	rename -uid "4DC0EA78-4883-7AE4-40BD-88B0FB0ADEB7";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "804340FD-46A3-E4A7-0CA7-4E8690782E07";
	setAttr ".lo" yes;
	setAttr ".ovrd" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "615EAC07-4676-82BE-4D75-AF94FC8D7A19";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -783.33330220646451 -95.238091453673519 ;
	setAttr ".tgi[0].vh" -type "double2" 754.7618747703624 96.428567596844431 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -138.57142639160156;
	setAttr ".tgi[0].ni[0].y" -31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -138.57142639160156;
	setAttr ".tgi[0].ni[1].y" 141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "50919FB1-4E63-0440-D725-F2BCDCE8D83F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 -1.8256859584337487e-16 12 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "BE497D98-4251-7CD0-6AEE-358135E6F0DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0.69083424020855122 6 0.80407245441567277
		 8 0.95021821895324976 12 -0.63239984327934295 13 0 19 -0.33679977824100815 22 0.75963317604668279
		 23 1.0759770979073087;
	setAttr -l on ".ktv";
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "AF2BE262-492A-9E44-9E07-E9B0E5514039";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 0.50437442130081411 8 0.83707257854671102
		 11 1.6867951955937377 12 0.99403309319739552 13 1.627847223118315 19 1.1072336488606496
		 22 1.0063997511816112 23 2.8257880411833569 24 5.5319866811420511;
	setAttr -l on ".ktv";
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "BC7F3315-4FEE-65FC-4CEE-0FA5754ED097";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "343C128C-4B8D-25DC-F6C8-0AA7D4060A29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "5C4031A4-40CF-7C4A-DDB6-B8A6EA6DDA72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "A58004C0-414E-3714-9F2E-78A4C798D616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 1 12 1;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "8274460D-40A0-3E43-C6C7-CDABEDAA3564";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 34 6 180 12 44 13 0 19 39 22 180
		 23 92 24 10;
	setAttr -l on ".ktv";
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "8291D976-4935-8087-A1CD-22803F4FB374";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 -68 6 -54 11 -83 12 -39 13 0 22 19
		 23 146 24 10;
	setAttr -l on ".ktv";
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "D23BE7EB-4847-C0B7-9EF4-57B5445A618E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 -29 6 -5 11 -39 12 -78 13 0 19 -34
		 22 54 23 112 24 58;
	setAttr -l on ".ktv";
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "BFF87BEE-47CB-958B-F8DC-6C9634D1E6FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "4ADF0907-41EC-2F63-53CD-FCB3E0EA9614";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "7AE1ACA2-43B8-BF57-7C08-1B8F8FED707F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "B267832E-42DB-2575-97AD-FC8D6B1D53E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 12 0;
	setAttr -l on ".ktv";
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animLayer -n "Side2SideMotion";
	rename -uid "B79B73A4-499D-3A59-ED0D-ECAFB0985A35";
	setAttr -s 14 ".dsm";
	setAttr -s 12 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_Side2SideMotion";
	rename -uid "C77F6148-4B4F-4C2D-C4C2-63A6C888E403";
	setAttr ".o" 0.39585689236972799;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_Side2SideMotion";
	rename -uid "47024EB8-4B4D-FF31-7620-24B044DD8C50";
	setAttr ".o" -0.47533075000623359;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_Side2SideMotion";
	rename -uid "FDD7BD88-4350-C30F-DF6A-F2B57455A92E";
	setAttr ".o" 0.33898080072559189;
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_Side2SideMotion";
	rename -uid "E0F71882-4FFD-9E56-EEAB-E5B6C5A0408E";
	setAttr ".o" -type "double3" 0 0 -23.35490417771323 ;
createNode animBlendNodeAdditiveDL -n "walker_rt_knee_pv_ctrl_translateX_Side2SideMotion";
	rename -uid "C208AA31-4C7C-4B95-EC2F-92AD73BE0EAC";
createNode animBlendNodeAdditiveDL -n "walker_rt_knee_pv_ctrl_translateY_Side2SideMotion";
	rename -uid "0CBE19DA-4DA1-54D1-F9C0-65A28EE3DFA0";
createNode animBlendNodeAdditiveDL -n "walker_rt_knee_pv_ctrl_translateZ_Side2SideMotion";
	rename -uid "DE47C8A0-46F3-F0AD-4ADE-8CA99C1CE27F";
createNode animBlendNodeAdditive -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl_Side2SideMotion";
	rename -uid "E94F383A-4770-A88F-0EEE-3B9F69E25D8C";
createNode animBlendNodeAdditiveDL -n "walker_lf_knee_pv_ctrl_translateX_Side2SideMotion";
	rename -uid "13C0A715-4B90-F379-067B-749541BB11C4";
createNode animBlendNodeAdditiveDL -n "walker_lf_knee_pv_ctrl_translateY_Side2SideMotion";
	rename -uid "809408C6-41F0-5A16-863C-EF8D2EA4FDA4";
	setAttr ".o" 1.9986923238183645;
createNode animBlendNodeAdditiveDL -n "walker_lf_knee_pv_ctrl_translateZ_Side2SideMotion";
	rename -uid "E1EABEB3-4BAB-14BC-7597-AF95FC2E78C2";
	setAttr ".o" 0.75720080705947446;
createNode animBlendNodeAdditive -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl_Side2SideMotion";
	rename -uid "A9494EC6-4ECE-8EF9-6E80-A68562886EAC";
createNode animCurveTL -n "CTRL_Main_translateX_Side2SideMotion_inputB";
	rename -uid "A18D8C42-44B0-ED9C-90BA-A7A9A950B78D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.054602006280852544 6 -0.035721674214143739
		 8 -0.246382296343862 11 -0.39965142470639448 12 -0.51254720753426741 13 -0.78563314204551771
		 19 -0.60621043007323505 22 -0.22666459508339831 24 0.14129686846666356;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "CTRL_Main_translateY_Side2SideMotion_inputB";
	rename -uid "93213353-4A77-4140-2D3C-B4B1047AFD98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Main_translateZ_Side2SideMotion_inputB";
	rename -uid "AC4E11DF-4150-7695-A4F6-218096C512C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CTRL_Main_rotate_Side2SideMotion_inputBX";
	rename -uid "122AC3C5-4203-F936-C920-D59D66FA1B41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CTRL_Main_rotate_Side2SideMotion_inputBY";
	rename -uid "A6E978D1-4142-BE84-BA2E-67B355BD2AEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CTRL_Main_rotate_Side2SideMotion_inputBZ";
	rename -uid "06A1B934-43B5-3C07-F442-A583726BE0C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[14]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[15]" "Side2SideMotion.dsm"
		 -na;
connectAttr "walker_lf_knee_pv_ctrl_translateX_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[16]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[17]" "Side2SideMotion.dsm"
		 -na;
connectAttr "walker_lf_knee_pv_ctrl_translateY_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[18]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[19]" "Side2SideMotion.dsm"
		 -na;
connectAttr "walker_lf_knee_pv_ctrl_translateZ_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[20]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[21]" "Side2SideMotion.dsm"
		 -na;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[36]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[37]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[38]" "Side2SideMotion.dsm"
		 -na;
connectAttr "walker_rt_knee_pv_ctrl_translateX_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[39]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[40]" "Side2SideMotion.dsm"
		 -na;
connectAttr "walker_rt_knee_pv_ctrl_translateY_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[41]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[42]" "Side2SideMotion.dsm"
		 -na;
connectAttr "walker_rt_knee_pv_ctrl_translateZ_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[43]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[44]" "Side2SideMotion.dsm"
		 -na;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[45]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[46]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[47]" "Side2SideMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateX_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[48]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[49]" "Side2SideMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateY_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[50]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[51]" "Side2SideMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateZ_Side2SideMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[52]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[53]" "Side2SideMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_Side2SideMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[54]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[55]" "Side2SideMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_Side2SideMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[56]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[57]" "Side2SideMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_Side2SideMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[58]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[59]" "CTRL_Main_rotate_Side2SideMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "pPlaneShape1.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo2.m";
connectAttr "Maya_Lambert1.msg" "materialInfo2.t" -na;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Side2SideMotion.sl" "BaseAnimation.chsl[2]";
connectAttr "Side2SideMotion.play" "BaseAnimation.cdly[2]";
connectAttr "BaseAnimation.csol" "Side2SideMotion.sslo";
connectAttr "BaseAnimation.fgwt" "Side2SideMotion.pwth";
connectAttr "BaseAnimation.omte" "Side2SideMotion.pmte";
connectAttr "CTRL_Main_translateX_Side2SideMotion.msg" "Side2SideMotion.bnds[0]"
		;
connectAttr "CTRL_Main_translateY_Side2SideMotion.msg" "Side2SideMotion.bnds[1]"
		;
connectAttr "CTRL_Main_translateZ_Side2SideMotion.msg" "Side2SideMotion.bnds[2]"
		;
connectAttr "CTRL_Main_rotate_Side2SideMotion.msg" "Side2SideMotion.bnds[6]";
connectAttr "walker_rt_knee_pv_ctrl_translateX_Side2SideMotion.msg" "Side2SideMotion.bnds[7]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY_Side2SideMotion.msg" "Side2SideMotion.bnds[8]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ_Side2SideMotion.msg" "Side2SideMotion.bnds[9]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl_Side2SideMotion.msg" "Side2SideMotion.bnds[10]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX_Side2SideMotion.msg" "Side2SideMotion.bnds[11]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY_Side2SideMotion.msg" "Side2SideMotion.bnds[12]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ_Side2SideMotion.msg" "Side2SideMotion.bnds[13]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl_Side2SideMotion.msg" "Side2SideMotion.bnds[14]"
		;
connectAttr "Side2SideMotion.bgwt" "CTRL_Main_translateX_Side2SideMotion.wa";
connectAttr "Side2SideMotion.fgwt" "CTRL_Main_translateX_Side2SideMotion.wb";
connectAttr "CTRL_Main_translateX.o" "CTRL_Main_translateX_Side2SideMotion.ia";
connectAttr "CTRL_Main_translateX_Side2SideMotion_inputB.o" "CTRL_Main_translateX_Side2SideMotion.ib"
		;
connectAttr "Side2SideMotion.bgwt" "CTRL_Main_translateY_Side2SideMotion.wa";
connectAttr "Side2SideMotion.fgwt" "CTRL_Main_translateY_Side2SideMotion.wb";
connectAttr "CTRL_Main_translateY.o" "CTRL_Main_translateY_Side2SideMotion.ia";
connectAttr "CTRL_Main_translateY_Side2SideMotion_inputB.o" "CTRL_Main_translateY_Side2SideMotion.ib"
		;
connectAttr "Side2SideMotion.bgwt" "CTRL_Main_translateZ_Side2SideMotion.wa";
connectAttr "Side2SideMotion.fgwt" "CTRL_Main_translateZ_Side2SideMotion.wb";
connectAttr "CTRL_Main_translateZ.o" "CTRL_Main_translateZ_Side2SideMotion.ia";
connectAttr "CTRL_Main_translateZ_Side2SideMotion_inputB.o" "CTRL_Main_translateZ_Side2SideMotion.ib"
		;
connectAttr "CTRL_Main_rotateX.o" "CTRL_Main_rotate_Side2SideMotion.iax";
connectAttr "CTRL_Main_rotateY.o" "CTRL_Main_rotate_Side2SideMotion.iay";
connectAttr "CTRL_Main_rotateZ.o" "CTRL_Main_rotate_Side2SideMotion.iaz";
connectAttr "Side2SideMotion.oram" "CTRL_Main_rotate_Side2SideMotion.acm";
connectAttr "Side2SideMotion.bgwt" "CTRL_Main_rotate_Side2SideMotion.wa";
connectAttr "Side2SideMotion.fgwt" "CTRL_Main_rotate_Side2SideMotion.wb";
connectAttr "CTRL_Main_rotate_Side2SideMotion_inputBX.o" "CTRL_Main_rotate_Side2SideMotion.ibx"
		;
connectAttr "CTRL_Main_rotate_Side2SideMotion_inputBY.o" "CTRL_Main_rotate_Side2SideMotion.iby"
		;
connectAttr "CTRL_Main_rotate_Side2SideMotion_inputBZ.o" "CTRL_Main_rotate_Side2SideMotion.ibz"
		;
connectAttr "Side2SideMotion.bgwt" "walker_rt_knee_pv_ctrl_translateX_Side2SideMotion.wa"
		;
connectAttr "Side2SideMotion.fgwt" "walker_rt_knee_pv_ctrl_translateX_Side2SideMotion.wb"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "walker_rt_knee_pv_ctrl_translateX_Side2SideMotion.ia"
		;
connectAttr "Side2SideMotion.bgwt" "walker_rt_knee_pv_ctrl_translateY_Side2SideMotion.wa"
		;
connectAttr "Side2SideMotion.fgwt" "walker_rt_knee_pv_ctrl_translateY_Side2SideMotion.wb"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "walker_rt_knee_pv_ctrl_translateY_Side2SideMotion.ia"
		;
connectAttr "Side2SideMotion.bgwt" "walker_rt_knee_pv_ctrl_translateZ_Side2SideMotion.wa"
		;
connectAttr "Side2SideMotion.fgwt" "walker_rt_knee_pv_ctrl_translateZ_Side2SideMotion.wb"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "walker_rt_knee_pv_ctrl_translateZ_Side2SideMotion.ia"
		;
connectAttr "Side2SideMotion.bgwt" "walker_rt_knee_pv_ctrl_rtLegIkCtrl_Side2SideMotion.wa"
		;
connectAttr "Side2SideMotion.fgwt" "walker_rt_knee_pv_ctrl_rtLegIkCtrl_Side2SideMotion.wb"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "walker_rt_knee_pv_ctrl_rtLegIkCtrl_Side2SideMotion.ia"
		;
connectAttr "Side2SideMotion.bgwt" "walker_lf_knee_pv_ctrl_translateX_Side2SideMotion.wa"
		;
connectAttr "Side2SideMotion.fgwt" "walker_lf_knee_pv_ctrl_translateX_Side2SideMotion.wb"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "walker_lf_knee_pv_ctrl_translateX_Side2SideMotion.ia"
		;
connectAttr "Side2SideMotion.bgwt" "walker_lf_knee_pv_ctrl_translateY_Side2SideMotion.wa"
		;
connectAttr "Side2SideMotion.fgwt" "walker_lf_knee_pv_ctrl_translateY_Side2SideMotion.wb"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "walker_lf_knee_pv_ctrl_translateY_Side2SideMotion.ia"
		;
connectAttr "Side2SideMotion.bgwt" "walker_lf_knee_pv_ctrl_translateZ_Side2SideMotion.wa"
		;
connectAttr "Side2SideMotion.fgwt" "walker_lf_knee_pv_ctrl_translateZ_Side2SideMotion.wb"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "walker_lf_knee_pv_ctrl_translateZ_Side2SideMotion.ia"
		;
connectAttr "Side2SideMotion.bgwt" "walker_lf_knee_pv_ctrl_lfLegIkCtrl_Side2SideMotion.wa"
		;
connectAttr "Side2SideMotion.fgwt" "walker_lf_knee_pv_ctrl_lfLegIkCtrl_Side2SideMotion.wb"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "walker_lf_knee_pv_ctrl_lfLegIkCtrl_Side2SideMotion.ia"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Personality_Walk.ma
