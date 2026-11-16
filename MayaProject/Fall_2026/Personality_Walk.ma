//Maya ASCII 2026 scene
//Name: Personality_Walk.ma
//Last modified: Mon, Nov 16, 2026 03:14:26 AM
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
fileInfo "UUID" "281D72F4-40AD-6FDD-397A-12B9591EE724";
createNode transform -s -n "persp";
	rename -uid "0EADA0E6-40D2-1EC6-495B-FF953EEFC43D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0070802542180717267 5.8077309851316459 -18.312716248402403 ;
	setAttr ".r" -type "double3" -8.4000000000001904 -179.99999999999011 1.2467774351336986e-12 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.5697340558179854e-15 6.2195306376167824e-17 7.6975379953810078e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87A97864-4549-FBA0-64A6-A3A60A6F03B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.410328119331812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.63464987277984619 0.034431159496307373 3.0959532260894775 ;
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
createNode transform -n "RightFoot_Tip_motionTrail";
	rename -uid "1150D6DF-4608-9EA4-5E54-7DA905E2657B";
	setAttr -av ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "RightFoot_Tip_motionTrailShape" -p "RightFoot_Tip_motionTrail";
	rename -uid "EBC13924-485A-E520-6A0A-B09E74A06581";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode transform -n "LeftFoot_Tip_motionTrail";
	rename -uid "3B0832E7-4162-D4B8-8EC3-76ADD6EE7B70";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "LeftFoot_Tip_motionTrailShape" -p "LeftFoot_Tip_motionTrail";
	rename -uid "672D9453-41B4-8DEF-7362-00BF89100FBE";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode transform -n "FrontCam";
	rename -uid "68A0B58D-43C1-14BA-F467-7998B52949FA";
	setAttr ".t" -type "double3" 0.0070802542180717267 5.8077309851316459 -18.312716248402403 ;
	setAttr ".r" -type "double3" -8.4000000000001904 -179.99999999999011 1.2467774351336986e-12 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.5697340558179854e-15 6.2195306376167824e-17 7.6975379953810078e-16 ;
createNode camera -n "FrontCamShape" -p "FrontCam";
	rename -uid "F7613430-4C9A-8EAD-0DC4-388CDA95D20D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.410328119331812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.63464987277984619 0.034431159496307373 3.0959532260894775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "SideCam";
	rename -uid "F76CA7D6-4D61-7B1F-28F2-4EB9448ACA26";
	setAttr ".t" -type "double3" 21.383377059416137 1.5595154153446082 2.4201594131972231 ;
	setAttr ".r" -type "double3" 2.9999999999994063 -268.79999999999939 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.5697340558179854e-15 6.2195306376167824e-17 7.6975379953810078e-16 ;
createNode camera -n "SideCamShape" -p "SideCam";
	rename -uid "5FBE2422-4A49-F4BE-0F86-08AD9A474A56";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.410328119331812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.63464987277984619 0.034431159496307373 3.0959532260894775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "QuarterCam";
	rename -uid "D4033A78-476E-C9D9-BEE0-4BA690422E79";
	setAttr ".t" -type "double3" -17.5557957478179 9.2962006550028295 -7.4361491492995722 ;
	setAttr ".r" -type "double3" -18.000000000115111 -120.39999999999033 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.5697340558179854e-15 6.2195306376167824e-17 7.6975379953810078e-16 ;
createNode camera -n "QuarterCamShape" -p "QuarterCam";
	rename -uid "AD15A04A-40AC-C939-26A9-CAA83FCDA761";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.410328119331812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.63464987277984619 0.034431159496307373 3.0959532260894775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "Ultimate_Walker_IK_Alternate_v1_0_1RNfosterParent1";
	rename -uid "8D5BF920-45E8-A28A-234F-57AD64F92247";
createNode transform -n "LeftFoot_Tip" -p "Ultimate_Walker_IK_Alternate_v1_0_1RNfosterParent1";
	rename -uid "0424692E-4A93-CC9E-1884-4491E9DAD585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63478932935852195 0.056748098466275931 0.91374439655075523 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
createNode locator -n "LeftFoot_TipShape" -p "LeftFoot_Tip";
	rename -uid "F8736FBE-4258-8842-4BC0-AABCAF756CE0";
	setAttr -k off ".v";
createNode mesh -n "R_toeShapeDeformed" -p "Ultimate_Walker_IK_Alternate_v1_0_1RNfosterParent1";
	rename -uid "BF402C24-44E4-0C0F-4182-E1A937285356";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vnm" 0;
createNode transform -n "RightFoot_Tip" -p "Ultimate_Walker_IK_Alternate_v1_0_1RNfosterParent1";
	rename -uid "77CF8E72-4286-2FFC-C652-1684E1C2FD86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63314968213623224 0.057734041695747751 0.92432193600905954 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode locator -n "RightFoot_TipShape" -p "RightFoot_Tip";
	rename -uid "5878E75C-453E-F335-1683-ACAB7BFBBC13";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFB05D72-40DD-5C87-7CCB-208356A4AB53";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9531B1CE-4AB8-6611-313B-B2AD3479EDC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "792BB0C3-4792-3402-C2C4-B283218C5B95";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E573BFD-44A2-49DD-9B32-839F246FFA11";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6052C3A2-4B6D-CB2A-94F4-76942632E600";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "312638F6-4EE8-99BC-7092-10B91A48ED80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0DBEDE7-4C7F-B53E-9F27-BBADFA0F70F8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A8BA701-4DFD-BB7E-2D82-71827C567260";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|FrontCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 618\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|QuarterCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1242\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|SideCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 618\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|QuarterCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 617\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|QuarterCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1242\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|QuarterCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1242\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68FEB981-48D3-4DE2-20D2-C3BDD14C75EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 28 -ast 1 -aet 28 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Walker_IK_Alternate_v1_0_1RN";
	rename -uid "D8D4FEBF-4284-8962-6C9F-3AB574426C0B";
	setAttr -s 142 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN"
		"Ultimate_Walker_IK_Alternate_v1_0_1RN" 0
		"Ultimate_Walker_IK_Alternate_v1_0_1RN" 169
		0 "|Ultimate_Walker_IK_Alternate_v1_0_1RNfosterParent1|RightFoot_Tip" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toe" 
		"-s -r "
		0 "|Ultimate_Walker_IK_Alternate_v1_0_1RNfosterParent1|R_toeShapeDeformed" 
		"|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toe" 
		"-s -r "
		0 "|Ultimate_Walker_IK_Alternate_v1_0_1RNfosterParent1|LeftFoot_Tip" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:L_toe" 
		"-s -r "
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
		"intermediateObject" " 1"
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[1]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[2]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[3]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[5]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[6]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[8]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[9]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[11]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[12]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[14]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[15]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[17]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[18]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[20]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[21]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[23]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[24]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[26]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[27]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[29]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[30]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[32]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[33]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[35]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[36]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[38]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[39]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[41]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[42]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[44]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[46]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[47]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[48]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[49]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[50]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[51]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[52]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[53]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[54]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[55]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[56]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[57]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[58]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[59]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[60]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[61]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[62]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[63]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[64]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[65]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[66]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[67]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[68]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[69]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[70]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[71]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[72]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[73]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[74]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[75]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[76]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[77]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[78]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[79]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[80]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[81]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[82]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[83]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[84]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[85]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[86]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[87]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[88]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[89]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[90]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[91]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[92]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[93]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[94]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[95]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[96]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[97]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[98]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[99]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[100]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[101]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[102]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[103]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[104]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[105]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[106]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[107]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[108]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[109]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[110]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[111]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[112]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[113]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[114]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[115]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[116]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[117]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[118]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[119]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[120]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[121]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[122]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[123]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[124]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[125]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[126]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[127]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[128]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[129]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[130]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[131]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[132]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[133]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[134]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[135]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[136]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[137]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[138]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toe.message" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[139]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toe|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toeShape.message" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[140]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Mesh_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:leg_scale_Const|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toe|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:R_toeShape.worldMesh" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[141]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncuSG.dagSetMembers" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[142]" "";
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 24 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "DBD43378-4EDD-1523-EC80-95AC6AFC6180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 1.6261971946546543 22 2.3925221351559927
		 24 -0.15256856787501949;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "2C7F1833-4C1B-A079-282B-9F9D41246F0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 2.0878379672816476 22 5.0585175283402011;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "F7537A42-46BC-7D48-99D7-82A8519BC3E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "1942E0E7-481E-116B-426A-E5BFDFA79901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "5F15F9F7-495F-433B-90F0-6C8890515D22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr -l on ".ktv[0]";
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "328078E7-494D-1B16-3662-74A713E50230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.7819394738416935e-17 6 0 8 0 11 0 13 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "2835CCA7-4E3A-7BDF-2D2C-F29752DE1B8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -0.21169298170636752 8 -0.43373031334463702
		 11 0.83530767542230522 12 0.73987133614762035 13 1.1537839931029721 19 1.2336372617782192
		 23 -0.37711638483179666 24 0.039629493155762585;
	setAttr -s 9 ".kit[6:8]"  16 9 9;
	setAttr -s 9 ".kot[6:8]"  5 9 9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "F2B99F6A-4BB6-22F7-DCED-DC916D80025F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.87326988620924162 6 -0.92867261896477871
		 7 -1.0752202167230251 8 -1.2447081840540077 11 -1.1643561289094277 12 0.079814686462192697
		 13 2.7643801421158267 19 3.570013216691633 22 4.1593443984471881 23 3.6913252459038119
		 24 3.9215993521466097;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "D911E216-4FA9-8EC9-21FE-959D1E3AB085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 11 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "BF86CD67-4568-7C50-CBED-5D9E8174A765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 11 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "451EFAB6-41DA-A9F0-BCA4-E6B0B68E183D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 11 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "526E1C5B-472E-4B2D-204B-1885EB99B56E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 8 1 11 1;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "E7C16631-44DB-F15E-13EF-54BA92E208C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 29 8 68 11 83 12 97 13 34 22 19 23 44
		 24 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "64128EC2-4C33-0C47-4DF0-CFAC10FCF36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 11 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "EA6C2FEA-463F-5F04-1FE5-178CF8FB2CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -19 8 -58 11 44 12 54 22 24 23 -44
		 24 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "F4228694-4127-7153-93AD-729EBD947D59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 11 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "CA399B02-45C2-5744-23A1-8887319BE7C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 11 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "235D81D5-4EB0-CBA0-84E3-88A8EE854C21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 11 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "73CB2CF1-402F-B840-A792-278FC835BA6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 8 0 11 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "63F06CEF-4201-ADE1-85DB-068E9F80BD74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 22 0 23 0 24 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "19526F83-4A0F-ABA5-60C2-7899AA532E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9986923238183645 22 2.7650172643197024
		 23 1.0386555866944223;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "D26B8233-46B2-7CF1-C440-16A729984391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.75720080705947446 13 5.7684844359186256
		 22 5.6745884530120652;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "C94178AC-46B8-F0A4-1BBC-DB9A3FD57A0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr -l on ".ktv[0]";
createNode displayLayer -n "layer1";
	rename -uid "4DC0EA78-4883-7AE4-40BD-88B0FB0ADEB7";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "804340FD-46A3-E4A7-0CA7-4E8690782E07";
	setAttr -s 5 ".cdly";
	setAttr -s 5 ".chsl";
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8256859584337487e-16 11 0.041488208150632033
		 12 0 18 0 25 -0.0036384658747916593 26 -0.005211963933518849;
	setAttr -s 6 ".kit[1:5]"  16 9 16 16 16;
	setAttr -s 6 ".kot[1:5]"  5 9 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "BE497D98-4251-7CD0-6AEE-358135E6F0DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.69083424020855122 6 0.80407245441567277
		 8 0.95021821895324976 11 0.97833314115229464 12 -0.63239984327934295 13 0 14 0 18 0
		 19 -0.33679977824100815 22 0.75963317604668279 23 1.3431488280432895 25 1.286623365289048
		 26 1.3568387877496342;
	setAttr -s 13 ".kit[3:12]"  16 9 9 16 16 9 9 9 
		16 16;
	setAttr -s 13 ".kot[3:12]"  5 9 9 5 5 9 9 9 
		5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "AF2BE262-492A-9E44-9E07-E9B0E5514039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.50437442130081411 8 0.83707257854671102
		 11 1.7286791957130418 12 1.1794290214767074 13 1.627847223118315 14 1.628 18 1.628
		 19 1.4995417916316374 21 1.3220606992720974 22 1.0063997511816112 23 2.8275790084734829
		 24 5.5319866811420511 25 5.8335208544168227 26 5.8838535976973798;
	setAttr -s 14 ".kit[5:13]"  16 16 9 16 9 9 9 16 
		16;
	setAttr -s 14 ".kot[5:13]"  5 5 9 5 9 9 9 5 
		5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "BC7F3315-4FEE-65FC-4CEE-0FA5754ED097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "343C128C-4B8D-25DC-F6C8-0AA7D4060A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "5C4031A4-40CF-7C4A-DDB6-B8A6EA6DDA72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "A58004C0-414E-3714-9F2E-78A4C798D616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "8274460D-40A0-3E43-C6C7-CDABEDAA3564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 34 6 108.31858887381273 12 44 13 0 14 0
		 18 0 19 39 22 154.35251017639075 23 107 24 10;
	setAttr -s 10 ".kit[4:9]"  16 16 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  5 5 9 9 9 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "8291D976-4935-8087-A1CD-22803F4FB374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -68 6 -54 11 -83 12 -39 13 0 14 0 18 0
		 22 19 23 180 24 10;
	setAttr -s 10 ".kit[5:9]"  16 16 9 9 9;
	setAttr -s 10 ".kot[5:9]"  5 5 9 9 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "D23BE7EB-4847-C0B7-9EF4-57B5445A618E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -29 6 -5 11 -39 12 -78 13 0 14 0 18 0
		 19 -34 22 54 23 141 24 58;
	setAttr -s 11 ".kit[5:10]"  16 16 9 9 9 9;
	setAttr -s 11 ".kot[5:10]"  5 5 9 9 9 9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "BFF87BEE-47CB-958B-F8DC-6C9634D1E6FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "4ADF0907-41EC-2F63-53CD-FCB3E0EA9614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "7AE1ACA2-43B8-BF57-7C08-1B8F8FED707F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "B267832E-42DB-2575-97AD-FC8D6B1D53E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 18 0;
	setAttr -s 3 ".kit[2]"  16;
	setAttr -s 3 ".kot[2]"  5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "10FCDEBB-472B-3D86-528E-1085A73A9EA1";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "C798B2AB-40DE-D648-0364-F2B475B8FD6D";
createNode motionTrail -n "motionTrail1";
	rename -uid "C51C352F-4353-FCD3-6788-8D8A86325025";
	setAttr ".s" 1;
	setAttr ".e" 28;
createNode motionTrail -n "motionTrail2";
	rename -uid "2352EDA2-42EF-CC2A-1427-9EAB664177E2";
	setAttr ".s" 1;
	setAttr ".e" 28;
createNode animLayer -n "FootRotationMotion";
	rename -uid "DA9ADFD3-4FB8-35FC-944E-6F8685C1765E";
	setAttr -s 28 ".dsm";
	setAttr -s 24 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion";
	rename -uid "FAC25EA8-41C8-AA08-8029-C4B683A70DCE";
	setAttr ".o" 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion_inputB";
	rename -uid "49E91C9F-41FD-99C9-CC74-2CB4A7288948";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 10 4 5 11 20 13 10 24 20 26 5;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion";
	rename -uid "153C8E1F-46C9-8420-3436-00A435DF5683";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion_inputB";
	rename -uid "79258509-4627-167C-AC16-2986BD154E94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion";
	rename -uid "8EAF4FDD-4794-ADA1-BCCF-E29AE333496B";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion_inputB";
	rename -uid "124C1F96-4500-34D2-615B-05B81B482E05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion";
	rename -uid "BC58C08E-4ECC-3D70-484A-6BBFE0EE1885";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion_inputB";
	rename -uid "7858DDF3-47F5-1213-7E83-379242004624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion";
	rename -uid "D97561A4-45D5-465D-C3B6-699C7C4775C8";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion_inputB";
	rename -uid "69E9D0EB-4D7D-AEAD-27D9-C1B94717186D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion";
	rename -uid "D610CEB0-4D02-81AA-CEB0-85B49E754C5B";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion_inputB";
	rename -uid "0A061CB7-4DD5-522B-F7BA-7880B0B1362C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion";
	rename -uid "B9B7FBBF-4A5E-5183-C55B-2691C7B5F2E3";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion_inputB";
	rename -uid "14F5FF7A-4F46-B915-8204-6181133086A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeBoolean -n "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion";
	rename -uid "5956FE6D-4EF6-26A8-A723-ED90EAB5483F";
	setAttr ".o" yes;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion_inputB";
	rename -uid "DE541E38-4EFE-C52B-5D7E-0D8F543A9E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 1 24 1;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion";
	rename -uid "C846F6A4-4565-285B-8361-4189A85ED3BA";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBZ";
	rename -uid "8EA1FEA2-467A-8F9E-1E18-408366364DFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBX";
	rename -uid "4E325BCB-430B-AF83-5DF8-8492BF3D3F4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBY";
	rename -uid "5FF6528A-413D-9D8C-BCAA-549938766743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion";
	rename -uid "64AF6C39-4883-000F-6E29-53BC7D73B4C0";
	setAttr ".o" 5.8838535976973798;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion_inputB";
	rename -uid "40CBD787-42A8-5AE7-561C-1597123D4970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion";
	rename -uid "24073247-4CDA-4B7B-9E4B-EE91896F943F";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion_inputB";
	rename -uid "001300F7-4DAA-A488-ACC3-CDB7D90AF6CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion";
	rename -uid "76D3010F-4B62-80F2-E8EF-56A8C3768E8C";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion_inputB";
	rename -uid "9231A0EB-48C0-A992-710F-61A07C9FAD3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 24 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion";
	rename -uid "C5765F9D-435E-ACDA-FFC8-B690B6971B3D";
	setAttr ".o" 10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion_inputB";
	rename -uid "22ED8366-42DE-6F19-C01E-42B8B9C3D951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 10 13 10 14 10 15 5 16 0 22 10;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion";
	rename -uid "6640399B-4137-9F65-3D9B-27AFFC729326";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion_inputB";
	rename -uid "8D395507-42D5-447A-C0E3-C0837E42C052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion";
	rename -uid "DD6C75E6-4458-7B92-C265-61AA000EBA0A";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion_inputB";
	rename -uid "3DE3A399-41B9-0155-9DC1-4580FCA0A1CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion";
	rename -uid "50F35987-4ED9-13DF-66D3-BC953B68D204";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion_inputB";
	rename -uid "B7962EF7-42AC-AC8A-DAD6-69B237932B0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion";
	rename -uid "6BA562F8-474D-DC37-DB4A-BCA2FB4FD109";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion_inputB";
	rename -uid "E5EC3C60-489D-159A-3BDD-148D9524F716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion";
	rename -uid "FABBA4D9-45D3-AEE0-839D-91A60D6E674D";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion_inputB";
	rename -uid "92969B3F-477C-43E8-9AB4-74A1DFCF5493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion";
	rename -uid "A9BA036F-4E34-6169-079E-3B999D04A9E2";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion_inputB";
	rename -uid "CA80F851-44F0-8A23-4010-968E41B6D149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeBoolean -n "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion";
	rename -uid "DEF06433-4936-41EA-1151-FDB115186DB1";
	setAttr ".o" yes;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion_inputB";
	rename -uid "22043249-4059-30ED-953D-E0B345A43CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 1 13 1 14 1;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion";
	rename -uid "A12F09C9-4535-1633-9847-4DBCDDD4AB41";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBZ";
	rename -uid "92C9A8F2-43C4-B178-A454-E2900BC81921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBY";
	rename -uid "7627717C-4012-03BB-FA15-3DA1525C9ED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBX";
	rename -uid "3871D4B4-4371-1DFC-B094-24BE9D3B9339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion";
	rename -uid "56634FC6-41BE-3062-1D02-5B9C7A29F8D0";
	setAttr ".o" 4.2645655425144584;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion_inputB";
	rename -uid "1CB39464-444B-F48C-188B-2FA06D29AFCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion";
	rename -uid "42A2152B-4218-81CB-A64D-3D944213D512";
	setAttr ".o" 0.20783331282033091;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion_inputB";
	rename -uid "F0C083B5-4B97-273D-A1AD-D4BB6426CEB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion";
	rename -uid "4C002F9A-4E26-7BD4-7A39-1990091814A3";
	setAttr ".o" 0.011137120513810252;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion_inputB";
	rename -uid "7B16B238-47E0-82AD-32B7-2EA95F6EF979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animLayer -n "LegRecoilMotion";
	rename -uid "9A155491-44B7-AF36-D417-03BA166B4251";
	setAttr -s 46 ".dsm";
	setAttr -s 40 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "CTRL_Top_translateY_LegRecoilMotion";
	rename -uid "D5770DA6-4CC2-35C3-57AF-839B5CF2515D";
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_LegRecoilMotion";
	rename -uid "DC656A0A-4933-1062-CD04-3ABFC9F6B0C1";
	setAttr ".o" -type "double3" 0 -30.491026130163377 -8.3796302659001771 ;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_LegRecoilMotion";
	rename -uid "BEF9E118-460B-19DE-ABD6-F5B79B07CF71";
	setAttr ".o" -4.3680859666786676;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_LegRecoilMotion";
	rename -uid "14B88018-408F-A72B-060F-9C8505ED6E10";
	setAttr ".o" -0.51003357782133918;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_LegRecoilMotion";
	rename -uid "128FCF80-4807-1A1E-3094-B597A73A92EC";
	setAttr ".ib" -0.45533882263530912;
createNode animBlendNodeAdditive -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl_LegRecoilMotion";
	rename -uid "F0CBF5B2-4B49-C3EA-613F-23885B29C6AC";
createNode animBlendNodeAdditiveDL -n "walker_lf_knee_pv_ctrl_translateZ_LegRecoilMotion";
	rename -uid "359AF281-4895-CEE0-3DE2-50A531F3DBF9";
	setAttr ".o" 5.6745884530120652;
createNode animBlendNodeAdditiveDL -n "walker_lf_knee_pv_ctrl_translateY_LegRecoilMotion";
	rename -uid "0879AFF8-4E05-9880-5774-6193A1EDABFF";
	setAttr ".o" 1.0386555866944223;
createNode animBlendNodeAdditiveDL -n "walker_lf_knee_pv_ctrl_translateX_LegRecoilMotion";
	rename -uid "8D4A97ED-4486-9643-613A-D09DC9114A13";
createNode animBlendNodeBoolean -n "walker_rt_foot_ctrl_visibility_LegRecoilMotion";
	rename -uid "5D85AE7B-47BC-81EA-57DC-FDAC2336274B";
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeBoolean -n "walker_lf_foot_ctrl_visibility_LegRecoilMotion";
	rename -uid "54DF0E77-444C-67F7-55AC-38A92DD53136";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_toeTwist_LegRecoilMotion";
	rename -uid "001149A6-4164-F8FA-1476-0E9DA5ACA5E2";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist_AnimLayer1_inputB";
	rename -uid "8B8AD921-40F9-BFB1-88E5-B79DE7463865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_ballTwist_LegRecoilMotion";
	rename -uid "E16327D7-423C-397B-7080-20A852DC9ED1";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist_AnimLayer1_inputB";
	rename -uid "DFC52B85-4F43-F06C-F3B6-F9A4B344970F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_heelTwist_LegRecoilMotion";
	rename -uid "C5E9A5D7-47C5-5B22-9591-E6A829BA9CF1";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist_AnimLayer1_inputB";
	rename -uid "9C6E28CE-4175-570F-E040-E19F613DC3FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_legTwist_LegRecoilMotion";
	rename -uid "5BA25BE0-4947-5AC6-8F2B-E18290D13D35";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist_AnimLayer1_inputB";
	rename -uid "361580D1-49A7-C56D-F3F3-1A8814D8EA30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_toeRoll_LegRecoilMotion";
	rename -uid "3180400D-4401-DA85-2B56-38BFC40B5CA9";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll_AnimLayer1_inputB";
	rename -uid "EC7872DC-432B-0F38-311D-CEAD804B5776";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 0 7 0 11 14 12 10 13 -5 14 5 15 10
		 16 5 17 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_footBreak_LegRecoilMotion";
	rename -uid "B80C9883-44CF-00C1-E51D-4CA33155077B";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak_AnimLayer1_inputB";
	rename -uid "7D9599CC-4534-BF4D-7810-F5B725241AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_footRoll_LegRecoilMotion";
	rename -uid "A543C5F2-4998-C6CA-72B1-179D9D7595AA";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll_AnimLayer1_inputB";
	rename -uid "BF8D1F23-4C37-246E-0CB3-25B5AD2A37CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeBoolean -n "walker_rt_heel_ik_ctrl_pvControl_LegRecoilMotion";
	rename -uid "9601D1D1-413A-B7BF-4594-50AED6A6FCB7";
	setAttr ".o" yes;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl_AnimLayer1_inputB";
	rename -uid "F296EB9A-43ED-35E8-F4B8-D6B4432CA735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 1 7 1 11 1;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion";
	rename -uid "F208436A-4137-B42C-CC29-E5B47BFD91E0";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "1CF400FA-4800-5078-15DA-3794469441FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "8E1E40F7-4D21-304B-FDF5-0CA4B8BD0684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "55319966-43E6-0D2A-FB73-3B84A9BD9E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 7 0 11 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateZ_LegRecoilMotion";
	rename -uid "D47DC967-400D-773F-7AE1-83B062DF8A04";
	setAttr ".o" 4.2645655425144584;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "99A5C309-456A-2781-036E-CE826D7C3B12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 7 0 11 0 14 -0.0089443993201072658
		 15 0.12243817611135688 16 0.21307427785775301 17 0.28313838770545274 18 0.3429661903678487;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateY_LegRecoilMotion";
	rename -uid "3D3AE29D-46C2-0FC8-4403-F6B240F45BA6";
	setAttr ".o" 0.20783331282033091;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "CFE6A0B4-405B-B4FB-2C24-A8A8EA82F8F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 7 0 11 0 14 0.10883776566532033
		 15 0.19788684666420542 16 0.22756987366383719 17 0.20778118899743614 18 0.16820381966456832;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateX_LegRecoilMotion";
	rename -uid "69E0D27C-4BEC-5081-CA07-62A3BD21BC97";
	setAttr ".o" 0.011137120513810252;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "ACB9F4C3-4818-C49F-4648-EF8BAC2674DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 7 0 11 0 14 0.02011365672255927
		 15 0.028815710787814211 16 0.029097526131954175 17 0.021614227491083354 18 0.011137120513810252;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_toeTwist_LegRecoilMotion";
	rename -uid "940490CA-48C6-971E-C9E2-B0B86C49268F";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist_AnimLayer1_inputB";
	rename -uid "2724A7D5-411E-427F-AD9A-C7B9E32C13EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 0 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_ballTwist_LegRecoilMotion";
	rename -uid "FF8C1D4E-4A16-5336-5E14-C3AEE4B0E71E";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist_AnimLayer1_inputB";
	rename -uid "85B326E3-4519-CB02-7949-0EA58C861BDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 0 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_heelTwist_LegRecoilMotion";
	rename -uid "A24CD1B4-4E53-45A5-5613-6E91DDCA52B4";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist_AnimLayer1_inputB";
	rename -uid "E67FFC9D-48CC-8277-5052-6EA11663DFE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 0 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_legTwist_LegRecoilMotion";
	rename -uid "BBF5D9A5-492D-7745-BBB7-76864A1B4419";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist_AnimLayer1_inputB";
	rename -uid "F044D703-412D-8E02-C922-69BFB3B76502";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 0 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_toeRoll_LegRecoilMotion";
	rename -uid "67B77D9E-461E-F58C-1A01-10AEEE1DBD05";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll_AnimLayer1_inputB";
	rename -uid "9258C68A-4A07-3A3A-8560-3A837165CAC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 -25 2 -15 3 -17.38399999999999 4 -18.57599999999999
		 5 -27.912 6 -39 11 -24 13 0 14 0;
	setAttr -l on ".ktv";
	setAttr -s 9 ".kit[4:8]"  16 9 9 9 9;
	setAttr -s 9 ".kot[4:8]"  5 9 9 9 9;
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_footBreak_LegRecoilMotion";
	rename -uid "B649BB07-4026-8F07-0E41-088A845C73E2";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak_AnimLayer1_inputB";
	rename -uid "3EB4E5A3-466B-EEE9-8A68-79AF72D55AA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 -14 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_footRoll_LegRecoilMotion";
	rename -uid "E44E8A63-4A42-CDAF-9CD7-B4801909E2D3";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll_AnimLayer1_inputB";
	rename -uid "4A41AA83-412D-3AEF-4C04-659100544E70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 71.681411126187271 11 0
		 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeBoolean -n "walker_lf_heel_ik_ctrl_pvControl_LegRecoilMotion";
	rename -uid "5081DE9E-4ED7-15AF-AF6C-13916F28C705";
	setAttr ".o" yes;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl_AnimLayer1_inputB";
	rename -uid "0068E1FC-4868-9C9D-74B4-56AC90D5B6F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 1 2 1 6 1 11 1 13 1 14 1;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveRotation -n "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion";
	rename -uid "6AD5B67F-46EA-B166-C888-10A97AA341F9";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_AnimLayer1_inputBZ";
	rename -uid "57723D95-40C9-01DE-60BA-758DFE4F1E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 0 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_AnimLayer1_inputBX";
	rename -uid "123374FC-4F97-E2C7-20CB-379BC1A39F8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 0 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_AnimLayer1_inputBY";
	rename -uid "85398620-452E-09B4-3A33-B08F04D08090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0 2 0 6 0 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateZ_LegRecoilMotion";
	rename -uid "B2210EA5-46EB-01FA-DBAB-FB82D9CBEA3A";
	setAttr ".o" 5.8838535976973798;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ_AnimLayer1_inputB";
	rename -uid "F6CAB459-4FE6-7EFE-8FB2-9E8B1709B09D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 2 -0.1156487834925457 3 -0.24706302732047281
		 4 -0.195692950147623 6 -0.24606430444709027 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateY_LegRecoilMotion";
	rename -uid "271A220C-4B28-3D47-ED3E-9A844E76A95B";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "FA01031C-484D-52A8-60C1-DDA3A2B113B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 2 0.072493297723322581 3 0.20878979157576105
		 4 0.26532945859195123 6 0.30295098951971577 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateX_LegRecoilMotion";
	rename -uid "0F4F0E1B-4F45-2042-8789-BEB6C6E09947";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "208470BB-4A61-940B-D3FB-168692EB5ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 2 0 3 0.0034157543290937943 4 0.014650360561868855
		 6 -0.01948955594497195 11 0 13 0 14 0;
	setAttr -l on ".ktv";
createNode animBlendNodeAdditive -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl_LegRecoilMotion";
	rename -uid "E8E8C832-40F6-6309-6977-DD9A1E352DDA";
createNode animBlendNodeAdditiveDL -n "walker_rt_knee_pv_ctrl_translateZ_LegRecoilMotion";
	rename -uid "06866D6F-42D6-1468-B6F6-DB9F339F2007";
	setAttr ".o" 5.0585175283402011;
createNode animBlendNodeAdditiveDL -n "walker_rt_knee_pv_ctrl_translateY_LegRecoilMotion";
	rename -uid "57E62ABE-4CA8-D8BC-2DFA-B0A0CCAB7649";
	setAttr ".o" -0.15256856787501949;
createNode animBlendNodeAdditiveDL -n "walker_rt_knee_pv_ctrl_translateX_LegRecoilMotion";
	rename -uid "636334C0-4A9F-94E9-50EF-828823C2CF83";
createNode animBlendNodeBoolean -n "RightFoot_Tip_motionTrail_visibility_LegRecoilMotion";
	rename -uid "610C4C9C-4072-8FA9-32B1-7C9BED1C28E9";
	setAttr ".ia" yes;
	setAttr ".ib" yes;
	setAttr ".o" yes;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "856737C2-4899-0980-8F43-DDB376D9620C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -20.39312045123037 6 -16.287293359766004
		 8 -14.637445017117333 11 0 12 17.717421763081568 13 15.022082561055566 18 9.051397875072702
		 19 16.870960205298417 22 -1.7198707756990221 23 -6.7534151718652593 24 -8.3796302659001771;
	setAttr -s 11 ".kit[6:10]"  16 9 9 9 9;
	setAttr -s 11 ".kot[6:10]"  5 9 9 9 9;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "FCEA2B8F-493A-90B3-5A50-529A9FC0F79B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -17.90612389413776 6 4.7322618849168565
		 8 0 11 0 12 7.5220805999517166 13 16.298087156179413 18 12.883977630707752 19 -2.2731308531167862
		 22 0 23 -5.5829365517840701 24 -30.491026130163377;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 9 16 16 16 
		16 16 16;
	setAttr -s 11 ".kot[0:10]"  9 5 9 5 9 5 5 5 
		5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "723721E0-4662-5782-2957-24A2908DC192";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.148125293641022 6 -0.12693832814021244
		 8 0 11 0 12 0 13 1.1641460227414639 18 2.0343618937095687 19 -0.68915762105139677
		 22 0 23 0 24 0;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 9 16 16 16 
		16 16 16;
	setAttr -s 11 ".kot[0:10]"  9 5 9 5 9 5 5 5 
		5 5 5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "FB0A4E03-4240-2AF9-4941-99B06F8561F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.33898080072559189 6 0.01830136316579889
		 8 -0.47173314772068586 11 -1.4575048766718135 12 -1.8472692689963255 13 -2.016420449792796
		 18 -2.4904630999165085 19 -3.0231643529480108 22 -3.8984786230458637 23 -3.948443269248417
		 24 -4.3680859666786676;
	setAttr -s 11 ".kit[6:10]"  16 9 9 9 9;
	setAttr -s 11 ".kot[6:10]"  5 9 9 9 9;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "A2E09909-46DF-A0FA-5D5B-19B64075E0A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.47533075000623359 6 -0.14527106247585309
		 8 -0.066852799446293965 11 0.55662831273492408 12 0.20139628247075336 13 -0.60167160703917855
		 19 0.019199632193523275 22 0.44352426321219607 23 0.0068290438840916678 24 -0.51003357782133918;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "FABBAE4E-45C1-B425-9448-CBA45759FF35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.45533882263530912 6 0.45533882263530912
		 8 0.45533882263530912 11 0.45533882263530912 12 0.45533882263530912 13 0.45533882263530912
		 19 0.45533882263530912 22 0.45533882263530912 23 0.45533882263530912 24 0.45533882263530912;
	setAttr -s 10 ".kit[0:9]"  9 16 9 16 9 16 16 16 
		16 16;
	setAttr -s 10 ".kot[0:9]"  9 5 9 5 9 5 5 5 
		5 5;
createNode animLayer -n "SquashMotion";
	rename -uid "FB2A167A-498B-8108-51EC-CA813CDB8FE1";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "CTRL_Top_translateY_SquashMotion";
	rename -uid "E0265F79-4F64-BC75-33CC-43BE63E017F4";
	setAttr ".o" 0.040169854828858952;
createNode animCurveTL -n "CTRL_Top_translateY_SquashMotion_inputB";
	rename -uid "017E9CA0-40EC-0855-1426-B8BAECB3B62D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 -l on ".ktv[0:11]"  1 -0.25 2 -0.10962824288260427 3 0.0070910579861039325
		 12 0.24988201542163491 14 -0.25 15 -0.13388413633122159 16 0.032824215505423408 19 0.24963148212415781
		 23 0.24960590274633737 24 -0.25 25 -0.087053616014480972 26 0.040169854828858952;
	setAttr -l on ".ktv";
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animLayer -n "SidetoSideMotion";
	rename -uid "EA03FEB7-4657-5B9F-07BA-2D8AA9709D31";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_SidetoSideMotion";
	rename -uid "00247B38-4B6A-3551-5253-93BA8545BD6F";
	setAttr ".o" 0.14062489380895027;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_SidetoSideMotion";
	rename -uid "784DCDD6-4848-BE14-1FAB-CA938CA66C7E";
	setAttr ".o" -0.51003357782133918;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_SidetoSideMotion";
	rename -uid "AADDFE61-4069-235A-AACA-1AAA420538D1";
	setAttr ".o" -4.3680859666786676;
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_SidetoSideMotion";
	rename -uid "26E49616-4D37-FD68-3BF3-3883C8FC7B17";
	setAttr ".o" -type "double3" 0 -30.491026130163377 -8.3796302659001771 ;
createNode animCurveTL -n "CTRL_Main_translateX_SidetoSideMotion_inputB";
	rename -uid "04A0FEE1-4B59-BC09-8316-3D8E0CCD7FD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0.12878268485915112 8 0.061045912843560535
		 11 0 12 -0.097435990445130294 13 -0.02770127197066663 19 0.051355362866525089 23 0.071559342095875111
		 24 0.14062489380895027;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateY_SidetoSideMotion_inputB";
	rename -uid "A7896623-4E2D-257D-3624-EC85B16C7753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 8 0 11 0 12 0 13 0 19 0 23 0 24 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateZ_SidetoSideMotion_inputB";
	rename -uid "A8E879D8-4EAA-514E-1ACD-FFB42CB94E30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 8 0 11 0 12 0 13 0 19 0 23 0 24 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_SidetoSideMotion_inputBX";
	rename -uid "39AB0B43-4C15-6FC8-DBD2-45AC32674F8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 8 0 11 0 12 0 13 0 19 0 23 0 24 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_SidetoSideMotion_inputBY";
	rename -uid "57E5FB0A-4CA4-43FE-D883-75B56DC91C9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 8 0 11 0 12 0 13 0 19 0 23 0 24 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_SidetoSideMotion_inputBZ";
	rename -uid "C4650FD8-4F2C-1F8D-8504-EF83A6CBA1EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 8 0 11 0 12 0 13 0 19 0 23 0 24 0;
	setAttr -l on ".ktv";
createNode animLayer -n "HipRotationMotion";
	rename -uid "BF56A4B0-416D-4FA8-8CC3-B0AE70B2E5DE";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
	setAttr ".lo" yes;
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_HipRotationMotion";
	rename -uid "2F054D1C-4460-97F6-ECFC-A3810132B962";
	setAttr ".o" 0.14062489380895027;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_HipRotationMotion";
	rename -uid "7F4761D9-447A-5FFA-AD62-43BF8D2E1DF0";
	setAttr ".o" -0.51003357782133918;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_HipRotationMotion";
	rename -uid "2BE31791-4481-13C8-56C0-17AAF0B55077";
	setAttr ".o" -4.3680859666786676;
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_HipRotationMotion";
	rename -uid "CC5D159E-4ED3-3378-89C4-A88C53D5D2D0";
	setAttr ".o" -type "double3" 0 -30.491026130163377 -8.3796302659001771 ;
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
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
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[1]" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[2]" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[3]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[4]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[5]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[6]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[7]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[8]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[9]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[10]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[11]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[12]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[13]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[14]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[15]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[16]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[17]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[18]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[19]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[20]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[21]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[22]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[23]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[24]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[25]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[26]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[27]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[28]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[29]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[30]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[31]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[32]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[33]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[34]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[35]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[36]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[37]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[38]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[39]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[40]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[41]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[42]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[43]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[44]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[45]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_foot_ctrl_visibility_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[46]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[47]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_knee_pv_ctrl_translateX_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[48]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[49]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_knee_pv_ctrl_translateY_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[50]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[51]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_knee_pv_ctrl_translateZ_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[52]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[53]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[54]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[55]" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[56]" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[57]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[58]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[59]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[60]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[61]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[62]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[63]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[64]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[65]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[66]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[67]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[68]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[69]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[70]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[71]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[72]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[73]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[74]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[75]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[76]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[77]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[78]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[79]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[80]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[81]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[82]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[83]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[84]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[85]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[86]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[87]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[88]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[89]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[90]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[91]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[92]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[93]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[94]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[95]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[96]" "FootRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[97]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[98]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[99]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_foot_ctrl_visibility_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[100]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[101]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_knee_pv_ctrl_translateX_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[102]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[103]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_knee_pv_ctrl_translateY_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[104]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[105]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_knee_pv_ctrl_translateZ_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[106]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[107]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl_LegRecoilMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[108]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[109]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[110]" "SquashMotion.dsm" 
		-na;
connectAttr "CTRL_Top_translateY_SquashMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[111]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[112]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[113]" "SidetoSideMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[114]" "HipRotationMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateX_HipRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[115]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[116]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[117]" "SidetoSideMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[118]" "HipRotationMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateY_HipRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[119]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[120]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[121]" "SidetoSideMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[122]" "HipRotationMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateZ_HipRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[123]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[124]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[125]" "SidetoSideMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[126]" "HipRotationMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_HipRotationMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[127]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[128]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[129]" "SidetoSideMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[130]" "HipRotationMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_HipRotationMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[131]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[132]" "LegRecoilMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[133]" "SidetoSideMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[134]" "HipRotationMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_HipRotationMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[135]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[136]" "CTRL_Main_rotate_LegRecoilMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[137]" "CTRL_Main_rotate_SidetoSideMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[138]" "CTRL_Main_rotate_HipRotationMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[141]" "R_toeShapeDeformed.i"
		;
connectAttr "R_toeShapeDeformed.iog" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[142]"
		;
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "RightFoot_Tip_motionTrail_visibility_LegRecoilMotion.o" "RightFoot_Tip_motionTrail.v"
		;
connectAttr "motionTrail1.pts" "RightFoot_Tip_motionTrailShape.pts";
connectAttr "motionTrail1.lp" "RightFoot_Tip_motionTrailShape.lp";
connectAttr "motionTrail1.f" "RightFoot_Tip_motionTrailShape.f";
connectAttr "motionTrail1.kt" "RightFoot_Tip_motionTrailShape.kt";
connectAttr "motionTrail1.fk" "RightFoot_Tip_motionTrailShape.fk";
connectAttr "motionTrail1.ekt" "RightFoot_Tip_motionTrailShape.ekt";
connectAttr "RightFoot_Tip.msg" "RightFoot_Tip_motionTrailShape.tr";
connectAttr "motionTrail1.s" "RightFoot_Tip_motionTrailShape.s";
connectAttr "motionTrail1.b" "RightFoot_Tip_motionTrailShape.b";
connectAttr "motionTrail2.pts" "LeftFoot_Tip_motionTrailShape.pts";
connectAttr "motionTrail2.lp" "LeftFoot_Tip_motionTrailShape.lp";
connectAttr "motionTrail2.f" "LeftFoot_Tip_motionTrailShape.f";
connectAttr "motionTrail2.kt" "LeftFoot_Tip_motionTrailShape.kt";
connectAttr "motionTrail2.fk" "LeftFoot_Tip_motionTrailShape.fk";
connectAttr "motionTrail2.ekt" "LeftFoot_Tip_motionTrailShape.ekt";
connectAttr "LeftFoot_Tip.msg" "LeftFoot_Tip_motionTrailShape.tr";
connectAttr "motionTrail2.s" "LeftFoot_Tip_motionTrailShape.s";
connectAttr "motionTrail2.b" "LeftFoot_Tip_motionTrailShape.b";
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
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RNfosterParent1.msg" "Ultimate_Walker_IK_Alternate_v1_0_1RN.fp"
		;
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
connectAttr "LegRecoilMotion.sl" "BaseAnimation.chsl[4]";
connectAttr "FootRotationMotion.sl" "BaseAnimation.chsl[6]";
connectAttr "SquashMotion.sl" "BaseAnimation.chsl[7]";
connectAttr "SidetoSideMotion.sl" "BaseAnimation.chsl[8]";
connectAttr "HipRotationMotion.sl" "BaseAnimation.chsl[9]";
connectAttr "LegRecoilMotion.play" "BaseAnimation.cdly[2]";
connectAttr "FootRotationMotion.play" "BaseAnimation.cdly[6]";
connectAttr "SquashMotion.play" "BaseAnimation.cdly[7]";
connectAttr "SidetoSideMotion.play" "BaseAnimation.cdly[8]";
connectAttr "HipRotationMotion.play" "BaseAnimation.cdly[9]";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "RightFoot_TipShape.lp" "motionTrail1.lp";
connectAttr "RightFoot_Tip.wm" "motionTrail1.im";
connectAttr "RightFoot_Tip.msg" "motionTrail1.so";
connectAttr "LeftFoot_Tip.wm" "motionTrail2.im";
connectAttr "LeftFoot_TipShape.lp" "motionTrail2.lp";
connectAttr "LeftFoot_Tip.msg" "motionTrail2.so";
connectAttr "BaseAnimation.csol" "FootRotationMotion.sslo";
connectAttr "BaseAnimation.fgwt" "FootRotationMotion.pwth";
connectAttr "BaseAnimation.omte" "FootRotationMotion.pmte";
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.msg" "FootRotationMotion.bnds[0]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.msg" "FootRotationMotion.bnds[1]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.msg" "FootRotationMotion.bnds[2]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.msg" "FootRotationMotion.bnds[6]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.msg" "FootRotationMotion.bnds[7]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.msg" "FootRotationMotion.bnds[8]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.msg" "FootRotationMotion.bnds[9]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.msg" "FootRotationMotion.bnds[10]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[11]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[12]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[13]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[14]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.msg" "FootRotationMotion.bnds[15]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.msg" "FootRotationMotion.bnds[16]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.msg" "FootRotationMotion.bnds[17]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.msg" "FootRotationMotion.bnds[21]"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.msg" "FootRotationMotion.bnds[22]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.msg" "FootRotationMotion.bnds[23]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.msg" "FootRotationMotion.bnds[24]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.msg" "FootRotationMotion.bnds[25]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[26]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[27]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[28]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[29]"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.ib"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.ox" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.iax"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.oy" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.iay"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.oz" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.iaz"
		;
connectAttr "FootRotationMotion.oram" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.acm"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBX.o" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.ibx"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBY.o" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.iby"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBZ.o" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.ibz"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX_LegRecoilMotion.o" "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.ib"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.ox" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.iax"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.oy" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.iay"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.oz" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.iaz"
		;
connectAttr "FootRotationMotion.oram" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.acm"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBX.o" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.ibx"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBY.o" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.iby"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBZ.o" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.ibz"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX_LegRecoilMotion.o" "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.ib"
		;
connectAttr "BaseAnimation.csol" "LegRecoilMotion.sslo";
connectAttr "BaseAnimation.fgwt" "LegRecoilMotion.pwth";
connectAttr "BaseAnimation.omte" "LegRecoilMotion.pmte";
connectAttr "RightFoot_Tip_motionTrail.v" "LegRecoilMotion.dsm" -na;
connectAttr "RightFoot_Tip_motionTrail_visibility_LegRecoilMotion.msg" "LegRecoilMotion.bnds[0]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX_LegRecoilMotion.msg" "LegRecoilMotion.bnds[1]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY_LegRecoilMotion.msg" "LegRecoilMotion.bnds[2]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ_LegRecoilMotion.msg" "LegRecoilMotion.bnds[3]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl_LegRecoilMotion.msg" "LegRecoilMotion.bnds[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX_LegRecoilMotion.msg" "LegRecoilMotion.bnds[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_LegRecoilMotion.msg" "LegRecoilMotion.bnds[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_LegRecoilMotion.msg" "LegRecoilMotion.bnds[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.msg" "LegRecoilMotion.bnds[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_LegRecoilMotion.msg" "LegRecoilMotion.bnds[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_LegRecoilMotion.msg" "LegRecoilMotion.bnds[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_LegRecoilMotion.msg" "LegRecoilMotion.bnds[14]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_LegRecoilMotion.msg" "LegRecoilMotion.bnds[15]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_LegRecoilMotion.msg" "LegRecoilMotion.bnds[16]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_LegRecoilMotion.msg" "LegRecoilMotion.bnds[17]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_LegRecoilMotion.msg" "LegRecoilMotion.bnds[18]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_LegRecoilMotion.msg" "LegRecoilMotion.bnds[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX_LegRecoilMotion.msg" "LegRecoilMotion.bnds[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_LegRecoilMotion.msg" "LegRecoilMotion.bnds[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_LegRecoilMotion.msg" "LegRecoilMotion.bnds[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.msg" "LegRecoilMotion.bnds[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_LegRecoilMotion.msg" "LegRecoilMotion.bnds[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_LegRecoilMotion.msg" "LegRecoilMotion.bnds[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_LegRecoilMotion.msg" "LegRecoilMotion.bnds[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_LegRecoilMotion.msg" "LegRecoilMotion.bnds[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_LegRecoilMotion.msg" "LegRecoilMotion.bnds[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_LegRecoilMotion.msg" "LegRecoilMotion.bnds[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_LegRecoilMotion.msg" "LegRecoilMotion.bnds[33]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_LegRecoilMotion.msg" "LegRecoilMotion.bnds[34]"
		;
connectAttr "walker_lf_foot_ctrl_visibility_LegRecoilMotion.msg" "LegRecoilMotion.bnds[35]"
		;
connectAttr "walker_rt_foot_ctrl_visibility_LegRecoilMotion.msg" "LegRecoilMotion.bnds[36]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX_LegRecoilMotion.msg" "LegRecoilMotion.bnds[37]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY_LegRecoilMotion.msg" "LegRecoilMotion.bnds[38]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ_LegRecoilMotion.msg" "LegRecoilMotion.bnds[39]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl_LegRecoilMotion.msg" "LegRecoilMotion.bnds[40]"
		;
connectAttr "CTRL_Main_translateX_LegRecoilMotion.msg" "LegRecoilMotion.bnds[41]"
		;
connectAttr "CTRL_Main_translateY_LegRecoilMotion.msg" "LegRecoilMotion.bnds[42]"
		;
connectAttr "CTRL_Main_translateZ_LegRecoilMotion.msg" "LegRecoilMotion.bnds[43]"
		;
connectAttr "CTRL_Main_rotate_LegRecoilMotion.msg" "LegRecoilMotion.bnds[47]";
connectAttr "CTRL_Top_translateY_LegRecoilMotion.msg" "LegRecoilMotion.bnds[48]"
		;
connectAttr "LegRecoilMotion.bgwt" "CTRL_Top_translateY_LegRecoilMotion.wa";
connectAttr "LegRecoilMotion.fgwt" "CTRL_Top_translateY_LegRecoilMotion.wb";
connectAttr "CTRL_Top_translateY.o" "CTRL_Top_translateY_LegRecoilMotion.ia";
connectAttr "CTRL_Main_rotateX.o" "CTRL_Main_rotate_LegRecoilMotion.iax";
connectAttr "CTRL_Main_rotateY.o" "CTRL_Main_rotate_LegRecoilMotion.iay";
connectAttr "CTRL_Main_rotateZ.o" "CTRL_Main_rotate_LegRecoilMotion.iaz";
connectAttr "LegRecoilMotion.oram" "CTRL_Main_rotate_LegRecoilMotion.acm";
connectAttr "LegRecoilMotion.bgwt" "CTRL_Main_rotate_LegRecoilMotion.wa";
connectAttr "LegRecoilMotion.fgwt" "CTRL_Main_rotate_LegRecoilMotion.wb";
connectAttr "LegRecoilMotion.bgwt" "CTRL_Main_translateZ_LegRecoilMotion.wa";
connectAttr "LegRecoilMotion.fgwt" "CTRL_Main_translateZ_LegRecoilMotion.wb";
connectAttr "CTRL_Main_translateZ.o" "CTRL_Main_translateZ_LegRecoilMotion.ia";
connectAttr "LegRecoilMotion.bgwt" "CTRL_Main_translateY_LegRecoilMotion.wa";
connectAttr "LegRecoilMotion.fgwt" "CTRL_Main_translateY_LegRecoilMotion.wb";
connectAttr "CTRL_Main_translateY.o" "CTRL_Main_translateY_LegRecoilMotion.ia";
connectAttr "LegRecoilMotion.bgwt" "CTRL_Main_translateX_LegRecoilMotion.wa";
connectAttr "LegRecoilMotion.fgwt" "CTRL_Main_translateX_LegRecoilMotion.wb";
connectAttr "CTRL_Main_translateX.o" "CTRL_Main_translateX_LegRecoilMotion.ia";
connectAttr "LegRecoilMotion.bgwt" "walker_lf_knee_pv_ctrl_lfLegIkCtrl_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_knee_pv_ctrl_lfLegIkCtrl_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "walker_lf_knee_pv_ctrl_lfLegIkCtrl_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_knee_pv_ctrl_translateZ_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_knee_pv_ctrl_translateZ_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "walker_lf_knee_pv_ctrl_translateZ_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_knee_pv_ctrl_translateY_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_knee_pv_ctrl_translateY_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "walker_lf_knee_pv_ctrl_translateY_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_knee_pv_ctrl_translateX_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_knee_pv_ctrl_translateX_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "walker_lf_knee_pv_ctrl_translateX_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_foot_ctrl_visibility_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_foot_ctrl_visibility_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "walker_rt_foot_ctrl_visibility_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_foot_ctrl_visibility_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_foot_ctrl_visibility_LegRecoilMotion.wb"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_toeTwist_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_toeTwist_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "walker_rt_heel_ik_ctrl_toeTwist_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_toeTwist_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_ballTwist_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_ballTwist_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "walker_rt_heel_ik_ctrl_ballTwist_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_ballTwist_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_heelTwist_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_heelTwist_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "walker_rt_heel_ik_ctrl_heelTwist_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_heelTwist_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_legTwist_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_legTwist_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "walker_rt_heel_ik_ctrl_legTwist_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_legTwist_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_toeRoll_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_toeRoll_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "walker_rt_heel_ik_ctrl_toeRoll_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_toeRoll_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_footBreak_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_footBreak_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "walker_rt_heel_ik_ctrl_footBreak_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_footBreak_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_footRoll_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_footRoll_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "walker_rt_heel_ik_ctrl_footRoll_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_footRoll_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_pvControl_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_pvControl_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "walker_rt_heel_ik_ctrl_pvControl_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_pvControl_LegRecoilMotion.ib"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.iax"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.iay"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.iaz"
		;
connectAttr "LegRecoilMotion.oram" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.acm"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_AnimLayer1_inputBX.o" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.ibx"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_AnimLayer1_inputBY.o" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.iby"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_AnimLayer1_inputBZ.o" "walker_rt_heel_ik_ctrl_rotate_LegRecoilMotion.ibz"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_translateZ_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_translateZ_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "walker_rt_heel_ik_ctrl_translateZ_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_translateZ_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_translateY_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_translateY_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "walker_rt_heel_ik_ctrl_translateY_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_translateY_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_heel_ik_ctrl_translateX_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_heel_ik_ctrl_translateX_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "walker_rt_heel_ik_ctrl_translateX_LegRecoilMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX_AnimLayer1_inputB.o" "walker_rt_heel_ik_ctrl_translateX_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_toeTwist_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_toeTwist_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "walker_lf_heel_ik_ctrl_toeTwist_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_toeTwist_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_ballTwist_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_ballTwist_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "walker_lf_heel_ik_ctrl_ballTwist_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_ballTwist_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_heelTwist_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_heelTwist_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "walker_lf_heel_ik_ctrl_heelTwist_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_heelTwist_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_legTwist_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_legTwist_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "walker_lf_heel_ik_ctrl_legTwist_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_legTwist_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_toeRoll_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_toeRoll_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "walker_lf_heel_ik_ctrl_toeRoll_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_toeRoll_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_footBreak_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_footBreak_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "walker_lf_heel_ik_ctrl_footBreak_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_footBreak_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_footRoll_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_footRoll_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "walker_lf_heel_ik_ctrl_footRoll_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_footRoll_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_pvControl_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_pvControl_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "walker_lf_heel_ik_ctrl_pvControl_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_pvControl_LegRecoilMotion.ib"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.iax"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.iay"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.iaz"
		;
connectAttr "LegRecoilMotion.oram" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.acm"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_AnimLayer1_inputBX.o" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.ibx"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_AnimLayer1_inputBY.o" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.iby"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_AnimLayer1_inputBZ.o" "walker_lf_heel_ik_ctrl_rotate_LegRecoilMotion.ibz"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_translateZ_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_translateZ_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "walker_lf_heel_ik_ctrl_translateZ_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_translateZ_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_translateY_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_translateY_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "walker_lf_heel_ik_ctrl_translateY_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_translateY_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_lf_heel_ik_ctrl_translateX_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_lf_heel_ik_ctrl_translateX_LegRecoilMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "walker_lf_heel_ik_ctrl_translateX_LegRecoilMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX_AnimLayer1_inputB.o" "walker_lf_heel_ik_ctrl_translateX_LegRecoilMotion.ib"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_knee_pv_ctrl_rtLegIkCtrl_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_knee_pv_ctrl_rtLegIkCtrl_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "walker_rt_knee_pv_ctrl_rtLegIkCtrl_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_knee_pv_ctrl_translateZ_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_knee_pv_ctrl_translateZ_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "walker_rt_knee_pv_ctrl_translateZ_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_knee_pv_ctrl_translateY_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_knee_pv_ctrl_translateY_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "walker_rt_knee_pv_ctrl_translateY_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "walker_rt_knee_pv_ctrl_translateX_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "walker_rt_knee_pv_ctrl_translateX_LegRecoilMotion.wb"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "walker_rt_knee_pv_ctrl_translateX_LegRecoilMotion.ia"
		;
connectAttr "LegRecoilMotion.bgwt" "RightFoot_Tip_motionTrail_visibility_LegRecoilMotion.wa"
		;
connectAttr "LegRecoilMotion.fgwt" "RightFoot_Tip_motionTrail_visibility_LegRecoilMotion.wb"
		;
connectAttr "BaseAnimation.csol" "SquashMotion.sslo";
connectAttr "BaseAnimation.fgwt" "SquashMotion.pwth";
connectAttr "BaseAnimation.omte" "SquashMotion.pmte";
connectAttr "CTRL_Top_translateY_SquashMotion.msg" "SquashMotion.bnds[0]";
connectAttr "SquashMotion.bgwt" "CTRL_Top_translateY_SquashMotion.wa";
connectAttr "SquashMotion.fgwt" "CTRL_Top_translateY_SquashMotion.wb";
connectAttr "CTRL_Top_translateY_LegRecoilMotion.o" "CTRL_Top_translateY_SquashMotion.ia"
		;
connectAttr "CTRL_Top_translateY_SquashMotion_inputB.o" "CTRL_Top_translateY_SquashMotion.ib"
		;
connectAttr "BaseAnimation.csol" "SidetoSideMotion.sslo";
connectAttr "BaseAnimation.fgwt" "SidetoSideMotion.pwth";
connectAttr "BaseAnimation.omte" "SidetoSideMotion.pmte";
connectAttr "CTRL_Main_translateX_SidetoSideMotion.msg" "SidetoSideMotion.bnds[0]"
		;
connectAttr "CTRL_Main_translateY_SidetoSideMotion.msg" "SidetoSideMotion.bnds[1]"
		;
connectAttr "CTRL_Main_translateZ_SidetoSideMotion.msg" "SidetoSideMotion.bnds[2]"
		;
connectAttr "CTRL_Main_rotate_SidetoSideMotion.msg" "SidetoSideMotion.bnds[6]";
connectAttr "SidetoSideMotion.bgwt" "CTRL_Main_translateX_SidetoSideMotion.wa";
connectAttr "SidetoSideMotion.fgwt" "CTRL_Main_translateX_SidetoSideMotion.wb";
connectAttr "CTRL_Main_translateX_LegRecoilMotion.o" "CTRL_Main_translateX_SidetoSideMotion.ia"
		;
connectAttr "CTRL_Main_translateX_SidetoSideMotion_inputB.o" "CTRL_Main_translateX_SidetoSideMotion.ib"
		;
connectAttr "SidetoSideMotion.bgwt" "CTRL_Main_translateY_SidetoSideMotion.wa";
connectAttr "SidetoSideMotion.fgwt" "CTRL_Main_translateY_SidetoSideMotion.wb";
connectAttr "CTRL_Main_translateY_LegRecoilMotion.o" "CTRL_Main_translateY_SidetoSideMotion.ia"
		;
connectAttr "CTRL_Main_translateY_SidetoSideMotion_inputB.o" "CTRL_Main_translateY_SidetoSideMotion.ib"
		;
connectAttr "SidetoSideMotion.bgwt" "CTRL_Main_translateZ_SidetoSideMotion.wa";
connectAttr "SidetoSideMotion.fgwt" "CTRL_Main_translateZ_SidetoSideMotion.wb";
connectAttr "CTRL_Main_translateZ_LegRecoilMotion.o" "CTRL_Main_translateZ_SidetoSideMotion.ia"
		;
connectAttr "CTRL_Main_translateZ_SidetoSideMotion_inputB.o" "CTRL_Main_translateZ_SidetoSideMotion.ib"
		;
connectAttr "CTRL_Main_rotate_LegRecoilMotion.ox" "CTRL_Main_rotate_SidetoSideMotion.iax"
		;
connectAttr "CTRL_Main_rotate_LegRecoilMotion.oy" "CTRL_Main_rotate_SidetoSideMotion.iay"
		;
connectAttr "CTRL_Main_rotate_LegRecoilMotion.oz" "CTRL_Main_rotate_SidetoSideMotion.iaz"
		;
connectAttr "SidetoSideMotion.oram" "CTRL_Main_rotate_SidetoSideMotion.acm";
connectAttr "SidetoSideMotion.bgwt" "CTRL_Main_rotate_SidetoSideMotion.wa";
connectAttr "SidetoSideMotion.fgwt" "CTRL_Main_rotate_SidetoSideMotion.wb";
connectAttr "CTRL_Main_rotate_SidetoSideMotion_inputBX.o" "CTRL_Main_rotate_SidetoSideMotion.ibx"
		;
connectAttr "CTRL_Main_rotate_SidetoSideMotion_inputBY.o" "CTRL_Main_rotate_SidetoSideMotion.iby"
		;
connectAttr "CTRL_Main_rotate_SidetoSideMotion_inputBZ.o" "CTRL_Main_rotate_SidetoSideMotion.ibz"
		;
connectAttr "BaseAnimation.csol" "HipRotationMotion.sslo";
connectAttr "BaseAnimation.fgwt" "HipRotationMotion.pwth";
connectAttr "BaseAnimation.omte" "HipRotationMotion.pmte";
connectAttr "CTRL_Main_translateX_HipRotationMotion.msg" "HipRotationMotion.bnds[0]"
		;
connectAttr "CTRL_Main_translateY_HipRotationMotion.msg" "HipRotationMotion.bnds[1]"
		;
connectAttr "CTRL_Main_translateZ_HipRotationMotion.msg" "HipRotationMotion.bnds[2]"
		;
connectAttr "CTRL_Main_rotate_HipRotationMotion.msg" "HipRotationMotion.bnds[6]"
		;
connectAttr "HipRotationMotion.bgwt" "CTRL_Main_translateX_HipRotationMotion.wa"
		;
connectAttr "HipRotationMotion.fgwt" "CTRL_Main_translateX_HipRotationMotion.wb"
		;
connectAttr "CTRL_Main_translateX_SidetoSideMotion.o" "CTRL_Main_translateX_HipRotationMotion.ia"
		;
connectAttr "HipRotationMotion.bgwt" "CTRL_Main_translateY_HipRotationMotion.wa"
		;
connectAttr "HipRotationMotion.fgwt" "CTRL_Main_translateY_HipRotationMotion.wb"
		;
connectAttr "CTRL_Main_translateY_SidetoSideMotion.o" "CTRL_Main_translateY_HipRotationMotion.ia"
		;
connectAttr "HipRotationMotion.bgwt" "CTRL_Main_translateZ_HipRotationMotion.wa"
		;
connectAttr "HipRotationMotion.fgwt" "CTRL_Main_translateZ_HipRotationMotion.wb"
		;
connectAttr "CTRL_Main_translateZ_SidetoSideMotion.o" "CTRL_Main_translateZ_HipRotationMotion.ia"
		;
connectAttr "CTRL_Main_rotate_SidetoSideMotion.ox" "CTRL_Main_rotate_HipRotationMotion.iax"
		;
connectAttr "CTRL_Main_rotate_SidetoSideMotion.oy" "CTRL_Main_rotate_HipRotationMotion.iay"
		;
connectAttr "CTRL_Main_rotate_SidetoSideMotion.oz" "CTRL_Main_rotate_HipRotationMotion.iaz"
		;
connectAttr "HipRotationMotion.oram" "CTRL_Main_rotate_HipRotationMotion.acm";
connectAttr "HipRotationMotion.bgwt" "CTRL_Main_rotate_HipRotationMotion.wa";
connectAttr "HipRotationMotion.fgwt" "CTRL_Main_rotate_HipRotationMotion.wb";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Personality_Walk.ma
