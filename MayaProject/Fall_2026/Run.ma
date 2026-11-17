//Maya ASCII 2026 scene
//Name: Run.ma
//Last modified: Mon, Nov 16, 2026 08:19:38 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_Alternate_v1_0_1" -rfn "Ultimate_Walker_IK_Alternate_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Walker_IK_Alternate_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_Alternate_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_Alternate_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Walker_IK_Alternate_v1.0.1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "EBDFAD7B-4D30-E48D-36E2-96B6F07A1E24";
createNode transform -s -n "persp";
	rename -uid "6A073F6F-4B95-F629-89AD-D99692FA6874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.216831029190562 2.9218933657377741 4.3030417978509519 ;
	setAttr ".r" -type "double3" 2.4000000000048352 448.39999999902881 0 ;
	setAttr ".rpt" -type "double3" -4.7313163322875992e-18 -1.9416417069267936e-16 2.0316310118000355e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4B16BCA-462B-887B-D2A2-E587821AE24E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.383160627269817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 2.0187295072079383 7.5275902272627384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77F2CFF7-433B-D802-B0FC-558EF9869CAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1ABFB7D-45E4-25ED-141A-9B9A455E1D49";
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
	rename -uid "89963EBC-4183-A4C5-F65B-6A9CFA4900C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "365583C6-46D8-09DC-8CA1-30A89601810C";
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
	rename -uid "C4DF5B08-41F2-E57F-A1EB-908980E14D62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9837C8F4-4C25-68E8-7934-ED8151E4D60E";
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
createNode transform -n "Floor1";
	rename -uid "992DD672-4F1D-5665-96C1-3486B9347389";
	setAttr ".s" -type "double3" 25.768121796174807 25.768121796174807 25.768121796174807 ;
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "A4E7421A-4511-354E-8BA0-139E39E3592A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SideCam";
	rename -uid "15834EAA-4F4E-E43B-8F2B-5D95C87B75C7";
	setAttr ".t" -type "double3" 24.216831029190562 2.9218933657377741 4.3030417978509519 ;
	setAttr ".r" -type "double3" 2.4000000000048352 448.39999999902881 0 ;
	setAttr ".rpt" -type "double3" -4.7313163322875992e-18 -1.9416417069267936e-16 2.0316310118000355e-17 ;
createNode camera -n "SideCamShape" -p "SideCam";
	rename -uid "5420E1EB-4D7D-960E-5B73-438AF01693DD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.383160627269817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 2.0187295072079383 7.5275902272627384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "FrontCam";
	rename -uid "05EBB8FD-4A00-6DF9-B853-E79058BED22A";
	setAttr ".t" -type "double3" 0.034446156311659593 2.4119228334329978 -20.711631813316803 ;
	setAttr ".r" -type "double3" 3.6000000000114807 539.59999999901845 0 ;
	setAttr ".rpt" -type "double3" -4.7313163322875992e-18 -1.9416417069267936e-16 2.0316310118000355e-17 ;
createNode camera -n "FrontCamShape" -p "FrontCam";
	rename -uid "5168EF4C-46FA-01BC-24CA-67BA8E23565B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.383160627269817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 2.0187295072079383 7.5275902272627384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "QuarterCam";
	rename -uid "AA2AD0E1-4CAE-3C7E-68E6-7BA823AB15D1";
	setAttr ".t" -type "double3" 12.906923132042639 6.0057034528887003 -14.848060344104109 ;
	setAttr ".r" -type "double3" -6.5999999999980119 499.19999999900244 0 ;
	setAttr ".rpt" -type "double3" -4.7313163322875992e-18 -1.9416417069267936e-16 2.0316310118000355e-17 ;
createNode camera -n "QuarterCamShape" -p "QuarterCam";
	rename -uid "45516BB1-467C-2610-BEE5-37BDC3455071";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.089316479641838;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 2.0187295072079383 7.5275902272627384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD653F49-423C-70A3-82ED-25AC17113956";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD7C12B6-4FA3-E1DE-EC70-4BBAE184D55B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4533D4EA-4924-27E0-672B-C6A7DA6135EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "10E4C9D0-441F-AC2D-9ACA-499000A3E579";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "052F85CB-47D1-675D-4A8E-358CD7568586";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "638FD71C-4DC1-27A2-338F-96835C5706E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17234025-4319-127B-34DF-FE8A8FC58C80";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_IK_Alternate_v1_0_1RN";
	rename -uid "ADF85E60-42F3-6658-B1B0-96BCDAA55FF5";
	setAttr -s 97 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN"
		"Ultimate_Walker_IK_Alternate_v1_0_1RN" 0
		"Ultimate_Walker_IK_Alternate_v1_0_1RN" 120
		2 "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 7.8480317410336875"
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
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[1]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[3]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[5]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[7]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[9]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[11]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[13]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[15]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[17]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[19]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[21]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[23]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[25]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[27]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[34]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[35]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[37]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[39]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[41]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[43]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[45]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[47]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[48]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[49]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[50]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[51]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[52]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[53]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[54]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[55]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[56]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[57]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[58]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[59]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[60]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[61]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[62]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[63]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[64]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[65]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[66]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[67]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[68]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[69]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[70]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[71]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[72]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[73]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[74]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[75]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[76]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[77]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[78]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[79]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[80]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[81]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[82]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[83]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[84]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[85]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[86]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[87]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[88]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[89]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[90]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[91]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[92]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[93]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[94]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[95]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[96]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Body_Rig_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CNT_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main_Grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:CTRL_Main.rotateOrder" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[97]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2648B02E-4C05-820A-6C77-208D4337E489";
	setAttr ".version" -type "string" "5.3.5.2";
createNode polyPlane -n "polyPlane1";
	rename -uid "FB6764B1-495A-75B9-F1F4-AA898FEB139F";
	setAttr ".cuv" 2;
createNode displayLayer -n "Floor";
	rename -uid "CF31BB3E-488B-D634-5F08-67A29C323685";
	setAttr ".dt" 2;
	setAttr ".c" 10;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1DD9878E-42A8-CAE8-D17B-77B7D7F57B17";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|QuarterCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1239\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|QuarterCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|QuarterCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5C9E2FC-417F-1487-3585-A9913CCE16EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "CF848395-427A-6FED-8EAF-A39EB90C7F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.3811279979852728 4 0.011034875422019974
		 6 0.4394436335346657 7 0.4394436335346657 8 0.4394436335346657 16 0.4394436335346657
		 17 0.4394436335346657 18 0.4394436335346657 19 -0.069122276738408706;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "F16E03D5-4CAC-BC9B-4C21-E49AF4E30951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.25326823964025741 6 0.98237669781524617
		 7 0.98237669781524617 8 0.98237669781524617 10 0 11 0 12 0 16 0.99132638726071964
		 17 0.99132638726071964 18 0.99132638726071964 19 0.18906438898642028;
	setAttr -s 11 ".kit[6:10]"  16 9 9 9 9;
	setAttr -s 11 ".kot[6:10]"  5 9 9 9 9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "5B3B52CA-4739-CC4B-9649-D7A3F0097C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.7739245205816427 4 2.0788237072727282
		 6 4.6251937762286435 7 4.6251937762286435 8 4.6251937762286435 10 3.8688190359038979
		 11 3.869 13 3.869 16 3.5863855246753928 17 3.5863855246753928 18 3.9983586792211554
		 19 6.0622228651652108;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "1F77E612-48D6-9419-6DEE-989808AC0B85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "E3175E07-4E23-F7A6-52D2-C581450FD7C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "0190B9B4-485B-4D44-0EB9-B2BCBC37E885";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "1529074D-405D-A618-7590-7084336FB361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 17 1 18 1;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "4B830FDD-4F1B-F025-85C8-62A71079A868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 126 4 19 6 -44 7 -44 8 -44 10 0 11 29
		 13 29 14 63 16 180 17 180 18 180 19 88;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "E9A8F3E4-481F-C193-D878-0CB7AFA13330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 13 88 14 180 16 19 17 19 18 19;
	setAttr -s 7 ".kit[3:6]"  16 9 9 9;
	setAttr -s 7 ".kot[3:6]"  5 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "E0C97ADE-40E5-0488-E52A-F3A489529591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 29 8 29 9 -19 10 0 11 0 12 0 14 10 15 151
		 16 54 17 54 18 54;
	setAttr -s 11 ".kit[5:10]"  16 9 9 9 9 9;
	setAttr -s 11 ".kot[5:10]"  5 9 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "A7CAF4B7-444A-64D8-AB1B-EC867284903D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "D850E6EB-41EE-DD77-D4D0-82AB3EC5AC58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "70E0E8E0-4F9D-D4A6-A593-A89B3A2B7F52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "EAE8EBD1-49DC-FE9D-7E60-AE9B936B4FF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "23489E71-406D-EFC3-CAC3-37AED716B6BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.44382310558056459 6 -0.24481081043251296
		 7 -0.24481081043251296 8 -0.24481081043251296 10 0.16871124030098805 13 0.1706311335924196
		 16 -0.39053728174197105 17 -0.39053728174197105 18 -0.39053728174197105 19 -0.55403276252048528;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "19EB1669-4880-1F6F-11CA-029A2BF40060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 6 0.65549907867022061 7 0.65549907867022061
		 8 0.65549907867022061 10 0.44528077707019259 13 0.66772197596099492 16 1.0651857589531977
		 17 1.0651857589531977 18 1.0651857589531977 19 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "2D8A1F60-4583-C3EC-6B88-DF94620C3831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 6 -0.015559942071339705 7 -0.015559942071339705
		 8 -0.015559942071339705 10 2.4644383660088813 13 6.1448981254116193 16 8.137164376390384
		 17 8.137164376390384 18 8.4984492275852439 19 7.6578876427797864;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "B019AB00-403C-C60F-CED0-6DB11EEA96D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "47476C25-47D8-D495-A462-7C85A0FC4B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "903CBC67-4AD7-46FC-115F-9CA538810A86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "477354A9-4555-5C21-3C76-AC8887977C22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 17 1 18 1;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "A8E46E97-4B71-01FA-FB34-36B6459E0A17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 54 4 54 6 180 7 180 8 180 10 180 13 5
		 16 -19 17 -19 18 -19 19 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "EB214045-407F-E33A-A6EE-5487D4059D6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 180 4 29 6 15 7 15 8 15 10 15 16 112
		 17 112 18 112 19 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "F67B27E7-47C8-688F-2BCC-3BA6CB20909E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 4 5 6 49 7 49 8 49 10 63 13 19 16 19
		 17 19 18 -19 19 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "90B4A7AF-4B19-81AF-B97E-099BABFB9914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "ED67670C-4C7A-3D3E-ED36-3088AD61833C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "ECD15C8A-4639-198A-51B5-21AFC4B22B29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "3CD5518D-4676-E288-85A2-FCBB370CCBCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "195F1D53-4BA2-0F76-A2E2-8D923549A272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 17 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "283AC247-46F9-75CC-1C53-7AB6A29BFD26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.2021849702217895 4 -0.17375196695470496
		 8 -0.17375196695470496 16 -0.17375196695470496 17 -0.17375196695470496;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "A8137A4E-4FF8-4693-F8E2-2C9A8231C431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 -1.2620024397413703 6 -2.8126568809482544
		 7 -2.8126568809482544 8 -2.8126568809482544 10 -4.0377456808794445 13 -4.9475504586695846
		 16 -6.4899500813711617 17 -6.4899500813711617 19 -7.7399413518576141;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "D42C9697-483B-0C05-CBB9-A6B721EBAB76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 17 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "6D0E6245-4A5B-94E5-787E-7E9DCE24B258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 17 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "97D065FA-4B44-C7F8-AD16-018017716034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 17 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "4CBB9762-4027-4E75-E00C-18AE2CA087FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 9;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 9;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "E551F3B0-4E41-95CF-92A0-44A64C6B58C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 18 0;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 9;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 9;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "8A8D2798-479C-B455-F328-58A50A6F7D5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0.50443940385051533 6 4.4982260449642331
		 7 4.4982260449642331 8 4.4982260449642331 10 3.3279329479860023 16 3.3279329479860023
		 17 3.3279329479860023 18 3.3279329479860023;
	setAttr -s 9 ".kit[0:8]"  9 9 16 16 16 9 16 16 
		9;
	setAttr -s 9 ".kot[0:8]"  9 9 16 16 16 9 16 16 
		9;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "B0646E06-45A4-F268-A3C9-CEA7A8EFB481";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 17 1 18 1;
	setAttr -s 5 ".kit[0:4]"  9 16 16 16 9;
	setAttr -s 5 ".kot[0:4]"  9 16 16 16 9;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "D059FABB-401E-B6F1-0697-EF90A100E46A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 16 1 17 1 18 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "2B3B7699-43F8-A61C-344E-D2A43FE929F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 16 1 17 1 18 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "B593CA3A-486A-7E22-4140-38B54DB5E98C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 -1.1306354053630314 16 -1.1306354053630314
		 17 -1.1306354053630314 18 -1.1306354053630314;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "56625E68-4240-1A94-0012-3289B237F609";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 16 0 17 0 18 0;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "2AFACD52-41E3-4091-04E9-ED9760CBD3A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.3388443586625169 16 3.3388443586625169
		 17 3.3388443586625169 18 3.3388443586625169;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "46A25D14-4882-D5C9-AF37-CF927C1CC63E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 16 1 17 1 18 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  9;
createNode animLayer -n "BaseAnimation";
	rename -uid "DEE3CE87-470B-B4C3-95BC-D38F6BB2281C";
	setAttr -s 5 ".cdly";
	setAttr -s 5 ".chsl";
	setAttr ".ovrd" yes;
createNode animLayer -n "UpDownMotion";
	rename -uid "3B755E4A-4209-01A0-8B39-A1B0351680E0";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_UpDownMotion";
	rename -uid "C68398F1-4CF3-EEBC-44D7-1CB46041E568";
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_UpDownMotion";
	rename -uid "4345C228-41F1-40AB-2AEE-8AAD99059146";
	setAttr ".o" -0.47226918276190055;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_UpDownMotion";
	rename -uid "A7E7D6A5-43B3-6F44-4B70-A7BAC8918DFC";
	setAttr ".o" -7.7399413518576141;
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_UpDownMotion";
	rename -uid "C7AFE0C5-4E27-DACE-4D00-6EAD7FF22A87";
createNode animCurveTL -n "CTRL_Main_translateX_UpDownMotion_inputB";
	rename -uid "85D63843-4947-719B-4B47-90899B05E983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTL -n "CTRL_Main_translateY_UpDownMotion_inputB";
	rename -uid "C7A0C5AC-42BF-E681-37D3-CB922DA9A4DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.20825973568292966 4 -0.039076338414542278
		 6 0.22467457728426599 7 0.22467457728426599 8 0.22467457728426599 10 -0.095373401238764366
		 13 0.017535190652386845 16 0.31831022623127492 17 0.31831022623127492 19 -0.29851721580719559;
createNode animCurveTL -n "CTRL_Main_translateZ_UpDownMotion_inputB";
	rename -uid "D8EFA43F-4CAC-BFBD-0767-388E8F7BC03B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "CTRL_Main_rotate_UpDownMotion_inputBX";
	rename -uid "1E1AB128-4F80-1B2C-63C4-65B792E83935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "CTRL_Main_rotate_UpDownMotion_inputBY";
	rename -uid "883B8A7B-4A54-15E7-69AC-10845E32D538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animCurveTA -n "CTRL_Main_rotate_UpDownMotion_inputBZ";
	rename -uid "36010674-4F04-2DCC-8BF2-2CBE8D4E5E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0;
createNode animLayer -n "HipRotationMotion";
	rename -uid "D748A7CF-4E8D-C0F8-812D-F79C7FD7EED3";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_HipRotationMotion";
	rename -uid "F81891EB-4948-F75B-3798-A8BFA37B31B9";
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_HipRotationMotion";
	rename -uid "5F6D3952-40BB-390D-E80A-06814A0A9159";
	setAttr ".o" -0.47226918276190055;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_HipRotationMotion";
	rename -uid "18A88B89-44C7-5F14-D934-7EB9736D098B";
	setAttr ".o" -7.7399413518576141;
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_HipRotationMotion";
	rename -uid "EDF11EC6-4288-C439-3877-26B647504A5B";
	setAttr ".o" -type "double3" 0 0 10.825137134292964 ;
createNode animCurveTL -n "CTRL_Main_translateX_HipRotationMotion_inputB";
	rename -uid "EE38D50F-44CE-210F-49B2-608A1D3E7D84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 7 0 10 0 13 0 16 0 17 0 19 0;
createNode animCurveTL -n "CTRL_Main_translateY_HipRotationMotion_inputB";
	rename -uid "4D887244-4D02-5C12-5583-2196EE82B558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 7 0 10 0 13 0 16 0 17 0 19 0;
createNode animCurveTL -n "CTRL_Main_translateZ_HipRotationMotion_inputB";
	rename -uid "408C9579-465C-6A8D-4990-13835015B938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 7 0 10 0 13 0 16 0 17 0 19 0;
createNode animCurveTA -n "CTRL_Main_rotate_HipRotationMotion_inputBX";
	rename -uid "02545CF9-4DEE-C86F-761F-23B1FF45ADD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 7 0 10 0 13 0 16 0 17 0 19 0;
createNode animCurveTA -n "CTRL_Main_rotate_HipRotationMotion_inputBY";
	rename -uid "A85F63EF-457E-893A-FDDB-6B8CDE854563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 7 0 10 0 13 0 16 0 17 0 19 0;
createNode animCurveTA -n "CTRL_Main_rotate_HipRotationMotion_inputBZ";
	rename -uid "FFDF00C3-405E-1F2A-C198-35BA4B250424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.485180522181635 4 5.8520623810891159
		 6 0 7 0 10 -11.657742247686542 13 -9.9397787807469253 16 0 17 0 19 10.825137134292964;
createNode animLayer -n "HipTwistMotion";
	rename -uid "176A0360-47DE-8B91-67CA-E2A29A2FC428";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_HipTwistMotion";
	rename -uid "0B9B05C8-4A0B-6257-5ED0-239BDCE651C7";
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_HipTwistMotion";
	rename -uid "2856FDE8-48ED-AEAE-8F84-C1AD54051F62";
	setAttr ".o" -0.47226918276190055;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_HipTwistMotion";
	rename -uid "C5B3504F-40B2-BBED-5AF8-499B755DB505";
	setAttr ".o" -7.7399413518576141;
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_HipTwistMotion";
	rename -uid "5F0C6D02-4A9B-85EF-2E5D-4CB3C804158E";
	setAttr ".o" -type "double3" 0 -15.972579581033926 10.825137134292964 ;
createNode animCurveTL -n "CTRL_Main_translateX_HipTwistMotion_inputB";
	rename -uid "28AEA338-44E8-DEAE-FD99-5BBC2A65F605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Main_translateY_HipTwistMotion_inputB";
	rename -uid "8A396BB1-482C-1737-62FB-CD8CA1628226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Main_translateZ_HipTwistMotion_inputB";
	rename -uid "5A7B6065-4BA6-667C-D557-4AB40796E3DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTRL_Main_rotate_HipTwistMotion_inputBX";
	rename -uid "02EC839C-45EE-BA77-0669-D1AD243F4D69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CTRL_Main_rotate_HipTwistMotion_inputBY";
	rename -uid "88C85F45-491E-E9B7-0CC8-B686E4253488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 26.209502317825365 10 0.11790882062824962
		 18 -15.972579581033926;
createNode animCurveTA -n "CTRL_Main_rotate_HipTwistMotion_inputBZ";
	rename -uid "5A4E37D3-4178-28C9-C3AA-2ABD817A1FC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animLayer -n "SquashStretchMotion";
	rename -uid "BCCE534D-4D60-3207-BBFD-F89179353324";
createNode animBlendNodeAdditiveDL -n "CTRL_Top_translateY_SquashStretchMotion";
	rename -uid "7B3E4514-42C6-B7F4-1510-C5BB48CDCA8D";
	setAttr ".o" -0.094038949593292842;
createNode animCurveTL -n "CTRL_Top_translateY_SquashStretchMotion_inputB";
	rename -uid "DB540894-4D6A-7F27-7575-6C97A480F031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0075937018233712475 2 -0.25 5 0.25 8 0
		 11 -0.25 13 0.25 16 0 19 -0.094038949593292842;
createNode animLayer -n "FootRotationMotion";
	rename -uid "76BF5A23-4A58-C65A-6D50-9E9394C0AFA5";
	setAttr -s 28 ".dsm";
	setAttr -s 24 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion";
	rename -uid "88ECA0F7-452F-67F0-8F9D-8BACF0711AC8";
	setAttr ".o" -0.55403276252048528;
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion";
	rename -uid "4DC9FACD-4652-7F18-9E1A-1F93742A0C59";
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion";
	rename -uid "AB17102F-440F-F1BD-7380-28A4A6FB35D0";
	setAttr ".o" 7.6578876427797864;
createNode animBlendNodeAdditiveRotation -n "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion";
	rename -uid "3D8377A2-4A3D-2C0C-8263-B5B1087052B0";
createNode animBlendNodeBoolean -n "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion";
	rename -uid "140871BF-4155-BFDB-226D-2F8C25B328EB";
	setAttr ".o" yes;
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion";
	rename -uid "26AA0449-4508-5B34-AEAF-5E8376400CF3";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion";
	rename -uid "395E8379-4638-79F6-F522-7B838D3D4208";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion";
	rename -uid "DA8BA8D0-4DE1-A491-49D0-228A7D5C6233";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion";
	rename -uid "6D8B90F8-4C5F-9726-436A-66AC27863DC7";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion";
	rename -uid "8B3CC0DB-4A9F-05EF-F5ED-17A75EF195B2";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion";
	rename -uid "D8E73738-4A3D-82F0-C9A4-55B30D193F63";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion";
	rename -uid "030A1A10-42F2-4395-D62B-FA841D9C90D4";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion";
	rename -uid "1CD4B377-4EC7-EACE-EE99-3A9EA21B3B30";
	setAttr ".o" -0.069122276738408706;
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion";
	rename -uid "E60DC6B4-411F-9C42-17BD-C1B9973B3FE8";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion";
	rename -uid "1D37F35E-4553-F0A4-7FBD-4DBE23F39A4D";
	setAttr ".o" 6.0622228651652108;
createNode animBlendNodeAdditiveRotation -n "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion";
	rename -uid "5405D367-49F7-4CB7-57A9-1DA11F3E541C";
createNode animBlendNodeBoolean -n "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion";
	rename -uid "70733AA6-40E5-3A82-B5DA-288B5C352F39";
	setAttr ".o" yes;
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion";
	rename -uid "E6C04210-42F3-7A64-29BB-4C8341899EF9";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion";
	rename -uid "A6EA2C81-4419-C776-69FE-3AB5F2EB7C38";
	setAttr ".o" 19;
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion";
	rename -uid "372F896C-4B8B-8F89-E86C-AF9B0CC1EBC7";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion";
	rename -uid "2798B855-446C-0393-6959-14948D20A929";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion";
	rename -uid "B19C83CD-4B06-FF0D-EE4D-9FA1135AF851";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion";
	rename -uid "B64D5881-4E72-9F45-EA79-9184D45A0DA5";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion";
	rename -uid "9A3DD298-43C0-F079-67A3-E6A59A97001C";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion_inputB";
	rename -uid "6F483FCE-4FDB-119D-5725-8298ED09BE0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion_inputB";
	rename -uid "F22D72BB-4A8D-E11A-CA15-ED82A17581AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion_inputB";
	rename -uid "EE13566F-4F38-87D6-8BEE-24AF2E55A8FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBX";
	rename -uid "2AB5A565-45E3-52CB-DB7F-33A4E8A65398";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 6 0 9 0 10 0 18 2;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBY";
	rename -uid "1F6ADBC2-45BA-F439-7C5C-EBA1B5F802E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion_inputBZ";
	rename -uid "AC46D6A6-4D3E-4B73-EB20-8393177E7BEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion_inputB";
	rename -uid "F4550892-4523-AB29-EBAA-ABA3E1BDB6E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 10 1;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion_inputB";
	rename -uid "D64A762E-4BC6-1766-3C05-50914223FCDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion_inputB";
	rename -uid "5B7F03C4-41E4-BC72-4AD7-E0ACD593B4FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion_inputB";
	rename -uid "3FDC48FA-41B9-07B6-723D-B8B94F92B411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion_inputB";
	rename -uid "9031B8C8-4A34-9BE3-8DBA-D893C3D85E5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 6 0 7 10 9 0 10 0 16 19 18 10 19 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion_inputB";
	rename -uid "8A88623D-4D25-38D1-AB3C-87A4B0CBC3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 6 0 9 0 10 0 16 -19 18 -34 19 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion_inputB";
	rename -uid "A6313245-448C-0E73-F2FD-ECB014D3B9A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 6 0 7 15 9 0 10 15 12 0 16 -24 18 -10
		 19 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion_inputB";
	rename -uid "55AE89FD-4BF1-583E-1059-4E86939CCEC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion_inputB";
	rename -uid "53DA0AB1-4051-0A61-14F3-E8A5D2F53FE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion_inputB";
	rename -uid "FCF4AD0F-4FD9-58F7-DDC7-EA927B63ECC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion_inputB";
	rename -uid "976A08D3-457F-6D2A-3CD3-009009068587";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBX";
	rename -uid "FEB5C133-4B46-2151-1D14-93A3771D723E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 -2 10 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBY";
	rename -uid "879D2BCC-4B19-F059-6113-04987927892F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion_inputBZ";
	rename -uid "1B3B262D-4D1D-F5CA-369E-3FBD470E5552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion_inputB";
	rename -uid "571BBBB5-4C81-2F59-967E-EEBA8ECC8EAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 9 1 10 1;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion_inputB";
	rename -uid "47A2F904-49C6-C86B-1822-9FA4B6BD01E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 15 9 0 10 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion_inputB";
	rename -uid "3F26B439-48EC-B692-C750-21B8D920A0A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion_inputB";
	rename -uid "1DC8F742-4CE6-8D59-C070-84A1817471B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 0 10 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion_inputB";
	rename -uid "66E31E85-4A87-2C6B-027D-7CAD130A432E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -24 3 -34 6 -19 9 0 10 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion_inputB";
	rename -uid "F9B8F669-48C9-6D41-3389-6781215AF237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -10 3 0 6 0 9 -34 10 0 19 -10;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion_inputB";
	rename -uid "1D0E5FE8-443C-5241-38F0-DA82D2D1F62E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 19 3 0 6 -10 9 -5 10 0 19 19;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion_inputB";
	rename -uid "92BB7DAA-4DBB-5699-A98E-0BBA9F9968FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 9 10 10 0;
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
	setAttr -s 9 ".s";
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
	setAttr -s 2 ".dsm";
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
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[2]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[3]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[4]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[5]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[6]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[7]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[8]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[9]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[10]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[11]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[12]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[13]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[14]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[15]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[16]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[17]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[18]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[19]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[20]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[21]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[22]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[23]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[24]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[25]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[26]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[27]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[28]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[29]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[30]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[31]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[32]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[33]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[34]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[35]" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[36]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[37]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[38]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[39]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[40]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[41]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[42]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[43]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[44]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[45]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[46]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[47]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[48]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[49]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[50]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[51]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[52]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[53]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[54]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[55]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[56]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[57]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[58]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[59]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[60]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[61]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[62]" "FootRotationMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[63]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[64]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[65]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[66]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[67]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[68]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[69]" "SquashStretchMotion.dsm"
		 -na;
connectAttr "CTRL_Top_translateY_SquashStretchMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[70]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[71]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[72]" "HipRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[73]" "HipTwistMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateX_HipTwistMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[74]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[75]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[76]" "HipRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[77]" "HipTwistMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateY_HipTwistMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[78]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[79]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[80]" "HipRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[81]" "HipTwistMotion.dsm"
		 -na;
connectAttr "CTRL_Main_translateZ_HipTwistMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[82]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[83]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[84]" "HipRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[85]" "HipTwistMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_HipTwistMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[86]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[87]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[88]" "HipRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[89]" "HipTwistMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_HipTwistMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[90]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[91]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[92]" "HipRotationMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[93]" "HipTwistMotion.dsm"
		 -na;
connectAttr "CTRL_Main_rotate_HipTwistMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[94]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[95]" "CTRL_Main_rotate_UpDownMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[96]" "CTRL_Main_rotate_HipRotationMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[97]" "CTRL_Main_rotate_HipTwistMotion.ro"
		;
connectAttr "Floor.di" "Floor1.do";
connectAttr "polyPlane1.out" "FloorShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "UpDownMotion.sl" "BaseAnimation.chsl[0]";
connectAttr "HipRotationMotion.sl" "BaseAnimation.chsl[1]";
connectAttr "HipTwistMotion.sl" "BaseAnimation.chsl[2]";
connectAttr "SquashStretchMotion.sl" "BaseAnimation.chsl[3]";
connectAttr "FootRotationMotion.sl" "BaseAnimation.chsl[4]";
connectAttr "UpDownMotion.play" "BaseAnimation.cdly[0]";
connectAttr "HipRotationMotion.play" "BaseAnimation.cdly[1]";
connectAttr "HipTwistMotion.play" "BaseAnimation.cdly[2]";
connectAttr "SquashStretchMotion.play" "BaseAnimation.cdly[3]";
connectAttr "FootRotationMotion.play" "BaseAnimation.cdly[4]";
connectAttr "BaseAnimation.csol" "UpDownMotion.sslo";
connectAttr "BaseAnimation.fgwt" "UpDownMotion.pwth";
connectAttr "BaseAnimation.omte" "UpDownMotion.pmte";
connectAttr "CTRL_Main_translateX_UpDownMotion.msg" "UpDownMotion.bnds[0]";
connectAttr "CTRL_Main_translateY_UpDownMotion.msg" "UpDownMotion.bnds[1]";
connectAttr "CTRL_Main_translateZ_UpDownMotion.msg" "UpDownMotion.bnds[2]";
connectAttr "CTRL_Main_rotate_UpDownMotion.msg" "UpDownMotion.bnds[6]";
connectAttr "UpDownMotion.bgwt" "CTRL_Main_translateX_UpDownMotion.wa";
connectAttr "UpDownMotion.fgwt" "CTRL_Main_translateX_UpDownMotion.wb";
connectAttr "CTRL_Main_translateX.o" "CTRL_Main_translateX_UpDownMotion.ia";
connectAttr "CTRL_Main_translateX_UpDownMotion_inputB.o" "CTRL_Main_translateX_UpDownMotion.ib"
		;
connectAttr "UpDownMotion.bgwt" "CTRL_Main_translateY_UpDownMotion.wa";
connectAttr "UpDownMotion.fgwt" "CTRL_Main_translateY_UpDownMotion.wb";
connectAttr "CTRL_Main_translateY.o" "CTRL_Main_translateY_UpDownMotion.ia";
connectAttr "CTRL_Main_translateY_UpDownMotion_inputB.o" "CTRL_Main_translateY_UpDownMotion.ib"
		;
connectAttr "UpDownMotion.bgwt" "CTRL_Main_translateZ_UpDownMotion.wa";
connectAttr "UpDownMotion.fgwt" "CTRL_Main_translateZ_UpDownMotion.wb";
connectAttr "CTRL_Main_translateZ.o" "CTRL_Main_translateZ_UpDownMotion.ia";
connectAttr "CTRL_Main_translateZ_UpDownMotion_inputB.o" "CTRL_Main_translateZ_UpDownMotion.ib"
		;
connectAttr "CTRL_Main_rotateX.o" "CTRL_Main_rotate_UpDownMotion.iax";
connectAttr "CTRL_Main_rotateY.o" "CTRL_Main_rotate_UpDownMotion.iay";
connectAttr "CTRL_Main_rotateZ.o" "CTRL_Main_rotate_UpDownMotion.iaz";
connectAttr "UpDownMotion.oram" "CTRL_Main_rotate_UpDownMotion.acm";
connectAttr "UpDownMotion.bgwt" "CTRL_Main_rotate_UpDownMotion.wa";
connectAttr "UpDownMotion.fgwt" "CTRL_Main_rotate_UpDownMotion.wb";
connectAttr "CTRL_Main_rotate_UpDownMotion_inputBX.o" "CTRL_Main_rotate_UpDownMotion.ibx"
		;
connectAttr "CTRL_Main_rotate_UpDownMotion_inputBY.o" "CTRL_Main_rotate_UpDownMotion.iby"
		;
connectAttr "CTRL_Main_rotate_UpDownMotion_inputBZ.o" "CTRL_Main_rotate_UpDownMotion.ibz"
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
connectAttr "CTRL_Main_translateX_UpDownMotion.o" "CTRL_Main_translateX_HipRotationMotion.ia"
		;
connectAttr "CTRL_Main_translateX_HipRotationMotion_inputB.o" "CTRL_Main_translateX_HipRotationMotion.ib"
		;
connectAttr "HipRotationMotion.bgwt" "CTRL_Main_translateY_HipRotationMotion.wa"
		;
connectAttr "HipRotationMotion.fgwt" "CTRL_Main_translateY_HipRotationMotion.wb"
		;
connectAttr "CTRL_Main_translateY_UpDownMotion.o" "CTRL_Main_translateY_HipRotationMotion.ia"
		;
connectAttr "CTRL_Main_translateY_HipRotationMotion_inputB.o" "CTRL_Main_translateY_HipRotationMotion.ib"
		;
connectAttr "HipRotationMotion.bgwt" "CTRL_Main_translateZ_HipRotationMotion.wa"
		;
connectAttr "HipRotationMotion.fgwt" "CTRL_Main_translateZ_HipRotationMotion.wb"
		;
connectAttr "CTRL_Main_translateZ_UpDownMotion.o" "CTRL_Main_translateZ_HipRotationMotion.ia"
		;
connectAttr "CTRL_Main_translateZ_HipRotationMotion_inputB.o" "CTRL_Main_translateZ_HipRotationMotion.ib"
		;
connectAttr "CTRL_Main_rotate_UpDownMotion.ox" "CTRL_Main_rotate_HipRotationMotion.iax"
		;
connectAttr "CTRL_Main_rotate_UpDownMotion.oy" "CTRL_Main_rotate_HipRotationMotion.iay"
		;
connectAttr "CTRL_Main_rotate_UpDownMotion.oz" "CTRL_Main_rotate_HipRotationMotion.iaz"
		;
connectAttr "HipRotationMotion.oram" "CTRL_Main_rotate_HipRotationMotion.acm";
connectAttr "HipRotationMotion.bgwt" "CTRL_Main_rotate_HipRotationMotion.wa";
connectAttr "HipRotationMotion.fgwt" "CTRL_Main_rotate_HipRotationMotion.wb";
connectAttr "CTRL_Main_rotate_HipRotationMotion_inputBX.o" "CTRL_Main_rotate_HipRotationMotion.ibx"
		;
connectAttr "CTRL_Main_rotate_HipRotationMotion_inputBY.o" "CTRL_Main_rotate_HipRotationMotion.iby"
		;
connectAttr "CTRL_Main_rotate_HipRotationMotion_inputBZ.o" "CTRL_Main_rotate_HipRotationMotion.ibz"
		;
connectAttr "BaseAnimation.csol" "HipTwistMotion.sslo";
connectAttr "BaseAnimation.fgwt" "HipTwistMotion.pwth";
connectAttr "BaseAnimation.omte" "HipTwistMotion.pmte";
connectAttr "CTRL_Main_translateX_HipTwistMotion.msg" "HipTwistMotion.bnds[0]";
connectAttr "CTRL_Main_translateY_HipTwistMotion.msg" "HipTwistMotion.bnds[1]";
connectAttr "CTRL_Main_translateZ_HipTwistMotion.msg" "HipTwistMotion.bnds[2]";
connectAttr "CTRL_Main_rotate_HipTwistMotion.msg" "HipTwistMotion.bnds[6]";
connectAttr "HipTwistMotion.bgwt" "CTRL_Main_translateX_HipTwistMotion.wa";
connectAttr "HipTwistMotion.fgwt" "CTRL_Main_translateX_HipTwistMotion.wb";
connectAttr "CTRL_Main_translateX_HipRotationMotion.o" "CTRL_Main_translateX_HipTwistMotion.ia"
		;
connectAttr "CTRL_Main_translateX_HipTwistMotion_inputB.o" "CTRL_Main_translateX_HipTwistMotion.ib"
		;
connectAttr "HipTwistMotion.bgwt" "CTRL_Main_translateY_HipTwistMotion.wa";
connectAttr "HipTwistMotion.fgwt" "CTRL_Main_translateY_HipTwistMotion.wb";
connectAttr "CTRL_Main_translateY_HipRotationMotion.o" "CTRL_Main_translateY_HipTwistMotion.ia"
		;
connectAttr "CTRL_Main_translateY_HipTwistMotion_inputB.o" "CTRL_Main_translateY_HipTwistMotion.ib"
		;
connectAttr "HipTwistMotion.bgwt" "CTRL_Main_translateZ_HipTwistMotion.wa";
connectAttr "HipTwistMotion.fgwt" "CTRL_Main_translateZ_HipTwistMotion.wb";
connectAttr "CTRL_Main_translateZ_HipRotationMotion.o" "CTRL_Main_translateZ_HipTwistMotion.ia"
		;
connectAttr "CTRL_Main_translateZ_HipTwistMotion_inputB.o" "CTRL_Main_translateZ_HipTwistMotion.ib"
		;
connectAttr "CTRL_Main_rotate_HipRotationMotion.ox" "CTRL_Main_rotate_HipTwistMotion.iax"
		;
connectAttr "CTRL_Main_rotate_HipRotationMotion.oy" "CTRL_Main_rotate_HipTwistMotion.iay"
		;
connectAttr "CTRL_Main_rotate_HipRotationMotion.oz" "CTRL_Main_rotate_HipTwistMotion.iaz"
		;
connectAttr "HipTwistMotion.oram" "CTRL_Main_rotate_HipTwistMotion.acm";
connectAttr "HipTwistMotion.bgwt" "CTRL_Main_rotate_HipTwistMotion.wa";
connectAttr "HipTwistMotion.fgwt" "CTRL_Main_rotate_HipTwistMotion.wb";
connectAttr "CTRL_Main_rotate_HipTwistMotion_inputBX.o" "CTRL_Main_rotate_HipTwistMotion.ibx"
		;
connectAttr "CTRL_Main_rotate_HipTwistMotion_inputBY.o" "CTRL_Main_rotate_HipTwistMotion.iby"
		;
connectAttr "CTRL_Main_rotate_HipTwistMotion_inputBZ.o" "CTRL_Main_rotate_HipTwistMotion.ibz"
		;
connectAttr "BaseAnimation.csol" "SquashStretchMotion.sslo";
connectAttr "BaseAnimation.fgwt" "SquashStretchMotion.pwth";
connectAttr "BaseAnimation.omte" "SquashStretchMotion.pmte";
connectAttr "CTRL_Top_translateY_SquashStretchMotion.msg" "SquashStretchMotion.bnds[0]"
		;
connectAttr "SquashStretchMotion.bgwt" "CTRL_Top_translateY_SquashStretchMotion.wa"
		;
connectAttr "SquashStretchMotion.fgwt" "CTRL_Top_translateY_SquashStretchMotion.wb"
		;
connectAttr "CTRL_Top_translateY_SquashStretchMotion_inputB.o" "CTRL_Top_translateY_SquashStretchMotion.ib"
		;
connectAttr "BaseAnimation.csol" "FootRotationMotion.sslo";
connectAttr "BaseAnimation.fgwt" "FootRotationMotion.pwth";
connectAttr "BaseAnimation.omte" "FootRotationMotion.pmte";
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.msg" "FootRotationMotion.bnds[0]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.msg" "FootRotationMotion.bnds[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.msg" "FootRotationMotion.bnds[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.msg" "FootRotationMotion.bnds[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.msg" "FootRotationMotion.bnds[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.msg" "FootRotationMotion.bnds[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.msg" "FootRotationMotion.bnds[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.msg" "FootRotationMotion.bnds[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[14]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.msg" "FootRotationMotion.bnds[15]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.msg" "FootRotationMotion.bnds[16]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.msg" "FootRotationMotion.bnds[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.msg" "FootRotationMotion.bnds[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.msg" "FootRotationMotion.bnds[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.msg" "FootRotationMotion.bnds[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.msg" "FootRotationMotion.bnds[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.msg" "FootRotationMotion.bnds[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.msg" "FootRotationMotion.bnds[29]"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateX_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateY_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateZ_FootRotationMotion.ib"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.iax"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.iay"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "walker_lf_heel_ik_ctrl_rotate_FootRotationMotion.iaz"
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
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_pvControl_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_footRoll_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_footBreak_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_toeRoll_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_legTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_heelTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_ballTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion_inputB.o" "walker_lf_heel_ik_ctrl_toeTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateX_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateY_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateZ_FootRotationMotion.ib"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.iax"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.iay"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "walker_rt_heel_ik_ctrl_rotate_FootRotationMotion.iaz"
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
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_pvControl_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_footRoll_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_footBreak_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_toeRoll_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_legTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_heelTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_ballTwist_FootRotationMotion.ib"
		;
connectAttr "FootRotationMotion.bgwt" "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.wa"
		;
connectAttr "FootRotationMotion.fgwt" "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion_inputB.o" "walker_rt_heel_ik_ctrl_toeTwist_FootRotationMotion.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Run.ma
