//Maya ASCII 2026 scene
//Name: Pendulum_Advanced_Swing.ma
//Last modified: Mon, Oct 05, 2026 12:51:37 PM
//Codeset: 1252
file -rdi 1 -ns "basicsPendulum_rig_v0_1_beta" -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/3rdParty_Assets/basics_rig_v01_beta/basics_rig_v01_beta/basicsPendulum_rig_v0.1_beta.mb";
file -r -ns "basicsPendulum_rig_v0_1_beta" -dr 1 -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/3rdParty_Assets/basics_rig_v01_beta/basics_rig_v01_beta/basicsPendulum_rig_v0.1_beta.mb";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D767DFE5-42A6-7DD1-CFEA-15ACBA30DB85";
createNode transform -s -n "persp";
	rename -uid "BC6811C8-418B-808B-7100-8CAC115CB50F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21390125666729554 2.8204559061343137 9.9502826011037033 ;
	setAttr ".r" -type "double3" -3.3383527296024833 -0.60000000000002951 3.1061807449777955e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86EEFF69-4F2A-3120-32E6-74AD83850F32";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3240064122818591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0011814644548218123 2.2276918974841866 0.64599648863201775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5E4B8312-41C2-C1A2-46C0-189272E88704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69B933B2-475C-1537-5658-B994F13DB5FE";
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
	rename -uid "80806870-433F-5A86-EF81-27ABE99DD05F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "609351EC-4699-EC10-B31E-5784FBFF2E58";
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
	rename -uid "0D5ED516-45A8-C78F-345A-5DADCC0942D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46B66AA1-4AB1-DA99-7EC1-5BBF3A2E1ACE";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17C85010-46A0-A68C-DF6A-B3A040736BB1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36D4A0B5-4BEB-A822-0533-54A77D826621";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF66119F-444F-1905-7B9C-0B8521373BA4";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B8FC170-435B-A623-3050-0CA4A8244283";
createNode displayLayer -n "defaultLayer";
	rename -uid "D57698AC-4E6E-2FEF-9FC5-AAA9ADD76922";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2FBB28E-48E3-747B-A642-F8B2F6DE0E03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E10A7FF-4E95-C00B-5D14-CE8EBE0F3475";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "55D2B526-4032-4A43-6471-FA978F9161BA";
createNode reference -n "basicsPendulum_rig_v0_1_betaRN";
	rename -uid "2B7E554C-4FF0-F1E9-AEE9-6C90F8F958DA";
	setAttr -s 29 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsPendulum_rig_v0_1_betaRN"
		"basicsPendulum_rig_v0_1_betaRN" 0
		"basicsPendulum_rig_v0_1_betaRN" 29
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.follow_pos" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[1]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.follow_rot" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[2]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[3]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[4]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[5]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[6]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[7]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[8]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[9]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[10]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[11]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[12]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[13]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[14]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[15]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[16]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[17]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[18]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[19]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[20]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[21]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[22]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[23]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[24]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[25]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[26]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[27]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[28]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[29]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2844034-48CF-DC61-3995-ACA2D398B123";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 980\n            -height 761\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 980\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 980\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF6FA245-4F57-E61C-69A2-FCB2C2CD96B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateX";
	rename -uid "302B43D2-40E1-6565-A504-558D8BB41C2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 18 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateY";
	rename -uid "FD7FE190-425F-62A0-CFB5-B9B9C5C0158E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 18 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateZ";
	rename -uid "85C77BF5-49A4-A6E8-4D7E-AD8A59B57A4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 18 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateX";
	rename -uid "443759E5-4E3D-A33E-D173-A79891B54CBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 18 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateY";
	rename -uid "401F0298-4856-B1E5-7964-EB83F580DF3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 18 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateZ";
	rename -uid "552B8678-46AA-09E8-BF3A-DDABD78CF253";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -58.815452081879158 3 -49.640483121841818
		 4 -41.468270175477308 6 0 12 56.622954579787837 18 0 22 -47.499169412354462 24 -58.652493432484285;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleX";
	rename -uid "71027A04-49BA-911F-211F-CDA302C7F9A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 12 1 18 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleY";
	rename -uid "67458C5B-4A41-E96C-EC76-C0BE82210259";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 12 1 18 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleZ";
	rename -uid "8C5D21F7-4E5C-A712-2DC7-0D83A070F7EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 12 1 18 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_pos";
	rename -uid "E58AC7EE-416F-24A0-FD07-37B23F58D1A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 12 1 18 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_rot";
	rename -uid "977A55B8-4EC4-78C7-A5A2-67AA90F5E7BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 18 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateX";
	rename -uid "0067A6C5-45A4-C62D-43C4-4A940D7D1F63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateY";
	rename -uid "CED8DEE1-4FA5-27DF-5182-D9B2E7B99881";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8607613152626476e-32;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateZ";
	rename -uid "75547B50-418C-DBD9-E2DB-B484CE20D1A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateX";
	rename -uid "83D4BDD1-47E8-21E6-EBE7-8CBDBC394C69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateY";
	rename -uid "6365B0B1-45D2-0730-5CF2-FEBACC92D083";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateZ";
	rename -uid "0585B368-445F-4C64-7B07-3195BE7D5585";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -29.165357407365608 6 -4.0462421274763898
		 12 41.470222617935342 18 2.012347577497275 24 -33.731719794020371;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleX";
	rename -uid "B9CB0E67-4BEC-27A4-39A3-548628C5B2FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleY";
	rename -uid "7652093A-4D18-8B35-0AF5-679B2DB3FE0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleZ";
	rename -uid "1098101E-4995-F9FE-611F-2B873E6D0E0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateX";
	rename -uid "CD1A4448-4952-A22C-9FDC-06AF33D55CD2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.4408920985006262e-16 18 -4.4408920985006262e-16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateY";
	rename -uid "B89C428A-4ECA-667C-3348-DAA8E407B3A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateZ";
	rename -uid "93D03710-4347-D212-2158-E798114D4E02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateX";
	rename -uid "58E9D2E0-4865-41A3-E4AB-3CAA6E7EAF46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -1.2292705174142313 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateY";
	rename -uid "5EF47356-4279-9D29-2CB6-249541717F76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.45939899536037282 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateZ";
	rename -uid "7DCE432C-4D8D-C370-2441-27B40949AA96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.001252777653024 4 -8.8540882868700557
		 6 0.83062185930150145 12 21.33125810333706 18 4.7690672169492387 24 -16.833890051260667;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleX";
	rename -uid "4F626EAB-4E84-FF84-5E2B-E1AA35BDFA04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleY";
	rename -uid "0B9C0087-4131-CE79-F964-D1A490D0A4EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleZ";
	rename -uid "98CE3F7B-46D2-0929-6E1C-D792BA59820D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 18 1;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
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
connectAttr "basicPendulum_ac_cn_tail1_follow_pos.o" "basicsPendulum_rig_v0_1_betaRN.phl[1]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_rot.o" "basicsPendulum_rig_v0_1_betaRN.phl[2]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[3]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[4]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[5]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[6]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[7]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[8]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[9]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[10]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[11]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[12]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[13]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[14]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[15]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[16]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[17]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[18]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[19]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[20]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[21]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[22]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[23]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[24]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[25]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[26]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[27]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[28]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[29]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pendulum_Advanced_Swing.ma
