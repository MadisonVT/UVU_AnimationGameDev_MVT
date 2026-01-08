//Maya ASCII 2025ff03 scene
//Name: MimicTest.ma
//Last modified: Thu, Jan 08, 2026 10:30:09 AM
//Codeset: 1252
file -rdi 1 -ns "Mimic_Rig" -rfn "Mimic_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/mimic/Mimic_Rig.ma";
file -r -ns "Mimic_Rig" -dr 1 -rfn "Mimic_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/madis/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/mimic/Mimic_Rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "3C81B7A9-4B95-51BC-2E8A-87BDB4ECB1DF";
createNode transform -s -n "persp";
	rename -uid "5065BF30-4BE7-5B62-9D36-7CAC039103F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 176.1549280728338 89.859648729599073 247.34494571168725 ;
	setAttr ".r" -type "double3" -6.338352728663569 759.39999999990539 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4D3D94E-4529-F77C-2B29-8CABF31128CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.877085678525546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80E951BA-4840-8A27-44FE-9B8F409166BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39711AB9-4F18-4B46-5213-938548592E45";
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
	rename -uid "1A715F9E-433B-D107-8B31-91A0CE590559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7BEDCB37-4B4C-6B28-D8BB-EAB6E3D2527F";
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
	rename -uid "FD97B71C-4EF2-ED05-F331-58839A5DFF8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5C0116C-483F-0F6E-3E4D-8BA72BD4C817";
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
	rename -uid "81B5FB2D-4D44-1B56-5A91-8D82C68398FA";
	setAttr ".t" -type "double3" 0 306.61409560427307 0 ;
	setAttr ".s" -type "double3" 654.2786177508566 654.2786177508566 654.2786177508566 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6D29158C-4C6A-6F76-AFFF-F7A1902C9375";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "307102AB-4E89-2684-0AEC-6DB470B54A4B";
	setAttr -s 77 ".lnk";
	setAttr -s 77 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC5C8DDF-4265-DAAB-EC6B-689A4448C2D4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC50C179-41C6-C718-A4F4-3797103FC318";
createNode displayLayerManager -n "layerManager";
	rename -uid "87CB3169-4798-F3F5-64E3-BA962B61F9C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEC60607-4725-D044-5FBB-0AA96687B2DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CEB05C87-4B99-41B3-1F89-7189DF7C8A8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06D9812B-4560-8E18-CFAA-0F9DF8491E99";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2E96617C-418C-C7F9-999E-959CD29585E8";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AE9FBD1A-4EA2-F2A7-F0B1-899627D4C64F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3B4A4644-44BD-2663-5F35-898FCB07976B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C0982E9E-4C10-B6EB-1FDD-D6830DC69393";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6937F914-4394-B6F4-4BC0-C1B1D3C516C0";
createNode reference -n "Mimic_RigRN";
	rename -uid "AB964D4C-40A2-82B9-6155-97945401BF52";
	setAttr -s 261 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mimic_RigRN"
		"Mimic_RigRN" 0
		"Mimic_RigRN" 282
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl" 
		"translate" " -type \"double3\" 0 -11.72004910886435347 -1.61229617987312612"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl" 
		"translate" " -type \"double3\" 0 -7.21766267298784392 -0.96757704562111746"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl" 
		"translate" " -type \"double3\" 0 -9.02052166747577111 -1.22573740272478715"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl" 
		"translate" " -type \"double3\" 0 -9.02082679100290008 -1.22578109488211462"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl" 
		"translate" " -type \"double3\" 0 -5.91864855893794761 -0.78156474593980996"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[1]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[2]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[3]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[4]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[5]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[6]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[7]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[8]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[9]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[10]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[11]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[12]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[13]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[14]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[15]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[16]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[17]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[18]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[19]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp|Mimic_Rig:Chest_Transform_Ctrl|Mimic_Rig:Chest_COG_Ctrl_Grp|Mimic_Rig:Chest_COG_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[20]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[21]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[22]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[23]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[24]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[25]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[26]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[27]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[28]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[29]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[30]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[31]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[32]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[33]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[34]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[35]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[36]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[37]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[38]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[39]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[40]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.Operating_Space" 
		"Mimic_RigRN.placeHolderList[41]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[42]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[43]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[44]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[45]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[46]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[47]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[48]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[49]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[50]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[51]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.Operating_Space" 
		"Mimic_RigRN.placeHolderList[52]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[53]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[54]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[55]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[56]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[57]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[58]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[59]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[60]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[61]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[62]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.Operating_Space" 
		"Mimic_RigRN.placeHolderList[63]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[64]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[65]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[66]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[67]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[68]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[69]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[70]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[71]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[72]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[73]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.Operating_Space" 
		"Mimic_RigRN.placeHolderList[74]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[75]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[76]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[77]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[78]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[79]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[80]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[81]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[82]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[83]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[84]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[85]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[86]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[87]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[88]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[89]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[90]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[91]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[92]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[93]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[94]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[95]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[96]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[97]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[98]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[99]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[100]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[101]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[102]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[103]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[104]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[105]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[106]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[107]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[108]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[109]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[110]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[111]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[112]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[113]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[114]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[115]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[116]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[117]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[118]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[119]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[120]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[121]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[122]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[123]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[124]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[125]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[126]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[127]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[128]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[129]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[130]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[131]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[132]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[133]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[134]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[135]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[136]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[137]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[138]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[139]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[140]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[141]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[142]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[143]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[144]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[145]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[146]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[147]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[148]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[149]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[150]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[151]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[152]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[153]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[154]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[155]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[156]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[157]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[158]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[159]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[160]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[161]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[162]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[163]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[164]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.Close_Lid" 
		"Mimic_RigRN.placeHolderList[165]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[166]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[167]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[168]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[169]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[170]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[171]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[172]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[173]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[174]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[175]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[176]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[177]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[178]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[179]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[180]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[181]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[182]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[183]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[184]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[185]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Envelope" 
		"Mimic_RigRN.placeHolderList[186]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Amplitude" 
		"Mimic_RigRN.placeHolderList[187]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Wavelength" 
		"Mimic_RigRN.placeHolderList[188]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Offset" 
		"Mimic_RigRN.placeHolderList[189]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Dropoff" 
		"Mimic_RigRN.placeHolderList[190]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Low_Bound" 
		"Mimic_RigRN.placeHolderList[191]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_High_Bound" 
		"Mimic_RigRN.placeHolderList[192]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Envelope" 
		"Mimic_RigRN.placeHolderList[193]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Factor" 
		"Mimic_RigRN.placeHolderList[194]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Expand" 
		"Mimic_RigRN.placeHolderList[195]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Max_Expand_Pos" 
		"Mimic_RigRN.placeHolderList[196]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Start_Smoothness" 
		"Mimic_RigRN.placeHolderList[197]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_End_Smoothness" 
		"Mimic_RigRN.placeHolderList[198]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Low_Bound" 
		"Mimic_RigRN.placeHolderList[199]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_High_Bound" 
		"Mimic_RigRN.placeHolderList[200]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_Envelope" 
		"Mimic_RigRN.placeHolderList[201]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_Start_Angle" 
		"Mimic_RigRN.placeHolderList[202]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_End_Angle" 
		"Mimic_RigRN.placeHolderList[203]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_Low_Bound" 
		"Mimic_RigRN.placeHolderList[204]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_High_Bound" 
		"Mimic_RigRN.placeHolderList[205]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[206]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[207]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[208]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[209]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[210]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[211]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[212]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[213]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[214]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[215]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[216]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[217]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[218]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[219]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[220]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[221]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[222]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[223]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[224]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[225]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[226]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[227]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[228]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[229]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[230]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[231]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[232]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[233]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[234]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[235]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[236]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[237]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[238]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[239]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[240]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[241]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[242]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[243]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[244]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[245]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[246]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[247]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[248]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[249]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[250]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[251]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Squash_Resizer_Visibility" 
		"Mimic_RigRN.placeHolderList[252]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Envelope" 
		"Mimic_RigRN.placeHolderList[253]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Factor" 
		"Mimic_RigRN.placeHolderList[254]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Expand" 
		"Mimic_RigRN.placeHolderList[255]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Max_Expand_Pos" 
		"Mimic_RigRN.placeHolderList[256]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Start_Smoothness" 
		"Mimic_RigRN.placeHolderList[257]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_End_Smoothness" 
		"Mimic_RigRN.placeHolderList[258]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Low_Bound" 
		"Mimic_RigRN.placeHolderList[259]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_High_Bound" 
		"Mimic_RigRN.placeHolderList[260]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Lattice_Outside_Falloff_Dist" 
		"Mimic_RigRN.placeHolderList[261]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2527C3C7-4CA8-0D27-56B0-C7BDAFAF204A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1298\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB777573-4A46-E4C9-D883-F5A4C217079F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 44 ";
	setAttr ".st" 6;
createNode animCurveTU -n "L_Mimic_Pivot_Ctrl_visibility";
	rename -uid "1DA7A425-461B-306E-AB5D-6DBFC0C8F5BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "L_Mimic_Pivot_Ctrl_translateX";
	rename -uid "FFCEB7A3-4FAA-AAA6-CD94-E289274C6F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "L_Mimic_Pivot_Ctrl_translateY";
	rename -uid "C44BD7D9-4243-D9C5-2D02-6EA4638C4F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "L_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "EAD0C803-4CFB-B0DC-18EF-448432261A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "7C4396FD-466C-D81F-3E64-BDB9E6E47D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "85B9462E-4501-8D98-7569-1AABA6D74CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "66428103-4DA1-B9E2-1D95-5AAD211D75F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "2B1D2706-43E2-E240-6B46-508AB108AABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "905EA378-42C1-287F-72AA-4481D8961DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "5EDB0253-4A0F-C118-BF51-468D675BB04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Transform_Ctrl_visibility";
	rename -uid "15120D19-48DA-59BF-FCA4-74BEDC25EBF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Mimic_Transform_Ctrl_translateX";
	rename -uid "ED658E68-4112-4F1E-9CCF-AF917633212F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Mimic_Transform_Ctrl_translateY";
	rename -uid "1F6E514B-4055-CBC1-85B1-6F89D29CE291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Mimic_Transform_Ctrl_translateZ";
	rename -uid "DEE450C2-4E53-90CF-45FE-1C9BB494A45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_Transform_Ctrl_rotateX";
	rename -uid "79568A43-4F62-6D06-5B76-F69F8E9B0CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_Transform_Ctrl_rotateY";
	rename -uid "91F41FBF-491B-15A5-30CB-61A08A7567BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_Transform_Ctrl_rotateZ";
	rename -uid "E3847600-451F-19C5-130E-9CA72FA6E2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Transform_Ctrl_scaleX";
	rename -uid "052860F0-4DCD-CE01-411F-CDAD28EC8B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Transform_Ctrl_scaleY";
	rename -uid "F8AB8787-44CE-E719-9001-E6A022342108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Transform_Ctrl_scaleZ";
	rename -uid "35AB7B09-465E-0E4D-FB04-9FA94E242687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Back_Mimic_Pivot_Ctrl_visibility";
	rename -uid "1ACBEBB5-44AA-FEE4-AEE3-528794E6C51E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Back_Mimic_Pivot_Ctrl_translateX";
	rename -uid "9E5B6296-4115-EA6C-0DA6-9F8394795BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Back_Mimic_Pivot_Ctrl_translateY";
	rename -uid "88693586-4D97-5CFF-3862-E89EF3C8A50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Back_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "24F1030E-4AF0-9440-49DA-0DB38018AD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Back_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "E06B8A39-4059-303F-D005-FE8D21C36009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Back_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "0E6A339D-4204-EB17-794F-94974DD9CF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Back_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "B1680EDB-4AD9-BDCB-5265-42ADE73C9211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Back_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "C16ABBFD-4C2A-4E3E-E971-7BB563202E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Back_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "72E8A8AA-4EA5-3505-D610-7581C44E173B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Back_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "33A3424C-4187-096E-D84D-4B9C6292A287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_02_Ctrl_visibility";
	rename -uid "DCD15C7F-4C99-30F5-E818-61939ACEA653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Ribbon_02_Ctrl_translateX";
	rename -uid "221B5DDE-486B-70DC-D592-9EA2A9653367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Ribbon_02_Ctrl_translateY";
	rename -uid "98BAEB8A-4107-EEFB-ACE0-8D9C47215DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -23.532914808946316 10 -16.384541819752499
		 22 -23.532914808946316 32 -16.384541819752499;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTL -n "Ribbon_02_Ctrl_translateZ";
	rename -uid "21276B05-46F9-48C1-291D-5F90F1855F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -26.162273970776859 10 -18.215205190436354
		 22 -26.162273970776859 32 -18.215205190436354;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTA -n "Ribbon_02_Ctrl_rotateX";
	rename -uid "672926CE-49C3-B15F-DF7D-7F9D84651F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 51.651515386880739 8 67.230840152097713
		 22 51.651515386880739 30 67.230840152097713;
	setAttr -s 4 ".kot[0:3]"  9 5 5 5;
createNode animCurveTA -n "Ribbon_02_Ctrl_rotateY";
	rename -uid "4C0FCAC1-4A95-59BB-FCB7-049CD516D6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Ribbon_02_Ctrl_rotateZ";
	rename -uid "7F5A5812-401F-1465-5ADA-2BA4796546CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_02_Ctrl_scaleX";
	rename -uid "18AA88DB-41B3-1A06-A53F-5AB398D7CB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_02_Ctrl_scaleY";
	rename -uid "C868476D-4D8D-2E1F-8183-BE8DAF645C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_02_Ctrl_scaleZ";
	rename -uid "7B5D052C-49ED-E78D-1DF8-2B81B387F369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_02_Ctrl_Follow_Translate";
	rename -uid "DEC151CA-4DA9-EE27-C393-E7A1D1BAE9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_02_Ctrl_Follow_Rotate";
	rename -uid "40340812-43A8-502F-A2C3-68BA0E2D1BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Front_Mimic_Pivot_Ctrl_visibility";
	rename -uid "02FE9BE8-4EAE-A673-A1CD-77AAD5593738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "L_Front_Mimic_Pivot_Ctrl_translateX";
	rename -uid "E4FBDC29-489D-C541-05D0-58AC6826C391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "L_Front_Mimic_Pivot_Ctrl_translateY";
	rename -uid "EE472E76-4457-2848-B4FA-51BFDC97D6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "L_Front_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "ACAD1DE8-49F4-A6F5-3278-CAA0223ACA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Front_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "86A2070F-4F89-264F-8CB7-B4B0C5B11556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Front_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "17CE99F2-4F2D-0A61-19F8-DEBF907307BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Front_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "2C43BAEB-4B58-E2EE-07C7-BC89D381592B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Front_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "2FEEDA31-4892-EBD5-EBD2-169ADE8BCE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Front_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "456E77E7-4F6E-0F38-0195-ADB477FC2827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Front_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "8793FB9A-4751-0B81-CDDE-C086F1CC3741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_visibility";
	rename -uid "3F8BB038-44BE-A7E1-E2F6-638FDF5C9536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Ribbon_03_Ctrl_translateX";
	rename -uid "B43226ED-4DCE-9EEF-9520-DB99454C32FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9721522630525295e-31 22 1.9721522630525295e-31;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Ribbon_03_Ctrl_translateY";
	rename -uid "1FF69AAC-4C6A-E4A1-E1AF-A980BD4CA7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -17.869386530815657 10 -10.855374310760908
		 22 -17.869386530815657 32 -10.855374310760908;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTL -n "Ribbon_03_Ctrl_translateZ";
	rename -uid "273DC1D8-45BD-541B-304B-29AC779BED7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -54.486900174325442 10 -33.126985505931074
		 22 -54.486900174325442 32 -33.126985505931074;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTA -n "Ribbon_03_Ctrl_rotateX";
	rename -uid "5367402F-4F6D-A9CE-55A9-E3918B7D38AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 37.239621330562592 22 37.239621330562592;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Ribbon_03_Ctrl_rotateY";
	rename -uid "7FD4EB3E-46C2-518D-D34F-DD9360995E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Ribbon_03_Ctrl_rotateZ";
	rename -uid "EF265CF1-4E29-6836-B188-D381090562BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_scaleX";
	rename -uid "852E4A74-427B-1D3C-9713-83B07B1377EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_scaleY";
	rename -uid "3C1D92ED-4351-A289-8201-DEAC88CC7A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_scaleZ";
	rename -uid "55623238-47E7-F647-41AA-9EB4E3C6D75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_Follow_Translate";
	rename -uid "C7608E38-4850-ABFD-3D7A-4EB26AB7AC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_Follow_Rotate";
	rename -uid "687E7A90-4253-2F5E-BA8C-B4ADD890D1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Front_Mimic_Pivot_Ctrl_visibility";
	rename -uid "8040073D-4BE0-57C3-216B-9BA236CAFC03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Front_Mimic_Pivot_Ctrl_translateX";
	rename -uid "386D77C1-49E1-4F7A-6741-37819D6876FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Front_Mimic_Pivot_Ctrl_translateY";
	rename -uid "EF02471B-45A7-F643-40FC-C59276EC179C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Front_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "60B307E2-4B6C-78A5-2077-FA8BF1221F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Front_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "B55D8BD2-4776-7121-B8B4-999B1EA9115B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Front_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "63064A48-4078-0B57-B0B5-339306DA628C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Front_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "E8B3D417-4F99-120B-8862-BCA07D5A1EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Front_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "C28CEDC0-45FB-9354-18BF-44A9567C8F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Front_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "9EADC8B8-4D7A-511A-409E-EC8A3DEE333D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Front_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "99AB60B7-4FEA-5354-9E29-19978656845C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Chest_Transform_Ctrl_visibility";
	rename -uid "DF23D774-4B7A-9A34-B13A-4293C121CA51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Chest_Transform_Ctrl_translateX";
	rename -uid "2741B060-489E-95EB-01A3-F9A237CC3ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Chest_Transform_Ctrl_translateY";
	rename -uid "605826F9-4F3B-5E60-86DD-C0A2664A2DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Chest_Transform_Ctrl_translateZ";
	rename -uid "F6F5B695-4DA9-0ADB-E20F-8D93DA4AF6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Chest_Transform_Ctrl_rotateX";
	rename -uid "B6CA1494-412C-14F5-EFBA-FABA366FCFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Chest_Transform_Ctrl_rotateY";
	rename -uid "EB502982-488E-4F07-DA88-7590F9080ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Chest_Transform_Ctrl_rotateZ";
	rename -uid "1C2CC394-4BDA-A9B0-34CC-C9B23F303E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Chest_Transform_Ctrl_scaleX";
	rename -uid "99D253A6-45C9-7880-5DDA-B986F7B0060A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Chest_Transform_Ctrl_scaleY";
	rename -uid "35231F2F-4788-AEE4-76B5-23BD619A0C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Chest_Transform_Ctrl_scaleZ";
	rename -uid "2FDF6DE6-4178-811E-9F14-6299D4E05310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Mimic_Pivot_Ctrl_visibility";
	rename -uid "E2CA88D4-4F91-938B-DC36-C6A0BAF19B35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "R_Front_Mimic_Pivot_Ctrl_translateX";
	rename -uid "99755981-4BB2-B18B-A537-F68C7444B25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Front_Mimic_Pivot_Ctrl_translateY";
	rename -uid "7047AC23-4CCC-492A-787F-708C492EE362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Front_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "78C1FCE1-4EE9-1A3B-1D9C-87AAC003BB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Front_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "128A58FD-4976-C366-9E30-02BA819AAC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Front_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "93607C62-443E-AF86-6E6B-DB8EFC29A338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Front_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "BEA131C0-497D-A2B7-82E1-6B9573DE269B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "A4BFFFD4-46F4-B96E-3FC5-43BA09FA693E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "2708F592-4A4C-3408-0018-F6B18A105B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "9E0F1C7A-42AA-CF95-56A4-B7B38E4CC3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_visibility";
	rename -uid "AA2616FB-4402-9639-CA31-3C8790170C6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "R_Front_Leg_IK_Ctrl_translateX";
	rename -uid "3A0D18D8-4991-4C4C-39B0-48AA2C5E9F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Front_Leg_IK_Ctrl_translateY";
	rename -uid "B3585E11-4A79-79D5-B042-46BDF58A545D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Front_Leg_IK_Ctrl_translateZ";
	rename -uid "2F6E84BB-4719-7E62-B8D7-9BACB819F369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -8.9663880170430801 22 0 32 -8.9663880170430801;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTA -n "R_Front_Leg_IK_Ctrl_rotateX";
	rename -uid "01B40D95-455F-803C-BDE1-9086C5944AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Front_Leg_IK_Ctrl_rotateY";
	rename -uid "D8D8274C-4684-8E07-4622-BBB1591B73DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Front_Leg_IK_Ctrl_rotateZ";
	rename -uid "70AFDA3C-44DD-3F5D-DEBF-348846F0D712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_scaleX";
	rename -uid "1D0A1442-4108-DD76-2493-E580CA18A87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_scaleY";
	rename -uid "FE9E2F79-458D-6F55-E320-8DA5D77A29BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_scaleZ";
	rename -uid "AC98715E-4517-0608-110C-20A65377B9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_Operating_Space";
	rename -uid "D4872B4F-45C5-B06E-29AC-52A62ACD651D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 22 2;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "Ribbon_04_Ctrl_visibility";
	rename -uid "A107BC80-4F05-4660-3CCC-F38FA1CA95BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Ribbon_04_Ctrl_translateX";
	rename -uid "94D72E98-4F89-191C-6E2A-BDB8A90795DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.9443045261050599e-31 22 -3.9443045261050599e-31;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Ribbon_04_Ctrl_translateY";
	rename -uid "2F17EE52-4411-FFDF-F665-9CB5945B6EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.061993440518723 10 0.79281994721643445
		 13 -5.7099116211147738 22 16.061993440518723 32 -1.1869471425773344 35 -5.7099116211147738;
	setAttr -s 6 ".kot[0:5]"  9 5 5 5 5 5;
createNode animCurveTL -n "Ribbon_04_Ctrl_translateZ";
	rename -uid "DF8BAE37-48D0-85ED-31FF-D9885139DD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -13.89492359899667 10 -1.9577030979676362
		 13 7.845195951307506 22 -13.89492359899667 32 1.0268052918360095 35 7.845195951307506;
	setAttr -s 6 ".kot[0:5]"  9 5 5 5 5 5;
createNode animCurveTA -n "Ribbon_04_Ctrl_rotateX";
	rename -uid "4DA3B0D2-44D4-172D-D23C-38AACDDFEBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45.228999415900496 10 -64.590852140337745
		 22 -45.228999415900496 32 -64.590852140337745;
	setAttr -s 4 ".kot[0:3]"  9 5 5 5;
createNode animCurveTA -n "Ribbon_04_Ctrl_rotateY";
	rename -uid "D5629C6B-4CCA-1684-8B98-17A896C843BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Ribbon_04_Ctrl_rotateZ";
	rename -uid "4EEE9864-471E-4445-C291-6BAC64DC4F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_04_Ctrl_scaleX";
	rename -uid "A27A9432-4B9C-0F9D-D034-24B04CC11D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_04_Ctrl_scaleY";
	rename -uid "387EC49F-4CEF-4A94-7A94-E88BBABEBB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_04_Ctrl_scaleZ";
	rename -uid "660CE404-4372-53B8-863A-01933517C3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_04_Ctrl_Follow_Translate";
	rename -uid "77FBE2F7-43E4-7D2F-55E8-41A01258997C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_04_Ctrl_Follow_Rotate";
	rename -uid "764B0150-4733-FE57-29CC-0B8246AED828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Mimic_Pivot_Ctrl_visibility";
	rename -uid "80B05C64-4FCF-D573-D5EF-E6B04CFE5078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "L_Back_Mimic_Pivot_Ctrl_translateX";
	rename -uid "06747F30-46A9-E4B3-BE3B-B99AC9880CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "L_Back_Mimic_Pivot_Ctrl_translateY";
	rename -uid "58B02B1F-4F6F-2415-D900-28A35399DCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "L_Back_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "17B4F85C-4F48-B18B-B09D-B9957AD289A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Back_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "8BB29530-463D-AAD9-9B63-E0BDFFCADBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Back_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "C0AE7D29-4FC6-868C-5164-3FAD41C52171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Back_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "C16DEA2D-41B2-8C66-C27D-3A85C61D84E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "48F0D06E-4DCE-7013-C49B-5985989C6793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "F627B89A-426A-7CFE-6071-9C92A59E117C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "E6195546-490D-A75F-037F-49A289BBFC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Chest_COG_Ctrl_visibility";
	rename -uid "FE9F2837-423C-FABC-CA9B-F7B00FBFED81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Chest_COG_Ctrl_translateX";
	rename -uid "E3C095F8-4E09-0C89-7B23-98A83AE36B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Chest_COG_Ctrl_translateY";
	rename -uid "F5541CFC-49FA-4A38-89FC-BC89A6321921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Chest_COG_Ctrl_translateZ";
	rename -uid "46392A1E-4102-ADD6-3CAB-C5AAD520EA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 446.22518945881006 13 380.11541599547201
		 22 446.22518945881006 35 380.11541599547201;
	setAttr -s 4 ".kot[0:3]"  9 5 5 5;
createNode animCurveTA -n "Chest_COG_Ctrl_rotateX";
	rename -uid "DB72B9AD-4FA4-479C-3F95-FA9C681E69D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Chest_COG_Ctrl_rotateY";
	rename -uid "F8F6AEB4-4E9C-40F9-306C-0686108249DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Chest_COG_Ctrl_rotateZ";
	rename -uid "A312950D-49DC-82A3-77D0-C2B13F292844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Chest_COG_Ctrl_scaleX";
	rename -uid "A537D9B9-4411-9825-211D-E9AE09B16CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Chest_COG_Ctrl_scaleY";
	rename -uid "35E44D10-48D3-64D7-FF8B-9DA5B06D7560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Chest_COG_Ctrl_scaleZ";
	rename -uid "2ADB64CD-4BBC-A536-1DDD-E69E5DB59BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_01_Ctrl_visibility";
	rename -uid "823DFD78-4D2A-2E36-D7ED-8AB8DFEB5348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Ribbon_01_Ctrl_translateX";
	rename -uid "C798CAB6-4E40-F1B7-668E-2DAC1AB0C8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Ribbon_01_Ctrl_translateY";
	rename -uid "8EA06AAD-4343-B04C-F0E2-EBABD74AACDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.2376157687360356 22 7.2376157687360356;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Ribbon_01_Ctrl_translateZ";
	rename -uid "5103775D-4D62-47A9-E9C8-A48A1D9A1619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.0462827564778543 22 8.0462827564778543;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Ribbon_01_Ctrl_rotateX";
	rename -uid "81989FF4-4B0F-4ACC-EACB-0CBC832628CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Ribbon_01_Ctrl_rotateY";
	rename -uid "F29BB822-4C73-8618-EB7E-6AB4F5676B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Ribbon_01_Ctrl_rotateZ";
	rename -uid "4FF06D44-4D66-2DA9-2856-EB9E38EDD0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_01_Ctrl_scaleX";
	rename -uid "C198C7DC-4236-5227-CD77-74BE9D577EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_01_Ctrl_scaleY";
	rename -uid "FCEB4621-4BFA-7FC1-59F7-F19D9DB2F86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Ribbon_01_Ctrl_scaleZ";
	rename -uid "55051015-4075-94B8-7D35-B4BC2E473452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Mimic_Pivot_Ctrl_visibility";
	rename -uid "A0BEAC29-49BD-87F7-BCC9-1B8A8D8FE41B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "R_Mimic_Pivot_Ctrl_translateX";
	rename -uid "81A56B69-4D7F-B3F9-05DE-AA917974FC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Mimic_Pivot_Ctrl_translateY";
	rename -uid "6746C7D0-46EF-12DC-0141-CAA808D93364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "583F39ED-4EB9-8959-882E-C79D7EFCBB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "C4240919-4275-8BFD-3CB0-879B15893983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "F86A3C99-4443-FDFD-73EB-FB85BF019F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "33C75DED-44F3-E2BD-4197-7B88381D293A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "4B56DB61-4EE5-89C8-9DAA-158D2E7257FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "5C1E44EB-41A7-662E-99C3-0B8E63333E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "F1D759C0-4901-9641-719B-AC805068F2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_visibility";
	rename -uid "64169BF9-4315-BE5A-4A78-B89CD4FFE392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "L_Back_Leg_IK_Ctrl_translateX";
	rename -uid "790F7238-4F93-3E40-3263-C684A6443F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1827919088648216 22 -2.1827919088648216;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "L_Back_Leg_IK_Ctrl_translateY";
	rename -uid "A3C2B534-469E-B24A-512A-B3869EB512DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "L_Back_Leg_IK_Ctrl_translateZ";
	rename -uid "98E4D7F6-4555-CCD9-16C2-1EB543985DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Back_Leg_IK_Ctrl_rotateX";
	rename -uid "7753E938-4549-2D9F-6C6B-4EB17969230B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Back_Leg_IK_Ctrl_rotateY";
	rename -uid "22A9E454-44A6-80E8-4E6C-1BA0CB98A0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Back_Leg_IK_Ctrl_rotateZ";
	rename -uid "1BFBA7AE-42DC-24A1-2FF5-7899F806B645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_scaleX";
	rename -uid "5022F1C3-4099-15B7-4459-6E84A79C38FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_scaleY";
	rename -uid "987B8D3C-473C-493D-A735-AE9F1840A6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_scaleZ";
	rename -uid "C02CB9CA-45E7-607D-B0ED-CE82437ADA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_Operating_Space";
	rename -uid "1BD73671-4027-98AF-AEDC-06827FEA0FD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 22 2;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "R_Back_Mimic_Pivot_Ctrl_visibility";
	rename -uid "41204A52-4EF9-6D0D-C293-4FA1AD112204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "R_Back_Mimic_Pivot_Ctrl_translateX";
	rename -uid "30E8C26D-46A7-41EE-D684-60A4786354F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Back_Mimic_Pivot_Ctrl_translateY";
	rename -uid "6D71A11D-4BC7-02CE-881C-B0B88B8DD1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Back_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "58865CD2-4236-7CA2-96F0-C9BD09BFE218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Back_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "179E8F9F-4ED9-D832-43B6-29B53F24DD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Back_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "5CC542B5-4737-702F-5C72-069F325089D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Back_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "EF9F2F73-4F8A-3DAB-CE1C-93BFAA772F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Back_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "A5395623-4037-E234-1D41-2EA1AEC86DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Back_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "F0F48D7C-4461-D3D4-797F-129176F1DD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Back_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "B05F9498-481B-2CB7-28B0-1283E289FB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_visibility";
	rename -uid "B3209489-446F-DC33-3248-80A981D53E04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "R_Back_Leg_IK_Ctrl_translateX";
	rename -uid "4905F8EA-4840-044B-689B-B2891D1C8217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Back_Leg_IK_Ctrl_translateY";
	rename -uid "2A625E74-4C05-ADC7-E946-E89F9E646DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "R_Back_Leg_IK_Ctrl_translateZ";
	rename -uid "36C339D3-4B9F-D68C-4929-78AFDF65D07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Back_Leg_IK_Ctrl_rotateX";
	rename -uid "49057DE8-4ECC-3163-AF9C-FEA893FE1AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Back_Leg_IK_Ctrl_rotateY";
	rename -uid "10604555-408D-B640-6C69-CABEE93E61A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "R_Back_Leg_IK_Ctrl_rotateZ";
	rename -uid "4FEE9C70-4A42-6D64-780E-F0823578C504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_scaleX";
	rename -uid "201F3211-4045-E38D-5EF9-98AC567A8EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_scaleY";
	rename -uid "04B8A488-4A38-FA39-C7C7-0398D18CD3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_scaleZ";
	rename -uid "A5BD6492-4D76-6422-79BF-BA99DB447BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_Operating_Space";
	rename -uid "B964AF27-4E3A-E7E3-BBC0-1D8F24DE0FE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 22 2;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Squash_Resizer_Visibility";
	rename -uid "4A170C33-4894-5886-A087-22BC5FA5B4DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Envelope";
	rename -uid "C67BEBA0-4BD1-D477-D425-348EB3B9730E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Factor";
	rename -uid "AA5E8D0A-4E7D-A309-17E9-DDB39D7E8782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Expand";
	rename -uid "76C2478F-4547-DCEF-3047-E2821AB4DB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Max_Expand_Pos";
	rename -uid "CC1F64DE-45CB-BDB2-D2B0-649F70E4DBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5 22 0.5;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Start_Smoothness";
	rename -uid "E29275B9-453F-EFA2-6376-D98214940437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_End_Smoothness";
	rename -uid "5B18ADBA-4BFF-880F-3FD8-A5AE6C26157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Low_Bound";
	rename -uid "E9973BBC-43E8-C7F4-85B4-A49658C274CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_High_Bound";
	rename -uid "66BFEC0E-44CE-F0CC-D458-10806EE530D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 22 2;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Lattice_Outside_Falloff_Dist";
	rename -uid "F048FF2B-4914-A5A5-3ECC-979AF6A7236D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Bottom_Ctrl_visibility";
	rename -uid "7EBBE3A5-4469-B087-29D5-7C8821C59448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Mimic_Bottom_Ctrl_translateX";
	rename -uid "2874BBC5-42F5-6C4F-BFD8-DD9FCEB3861E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Mimic_Bottom_Ctrl_translateY";
	rename -uid "9986E3BA-4B1A-8766-5322-B88BA76BE67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Mimic_Bottom_Ctrl_translateZ";
	rename -uid "127A1C88-4B1B-C61D-8CDD-E1AD1052C7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_Bottom_Ctrl_rotateX";
	rename -uid "03AF9923-4C1F-B665-C2CE-CDB221A5B9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_Bottom_Ctrl_rotateY";
	rename -uid "A5F87D37-4D56-19DC-57B3-BF91831198DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_Bottom_Ctrl_rotateZ";
	rename -uid "5578A62A-4A0C-18C8-9223-629A87C9C4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Bottom_Ctrl_scaleX";
	rename -uid "A576C7AD-4B57-DE63-43CA-139D3F846768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Bottom_Ctrl_scaleY";
	rename -uid "68066D17-46FF-5E88-CDDD-79A3C26BD14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Bottom_Ctrl_scaleZ";
	rename -uid "95B5EE14-46BF-8B24-F4F9-AB95BFEB2B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Envelope";
	rename -uid "F7742913-4537-266D-B41C-E292C0E8FDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Amplitude";
	rename -uid "17483BAA-4DB5-2324-5419-4EACAE1A9F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5 22 0.5;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Wavelength";
	rename -uid "A4EB365A-414C-AEAC-CB2E-3C8EC954771B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 22 2;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Offset";
	rename -uid "4FBF1340-44E4-86F8-3813-698D7275753F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Dropoff";
	rename -uid "1435F8CD-4988-7EC2-6F10-1BB78235C55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Low_Bound";
	rename -uid "14F7E362-4B02-A928-702E-398ADD25D3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1 22 -1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_High_Bound";
	rename -uid "EA5F067D-472D-3586-1C73-698834F3F3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Envelope";
	rename -uid "CB8F7521-438E-8B84-A4CE-C0BC9BB14365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Factor";
	rename -uid "3E2BCF6F-4889-3F20-DD04-519BB0E7DD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Expand";
	rename -uid "F88B64F9-4632-C22A-D914-6A8A7933A1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.3 22 0.3;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Max_Expand_Pos";
	rename -uid "67549E62-4419-6C20-F6B7-24922C30D198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5 22 0.5;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Start_Smoothness";
	rename -uid "F4BC2D76-4060-C2B3-AAD6-C78E7856FA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_End_Smoothness";
	rename -uid "E7991AD1-4F2E-4945-6A49-7993F14F8056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Low_Bound";
	rename -uid "45352D1C-4305-DDD2-3C61-88B7628C1AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_High_Bound";
	rename -uid "DB0809BC-443D-189A-521D-A2A7B1BAC969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 22 3;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_Envelope";
	rename -uid "8BD48D18-4A9E-8C74-1D1C-F7A9F5FB7D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_Start_Angle";
	rename -uid "7BA4D801-46F0-CC42-5CF0-6788F97C7A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_End_Angle";
	rename -uid "1D1917E4-480F-F966-FACF-5BA680A84CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_Low_Bound";
	rename -uid "B6492DAE-4BA3-BE41-8ADD-0CBBDDED0DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1 22 -1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_High_Bound";
	rename -uid "F4F34388-4070-CED2-B4EB-64B922747F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_visibility";
	rename -uid "10F21BF2-4ABB-9C93-8144-F6B535658909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "L_Front_Leg_IK_Ctrl_translateX";
	rename -uid "D5BAA0BD-4FA6-0E51-2486-A193F1772558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 9.869779958985724 22 0 32 9.869779958985724;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTL -n "L_Front_Leg_IK_Ctrl_translateY";
	rename -uid "B1A67257-4CEC-FC84-53C5-C8B159406119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.3260442895776392 10 26.465790327637691
		 22 0.3260442895776392 32 26.465790327637691;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTL -n "L_Front_Leg_IK_Ctrl_translateZ";
	rename -uid "A984DEE6-40CE-794C-147A-5C9882C9FD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Front_Leg_IK_Ctrl_rotateX";
	rename -uid "D07D2C5A-4870-0A1C-1DB4-179F631A5C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Front_Leg_IK_Ctrl_rotateY";
	rename -uid "52B15838-458C-E1D4-4FD7-0E898EDB49D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "L_Front_Leg_IK_Ctrl_rotateZ";
	rename -uid "432D54D8-4EB4-7EC1-A7EB-E49891F28255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -32.534199149170419 22 0 32 -32.534199149170419;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_scaleX";
	rename -uid "4FE4D706-4ABA-E18E-5203-BD802394BD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_scaleY";
	rename -uid "B858E070-4F26-5B6F-9073-DB97716D34C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_scaleZ";
	rename -uid "5AF79DA3-4A41-B4C9-8418-0095719821CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_Operating_Space";
	rename -uid "6DA5E633-4F88-8B40-D4F2-F184EC54816E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 22 2;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "Mimic_COG_Ctrl_visibility";
	rename -uid "A0E899B4-4FB0-3163-B87A-5897D601515C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Mimic_COG_Ctrl_translateX";
	rename -uid "F4A132B4-44FD-B55F-3713-0BB3B5CDB136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Mimic_COG_Ctrl_translateY";
	rename -uid "0A85CD26-49E2-556A-F814-8EA5285C06A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Mimic_COG_Ctrl_translateZ";
	rename -uid "61AFA469-400A-D6E4-0FC1-C984EDD2C8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_COG_Ctrl_rotateX";
	rename -uid "A2DE93A1-4B7E-0FDA-1A29-F5B709FF3C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_COG_Ctrl_rotateY";
	rename -uid "D8401848-4E18-AF82-21E4-7581192C6991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_COG_Ctrl_rotateZ";
	rename -uid "4DD1C5FF-46EC-87A1-C260-309137D9E10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_COG_Ctrl_scaleX";
	rename -uid "847709BD-4BEA-6F36-685F-C5BE059BF04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_COG_Ctrl_scaleY";
	rename -uid "8278E249-4ED8-D6DF-6379-2EB64FBD778E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_COG_Ctrl_scaleZ";
	rename -uid "6FD6BCFA-457A-BCBB-93D1-5B8DAFBC5DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_visibility";
	rename -uid "3C121775-4388-6AA9-859D-0995051F51C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Mimic_Top_Ctrl_translateX";
	rename -uid "B3CC7407-4953-A170-1057-7B88B91208B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Mimic_Top_Ctrl_translateY";
	rename -uid "0F3D118E-46A4-60B5-05F3-8EA47AE12B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTL -n "Mimic_Top_Ctrl_translateZ";
	rename -uid "654CEED5-4917-4984-933A-7785A289C986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 22 0;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_Top_Ctrl_rotateX";
	rename -uid "4DE7E715-4CA5-75C2-583C-5881302490F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.20809629698309 10 0.82431275253865521
		 22 27.20809629698309 32 0.82431275253865521;
	setAttr -s 4 ".kot[0:3]"  9 9 5 9;
createNode animCurveTA -n "Mimic_Top_Ctrl_rotateY";
	rename -uid "1A54B217-4066-6057-BBFE-7EB7007FBEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.28683051799449599 22 -0.28683051799449599;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTA -n "Mimic_Top_Ctrl_rotateZ";
	rename -uid "2138EDA8-4C5D-2FF2-E63F-97B5A75A4156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.88321665366696933 22 0.88321665366696933;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_scaleX";
	rename -uid "321A4B3E-452E-8F17-1902-F0AE839881D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_scaleY";
	rename -uid "24E992DF-4217-0D72-8173-52B313140111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_scaleZ";
	rename -uid "C19799A9-41AC-18E8-4E1E-AE849ECD90EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 22 1;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_Close_Lid";
	rename -uid "250496DA-44C1-293C-4DF3-45849B7D6A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9.22 22 9.22;
	setAttr -s 2 ".kot[0:1]"  9 5;
createNode polyCube -n "polyCube1";
	rename -uid "E1CB6DD2-42CD-0BEE-00AF-559BA3644EE4";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F029471-4E49-3061-14AC-3A8156F9775D";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FCC00FE1-4EF8-6C4A-94AD-68959EB89206";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyNormal -n "polyNormal1";
	rename -uid "702AFE82-42F2-742B-9A0B-B2B772B3601A";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".unm" no;
createNode lambert -n "lambert2";
	rename -uid "AD12B11E-4582-4C67-13FD-B9B9F281149D";
	setAttr ".c" -type "float3" 0.25062123 0.139954 0.551 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F77D161F-4586-385A-CA6E-7CBEA85240F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AE73EC91-4942-F4A5-17EA-BC8FEE793070";
createNode groupId -n "groupId1";
	rename -uid "651D526B-4A61-1F5A-57DC-92A495EF0BFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BA6B5519-4560-0415-7599-BA83BE2CAD3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".irc" -type "componentList" 1 "f[1:3]";
createNode groupId -n "groupId2";
	rename -uid "B13AFDFB-47F8-0D4C-B013-98A9F0074BE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FD6FBF4E-4AED-53C8-71D2-5F999CC2A266";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "97FE7193-4111-FFEC-82E9-2F97F34EECC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode polyTweak -n "polyTweak1";
	rename -uid "928DB067-4241-1E45-694C-1D88761C66FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0019123442 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0019123442 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0019123442 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0019123442 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2B79D52F-4E83-17FC-3644-3AA908B5AE34";
	setAttr ".dc" -type "componentList" 1 "f[0]";
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :sequenceManager1;
	setAttr ".o" 22;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 77 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 112 ".gn";
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
connectAttr "Chest_Transform_Ctrl_visibility.o" "Mimic_RigRN.phl[1]";
connectAttr "Chest_Transform_Ctrl_translateX.o" "Mimic_RigRN.phl[2]";
connectAttr "Chest_Transform_Ctrl_translateY.o" "Mimic_RigRN.phl[3]";
connectAttr "Chest_Transform_Ctrl_translateZ.o" "Mimic_RigRN.phl[4]";
connectAttr "Chest_Transform_Ctrl_rotateX.o" "Mimic_RigRN.phl[5]";
connectAttr "Chest_Transform_Ctrl_rotateY.o" "Mimic_RigRN.phl[6]";
connectAttr "Chest_Transform_Ctrl_rotateZ.o" "Mimic_RigRN.phl[7]";
connectAttr "Chest_Transform_Ctrl_scaleX.o" "Mimic_RigRN.phl[8]";
connectAttr "Chest_Transform_Ctrl_scaleY.o" "Mimic_RigRN.phl[9]";
connectAttr "Chest_Transform_Ctrl_scaleZ.o" "Mimic_RigRN.phl[10]";
connectAttr "Chest_COG_Ctrl_translateX.o" "Mimic_RigRN.phl[11]";
connectAttr "Chest_COG_Ctrl_translateY.o" "Mimic_RigRN.phl[12]";
connectAttr "Chest_COG_Ctrl_translateZ.o" "Mimic_RigRN.phl[13]";
connectAttr "Chest_COG_Ctrl_rotateY.o" "Mimic_RigRN.phl[14]";
connectAttr "Chest_COG_Ctrl_rotateX.o" "Mimic_RigRN.phl[15]";
connectAttr "Chest_COG_Ctrl_rotateZ.o" "Mimic_RigRN.phl[16]";
connectAttr "Chest_COG_Ctrl_scaleX.o" "Mimic_RigRN.phl[17]";
connectAttr "Chest_COG_Ctrl_scaleY.o" "Mimic_RigRN.phl[18]";
connectAttr "Chest_COG_Ctrl_scaleZ.o" "Mimic_RigRN.phl[19]";
connectAttr "Chest_COG_Ctrl_visibility.o" "Mimic_RigRN.phl[20]";
connectAttr "Mimic_Transform_Ctrl_translateX.o" "Mimic_RigRN.phl[21]";
connectAttr "Mimic_Transform_Ctrl_translateY.o" "Mimic_RigRN.phl[22]";
connectAttr "Mimic_Transform_Ctrl_translateZ.o" "Mimic_RigRN.phl[23]";
connectAttr "Mimic_Transform_Ctrl_rotateX.o" "Mimic_RigRN.phl[24]";
connectAttr "Mimic_Transform_Ctrl_rotateY.o" "Mimic_RigRN.phl[25]";
connectAttr "Mimic_Transform_Ctrl_rotateZ.o" "Mimic_RigRN.phl[26]";
connectAttr "Mimic_Transform_Ctrl_scaleX.o" "Mimic_RigRN.phl[27]";
connectAttr "Mimic_Transform_Ctrl_scaleY.o" "Mimic_RigRN.phl[28]";
connectAttr "Mimic_Transform_Ctrl_scaleZ.o" "Mimic_RigRN.phl[29]";
connectAttr "Mimic_Transform_Ctrl_visibility.o" "Mimic_RigRN.phl[30]";
connectAttr "Mimic_COG_Ctrl_translateX.o" "Mimic_RigRN.phl[31]";
connectAttr "Mimic_COG_Ctrl_translateY.o" "Mimic_RigRN.phl[32]";
connectAttr "Mimic_COG_Ctrl_translateZ.o" "Mimic_RigRN.phl[33]";
connectAttr "Mimic_COG_Ctrl_rotateX.o" "Mimic_RigRN.phl[34]";
connectAttr "Mimic_COG_Ctrl_rotateY.o" "Mimic_RigRN.phl[35]";
connectAttr "Mimic_COG_Ctrl_rotateZ.o" "Mimic_RigRN.phl[36]";
connectAttr "Mimic_COG_Ctrl_scaleX.o" "Mimic_RigRN.phl[37]";
connectAttr "Mimic_COG_Ctrl_scaleY.o" "Mimic_RigRN.phl[38]";
connectAttr "Mimic_COG_Ctrl_scaleZ.o" "Mimic_RigRN.phl[39]";
connectAttr "Mimic_COG_Ctrl_visibility.o" "Mimic_RigRN.phl[40]";
connectAttr "L_Front_Leg_IK_Ctrl_Operating_Space.o" "Mimic_RigRN.phl[41]";
connectAttr "L_Front_Leg_IK_Ctrl_translateY.o" "Mimic_RigRN.phl[42]";
connectAttr "L_Front_Leg_IK_Ctrl_translateX.o" "Mimic_RigRN.phl[43]";
connectAttr "L_Front_Leg_IK_Ctrl_translateZ.o" "Mimic_RigRN.phl[44]";
connectAttr "L_Front_Leg_IK_Ctrl_visibility.o" "Mimic_RigRN.phl[45]";
connectAttr "L_Front_Leg_IK_Ctrl_rotateX.o" "Mimic_RigRN.phl[46]";
connectAttr "L_Front_Leg_IK_Ctrl_rotateY.o" "Mimic_RigRN.phl[47]";
connectAttr "L_Front_Leg_IK_Ctrl_rotateZ.o" "Mimic_RigRN.phl[48]";
connectAttr "L_Front_Leg_IK_Ctrl_scaleX.o" "Mimic_RigRN.phl[49]";
connectAttr "L_Front_Leg_IK_Ctrl_scaleY.o" "Mimic_RigRN.phl[50]";
connectAttr "L_Front_Leg_IK_Ctrl_scaleZ.o" "Mimic_RigRN.phl[51]";
connectAttr "L_Back_Leg_IK_Ctrl_Operating_Space.o" "Mimic_RigRN.phl[52]";
connectAttr "L_Back_Leg_IK_Ctrl_translateX.o" "Mimic_RigRN.phl[53]";
connectAttr "L_Back_Leg_IK_Ctrl_translateY.o" "Mimic_RigRN.phl[54]";
connectAttr "L_Back_Leg_IK_Ctrl_translateZ.o" "Mimic_RigRN.phl[55]";
connectAttr "L_Back_Leg_IK_Ctrl_visibility.o" "Mimic_RigRN.phl[56]";
connectAttr "L_Back_Leg_IK_Ctrl_rotateX.o" "Mimic_RigRN.phl[57]";
connectAttr "L_Back_Leg_IK_Ctrl_rotateY.o" "Mimic_RigRN.phl[58]";
connectAttr "L_Back_Leg_IK_Ctrl_rotateZ.o" "Mimic_RigRN.phl[59]";
connectAttr "L_Back_Leg_IK_Ctrl_scaleX.o" "Mimic_RigRN.phl[60]";
connectAttr "L_Back_Leg_IK_Ctrl_scaleY.o" "Mimic_RigRN.phl[61]";
connectAttr "L_Back_Leg_IK_Ctrl_scaleZ.o" "Mimic_RigRN.phl[62]";
connectAttr "R_Front_Leg_IK_Ctrl_Operating_Space.o" "Mimic_RigRN.phl[63]";
connectAttr "R_Front_Leg_IK_Ctrl_visibility.o" "Mimic_RigRN.phl[64]";
connectAttr "R_Front_Leg_IK_Ctrl_translateX.o" "Mimic_RigRN.phl[65]";
connectAttr "R_Front_Leg_IK_Ctrl_translateY.o" "Mimic_RigRN.phl[66]";
connectAttr "R_Front_Leg_IK_Ctrl_translateZ.o" "Mimic_RigRN.phl[67]";
connectAttr "R_Front_Leg_IK_Ctrl_rotateX.o" "Mimic_RigRN.phl[68]";
connectAttr "R_Front_Leg_IK_Ctrl_rotateY.o" "Mimic_RigRN.phl[69]";
connectAttr "R_Front_Leg_IK_Ctrl_rotateZ.o" "Mimic_RigRN.phl[70]";
connectAttr "R_Front_Leg_IK_Ctrl_scaleX.o" "Mimic_RigRN.phl[71]";
connectAttr "R_Front_Leg_IK_Ctrl_scaleY.o" "Mimic_RigRN.phl[72]";
connectAttr "R_Front_Leg_IK_Ctrl_scaleZ.o" "Mimic_RigRN.phl[73]";
connectAttr "R_Back_Leg_IK_Ctrl_Operating_Space.o" "Mimic_RigRN.phl[74]";
connectAttr "R_Back_Leg_IK_Ctrl_visibility.o" "Mimic_RigRN.phl[75]";
connectAttr "R_Back_Leg_IK_Ctrl_translateX.o" "Mimic_RigRN.phl[76]";
connectAttr "R_Back_Leg_IK_Ctrl_translateY.o" "Mimic_RigRN.phl[77]";
connectAttr "R_Back_Leg_IK_Ctrl_translateZ.o" "Mimic_RigRN.phl[78]";
connectAttr "R_Back_Leg_IK_Ctrl_rotateX.o" "Mimic_RigRN.phl[79]";
connectAttr "R_Back_Leg_IK_Ctrl_rotateY.o" "Mimic_RigRN.phl[80]";
connectAttr "R_Back_Leg_IK_Ctrl_rotateZ.o" "Mimic_RigRN.phl[81]";
connectAttr "R_Back_Leg_IK_Ctrl_scaleX.o" "Mimic_RigRN.phl[82]";
connectAttr "R_Back_Leg_IK_Ctrl_scaleY.o" "Mimic_RigRN.phl[83]";
connectAttr "R_Back_Leg_IK_Ctrl_scaleZ.o" "Mimic_RigRN.phl[84]";
connectAttr "Back_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[85]";
connectAttr "Back_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[86]";
connectAttr "Back_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[87]";
connectAttr "Back_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[88]";
connectAttr "Back_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[89]";
connectAttr "Back_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[90]";
connectAttr "Back_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[91]";
connectAttr "Back_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[92]";
connectAttr "Back_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[93]";
connectAttr "Back_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[94]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[95]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[96]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[97]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[98]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[99]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[100]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[101]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[102]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[103]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[104]";
connectAttr "L_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[105]";
connectAttr "L_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[106]";
connectAttr "L_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[107]";
connectAttr "L_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[108]";
connectAttr "L_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[109]";
connectAttr "L_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[110]";
connectAttr "L_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[111]";
connectAttr "L_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[112]";
connectAttr "L_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[113]";
connectAttr "L_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[114]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[115]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[116]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[117]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[118]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[119]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[120]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[121]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[122]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[123]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[124]";
connectAttr "Front_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[125]";
connectAttr "Front_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[126]";
connectAttr "Front_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[127]";
connectAttr "Front_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[128]";
connectAttr "Front_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[129]";
connectAttr "Front_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[130]";
connectAttr "Front_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[131]";
connectAttr "Front_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[132]";
connectAttr "Front_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[133]";
connectAttr "Front_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[134]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[135]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[136]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[137]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[138]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[139]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[140]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[141]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[142]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[143]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[144]";
connectAttr "R_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[145]";
connectAttr "R_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[146]";
connectAttr "R_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[147]";
connectAttr "R_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[148]";
connectAttr "R_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[149]";
connectAttr "R_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[150]";
connectAttr "R_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[151]";
connectAttr "R_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[152]";
connectAttr "R_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[153]";
connectAttr "R_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[154]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[155]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[156]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[157]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[158]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[159]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[160]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[161]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[162]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[163]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[164]";
connectAttr "Mimic_Top_Ctrl_Close_Lid.o" "Mimic_RigRN.phl[165]";
connectAttr "Mimic_Top_Ctrl_translateX.o" "Mimic_RigRN.phl[166]";
connectAttr "Mimic_Top_Ctrl_translateY.o" "Mimic_RigRN.phl[167]";
connectAttr "Mimic_Top_Ctrl_translateZ.o" "Mimic_RigRN.phl[168]";
connectAttr "Mimic_Top_Ctrl_rotateX.o" "Mimic_RigRN.phl[169]";
connectAttr "Mimic_Top_Ctrl_rotateY.o" "Mimic_RigRN.phl[170]";
connectAttr "Mimic_Top_Ctrl_rotateZ.o" "Mimic_RigRN.phl[171]";
connectAttr "Mimic_Top_Ctrl_scaleX.o" "Mimic_RigRN.phl[172]";
connectAttr "Mimic_Top_Ctrl_scaleY.o" "Mimic_RigRN.phl[173]";
connectAttr "Mimic_Top_Ctrl_scaleZ.o" "Mimic_RigRN.phl[174]";
connectAttr "Mimic_Top_Ctrl_visibility.o" "Mimic_RigRN.phl[175]";
connectAttr "Mimic_Bottom_Ctrl_translateX.o" "Mimic_RigRN.phl[176]";
connectAttr "Mimic_Bottom_Ctrl_translateY.o" "Mimic_RigRN.phl[177]";
connectAttr "Mimic_Bottom_Ctrl_translateZ.o" "Mimic_RigRN.phl[178]";
connectAttr "Mimic_Bottom_Ctrl_rotateX.o" "Mimic_RigRN.phl[179]";
connectAttr "Mimic_Bottom_Ctrl_rotateY.o" "Mimic_RigRN.phl[180]";
connectAttr "Mimic_Bottom_Ctrl_rotateZ.o" "Mimic_RigRN.phl[181]";
connectAttr "Mimic_Bottom_Ctrl_scaleX.o" "Mimic_RigRN.phl[182]";
connectAttr "Mimic_Bottom_Ctrl_scaleY.o" "Mimic_RigRN.phl[183]";
connectAttr "Mimic_Bottom_Ctrl_scaleZ.o" "Mimic_RigRN.phl[184]";
connectAttr "Mimic_Bottom_Ctrl_visibility.o" "Mimic_RigRN.phl[185]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Envelope.o" "Mimic_RigRN.phl[186]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Amplitude.o" "Mimic_RigRN.phl[187]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Wavelength.o" "Mimic_RigRN.phl[188]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Offset.o" "Mimic_RigRN.phl[189]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Dropoff.o" "Mimic_RigRN.phl[190]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Low_Bound.o" "Mimic_RigRN.phl[191]";
connectAttr "Tongue_Stuff_Ctrl_Wv_High_Bound.o" "Mimic_RigRN.phl[192]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Envelope.o" "Mimic_RigRN.phl[193]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Factor.o" "Mimic_RigRN.phl[194]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Expand.o" "Mimic_RigRN.phl[195]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Max_Expand_Pos.o" "Mimic_RigRN.phl[196]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Start_Smoothness.o" "Mimic_RigRN.phl[197]";
connectAttr "Tongue_Stuff_Ctrl_Sq_End_Smoothness.o" "Mimic_RigRN.phl[198]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Low_Bound.o" "Mimic_RigRN.phl[199]";
connectAttr "Tongue_Stuff_Ctrl_Sq_High_Bound.o" "Mimic_RigRN.phl[200]";
connectAttr "Tongue_Stuff_Ctrl_Tw_Envelope.o" "Mimic_RigRN.phl[201]";
connectAttr "Tongue_Stuff_Ctrl_Tw_Start_Angle.o" "Mimic_RigRN.phl[202]";
connectAttr "Tongue_Stuff_Ctrl_Tw_End_Angle.o" "Mimic_RigRN.phl[203]";
connectAttr "Tongue_Stuff_Ctrl_Tw_Low_Bound.o" "Mimic_RigRN.phl[204]";
connectAttr "Tongue_Stuff_Ctrl_Tw_High_Bound.o" "Mimic_RigRN.phl[205]";
connectAttr "Ribbon_01_Ctrl_translateX.o" "Mimic_RigRN.phl[206]";
connectAttr "Ribbon_01_Ctrl_translateY.o" "Mimic_RigRN.phl[207]";
connectAttr "Ribbon_01_Ctrl_translateZ.o" "Mimic_RigRN.phl[208]";
connectAttr "Ribbon_01_Ctrl_rotateX.o" "Mimic_RigRN.phl[209]";
connectAttr "Ribbon_01_Ctrl_rotateY.o" "Mimic_RigRN.phl[210]";
connectAttr "Ribbon_01_Ctrl_rotateZ.o" "Mimic_RigRN.phl[211]";
connectAttr "Ribbon_01_Ctrl_scaleX.o" "Mimic_RigRN.phl[212]";
connectAttr "Ribbon_01_Ctrl_scaleY.o" "Mimic_RigRN.phl[213]";
connectAttr "Ribbon_01_Ctrl_scaleZ.o" "Mimic_RigRN.phl[214]";
connectAttr "Ribbon_01_Ctrl_visibility.o" "Mimic_RigRN.phl[215]";
connectAttr "Ribbon_02_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[216]";
connectAttr "Ribbon_02_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[217]";
connectAttr "Ribbon_02_Ctrl_translateX.o" "Mimic_RigRN.phl[218]";
connectAttr "Ribbon_02_Ctrl_translateY.o" "Mimic_RigRN.phl[219]";
connectAttr "Ribbon_02_Ctrl_translateZ.o" "Mimic_RigRN.phl[220]";
connectAttr "Ribbon_02_Ctrl_rotateX.o" "Mimic_RigRN.phl[221]";
connectAttr "Ribbon_02_Ctrl_rotateY.o" "Mimic_RigRN.phl[222]";
connectAttr "Ribbon_02_Ctrl_rotateZ.o" "Mimic_RigRN.phl[223]";
connectAttr "Ribbon_02_Ctrl_scaleX.o" "Mimic_RigRN.phl[224]";
connectAttr "Ribbon_02_Ctrl_scaleY.o" "Mimic_RigRN.phl[225]";
connectAttr "Ribbon_02_Ctrl_scaleZ.o" "Mimic_RigRN.phl[226]";
connectAttr "Ribbon_02_Ctrl_visibility.o" "Mimic_RigRN.phl[227]";
connectAttr "Ribbon_03_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[228]";
connectAttr "Ribbon_03_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[229]";
connectAttr "Ribbon_03_Ctrl_translateY.o" "Mimic_RigRN.phl[230]";
connectAttr "Ribbon_03_Ctrl_translateZ.o" "Mimic_RigRN.phl[231]";
connectAttr "Ribbon_03_Ctrl_translateX.o" "Mimic_RigRN.phl[232]";
connectAttr "Ribbon_03_Ctrl_rotateX.o" "Mimic_RigRN.phl[233]";
connectAttr "Ribbon_03_Ctrl_rotateY.o" "Mimic_RigRN.phl[234]";
connectAttr "Ribbon_03_Ctrl_rotateZ.o" "Mimic_RigRN.phl[235]";
connectAttr "Ribbon_03_Ctrl_scaleX.o" "Mimic_RigRN.phl[236]";
connectAttr "Ribbon_03_Ctrl_scaleY.o" "Mimic_RigRN.phl[237]";
connectAttr "Ribbon_03_Ctrl_scaleZ.o" "Mimic_RigRN.phl[238]";
connectAttr "Ribbon_03_Ctrl_visibility.o" "Mimic_RigRN.phl[239]";
connectAttr "Ribbon_04_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[240]";
connectAttr "Ribbon_04_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[241]";
connectAttr "Ribbon_04_Ctrl_translateY.o" "Mimic_RigRN.phl[242]";
connectAttr "Ribbon_04_Ctrl_translateZ.o" "Mimic_RigRN.phl[243]";
connectAttr "Ribbon_04_Ctrl_translateX.o" "Mimic_RigRN.phl[244]";
connectAttr "Ribbon_04_Ctrl_rotateX.o" "Mimic_RigRN.phl[245]";
connectAttr "Ribbon_04_Ctrl_rotateY.o" "Mimic_RigRN.phl[246]";
connectAttr "Ribbon_04_Ctrl_rotateZ.o" "Mimic_RigRN.phl[247]";
connectAttr "Ribbon_04_Ctrl_scaleX.o" "Mimic_RigRN.phl[248]";
connectAttr "Ribbon_04_Ctrl_scaleY.o" "Mimic_RigRN.phl[249]";
connectAttr "Ribbon_04_Ctrl_scaleZ.o" "Mimic_RigRN.phl[250]";
connectAttr "Ribbon_04_Ctrl_visibility.o" "Mimic_RigRN.phl[251]";
connectAttr "Mimic_Body_Squash_Ctrl_Squash_Resizer_Visibility.o" "Mimic_RigRN.phl[252]"
		;
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Envelope.o" "Mimic_RigRN.phl[253]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Factor.o" "Mimic_RigRN.phl[254]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Expand.o" "Mimic_RigRN.phl[255]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Max_Expand_Pos.o" "Mimic_RigRN.phl[256]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Start_Smoothness.o" "Mimic_RigRN.phl[257]"
		;
connectAttr "Mimic_Body_Squash_Ctrl_Sq_End_Smoothness.o" "Mimic_RigRN.phl[258]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Low_Bound.o" "Mimic_RigRN.phl[259]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_High_Bound.o" "Mimic_RigRN.phl[260]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Lattice_Outside_Falloff_Dist.o" "Mimic_RigRN.phl[261]"
		;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "deleteComponent3.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
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
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent3.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of MimicTest.ma
