//Maya ASCII 2026 scene
//Name: Body_Jump.ma
//Last modified: Mon, Nov 09, 2026 07:53:43 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__1_" -rfn "Ultimate_Bony_v1_0_5__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Bony_v1.0.5 (1).ma";
file -r -ns "Ultimate_Bony_v1_0_5__1_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__1_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/UVU_AnimationGameDev_MVT/MayaProject/Ultimate_Rigs/Ultimate_Bony_v1.0.5 (1).ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E11550FE-48FC-4A89-5FB1-ACAEEC919E13";
createNode transform -s -n "persp";
	rename -uid "0FFB7EFB-4CA5-381C-5DFE-3EB0F5FD5144";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.805017143776908 9.1762948027430991 -0.80674840965224959 ;
	setAttr ".r" -type "double3" -1.5383527294897863 -94.19999999996412 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42FC10D9-4F08-4DD0-2364-BDA53CAC8C6C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.490460324163323;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A65124FD-4E58-1FAE-66BF-8487B701C553";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4791F89-4DD6-D7CA-7762-8DB9041FCB5F";
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
	rename -uid "0C398B61-43EB-CF2D-0027-E7BA6EE5F011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C129AC8A-4203-5B01-02D1-0CBF619122B2";
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
	rename -uid "3250324D-4BD8-A82A-641F-64893A654C57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8530AF00-4B27-14BF-818F-DCB66622A4B1";
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
	rename -uid "DDA2E6C1-4399-C6EC-4739-2DA4460E04B6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E5E32A7-47C0-EB27-D25F-29A379BD39A8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "396867D4-4784-A76A-D84B-26A6AB3BA36E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4B5520C-4401-4FCD-2300-59B9134CD4F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1504D60-4060-4534-1C3C-DB8F534F2B97";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D6DC046-495C-6CB2-31E6-1DBA7CBB5004";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FDFD5C6E-469C-EEF7-08D9-959F5A19ECD5";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5__1_RN";
	rename -uid "296502B3-4A14-433C-CDCF-CCA004F788B4";
	setAttr -s 235 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__1_RN"
		"Ultimate_Bony_v1_0_5__1_RN" 0
		"Ultimate_Bony_v1_0_5__1_RN" 242
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[1]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[3]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[4]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[6]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[7]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[9]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[10]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[12]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[13]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[15]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[16]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[18]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[19]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[21]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateOrder" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[22]" ""
		5 3 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT.rotateOrder" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__1_:Bony_HeadCG|Ultimate_Bony_v1_0_5__1_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_lPalmC|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__1_:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__1_:Bony_rPalmC|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__1_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[221]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[234]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__1_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__1_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[235]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C01503F-4F8A-DA38-A7B1-62AEF78A9B70";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1011\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1011\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A55B2E5F-472A-1B5F-B0A3-53A7E29A0E9F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "6B65503F-494A-3196-8559-FCA8FB342079";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animLayer -n "ForwardMotion";
	rename -uid "D7D1137B-4FAB-736C-6460-4CAEAFC3E20D";
	setAttr -s 7 ".dsm";
	setAttr -s 5 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "Bony_Main_CNT_translateX_ForwardMotion";
	rename -uid "5EB69ADE-4655-2142-C1E0-90AA40737D14";
createNode animBlendNodeAdditiveDL -n "Bony_Main_CNT_translateY_ForwardMotion";
	rename -uid "5F43D01E-4DD6-F6BC-97DF-1B93696FA6BF";
createNode animBlendNodeAdditiveDL -n "Bony_Main_CNT_translateZ_ForwardMotion";
	rename -uid "579E94D2-4D98-7CFC-6957-109633546B32";
	setAttr ".o" -8.0649506212928586;
createNode animBlendNodeAdditiveRotation -n "Bony_Main_CNT_rotate_ForwardMotion";
	rename -uid "5B1DABAF-4C8A-E92D-F0F4-CEAFA787B4C8";
createNode animBlendNodeAdditive -n "Bony_Main_CNT_GlobalScale_ForwardMotion";
	rename -uid "4434866B-4A7C-2D16-6A21-58AEA4065F4F";
	setAttr ".o" 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX_AnimLayer1_inputB";
	rename -uid "EB8018B3-46C3-2EF3-208E-5B8024D6B9BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 14 0 19 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kit[1:2]"  16 16;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY_AnimLayer1_inputB";
	rename -uid "CA7A43A0-4EC9-0230-631E-EBA540EEBD05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 14 0 19 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kit[1:2]"  16 16;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ_AnimLayer1_inputB";
	rename -uid "6706AF3D-4DCD-39DD-9655-F98CA4D6BF73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 -l on ".ktv[0:4]"  1 3.930987226611645 14 4.8806443636941177
		 19 4.8806443636941177 33 17.645406545663345 36 18.446840601858568;
	setAttr -l on ".ktv";
	setAttr -s 5 ".kit[1:4]"  16 2 2 16;
	setAttr -s 5 ".kot[1:4]"  5 2 2 5;
createNode animCurveTA -n "Bony_Main_CNT_rotate_AnimLayer1_inputBX";
	rename -uid "A6D8F3E4-443B-F7C7-545D-1295E0CB58F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 14 0 19 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kit[1:2]"  16 16;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotate_AnimLayer1_inputBY";
	rename -uid "D54DA4AA-49CF-8986-729C-87A509AFC358";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 14 0 19 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kit[1:2]"  16 16;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotate_AnimLayer1_inputBZ";
	rename -uid "75452B6C-44A6-03FD-C32B-E5A1280DE415";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 14 0 19 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kit[1:2]"  16 16;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale_AnimLayer1_inputB";
	rename -uid "D6DBBB66-4D8A-AB69-46AF-78806243FB16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 -l on ".ktv[0:2]"  1 0 14 0 19 0;
	setAttr -l on ".ktv";
	setAttr -s 3 ".kit[1:2]"  16 16;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animLayer -n "UpwardMotion";
	rename -uid "B4B619E6-488A-2C4E-2264-1E9A3F305B77";
	setAttr -s 7 ".dsm";
	setAttr -s 5 ".bnds";
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "Bony_Main_CNT_translateX_UpwardMotion";
	rename -uid "740477A0-48B2-CBFF-E8C3-7B8DB6D17E4F";
createNode animBlendNodeAdditiveDL -n "Bony_Main_CNT_translateY_UpwardMotion";
	rename -uid "66EED81F-416F-F30C-AE2C-BDB46D28E24B";
createNode animBlendNodeAdditiveDL -n "Bony_Main_CNT_translateZ_UpwardMotion";
	rename -uid "58B33497-40B7-83D8-5C21-50BE978A468C";
	setAttr ".o" -8.0649506212928586;
createNode animBlendNodeAdditiveRotation -n "Bony_Main_CNT_rotate_UpwardMotion";
	rename -uid "CE9C7504-447A-19F5-BDC4-3E82E1B0DE28";
createNode animBlendNodeAdditive -n "Bony_Main_CNT_GlobalScale_UpwardMotion";
	rename -uid "1F36528D-4018-B117-1BA8-ACBBF7942AB8";
	setAttr ".o" 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX_UpwardMotion_inputB";
	rename -uid "9778271C-4E58-1322-4335-B3BE075FAB7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  19 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "Bony_Main_CNT_translateY_UpwardMotion_inputB";
	rename -uid "749BD54F-437C-F8AB-427B-0396EA3632FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 -l on ".ktv[0:3]"  1 0 19 0 28 8.7815127295190933 36 0;
	setAttr -l on ".ktv";
	setAttr -s 4 ".kit[0:3]"  16 2 2 2;
	setAttr -s 4 ".kot[0:3]"  5 2 2 2;
createNode animCurveTL -n "Bony_Main_CNT_translateZ_UpwardMotion_inputB";
	rename -uid "E822359D-4B75-B1D8-DAE2-1C89EE307E1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  19 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Bony_Main_CNT_rotate_UpwardMotion_inputBX";
	rename -uid "5CC1CCF9-492F-0314-69C9-F7858DB4EAD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  19 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Bony_Main_CNT_rotate_UpwardMotion_inputBY";
	rename -uid "1D7E58C5-4BCB-788C-CC22-27BFC9F3289D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  19 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTA -n "Bony_Main_CNT_rotate_UpwardMotion_inputBZ";
	rename -uid "C390EF83-40FC-A40A-753F-5B8A84AB2C00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  19 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale_UpwardMotion_inputB";
	rename -uid "745D07B7-4251-FF71-155F-C6B2CFA03940";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 -l on ".ktv[0:1]"  19 0 25 0;
	setAttr -l on ".ktv";
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "306E64A3-439C-5B21-AE5D-6DB67CC7DABA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "F87B23F2-4869-B8B8-E8E5-569A383AA12D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0952836890133082 14 -0.016371297267844698
		 20 0.81480486836341204 25 -0.83188913469356995 30 -1.4245184519235834 36 -1.6559585310289378
		 39 0.0064138298759406354;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "4525FC4E-44E0-59F2-4FA6-75A5A97F758C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8789462036344204 20 -1.1049675845330427
		 25 -0.82671591993745697 30 -2.0221370463599913 36 -0.927663031310759 39 -1.2471491603004283;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "11CB5A58-467E-435E-1EDB-3BA1CB354133";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -31.585051821230667 14 -2.7484316397143922
		 20 -10.590625796672297 25 15.371691586680383 36 -14.359997611566623 39 3.3794782588273717;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "F39623E7-4065-DEB8-7CBC-D69146787B05";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "60DFC30A-4299-843E-8183-FCAF447FE124";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "D469BB7B-4D6B-79DA-50CD-15AA7D92AE32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "5135635D-4972-EF86-26E7-3B93BC22C60A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "76098C22-4CA7-9512-B1BE-0DBBC48AD47A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "4905F3B2-497D-8184-3F2C-14B12F69BCDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "9B12DA13-4A81-1698-806A-C7B1E5F71DEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "2559C89C-4777-3274-9DC6-E2B155D10431";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "31785324-46F5-3B90-D318-5EA18E425459";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "241B338B-4002-2075-09BB-A295E5493C1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 -0.51783411561943282 25 1.542344165871576
		 30 -0.30201151012461303 36 0.072574744145808889 39 -0.09227837848914211 43 -0.09227837848914211;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "F588DE7B-4B28-5D8D-2793-06AB37DB351E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.55389869776746 14 -0.37381934178123899
		 25 2.6457277325736612 30 1.0220165424753267 36 -0.18680072297803285 39 -0.20472894278169207
		 43 -0.20472894278169207;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "46C93813-43B7-8980-D0B0-25A3821D59EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 12.13089043696514 25 -27.134263618146647
		 30 -27.134263618146647 39 -1.5629773923457317 43 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "BA29FEE4-44AD-011B-A96E-D1B1DEB2AFB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "2B84BF6A-4E97-2BE6-9B7E-459E113781BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "2757A8D3-41F0-3427-C496-259D6A2067B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "C47B5256-4DD1-494A-2091-92910D98BDA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "8C8B2503-406D-A4B4-94ED-E1A0EA4DD316";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "FB3DB4A9-45BC-1F9A-5932-AF9C6ACCC4AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "7BF2CCCC-466A-2CB3-524D-CD91C0071D1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "C87B36DB-48C2-D160-A5AD-1784219F2760";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "30C63D52-48A8-EF09-61B6-D5AF645CA07F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "6C4B886F-4F72-8251-CE3F-0E9A0AB6DBC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "8ABCAD96-4E52-28A3-8A47-AE9DFF934680";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "59ECFFE5-446D-24E0-C8AE-0C9FB4DE1247";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "6FDF9836-416E-0D23-317B-00A6FD9F4009";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "243CB605-47F5-C390-52BB-56A0915605B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "3B41A225-4E71-9C66-83CE-8F8EFA504128";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "7C620A7A-46F0-B4E6-4458-D19F1429479B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "D3820B8B-4AF5-18C3-9E7D-9693C9CFA19C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "82DC6EDC-4DE6-7BC4-6854-678ABBE85EF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "0A35FD5C-4926-64C7-65F6-DFACB92938D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "CDFECEB5-4F24-5B62-F24C-558985F80B14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "4A9AB71E-422C-DB79-D46A-3EBE3DE7D5BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "99E176AA-4DA4-326E-EAD5-C78EBD120F6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "136E2A0B-42C6-0336-F8A5-80A1B79D9AD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "F6E727E2-4DE5-63F0-525B-B7AAE94CC830";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "51BB03FB-4F8F-A13D-E07B-C69D806F0C2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "FF2728CC-4CFF-88D2-4D6A-4FB74FB5020D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "2FBC7188-4C0B-5FA2-1B5D-908F39C27F16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "DB527A7A-4023-8ECD-F04E-7A9BEE2ADE80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "F014FAE5-4884-13DC-DB2E-648B8CC9477E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "09020249-401E-81B5-FF63-CFBF066A6ED5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "12F840C4-4C43-7C49-CDDA-74A2915DBD79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "4A8D0631-4786-796A-7CA7-10AA8E592B75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "1B30128C-4BD6-8EF4-0DC6-42AD0CA4347A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "4D0EE3B2-4D2C-0BE4-C95A-1C8EC3F86A40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "836184DD-4E95-40E5-A80A-AD814261FEDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "CB9DF290-4A92-5A16-A35C-04B32943BD27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "0039B9B8-4B95-EAE1-6884-4AAC4EDEC32A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "2E9B5055-42F5-16ED-7AC4-EB81CF9184D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "21B071A9-43F2-9B9A-C875-E798F17769CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "B44761A6-4F50-E7C2-0E3A-99AB6DEA9CCF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "4ABCDF30-4917-91CE-80F3-C3BA9D806323";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "5F180A7E-40CA-AD34-4E23-05ABC84B2201";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "7E2777ED-4029-14E4-325B-D7B946166A59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "4B913366-4676-6938-0DBB-82942B381F9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "73C8915D-452F-E669-7147-1A96EA21C020";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "1275104E-4775-3D0C-AC59-F9B70743BF56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "A83EF8C0-4AC3-95DE-3BA1-3EABE545D0CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "469178A2-4BF5-5285-81D8-B684E22CE6E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "E11FDCA6-4328-467E-C06D-C5A113EFB650";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "8766A22E-4A35-C66B-DAD2-D39B6D1E3E24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "5958BD2F-4641-2574-2F36-168515BC72FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "0231D0A2-435B-A27C-3D79-949759503F1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "F21B48A7-414B-C8A0-0796-C786A516B4F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "34CF0303-4CAF-A93F-596B-B393AED1CA9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "38F17A86-4471-3A23-74F5-6B8E2FA530FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "75A0CAD2-4148-3D23-4094-B98B76BCDDED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "42B9D32A-48CD-36AD-0370-2FB3AD61DACF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "276FFB7D-4440-C531-DDC3-E0A9FAB79691";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "1FD4BF02-4480-7ECF-E4AF-C993479443B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "6A65C758-406E-0273-00AC-1DAE34E0E1F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "A3CC9E50-451F-8337-23E0-5A87BDA7E460";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "D47490D6-4E70-BDC4-1DB8-81B25750C083";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "CCF44E9D-459B-3E02-174E-0A85E006A80F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "CCA2FC87-41A4-7D34-FCB7-708213F5F312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "3D838BED-4DB3-6CEC-5E36-D5A958C7A217";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 27.377690286050701 20 0 28 20.212204252076109
		 36 0 39 19.397916094623323 43 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "96123DD6-46A4-16B4-133F-109D6BCE6C20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 20 0 28 0 36 0 39 0 43 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "585C3EC0-4E8A-38D4-1860-E681E2920632";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 20 0 28 0 36 0 39 0 43 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "0C93968D-48AF-A2B7-B0EA-B4BE5290AA9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "5B30CEA7-46B3-481D-6BAE-9487C1BF3403";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "D6E0AE29-4F78-F5E0-A012-A08D2CCFC472";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "9B7040AD-428E-6AD8-8C10-35B886B8D393";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "41921139-4F30-E141-7E6A-ED8E611DE27F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "01F492A9-4A09-146E-8B3D-2F9114FBA7BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "D520F53F-41C0-5791-7B8E-249629D54CF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "2FC6AE44-4FA4-CA04-1F99-45B105C44519";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "44EDF5BC-46EA-5363-8162-85A86FDE8B30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "65604B02-40AF-9098-9B2B-18B8BE12C91A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "E0EB55FB-4C03-ACEB-878D-659A461CBA54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "0C524060-4B78-3314-D097-AB8760B40696";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "1D38573A-4890-7334-4A8D-CA867C92C059";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "9FC0859E-4D8F-6DEE-E65A-C8B1096C0857";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "271E86B5-4A2A-CBB0-1F72-FCAE6E583839";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "1D4611D2-4E50-3006-2B73-E59F895DC46F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "B1DEEC46-40CA-20E7-7134-8A8CF4F7347F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "79EC77C7-4766-B64B-8317-A9BC64B85614";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "550604A6-4302-CDC5-63CD-98A0E74DD3DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "712AAADB-41FF-803F-61B3-929001B802A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "726CB87B-4CBE-4277-4835-DDA12902C4B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "AEC30DF3-413E-B194-214A-6E85453A34B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "BC637BE3-493F-6A83-7C07-CE8A92593B12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "70FDDFA9-4B7E-94F6-B245-A7B231561A39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "EA813293-4C46-E9B1-E14B-6FA21D37FDFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "55565E95-4A48-4B94-126B-77B839604CAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "EF620800-4228-28FD-3992-F6B159E071E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "3C1B7730-41A6-E6F7-8D07-7BA3FB91693A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "4FF49B90-4751-2AAF-BD69-67B31CD9E4CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "7F992CF8-40C9-A6B9-A470-748A7D195575";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "8B3CCECB-4D58-DA62-7B40-119BC63B60FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "6A395F4C-4790-CAE4-71E6-1B80F8EB98DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "D37FBA39-48F7-B9C6-4775-DE9BDE5BB257";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "701B4646-4AD2-314A-02C0-ADB7BFD82F01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "39B82D91-44A1-1A41-C674-869186558B5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "1756E3E3-4E59-0030-5C21-BD82AC5BE32E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateX_ForwardMotion_inputA";
	rename -uid "A28536C8-467A-728E-B384-E0AFA0AE554A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateY_ForwardMotion_inputA";
	rename -uid "807CFCF6-4E35-C480-67C4-00A3DD214716";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ_ForwardMotion_inputA";
	rename -uid "3044B560-4F16-E95D-99D3-D78AD062AC77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.995937847904504;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotate_ForwardMotion_inputAX";
	rename -uid "4556EBC8-455C-9EAC-3849-B1ACCF2FE068";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotate_ForwardMotion_inputAY";
	rename -uid "A25BCF23-4D56-B370-6F25-0EA9AC0F5A4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotate_ForwardMotion_inputAZ";
	rename -uid "7C939AB6-4253-A987-E203-CB9BCAD868F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale_ForwardMotion_inputA";
	rename -uid "9492BC65-400B-A312-6DAB-1BA54C3B1F3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "319515F4-4640-F432-D813-B2992795E543";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "91E3DD12-4444-B553-F288-3190380562DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "F8EEFE59-4C85-2A1E-E829-3A9AC1B2B3A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "BD817188-4ECB-18EA-AEFC-10B14023F43C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "08D37C9E-432C-3BE7-BF48-D69340583E87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "4118B09D-4410-1E52-A549-5498900198E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "FD33E2FA-4313-FDE9-202C-719C2662D8AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "ED6444E2-4683-1FE6-A8D0-39999B19A91A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "CC8E1806-4972-44DA-6343-EDA7F096CCAB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "41E38A01-4880-20C7-722E-909941AFEF26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "7DAA4752-46B8-6AAD-E736-6DA7E9263211";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "303DE1C4-4F94-E49E-429C-84B221FA52E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "6B65F375-45C7-BF02-9FE7-0B90C1242596";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "89B1C621-4B32-8EEE-6DB7-6C85A87F377D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "AE4C64E9-432B-D239-7306-D39E80856BC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "18CB98AA-44D5-36FB-6E60-99941C0C8F3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "3244C0A5-44B6-EF8C-F1C2-63AF8624DB58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "B2830573-462B-5D7B-0ACA-B4B331F4B311";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "77F0AE63-48A8-952B-E2E9-789748341C83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "356706B0-4BC2-82D8-DE09-D098FA76530C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "65A3476F-4964-83CF-E61A-53B8B681761E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "3E53D48E-4317-858E-B788-D4B4981AE072";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "54B0C4F8-4D41-9022-A04B-779FCE773F22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "BA4991B8-4A32-ADC5-DD77-2D9D6CE0F157";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "82752B84-4B10-AE1C-8DDA-8A908AC031D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "A5A40098-4CB5-C1D7-28B6-8AA63D97BA7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "1A290F68-448D-B81C-87D5-8DA249EBCB58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "20219015-4C17-0B8A-91CE-389DCB7F56AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "062448C8-4957-3DBB-0BD3-46AAA7963B08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "5D9C5EB4-43C0-09C2-21FE-1CB63B6EEACB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "69943CFC-4495-6201-E752-37B3BB1952B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "40BB93D4-4E94-956C-1478-65B7F5DB412E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "0450875C-4EAE-8902-EBB2-FCA28DDCA536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "8FB625BF-4DF1-7D9C-9B41-A2A4B4EF2BE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "E6549798-4743-DEF8-C81D-96A16B99D877";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "DF8FD733-4897-3138-52B9-43AEF35FBAD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "2A3C6C3C-4CEC-9FFC-39F9-BEADDECFF5D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "8C8B915B-4C48-7C26-7D02-908D8B896DD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "B672EB4D-478E-0E2D-1692-4AAD4CFACDAB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "83370C86-4390-9828-057D-73988985245D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 -1.7460198828286968 20 -0.50082483209300666
		 36 -0.17113013134736565 39 -2.1308690943558171 43 -0.18824868443374587;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "5C5B3B34-416F-89ED-D64E-D3A02114986B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.385933822670534 14 0.27208240858352717
		 20 1.4637744174230267 25 0.26944318833352843 30 -0.87535996624821855 36 -1.8391762418600393
		 39 -0.6016568469479453 43 0.36285837445488811;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "F2B4D625-471D-F54E-3AF8-DBB656338394";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -11.847730580793851 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "C1A27F40-47F2-C7EF-7AB6-12A34E96BC0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "EECD0318-4E13-8781-B13F-D6829FD3FC23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 43 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "B51E791B-4C38-2F5A-AE49-E8858226E8AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "FDA61EF7-4F1E-3514-1656-67B86AA75E80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "0D4DF494-4751-8A11-1E57-398219BA8BA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "F0EA4CE6-42E8-CE36-3EB4-D7B534BA65CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "D7B06B77-4130-0398-63F8-FF94965D1307";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "30A8F4C4-4FF2-8C57-C8E2-088326BD8A85";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "8A943008-4CFA-5C30-2B1D-DA866ED03732";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "71B574D8-439B-A2D5-B659-6C946D9B1173";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "EAC2F336-46B7-67DC-76D0-96855317656E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "1347F868-487A-AA1E-2854-B4A013CBCFEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "7172DA8C-4B4F-2FFD-E818-50A48923E818";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "8BD71038-47FB-BA64-C2BA-AD9C909123AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 28 0 36 0 39 0 43 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "F20412C0-4BE4-27DE-E95F-B8A0036FF6EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 28 0 30 -0.082893983010980749 36 0
		 39 0 43 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "E238E8F5-4142-8062-047D-E5955EFB3B50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 28 0 30 -0.5637756355247201 36 0
		 39 0 43 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "15E540B1-4CB3-0D52-D9FF-94947E43CA96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 21.850180537769511 28 0 36 0 39 0
		 43 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "ADE5962B-42C0-C6DE-CE13-95A9FC11E072";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 28 0 36 0 39 0 43 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "16623A51-4969-0977-17E7-88B9E70DDD8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0 28 0 36 0 39 0 43 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "952D092E-41C5-2B36-CD18-2BBA0B197326";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.567209226596777;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "0682CD44-4F1F-40E1-09A9-AC882E784F86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.2652478507278653 20 -1.0356282633072988
		 25 0.40518576413336227 36 -2.5023211034484962 39 1.6320768886917172 43 2.6592891472884546;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "5FE20EC3-4987-64FB-B789-CE9B333D7A29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.5392975096463637 20 -3.2373898085825923
		 25 -2.3799161204242907 36 2.5829211148512621 39 -0.81012244418345292 43 -1.1206440178929467;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "37F40698-4E3D-FB42-F80E-4B9C1148A79A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1292314005949073e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "931AF2A3-415A-7DAD-74A7-BABE3C405A74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 51.677726049526406 20 -177.46887195730642
		 25 -154.85973860665922 36 -198.6288871242939 39 -174.85977201575599 43 -31.065215738293855;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "8FE2F05C-455C-72BC-B3D1-AF98EB039B44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -79.242775383648052;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "6C927012-4E0E-6EC9-B13C-C29EFE567FAB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "EC513BAF-4118-BEAC-0E88-84BFF40C3C44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "73E49267-478C-9B25-A2EB-65ADAC2CDABB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "388998D9-428B-76CB-251A-B7A3C9F60243";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "24D06E14-4044-5EF7-135B-DD8DE38316DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "5159A570-40E2-AF7B-906A-9381A2A769BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "C8A6DDD1-4B47-04B3-958D-0BBE1FF85E93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7621523162220627;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "42CAB96E-489C-D5F4-5719-B2BEC53ADA44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.3140405578868632 14 -1.9654699393639303
		 20 0.33540617467123379 25 -0.32624328161900618 36 2.1585927732518844 39 -1.9758052188883291
		 43 -3.0030174774850664;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "E379D6EE-47FC-4A4F-0C3E-32845177031B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.5651500923109101 14 -1.8228373922162824
		 20 2.9538499260126736 25 1.5304309365851347 36 -1.5264862498495528 39 1.8665573091851622
		 43 2.1770788828946559;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "9713C0D3-4D9F-D47C-C6F4-EE9C93E5F26A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0.15582775007204597 36 0.17776106580838941
		 39 0.15336303213528726 43 -0.21006652461191463;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "4CC422C9-44A0-7020-E6B5-21AA96F3FF26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -71.003686972125607 14 6.8353205007285389
		 20 -222.31127750610389 25 -167.41151565730414 36 -211.18049695782472 39 -187.4114777375836
		 43 -43.616755394866026;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "25CDEE5C-4567-9713-E357-15A88B53D662";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -80.330763864287775 25 -80.803955339244879
		 36 -80.677959567316677 39 -80.750210058876675 43 -80.625082252900995;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "45A0E952-4FEB-9BCE-95E7-A0A29197D034";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "2CF3E278-437D-F7D4-F81D-8E858019EAA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "48AB0511-42AA-45F6-3059-B08AFF0198C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "01D3D7AA-4205-16F3-31AC-D18D5B5846AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "E922D8DB-476E-04E9-1CA0-3292AFFFE7AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "175C21E2-4D45-10A5-95DE-F38BB4CEE517";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "BAE470E9-48CD-2C6B-75FB-58A56B5D3102";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 8.8817841970012523e-16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "D2F815B3-41EB-1FF9-22F1-6481690FA05C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 -2.4101079333158033;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "F34AC270-4A9E-4C7A-B2DD-4F8D0B251090";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 6.1062520316890021 25 4.3999861676528198;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "0F0C2FA2-4A86-05C6-2261-0E906E7C570D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "48B2F2EC-45E8-F2AC-9EF7-298514429C7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 8.8817841970012523e-16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "DC6CE361-431D-28F3-9E60-D69031CC74B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 -2.4101079333158033;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "8E08C8F5-4374-06EB-83B4-8B867CFB7A7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 6.1062520316890021 25 4.3999861676528198;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "EF1428DA-43E2-5FFA-F5D4-C892CB8FE5B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
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
	setAttr -s 2 ".sol";
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[1]" "ForwardMotion.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[2]" "UpwardMotion.dsm" -na;
connectAttr "Bony_Main_CNT_GlobalScale_UpwardMotion.o" "Ultimate_Bony_v1_0_5__1_RN.phl[3]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[4]" "UpwardMotion.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[5]" "ForwardMotion.dsm" -na;
connectAttr "Bony_Main_CNT_translateZ_UpwardMotion.o" "Ultimate_Bony_v1_0_5__1_RN.phl[6]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[7]" "UpwardMotion.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[8]" "ForwardMotion.dsm" -na;
connectAttr "Bony_Main_CNT_translateX_UpwardMotion.o" "Ultimate_Bony_v1_0_5__1_RN.phl[9]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[10]" "UpwardMotion.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[11]" "ForwardMotion.dsm" -na;
connectAttr "Bony_Main_CNT_translateY_UpwardMotion.o" "Ultimate_Bony_v1_0_5__1_RN.phl[12]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[13]" "UpwardMotion.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[14]" "ForwardMotion.dsm" -na;
connectAttr "Bony_Main_CNT_rotate_UpwardMotion.ox" "Ultimate_Bony_v1_0_5__1_RN.phl[15]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[16]" "UpwardMotion.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[17]" "ForwardMotion.dsm" -na;
connectAttr "Bony_Main_CNT_rotate_UpwardMotion.oy" "Ultimate_Bony_v1_0_5__1_RN.phl[18]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[19]" "UpwardMotion.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[20]" "ForwardMotion.dsm" -na;
connectAttr "Bony_Main_CNT_rotate_UpwardMotion.oz" "Ultimate_Bony_v1_0_5__1_RN.phl[21]"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[22]" "Bony_Main_CNT_rotate_ForwardMotion.ro"
		;
connectAttr "Ultimate_Bony_v1_0_5__1_RN.phl[23]" "Bony_Main_CNT_rotate_UpwardMotion.ro"
		;
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[24]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[25]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[26]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[27]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[28]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[29]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[30]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[31]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[32]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[33]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[34]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[35]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[36]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[37]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[38]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[39]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[40]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[41]"
		;
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[42]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[43]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[44]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[45]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[46]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[47]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[48]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[49]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[50]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[51]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[52]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[53]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[54]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[55]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[56]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[57]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[58]"
		;
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[59]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[60]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[61]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[62]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[63]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[64]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[65]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[66]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[67]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[68]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[69]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[70]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[71]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[72]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[73]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[74]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[75]"
		;
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[76]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[77]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[78]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[79]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[80]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[81]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__1_RN.phl[82]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__1_RN.phl[83]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5__1_RN.phl[84]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[85]"
		;
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[86]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[87]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[88]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[89]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[90]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[91]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[92]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[93]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[94]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[95]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[96]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[97]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[98]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[99]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[100]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[101]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[102]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[103]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[104]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[105]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[106]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[107]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[108]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[109]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[110]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[111]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[112]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[113]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[114]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[115]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[116]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[117]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[118]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[119]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[120]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[121]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[122]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[123]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[124]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[125]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[126]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[127]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[128]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[129]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[130]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[131]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[132]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[133]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[134]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[135]"
		;
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[136]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[137]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[138]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[139]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[140]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__1_RN.phl[141]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[142]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[143]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[144]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[145]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[146]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[147]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[148]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[149]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[150]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[151]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__1_RN.phl[152]"
		;
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__1_RN.phl[153]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[154]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[155]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[156]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__1_RN.phl[157]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__1_RN.phl[158]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__1_RN.phl[159]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__1_RN.phl[160]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5__1_RN.phl[161]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__1_RN.phl[162]"
		;
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[163]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[164]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[165]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[166]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[167]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[168]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[169]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[170]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[171]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[172]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[173]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[174]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__1_RN.phl[175]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[176]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[177]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[178]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[179]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[180]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[181]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[182]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[183]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[184]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[185]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[186]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[187]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[188]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[189]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[190]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[191]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[192]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[193]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[194]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[195]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[196]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[197]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[198]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[199]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[200]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[201]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[202]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[203]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[204]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[205]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[206]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[207]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[208]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[209]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[210]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[211]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[212]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[213]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[214]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[215]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[216]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[217]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[218]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[219]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[220]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[221]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[222]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[223]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[224]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[225]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[226]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[227]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[228]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[229]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[230]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[231]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[232]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[233]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[234]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[235]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ForwardMotion.sl" "BaseAnimation.chsl[0]";
connectAttr "UpwardMotion.sl" "BaseAnimation.chsl[1]";
connectAttr "ForwardMotion.play" "BaseAnimation.cdly[0]";
connectAttr "UpwardMotion.play" "BaseAnimation.cdly[1]";
connectAttr "BaseAnimation.csol" "ForwardMotion.sslo";
connectAttr "BaseAnimation.fgwt" "ForwardMotion.pwth";
connectAttr "BaseAnimation.omte" "ForwardMotion.pmte";
connectAttr "Bony_Main_CNT_translateX_ForwardMotion.msg" "ForwardMotion.bnds[0]"
		;
connectAttr "Bony_Main_CNT_translateY_ForwardMotion.msg" "ForwardMotion.bnds[1]"
		;
connectAttr "Bony_Main_CNT_translateZ_ForwardMotion.msg" "ForwardMotion.bnds[2]"
		;
connectAttr "Bony_Main_CNT_rotate_ForwardMotion.msg" "ForwardMotion.bnds[6]";
connectAttr "Bony_Main_CNT_GlobalScale_ForwardMotion.msg" "ForwardMotion.bnds[7]"
		;
connectAttr "ForwardMotion.bgwt" "Bony_Main_CNT_translateX_ForwardMotion.wa";
connectAttr "ForwardMotion.fgwt" "Bony_Main_CNT_translateX_ForwardMotion.wb";
connectAttr "Bony_Main_CNT_translateX_AnimLayer1_inputB.o" "Bony_Main_CNT_translateX_ForwardMotion.ib"
		;
connectAttr "Bony_Main_CNT_translateX_ForwardMotion_inputA.o" "Bony_Main_CNT_translateX_ForwardMotion.ia"
		;
connectAttr "ForwardMotion.bgwt" "Bony_Main_CNT_translateY_ForwardMotion.wa";
connectAttr "ForwardMotion.fgwt" "Bony_Main_CNT_translateY_ForwardMotion.wb";
connectAttr "Bony_Main_CNT_translateY_AnimLayer1_inputB.o" "Bony_Main_CNT_translateY_ForwardMotion.ib"
		;
connectAttr "Bony_Main_CNT_translateY_ForwardMotion_inputA.o" "Bony_Main_CNT_translateY_ForwardMotion.ia"
		;
connectAttr "ForwardMotion.bgwt" "Bony_Main_CNT_translateZ_ForwardMotion.wa";
connectAttr "ForwardMotion.fgwt" "Bony_Main_CNT_translateZ_ForwardMotion.wb";
connectAttr "Bony_Main_CNT_translateZ_AnimLayer1_inputB.o" "Bony_Main_CNT_translateZ_ForwardMotion.ib"
		;
connectAttr "Bony_Main_CNT_translateZ_ForwardMotion_inputA.o" "Bony_Main_CNT_translateZ_ForwardMotion.ia"
		;
connectAttr "ForwardMotion.oram" "Bony_Main_CNT_rotate_ForwardMotion.acm";
connectAttr "ForwardMotion.bgwt" "Bony_Main_CNT_rotate_ForwardMotion.wa";
connectAttr "ForwardMotion.fgwt" "Bony_Main_CNT_rotate_ForwardMotion.wb";
connectAttr "Bony_Main_CNT_rotate_AnimLayer1_inputBX.o" "Bony_Main_CNT_rotate_ForwardMotion.ibx"
		;
connectAttr "Bony_Main_CNT_rotate_AnimLayer1_inputBY.o" "Bony_Main_CNT_rotate_ForwardMotion.iby"
		;
connectAttr "Bony_Main_CNT_rotate_AnimLayer1_inputBZ.o" "Bony_Main_CNT_rotate_ForwardMotion.ibz"
		;
connectAttr "Bony_Main_CNT_rotate_ForwardMotion_inputAX.o" "Bony_Main_CNT_rotate_ForwardMotion.iax"
		;
connectAttr "Bony_Main_CNT_rotate_ForwardMotion_inputAY.o" "Bony_Main_CNT_rotate_ForwardMotion.iay"
		;
connectAttr "Bony_Main_CNT_rotate_ForwardMotion_inputAZ.o" "Bony_Main_CNT_rotate_ForwardMotion.iaz"
		;
connectAttr "ForwardMotion.bgwt" "Bony_Main_CNT_GlobalScale_ForwardMotion.wa";
connectAttr "ForwardMotion.fgwt" "Bony_Main_CNT_GlobalScale_ForwardMotion.wb";
connectAttr "Bony_Main_CNT_GlobalScale_AnimLayer1_inputB.o" "Bony_Main_CNT_GlobalScale_ForwardMotion.ib"
		;
connectAttr "Bony_Main_CNT_GlobalScale_ForwardMotion_inputA.o" "Bony_Main_CNT_GlobalScale_ForwardMotion.ia"
		;
connectAttr "BaseAnimation.csol" "UpwardMotion.sslo";
connectAttr "BaseAnimation.fgwt" "UpwardMotion.pwth";
connectAttr "BaseAnimation.omte" "UpwardMotion.pmte";
connectAttr "Bony_Main_CNT_translateX_UpwardMotion.msg" "UpwardMotion.bnds[0]";
connectAttr "Bony_Main_CNT_translateY_UpwardMotion.msg" "UpwardMotion.bnds[1]";
connectAttr "Bony_Main_CNT_translateZ_UpwardMotion.msg" "UpwardMotion.bnds[2]";
connectAttr "Bony_Main_CNT_rotate_UpwardMotion.msg" "UpwardMotion.bnds[6]";
connectAttr "Bony_Main_CNT_GlobalScale_UpwardMotion.msg" "UpwardMotion.bnds[7]";
connectAttr "UpwardMotion.bgwt" "Bony_Main_CNT_translateX_UpwardMotion.wa";
connectAttr "UpwardMotion.fgwt" "Bony_Main_CNT_translateX_UpwardMotion.wb";
connectAttr "Bony_Main_CNT_translateX_ForwardMotion.o" "Bony_Main_CNT_translateX_UpwardMotion.ia"
		;
connectAttr "Bony_Main_CNT_translateX_UpwardMotion_inputB.o" "Bony_Main_CNT_translateX_UpwardMotion.ib"
		;
connectAttr "UpwardMotion.bgwt" "Bony_Main_CNT_translateY_UpwardMotion.wa";
connectAttr "UpwardMotion.fgwt" "Bony_Main_CNT_translateY_UpwardMotion.wb";
connectAttr "Bony_Main_CNT_translateY_ForwardMotion.o" "Bony_Main_CNT_translateY_UpwardMotion.ia"
		;
connectAttr "Bony_Main_CNT_translateY_UpwardMotion_inputB.o" "Bony_Main_CNT_translateY_UpwardMotion.ib"
		;
connectAttr "UpwardMotion.bgwt" "Bony_Main_CNT_translateZ_UpwardMotion.wa";
connectAttr "UpwardMotion.fgwt" "Bony_Main_CNT_translateZ_UpwardMotion.wb";
connectAttr "Bony_Main_CNT_translateZ_ForwardMotion.o" "Bony_Main_CNT_translateZ_UpwardMotion.ia"
		;
connectAttr "Bony_Main_CNT_translateZ_UpwardMotion_inputB.o" "Bony_Main_CNT_translateZ_UpwardMotion.ib"
		;
connectAttr "Bony_Main_CNT_rotate_ForwardMotion.ox" "Bony_Main_CNT_rotate_UpwardMotion.iax"
		;
connectAttr "Bony_Main_CNT_rotate_ForwardMotion.oy" "Bony_Main_CNT_rotate_UpwardMotion.iay"
		;
connectAttr "Bony_Main_CNT_rotate_ForwardMotion.oz" "Bony_Main_CNT_rotate_UpwardMotion.iaz"
		;
connectAttr "UpwardMotion.oram" "Bony_Main_CNT_rotate_UpwardMotion.acm";
connectAttr "UpwardMotion.bgwt" "Bony_Main_CNT_rotate_UpwardMotion.wa";
connectAttr "UpwardMotion.fgwt" "Bony_Main_CNT_rotate_UpwardMotion.wb";
connectAttr "Bony_Main_CNT_rotate_UpwardMotion_inputBX.o" "Bony_Main_CNT_rotate_UpwardMotion.ibx"
		;
connectAttr "Bony_Main_CNT_rotate_UpwardMotion_inputBY.o" "Bony_Main_CNT_rotate_UpwardMotion.iby"
		;
connectAttr "Bony_Main_CNT_rotate_UpwardMotion_inputBZ.o" "Bony_Main_CNT_rotate_UpwardMotion.ibz"
		;
connectAttr "UpwardMotion.bgwt" "Bony_Main_CNT_GlobalScale_UpwardMotion.wa";
connectAttr "UpwardMotion.fgwt" "Bony_Main_CNT_GlobalScale_UpwardMotion.wb";
connectAttr "Bony_Main_CNT_GlobalScale_ForwardMotion.o" "Bony_Main_CNT_GlobalScale_UpwardMotion.ia"
		;
connectAttr "Bony_Main_CNT_GlobalScale_UpwardMotion_inputB.o" "Bony_Main_CNT_GlobalScale_UpwardMotion.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Body_Jump.ma
