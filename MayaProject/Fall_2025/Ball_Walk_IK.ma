//Maya ASCII 2025ff03 scene
//Name: Ball_Walk_IK.ma
//Last modified: Mon, Oct 06, 2025 11:08:16 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_FK_v1_0_1__1_" -rfn "Ultimate_Walker_FK_v1_0_1__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/OneDrive/Desktop/Ultimate_Walker_FK_v1.0.1 (1).ma";
file -r -ns "Ultimate_Walker_FK_v1_0_1__1_" -dr 1 -rfn "Ultimate_Walker_FK_v1_0_1__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/OneDrive/Desktop/Ultimate_Walker_FK_v1.0.1 (1).ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "99101042-4DD3-F0A7-7277-86AC06860697";
createNode transform -s -n "persp";
	rename -uid "66597005-42DB-9EF5-350C-C788A1A1D4B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3525547202464985 4.7838001359794031 -9.9336110012124728 ;
	setAttr ".r" -type "double3" -11.138352729154747 496.99999999949682 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32161708-4263-7722-8A76-1BB7C1554A57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.345698209748697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B6EC23B-4B8C-80AF-F1A6-5F8B9DB765ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D84B282-4005-A49C-E292-9D91E2CD0A8F";
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
	rename -uid "317AC559-4798-9A77-2081-81B670E072CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BB67CDF-4117-7C1B-E077-848BAF74016A";
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
	rename -uid "27A60BCC-4366-D4B1-9089-D385F3DA8CCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAC0D040-4F00-76A3-810D-1289DE45BBDA";
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
	rename -uid "886B4476-408D-0887-A680-8C8EF69C0D70";
	setAttr ".s" -type "double3" 24.600476702117618 24.600476702117618 24.600476702117618 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D5A1415E-4D24-6C6D-AA87-50ACD3F76621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40DE367D-40CD-AEEB-B07E-B9B9175EF88B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1815548B-46F5-3019-F35C-87AC48697681";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C0D7E6F-4D25-F1FC-7B86-74B8D4C68BA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "D534FF5E-45C3-0C3F-7CDA-26AF693C36B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBCEFB32-4026-3877-8E17-5C8D12FF2434";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "786E4C4B-457E-59C0-5DC7-24A751CB77E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED9EBCCC-45D5-2CD4-A380-D8AFFF783B50";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8467DD4D-4BB1-F1AB-2C0E-FBAF07D166BB";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A06B1037-4CBD-3D5D-890D-7E9E5C6F8D37";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2E70299E-4CD2-7889-67E7-AA987C9F5DA8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7ED9C93A-44E2-038E-A86E-36A45C78C521";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7FC0A713-4E1F-E60B-88B8-88BE51AFB863";
createNode reference -n "Ultimate_Walker_FK_v1_0_1__1_RN";
	rename -uid "991D0230-4BED-872E-60BF-AE8D53BD0770";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_FK_v1_0_1__1_RN"
		"Ultimate_Walker_FK_v1_0_1__1_RN" 0
		"Ultimate_Walker_FK_v1_0_1__1_RN" 34
		2 "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1__1_:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Top_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1__1_RN" "|Ultimate_Walker_FK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_FK_v1_0_1__1_RN.placeHolderList[33]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F08C86D-4565-8A21-EE30-F8819BC6CA62";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 881\n            -height 789\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 881\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 881\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77687FFA-4F9E-17F1-0802-908EA3CA61F4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 21 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "804B0175-4443-25F5-80DB-62B9BADA5E93";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.012462893559899157 3 0.012462893559899157
		 6 0.012462893559899157 9 0.012462893559899157 12 0.012462893559899157 15 0.012462893559899157
		 18 0.012462893559899157 21 0.012462893559899157;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "21C9EEC7-4DAE-DCE6-9464-AF9D6EE385EC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.15728915426028101 3 -0.2063095074429202
		 6 -0.033865287149356771 9 0.016292455762258573 12 -0.24948243298107409 15 -0.12867056578197489
		 18 -0.011934800859142558 21 0.087641581103537369;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "5E6AE3BD-4AE3-C430-F69C-8BBF5860F065";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00074043230956932771 3 -0.00074043230956932771
		 6 -0.00074043230956932771 9 -0.00074043230956932771 12 -0.00074043230956932771 15 -0.00074043230956932771
		 18 -0.00074043230956932771 21 -0.00074043230956932771;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "9D8DE7A8-4D8F-102F-9C67-0491D16F07C5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0088696737411177e-16 3 0 6 0 9 5.0135139205072803e-17
		 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "79FFA1D9-48FC-F8C2-A142-87A5B6687921";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.8747269691078294 3 -5.1676019452817759
		 6 0 9 7.5875658214348567 12 6.1597983312256908 15 0 18 0 21 -6.7508378321880986;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "9CB54282-41BE-8916-92D8-C29AC89EE45F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.7506720929853419 3 -2.3485626092084044
		 6 1.9842032598821373 9 3.5674930839503807 12 3.2712544009903524 15 -0.74639041517167104
		 18 -1.9538152326032212 21 -4.6415656278497011;
createNode polyPlane -n "polyPlane1";
	rename -uid "EA0ADC65-4EB6-2551-857C-54A84A881BA0";
	setAttr ".cuv" 2;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "F7E4636B-4182-9C8C-0A18-86A4CDDDB799";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 12 0 15 0 21 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "99991432-4951-8B67-E09E-508820871FED";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 12 0 15 0 21 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "00A3467F-40E7-9239-EF57-0F8E0FE9259F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -23.032615118364351 3 -23.032615118364351
		 6 -0.88927301388813629 9 21.254069090588079 12 -3.2423928707287937 15 -7.8250978369276449
		 21 -22.952776678847616;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "54C69D9D-4755-DEB7-F511-BB8F8B160885";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 21 1;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "0622158C-4A6A-9F48-9EC2-B6A34888293F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 12 0 18 0 21 0;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "5D65A31C-4ACE-AAA2-0C0E-B0BB535D3C78";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 12 0 18 0 21 0;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "E2B16DDF-483E-6332-0F77-BF9E6F42715A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.610425524991252 3 7.7768072768530594
		 9 -0.22638928851231077 12 -0.24930777720952449 18 -12.842133851592372 21 -12.842133851592372;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "66BF8CAA-4E54-4AF0-C200-45A9D791F33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.12303365918561911 3 0 6 -0.1673733566286742
		 9 -0.055857712145295571 12 0.045375124324979581 15 -0.070863331065726051 18 -0.18159738872420902
		 21 -0.020577769823077269;
	setAttr -s 8 ".kit[0:7]"  29 29 18 18 18 18 18 29;
	setAttr -s 8 ".kot[0:7]"  29 29 18 18 18 18 18 29;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "6E77673A-4855-54C4-50E0-7AA9A4B1ABC8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.566192183504297 3 12.5501958861723
		 6 0 9 -1.3964196210922128 12 -4.9841121102929371 18 0 21 11.624669836881976;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "CA79E75C-4506-E95F-EB84-15A065C44334";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.572939978357635 3 -3.7590199559678719
		 6 0 9 -4.9630555471834104 12 1.987846675914698e-16 18 0 21 -3.4634010248468838;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "856BC013-4778-78F4-6F6C-72834FBB915C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 30.616998477086998 3 47.808596927977305
		 6 -1.3969460166405572 9 -51.830540987274084 12 -40.220511866895087 18 -17.123297158421313
		 21 4.3018094687202044;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "38A255F1-47A8-4B21-8026-03AA2E5ADF68";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.078202564567068 3 -6.2313081779536654
		 6 0 9 10.622055832645325 12 5.8786849541139015 15 0 18 0 21 -7.5958606515390095;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "3496A769-4C26-E99B-1C5A-C8844DAC50F6";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 1.987846675914697e-16 6 0 9 -5.3965329372446806
		 12 -7.409524461627611 15 0 18 0 21 -2.5364609238338081;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "05B81CA2-44B8-B803-37AD-B7ADBEA8B12D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -25.001909078803763 3 -33.774664622976573
		 6 -15.79538798755279 9 14.560237967975276 12 44.028100562846554 15 22.495962484650832
		 18 1.3462264564676985 21 -54.711277058178339;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "3843ADF2-41A1-CA36-14DF-8085945CB1AC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 12 0 15 0 21 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "6D85DAA6-4422-EB79-A084-5EABFAF58362";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 12 0 15 0 21 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "D3251EA0-4AD4-E0D7-1E3D-C1BBD9283D6B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.445720516221355 3 0.89428793275497187
		 9 -9.0682485956633787 12 -35.062777450911078 15 1.576830280764679 21 13.38144323403978;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "DB1701C9-4EAC-EA43-C9AB-61A71EDD35A8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "4CF79A69-444A-7968-9519-16A5682B9CB9";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "722789A9-43F2-E1CB-24A4-1C82D6A55F85";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.2814822647394308 3 -7.2814822647394308
		 9 8.6822066548613748 12 -22.516736635441479 15 14.599348878830574 18 2.7880738282377604
		 21 2.7880738282377604;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateX";
	rename -uid "2B911BE8-451B-85D1-C33F-1B8C8BABD9AA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "085DFB82-49BB-9E15-94FF-89B8EA1E64FC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "014FF4B6-4599-FB54-8A73-DFA7742EEBD3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.86656568333851447 3 23.077149101167674
		 6 4.4243101694820437 9 -5.7840439607530811 12 -5.7840439607530811 15 63.705990975859315
		 18 84.463087791259184 21 49.475560037451025;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "7CB83626-4E03-785D-106B-B9BB4738C39C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 1 21 1;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "A062030C-4781-4B23-83CA-F483C684E447";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 12 0 15 0 21 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "825D7998-4ACC-A108-81FE-4E9C98BD9CE4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 6 0 9 0 12 0 15 0 21 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "D27FC311-47B6-B9BB-B78F-8EB466D08EAD";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.9242514229462406 3 21.062142558548071
		 6 71.987944143731411 9 43.015397757289257 12 13.566523085438416 15 22.471195040289142
		 21 22.471195040289142;
createNode lambert -n "lambert2";
	rename -uid "FC08DB4B-4EA5-43C1-141A-F19D5C3DBA1B";
	setAttr ".c" -type "float3" 0.25952399 0.25952399 0.324 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "195D31B8-4707-4BEF-A92C-09AF53926212";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9F135322-4F8F-76FB-8A40-1CAD02500D22";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "walker_lf_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[1]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[2]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[3]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[4]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[5]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[6]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[7]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[8]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[9]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[10]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[11]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[12]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[13]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[14]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[15]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[16]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[17]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[18]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[19]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[20]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[21]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[22]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[23]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[24]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[25]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[26]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[27]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[28]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[29]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[30]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[31]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[32]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_FK_v1_0_1__1_RN.phl[33]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ball_Walk_IK.ma
