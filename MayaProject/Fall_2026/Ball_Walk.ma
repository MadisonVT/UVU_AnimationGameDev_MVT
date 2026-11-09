//Maya ASCII 2026 scene
//Name: Ball_Walk.ma
//Last modified: Mon, Nov 09, 2026 02:45:43 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_Alternate_v1_0_1" -rfn "Ultimate_Walker_IK_Alternate_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Walker_IK_Alternate_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_Alternate_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_Alternate_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Walker_IK_Alternate_v1.0.1.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6AA4C9EC-4917-5F02-91E0-C3B33C82198F";
createNode transform -s -n "persp";
	rename -uid "FEE3906D-4948-6536-1005-84AFB5ED074D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.773660870088079 2.3114092395151444 -3.435756730664576 ;
	setAttr ".r" -type "double3" -0.59999999999996267 96.399999999968941 0 ;
	setAttr ".rpt" -type "double3" 5.2155747858190676e-16 -1.0335217743227037e-16 3.5984383203388299e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAD4EA76-45D3-7E4B-8C28-8C8317A3CB6C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.949366512572254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2748884982627752e-15 2.0187295072079388 -0.32044151377094821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C11F009F-4D09-69A2-2C2A-5793CC25B8B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "026EF404-4A73-21B2-E45A-5E982ED72CD4";
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
	rename -uid "A7814046-4250-6774-245C-F982E9AB458F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "095E3A78-42D4-99CA-CB74-C08AB0541EC1";
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
	rename -uid "B1A800B2-4107-57FD-C77A-CA907F416034";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "319530BF-4364-F3BF-2F2E-E48B1893F5DD";
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
createNode transform -n "CamRight01";
	rename -uid "1BC2C5A9-4E1F-4867-F41B-08BB2AC1CA4C";
	setAttr ".t" -type "double3" 27.949366512571583 2.0189327631309286 -0.32044151377094821 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.5324283265200406e-16 -1.7896776159066074e-16 2.1054861217363453e-16 ;
createNode camera -n "CamRight01Shape" -p "CamRight01";
	rename -uid "4503C39F-4DB6-1D68-3F7B-E0A7AC478873";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.949366512571583;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0189327631309286 -0.32044151377094798 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "CamFront02";
	rename -uid "9C2C5AAF-43BD-1959-2E32-D19E84DC397E";
	setAttr ".t" -type "double3" -1.0172677127342051e-14 2.0187295072079388 -34.291756292590634 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 5.2155747858190676e-16 -1.0335217743227037e-16 3.5984383203388299e-16 ;
createNode camera -n "CamFront02Shape" -p "CamFront02";
	rename -uid "DEFBBC08-4632-9D6F-B09E-C0A612D6244E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.971314778819682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2748884982627752e-15 2.0187295072079388 -0.32044151377094821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "CamQuart03";
	rename -uid "44ADEB4A-4EA9-25A6-5FD6-AFA270A2B531";
	setAttr ".t" -type "double3" 22.130661986311221 9.7761087957541619 -24.899031677221739 ;
	setAttr ".r" -type "double3" -13.199999999999994 137.99999999999903 0 ;
	setAttr ".rpt" -type "double3" 5.2155747858190676e-16 -1.0335217743227037e-16 3.5984383203388299e-16 ;
createNode camera -n "CamQuart03Shape" -p "CamQuart03";
	rename -uid "30CC43E0-4C96-E5B2-CB4E-2BAE53484319";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.971314778819682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2748884982627752e-15 2.0187295072079388 -0.32044151377094821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6EC775C-47DC-B042-9A48-7EB47FCF7600";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA6D4A82-4ED4-A327-A039-B8A54CE661BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF19F1C0-4B91-8799-2823-6B8B1EBEDFC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D25C4C9-453C-FCB2-1AF2-E79847494337";
createNode displayLayer -n "defaultLayer";
	rename -uid "55FA19F1-4101-3743-7AE1-D0AA781B22E0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "568484B5-49CF-BF8A-2462-E09822565D74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08A673D2-40C7-75A5-897E-94BAE983B1DB";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_IK_Alternate_v1_0_1RN";
	rename -uid "DD83DB4B-4F15-2646-5C6C-5987C05164B4";
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
		"Ultimate_Walker_IK_Alternate_v1_0_1RN" 116
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
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[48]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[49]" ""
		5 3 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_Alternate_v1_0_1RN.placeHolderList[50]" ""
		5 4 "Ultimate_Walker_IK_Alternate_v1_0_1RN" "|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:AniM_walker_Main|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:Rig_Leg_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_leg_rig_grp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_Alternate_v1_0_1:Ultimate_Walker_IK_v1_0_1__1_:walker_rt_heel_ik_ctrl.translateZ" 
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A62E4C93-4629-0545-D452-EFB5AEF0D4CF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|CamRight01\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 502\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|CamQuart03\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 502\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|CamFront02\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 502\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1011\n            -height 761\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1011\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1011\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "80B7AF75-4D10-843A-1715-99BCBF85A43A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "6E6A27A4-4AB5-8ECD-6D9A-5CAEB303F6E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "3380A567-4024-24B0-B5A9-BDA1AE5BF335";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "A1FA1EFE-4972-9EE1-C5DC-D08FC092DC0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "850CFE8F-4E54-F887-BC9F-1AA2BD0A0F4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "6F93CA5A-483E-01B9-35E5-A09146F8EF91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "94BCB3C6-4D85-C693-2D8C-A4B8D4E80A3E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 5.7819394738416935e-17 25 -2.1985693446436179e-16;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "C5A9F1DA-4A88-A777-F06B-B9B55D6C5BBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 0.17677936237844971 5 1.0603939646723322
		 15 0.97983212094374972 20 -0.009933395030124581 25 0 45 0.19712858004819775;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "8F3652BC-4C77-DE26-F257-95AE72393E72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 -1.1261659681266216 5 -1.2673196370614048
		 10 -0.34762761049576163 15 0.86560712105759907 20 1.3246494728667477 25 1.3765639831294423
		 30 1.2346513985870613 35 -0.025385842826635807 40 -0.2693584766346826 45 -1.1837601467803076;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "030A825B-40E7-7F27-1480-C5A07ED75D70";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 19.904241883955716 5 71.100619431240403
		 15 -1.3111923444292395 20 -30.825918529075821 25 -25.59592239123528 30 0.32779766704006374
		 35 12.87538460608134 40 23.154573687789224;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "FFE28F86-4381-11F4-A42C-60B02F63BB17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 -7.8190326645541077 15 8.6430964963354793
		 20 2.540635139879738 25 -1.6236068842846856 30 -3.560473699636808 35 -3.0629032064041199;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "15A514B9-4ED3-9EE0-DD3E-589D0A3DC160";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  1 0 5 0 15 0 20 0 25 0 30 0 35 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "ADAF3108-46E9-781A-8789-02B40FFB3036";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 1 25 1;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "32719142-4D03-252E-1B6F-6C88A71A2B10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "F6F21017-4892-70FF-26DF-F29D82DED79F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "22B2B7A0-4820-9C52-99FE-609C4CDD2E76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  1 -20 5 -10 10 19 15 -5 25 -5 40 -10
		 45 -24;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "72650BB0-4E1C-6B05-1CE3-CC8C239C9A59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "24196A13-4150-4A13-208B-BA8EC351E074";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "E8B7A548-4056-8E57-ACB5-6E87E3681F7C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "779451B6-42E4-9F29-0C7E-DD8C63341959";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "0222675F-45EB-808C-66EB-99909436EE67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "E40BB621-4901-B5FF-61C7-77B211C63C8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "3A1180B7-4322-A7A6-99F5-B3B96FAE7E76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "E359A338-4783-0571-65BB-5B816E3AAF70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "36931C00-4FA1-69D0-0D44-BE9269BC995C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 -2.1985693446436179e-16;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "0ACA760E-4EE1-792A-B211-21BEFF62781E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 20 0.19712858004819775 30 1.0603939646723322
		 45 -0.009933395030124581;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "B48C38B3-4C19-DA0E-0E28-27917B11ECBB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 1.3765639831294423 5 1.2346513985870613
		 10 -0.025385842826635807 15 -0.2693584766346826 20 -1.1837601467803076 30 -1.2673196370614048
		 35 -0.34762761049576163 40 0.86560712105759907 45 1.3246494728667477;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "E7702174-40DA-E33A-ACB7-BC9E1DF406A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 -27.25397425992729 5 0.34719577829014098
		 10 14.522974334405644 15 22.315112099321802 20 17.235777612611216 30 70.857674793347499
		 35 42.469612578393907 40 -0.38359805329578273 45 -31.350115746098066;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "5E69D0FE-42FB-343B-EC71-0AA3F4659F16";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 -l on ".ktv[0:6]"  1 -1.9493058611870424 5 -18.428528502296384
		 10 -7.480263018073269 15 0.810427651336318 20 2.9680216320015291 30 4.3438799799722085
		 35 5.1912365887655456;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "0494126F-4C65-E9FC-0C98-FE8EB6EF8C68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 -l on ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 30 0 35 0 45 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "DC3E79F5-4089-D1ED-7659-F2BAE06E8689";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 1;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "6DA2E4A3-4E89-3C82-BCF1-E8AB1604BD40";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "6C46BA5F-4342-1548-1A34-69834229BDC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "09CA5E9D-42AE-3AC0-D31A-4DA628C53FF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 -5 15 -10 20 -24 30 -10 35 19 40 -5;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "5DCD2620-4907-4089-A2F6-04903F60B7CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "0A59AAA1-4231-ED5C-BD89-73B237EC56EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "45F8BC51-4555-714C-162A-E88A325BE5AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "C74D634C-4746-914B-2865-30BF91307398";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "D35FF32C-4C7B-1C54-BCEE-F8B327075CC1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "32990128-4A90-2D0C-B900-0990DD5C38F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "F367B489-4FDA-9421-4AE5-6DA7CE6E0C2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "BFB840EA-4FE3-8C67-66ED-0A853A663B8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "D050B1CA-4556-1148-61F3-0DADE58E615B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "35D40AA2-4675-6B5B-67C1-ABB7416F9FE1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "4A98CAB4-4FA6-2343-FBD7-CDA0662B2200";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 1 25 5.7819394738416935e-17 49 -2.1985693446436179e-16;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kit[0:2]"  9 16 16;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "9065D2BB-4BF3-4407-F1A2-02A2F5E40728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 1;
	setAttr -l on ".ktv";
	setAttr ".kot[0]"  5;
createNode animLayer -n "BaseAnimation";
	rename -uid "DBC94332-418C-D57D-67A9-169FB50D569C";
	setAttr -s 5 ".cdly";
	setAttr -s 5 ".chsl";
	setAttr ".lo" yes;
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animLayer -n "UpDownMotion";
	rename -uid "3394C2EE-4620-6B64-0167-E2B6B20B7F9F";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_UpDownMotion";
	rename -uid "BCAC6C86-4E1E-81B1-6743-C7A6E5CDC13C";
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_UpDownMotion";
	rename -uid "CEF21520-4E84-8552-3612-D189B00D728A";
	setAttr ".o" -0.34062147804537934;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_UpDownMotion";
	rename -uid "F3B7C2B5-40E6-1FD1-1564-5DB788ACCC54";
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_UpDownMotion";
	rename -uid "2921CD7E-4DBE-0BF7-CF83-A6BFD68556D0";
createNode animCurveTL -n "CTRL_Main_translateX_UpDownMotion_inputB";
	rename -uid "FB95FB94-4A38-78EC-D59C-8C8D725F84FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateY_UpDownMotion_inputB";
	rename -uid "AE7A9FE3-4745-AD0A-B5A9-4F839A17B6B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 -0.34062147804537934 5 -0.52198151797920511
		 10 -0.010871569847201723 15 0.18065611882210497 20 -0.34062147804537934 25 -0.34062147804537934
		 30 -0.52198151797920511 35 -0.010871569847201723 40 0.18065611882210497 45 -0.34062147804537934;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateZ_UpDownMotion_inputB";
	rename -uid "F03143F0-418D-309F-CEEE-539F74C28067";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_UpDownMotion_inputBX";
	rename -uid "F2279C92-481B-463A-2306-9E8098BD3D3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_UpDownMotion_inputBY";
	rename -uid "9E416123-4862-CC29-97E3-51B4A0011C60";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_UpDownMotion_inputBZ";
	rename -uid "FD940714-4CB2-B2FC-235A-1E8B112508CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animLayer -n "SquashStretchMotion";
	rename -uid "EA941C5E-4CB5-0888-DA3B-B78C3EF9ECA8";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "CTRL_Top_translateY_SquashStretchMotion";
	rename -uid "A6725308-4687-D09E-8EB3-7892F755BD62";
	setAttr ".o" 0.25;
createNode animCurveTL -n "CTRL_Top_translateY_SquashStretchMotion_inputB";
	rename -uid "16B8C869-476E-8F45-EAEA-07A8E22F8E38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  3 0.25 7 0 12 -0.25 17 0 22 0.25 29 0
		 37 -0.25 42 0 47 0.25;
	setAttr -l on ".ktv";
createNode animLayer -n "BodyShiftMotion";
	rename -uid "DD03EC97-402D-66ED-083C-7BB59C991D74";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
	setAttr ".lo" yes;
	setAttr ".wgth" 0.67605633789999997;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_BodyShiftMotion";
	rename -uid "86A81A79-4406-F0AE-5FFF-179538C1F7C6";
	setAttr ".o" -0.0077634951061998688;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_BodyShiftMotion";
	rename -uid "9D9220FD-4610-3EE8-9810-68A78C3685D9";
	setAttr ".o" -0.34062147804537934;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_BodyShiftMotion";
	rename -uid "7A52DCB5-478B-225B-CC1E-C99597762079";
	setAttr ".o" -0.026388740780011227;
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_BodyShiftMotion";
	rename -uid "F1BE5909-4826-C447-0A30-D1B43E1077CE";
createNode animCurveTL -n "CTRL_Main_translateX_HipShiftMotion_inputB";
	rename -uid "5C99B987-4787-15B6-AFCA-1D9B62F27901";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 -0.098868134525466944 5 -0.31781110612163588
		 10 -0.10496934422551896 15 0 20 0.15829154648269506 25 0.21180568967649882 30 0.33465197985514172
		 35 0.021827863328731989 40 0 45 -0.011483503180097721;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateY_HipShiftMotion_inputB";
	rename -uid "ED4316F8-4FE0-4314-BDF9-B096B489A7E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateZ_HipShiftMotion_inputB";
	rename -uid "0B427202-4DBB-EEA4-98A8-3C8058FE7006";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 -0.098563109518433167 5 -0.35824479015799771
		 10 -0.0044097104590352654 15 -0.0037469029354793015 20 0.065333046972527953 25 -0.12389889176388569
		 30 -0.34320715425112214 35 -0.1904601563165742 40 -0.13786152031886845 45 -0.039033345744500014;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_HipShiftMotion_inputBX";
	rename -uid "68A1753F-4A1D-21D4-E00C-3DB86DD51974";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_HipShiftMotion_inputBY";
	rename -uid "E29FEF7F-4AA7-2D4F-E9E0-AA9A3889B2AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_HipShiftMotion_inputBZ";
	rename -uid "F9E56B84-4E52-E907-264F-8482F1AF97CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  1 0 25 0;
	setAttr -l on ".ktv";
createNode animLayer -n "HipTiltMotion";
	rename -uid "914B56B0-43CD-0D02-1073-D586005A0B5C";
	setAttr -s 6 ".dsm";
	setAttr -s 4 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateX_HipTiltMotion";
	rename -uid "8FF42CCE-464B-C037-8D4D-218B530D7739";
	setAttr ".o" -0.0077634951061998688;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateY_HipTiltMotion";
	rename -uid "5351B2F6-43BF-2BDD-1F66-8F913D31C3DF";
	setAttr ".o" -0.34062147804537934;
createNode animBlendNodeAdditiveDL -n "CTRL_Main_translateZ_HipTiltMotion";
	rename -uid "8523CDB7-4207-F518-4E6C-26983F5DEFBC";
	setAttr ".o" -0.026388740780011227;
createNode animBlendNodeAdditiveRotation -n "CTRL_Main_rotate_HipTiltMotion";
	rename -uid "37156111-4F0A-1EE7-C19E-158CD295F7CC";
	setAttr ".o" -type "double3" 0 0 3.7583333812737143 ;
createNode animCurveTL -n "CTRL_Main_translateX_AnimLayer1_inputB";
	rename -uid "0A605AE4-4237-DE52-9E30-C9870D412F9C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateY_AnimLayer1_inputB";
	rename -uid "A78B4190-47C2-14F7-6C35-A9A7865F2EA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "CTRL_Main_translateZ_AnimLayer1_inputB";
	rename -uid "312ABC90-4B5A-DCBD-1FE4-B6A4F75A1492";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_AnimLayer1_inputBX";
	rename -uid "6534205C-412B-0533-6986-9E93114117F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_AnimLayer1_inputBY";
	rename -uid "8CA8A8BD-45CF-A2FA-176B-7AAF78F36BCD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "CTRL_Main_rotate_AnimLayer1_inputBZ";
	rename -uid "864AE73E-4F47-0165-3757-06B9793F93ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 3.9478927575692504 5 11.251530880357974
		 10 6.6558469083892531 15 0.57610228346264025 20 -5.9826011911049299 30 -12.951758109589344
		 35 -9.1741306729600129 40 -0.58874623052352038 45 3.7583333812737143;
	setAttr -l on ".ktv";
createNode animLayer -n "FootTiltMotion";
	rename -uid "1F726377-40E5-1580-287D-52B8CC0DA6E3";
	setAttr -s 28 ".dsm";
	setAttr -s 24 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion";
	rename -uid "7CF740F5-4209-603E-5838-2D8025417628";
	setAttr ".o" -2.1985693446436179e-16;
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion";
	rename -uid "340FB5B7-4592-B22C-FD9C-E9A7AE957CAD";
	setAttr ".o" -0.009933395030124581;
createNode animBlendNodeAdditiveDL -n "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion";
	rename -uid "1C1FDC54-416C-1EFC-6491-D48854662700";
	setAttr ".o" 1.3246494728667477;
createNode animBlendNodeAdditiveRotation -n "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion";
	rename -uid "6050EE47-4039-4BEF-6726-77BD2CC6939D";
	setAttr ".o" -type "double3" -30.541077149312372 14.591247169891897 7.5484599822250322 ;
createNode animBlendNodeBoolean -n "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion";
	rename -uid "9B08E395-4114-BECE-B5A8-6BA5E1F4BF43";
	setAttr ".o" yes;
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion";
	rename -uid "20972156-4086-3595-4600-FDAD3CC81000";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion";
	rename -uid "07C7F1BA-4AF6-A9C1-376D-589FDE23A6ED";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion";
	rename -uid "311D882D-4158-998C-E535-54852518E87B";
	setAttr ".o" -5;
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion";
	rename -uid "4AFDD955-46F6-B3C6-109B-9CB515494EB9";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion";
	rename -uid "6E857005-437A-CD0A-A7B0-4BAE5C04C1FC";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion";
	rename -uid "DC54D084-4B5B-699C-95DE-B6A950D8C069";
createNode animBlendNodeAdditive -n "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion";
	rename -uid "6EF5BF0E-48F7-E3CB-B0B9-A488265F8099";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion";
	rename -uid "B05F006D-425D-F5FA-BBEF-0F8330C49683";
	setAttr ".o" -2.1985693446436179e-16;
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion";
	rename -uid "B896EB81-4409-12BB-8404-A4BB3BD208FB";
createNode animBlendNodeAdditiveDL -n "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion";
	rename -uid "EBEB0342-45C7-5C33-367B-99B57EBE0CE6";
	setAttr ".o" -1.1837601467803076;
createNode animBlendNodeAdditiveRotation -n "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion";
	rename -uid "7F97B855-404F-9F0A-6299-969ED86E02DE";
	setAttr ".o" -type "double3" 21.797192081123637 8.0746387159856088 6.0356631110169801 ;
createNode animBlendNodeBoolean -n "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion";
	rename -uid "71A2807C-4915-4C20-0189-97BE9E197257";
	setAttr ".o" yes;
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion";
	rename -uid "6671EB61-47D1-A408-3C13-8F90628252DD";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion";
	rename -uid "BF0DCFEE-4F3C-EAA9-F0CC-CA8F7ECEF7AE";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion";
	rename -uid "DDF3D733-40B3-D1B7-4959-6CB35BDF2E43";
	setAttr ".o" -24;
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion";
	rename -uid "0C479DD6-408B-D261-9D21-8891F731E848";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion";
	rename -uid "021040D7-4853-ECD8-E087-A4BACCE3E9CD";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion";
	rename -uid "D0756620-4281-38F5-11F4-F9A8F75393B4";
createNode animBlendNodeAdditive -n "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion";
	rename -uid "ABCFE63B-448B-05FA-3895-3994FC1151CA";
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion_inputB";
	rename -uid "DB5AD79A-4CC2-4ECB-92FD-02BDC4F0C19C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion_inputB";
	rename -uid "A3DFC77B-48F9-47F8-52A4-00A46760FDE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion_inputB";
	rename -uid "66FA4CF1-45E8-B697-41B6-7D90DF123887";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion_inputBX";
	rename -uid "C70E354C-4A2A-44BD-47D9-02A8907DBFF9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 -0.078296059131934548 5 -0.14003223060047185
		 15 -0.099552043466771975 20 -0.032803693766167909 25 0.03486920547476545 30 -0.73145768258625687
		 35 -0.7764779431865827 40 -1.1834285215132183 45 -1.3573816066655853;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion_inputBY";
	rename -uid "8B451483-4E6C-A69C-6C7C-21B5EB3D74FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  1 4.9800665994811535 5 6.0403219659844405
		 15 -7.5228591220044638 20 -10.573838898031635 25 -12.105350146832597 30 2.9744486658352112
		 35 3.838653478988947 40 9.3815678927362534 45 11.137541922389728;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion_inputBZ";
	rename -uid "57E91050-40B6-D87F-E65A-F9863BADE6A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 -l on ".ktv[0:9]"  1 1.8003136539030571 5 4.8732658678246148
		 10 0 15 0.34040631144741623 20 2.1658804487115093 25 2.8988219610414019 30 2.8934029970728221
		 35 3.0787619441631171 40 5.3337390754359291 45 6.0356631110169801;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion_inputB";
	rename -uid "8EAB7156-4F3D-D84F-934C-06AB07B1BA08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 1;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion_inputB";
	rename -uid "9722A030-4981-1B9F-11D5-1A9A340B1854";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion_inputB";
	rename -uid "A2884033-4DF6-959E-45C2-43A0F0A47342";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion_inputB";
	rename -uid "1400CF1C-48BD-1A09-0330-7AB10717D23D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion_inputB";
	rename -uid "33A563D9-495D-0F50-BDFD-49B1B3145873";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion_inputB";
	rename -uid "EEFD7D95-4B4D-24DA-EE33-69ABE22F299F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion_inputB";
	rename -uid "19CBDD04-4DDC-88CD-CF44-939D573B9C8C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion_inputB";
	rename -uid "64CA2CEE-47F8-2AE2-CDEB-BCB1E530CB59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion_inputB";
	rename -uid "6960E997-47B3-0A16-E6DA-4FAE1E5FC373";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion_inputB";
	rename -uid "422954E3-4C18-BD34-3434-17A001118FA8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion_inputB";
	rename -uid "1969E6DF-4B3E-87E8-A687-999F6523E50B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion_inputBX";
	rename -uid "EC919BB0-4AB0-D3FE-D1BD-9FBFDD284CED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 2.256421386896982 5 2.3415372081695711
		 10 2.4251769434523669 25 2.0911086697201964 30 1.9458720907989266 40 0.80903859678569401;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion_inputBY";
	rename -uid "57B0239A-45FF-6896-74DD-468C9563F6AE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 -1.7131839376851783 5 15.377812043808381
		 10 11.160311074446152 25 -1.3205943838752277 30 0.67605026249594913 40 9.4000105811263523;
	setAttr -l on ".ktv";
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion_inputBZ";
	rename -uid "9DB5D6BA-4D80-AEF2-4665-048A9234B507";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 -l on ".ktv[0:5]"  1 -5.3830118296440981 5 0.72639146063121374
		 10 6.1022077740632366 25 0.93053426499242642 30 7.3981132062756929 40 7.5484599822250322;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion_inputB";
	rename -uid "E969F486-42E2-2078-1491-C7BB80EC38DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 1;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion_inputB";
	rename -uid "12515EE1-4687-80E1-0B60-B6AEA2326E36";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion_inputB";
	rename -uid "977E90CC-4798-8087-1274-04B50B30FF4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion_inputB";
	rename -uid "942E35AC-46C0-59C7-5688-41A75D6048B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion_inputB";
	rename -uid "1F634B5C-42F8-0406-FDC9-448E8D49FA07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion_inputB";
	rename -uid "247FAD84-409D-6AD0-6EEB-48AFCB050448";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion_inputB";
	rename -uid "A67B3994-4F3C-0AEA-8B62-778BBE96369C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion_inputB";
	rename -uid "3E816E0B-43F3-97D0-E136-D3B6EBDAFD72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  1 0;
	setAttr -l on ".ktv";
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
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
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[1]" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[2]" "FootTiltMotion.dsm" 
		-na;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[3]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[4]" "FootTiltMotion.dsm" 
		-na;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[5]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[6]" "FootTiltMotion.dsm" 
		-na;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[7]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[8]" "FootTiltMotion.dsm" 
		-na;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[9]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[10]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[11]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[12]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[13]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[14]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[15]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[16]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[17]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[18]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[19]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[20]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[21]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[22]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[23]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[24]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[25]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[26]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[27]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[28]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[29]"
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
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[35]" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[36]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[37]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[38]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[39]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[40]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[41]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[42]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[43]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[44]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[45]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[46]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[47]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[48]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[49]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[50]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[51]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[52]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[53]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[54]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[55]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[56]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[57]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[58]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[59]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[60]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[61]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[62]" "FootTiltMotion.dsm"
		 -na;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[63]"
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
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[72]" "BodyShiftMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[73]" "HipTiltMotion.dsm" 
		-na;
connectAttr "CTRL_Main_translateX_HipTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[74]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[75]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[76]" "BodyShiftMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[77]" "HipTiltMotion.dsm" 
		-na;
connectAttr "CTRL_Main_translateY_HipTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[78]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[79]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[80]" "BodyShiftMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[81]" "HipTiltMotion.dsm" 
		-na;
connectAttr "CTRL_Main_translateZ_HipTiltMotion.o" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[82]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[83]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[84]" "BodyShiftMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[85]" "HipTiltMotion.dsm" 
		-na;
connectAttr "CTRL_Main_rotate_HipTiltMotion.ox" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[86]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[87]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[88]" "BodyShiftMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[89]" "HipTiltMotion.dsm" 
		-na;
connectAttr "CTRL_Main_rotate_HipTiltMotion.oy" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[90]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[91]" "UpDownMotion.dsm" -na
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[92]" "BodyShiftMotion.dsm"
		 -na;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[93]" "HipTiltMotion.dsm" 
		-na;
connectAttr "CTRL_Main_rotate_HipTiltMotion.oz" "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[94]"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[95]" "CTRL_Main_rotate_UpDownMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[96]" "CTRL_Main_rotate_BodyShiftMotion.ro"
		;
connectAttr "Ultimate_Walker_IK_Alternate_v1_0_1RN.phl[97]" "CTRL_Main_rotate_HipTiltMotion.ro"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "UpDownMotion.sl" "BaseAnimation.chsl[0]";
connectAttr "SquashStretchMotion.sl" "BaseAnimation.chsl[1]";
connectAttr "BodyShiftMotion.sl" "BaseAnimation.chsl[2]";
connectAttr "HipTiltMotion.sl" "BaseAnimation.chsl[3]";
connectAttr "FootTiltMotion.sl" "BaseAnimation.chsl[4]";
connectAttr "UpDownMotion.play" "BaseAnimation.cdly[0]";
connectAttr "SquashStretchMotion.play" "BaseAnimation.cdly[1]";
connectAttr "BodyShiftMotion.play" "BaseAnimation.cdly[2]";
connectAttr "HipTiltMotion.play" "BaseAnimation.cdly[3]";
connectAttr "FootTiltMotion.play" "BaseAnimation.cdly[4]";
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
connectAttr "BaseAnimation.csol" "SquashStretchMotion.sslo";
connectAttr "BaseAnimation.fgwt" "SquashStretchMotion.pwth";
connectAttr "BaseAnimation.omte" "SquashStretchMotion.pmte";
connectAttr "CTRL_Top_translateY_SquashStretchMotion.msg" "SquashStretchMotion.bnds[0]"
		;
connectAttr "SquashStretchMotion.bgwt" "CTRL_Top_translateY_SquashStretchMotion.wa"
		;
connectAttr "SquashStretchMotion.fgwt" "CTRL_Top_translateY_SquashStretchMotion.wb"
		;
connectAttr "CTRL_Top_translateY.o" "CTRL_Top_translateY_SquashStretchMotion.ia"
		;
connectAttr "CTRL_Top_translateY_SquashStretchMotion_inputB.o" "CTRL_Top_translateY_SquashStretchMotion.ib"
		;
connectAttr "BaseAnimation.csol" "BodyShiftMotion.sslo";
connectAttr "BaseAnimation.fgwt" "BodyShiftMotion.pwth";
connectAttr "BaseAnimation.omte" "BodyShiftMotion.pmte";
connectAttr "CTRL_Main_translateX_BodyShiftMotion.msg" "BodyShiftMotion.bnds[0]"
		;
connectAttr "CTRL_Main_translateY_BodyShiftMotion.msg" "BodyShiftMotion.bnds[1]"
		;
connectAttr "CTRL_Main_translateZ_BodyShiftMotion.msg" "BodyShiftMotion.bnds[2]"
		;
connectAttr "CTRL_Main_rotate_BodyShiftMotion.msg" "BodyShiftMotion.bnds[6]";
connectAttr "BodyShiftMotion.bgwt" "CTRL_Main_translateX_BodyShiftMotion.wa";
connectAttr "BodyShiftMotion.fgwt" "CTRL_Main_translateX_BodyShiftMotion.wb";
connectAttr "CTRL_Main_translateX_UpDownMotion.o" "CTRL_Main_translateX_BodyShiftMotion.ia"
		;
connectAttr "CTRL_Main_translateX_HipShiftMotion_inputB.o" "CTRL_Main_translateX_BodyShiftMotion.ib"
		;
connectAttr "BodyShiftMotion.bgwt" "CTRL_Main_translateY_BodyShiftMotion.wa";
connectAttr "BodyShiftMotion.fgwt" "CTRL_Main_translateY_BodyShiftMotion.wb";
connectAttr "CTRL_Main_translateY_UpDownMotion.o" "CTRL_Main_translateY_BodyShiftMotion.ia"
		;
connectAttr "CTRL_Main_translateY_HipShiftMotion_inputB.o" "CTRL_Main_translateY_BodyShiftMotion.ib"
		;
connectAttr "BodyShiftMotion.bgwt" "CTRL_Main_translateZ_BodyShiftMotion.wa";
connectAttr "BodyShiftMotion.fgwt" "CTRL_Main_translateZ_BodyShiftMotion.wb";
connectAttr "CTRL_Main_translateZ_UpDownMotion.o" "CTRL_Main_translateZ_BodyShiftMotion.ia"
		;
connectAttr "CTRL_Main_translateZ_HipShiftMotion_inputB.o" "CTRL_Main_translateZ_BodyShiftMotion.ib"
		;
connectAttr "CTRL_Main_rotate_UpDownMotion.ox" "CTRL_Main_rotate_BodyShiftMotion.iax"
		;
connectAttr "CTRL_Main_rotate_UpDownMotion.oy" "CTRL_Main_rotate_BodyShiftMotion.iay"
		;
connectAttr "CTRL_Main_rotate_UpDownMotion.oz" "CTRL_Main_rotate_BodyShiftMotion.iaz"
		;
connectAttr "BodyShiftMotion.oram" "CTRL_Main_rotate_BodyShiftMotion.acm";
connectAttr "BodyShiftMotion.bgwt" "CTRL_Main_rotate_BodyShiftMotion.wa";
connectAttr "BodyShiftMotion.fgwt" "CTRL_Main_rotate_BodyShiftMotion.wb";
connectAttr "CTRL_Main_rotate_HipShiftMotion_inputBX.o" "CTRL_Main_rotate_BodyShiftMotion.ibx"
		;
connectAttr "CTRL_Main_rotate_HipShiftMotion_inputBY.o" "CTRL_Main_rotate_BodyShiftMotion.iby"
		;
connectAttr "CTRL_Main_rotate_HipShiftMotion_inputBZ.o" "CTRL_Main_rotate_BodyShiftMotion.ibz"
		;
connectAttr "BaseAnimation.csol" "HipTiltMotion.sslo";
connectAttr "BaseAnimation.fgwt" "HipTiltMotion.pwth";
connectAttr "BaseAnimation.omte" "HipTiltMotion.pmte";
connectAttr "CTRL_Main_translateX_HipTiltMotion.msg" "HipTiltMotion.bnds[0]";
connectAttr "CTRL_Main_translateY_HipTiltMotion.msg" "HipTiltMotion.bnds[1]";
connectAttr "CTRL_Main_translateZ_HipTiltMotion.msg" "HipTiltMotion.bnds[2]";
connectAttr "CTRL_Main_rotate_HipTiltMotion.msg" "HipTiltMotion.bnds[6]";
connectAttr "HipTiltMotion.bgwt" "CTRL_Main_translateX_HipTiltMotion.wa";
connectAttr "HipTiltMotion.fgwt" "CTRL_Main_translateX_HipTiltMotion.wb";
connectAttr "CTRL_Main_translateX_BodyShiftMotion.o" "CTRL_Main_translateX_HipTiltMotion.ia"
		;
connectAttr "CTRL_Main_translateX_AnimLayer1_inputB.o" "CTRL_Main_translateX_HipTiltMotion.ib"
		;
connectAttr "HipTiltMotion.bgwt" "CTRL_Main_translateY_HipTiltMotion.wa";
connectAttr "HipTiltMotion.fgwt" "CTRL_Main_translateY_HipTiltMotion.wb";
connectAttr "CTRL_Main_translateY_BodyShiftMotion.o" "CTRL_Main_translateY_HipTiltMotion.ia"
		;
connectAttr "CTRL_Main_translateY_AnimLayer1_inputB.o" "CTRL_Main_translateY_HipTiltMotion.ib"
		;
connectAttr "HipTiltMotion.bgwt" "CTRL_Main_translateZ_HipTiltMotion.wa";
connectAttr "HipTiltMotion.fgwt" "CTRL_Main_translateZ_HipTiltMotion.wb";
connectAttr "CTRL_Main_translateZ_BodyShiftMotion.o" "CTRL_Main_translateZ_HipTiltMotion.ia"
		;
connectAttr "CTRL_Main_translateZ_AnimLayer1_inputB.o" "CTRL_Main_translateZ_HipTiltMotion.ib"
		;
connectAttr "CTRL_Main_rotate_BodyShiftMotion.ox" "CTRL_Main_rotate_HipTiltMotion.iax"
		;
connectAttr "CTRL_Main_rotate_BodyShiftMotion.oy" "CTRL_Main_rotate_HipTiltMotion.iay"
		;
connectAttr "CTRL_Main_rotate_BodyShiftMotion.oz" "CTRL_Main_rotate_HipTiltMotion.iaz"
		;
connectAttr "HipTiltMotion.oram" "CTRL_Main_rotate_HipTiltMotion.acm";
connectAttr "HipTiltMotion.bgwt" "CTRL_Main_rotate_HipTiltMotion.wa";
connectAttr "HipTiltMotion.fgwt" "CTRL_Main_rotate_HipTiltMotion.wb";
connectAttr "CTRL_Main_rotate_AnimLayer1_inputBX.o" "CTRL_Main_rotate_HipTiltMotion.ibx"
		;
connectAttr "CTRL_Main_rotate_AnimLayer1_inputBY.o" "CTRL_Main_rotate_HipTiltMotion.iby"
		;
connectAttr "CTRL_Main_rotate_AnimLayer1_inputBZ.o" "CTRL_Main_rotate_HipTiltMotion.ibz"
		;
connectAttr "BaseAnimation.csol" "FootTiltMotion.sslo";
connectAttr "BaseAnimation.fgwt" "FootTiltMotion.pwth";
connectAttr "BaseAnimation.omte" "FootTiltMotion.pmte";
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion.msg" "FootTiltMotion.bnds[0]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion.msg" "FootTiltMotion.bnds[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion.msg" "FootTiltMotion.bnds[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.msg" "FootTiltMotion.bnds[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion.msg" "FootTiltMotion.bnds[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion.msg" "FootTiltMotion.bnds[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion.msg" "FootTiltMotion.bnds[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion.msg" "FootTiltMotion.bnds[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion.msg" "FootTiltMotion.bnds[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion.msg" "FootTiltMotion.bnds[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion.msg" "FootTiltMotion.bnds[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion.msg" "FootTiltMotion.bnds[14]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion.msg" "FootTiltMotion.bnds[15]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion.msg" "FootTiltMotion.bnds[16]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion.msg" "FootTiltMotion.bnds[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.msg" "FootTiltMotion.bnds[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion.msg" "FootTiltMotion.bnds[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion.msg" "FootTiltMotion.bnds[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion.msg" "FootTiltMotion.bnds[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion.msg" "FootTiltMotion.bnds[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion.msg" "FootTiltMotion.bnds[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion.msg" "FootTiltMotion.bnds[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion.msg" "FootTiltMotion.bnds[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion.msg" "FootTiltMotion.bnds[29]"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateX_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateY_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_translateZ_FootTiltMotion.ib"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.iax"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.iay"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.iaz"
		;
connectAttr "FootTiltMotion.oram" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.acm"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion_inputBX.o" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.ibx"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion_inputBY.o" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.iby"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion_inputBZ.o" "walker_lf_heel_ik_ctrl_rotate_FootTiltMotion.ibz"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_pvControl_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_footRoll_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_footBreak_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_toeRoll_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_legTwist_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_heelTwist_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_ballTwist_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion.wb"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion.ia"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion_inputB.o" "walker_lf_heel_ik_ctrl_toeTwist_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateX_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateY_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_translateZ_FootTiltMotion.ib"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.iax"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.iay"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.iaz"
		;
connectAttr "FootTiltMotion.oram" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.acm"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion_inputBX.o" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.ibx"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion_inputBY.o" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.iby"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion_inputBZ.o" "walker_rt_heel_ik_ctrl_rotate_FootTiltMotion.ibz"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_pvControl_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_footRoll_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_footBreak_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_toeRoll_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_legTwist_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_heelTwist_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_ballTwist_FootTiltMotion.ib"
		;
connectAttr "FootTiltMotion.bgwt" "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion.wa"
		;
connectAttr "FootTiltMotion.fgwt" "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion.wb"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion.ia"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion_inputB.o" "walker_rt_heel_ik_ctrl_toeTwist_FootTiltMotion.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ball_Walk.ma
