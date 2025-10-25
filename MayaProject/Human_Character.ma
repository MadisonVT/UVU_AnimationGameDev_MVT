//Maya ASCII 2025ff03 scene
//Name: Human_Character.ma
//Last modified: Fri, Oct 24, 2025 11:57:32 PM
//Codeset: 1252
file -rdi 1 -ns "GenericMeshMain" -rfn "GenericMeshMainRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/madis/OneDrive/Desktop/GenericMeshMain.ma";
file -r -ns "GenericMeshMain" -dr 1 -rfn "GenericMeshMainRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/madis/OneDrive/Desktop/GenericMeshMain.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D91C7838-43EB-F674-27C6-B7BC8AFC9592";
createNode transform -s -n "persp";
	rename -uid "DEA7CEBD-4C84-8E70-C7B7-019C82A10584";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23560298388695225 12.470967011084808 27.953976547738527 ;
	setAttr ".r" -type "double3" -11.400000000005447 -720.39999999999884 -1.3045561721827095e-16 ;
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 8.9076349537202174e-16 -3.2882272233779888e-17 -8.6263032551691957e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD022B07-486F-01E6-2649-09A750C4B6B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.996421386586789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9931781402810813 9.2761354446411133 0.07082781195640564 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C66853F2-4007-54F6-C2B5-0F86DB8C1A5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41BD194C-4D28-E49B-650E-51A2AAB1DD4C";
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
	rename -uid "15555031-475C-FB69-874D-DD907ACE5405";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8DF82AD3-4CE4-1C4B-3346-E1B1C7A6955A";
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
	rename -uid "D3A70B7A-4A69-36D8-E1BE-30B0E764CD54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EFF00FBC-4DA9-8B41-8C95-10B1731DA956";
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
createNode fosterParent -n "GenericMeshMainRNfosterParent1";
	rename -uid "C07CE209-44B1-D235-9176-7199F531AA8E";
createNode transform -n "transform1" -p "GenericMeshMainRNfosterParent1";
	rename -uid "CEA60221-4205-E4BC-7951-03BE8EC5AF0C";
	setAttr ".v" no;
createNode transform -n "polySurface2" -p "GenericMeshMainRNfosterParent1";
	rename -uid "2197E705-4B12-B8E5-A6AC-5796AA8A53E6";
	setAttr ".t" -type "double3" 0 -1.2029534014716035 -0.16806553298831184 ;
	setAttr ".rp" -type "double3" 0 11.934993743896484 0.5602184385061264 ;
	setAttr ".sp" -type "double3" 0 11.934993743896484 0.5602184385061264 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3F7F30DF-4BA9-BBDE-A897-B79AB1002A5D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48705115914344788 0.88047975301742554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 0.013650232 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.013650232 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.013650232 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.013650232 ;
	setAttr ".pt[722]" -type "float3" 0 0 0.013650232 ;
	setAttr ".pt[723]" -type "float3" 0 0 0.013650232 ;
createNode transform -n "polySurface1" -p "GenericMeshMainRNfosterParent1";
	rename -uid "DF2B9C75-4A36-EBFF-3C9C-46B444C65E52";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "06FA6F40-4027-D79A-6BB9-A682E5626368";
	setAttr ".s" -type "double3" 1 0.91112649537335821 1 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "B8A444B7-4445-FB70-A9EB-98A6D0A1B231";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "529F9DEC-49A1-D948-3211-F98DD3FA8790";
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "39B771CE-4EB6-3137-258C-8485DD679EDF";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "7B9CABEB-4277-DA7F-5836-53B7CC085029";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "4199AFF0-4BD3-624D-E843-C7A8103E175A";
	setAttr ".t" -type "double3" 0.30584729826295387 0 0 ;
	setAttr ".rp" -type "double3" 4.6873308420181274 9.2761354446411133 0.07082781195640564 ;
	setAttr ".sp" -type "double3" 4.6873308420181274 9.2761354446411133 0.07082781195640564 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "3569FD7E-4D7A-2324-1C45-0D9A3D62CEA2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89831620454788208 0.78368812799453735 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[47]" -type "float3" 0 0.013274027 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.028441817 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.028441817 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.028441817 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.028441817 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.017045535 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.032070529 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.023416074 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.028441817 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.028441817 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.011224464 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.011224464 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.011224464 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.011224464 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.011224464 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.011224464 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.011224464 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.011224464 0 ;
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "07478C97-4A7A-9D73-0CF0-62ACD74C392C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "66608829-4778-FFB7-E14B-018F7B61782F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92444396018981934 0.77732598781585693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "E859554E-45C5-2686-6E23-C8B1A1129D91";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "5B73C577-4643-3B12-E767-5FB7C9282026";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 885 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[146]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[163]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[165]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[166]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[170]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[171]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[174]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[176]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[180]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[181]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[183]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[184]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[186]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[187]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[188]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[189]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[190]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[194]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[198]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[222]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[223]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[224]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[225]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[229]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[230]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[231]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[232]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[233]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[241]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[242]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[244]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[245]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[247]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[248]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[249]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[250]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[251]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[252]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[253]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[254]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[255]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[256]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[257]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[258]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[259]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[260]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[261]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[262]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[263]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[264]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[265]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[266]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[267]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[268]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[269]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[270]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[271]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[272]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[275]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[276]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[285]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[289]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[300]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[301]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[302]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[303]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[304]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[305]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[306]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[307]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[308]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[309]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[310]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[311]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[312]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[313]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[314]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[315]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[316]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[317]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[318]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[319]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[320]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[321]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[322]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[323]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[324]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[325]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[326]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[327]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[328]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[329]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[331]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[332]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[333]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[334]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[335]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[336]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[337]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[338]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[339]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[340]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[341]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[342]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[343]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[344]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[345]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[346]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[347]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[349]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[350]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[351]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[352]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[353]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[355]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[356]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[357]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[358]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[359]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[360]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[361]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[362]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[363]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[364]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[365]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[366]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[367]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[368]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[369]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[370]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[371]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[372]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[374]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[375]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[376]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[378]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[379]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[380]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[381]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[382]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[383]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[384]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[385]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[386]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[387]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[388]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[389]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[390]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[392]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[393]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[394]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[395]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[396]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[397]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[398]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[399]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[400]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[401]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[402]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[403]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[405]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[406]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[407]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[408]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[409]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[410]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[411]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[412]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[413]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[414]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[415]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[416]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[417]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[418]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[419]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[420]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[421]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[422]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[423]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[424]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[425]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[427]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[428]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[429]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[430]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[431]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[432]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[433]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[434]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[435]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[436]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[437]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[438]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[439]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[440]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[449]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[450]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[451]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[453]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[454]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[455]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[456]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[457]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[458]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[459]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[886]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[925]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1106]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1107]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1108]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1109]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1110]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1116]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1117]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1119]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1120]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1125]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1126]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1128]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1130]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1131]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1133]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1135]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1136]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1138]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1140]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1141]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1142]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1143]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1145]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1146]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1147]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1148]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1150]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1152]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1153]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1154]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1155]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1156]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1157]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1158]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1159]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1160]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1162]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1163]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1164]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1165]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1166]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1167]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1168]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1169]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1170]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1171]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1172]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1173]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1174]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1175]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1176]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1177]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1178]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1179]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1180]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1181]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1182]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1183]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1184]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1185]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1186]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1187]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1188]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1189]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1190]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1191]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1192]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1193]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1194]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1195]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1196]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1197]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1198]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1199]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1200]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1201]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1202]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1203]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1204]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1205]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1206]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1207]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1208]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1209]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1210]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1211]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1212]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1213]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1214]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1215]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1216]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1217]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1218]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1219]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1220]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1221]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1222]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1223]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1224]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1225]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1226]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1227]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1229]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1230]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1231]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1232]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1233]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1234]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1236]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1237]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1238]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1239]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1240]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1241]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1242]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1243]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1244]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1245]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1246]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1247]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1248]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1249]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1250]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1251]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1252]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1253]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1254]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1255]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1256]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1257]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1258]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1259]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1260]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1261]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1262]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1263]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1264]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1265]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1266]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1267]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1268]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1269]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1270]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1271]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1272]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1273]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1274]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1275]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1276]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1277]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1278]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1279]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1280]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1281]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1282]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1283]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1284]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1285]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1286]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1287]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1288]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1289]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1290]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1291]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1292]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1293]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1294]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1295]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1296]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1297]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1298]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1299]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1300]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1301]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1302]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1303]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1304]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1305]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1306]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1307]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1308]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1309]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1310]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1311]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1312]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1313]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1314]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1315]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1316]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1317]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1318]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1319]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1320]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1321]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1322]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1323]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1324]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1325]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1326]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1327]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1328]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1329]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1330]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1331]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1332]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1333]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1334]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1335]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1336]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1337]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1338]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1339]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1340]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1341]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1342]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1343]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1344]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1345]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1346]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1347]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1348]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1349]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1350]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1351]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1352]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1353]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1354]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1355]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1356]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1357]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1358]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1359]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1360]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1361]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1362]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1363]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1364]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1365]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1366]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1367]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1368]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1369]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1370]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1371]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1372]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1373]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1374]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1375]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1376]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1377]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1378]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1379]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1380]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1381]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1382]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1383]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1384]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1385]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1386]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1387]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1388]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1389]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1390]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1391]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1392]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1393]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1394]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1395]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1396]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1397]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1398]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1399]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1400]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1401]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1402]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1403]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1404]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1405]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1406]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1407]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1408]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1409]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1410]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1411]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1412]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1413]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1414]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1415]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1416]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1417]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1418]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1419]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1420]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1421]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1422]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1423]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1424]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1425]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1426]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1427]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1428]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1429]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1430]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1431]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1432]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1433]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1434]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1435]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1436]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1437]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1438]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1439]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1440]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1441]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1442]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1443]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1444]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1445]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1446]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1447]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1448]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1449]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1450]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1451]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1452]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1453]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1454]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1455]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1456]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1457]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1458]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1459]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1460]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1461]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1462]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1463]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1464]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1465]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1466]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1467]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1468]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1469]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1470]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1471]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1472]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1473]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1474]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1475]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1476]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1477]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1478]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1479]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1480]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1481]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1482]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1483]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1484]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1485]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1486]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1487]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1488]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1489]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1490]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1491]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1493]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1494]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1500]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1501]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1504]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1505]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1506]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1507]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1508]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1509]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1511]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1512]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1513]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1514]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1515]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1516]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1517]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1518]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1519]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1520]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1521]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1522]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1523]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1524]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1525]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1526]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1527]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1528]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1529]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1530]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1531]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1532]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1533]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1534]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1535]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1536]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1537]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1538]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1539]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1540]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1541]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1542]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1543]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1546]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1547]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1548]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1549]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1550]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2037]" -type "float3" 0 5.9604645e-08 0 ;
createNode mesh -n "GenericMeshMain:polySurfaceShape1" -p "GenericMeshMainRNfosterParent1";
	rename -uid "7841FC74-4DB6-F42F-81C2-1C95B7D045E7";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87309670448303223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3576 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52530217 0.26917827 0.52394497
		 0.26810086 0.51812029 0.23594493 0.51774085 0.23518145 0.52960753 0.2678768 0.54963481
		 0.26796728 0.55422199 0.2358886 0.52615917 0.23600519 0.56507742 0.26822013 0.57622361
		 0.26807213 0.58676231 0.23643875 0.57482362 0.23612797 0.55995083 0.26134938 0.54687941
		 0.2681914 0.53617632 0.23202747 0.55953431 0.2326808 0.52357721 0.15691042 0.52654564
		 0.15696687 0.53728056 0.11611533 0.53352582 0.11581695 0.53205371 0.15759963 0.55650699
		 0.15647322 0.55427527 0.11662632 0.53998148 0.11633003 0.57744586 0.15622395 0.5851723
		 0.15647566 0.5717212 0.11571991 0.56831431 0.1160416 0.55748236 0.15760016 0.53201044
		 0.15712762 0.53927386 0.11716986 0.55484927 0.1177249 0.59461498 0.23586607 0.58507216
		 0.26880336 0.57259953 0.27499652 0.58070505 0.2355994 0.57460737 0.11544263 0.58846688
		 0.15754628 0.58083344 0.15786546 0.56964409 0.11749643 0.57417035 0.062023818 0.57097673
		 0.081351042 0.5648886 0.082962275 0.56863225 0.062040925 0.56340098 0.07920897 0.56830406
		 0.080621719 0.5716455 0.060300469 0.56592894 0.053736031 0.55203652 0.053656638 0.55193961
		 0.079099774 0.54095125 0.079640508 0.5378902 0.054285109 0.53638315 0.080423415 0.53904009
		 0.079856694 0.53484845 0.058233559 0.53298092 0.059630394 0.54104352 0.082780361
		 0.54048979 0.062304556 0.55312955 0.083993793 0.55507874 0.065388799 0.57920504 0.18502915
		 0.59197354 0.1857819 0.59634066 0.18721813 0.58510828 0.18787307 0.55830312 0.18610775
		 0.52844822 0.18621659 0.5164175 0.18634737 0.51898992 0.18608624 0.52700496 0.18633831
		 0.55647814 0.18483573 0.51847339 0.46698397 0.5072155 0.455356 0.50474453 0.40548992
		 0.51366806 0.41843534 0.54750466 0.48278522 0.57155418 0.49188435 0.57666779 0.44375068
		 0.55040169 0.43268013 0.58162415 0.52548528 0.553743 0.51524067 0.54073334 0.43736893
		 0.57538486 0.45080924 0.52856803 0.29289711 0.52463031 0.29379284 0.52804899 0.29307789
		 0.5451138 0.29419386 0.56164432 0.29760373 0.57262397 0.29596508 0.5617857 0.28693056
		 0.54267097 0.28798485 0.59339428 0.4525516 0.58854461 0.50251603 0.5932374 0.52116132
		 0.59750819 0.45819676 0.57974386 0.29477483 0.57942998 0.29257482 0.525087 0.4163534
		 0.51751804 0.47993147 0.58950281 0.31811261 0.57177794 0.31375813 0.56358159 0.31204939
		 0.58088183 0.31459296 0.54509521 0.30935168 0.52455246 0.30798668 0.52413309 0.32417393
		 0.51866627 0.32532394 0.54638326 0.31209362 0.56131923 0.3184936 0.5936172 0.35811597
		 0.59520864 0.39653707 0.59809184 0.40127587 0.58680546 0.35768473 0.55807412 0.37531817
		 0.58508468 0.38507235 0.58405304 0.35085809 0.56158078 0.34441853 0.53834999 0.33865917
		 0.53204751 0.3670665 0.50997329 0.36608291 0.51670337 0.34026003 0.51079011 0.38714874
		 0.5042547 0.3772248 0.50993609 0.35206902 0.51434147 0.35728621 0.53294897 0.38925326
		 0.53644216 0.35036278 0.56733537 0.39349097 0.56294072 0.35626441 0.50824225 0.40390944
		 0.52786267 0.20896065 0.5589186 0.20800757 0.51358485 0.20952702 0.51551592 0.20922351
		 0.52514625 0.20895016 0.55716193 0.20939505 0.58045137 0.21091318 0.59450638 0.21137798
		 0.60019612 0.21090984 0.5863384 0.2108987 0.51092958 0.46465975 0.53307271 0.51444793
		 0.51765883 0.49275917 0.54323232 0.4957912 0.57805431 0.51197934 0.5802474 0.55899203
		 0.5573504 0.55552387 0.59080911 0.53490329 0.59277928 0.55269527 0.5159775 0.48883867
		 0.50871456 0.48132294 0.54095542 0.042337358 0.55795741 0.047970831 0.57186842 0.040355146
		 0.58108962 0.038067818 0.57618594 0.049029112 0.57240129 0.049991548 0.57526588 0.039474547
		 0.53805399 0.050847828 0.53239965 0.048738241 0.53189921 0.037919044 0.53715575 0.040919483
		 0.53208506 0.028589368 0.53284705 0.030997753 0.58008027 0.030257106 0.58069026 0.029299259
		 0.57284546 0.047703624 0.5774014 0.037011206 0.55133331 0.033268332 0.56766725 0.033821344
		 0.53633559 0.033391356 0.53368187 0.047568798 0.53287888 0.036644757 0.53218424 0.02743721
		 0.5514257 0.018653214 0.53698266 0.020766795 0.56945693 0.021880686 0.57723773 0.02832222
		 0.58139253 0.021305799 0.57768083 0.026905 0.56802952 0.04604888 0.5718832 0.035692573
		 0.57237399 0.027795315 0.57679403 0.020214319 0.53383243 0.024815261 0.53229308 0.02037251
		 0.5342927 0.035254419 0.53616762 0.046100497 0.53222764 0.019524574 0.53348625 0.027160048
		 0.55621076 0.039015114 0.57142544 0.032666206 0.53776932 0.035689354 0.53120446 0.023961723
		 0.57778835 0.022303879 0.56720316 0.025554597 0.58146489 0.017461181 0.55307829 0.031714499
		 0.53522515 0.030829668 0.52876329 0.021380961 0.56352925 0.020802677 0.57394493 0.016825259
		 0.52965164 0.018930733 0.53703392 0.025036693 0.55035567 0.025544524 0.5514257 0.01315099
		 0.53698266 0.015264571 0.56945693 0.016399086 0.58062387 0.021402776 0.58139253 0.015803576
		 0.57679403 0.014712095 0.53229308 0.014870286 0.53383243 0.019313037 0.53222764 0.01402235
		 0.53120446 0.018459499 0.58254004 0.016085088 0.58909476 0.01119262 0.52876329 0.015878737
		 0.58836913 0.011133671 0.52965164 0.013428569 0.53678334 0.021155179 0.54888439 0.020745099
		 0.54224396 0.010118842 0.54074085 0.0034633875 0.54924047 0.0034969449 0.55169082
		 0.0045974851 0.55773997 0.0035305023 0.56769574 0.0037494302 0.56798744 0.0050523281
		 0.55983913 0.0048248768 0.53839278 0.0029196143 0.55543578 0.0013225079 0.55374706
		 0.0018535852 0.57038105 0.0030881166 0.57434106 0.0032216907 0.54019666 0.003169477
		 0.55307627 0.0046165586 0.54140472 0.0087525845 0.5828588 0.0044926405 0.57941031
		 0.005926609 0.58370757 0.0023987293 0.57219064 0.0046165586 0.57407713 0.0037388206
		 0.5846076 0.0020170808 0.57555401 0.001766324 0.58270252 0.011336148 0.58503687 0.0018350482
		 0.57593834 0.0016418695 0.52644122 0.011815071 0.52733946 0.0081838965 0.52698362
		 0.017651796;
	setAttr ".uvst[0].uvsp[250:499]" 0.56223321 0.018805623 0.57528222 0.015271008
		 0.5760107 0.0039322972 0.53835535 0.0076320171 0.53829086 0.0058184862 0.56351495
		 0.00089889765 0.56348109 0.00082558393 0.57741892 0.012805998 0.5861733 0.0088475943
		 0.53930736 0.010826349 0.53829896 0.015728593 0.53764009 0.010029852 0.53686666 0.0096850991
		 0.5372436 0.0088176131 0.55189395 0.014083326 0.54940188 0.010367095 0.54836726 0.0099278092
		 0.54714274 0.0095975399 0.54528058 0.0087606907 0.53792977 0.0019863844 0.55197489
		 0.0026692152 0.54822659 0.00023108721 0.53869998 0 0.5472573 0.00062471628 0.5374217
		 0.00044113398 0.54635906 0.00070899725 0.53693867 0.00052946806 0.54480755 0.0018442869
		 0.53729308 0.0017096996 0.56714547 0.0092060566 0.56459951 0.012746453 0.5664885
		 0.0086538792 0.56610715 0.0083234906 0.56637776 0.0076517463 0.57702172 0.0093637109
		 0.57450223 0.0090705156 0.57392764 0.0086829066 0.57331443 0.0083409548 0.57219648
		 0.0076583028 0.56455612 0.0031261444 0.5767076 0.0030510426 0.5736227 0.001098156
		 0.56673455 0.0010692477 0.573192 0.0012981892 0.56620443 0.0012185574 0.57273602
		 0.0012742281 0.56596816 0.0012121201 0.57181799 0.0021411777 0.56629038 0.002107203
		 0.55429876 0.010292053 0.55317485 0.0098252892 0.55237877 0.0095059276 0.55247021
		 0.0086966753 0.56276226 0.010185122 0.5620383 0.0097227097 0.56105602 0.0094035864
		 0.55964684 0.008635819 0.56184554 0.00079125166 0.55365717 0.00046032667 0.56115651
		 0.0010282397 0.55274701 0.0007686615 0.56044209 0.0010923743 0.55225611 0.00085556507
		 0.55927181 0.0021340847 0.55242324 0.0019756556 0.57900333 0.0067033768 0.57842755
		 0.0061038733 0.57814097 0.0058279037 0.57853293 0.0053138733 0.58629167 0.0082392693
		 0.58480155 0.0065540671 0.58440566 0.0061177015 0.58394444 0.0058377981 0.58320475
		 0.0053219199 0.58734691 0.0024062395 0.58426321 0.00081443787 0.57878292 0.00076335669
		 0.58401299 0.00083166361 0.57841194 0.0008226037 0.58364749 0.00078743696 0.57819951
		 0.00078040361 0.58299863 0.001373291 0.5785861 0.0013662577 0.52418065 0.0021854043
		 0.5325036 0.00026023388 0.51895833 0.0003092885 0.53174675 0.00080347061 0.51771677
		 0.00082951784 0.53093457 0.00088834763 0.51754451 0.00090354681 0.52928042 0.0022292733
		 0.51847982 0.0022336841 0.51940167 0.012937665 0.52164781 0.015009642 0.51773894
		 0.011988461 0.51735246 0.011572659 0.51832473 0.010562599 0.53411722 0.013325095
		 0.53302419 0.01200372 0.53188968 0.011548758 0.52986133 0.01055181 0.56384182 0.0013319254
		 0.55074847 0.00060850382 0.55088341 0.00017815828 0.55057156 0.017552972 0.56372249
		 0.015668154 0.52358329 0.013201535 0.53730714 0.019238412 0.58568847 0.00060665607
		 0.57651877 0.0014314055 0.56342435 0.0046165586 0.56347489 0.0037388206 0.55173147
		 0.00097227097 0.55327904 0.0037388206 0.53616524 0.0035091043 0.52267718 0.005928129
		 0.53397644 0.0015878081 0.53884089 0.54195619 0.55867159 0.57042313 0.57892883 0.57368219
		 0.58814847 0.56976223 0.57666421 0.54679048 0.54561305 0.53183293 0.58714247 0.55995548
		 0.52339673 0.56166863 0.52320266 0.58787632 0.5412091 0.59760833 0.54264164 0.56609392
		 0.52120757 0.52980256 0.57152331 0.62589622 0.55919588 0.6260885 0.55512094 0.64025223
		 0.56434524 0.63937664 0.56383944 0.63537848 0.56379962 0.62154508 0.56722367 0.6226244
		 0.5641309 0.6368053 0.52910388 0.65009415 0.52358568 0.63190818 0.51133227 0.6294626
		 0.51298273 0.64844561 0.5605638 0.65775084 0.56800818 0.6580596 0.56546021 0.6564517
		 0.56220233 0.65578842 0.5 0.6016804 0.51708102 0.60301578 0.51974583 0.63516235 0.5
		 0.63461411 0.52107966 0.66637146 0.5 0.66527224 0.55642879 0.65738058 0.55849826
		 0.63746488 0.53341222 0.63568878 0.52929139 0.60519612 0.5435003 0.61336446 0.54628456
		 0.6367712 0.54062676 0.6368556 0.54640055 0.65446424 0.54040813 0.62332344 0.58257997
		 0.58933938 0.5819521 0.58274114 0.57958627 0.60684228 0.57670474 0.60623622 0.51043284
		 0.60342455 0.52292478 0.60642004 0.50923395 0.58545554 0.5 0.5728929 0.5 0.55031288
		 0.51546204 0.55536079 0.51627016 0.57614601 0.50879657 0.56190193 0.55852628 0.58193755
		 0.57763553 0.58732653 0.56935477 0.60422647 0.5563128 0.59575629 0.51011014 0.49455518
		 0.50780618 0.53316069 0.52898896 0.58307421 0.54515243 0.59431541 0.56467855 0.60362244
		 0.56956172 0.57704329 0.57163775 0.61544228 0.57503486 0.6172272 0.56213319 0.61790431
		 0.5410192 0.61228442 0.52244902 0.61840546 0.51052666 0.6158855 0.56652594 0.61236918
		 0.5 0.49738097 0.5 0.48420703 0.50634229 0.48691261 0.51060152 0.50814486 0.52260363
		 0.52041924 0.55532718 0.61996913 0.55491698 0.606879 0.53466535 0.65979552 0.54734731
		 0.65980077 0.54183984 0.56267428 0.5440098 0.5789324 0.52845752 0.56519985 0.52601707
		 0.54460812 0.51395214 0.53274012 0.5 0.52387726 0.5 0.49656242 0.5 0.53366756 0.5
		 0.56335425 0.5 0.58505452 0.5 0.60322547 0.5 0.61385918 0.5 0.62608862 0.5 0.65114963
		 0.93996942 0.77312601 0.93892241 0.77155375 0.92882025 0.77092803 0.92942047 0.77099526
		 0.93868303 0.77312326 0.928069 0.77326655 0.91245186 0.76942372 0.90951884 0.76938033
		 0.89109504 0.76267385 0.9022944 0.76635873 0.89565277 0.76892042 0.88762569 0.7672497
		 0.89301503 0.76536775 0.88902664 0.76384044 0.90232754 0.76892996 0.93980634 0.77232492
		 0.92938578 0.77048612 0.93708444 0.76994002 0.93900299 0.77247977 0.92862248 0.77048802
		 0.92719436 0.76886964 0.93181825 0.76686871 0.93499553 0.76904631 0.92536247 0.76803946
		 0.92005122 0.76633966 0.90680671 0.76587021 0.90000212 0.76454771 0.89695525 0.76748395
		 0.88794374 0.76748776 0.88453245 0.77133536 0.87038374 0.7780298 0.87438822 0.77147698
		 0.91418481 0.77134228 0.90221274 0.76846504 0.89518511 0.7677412 0.89201355 0.77110076
		 0.87559378 0.77044082 0.87756407 0.77015615;
	setAttr ".uvst[0].uvsp[500:749]" 0.87677336 0.76917684 0.91497028 0.76834893
		 0.89142954 0.76907825 0.93051302 0.767941 0.90597653 0.76821887 0.90233755 0.76832867
		 0.90020871 0.77227116 0.91270363 0.77056003 0.93824089 0.77723157 0.92904341 0.77743769
		 0.91669989 0.77638793 0.91365719 0.77608895 0.93842268 0.7833724 0.93954194 0.78249526
		 0.93024659 0.78426611 0.92913365 0.78462791 0.93821383 0.78162718 0.92790759 0.78168488
		 0.91231251 0.78595018 0.91190696 0.78433955 0.90953672 0.78090501 0.87649477 0.79155087
		 0.87520647 0.78875589 0.89476907 0.78456664 0.89427137 0.78610373 0.87777019 0.7867403
		 0.87731564 0.7900753 0.89409149 0.78635406 0.89503741 0.78499162 0.9391619 0.78485584
		 0.92947245 0.78579152 0.91167426 0.78673315 0.93852782 0.78178537 0.93655777 0.78207815
		 0.92696297 0.78444791 0.92814612 0.78327882 0.91027236 0.78545666 0.91118073 0.78616261
		 0.9314034 0.7768929 0.9301784 0.77507854 0.91594756 0.77746594 0.91944373 0.77996385
		 0.9296 0.77105069 0.91406298 0.77275443 0.89204919 0.77405286 0.89261103 0.78241205
		 0.90224707 0.782969 0.88709307 0.77803123 0.89680672 0.78281188 0.89411581 0.77693605
		 0.90254092 0.78102219 0.92554629 0.78062963 0.91079903 0.78374767 0.93460834 0.77758896
		 0.90182495 0.77631259 0.90577078 0.77947724 0.90957224 0.77867103 0.91089797 0.76766217
		 0.90769839 0.76901257 0.9149766 0.7682755 0.91246641 0.76919889 0.91946363 0.76790953
		 0.91743565 0.76926017 0.92428946 0.76878226 0.92402506 0.77022302 0.91351545 0.77742672
		 0.91525412 0.77419519 0.91849232 0.77733493 0.91930747 0.77400541 0.9236474 0.77677059
		 0.92384791 0.77320695 0.92827952 0.77534389 0.92767465 0.7728529 0.91414165 0.76975989
		 0.91772485 0.7703234 0.92211103 0.76976049 0.92707098 0.77035201 0.90657568 0.77203321
		 0.91170323 0.77207613 0.9169811 0.77238202 0.92233074 0.77247834 0.90787101 0.77563739
		 0.9133265 0.77568531 0.91901875 0.77593017 0.92483258 0.77498937 0.91040683 0.77851403
		 0.91601467 0.77821326 0.92168951 0.77808058 0.92591989 0.77681041 0.92773652 0.77271676
		 0.94584894 0.77408409 0.94494903 0.77817464 0.93908143 0.77718222 0.95459485 0.7744472
		 0.9632436 0.77406049 0.96323979 0.77829361 0.95369077 0.77855027 0.97039366 0.77439022
		 0.97104621 0.77820766 0.97923899 0.77441645 0.97905707 0.7780261 0.98560762 0.77470362
		 0.98572326 0.77798557 0.99128902 0.77474236 0.99209237 0.77794385 0.99648702 0.77548099
		 0.99829185 0.77797019 0.94456923 0.7827363 0.9632355 0.78254616 0.95299268 0.78282738
		 0.97166157 0.7820791 0.9788301 0.78150308 0.98579133 0.78112626 0.9926002 0.78083885
		 0.99760222 0.78021502 0.94432688 0.7844491 0.96324003 0.78400981 0.95280254 0.78429532
		 0.97181034 0.78340912 0.97877598 0.7826916 0.98581624 0.7822057 0.9928441 0.78176141
		 0.99867404 0.7806704 0.9442668 0.78251481 0.96323752 0.78255963 0.95295942 0.7827909
		 0.9716574 0.78208268 0.97882795 0.78150105 0.98578954 0.78112614 0.9925983 0.78083897
		 0.99760032 0.78021502 0.96323359 0.77828813 0.95360589 0.77845097 0.97104001 0.77820778
		 0.97905064 0.77802575 0.98572123 0.77798557 0.99209023 0.77794361 0.99828982 0.77796996
		 0.96324205 0.77405727 0.9545598 0.77441311 0.97038937 0.77438998 0.97923672 0.77441692
		 0.98560357 0.77470338 0.99128711 0.77474189 0.99648511 0.77548051 0.94555807 0.77388215
		 0.94592869 0.77285242 0.96323562 0.7726351 0.95476627 0.77305198 0.97021163 0.77310038
		 0.97926974 0.77318418 0.98557472 0.77356315 0.99114442 0.77371812 0.99730277 0.77498102
		 1 0.77798343 0.93880045 0.7686348 0.93854177 0.77178693 0.93435192 0.77202475 0.94241452
		 0.76851308 0.94797397 0.76820683 0.94832909 0.77141619 0.94227004 0.77171671 0.95255041
		 0.76846898 0.95332074 0.77137029 0.95819247 0.7685051 0.95837426 0.77124953 0.9623909
		 0.76873291 0.96278954 0.77123618 0.96608984 0.76877284 0.96691346 0.7712245 0.9693774
		 0.76934719 0.9707365 0.77126074 0.93796468 0.77547836 0.94802952 0.77464032 0.94144583
		 0.77485275 0.95343447 0.77431118 0.95797789 0.77389622 0.96256685 0.77363396 0.96700871
		 0.77344072 0.97015393 0.77297521 0.93648016 0.77619147 0.94715631 0.77574444 0.94047117
		 0.77598357 0.95268691 0.77532172 0.95720732 0.77480316 0.96180439 0.77445674 0.96641815
		 0.7741487 0.97026348 0.77333331 0.9356395 0.77487457 0.94627643 0.774652 0.93974423
		 0.77481461 0.95174515 0.77431703 0.9565053 0.77389574 0.9610033 0.77363551 0.96550536
		 0.77344084 0.96894574 0.7729795 0.93562651 0.77145648 0.94598722 0.77141809 0.93989921
		 0.77157652 0.95106387 0.77138543 0.95640218 0.77132201 0.96070158 0.7712549 0.96493125
		 0.77122843 0.96928453 0.77126479 0.93655396 0.76836014 0.94635701 0.76821625 0.94083071
		 0.76848423 0.95099127 0.76854348 0.95682955 0.7689054 0.96094537 0.76880765 0.96469569
		 0.76878071 0.9682436 0.76935482 0.93754518 0.76731038 0.94716036 0.76713681 0.94172871
		 0.76744151 0.95165634 0.76750445 0.95752966 0.76763654 0.96164322 0.76788151 0.96529675
		 0.76799607 0.96935678 0.76897204 0.9711349 0.77128029 0.94371676 0.7721622 0.94314158
		 0.77625406 0.9381603 0.77664614 0.94990909 0.77206302 0.95705867 0.77166677 0.95726955
		 0.77570653 0.94941795 0.77613091 0.96295476 0.77198815 0.96370673 0.77563739 0.97024071
		 0.77202654 0.97027385 0.77547681 0.97557092 0.77230787 0.9758662 0.77545214 0.98029828
		 0.77235556 0.98114884 0.77542341 0.98456693 0.77306736 0.98617971 0.77545977 0.94262421
		 0.78045893 0.95708966 0.77976179 0.9486227 0.78004336 0.96404922 0.77933478 0.96993899
		 0.77879679 0.97576511 0.77845645 0.98143613 0.77819812 0.98552942 0.7776103 0.94164896
		 0.78142858 0.95657158 0.78115273 0.94795978 0.78122449 0.96366763 0.78060198;
	setAttr ".uvst[0].uvsp[750:999]" 0.96945393 0.77993345 0.97531915 0.77948368
		 0.9811883 0.77908397 0.98606634 0.77804875 0.94089413 0.77897286 0.95604086 0.77976918
		 0.94757962 0.77940679 0.96303761 0.77933288 0.96905363 0.77879488 0.9748255 0.77845442
		 0.98053122 0.7781961 0.98480439 0.77760863 0.95586324 0.77570081 0.94788539 0.77521312
		 0.96234977 0.77563739 0.96908629 0.77547669 0.97461033 0.7754519 0.97995949 0.77542305
		 0.98530602 0.77545977 0.95608628 0.77167058 0.94893432 0.77143657 0.96201706 0.77199411
		 0.96941876 0.77203035 0.97470355 0.77231157 0.97946179 0.77235723 0.98388326 0.77306938
		 0.94201791 0.7708658 0.9430058 0.77035594 0.9565655 0.77031195 0.94957685 0.77048612
		 0.96233726 0.77076173 0.96985865 0.77084994 0.97510839 0.7712189 0.97975898 0.77137399
		 0.98491144 0.77259088 0.98717332 0.77547312 0.94370651 0.77333117 0.9429245 0.77735758
		 0.95061946 0.77341413 0.95772386 0.77301753 0.9575007 0.77705359 0.9497025 0.77740788
		 0.9636426 0.77333713 0.96397936 0.77697909 0.97103381 0.77336812 0.97070134 0.77681458
		 0.97630596 0.7736454 0.97621119 0.77678204 0.98105204 0.77368546 0.98154747 0.77674949
		 0.98546529 0.7743938 0.98688793 0.77678001 0.95097888 0.77735019 0.95890498 0.77705002
		 0.95869231 0.77301383 0.95152187 0.7733779 0.96532762 0.77698088 0.96457827 0.77333546
		 0.97188258 0.7768147 0.97185159 0.77336431 0.97746265 0.77678382 0.97717142 0.77364373
		 0.98273277 0.77674949 0.98188615 0.77368402 0.98775136 0.77678001 0.98614275 0.7743938
		 0.94471812 0.77330625 0.94420016 0.77191257 0.95820081 0.7716608 0.95121431 0.77205515
		 0.96396446 0.77210474 0.97146952 0.77218914 0.97670877 0.77255499 0.98134911 0.77270389
		 0.98649156 0.77391315 0.94260657 0.78145039 0.95768046 0.7811048 0.9492687 0.78138041
		 0.96466076 0.7806704 0.97066832 0.78013301 0.97642374 0.77978265 0.9821173 0.77951837
		 0.98638201 0.77893114 0.94290543 0.78293443 0.95820475 0.78250194 0.94960332 0.78276038
		 0.9652884 0.7819432 0.97106683 0.78127158 0.97691953 0.78081584 0.9827683 0.78040624
		 0.9876399 0.77936935 0.94368076 0.78167987 0.95872962 0.78112626 0.95024145 0.78135586
		 0.96567035 0.78068018 0.97154999 0.78013647 0.97735906 0.77978826 0.98301589 0.77952433
		 0.98710299 0.77893293 0.98874462 0.77679527 0.94407678 0.7773025 0.94463468 0.77795529
		 0.94106555 0.77445161 0.87551618 0.7766912 0.543468 0.9104768 0.54555869 0.90161562
		 0.54490805 0.89556599 0.5416286 0.89723837 0.54524255 0.9174614 0.54495788 0.90635633
		 0.54769075 0.90327799 0.55027759 0.91605163 0.54946709 0.92878151 0.54768574 0.92470145
		 0.55496716 0.92967558 0.55439258 0.93218851 0.5403043 0.89426517 0.54486907 0.89190674
		 0.55810595 0.91764748 0.55371559 0.90480709 0.5536145 0.90275264 0.55816603 0.91769516
		 0.55255401 0.90740085 0.55442822 0.91551375 0.55449712 0.9217 0.552423 0.92451 0.54773462
		 0.92186248 0.55795228 0.92486024 0.55830979 0.92681921 0.55572772 0.92546594 0.55273223
		 0.92978108 0.54806936 0.89584064 0.54927838 0.89409804 0.55002594 0.89621568 0.54636431
		 0.89393342 0.54109669 0.89601147 0.55171847 0.9046247 0.55582595 0.91800189 0.54789877
		 0.92899156 0.54395509 0.92040467 0.5472573 0.91641879 0.54731953 0.89917254 0.54139435
		 0.90603065 0.54979193 0.92853951 0.54819679 0.92313004 0.52781689 0.86892176 0.5244087
		 0.86404657 0.51951218 0.86134815 0.5227983 0.86439323 0.50664449 0.91867578 0.50663137
		 0.91256964 0.52158153 0.90852404 0.5193193 0.91440237 0.53830564 0.91672361 0.54031837
		 0.90854132 0.54315221 0.90907049 0.54327393 0.91892314 0.5291574 0.88106894 0.52466941
		 0.87745142 0.52592754 0.86996686 0.53089201 0.87295234 0.53537393 0.87792623 0.5329355
		 0.88532853 0.53521323 0.88961112 0.53690922 0.88392127 0.53839481 0.88991749 0.53803456
		 0.89436865 0.53943813 0.90106177 0.54022169 0.89653301 0.51781809 0.87251246 0.51901495
		 0.86682796 0.51221728 0.86788249 0.51364255 0.86234224 0.50543928 0.86532688 0.5
		 0.86355054 0.5 0.85835218 0.50627494 0.85990024 0.5357579 0.93659186 0.53712904 0.92613256
		 0.54419577 0.93289757 0.53849435 0.94413912 0.51175487 0.93428385 0.5241425 0.93763149
		 0.52701628 0.94911313 0.5163306 0.9476738 0.50647521 0.93336141 0.50725031 0.94704008
		 0.5 0.94712818 0.5 0.93306923 0.53289306 0.91622734 0.53498507 0.90802836 0.53492677
		 0.90308833 0.53112555 0.92782998 0.53291917 0.92217517 0.51075542 0.92892826 0.5227766
		 0.93138909 0.5 0.92841744 0.50604284 0.92812204 0.51213145 0.92049944 0.51289701
		 0.92024231 0.51826859 0.91926742 0.51899183 0.92056584 0.52581239 0.92015731 0.52730644
		 0.9205389 0.52491784 0.92094874 0.51918054 0.9210844 0.51381803 0.92121649 0.51073241
		 0.92004991 0.51868725 0.91874421 0.51050878 0.92068231 0.52821529 0.91958594 0.52942812
		 0.92056346 0.52022171 0.92212129 0.51249671 0.92173696 0.52688587 0.92177665 0.5
		 0.90438294 0.50209916 0.9043715 0.50226188 0.90831757 0.5 0.90829563 0.50376451 0.9038527
		 0.50365973 0.90818858 0.5 0.90180016 0.50251222 0.90166879 0.504444 0.9011817 0.52253604
		 0.90406263 0.52767444 0.88817859 0.5221287 0.88575077 0.50285447 0.89655638 0.50512183
		 0.89643669 0.51777565 0.89066505 0.5131588 0.89566672 0.51119041 0.88935566 0.51403201
		 0.88597822 0.51686668 0.88260281 0.5 0.85293579 0.50591552 0.85416019 0.51476097
		 0.85618746 0.5200814 0.85966277 0.52470195 0.86366141 0.52868807 0.86632276 0.53328753
		 0.87125361 0.5353955 0.87786365 0.53736603 0.88456154 0.53037047 0.88974524 0.5478034
		 0.93717945 0.54116666 0.95089555 0.53161752 0.95993805 0.51915026 0.96306038 0.50842059
		 0.96313691 0.5 0.96313858;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.52101898 0.86137903 0.51675928 0.85912228
		 0.51715863 0.85832763 0.51380968 0.85728693 0.51350677 0.85527778 0.51071429 0.85490847
		 0.50525045 0.85420227 0.5 0.85404277 0.5 0.85523844 0.50500679 0.8546077 0.50830841
		 0.85721922 0.50784934 0.85720813 0.5 0.85499644 0.5 0.85437083 0.50706136 0.85723543
		 0.50579977 0.8559413 0.5 0.85531068 0.5 0.85630369 0.50169563 0.89460254 0.50468886
		 0.89394069 0.5 0.89668107 0.51095939 0.88679624 0.51327336 0.88402271 0.51558995
		 0.88124514 0.51556873 0.87369633 0.51242554 0.87600601 0.50816369 0.874825 0.50918698
		 0.87269187 0.51385915 0.8745482 0.5129478 0.87914455 0.51465237 0.88031673 0.50772619
		 0.88237238 0.50955141 0.88239861 0.5105958 0.8833096 0.50843048 0.88406181 0.51124537
		 0.88077545 0.51262355 0.88181496 0.50217867 0.88532925 0.50219619 0.88235044 0.50589705
		 0.88235259 0.50577831 0.8846457 0.50505686 0.87146711 0.50483465 0.87411261 0.5 0.8730967
		 0.5 0.87000966 0.50962281 0.87063622 0.5052774 0.86931968 0.5 0.86779714 0.51304555
		 0.87767601 0.51072729 0.87716758 0.51128197 0.8802284 0.51491058 0.88410735 0.51334298
		 0.88653004 0.5101279 0.88123965 0.50898206 0.88224602 0.51149118 0.88865578 0.5 0.89220119
		 0.5 0.89053845 0.5 0.88925362 0.5 0.88560033 0.5 0.87770462 0.5 0.87468171 0.50158489
		 0.8811748 0.50414371 0.88126755 0.50578642 0.88159978 0.5 0.88592827 0.50389016 0.87499332
		 0.5 0.87363899 0.50634503 0.87589383 0.5 0.87397647 0.53167677 0.87594342 0.53543377
		 0.88303328 0.51888096 0.91713572 0.52998042 0.91842318 0.53107321 0.92080212 0.52881706
		 0.92445707 0.52125776 0.92531371 0.51146829 0.92337084 0.50915504 0.92114234 0.50901616
		 0.9197073 0.51909018 0.91581798 0.5313592 0.91742015 0.53190482 0.92122746 0.53008664
		 0.92626154 0.52206588 0.92878735 0.51092744 0.92626941 0.50846148 0.9215976 0.50788665
		 0.91922319 0.50757241 0.9219799 0.53441858 0.89869165 0.5320164 0.89371538 0.55326819
		 0.94068301 0.54999876 0.92457747 0.55219543 0.94141841 0.54337513 0.97072458 0.54630971
		 0.95241916 0.53849351 0.94726801 0.53648198 0.96620953 0.54651546 0.93311644 0.54011512
		 0.92985165 0.54554188 0.91534615 0.53795147 0.91395628 0.53290379 0.89894676 0.52728271
		 0.89015484 0.51665521 0.88982582 0.51866412 0.89758945 0.52327025 0.91033483 0.52573943
		 0.92720699 0.52418983 0.94562554 0.52425039 0.96392596 0.53067732 0.98341084 0.5292592
		 0.97895133 0.52020204 0.98096204 0.51671898 0.98878086 0.51642001 0.99551368 0.53117716
		 0.99028921 0.53092349 0.98624992 0.51661241 0.9922471 0.5 0.88860452 0.5 0.89384723
		 0.5 0.90501153 0.5 0.91914535 0.5 0.94251084 0.5 0.96535885 0.5 0.98223531 0.5 0.99007618
		 0.5 0.99905479 0.5 0.99443638 0.5 0.99149537 0.51283324 0.98942685 0.51249671 0.99383366
		 0.5 0.99636984 0.52520382 0.98244631 0.52671885 0.98977506 0.53947461 0.97631037
		 0.52308702 0.97390366 0.53640318 0.97059703 0.55032921 0.96381474 0.54784048 0.95692801
		 0.55127871 0.94020629 0.51182437 0.97650015 0.5 0.97776675 0.54046082 0.98020291
		 0.55075431 0.9652226 0.54484725 0.97675776 0.54444849 0.97304893 0.55080104 0.9587357
		 0.54983592 0.93926454 0.54816294 0.93605912 0.54878378 0.9554745 0.54637754 0.91198111
		 0.53785288 0.90068078 0.5321424 0.89042139 0.54853463 0.92205 0.54791594 0.91798663
		 0.50418377 0.89331174 0.50347543 0.89519393 0.50373888 0.8953675 0.50476909 0.89331174
		 0.50550163 0.9032793 0.50684309 0.900985 0.50232458 0.91818023 0.5 0.91836774 0.5
		 0.91558719 0.50255585 0.91611409 0.50122988 0.89331174 0.50559306 0.89353204 0.50186145
		 0.88943577 0.5 0.88935256 0.5 0.88491881 0.50822449 0.88789749 0.5079416 0.89312804
		 0.50675547 0.89265585 0.50580227 0.88856912 0.50159228 0.89262486 0.5 0.89258027
		 0.50135684 0.89331174 0.50585282 0.89333868 0.50561285 0.89896989 0.50730419 0.89860284
		 0.5086416 0.89372993 0.5051403 0.90749824 0.5059948 0.90568709 0.50528884 0.91831946
		 0.50473905 0.91270661 0.50404298 0.91714478 0.50241268 0.91975188 0.5 0.9199332 0.50379801
		 0.92280114 0.50307202 0.92142189 0.5 0.92344689 0.5 0.92172122 0.50488949 0.92421818
		 0.5 0.92520785 0.5 0.9120388 0.50238717 0.91237557 0.50356793 0.91241622 0.5 0.89330292
		 0.50671685 0.89573956 0.50672662 0.89285815 0.5 0.89458942 0.50536263 0.89330959
		 0.50409746 0.89536691 0.50358593 0.89497268 0.5 0.88208699 0.5 0.88188195 0.5 0.88057768
		 0.50608873 0.90874696 0.50495422 0.91007376 0.50361943 0.91025066 0.50232661 0.91026759
		 0.5 0.91008234 0.50151789 0.8953675 0.50161266 0.89531088 0.50082147 0.89353704 0.50076246
		 0.89355874 0.50191402 0.89496076 0.50164759 0.8952899 0.54363787 0.90631235 0.54152513
		 0.90370977 0.53831136 0.8920691 0.5356698 0.89114285 0.51389968 0.85928369 0.50888681
		 0.85456657 0.51504695 0.85876226 0.51290965 0.85877037 0.51137233 0.8580507 0.52569413
		 0.89328146 0.52911711 0.87007809 0.53432691 0.88068521 0.50709736 0.84840858 0.51377416
		 0.85000134 0.51877642 0.85183859 0.52470362 0.85815287 0.53442359 0.87815368 0.54089916
		 0.89539886 0.5 0.68904948 0.52055144 0.68678105 0.51465976 0.7037077 0.5 0.71042466
		 0.53965688 0.74393404 0.54055095 0.7587316 0.5154835 0.76195264 0.51230061 0.75060058
		 0.51888633 0.72406077 0.5377363 0.72090244 0.55666363 0.72239625 0.56479633 0.74203932
		 0.56398773 0.76391757 0.55740488 0.71218646;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.57473803 0.7425034 0.54092073 0.70875049
		 0.51560104 0.71599126 0.50458598 0.75125909 0.50640082 0.76239979 0.57540298 0.76176548
		 0.5 0.79214144 0.51580882 0.79203951 0.50839365 0.80456853 0.5 0.80258536 0.52892923
		 0.81782961 0.54050756 0.80656958 0.54321706 0.81378531 0.53119195 0.82253385 0.51443458
		 0.81340671 0.5 0.81060839 0.5 0.8205533 0.51311576 0.82576466 0.52385974 0.79638386
		 0.51797652 0.80823612 0.53228855 0.80025232 0.52504945 0.81323004 0.52303135 0.83207786
		 0.52567124 0.83568406 0.51340985 0.82448614 0.50562072 0.82212853 0.51249218 0.83906841
		 0.50574875 0.83707345 0.52259779 0.84615147 0.5262239 0.85099792 0.5 0.88314426 0.51309431
		 0.882218 0.51126921 0.86505699 0.5 0.86550081 0.51072598 0.84551513 0.5 0.84463286
		 0.5177927 0.84206653 0.51917911 0.82839513 0.51206696 0.74848008 0.51264584 0.76201534
		 0.55116653 0.7629199 0.54451156 0.74740589 0.54520118 0.72659194 0.51915586 0.71823573
		 0.5 0.74568081 0.5 0.76282167 0.5 0.71842945 0.5 0.65902853 0.5156734 0.65976596
		 0.62110007 0.79559338 0.61953771 0.78171039 0.60041428 0.7823981 0.60711551 0.80213976
		 0.5984292 0.75461745 0.58346903 0.75501108 0.59130526 0.76787829 0.61214864 0.76364601
		 0.58542919 0.79524517 0.59590197 0.78493536 0.61077702 0.79829097 0.59574628 0.80622458
		 0.61752498 0.80460751 0.6047256 0.8104192 0.58227932 0.79040051 0.55926049 0.78008199
		 0.54258204 0.79483104 0.55558121 0.79793096 0.58673477 0.80380166 0.5644418 0.80363774
		 0.58997262 0.81214654 0.56697857 0.80628216 0.5658288 0.80909491 0.5831753 0.80828381
		 0.55962324 0.8079052 0.57318962 0.8006978 0.57657599 0.78123176 0.57798278 0.77353144
		 0.54826355 0.79453683 0.55996227 0.78335404 0.57855177 0.75851846 0.58894408 0.77267647
		 0.539891 0.6804235 0.56576598 0.67639697 0.55264783 0.67748499 0.58140254 0.72447467
		 0.58264184 0.71961737 0.58411729 0.73015833 0.58037901 0.73461974 0.51344001 0.77968705
		 0.5145669 0.79504228 0.57883275 0.72925282 0.57624626 0.73935723 0.5700866 0.71126485
		 0.57541132 0.70679116 0.57049417 0.67350078 0.5642159 0.71397066 0.54656053 0.70886719
		 0.5657413 0.72873878 0.56300879 0.698892 0.54378927 0.6924907 0.5 0.76327038 0.5
		 0.75153279 0.5766145 0.74039268 0.57649231 0.75550568 0.5692997 0.67436957 0.56989288
		 0.67393804 0.5779686 0.71799493 0.58069491 0.72940087 0.53584671 0.78750002 0.53723073
		 0.7749157 0.5 0.7843076 0.5 0.77777219 0.50884938 0.77590024 0.51175106 0.78381717
		 0.5200305 0.77524471 0.5244354 0.78646374 0.50352144 0.47838759 0.5 0.4785372 0.57455933
		 0.68720794 0.5738951 0.68989491 0.57322192 0.69261837 0.56706488 0.69714737 0.55581522
		 0.69552422 0.53910685 0.69633567 0.5 0.78159642 0.5 0.79480338 0.5 0.67675161 0.5
		 0.6934216 0.51974261 0.69807351 0.51753414 0.68157685 0.53596067 0.66546118 0.52321661
		 0.81370926 0.52117789 0.82845688 0.51866996 0.84611702 0.51989698 0.86478198 0.52280819
		 0.880512 0.52850556 0.88016057 0.53160536 0.879246 0.52833104 0.86227024 0.52563846
		 0.8640939 0.52381599 0.84500456 0.5257616 0.84173691 0.52986681 0.82784963 0.5263474
		 0.82831502 0.53861916 0.81032181 0.53193033 0.81038618 0.5 0.72183681 0.57685471
		 0.70230508 0.57638264 0.70424807 0.55548954 0.67089868 0.57433772 0.70315552 0.5418849
		 0.81527174 0.54406607 0.81744409 0.53423071 0.87859583 0.53521657 0.87781811 0.52843988
		 0.85564756 0.52915478 0.85959268 0.5269084 0.84033275 0.52686274 0.83847904 0.53219306
		 0.82621694 0.53173912 0.82752967 0.57221985 0.7427969 0.58625197 0.7423017 0.58841228
		 0.7429204 0.58164966 0.74878335 0.54548383 0.91006756 0.54926062 0.92423689 0.55129576
		 0.94171 0.55166268 0.96267831 0.54218888 0.98044682 0.5273751 0.99210608 0.5131675
		 0.99758005 0.5 1.000000119209 0.5395925 0.89355612 0.52336347 0.89970338 0.5 0.85177934
		 0.5 0.84562135 0.5 0.8344847 0.5 0.82010984 0.5 0.8934257 0.5 0.89327657 0.5 0.89342642
		 0.86255634 0.77249646 0.86206222 0.7715838 0.84932458 0.77091599 0.84968853 0.77316999
		 0.86198425 0.7729696 0.86190462 0.77401304 0.84905243 0.77547932 0.84919 0.7736752
		 0.86129618 0.78081632 0.84895337 0.78276873 0.8618784 0.77923894 0.84943032 0.77953768
		 0.8621974 0.79155707 0.86262524 0.78948176 0.84936833 0.78977394 0.84888792 0.79197812
		 0.86276054 0.78565931 0.84954631 0.78584707 0.86220264 0.78821683 0.84905267 0.78974223
		 0.8192538 0.79169893 0.81865108 0.79560781 0.82016385 0.77729857 0.8195312 0.78598738
		 0.82009411 0.76938522 0.81933153 0.76555324 0.81861043 0.77610803 0.81901968 0.76995754
		 0.81808305 0.79487157 0.81790221 0.78875184 0.7339896 0.78403664 0.733868 0.77493584
		 0.74320042 0.77318263 0.74281776 0.78541517 0.73302209 0.76574957 0.73187339 0.76992857
		 0.74332309 0.76910698 0.74353445 0.76226223 0.77994263 0.78377736 0.78048921 0.77059674
		 0.78062665 0.76338434 0.78150487 0.75882792 0.78190708 0.76553583 0.78195071 0.77641368
		 0.78024125 0.80023539 0.7799325 0.7976923 0.74336481 0.77883303 0.73269618 0.77768517
		 0.73274934 0.78424501 0.74323821 0.78468382 0.78184021 0.7888869 0.78139842 0.79618418
		 0.73486865 0.78924227 0.74069142 0.78926432 0.74342906 0.76324701 0.73387492 0.76203871
		 0.74696982 0.76577902 0.74760628 0.79489231 0.61775005 0.75779057 0.62500465 0.76057148
		 0.66040993 0.7697829 0.65951991 0.76230478 0.63654423 0.77474165 0.66191649 0.77985466
		 0.63450086 0.79575467 0.63092721 0.79574323 0.660151 0.79814267 0.66035652 0.7986064;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.61521363 0.76977181 0.61488283 0.76346183
		 0.65754175 0.76294374 0.65767384 0.76922393 0.69470525 0.77148604 0.69278157 0.76160812
		 0.69420505 0.78290224 0.69305408 0.79736376 0.69253755 0.79745841 0.69110453 0.7642597
		 0.6905086 0.77051377 0.72662139 0.77216911 0.72759986 0.76520872 0.72807002 0.7828151
		 0.72073448 0.79280579 0.72627211 0.7894274 0.72192562 0.76654172 0.72851062 0.77691936
		 0.62351692 0.78684056 0.65893233 0.78628159 0.6910491 0.78531361 0.72833157 0.78530836
		 0.69165182 0.75960135 0.72787392 0.76163936 0.65745306 0.75807881 0.61668384 0.75689459
		 0.63611341 0.78968287 0.6606307 0.79495072 0.69354558 0.79370749 0.72813857 0.78898585
		 0.60185421 0.77097154 0.60260844 0.76287055 0.60534906 0.75674152 0.60749376 0.75683093
		 0.61590576 0.76355195 0.6228199 0.77415621 0.62519991 0.78968525 0.62273562 0.79770303
		 0.61757481 0.79651761 0.60607207 0.7859776 0.59589088 0.75727892 0.58936858 0.76115847
		 0.73416698 0.76555336 0.73417044 0.79296637 0.5 0.89331174 0.5 0.8953675 0.5 0.89353704
		 0.5 0.89531088 0.5 0.8952899 0.5692997 0.67436957 0.57455933 0.68720794 0.56094611
		 0.68468118 0.51684141 0.67014802 0.5 0.66728914 0.53999019 0.67831182 0.47469783
		 0.26917827 0.48225921 0.23518145 0.48187965 0.23594493 0.47605503 0.26810086 0.47039253
		 0.2678768 0.47384083 0.23600519 0.44577801 0.2358886 0.45036525 0.26796728 0.43492258
		 0.26822013 0.42517644 0.23612797 0.41323769 0.23643875 0.42377645 0.26807213 0.44004917
		 0.26134938 0.44046569 0.2326808 0.46382362 0.23202747 0.45312059 0.2681914 0.47642273
		 0.15691042 0.46647418 0.11581695 0.46271938 0.11611533 0.47345436 0.15696687 0.46794629
		 0.15759963 0.46001852 0.11633003 0.44572479 0.11662632 0.44349307 0.15647322 0.42255419
		 0.15622395 0.43168575 0.1160416 0.4282788 0.11571991 0.41482776 0.15647566 0.4425177
		 0.15760016 0.44515073 0.1177249 0.4607262 0.11716986 0.46798956 0.15712762 0.40538502
		 0.23586607 0.41929495 0.2355994 0.42740047 0.27499652 0.41492784 0.26880336 0.42539263
		 0.11544263 0.43035585 0.11749643 0.41916656 0.15786546 0.41153312 0.15754628 0.42582965
		 0.062023818 0.43136781 0.062040925 0.4351114 0.082962275 0.42902327 0.081351042 0.43659902
		 0.07920897 0.43407112 0.053736031 0.4283545 0.060300469 0.43169594 0.080621719 0.44796354
		 0.053656638 0.44806039 0.079099774 0.45904875 0.079640508 0.4621098 0.054285109 0.46361679
		 0.080423415 0.46701902 0.059630394 0.46515149 0.058233559 0.46095991 0.079856694
		 0.45895642 0.082780361 0.45951027 0.062304556 0.44687051 0.083993793 0.44492126 0.065388799
		 0.42079496 0.18502915 0.40802646 0.1857819 0.41489178 0.18787307 0.4036594 0.18721813
		 0.44169682 0.18610775 0.47155178 0.18621659 0.4835825 0.18634737 0.48101002 0.18608624
		 0.47299504 0.18633831 0.44352186 0.18483573 0.48152661 0.46698397 0.48633194 0.41843534
		 0.49525547 0.40548992 0.4927845 0.455356 0.45249534 0.48278522 0.44959825 0.43268013
		 0.42333215 0.44375068 0.42844588 0.49188435 0.41837579 0.52548528 0.42461514 0.45080924
		 0.45926666 0.43736893 0.446257 0.51524067 0.47143203 0.29289711 0.47536963 0.29379284
		 0.47195101 0.29307789 0.4548862 0.29419386 0.43835568 0.29760373 0.42737597 0.29596508
		 0.43821436 0.28693056 0.45732903 0.28798485 0.40660566 0.4525516 0.40249187 0.45819676
		 0.40676254 0.52116132 0.41145539 0.50251603 0.42057002 0.29257482 0.42025608 0.29477483
		 0.47491306 0.4163534 0.48248202 0.47993147 0.42822206 0.31375813 0.41049725 0.31811261
		 0.43641835 0.31204939 0.41911811 0.31459296 0.45490474 0.30935168 0.47544754 0.30798668
		 0.47586691 0.32417393 0.48133367 0.32532394 0.45361668 0.31209362 0.43868077 0.3184936
		 0.4063828 0.35811597 0.41319454 0.35768473 0.40190822 0.40127587 0.40479136 0.39653707
		 0.44192588 0.37531817 0.43841916 0.34441853 0.41594702 0.35085809 0.41491526 0.38507235
		 0.46165001 0.33865917 0.46795249 0.3670665 0.49002677 0.36608291 0.48329669 0.34026003
		 0.48920989 0.38714874 0.48565859 0.35728621 0.49006397 0.35206902 0.4957453 0.3772248
		 0.46705103 0.38925326 0.46355784 0.35036278 0.43266457 0.39349097 0.43705928 0.35626441
		 0.49175775 0.40390944 0.4410814 0.20800757 0.47213733 0.20896065 0.48641515 0.20952702
		 0.48448414 0.20922351 0.47485375 0.20895016 0.44283801 0.20939505 0.41954863 0.21091318
		 0.40549368 0.21137798 0.39980388 0.21090984 0.4136616 0.2108987 0.48907042 0.46465975
		 0.48234111 0.49275917 0.46692729 0.51444793 0.42194569 0.51197934 0.45676768 0.4957912
		 0.4426496 0.55552387 0.4197526 0.55899203 0.40722072 0.55269527 0.40919095 0.53490329
		 0.4840225 0.48883867 0.49128544 0.48132294 0.44204259 0.047970831 0.45904458 0.042337358
		 0.42813152 0.040355146 0.41891044 0.038067818 0.42473418 0.039474547 0.42759871 0.049991548
		 0.42381412 0.049029112 0.46194601 0.050847828 0.46284425 0.040919483 0.46810073 0.037919044
		 0.46760041 0.048738241 0.46715301 0.030997753 0.46791488 0.028589368 0.41930974 0.029299259
		 0.41991967 0.030257106 0.42715448 0.047703624 0.4225986 0.037011206 0.44866675 0.033268332
		 0.43233275 0.033821344 0.46366441 0.033391356 0.46712112 0.036644757 0.46631807 0.047568798
		 0.4678157 0.02743721 0.4630174 0.020766795 0.4485743 0.018653214 0.43054307 0.021880686
		 0.42276227 0.02832222 0.41860747 0.021305799 0.42231917 0.026905 0.4281168 0.035692573
		 0.43197048 0.04604888 0.42762595 0.027795315 0.42320597 0.020214319 0.46616757 0.024815261
		 0.46770686 0.02037251 0.46383244 0.046100497 0.46570736 0.035254419 0.46777236 0.019524574
		 0.46651369 0.027160048 0.42857456 0.032666206 0.44378924 0.039015114 0.46223068 0.035689354
		 0.46879554 0.023961723 0.42221171 0.022303879 0.41853511 0.017461181;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.43279678 0.025554597 0.44692165 0.031714499
		 0.46477479 0.030829668 0.47123677 0.021380961 0.42605507 0.016825259 0.43647075 0.020802677
		 0.46296608 0.025036693 0.47034836 0.018930733 0.44964439 0.025544524 0.4630174 0.015264571
		 0.4485743 0.01315099 0.43054307 0.016399086 0.41860747 0.015803576 0.41937608 0.021402776
		 0.42320597 0.014712095 0.46616757 0.019313037 0.46770686 0.014870286 0.46777236 0.01402235
		 0.46879554 0.018459499 0.41745991 0.016085088 0.41090518 0.01119262 0.47123677 0.015878737
		 0.41163093 0.011133671 0.47034836 0.013428569 0.45111567 0.020745099 0.4632166 0.021155179
		 0.45775604 0.010118842 0.44830918 0.0045974851 0.45075959 0.0034969449 0.45925915
		 0.0034633875 0.44226003 0.0035305023 0.44016087 0.0048248768 0.43201256 0.0050523281
		 0.43230426 0.0037494302 0.44456428 0.0013225079 0.46160716 0.0029196143 0.425659
		 0.0032216907 0.42961895 0.0030881166 0.44625294 0.0018535852 0.4598034 0.003169477
		 0.45859522 0.0087525845 0.44692373 0.0046165586 0.41714114 0.0044926405 0.42058969
		 0.005926609 0.41629249 0.0023987293 0.42780942 0.0046165586 0.42592281 0.0037388206
		 0.41539246 0.0020170808 0.42444599 0.001766324 0.41729748 0.011336148 0.41496319
		 0.0018350482 0.42406166 0.0016418695 0.47355872 0.011815071 0.4726606 0.0081838965
		 0.47301644 0.017651796 0.42471778 0.015271008 0.43776679 0.018805623 0.4239893 0.0039322972
		 0.46164465 0.0076320171 0.4617092 0.0058184862 0.43648505 0.00089889765 0.43651885
		 0.00082558393 0.4138267 0.0088475943 0.42258108 0.012805998 0.46170104 0.015728593
		 0.46069264 0.010826349 0.46235991 0.010029852 0.46313339 0.0096850991 0.4627564 0.0088176131
		 0.44810605 0.014083326 0.45059812 0.010367095 0.4516328 0.0099278092 0.45285726 0.0095975399
		 0.45471942 0.0087606907 0.46207029 0.0019863844 0.46130002 0 0.45177341 0.00023108721
		 0.44802511 0.0026692152 0.46257836 0.00044113398 0.4527427 0.00062471628 0.46306127
		 0.00052946806 0.453641 0.00070899725 0.46270692 0.0017096996 0.45519251 0.0018442869
		 0.43540049 0.012746453 0.43285459 0.0092060566 0.43351144 0.0086538792 0.43389291
		 0.0083234906 0.43362224 0.0076517463 0.42297834 0.0093637109 0.42549777 0.0090705156
		 0.42607236 0.0086829066 0.42668563 0.0083409548 0.42780352 0.0076583028 0.43544394
		 0.0031261444 0.43326539 0.0010692477 0.4263773 0.001098156 0.4232924 0.0030510426
		 0.43379557 0.0012185574 0.42680794 0.0012981892 0.4340319 0.0012121201 0.42726398
		 0.0012742281 0.43370962 0.002107203 0.42818207 0.0021411777 0.44570124 0.010292053
		 0.44682521 0.0098252892 0.44762129 0.0095059276 0.44752985 0.0086966753 0.43723774
		 0.010185122 0.43796164 0.0097227097 0.43894398 0.0094035864 0.44035316 0.008635819
		 0.44634289 0.00046032667 0.43815446 0.00079125166 0.44725305 0.0007686615 0.43884343
		 0.0010282397 0.44774389 0.00085556507 0.43955791 0.0010923743 0.44757682 0.0019756556
		 0.44072819 0.0021340847 0.42099667 0.0067033768 0.42157245 0.0061038733 0.42185897
		 0.0058279037 0.42146713 0.0053138733 0.41370827 0.0082392693 0.41519845 0.0065540671
		 0.41559428 0.0061177015 0.41605556 0.0058377981 0.41679531 0.0053219199 0.42121708
		 0.00076335669 0.41573679 0.00081443787 0.41265309 0.0024062395 0.42158812 0.0008226037
		 0.41598707 0.00083166361 0.42180049 0.00078040361 0.41635245 0.00078743696 0.42141384
		 0.0013662577 0.41700143 0.001373291 0.47581935 0.0021854043 0.48104167 0.0003092885
		 0.4674964 0.00026023388 0.48228317 0.00082951784 0.4682532 0.00080347061 0.48245549
		 0.00090354681 0.46906543 0.00088834763 0.48152018 0.0022336841 0.47071952 0.0022292733
		 0.47835219 0.015009642 0.48059833 0.012937665 0.48226106 0.011988461 0.48264748 0.011572659
		 0.48167527 0.010562599 0.46588284 0.013325095 0.46697575 0.01200372 0.46811038 0.011548758
		 0.47013861 0.01055181 0.43615812 0.0013319254 0.44911653 0.00017815828 0.44925159
		 0.00060850382 0.43627751 0.015668154 0.4494285 0.017552972 0.47641671 0.013201535
		 0.46269286 0.019238412 0.41431153 0.00060665607 0.42348129 0.0014314055 0.43657559
		 0.0046165586 0.43652511 0.0037388206 0.44826853 0.00097227097 0.44672096 0.0037388206
		 0.4638347 0.0035091043 0.47732285 0.005928129 0.46602356 0.0015878081 0.46115911
		 0.54195619 0.44132835 0.57042313 0.42107123 0.57368219 0.41185153 0.56976223 0.42333579
		 0.54679048 0.45438689 0.53183293 0.41285747 0.55995548 0.47660327 0.56166863 0.45735836
		 0.56609392 0.4587909 0.59760833 0.47679728 0.58787632 0.47879237 0.52980256 0.42847675
		 0.62589622 0.43565476 0.63937664 0.44487906 0.64025223 0.44080412 0.6260885 0.43616062
		 0.63537848 0.4358691 0.6368053 0.43277639 0.6226244 0.43620044 0.62154508 0.47089612
		 0.65009415 0.48701727 0.64844561 0.48866773 0.6294626 0.47641438 0.63190818 0.43199176
		 0.6580596 0.43943626 0.65775084 0.43779767 0.65578842 0.43453979 0.6564517 0.48025411
		 0.63516235 0.48291898 0.60301578 0.47892034 0.66637146 0.44150168 0.63746488 0.44357121
		 0.65738058 0.46658784 0.63568878 0.4537155 0.6367712 0.45649964 0.61336446 0.47070867
		 0.60519612 0.45359951 0.65446424 0.45937318 0.6368556 0.45959187 0.62332344 0.41742009
		 0.58933938 0.42329526 0.60623622 0.42041373 0.60684228 0.4180479 0.58274114 0.4895671
		 0.60342455 0.49076611 0.58545554 0.47707522 0.60642004 0.48372984 0.57614601 0.4845379
		 0.55536079 0.49120337 0.56190193 0.44147372 0.58193755 0.4436872 0.59575629 0.43064523
		 0.60422647 0.42236441 0.58732653 0.49219382 0.53316069 0.4898898 0.49455518 0.45484757
		 0.59431541 0.4710111 0.58307421 0.43043834 0.57704329 0.43532145 0.60362244 0.42836225
		 0.61544228 0.4249652 0.6172272 0.43786681 0.61790431 0.4589808 0.61228442 0.4894734
		 0.6158855 0.47755098 0.61840546 0.43347406 0.61236918 0.48939848 0.50814486 0.49365777
		 0.48691261 0.47739637 0.52041924 0.44467282 0.61996913 0.44508302 0.606879 0.46533471
		 0.65979552 0.45265269 0.65980077 0.4581601 0.56267428 0.45599014 0.5789324 0.47154248
		 0.56519985 0.47398293 0.54460812;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.4860478 0.53274012 0.06003058 0.77312601
		 0.070579469 0.77099526 0.071179748 0.77092803 0.061077654 0.77155375 0.071931005
		 0.77326655 0.061316967 0.77312326 0.090481162 0.76938033 0.087548137 0.76942372 0.10890496
		 0.76267385 0.11237431 0.7672497 0.10434717 0.76892042 0.097705543 0.76635873 0.10698497
		 0.76536775 0.097672462 0.76892996 0.1109733 0.76384044 0.060193658 0.77232492 0.070614219
		 0.77048612 0.062915564 0.76994002 0.072805583 0.76886964 0.071377575 0.77048802 0.060997069
		 0.77247977 0.068181753 0.76686871 0.079948783 0.76633966 0.074637532 0.76803946 0.065004468
		 0.76904631 0.099997878 0.76454771 0.093193233 0.76587021 0.10304475 0.76748395 0.11205626
		 0.76748776 0.12561184 0.77147698 0.12961626 0.7780298 0.11546761 0.77133536 0.085815191
		 0.77134228 0.097787261 0.76846504 0.10481489 0.7677412 0.10798645 0.77110076 0.12440622
		 0.77044082 0.12243593 0.77015615 0.12322664 0.76917684 0.085029721 0.76834893 0.10857046
		 0.76907825 0.069486976 0.767941 0.097662449 0.76832867 0.094023407 0.76821887 0.099791348
		 0.77227116 0.087296367 0.77056003 0.070956588 0.77743769 0.061759114 0.77723157 0.083300114
		 0.77638793 0.086342812 0.77608895 0.06157726 0.7833724 0.070866287 0.78462791 0.069753408
		 0.78426611 0.060458064 0.78249526 0.072092414 0.78168488 0.061786175 0.78162718 0.088092983
		 0.78433955 0.087687552 0.78595018 0.090463281 0.78090501 0.12350523 0.79155087 0.10572863
		 0.78610373 0.10523093 0.78456664 0.12479353 0.78875589 0.12222981 0.7867403 0.10496259
		 0.78499162 0.10590851 0.78635406 0.12268436 0.7900753 0.070527554 0.78579152 0.060838103
		 0.78485584 0.088325739 0.78673315 0.061472178 0.78178537 0.071853936 0.78327882 0.073037028
		 0.78444791 0.063442171 0.78207815 0.088819265 0.78616261 0.08972764 0.78545666 0.068596601
		 0.7768929 0.080556273 0.77996385 0.084052444 0.77746594 0.069821537 0.77507854 0.0704
		 0.77105069 0.085937023 0.77275443 0.10795081 0.77405286 0.10738897 0.78241205 0.097752929
		 0.782969 0.11290687 0.77803123 0.10319328 0.78281188 0.10588419 0.77693605 0.097459078
		 0.78102219 0.074453712 0.78062963 0.089200974 0.78374767 0.06539166 0.77758896 0.098175049
		 0.77631259 0.094229221 0.77947724 0.090427756 0.77867103 0.092301548 0.76901257 0.08910203
		 0.76766217 0.087533593 0.76919889 0.085023344 0.7682755 0.082564414 0.76926017 0.080536425
		 0.76790953 0.075974941 0.77022302 0.075710535 0.76878226 0.084745884 0.77419519 0.086484551
		 0.77742672 0.08069247 0.77400541 0.081507683 0.77733493 0.076152086 0.77320695 0.076352596
		 0.77677059 0.072325349 0.7728529 0.071720481 0.77534389 0.085858285 0.76975989 0.082275212
		 0.7703234 0.077888966 0.76976049 0.072929025 0.77035201 0.09342438 0.77203321 0.088296771
		 0.77207613 0.083018899 0.77238202 0.077669263 0.77247834 0.092128992 0.77563739 0.086673498
		 0.77568531 0.080981255 0.77593017 0.075167418 0.77498937 0.089593232 0.77851403 0.083985329
		 0.77821326 0.07831049 0.77808058 0.07408011 0.77681041 0.072263479 0.77271676 0.060918629
		 0.77718222 0.055050969 0.77817464 0.054151118 0.77408409 0.045405149 0.7744472 0.046309173
		 0.77855027 0.036760211 0.77829361 0.036756396 0.77406049 0.028953791 0.77820766 0.029606283
		 0.77439022 0.020942926 0.7780261 0.020761013 0.77441645 0.014276743 0.77798557 0.014392376
		 0.77470362 0.007907629 0.77794385 0.0087109804 0.77474236 0.0017081499 0.77797019
		 0.0035129786 0.77548099 0.05543077 0.7827363 0.047007322 0.78282738 0.036764503 0.78254616
		 0.028338432 0.7820791 0.02116996 0.78150308 0.014208674 0.78112626 0.0073997974 0.78083885
		 0.0023977757 0.78021502 0.055673122 0.7844491 0.047197461 0.78429532 0.036759973
		 0.78400981 0.028189659 0.78340912 0.021224022 0.7826916 0.014183819 0.7822057 0.0071558952
		 0.78176141 0.0013259649 0.7806704 0.055733204 0.78251481 0.047040582 0.7827909 0.036762476
		 0.78255963 0.028342605 0.78208268 0.021172047 0.78150105 0.014210463 0.78112614 0.0074016452
		 0.78083897 0.0023997426 0.78021502 0.046394169 0.77845097 0.03676641 0.77828813 0.02895999
		 0.77820778 0.020949364 0.77802575 0.014278769 0.77798557 0.0079097748 0.77794361
		 0.0017101169 0.77796996 0.045440197 0.77441311 0.036758006 0.77405727 0.029610634
		 0.77438998 0.020763278 0.77441692 0.014396489 0.77470338 0.0087128878 0.77474189
		 0.0035148859 0.77548051 0.054071307 0.77285242 0.054441869 0.77388215 0.045233786
		 0.77305198 0.036764383 0.7726351 0.029788375 0.77310038 0.020730197 0.77318418 0.014425337
		 0.77356315 0.0088555813 0.77371812 0.002697289 0.77498102 0 0.77798343 0.065648019
		 0.77202475 0.06145823 0.77178693 0.061199546 0.7686348 0.057585478 0.76851308 0.0577299
		 0.77171671 0.051670909 0.77141619 0.052026093 0.76820683 0.046679258 0.77137029 0.047449529
		 0.76846898 0.041625679 0.77124953 0.041807532 0.7685051 0.037210405 0.77123618 0.03760916
		 0.76873291 0.033086538 0.7712245 0.033910155 0.76877284 0.029263496 0.77126074 0.030622602
		 0.76934719 0.062035322 0.77547836 0.058554113 0.77485275 0.051970482 0.77464032 0.046565533
		 0.77431118 0.042022109 0.77389622 0.037433147 0.77363396 0.03299129 0.77344072 0.029846072
		 0.77297521 0.063519835 0.77619147 0.059528768 0.77598357 0.05284369 0.77574444 0.047313094
		 0.77532172 0.042792678 0.77480316 0.03819561 0.77445674 0.033581853 0.7741487 0.029736519
		 0.77333331 0.064360499 0.77487457 0.060255766 0.77481461 0.053723574 0.774652 0.048254848
		 0.77431703 0.043494701 0.77389574 0.038996696 0.77363551 0.034494638 0.77344084 0.031054258
		 0.7729795 0.064373434 0.77145648 0.060100794 0.77157652 0.054012775 0.77141809 0.048936188
		 0.77138543 0.043597817 0.77132201 0.039298415 0.7712549 0.03506875 0.77122843 0.030715466
		 0.77126479 0.063446045 0.76836014 0.059169352 0.76848423 0.053642988 0.76821625 0.049008727
		 0.76854348 0.043170512 0.7689054 0.039054692 0.76880765 0.035304308 0.76878071;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.031756401 0.76935482 0.06245482 0.76731038
		 0.058271289 0.76744151 0.052839637 0.76713681 0.048343718 0.76750445 0.042470336
		 0.76763654 0.038356721 0.76788151 0.034703255 0.76799607 0.030643225 0.76897204 0.028865099
		 0.77128029 0.0618397 0.77664614 0.05685842 0.77625406 0.056283295 0.7721622 0.050090909
		 0.77206302 0.050582051 0.77613091 0.042730451 0.77570653 0.042941332 0.77166677 0.036293328
		 0.77563739 0.0370453 0.77198815 0.029726148 0.77547681 0.029759288 0.77202654 0.024133801
		 0.77545214 0.024429083 0.77230787 0.018851161 0.77542341 0.019701719 0.77235556 0.013820291
		 0.77545977 0.015433133 0.77306736 0.057375789 0.78045893 0.051377296 0.78004336 0.042910337
		 0.77976179 0.03595078 0.77933478 0.030061007 0.77879679 0.024234891 0.77845645 0.018563867
		 0.77819812 0.014470637 0.7776103 0.05835104 0.78142858 0.052040219 0.78122449 0.043428421
		 0.78115273 0.036332369 0.78060198 0.030546069 0.77993345 0.024680853 0.77948368 0.018811643
		 0.77908397 0.013933659 0.77804875 0.059105814 0.77897286 0.052420318 0.77940679 0.0439592
		 0.77976918 0.03696239 0.77933288 0.030946374 0.77879488 0.025174499 0.77845442 0.019468784
		 0.7781961 0.015195668 0.77760863 0.052114606 0.77521312 0.044136822 0.77570081 0.037650228
		 0.77563739 0.030913711 0.77547669 0.025389612 0.7754519 0.020040512 0.77542305 0.014693975
		 0.77545977 0.051065683 0.77143657 0.043913722 0.77167058 0.037983 0.77199411 0.030581295
		 0.77203035 0.02529639 0.77231157 0.020538211 0.77235723 0.016116738 0.77306938 0.056994259
		 0.77035594 0.057982087 0.7708658 0.050423145 0.77048612 0.043434501 0.77031195 0.037662745
		 0.77076173 0.030141354 0.77084994 0.024891615 0.7712189 0.020241022 0.77137399 0.015088499
		 0.77259088 0.012826681 0.77547312 0.057075441 0.77735758 0.056293488 0.77333117 0.049380481
		 0.77341413 0.050297499 0.77740788 0.042499304 0.77705359 0.042276144 0.77301753 0.036020637
		 0.77697909 0.036357462 0.77333713 0.029298663 0.77681458 0.028966129 0.77336812 0.02378881
		 0.77678204 0.023694038 0.7736454 0.018452525 0.77674949 0.018947959 0.77368546 0.013112009
		 0.77678001 0.014534652 0.7743938 0.049021125 0.77735019 0.048478067 0.7733779 0.041307628
		 0.77301383 0.041095018 0.77705002 0.035421729 0.77333546 0.034672379 0.77698088 0.028148413
		 0.77336431 0.028117359 0.7768147 0.022828639 0.77364373 0.022537351 0.77678382 0.018113852
		 0.77368402 0.017267168 0.77674949 0.013857245 0.7743938 0.012248635 0.77678001 0.055799842
		 0.77191257 0.055281878 0.77330625 0.048785746 0.77205515 0.041799188 0.7716608 0.036035538
		 0.77210474 0.028530478 0.77218914 0.02329123 0.77255499 0.018650889 0.77270389 0.013508439
		 0.77391315 0.057393432 0.78145039 0.050731301 0.78138041 0.042319536 0.7811048 0.035339236
		 0.7806704 0.029331684 0.78013301 0.0235762 0.77978265 0.017882705 0.77951837 0.013617992
		 0.77893114 0.057094574 0.78293443 0.050396681 0.78276038 0.041795254 0.78250194 0.034711599
		 0.7819432 0.028933167 0.78127158 0.023080468 0.78081584 0.017231762 0.78040624 0.012360096
		 0.77936935 0.056319237 0.78167987 0.049758554 0.78135586 0.041270375 0.78112626 0.034329653
		 0.78068018 0.028450012 0.78013647 0.022640884 0.77978826 0.016984105 0.77952433 0.012897015
		 0.77893293 0.011255383 0.77679527 0.055923223 0.7773025 0.055365324 0.77795529 0.058934391
		 0.77445161 0.12448382 0.7766912 0.456532 0.9104768 0.45837134 0.89723837 0.45509189
		 0.89556599 0.45444131 0.90161562 0.45475751 0.9174614 0.44972241 0.91605163 0.45230931
		 0.90327799 0.45504212 0.90635633 0.45053291 0.92878151 0.44560748 0.93218851 0.44503289
		 0.92967558 0.4523142 0.92470145 0.45969564 0.89426517 0.45513093 0.89190674 0.44189411
		 0.91764748 0.44183391 0.91769516 0.44638556 0.90275264 0.44628441 0.90480709 0.44557178
		 0.91551375 0.44744599 0.90740085 0.44757706 0.92451 0.44550288 0.9217 0.45226544
		 0.92186248 0.44169015 0.92681921 0.44204772 0.92486024 0.44726771 0.92978108 0.44427228
		 0.92546594 0.45072162 0.89409804 0.45193064 0.89584064 0.45363563 0.89393342 0.44997406
		 0.89621568 0.45890331 0.89601147 0.44417405 0.91800189 0.44828153 0.9046247 0.45210117
		 0.92899156 0.45604491 0.92040467 0.4527427 0.91641879 0.45268047 0.89917254 0.45860571
		 0.90603065 0.45020807 0.92853951 0.45180321 0.92313004 0.47218317 0.86892176 0.4772017
		 0.86439323 0.48048782 0.86134815 0.47559124 0.86404657 0.49335551 0.91867578 0.4806807
		 0.91440237 0.47841853 0.90852404 0.49336863 0.91256964 0.46169442 0.91672361 0.45672613
		 0.91892314 0.45684773 0.90907049 0.45968169 0.90854132 0.47084266 0.88106894 0.46910793
		 0.87295234 0.47407246 0.86996686 0.47533059 0.87745142 0.4670645 0.88532853 0.46462613
		 0.87792623 0.46478677 0.88961112 0.4619655 0.89436865 0.46160519 0.88991749 0.46309072
		 0.88392127 0.46056187 0.90106177 0.45977831 0.89653301 0.48098499 0.86682796 0.48218191
		 0.87251246 0.48635739 0.86234224 0.48778272 0.86788249 0.49456072 0.86532688 0.49372506
		 0.85990024 0.4642421 0.93659186 0.46150559 0.94413912 0.45580423 0.93289757 0.46287096
		 0.92613256 0.48824519 0.93428385 0.48366934 0.9476738 0.47298366 0.94911313 0.47585744
		 0.93763149 0.49352479 0.93336141 0.49274969 0.94704008 0.46501487 0.90802836 0.46710688
		 0.91622734 0.46507323 0.90308833 0.46708083 0.92217517 0.46887445 0.92782998 0.47722346
		 0.93138909 0.48924464 0.92892826 0.4939571 0.92812204 0.48786855 0.92049944 0.48100817
		 0.92056584 0.48173147 0.91926742 0.48710293 0.92024231 0.47269356 0.9205389 0.47418767
		 0.92015731 0.4808194 0.9210844 0.47508216 0.92094874 0.48618203 0.92121649 0.48131275
		 0.91874421 0.48926753 0.92004991 0.48949122 0.92068231 0.47057194 0.92056346 0.47178465
		 0.91958594 0.48750329 0.92173696 0.47977835 0.92212129 0.47311413 0.92177665 0.49773812
		 0.90831757;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.49790084 0.9043715 0.49634027 0.90818858
		 0.49623549 0.9038527 0.49748778 0.90166879 0.495556 0.9011817 0.47746396 0.90406263
		 0.47232562 0.88817859 0.4778713 0.88575077 0.49714559 0.89655638 0.49487817 0.89643669
		 0.48222429 0.89066505 0.48596793 0.88597822 0.48880959 0.88935566 0.48684114 0.89566672
		 0.48313332 0.88260281 0.49408448 0.85416019 0.4799186 0.85966277 0.48523897 0.85618746
		 0.47529805 0.86366141 0.47131187 0.86632276 0.46671242 0.87125361 0.46263397 0.88456154
		 0.46460444 0.87786365 0.46962953 0.88974524 0.45883334 0.95089555 0.4521966 0.93717945
		 0.48084974 0.96306038 0.46838254 0.95993805 0.49157935 0.96313691 0.48324072 0.85912228
		 0.47898102 0.86137903 0.48619026 0.85728693 0.48284137 0.85832763 0.48928571 0.85490847
		 0.48649329 0.85527778 0.49474955 0.85420227 0.49499321 0.8546077 0.49169165 0.85721922
		 0.49215066 0.85720813 0.49293864 0.85723543 0.49420017 0.8559413 0.49531114 0.89394069
		 0.49830437 0.89460254 0.48672664 0.88402271 0.48904055 0.88679624 0.48443121 0.87369633
		 0.48441005 0.88124514 0.4875744 0.87600601 0.48614085 0.8745482 0.49081308 0.87269187
		 0.49183625 0.874825 0.48705226 0.87914455 0.48534769 0.88031673 0.49227381 0.88237238
		 0.49156958 0.88406181 0.48940414 0.8833096 0.49044865 0.88239861 0.48737639 0.88181496
		 0.48875463 0.88077545 0.49782139 0.88532925 0.49422175 0.8846457 0.49410295 0.88235259
		 0.49780381 0.88235044 0.49494314 0.87146711 0.49516541 0.87411261 0.49037719 0.87063622
		 0.49472266 0.86931968 0.48695439 0.87767601 0.48508948 0.88410735 0.48871797 0.8802284
		 0.48927277 0.87716758 0.48665708 0.88653004 0.48850882 0.88865578 0.49101794 0.88224602
		 0.48987216 0.88123965 0.49585634 0.88126755 0.49841505 0.8811748 0.49421358 0.88159978
		 0.49610984 0.87499332 0.49365497 0.87589383 0.46456623 0.88303328 0.46832317 0.87594342
		 0.47001958 0.91842318 0.48111898 0.91713572 0.46892685 0.92080212 0.47118288 0.92445707
		 0.47874218 0.92531371 0.48853171 0.92337084 0.49084502 0.92114234 0.49098384 0.9197073
		 0.46864074 0.91742015 0.48090982 0.91581798 0.46809512 0.92122746 0.4699133 0.92626154
		 0.47793412 0.92878735 0.48907256 0.92626941 0.49153847 0.9215976 0.49211335 0.91922319
		 0.49242759 0.9219799 0.46558142 0.89869165 0.46798366 0.89371538 0.44673181 0.94068301
		 0.44780457 0.94141841 0.4500013 0.92457747 0.45662493 0.97072458 0.46351808 0.96620953
		 0.46150643 0.94726801 0.45369029 0.95241916 0.45988494 0.92985165 0.45348448 0.93311644
		 0.46204853 0.91395628 0.45445818 0.91534615 0.46709621 0.89894676 0.48133582 0.89758945
		 0.48334479 0.88982582 0.47271734 0.89015484 0.47426051 0.92720699 0.47672981 0.91033483
		 0.47581017 0.94562554 0.47574961 0.96392596 0.46932268 0.98341084 0.48328102 0.98878086
		 0.47979802 0.98096204 0.4707408 0.97895133 0.48357999 0.99551368 0.48338765 0.9922471
		 0.46907651 0.98624992 0.46882284 0.99028921 0.48750335 0.99383366 0.48716676 0.98942685
		 0.47328115 0.98977506 0.47479612 0.98244631 0.46052539 0.97631037 0.46359676 0.97059703
		 0.47691298 0.97390366 0.44967073 0.96381474 0.45215952 0.95692801 0.44872129 0.94020629
		 0.48817563 0.97650015 0.45953918 0.98020291 0.44924569 0.9652226 0.45555145 0.97304893
		 0.45515275 0.97675776 0.4491989 0.9587357 0.45121628 0.9554745 0.45183706 0.93605912
		 0.45016408 0.93926454 0.45362246 0.91198111 0.46214712 0.90068078 0.46785754 0.89042139
		 0.452084 0.91798663 0.45146537 0.92205 0.49581623 0.89331174 0.49523091 0.89331174
		 0.49626106 0.8953675 0.49652457 0.89519393 0.49449831 0.9032793 0.49315697 0.900985
		 0.49767536 0.91818023 0.49744421 0.91611409 0.49877012 0.89331174 0.49440688 0.89353204
		 0.49813861 0.88943577 0.49177551 0.88789749 0.49419779 0.88856912 0.49324453 0.89265585
		 0.49205834 0.89312804 0.49840778 0.89262486 0.49864316 0.89331174 0.49414712 0.89333868
		 0.49438715 0.89896989 0.49135846 0.89372993 0.49269581 0.89860284 0.4948597 0.90749824
		 0.4940052 0.90568709 0.49526095 0.91270661 0.49471116 0.91831946 0.49758732 0.91975188
		 0.49595708 0.91714478 0.49692792 0.92142189 0.49620205 0.92280114 0.49511051 0.92421818
		 0.49761283 0.91237557 0.49643207 0.91241622 0.49328315 0.89573956 0.49327344 0.89285815
		 0.49463737 0.89330959 0.49641401 0.89497268 0.4959026 0.89536691 0.49391121 0.90874696
		 0.49504572 0.91007376 0.49638057 0.91025066 0.49767339 0.91026759 0.49848211 0.8953675
		 0.49923748 0.89355874 0.49917853 0.89353704 0.49838728 0.89531088 0.49808598 0.89496076
		 0.49835235 0.8952899 0.45847493 0.90370977 0.45636213 0.90631235 0.4643302 0.89114285
		 0.46168864 0.8920691 0.48610026 0.85928369 0.48495299 0.85876226 0.49111319 0.85456657
		 0.48709035 0.85877037 0.48862767 0.8580507 0.47430587 0.89328146 0.47088289 0.87007809
		 0.46567309 0.88068521 0.4862259 0.85000134 0.49290264 0.84840858 0.47529644 0.85815287
		 0.48122352 0.85183859 0.46557635 0.87815368 0.4591009 0.89539886 0.4853403 0.7037077
		 0.47944862 0.68678105 0.46034318 0.74393404 0.48769945 0.75060058 0.4845165 0.76195264
		 0.45944905 0.7587316 0.4622637 0.72090244 0.48111367 0.72406077 0.43520367 0.74203932
		 0.44333631 0.72239625 0.43601233 0.76391757 0.44259512 0.71218646 0.42526203 0.7425034
		 0.45907933 0.70875049 0.48439902 0.71599126 0.49541396 0.75125909 0.49359918 0.76239979
		 0.42459702 0.76176548 0.49160635 0.80456853 0.48419118 0.79203951 0.47107077 0.81782961
		 0.46880805 0.82253385 0.45678294 0.81378531 0.45949244 0.80656958 0.48556542 0.81340671
		 0.4868843 0.82576466 0.48202348 0.80823612 0.47614032 0.79638386 0.47495049 0.81323004
		 0.46771151 0.80025232 0.47696859 0.83207786 0.4743287 0.83568406 0.49437928 0.82212853;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.48659021 0.82448614 0.48750788 0.83906841
		 0.49425119 0.83707345 0.4737761 0.85099792 0.47740227 0.84615147 0.48873073 0.86505699
		 0.48690569 0.882218 0.48927408 0.84551513 0.4822073 0.84206653 0.48082083 0.82839513
		 0.4879331 0.74848008 0.4554885 0.74740589 0.44883347 0.7629199 0.48735416 0.76201534
		 0.45479882 0.72659194 0.48084408 0.71823573 0.4843266 0.65976596 0.37889999 0.79559338
		 0.39288455 0.80213976 0.39958566 0.7823981 0.38046235 0.78171039 0.40157086 0.75461745
		 0.3878513 0.76364601 0.40869474 0.76787829 0.41653103 0.75501108 0.41457087 0.79524517
		 0.40425366 0.80622458 0.38922298 0.79829097 0.40409803 0.78493536 0.38247496 0.80460751
		 0.3952744 0.8104192 0.41772074 0.79040051 0.44441885 0.79793096 0.45741796 0.79483104
		 0.44073951 0.78008199 0.41326529 0.80380166 0.43555826 0.80363774 0.41002738 0.81214654
		 0.43302149 0.80628216 0.43417126 0.80909491 0.4168247 0.80828381 0.4403767 0.8079052
		 0.42681044 0.8006978 0.42342401 0.78123176 0.42201722 0.77353144 0.45173645 0.79453683
		 0.44003779 0.78335404 0.41105592 0.77267647 0.42144817 0.75851846 0.46010894 0.6804235
		 0.44735217 0.67748499 0.43423402 0.67639697 0.41859746 0.72447467 0.41962093 0.73461974
		 0.41588265 0.73015833 0.41735816 0.71961737 0.48655999 0.77968705 0.48543304 0.79504228
		 0.42116719 0.72925282 0.42458868 0.70679116 0.4299134 0.71126485 0.4237538 0.73935723
		 0.42950583 0.67350078 0.4357841 0.71397066 0.43425864 0.72873878 0.45343941 0.70886719
		 0.45621073 0.6924907 0.43699121 0.698892 0.42350763 0.75550568 0.42338556 0.74039268
		 0.43010712 0.67393804 0.4307003 0.67436957 0.41930515 0.72940087 0.4220314 0.71799493
		 0.46415323 0.78750002 0.46276927 0.7749157 0.48824894 0.78381717 0.49115062 0.77590024
		 0.47556454 0.78646374 0.47996944 0.77524471 0.49647856 0.47838759 0.42610484 0.68989491
		 0.42544061 0.68720794 0.43293518 0.69714737 0.42677808 0.69261837 0.44418478 0.69552422
		 0.46089309 0.69633567 0.4824658 0.68157685 0.48025739 0.69807351 0.46403939 0.66546118
		 0.47678345 0.81370926 0.47882217 0.82845688 0.48133004 0.84611702 0.48010302 0.86478198
		 0.47719187 0.880512 0.47149444 0.88016057 0.47436148 0.8640939 0.4716689 0.86227024
		 0.46839464 0.879246 0.47618401 0.84500456 0.4742384 0.84173691 0.47013324 0.82784963
		 0.47365254 0.82831502 0.46806967 0.81038618 0.4613809 0.81032181 0.42314529 0.70230508
		 0.42361742 0.70424807 0.4445104 0.67089868 0.42566228 0.70315552 0.45593393 0.81744409
		 0.45811516 0.81527174 0.46576923 0.87859583 0.47084528 0.85959268 0.47156012 0.85564756
		 0.46478349 0.87781811 0.47309154 0.84033275 0.47313726 0.83847904 0.46780699 0.82621694
		 0.46826088 0.82752967 0.42778015 0.7427969 0.41158772 0.7429204 0.41374797 0.7423017
		 0.41835028 0.74878335 0.45073932 0.92423689 0.45451623 0.91006756 0.44870418 0.94171
		 0.44833738 0.96267831 0.45781112 0.98044682 0.47262496 0.99210608 0.4868325 0.99758005
		 0.46040744 0.89355612 0.47663653 0.89970338 0.13744366 0.77249646 0.15031141 0.77316999
		 0.15067542 0.77091599 0.13793778 0.7715838 0.13801575 0.7729696 0.15081 0.7736752
		 0.15094763 0.77547932 0.13809538 0.77401304 0.15104663 0.78276873 0.13870388 0.78081632
		 0.13812155 0.77923894 0.15056968 0.77953768 0.1378026 0.79155707 0.15111208 0.79197812
		 0.15063167 0.78977394 0.13737476 0.78948176 0.1372394 0.78565931 0.15045369 0.78584707
		 0.15094727 0.78974223 0.13779736 0.78821683 0.18134892 0.79560781 0.1807462 0.79169893
		 0.17983615 0.77729857 0.1804688 0.78598738 0.17990595 0.76938522 0.18066847 0.76555324
		 0.18138957 0.77610803 0.18098032 0.76995754 0.18191695 0.79487157 0.18209779 0.78875184
		 0.2660104 0.78403664 0.25718218 0.78541517 0.25679958 0.77318263 0.266132 0.77493584
		 0.26697791 0.76574957 0.25646549 0.76226223 0.25667685 0.76910698 0.26812655 0.76992857
		 0.22005737 0.78377736 0.21951079 0.77059674 0.21937335 0.76338434 0.21849513 0.75882792
		 0.21809292 0.76553583 0.21804929 0.77641368 0.21975875 0.80023539 0.2200675 0.7976923
		 0.25663525 0.77883303 0.25676173 0.78468382 0.26725072 0.78424501 0.26730376 0.77768517
		 0.21860158 0.79618418 0.21815979 0.7888869 0.25930858 0.78926432 0.26513129 0.78924227
		 0.25657099 0.76324701 0.26612508 0.76203871 0.25303018 0.76577902 0.25239366 0.79489231
		 0.38224995 0.75779057 0.34048009 0.76230478 0.33959007 0.7697829 0.37499529 0.76057148
		 0.33808345 0.77985466 0.36345577 0.77474165 0.36549914 0.79575467 0.33964342 0.7986064
		 0.339849 0.79814267 0.36907279 0.79574323 0.38478631 0.76977181 0.3423261 0.76922393
		 0.34245819 0.76294374 0.38511717 0.76346183 0.30721843 0.76160812 0.30529475 0.77148604
		 0.30579489 0.78290224 0.30746251 0.79745841 0.30694592 0.79736376 0.3094914 0.77051377
		 0.30889547 0.7642597 0.27240014 0.76520872 0.27337861 0.77216911 0.27192992 0.7828151
		 0.27372783 0.7894274 0.27926552 0.79280579 0.27148944 0.77691936 0.27807438 0.76654172
		 0.34106767 0.78628159 0.37648302 0.78684056 0.3089509 0.78531361 0.27166843 0.78530836
		 0.30834812 0.75960135 0.27212602 0.76163936 0.34254694 0.75807881 0.38331622 0.75689459
		 0.3393693 0.79495072 0.36388654 0.78968287 0.30645448 0.79370749 0.27186143 0.78898585
		 0.39814579 0.77097154 0.39739156 0.76287055 0.39465094 0.75674152 0.39250624 0.75683093
		 0.38409424 0.76355195 0.3771801 0.77415621 0.37480009 0.78968525 0.37726432 0.79770303
		 0.38242519 0.79651761 0.39392793 0.7859776 0.40410918 0.75727892 0.41063136 0.76115847
		 0.26583296 0.76555336 0.26582956 0.79296637 0.42544061 0.68720794 0.4307003 0.67436957
		 0.43905389 0.68468118 0.48315859 0.67014802 0.46000981 0.67831182 0.41063136 0.76115847;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.40410918 0.75727892 0.41105592 0.77267647
		 0.40157086 0.75461745 0.49290264 0.84840858 0.5 0.84562135 0.46839464 0.879246 0.46576923
		 0.87859583 0.46478349 0.87781811 0.46557635 0.87815368 0.46415323 0.78750002 0.47556454
		 0.78646374 0.47719187 0.880512 0.47149444 0.88016057 0.48690569 0.882218 0.5 0.79480338
		 0.48543304 0.79504228 0.48824894 0.78381717 0.5 0.7843076 0.45173645 0.79453683 0.45741796
		 0.79483104 0.40409803 0.78493536 0.4403767 0.8079052 0.43417126 0.80909491 0.43302149
		 0.80628216 0.43555826 0.80363774 0.44441885 0.79793096 0.3878513 0.76364601 0.38046235
		 0.78171039 0.38247496 0.80460751 0.38922298 0.79829097 0.37889999 0.79559338 0.48122352
		 0.85183859 0.4862259 0.85000134 0.5 0.88314426 0.47529644 0.85815287 0.061472178
		 0.78178537 0.061472178 0.78178537 0.0618397 0.77664614 0.06539166 0.77758896 0.06539166
		 0.77758896 0.065648019 0.77202475 0.060458064 0.78249526 0.060458064 0.78249526 0.060918629
		 0.77718222 0.06003058 0.77312601 0.063442171 0.78207815 0.12350523 0.79155087 0.12268436
		 0.7900753 0.060838103 0.78485584 0.090463281 0.78090501 0.097459078 0.78102219 0.06157726
		 0.7833724 0.061786175 0.78162718 0.10588419 0.77693605 0.10798645 0.77110076 0.12479353
		 0.78875589 0.12961626 0.7780298 0.083300114 0.77638793 0.061759114 0.77723157 0.085815191
		 0.77134228 0.061316967 0.77312326 0.12322664 0.76917684 0.12440622 0.77044082 0.12561184
		 0.77147698 0.10481489 0.7677412 0.097787261 0.76846504 0.061077654 0.77155375 0.48234111
		 0.49275917 0.49128544 0.48132294 0.4840225 0.48883867 0.42194569 0.51197934 0.40919095
		 0.53490329 0.45676768 0.4957912 0.40722072 0.55269527 0.4197526 0.55899203 0.4426496
		 0.55552387 0.46692729 0.51444793 0.46515149 0.058233559 0.4621098 0.054285109 0.4283545
		 0.060300469 0.42582965 0.062023818 0.43136781 0.062040925 0.44492126 0.065388799
		 0.45951027 0.062304556 0.46701902 0.059630394 0.44796354 0.053656638 0.43407112 0.053736031
		 0.58936858 0.76115847 0.59589088 0.75727892 0.5984292 0.75461745 0.50709736 0.84840858
		 0.51877642 0.85183859 0.51377416 0.85000134 0.52850556 0.88016057 0.53160536 0.879246
		 0.53423071 0.87859583 0.53521657 0.87781811 0.53442359 0.87815368 0.56697857 0.80628216
		 0.5644418 0.80363774 0.55962324 0.8079052 0.54826355 0.79453683 0.5658288 0.80909491
		 0.54258204 0.79483104 0.55558121 0.79793096 0.53584671 0.78750002 0.5244354 0.78646374
		 0.5145669 0.79504228 0.51175106 0.78381717 0.61953771 0.78171039 0.62110007 0.79559338
		 0.61077702 0.79829097 0.59590197 0.78493536 0.58894408 0.77267647 0.61214864 0.76364601
		 0.61752498 0.80460751 0.52470362 0.85815287 0.52280819 0.880512 0.51309431 0.882218
		 0.87649477 0.79155087 0.87731564 0.7900753 0.87677336 0.76917684 0.87559378 0.77044082
		 0.93852782 0.78178537 0.93852782 0.78178537 0.9381603 0.77664614 0.93460834 0.77758896
		 0.93460834 0.77758896 0.93435192 0.77202475 0.93954194 0.78249526 0.93954194 0.78249526
		 0.93908143 0.77718222 0.93996942 0.77312601 0.93655777 0.78207815 0.9391619 0.78485584
		 0.90953672 0.78090501 0.90254092 0.78102219 0.93842268 0.7833724 0.93821383 0.78162718
		 0.89411581 0.77693605 0.89201355 0.77110076 0.87520647 0.78875589 0.87038374 0.7780298
		 0.91669989 0.77638793 0.93824089 0.77723157 0.91418481 0.77134228 0.93868303 0.77312326
		 0.87438822 0.77147698 0.89518511 0.7677412 0.90221274 0.76846504 0.93892241 0.77155375
		 0.54323232 0.4957912 0.5159775 0.48883867 0.57805431 0.51197934 0.51765883 0.49275917
		 0.50871456 0.48132294 0.59080911 0.53490329 0.59277928 0.55269527 0.5802474 0.55899203
		 0.5573504 0.55552387 0.53307271 0.51444793 0.53484845 0.058233559 0.5378902 0.054285109
		 0.56592894 0.053736031 0.5716455 0.060300469 0.53298092 0.059630394 0.54048979 0.062304556
		 0.57417035 0.062023818 0.56863225 0.062040925 0.55203652 0.053656638 0.55507874 0.065388799
		 0.45890331 0.89601147 0.46263397 0.88456154 0.46460444 0.87786365 0.46671242 0.87125361
		 0.48523897 0.85618746 0.49408448 0.85416019 0.49157935 0.96313691 0.48084974 0.96306038
		 0.5 0.96313858 0.45604491 0.92040467 0.4521966 0.93717945 0.46838254 0.95993805 0.45883334
		 0.95089555 0.47131187 0.86632276 0.47529805 0.86366141 0.4799186 0.85966277 0.5 0.85293579
		 0.45860571 0.90603065 0.54109669 0.89601147 0.53736603 0.88456154 0.5353955 0.87786365
		 0.53328753 0.87125361 0.50591552 0.85416019 0.50842059 0.96313691 0.51915026 0.96306038
		 0.53161752 0.95993805 0.54116666 0.95089555 0.5478034 0.93717945 0.52868807 0.86632276
		 0.52470195 0.86366141 0.5200814 0.85966277 0.51476097 0.85618746 0.54395509 0.92040467
		 0.54139435 0.90603065 0.45180321 0.92313004 0.45210117 0.92899156 0.45604491 0.92040467
		 0.45890331 0.89601147 0.45969564 0.89426517 0.54819679 0.92313004 0.54789877 0.92899156
		 0.54395509 0.92040467 0.5403043 0.89426517 0.54109669 0.89601147 0.5 0.65902853 0.5
		 0.66728914 0.5 0.67675161 0.5 0.82010984 0.5 0.80258536 0.5 0.8344847 0.5 0.84562135
		 0.5 0.84562135 0.5 0.85177934 0.5 0.85437083 0.5 0.99443638 0.5 0.99905479 0.5 1.000000119209
		 0.5 0.99636984 0.5 0.99149537 0.5 0.88860452 0.5 0.89384723 0.5 0.76282167 0.5 0.78159642
		 0.5 0.76327038 0.5 0.75153279 0.5 0.79480338 0.5 0.79480338 0.5 0.81060839 0.5 0.7843076
		 0.5 0.7843076 0.5 0.77777219 0.5 0.6934216 0.5 0.71842945 0.5 0.72183681 0.5 0.71042466
		 0.5 0.48420703 0.5 0.4785372 0.5 0.68904948 0.5 0.66527224;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.5 0.49656242 0.5 0.79214144 0.5 0.74568081
		 0.5 0.65114963 0.5 0.84463286 0.5 0.86550081 0.5 0.8205533 0.5 0.88314426 0.5 0.88314426
		 0.5 0.85499644 0.5 0.85630369 0.5 0.91008234 0.5 0.90829563 0.5 0.88925362 0.5 0.88560033
		 0.5 0.87397647 0.5 0.87363899 0.5 0.90501153 0.5 0.87468171 0.5 0.91914535 0.5 0.90438294
		 0.5 0.88208699 0.5 0.88592827 0.5 0.89053845 0.5 0.90180016 0.5 0.89668107 0.5 0.92172122
		 0.5 0.9199332 0.5 0.91558719 0.5 0.9120388 0.5 0.92344689 0.5 0.92520785 0.5 0.92841744
		 0.5 0.91836774 0.5 0.88935256 0.5 0.86779714 0.5 0.86355054 0.5 0.88491881 0.5 0.89458942
		 0.5 0.88057768 0.5 0.96313858 0.5 0.96313858 0.5 0.94712818 0.5 0.93306923 0.5 0.8730967
		 0.5 0.87000966 0.5 0.85523844 0.5 0.85531068 0.5 0.85404277 0.5 0.96535885 0.5 0.98223531
		 0.5 0.97776675 0.5 0.99007618 0.5 0.94251084 0.5 0.88188195 0.5 0.87770462 0.5 0.89220119
		 0.5 0.85293579 0.5 0.85293579 0.5 0.85835218 0.5 0.6016804 0.5 0.5728929 0.5 0.49738097
		 0.5 0.53366756 0.5 0.56335425 0.5 0.52387726 0.5 0.61385918 0.5 0.62608862 0.5 0.55031288
		 0.5 0.63461411 0.5 0.58505452 0.5 0.60322547 0.39250624 0.75683093 0.40157086 0.75461745
		 0.27240014 0.76520872 0.26697791 0.76574957 0.38224995 0.75779057 0.30721843 0.76160812
		 0.34048009 0.76230478 0.25646549 0.76226223 0.21809292 0.76553583 0.17983615 0.77729857
		 0.15056968 0.77953768 0.13812155 0.77923894 0.12448382 0.7766912 0.055923223 0.7773025
		 0.060918629 0.77718222 0.060918629 0.77718222 0.058934391 0.77445161 0.065648019
		 0.77202475 0.065648019 0.77202475 0.055365324 0.77795529 0.0618397 0.77664614 0.0618397
		 0.77664614 0.10795081 0.77405286 0.064373434 0.77145648 0.060100794 0.77157652 0.06145823
		 0.77178693 0.0577299 0.77171671 0.052114606 0.77521312 0.05685842 0.77625406 0.050582051
		 0.77613091 0.046394169 0.77845097 0.055050969 0.77817464 0.046309173 0.77855027 0.049021125
		 0.77735019 0.057075441 0.77735758 0.050297499 0.77740788 0.013112009 0.77678001 0.011255383
		 0.77679527 0.012248635 0.77678001 0.017267168 0.77674949 0.022537351 0.77678382 0.028117359
		 0.7768147 0.034672379 0.77698088 0.041095018 0.77705002 0.018452525 0.77674949 0.02378881
		 0.77678204 0.029298663 0.77681458 0.036020637 0.77697909 0.042499304 0.77705359 0.061759114
		 0.77723157 0.061759114 0.77723157 0.013820291 0.77545977 0.012826681 0.77547312 0.014693975
		 0.77545977 0.020040512 0.77542305 0.025389612 0.7754519 0.030913711 0.77547669 0.037650228
		 0.77563739 0.044136822 0.77570081 0.018851161 0.77542341 0.024133801 0.77545214 0.029726148
		 0.77547681 0.036293328 0.77563739 0.042730451 0.77570653 0.029263496 0.77126074 0.028865099
		 0.77128029 0.030715466 0.77126479 0.03506875 0.77122843 0.039298415 0.7712549 0.043597817
		 0.77132201 0.048936188 0.77138543 0.054012775 0.77141809 0.0704 0.77105069 0.033086538
		 0.7712245 0.037210405 0.77123618 0.041625679 0.77124953 0.046679258 0.77137029 0.051670909
		 0.77141619 0.0017081499 0.77797019 0 0.77798343 0.0017101169 0.77796996 0.0079097748
		 0.77794361 0.014278769 0.77798557 0.020949364 0.77802575 0.02895999 0.77820778 0.03676641
		 0.77828813 0.007907629 0.77794385 0.014276743 0.77798557 0.020942926 0.7780261 0.028953791
		 0.77820766 0.036760211 0.77829361 0.076152086 0.77320695 0.08069247 0.77400541 0.084745884
		 0.77419519 0.086342812 0.77608895 0.085937023 0.77275443 0.083300114 0.77638793 0.083300114
		 0.77638793 0.070956588 0.77743769 0.60749376 0.75683093 0.5984292 0.75461745 0.72759986
		 0.76520872 0.73302209 0.76574957 0.61775005 0.75779057 0.69278157 0.76160812 0.65951991
		 0.76230478 0.74353445 0.76226223 0.78190708 0.76553583 0.82016385 0.77729857 0.84943032
		 0.77953768 0.8618784 0.77923894 0.87551618 0.7766912 0.94407678 0.7773025 0.93908143
		 0.77718222 0.93908143 0.77718222 0.94106555 0.77445161 0.93435192 0.77202475 0.93435192
		 0.77202475 0.94463468 0.77795529 0.9381603 0.77664614 0.9381603 0.77664614 0.89204919
		 0.77405286 0.93562651 0.77145648 0.93989921 0.77157652 0.93854177 0.77178693 0.94227004
		 0.77171671 0.94788539 0.77521312 0.94314158 0.77625406 0.94941795 0.77613091 0.95360589
		 0.77845097 0.94494903 0.77817464 0.95369077 0.77855027 0.95097888 0.77735019 0.9429245
		 0.77735758 0.9497025 0.77740788 0.98688793 0.77678001 0.98874462 0.77679527 0.98775136
		 0.77678001 0.98273277 0.77674949 0.97746265 0.77678382 0.97188258 0.7768147 0.96532762
		 0.77698088 0.95890498 0.77705002 0.98154747 0.77674949 0.97621119 0.77678204 0.97070134
		 0.77681458 0.96397936 0.77697909 0.9575007 0.77705359 0.93824089 0.77723157 0.93824089
		 0.77723157 0.98617971 0.77545977 0.98717332 0.77547312 0.98530602 0.77545977 0.97995949
		 0.77542305 0.97461033 0.7754519 0.96908629 0.77547669 0.96234977 0.77563739 0.95586324
		 0.77570081 0.98114884 0.77542341 0.9758662 0.77545214 0.97027385 0.77547681 0.96370673
		 0.77563739 0.95726955 0.77570653 0.9707365 0.77126074 0.9711349 0.77128029 0.96928453
		 0.77126479 0.96493125 0.77122843 0.96070158 0.7712549 0.95640218 0.77132201 0.95106387
		 0.77138543 0.94598722 0.77141809 0.9296 0.77105069 0.96691346 0.7712245 0.96278954
		 0.77123618 0.95837426 0.77124953 0.95332074 0.77137029 0.94832909 0.77141619 0.99829185
		 0.77797019;
	setAttr ".uvst[0].uvsp[3500:3575]" 1 0.77798343 0.99828982 0.77796996 0.99209023
		 0.77794361 0.98572123 0.77798557 0.97905064 0.77802575 0.97104001 0.77820778 0.96323359
		 0.77828813 0.99209237 0.77794385 0.98572326 0.77798557 0.97905707 0.7780261 0.97104621
		 0.77820766 0.96323979 0.77829361 0.92384791 0.77320695 0.91930747 0.77400541 0.91525412
		 0.77419519 0.91365719 0.77608895 0.91406298 0.77275443 0.91669989 0.77638793 0.91669989
		 0.77638793 0.92904341 0.77743769 0.44625294 0.0018535852 0.4485743 0.01315099 0.4485743
		 0.018653214 0.44866675 0.033268332 0.44796354 0.053656638 0.44796354 0.053656638
		 0.48248202 0.47993147 0.4840225 0.48883867 0.44352186 0.18483573 0.44283801 0.20939505
		 0.44577801 0.2358886 0.46165001 0.33865917 0.45490474 0.30935168 0.46795249 0.3670665
		 0.47491306 0.4163534 0.4548862 0.29419386 0.45036525 0.26796728 0.44572479 0.11662632
		 0.44806039 0.079099774 0.44349307 0.15647322 0.5514257 0.01315099 0.55374706 0.0018535852
		 0.5514257 0.018653214 0.55133331 0.033268332 0.55203652 0.053656638 0.55203652 0.053656638
		 0.51751804 0.47993147 0.5159775 0.48883867 0.55647814 0.18483573 0.55716193 0.20939505
		 0.55422199 0.2358886 0.53834999 0.33865917 0.54509521 0.30935168 0.53204751 0.3670665
		 0.525087 0.4163534 0.5451138 0.29419386 0.54963481 0.26796728 0.55427527 0.11662632
		 0.55193961 0.079099774 0.55650699 0.15647322 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 138 ".pt";
	setAttr ".pt[179]" -type "float3" 0.0031551123 -0.0080933273 -0.0081444979 ;
	setAttr ".pt[180]" -type "float3" -0.0017439127 0.010942966 0.00064185262 ;
	setAttr ".pt[186]" -type "float3" 0.00039178133 -0.00058338046 0.0017008185 ;
	setAttr ".pt[197]" -type "float3" -0.0054981112 -0.07116805 0.015313387 ;
	setAttr ".pt[198]" -type "float3" -0.0066601038 -0.014903456 0.010604322 ;
	setAttr ".pt[204]" -type "float3" 0.00038409233 -0.021918163 0.0013655424 ;
	setAttr ".pt[335]" -type "float3" 0.0052447319 -0.006250523 0.0035805702 ;
	setAttr ".pt[914]" -type "float3" 0 0.0072015161 -0.014768941 ;
	setAttr ".pt[922]" -type "float3" 0 0.0072015161 0.018461728 ;
	setAttr ".pt[944]" -type "float3" -0.024774954 -0.016877679 0.0050693229 ;
	setAttr ".pt[945]" -type "float3" -0.023419015 -0.043007832 0.0055368985 ;
	setAttr ".pt[946]" -type "float3" -0.032486852 -0.00052441371 0.0041159289 ;
	setAttr ".pt[947]" -type "float3" -0.0041253702 -0.0006176185 0.0012285747 ;
	setAttr ".pt[977]" -type "float3" -0.011077911 0.0040893555 0.010710239 ;
	setAttr ".pt[978]" -type "float3" 0.0076301675 -0.050742798 -0.0040785777 ;
	setAttr ".pt[979]" -type "float3" 0.00337907 -0.0037326589 0.001489455 ;
	setAttr ".pt[980]" -type "float3" 0.00035221892 0.00088343641 0.00031661795 ;
	setAttr ".pt[982]" -type "float3" -0.00022194035 0.00083512906 8.5861633e-05 ;
	setAttr ".pt[984]" -type "float3" -0.042584285 -0.026602423 -0.0094154309 ;
	setAttr ".pt[985]" -type "float3" -0.019279331 -0.0021886786 -0.039941564 ;
	setAttr ".pt[986]" -type "float3" -0.010828577 -0.029117389 -0.0010976229 ;
	setAttr ".pt[987]" -type "float3" -0.01743496 -0.031182615 0.013922745 ;
	setAttr ".pt[988]" -type "float3" 0.0092533659 -0.022045124 0.0034552955 ;
	setAttr ".pt[989]" -type "float3" -0.0034608457 -0.038942121 0.011760224 ;
	setAttr ".pt[990]" -type "float3" -0.026828194 0.015289553 0.0022504535 ;
	setAttr ".pt[991]" -type "float3" -0.0040127351 0.00099069951 0.0064521576 ;
	setAttr ".pt[992]" -type "float3" -0.014155213 -0.0010724647 0.0099824332 ;
	setAttr ".pt[993]" -type "float3" -0.014916461 -0.03401915 0.018851405 ;
	setAttr ".pt[994]" -type "float3" -0.020357748 -0.034311507 0.0092748385 ;
	setAttr ".pt[995]" -type "float3" -0.020271523 -0.024812246 0.0078755245 ;
	setAttr ".pt[996]" -type "float3" 0.0087702749 -0.023681013 -0.00109182 ;
	setAttr ".pt[997]" -type "float3" 0.0084588146 -0.043489099 0.002977489 ;
	setAttr ".pt[998]" -type "float3" -0.016140684 0.0087153828 0.0054569319 ;
	setAttr ".pt[999]" -type "float3" -0.033452116 0.016864575 0.0073830266 ;
	setAttr ".pt[1000]" -type "float3" -0.0063374648 0.0044443808 0.0085164066 ;
	setAttr ".pt[1020]" -type "float3" -0.019097719 -0.0058699981 0.0024216042 ;
	setAttr ".pt[1021]" -type "float3" -0.00044913654 -1.4551915e-11 0.00010907916 ;
	setAttr ".pt[1037]" -type "float3" -0.0035437862 -0.0012698999 0.0014254207 ;
	setAttr ".pt[1038]" -type "float3" 0.009313141 0 -0.0035005792 ;
	setAttr ".pt[1049]" -type "float3" 0.0090685021 -0.0088727567 -0.0016098523 ;
	setAttr ".pt[1050]" -type "float3" 0.006966522 -0.042840593 0.0029983267 ;
	setAttr ".pt[1051]" -type "float3" -0.014432189 -0.042471394 0.010670549 ;
	setAttr ".pt[1052]" -type "float3" 0.006660373 -0.016647413 -0.00059850101 ;
	setAttr ".pt[1053]" -type "float3" 0.0021430494 0.0066727642 0.00091813377 ;
	setAttr ".pt[1054]" -type "float3" -0.0060140365 0.0097663589 0.0053090551 ;
	setAttr ".pt[1055]" -type "float3" -0.01241357 0.010009214 0.0012829623 ;
	setAttr ".pt[1056]" -type "float3" -0.020750115 -0.01665123 0.0036379916 ;
	setAttr ".pt[1057]" -type "float3" -0.022675231 -0.032389533 0.0050755818 ;
	setAttr ".pt[1058]" -type "float3" 0.0092211999 -0.044157401 0.00024347051 ;
	setAttr ".pt[1059]" -type "float3" -0.022326797 -0.040777385 -0.0034717149 ;
	setAttr ".pt[1060]" -type "float3" 0.0050356602 -0.009668217 0.00052836048 ;
	setAttr ".pt[1061]" -type "float3" 0.0012732322 0.0026077256 0.0012904542 ;
	setAttr ".pt[1062]" -type "float3" -0.00030670819 0.0018158255 0.00062013941 ;
	setAttr ".pt[1063]" -type "float3" -0.0050629042 0.0043855435 0.0013937934 ;
	setAttr ".pt[1064]" -type "float3" -0.020306384 -0.01015585 0.0024973487 ;
	setAttr ".pt[1065]" -type "float3" -0.024200365 -0.025270229 0.0043327161 ;
	setAttr ".pt[1111]" -type "float3" -0.00064879336 7.2759576e-12 0.00017629698 ;
	setAttr ".pt[1112]" -type "float3" -0.019101879 -0.0087373629 0.0047038388 ;
	setAttr ".pt[1113]" -type "float3" -0.0020441671 -0.00029253843 0.00049742404 ;
	setAttr ".pt[1114]" -type "float3" -0.0033556947 -0.00083366886 0.00083961373 ;
	setAttr ".pt[1115]" -type "float3" -0.0021877692 -0.00049108884 0.00056690047 ;
	setAttr ".pt[1116]" -type "float3" -0.00067264074 -7.1840252e-05 0.0001841371 ;
	setAttr ".pt[1118]" -type "float3" -0.0074619846 -0.0022157549 0.0019417419 ;
	setAttr ".pt[1158]" -type "float3" 0.0058749188 0 0.0119938 ;
	setAttr ".pt[1159]" -type "float3" -0.00058250455 -0.0039433641 -3.8247454e-05 ;
	setAttr ".pt[1181]" -type "float3" -0.021490652 0.0064059487 0.029798508 ;
	setAttr ".pt[1404]" -type "float3" -0.069721833 -0.0015029997 0.012525789 ;
	setAttr ".pt[1405]" -type "float3" -0.029137135 0.005184887 0.018597636 ;
	setAttr ".pt[1406]" -type "float3" -0.042227685 0.0052347034 0.011981865 ;
	setAttr ".pt[1407]" -type "float3" -0.015245318 0.009346962 0.014262199 ;
	setAttr ".pt[1731]" -type "float3" 0.0017439127 0.010942966 0.00064185262 ;
	setAttr ".pt[1732]" -type "float3" -0.0031551123 -0.0080933273 -0.0081444979 ;
	setAttr ".pt[1747]" -type "float3" -0.00039178133 -0.00058338046 0.0017008185 ;
	setAttr ".pt[1761]" -type "float3" 0.0054981112 -0.07116805 0.015313387 ;
	setAttr ".pt[1762]" -type "float3" 0.0066601038 -0.014903456 0.010604322 ;
	setAttr ".pt[1768]" -type "float3" -0.00038409233 -0.021918163 0.0013655424 ;
	setAttr ".pt[1918]" -type "float3" -0.0052447319 -0.006250523 0.0035805702 ;
	setAttr ".pt[2436]" -type "float3" 0.024774954 -0.016877679 0.0050693229 ;
	setAttr ".pt[2437]" -type "float3" 0.0041253702 -0.0006176185 0.0012285747 ;
	setAttr ".pt[2438]" -type "float3" 0.032486852 -0.00052441371 0.0041159289 ;
	setAttr ".pt[2439]" -type "float3" 0.023419015 -0.043007832 0.0055368985 ;
	setAttr ".pt[2472]" -type "float3" -0.0076301675 -0.050742798 -0.0040785777 ;
	setAttr ".pt[2473]" -type "float3" 0.011077911 0.0040893555 0.010710239 ;
	setAttr ".pt[2474]" -type "float3" 0.015245318 0.009346962 0.014262199 ;
	setAttr ".pt[2475]" -type "float3" -0.00035221892 0.00088343641 0.00031661795 ;
	setAttr ".pt[2476]" -type "float3" -0.00337907 -0.0037326589 0.001489455 ;
	setAttr ".pt[2477]" -type "float3" 0.00022194035 0.00083512906 8.5861633e-05 ;
	setAttr ".pt[2480]" -type "float3" 0.042584285 -0.026602423 -0.0094154309 ;
	setAttr ".pt[2481]" -type "float3" 0.01743496 -0.031182615 0.013922745 ;
	setAttr ".pt[2482]" -type "float3" 0.010828577 -0.029117389 -0.0010976229 ;
	setAttr ".pt[2483]" -type "float3" 0.019279331 -0.0021886786 -0.039941564 ;
	setAttr ".pt[2484]" -type "float3" 0.0034608457 -0.038942121 0.011760224 ;
	setAttr ".pt[2485]" -type "float3" -0.0092533659 -0.022045124 0.0034552955 ;
	setAttr ".pt[2486]" -type "float3" 0.0040127351 0.00099069951 0.0064521576 ;
	setAttr ".pt[2487]" -type "float3" 0.026828194 0.015289553 0.0022504535 ;
	setAttr ".pt[2488]" -type "float3" 0.014155213 -0.0010724647 0.0099824332 ;
	setAttr ".pt[2489]" -type "float3" 0.020357748 -0.034311507 0.0092748385 ;
	setAttr ".pt[2490]" -type "float3" 0.014916461 -0.03401915 0.018851405 ;
	setAttr ".pt[2491]" -type "float3" 0.020271523 -0.024812246 0.0078755245 ;
	setAttr ".pt[2492]" -type "float3" -0.0084588146 -0.043489099 0.002977489 ;
	setAttr ".pt[2493]" -type "float3" -0.0087702749 -0.023681013 -0.00109182 ;
	setAttr ".pt[2494]" -type "float3" 0.033452116 0.016864575 0.0073830266 ;
	setAttr ".pt[2495]" -type "float3" 0.016140684 0.0087153828 0.0054569319 ;
	setAttr ".pt[2496]" -type "float3" 0.0063374648 0.0044443808 0.0085164066 ;
	setAttr ".pt[2503]" -type "float3" 0.042227685 0.0052347034 0.011981865 ;
	setAttr ".pt[2546]" -type "float3" -0.009313141 0 -0.0035005792 ;
	setAttr ".pt[2547]" -type "float3" 0.0035437862 -0.0012698999 0.0014254207 ;
	setAttr ".pt[2561]" -type "float3" -0.0058749188 0 0.0119938 ;
	setAttr ".pt[2562]" -type "float3" 0.00058250455 -0.0039433641 -3.8247454e-05 ;
	setAttr ".pt[2577]" -type "float3" -0.0090685021 -0.0088727567 -0.0016098523 ;
	setAttr ".pt[2580]" -type "float3" 0.014432189 -0.042471394 0.010670549 ;
	setAttr ".pt[2581]" -type "float3" -0.006966522 -0.042840593 0.0029983267 ;
	setAttr ".pt[2582]" -type "float3" -0.006660373 -0.016647413 -0.00059850101 ;
	setAttr ".pt[2583]" -type "float3" -0.0021430494 0.0066727642 0.00091813377 ;
	setAttr ".pt[2584]" -type "float3" 0.0060140365 0.0097663589 0.0053090551 ;
	setAttr ".pt[2585]" -type "float3" 0.01241357 0.010009214 0.0012829623 ;
	setAttr ".pt[2586]" -type "float3" 0.020750115 -0.01665123 0.0036379916 ;
	setAttr ".pt[2587]" -type "float3" 0.022675231 -0.032389533 0.0050755818 ;
	setAttr ".pt[2588]" -type "float3" 0.022326797 -0.040777385 -0.0034717149 ;
	setAttr ".pt[2589]" -type "float3" -0.0092211999 -0.044157401 0.00024347051 ;
	setAttr ".pt[2590]" -type "float3" -0.0050356602 -0.009668217 0.00052836048 ;
	setAttr ".pt[2591]" -type "float3" -0.0012732322 0.0026077256 0.0012904542 ;
	setAttr ".pt[2592]" -type "float3" 0.00030670819 0.0018158255 0.00062013941 ;
	setAttr ".pt[2593]" -type "float3" 0.0050629042 0.0043855435 0.0013937934 ;
	setAttr ".pt[2594]" -type "float3" 0.020306384 -0.01015585 0.0024973487 ;
	setAttr ".pt[2595]" -type "float3" 0.024200365 -0.025270229 0.0043327161 ;
	setAttr ".pt[2596]" -type "float3" 0.019097719 -0.0058699981 0.0024216042 ;
	setAttr ".pt[2597]" -type "float3" 0.029137135 0.005184887 0.018597636 ;
	setAttr ".pt[2598]" -type "float3" 0.021490652 0.0064059487 0.029798508 ;
	setAttr ".pt[2656]" -type "float3" 0.00044913654 -1.4551915e-11 0.00010907916 ;
	setAttr ".pt[2673]" -type "float3" 0.019101879 -0.0087373629 0.0047038388 ;
	setAttr ".pt[2674]" -type "float3" 0.00064879336 7.2759576e-12 0.00017629698 ;
	setAttr ".pt[2675]" -type "float3" 0.0074619846 -0.0022134411 0.0019417419 ;
	setAttr ".pt[2676]" -type "float3" 0.0020441671 -0.00029253843 0.00049742404 ;
	setAttr ".pt[2677]" -type "float3" 0.0021877692 -0.00049057044 0.00056690047 ;
	setAttr ".pt[2678]" -type "float3" 0.0033556947 -0.00083366886 0.00083961373 ;
	setAttr ".pt[2679]" -type "float3" 0.00067264074 -7.1840252e-05 0.0001841371 ;
	setAttr ".pt[2879]" -type "float3" 0.069721833 -0.0015029997 0.012525789 ;
	setAttr -s 2997 ".vt";
	setAttr ".vt[0:165]"  0.60826039 0.79148835 0.41278186 0.44714716 0.75473166 0.33359692
		 0.75793707 0.75158954 0.32932326 0.57466286 0.65166831 -0.11096466 0.72808325 0.65261441 -0.04459757
		 0.41843924 0.65915841 -0.055748541 0.81909752 0.75138575 0.18341266 0.79121417 0.73084772 0.069041222
		 0.36422417 0.72286189 0.19635335 0.38484809 0.70621485 0.063408196 0.27942345 3.22018814 0.26092869
		 0.19591998 2.81502485 0.22039613 0.20011133 2.82412362 -0.073500715 0.26443532 3.20734859 0.017748838
		 0.32696933 3.2046783 -0.094040029 0.28888756 2.82484198 -0.24285994 0.59879822 2.82345247 -0.36052844
		 0.54813975 3.20575643 -0.20021854 0.71867985 3.20876956 -0.13028187 0.82631141 2.82630515 -0.26129857
		 0.95815605 2.83000875 -0.13374569 0.84177214 3.20700598 -0.04901018 0.66206473 3.12688637 0.50142008
		 0.65746468 2.78522277 0.52122664 0.39951229 2.77743649 0.47793868 0.51771122 3.20842719 0.49078187
		 0.26037461 1.8822149 0.14846341 0.37024102 1.39247584 0.21881111 0.41170692 1.39603221 0.037972085
		 0.29315609 1.88288796 -0.13156006 0.35398406 1.89042866 -0.41336039 0.44153425 1.39859033 -0.092109464
		 0.59938633 1.4021219 -0.16702576 0.62403226 1.87700474 -0.47399899 0.85527003 1.87403417 -0.32718712
		 0.75442594 1.39515328 -0.098060034 0.7920503 1.39131904 0.01965406 0.94059664 1.87703359 -0.1563289
		 0.63480383 1.89043498 0.43235117 0.60572612 1.4152137 0.37892938 0.43371895 1.40859973 0.33355489
		 0.35350639 1.8848033 0.37808031 1.044877172 2.82318377 0.087341793 0.89126337 2.82000566 0.33873186
		 0.80175012 3.28952861 0.38753426 0.93949157 3.21572042 0.13035719 0.82392365 1.38801479 0.16249107
		 0.76911253 1.41249108 0.30056459 0.89268124 1.89359689 0.27841169 0.97698063 1.88979292 0.062952302
		 0.71659464 1.00092422962 0.30942041 0.78382874 0.98172182 0.19548856 0.70016664 0.95619327 -0.030741854
		 0.75431323 0.97303015 0.068342097 0.57359332 0.95489174 -0.084764682 0.45224375 0.96133626 -0.033658817
		 0.40179658 0.97066683 0.24267361 0.43113789 0.96391243 0.081951894 0.45326295 0.99875605 0.32606202
		 0.58673376 1.01321733 0.37509561 0.87469769 2.21732569 -0.39145181 1.015706182 2.22629642 -0.18256335
		 0.93988961 2.25121832 0.28588524 1.063933969 2.24341297 0.061266158 0.64386892 2.23018026 0.49682444
		 0.31416675 2.23147678 0.43120971 0.18130612 2.23303533 0.17037699 0.20971486 2.22992325 -0.14591359
		 0.29822809 2.2329278 -0.40490782 0.62371451 2.21502018 -0.50207698 0.15094283 4.99898767 0.78360921
		 0.052396096 4.84470844 0.5367499 0.55660975 5.16875315 -0.34253022 0.84667826 5.30068827 -0.26540655
		 0.8325097 5.38481045 0.71433884 0.4498373 5.22463274 0.83748645 0.31548953 3.50286174 0.55102646
		 0.27200428 3.51353693 0.20000471 0.30975804 3.5050168 0.0073535349 0.49821243 3.51831651 -0.0023422798
		 0.6807667 3.55895472 -0.089225277 0.80202049 3.5394249 0.073195174 0.68232757 3.43175459 0.70953315
		 0.47123516 3.44431996 0.61590832 1.031396747 5.4055748 -0.017195133 1.076827526 5.47285271 0.36659324
		 0.87718195 3.49902153 0.44412133 0.88064897 3.52524042 0.25962651 0.27704677 4.97417593 -0.18999137
		 0.79267716 3.75147724 0.60025585 0.98842055 3.80337262 0.26040784 0.70216125 3.7311132 -0.076414727
		 0.89321619 3.76142621 0.068705149 0.49800763 3.69896293 -0.030341305 0.2711443 3.68269491 0.030088751
		 0.26651299 3.87560916 0.59888899 0.20614058 3.88931537 0.30920172 0.51223224 3.73164082 0.68801796
		 0.67717648 3.80791378 0.74637312 1.033857942 4.28012085 0.21074997 0.95863283 4.2749815 0.55903924
		 1.083273053 4.794487 0.50397182 1.051432848 4.73801088 0.15881744 0.641339 4.48513079 -0.20660539
		 0.68006563 4.11687851 -0.15403244 0.92823601 4.19362354 -0.025472732 0.93962985 4.60137796 -0.092735127
		 0.42351663 4.048240185 -0.091792651 0.35391575 4.3867898 -0.11878904 0.11013898 4.37506819 0.25869545
		 0.18446244 4.067318916 0.1396119 0.11916033 4.62612391 0.81057078 0.15837915 4.2702322 0.73334163
		 0.10972852 4.20805454 0.40488032 0.046986427 4.50785351 0.49750397 0.36387065 4.65120459 0.89427418
		 0.4024474 4.18771982 0.80585498 0.74361634 4.70170879 0.87181813 0.69508362 4.25805426 0.83118039
		 0.091022804 4.82587337 0.18149282 0.65066534 2.49117494 0.50807184 0.3077004 2.50253344 0.43817067
		 0.15002371 2.50928354 0.17366055 0.17134915 2.50566602 -0.14556244 0.2777018 2.50240874 -0.35527545
		 0.631266 2.50771046 -0.47206214 0.88846147 2.52580333 -0.36415195 1.043677211 2.53134274 -0.18554758
		 1.10651183 2.52576375 0.052590605 0.95347482 2.52563071 0.31192452 0.2040104 5.57757568 0.76365966
		 0.079683781 5.43899727 0.61114889 0.524616 5.76588964 -0.53051555 0.7902053 5.874331 -0.46537158
		 0.90141386 6.27477598 0.49215165 0.5935092 6.15268326 0.70768183 0.97783893 6.0010352135 -0.20242062
		 1.029664159 6.22324514 0.19789228 0.19345945 5.73188019 -0.26734492 0.12070043 5.54987621 0.069936126
		 0.58616853 0.39016885 0.98711288 0.74215615 0.31675711 0.96732938 0.38900822 0.37962386 0.90574455
		 0.64005071 0.58390695 0.60388231 0.45228988 0.51676887 0.52026606 0.79367667 0.49314505 0.54034477
		 0.89550978 0.46588588 0.23767692 0.83119541 0.48265058 0.38862371 0.7995609 0.60798913 0.32707268
		 0.8413561 0.59651917 0.22059454 0.42024806 0.61819381 0.31983206 0.41032815 0.49987066 0.37166157
		 0.3522782 0.46411294 0.22279447 0.35780373 0.5930528 0.20815971 0.36274469 0.38162667 0.3327868
		 0.35433054 0.3529245 0.22527024 0.89110017 0.36138469 0.26129532 0.88436419 0.37279996 0.39881605
		 0.80446672 0.58072233 0.12163965 0.85477948 0.45329323 0.13602255 0.56689692 0.40868661 -0.17986076
		 0.74728042 0.41527763 -0.088975392 0.40127087 0.41015273 -0.10461996 0.36309633 0.44892597 0.12279235
		 0.37196511 0.57911515 0.11629042 0.35542607 0.33919305 0.12697059;
	setAttr ".vt[166:331]" 0.85297173 0.34974036 0.15181147 0.79383916 0.4375785 0.032435872
		 0.75128168 0.56100166 0.045518782 0.7992599 0.34346083 0.053772703 0.39941522 0.56161684 0.033853468
		 0.3787095 0.43235645 0.020147894 0.36980462 0.33588994 0.038273878 0.78878433 0.40151069 0.74543625
		 0.62076151 0.47717512 0.77961731 0.41710413 0.4375402 0.71088636 0.56791794 0.23450823 -0.14788903
		 0.40841603 0.25969741 -0.048332728 0.76704508 0.2729727 -0.034439176 0.85786533 0.33285075 0.50609356
		 0.89885557 0.26612091 0.29749992 0.84807223 0.25311288 0.12698549 0.35662812 0.25499821 0.24117926
		 0.37362716 0.30794591 0.44294801 0.3559044 0.24489285 0.092815176 0.34460545 0.29777369 0.65245908
		 0.8590523 0.27801612 0.72511727 0.89965469 0.22030224 0.94003087 0.31764603 0.26701674 0.85159546
		 0.70158303 0.26012534 1.16406035 0.81660813 0.21272364 1.15933955 0.32745689 0.23781608 0.98907816
		 0.40898284 0.31058472 1.068704009 0.55610031 0.31663701 1.15981066 0.56791794 0.16893458 -0.14788903
		 0.40841603 0.19412376 -0.048332728 0.76704508 0.20764418 -0.034439176 0.89036721 0.26727715 0.50609356
		 0.89885557 0.20054726 0.29749992 0.84807223 0.18753922 0.12698549 0.35662812 0.18942456 0.24117926
		 0.37362716 0.24237229 0.44294801 0.3559044 0.17931917 0.092815176 0.34460545 0.23220004 0.65245908
		 0.91152835 0.20390205 0.72968733 0.98391503 0.14559565 0.9343158 0.31764603 0.20144308 0.85159546
		 0.97590059 0.14489284 1.10347939 0.32745689 0.17224243 0.98907816 0.40621603 0.2643263 1.19782078
		 0.5398525 0.25943857 1.25440383 0.4665198 0.13279837 0.43761545 0.57084566 0.066996567 0.50548488
		 0.63764924 0.054280732 0.39728889 0.44992036 0.053481147 0.25497472 0.87696499 0.082836442 0.55126023
		 0.83942133 0.059069235 0.32074881 0.61220235 0.027966525 0.10071505 0.42398992 0.047000077 0.10675278
		 0.82098222 0.05060035 0.15221046 0.44390965 0.049977966 -0.025988203 0.59355378 0.034295812 -0.06609381
		 0.77725077 0.049008667 -0.01416051 0.45725203 0.11651555 0.66503817 0.79723424 0.067223944 0.70970684
		 0.91504848 0.065746792 0.74404269 0.92442077 0.040792745 0.94210786 0.58838481 0.056763086 0.92735809
		 0.28592405 0.11944808 1.081859589 0.83137631 0.19420013 1.25012732 0.29799214 0.22257391 1.076867342
		 0.68726981 0.23632465 1.24638319 0.9391011 0.034074668 1.18117464 0.93436033 0.036244094 1.10396993
		 0.83437794 0.033255745 1.12903869 0.83862227 0.031772744 1.21399641 0.70105159 0.02204421 1.2252357
		 0.95165169 0.11764816 1.30666101 0.85497314 0.16482307 1.32263565 0.4229531 0.19965357 1.43990529
		 0.43408918 0.14123012 1.52405345 0.41567677 0.13173805 1.61579275 0.40713522 0.12762907 1.70687675
		 0.41129807 0.11729106 1.77412868 0.57308877 0.18004586 1.4322325 0.54556817 0.13575676 1.5225035
		 0.53414172 0.13052149 1.61375904 0.52061933 0.12658599 1.70380139 0.50005418 0.11661249 1.76941669
		 0.41887563 0.035878405 1.40712047 0.42738208 0.012205406 1.53008056 0.53258896 0.014959047 1.52809787
		 0.5739826 0.044016279 1.41941369 0.41326454 0.017462857 1.61401784 0.52188444 0.019650588 1.61275423
		 0.40793127 0.018515483 1.68981957 0.5119639 0.020655107 1.68726003 0.411845 0.032581042 1.75922656
		 0.4948301 0.034185003 1.75509953 0.71340269 0.16411364 1.42970872 0.74151784 0.12192017 1.46650541
		 0.7342639 0.11533924 1.51661456 0.73005146 0.1114021 1.57407784 0.73304063 0.10339647 1.61891651
		 0.85058588 0.12379933 1.41617572 0.82276261 0.12030485 1.46849918 0.81641728 0.11568552 1.51848352
		 0.80964446 0.11161034 1.57469583 0.79729933 0.10347469 1.61924565 0.71292251 0.049461883 1.42410696
		 0.73698109 0.024948439 1.46841419 0.81304932 0.025292359 1.47053003 0.84711736 0.048566539 1.41073418
		 0.73112607 0.026727747 1.51499629 0.8082937 0.0276768 1.51642275 0.72851628 0.026651248 1.56299758
		 0.80325729 0.027390929 1.56300199 0.73207498 0.037318233 1.60972154 0.79311877 0.037723236 1.60970724
		 0.59964663 0.134863 1.48072982 0.5872339 0.12929974 1.55926275 0.57844257 0.12549393 1.65621889
		 0.5794524 0.1158497 1.72060978 0.69311231 0.13358806 1.48687565 0.68511808 0.12807763 1.56157458
		 0.6742695 0.12427446 1.65389442 0.6587075 0.11512434 1.71707964 0.59256059 0.017690919 1.4848876
		 0.68298894 0.021635197 1.49140394 0.5825091 0.021365969 1.55782354 0.67538005 0.024459762 1.56007135
		 0.57708818 0.022401603 1.63847947 0.66749001 0.025223536 1.63780606 0.57893366 0.035750154 1.70672047
		 0.65456617 0.037638277 1.70387387 0.87247014 0.092093959 1.45590985 0.86611164 0.084949061 1.48680174
		 0.8629474 0.081660084 1.51992297 0.86727494 0.075534314 1.54612732 0.95295924 0.11039805 1.38563299
		 0.93650317 0.090314366 1.45587969 0.93213135 0.085114129 1.48754215 0.92703742 0.081778325 1.52058399
		 0.91886789 0.075630225 1.54668832 0.87003583 0.021302363 1.45647657 0.93055731 0.021911137 1.45440602
		 0.96461219 0.040881824 1.37679493 0.86593878 0.022008566 1.48560607 0.92779386 0.022116706 1.48635328
		 0.86359364 0.021505907 1.51318121 0.92375857 0.021589784 1.5139277 0.86786324 0.028488088 1.54022324
		 0.91659182 0.028571799 1.54085553 0.26703805 0.038250491 1.39229357 0.20936558 0.015891572 1.51133728
		 0.35895202 0.015306523 1.51051629 0.19565487 0.022091087 1.582528 0.35059458 0.021780627 1.58151555
		 0.19375241 0.022973591 1.64686859 0.34162462 0.022791928 1.6458565 0.20408131 0.038825814 1.70635879
		 0.32335779 0.038772877 1.70550191 0.23906708 0.19108568 1.4107492 0.21426141 0.1663921 1.50692713
		 0.19589944 0.1550802 1.58405864 0.19163169 0.15012494 1.66119039 0.20236851 0.13808693 1.71868193
		 0.3767719 0.17100994 1.50671983 0.36470193 0.15526181 1.58307219 0.35217202 0.14983974 1.66012645
		 0.32977292 0.13795818 1.71779919 0.70503545 0.028078789 1.33274305;
	setAttr ".vt[332:497]" 0.56043833 0.019457456 1.32267702 0.70371717 0.19893374 1.32428229
		 0.55848461 0.22139621 1.3165369 0.25420177 0.074560396 1.24279201 0.26044133 0.16953681 1.25014269
		 0.41200036 0.2414826 1.30275428 0.94629711 0.019434987 1.30083835 0.8450318 0.029264614 1.32422817
		 0.91332233 0.14730625 1.22326982 0.75081682 0.07241717 0.49900371 0.586146 0.067223944 0.70970684
		 0.81806862 0.056763086 0.92735809 0.5619297 0.014328496 1.23172307 0.70042485 0.067223944 0.70970684
		 0.70098269 0.056763086 0.92735809 0.57129455 0.023792122 1.13146794 0.70142484 0.022918165 1.13191903
		 0.42357564 0.10316157 0.89099413 0.42286313 0.081547871 1.064098954 0.39939001 0.054025851 1.14498854
		 0.37521723 0.031128069 1.27191043 0.74759543 0.056890003 0.35558194 0.5437848 0.053880941 0.32613185
		 0.66083127 0.069706872 0.50224429 0.36523747 6.14323616 0.64344221 0.19501497 5.88475657 0.57986951
		 0.86198962 6.11381626 -0.58246481 0.88620889 6.67409945 0.42588633 0.63334727 6.63276672 0.60286903
		 1.0028463602 6.38701773 -0.29449803 1.024604678 6.59905624 0.1144156 0.09623912 5.74846315 0.060076844
		 0.64633262 6.94755697 0.5133962 0.85736561 7.011781216 0.38764372 0.76820177 6.88922739 -0.66803032
		 0.90503502 6.95713377 -0.30075365 0.25838065 6.7059989 -0.79865593 0.25623816 7.018332958 -0.73004198
		 0.4550913 7.13431692 -0.70640564 0.47091138 6.75873661 -0.82432961 -1.8671213e-17 7.47373533 -0.42514682
		 4.528665e-18 7.94071388 0.8069706 3.2865295e-17 6.98470402 -0.73416913 2.7412608e-18 6.72608614 -0.82778424
		 1.69661e-17 7.20126057 -0.60573894 2.4802268e-18 7.18284607 0.82205057 -3.838816e-19 7.57533979 0.82083452
		 1.574796e-17 6.83976603 0.8157661 1.5430282e-17 6.57066345 0.78002298 0.7898646 7.47144318 -0.039914794
		 0.710594 7.63209772 -0.0095711863 0.60872602 7.6425333 -0.17619562 0.65372729 7.47373438 -0.24675708
		 0.70500773 7.58444929 0.34926677 0.7082274 7.6014533 0.21053565 0.74238169 7.43245029 0.1794592
		 0.70456809 7.41958618 0.34405154 0.21806279 7.58187342 0.79719889 0.18863353 7.19876051 0.81332624
		 0.23279256 7.95381403 0.77991557 0.51114124 7.60104704 0.621104 0.48039445 7.32209253 0.66430539
		 0.91196823 7.035769463 0.012090813 0.84708607 7.23714018 0.10680589 0.8789078 7.24436331 -0.11775376
		 0.17967881 6.87853479 0.78795815 0.17075486 6.63082409 0.74812263 0.76591718 7.2131896 0.31606451
		 0.31426933 6.74808216 0.69847292 0.71427488 7.20599079 -0.42480263 0.26046693 7.54309177 -0.42949569
		 0.25316903 7.2393322 -0.6294347 0.36898595 7.58814764 0.73229504 0.32347783 7.22474527 0.77189243
		 0.64602405 7.60931444 0.51655525 0.6110037 7.40080547 0.52840561 0.62188858 7.11224461 0.52805144
		 0.45299429 7.30922079 -0.57859796 0.44866073 7.60205269 -0.34840557 0.32013798 6.96110296 0.73499632
		 0.60647333 7.244802 0.55241066 0.73467678 7.31023169 0.33324924 0.79112858 7.34685564 0.14309406
		 0.82864404 7.36812735 -0.073524252 0.68616545 7.37619734 -0.32807353 0.44624603 7.44078112 -0.4441283
		 0.24791487 7.3821702 -0.51929104 -2.452341e-17 7.32798862 -0.50342584 0.46205735 6.71798229 0.60547429
		 0.48602116 6.91174269 0.63009775 0.49863943 7.095072269 0.66210169 0.28731832 6.50267649 0.66803539
		 0.15408042 6.36123705 0.7063238 3.5051633e-17 6.2556119 0.73569071 0.38282499 7.87544346 0.68933153
		 -1.5703733e-17 6.37228966 -0.75181496 0.23420565 6.32622814 -0.87440515 0.50372636 6.35042572 -0.90603304
		 0.84663874 6.52868509 -0.66819823 0.96235514 6.68558121 -0.30856138 0.97346431 6.80245543 0.057285361
		 0.87164712 6.84917212 0.39016655 0.64793801 6.81033134 0.5508039 0.42893803 6.47107124 0.61125684
		 0.24962234 6.21440029 0.64142144 0.11707758 6.068118095 0.65865642 4.9963201e-17 5.93983793 0.67777103
		 0.47743422 5.92089128 -0.71976268 0.17644706 5.8380332 -0.46653044 -7.1526994e-18 7.77240515 -0.35224393
		 0.32140741 7.75982618 -0.36993816 0.66883349 7.85107613 -0.17649667 0.7510463 7.85475588 0.0014962084
		 0.7229076 7.83559275 0.16733646 0.68692946 7.82768965 0.27138013 0.62316895 7.84666252 0.39126509
		 0.5124222 7.81190777 -0.29459894 2.7327922e-17 5.93008232 -0.48706976 2.5021393e-18 5.78283501 0.56251699
		 0.070040479 5.81507921 0.57539928 0.52287805 7.87550592 0.55749136 0.11165155 5.90616083 -0.53856361
		 0.086207457 6.36624956 -0.86765885 0.097144976 6.70877886 -0.83211368 0.1019743 6.98948336 -0.74729627
		 0.1152151 7.20363283 -0.62841266 0.11625036 7.35213709 -0.52230513 0.12514785 7.51394558 -0.44102028
		 0.14337456 7.74017906 -0.38299966 4.85878658 9.22608185 0.04771667 4.74228954 9.20068741 0.042037845
		 4.73566055 9.19988728 0.11791498 4.84722281 9.2073431 0.13107514 4.72736359 9.2277565 0.2002867
		 4.84457922 9.22604847 0.18238913 4.52250576 9.18144226 0.022215409 4.55489683 9.18196011 0.11053863
		 4.31904316 9.10151672 -0.20908633 4.28072977 9.15604973 -0.094642483 4.36937761 9.17596149 -0.10715554
		 4.44272375 9.14543152 -0.17925552 4.34024668 9.13362026 0.10434268 4.44308901 9.17607498 -0.043430712
		 4.29620171 9.11541939 0.017659996 4.85698509 9.21653461 -0.038309909 4.74190617 9.19462013 -0.039086316
		 4.82692575 9.18811131 -0.20767249 4.71770573 9.17535496 -0.19088721 4.73347616 9.19464302 -0.11656039
		 4.84811258 9.21838093 -0.12466763 4.76876879 9.15150928 -0.35570985 4.63881969 9.14520359 -0.33597004
		 4.69747448 9.16546249 -0.26639935 4.80385733 9.17746067 -0.28766632 4.41740799 9.12384796 -0.28443962
		 4.49255514 9.13960934 -0.23597644 4.38376045 9.15884209 0.18859152 4.28424215 9.15888691 0.23710965
		 4.13454151 9.20642948 0.11368714 4.09031868 9.28452396 0.15181348 4.24656916 9.20474148 0.26767322
		 4.57403469 9.20482349 0.23134685 4.44182158 9.17053413 0.26885188 4.36421204 9.16190624 0.30210188
		 4.32918692 9.20194435 0.33215797 4.58270931 9.16915035 -0.39743528;
	setAttr ".vt[498:663]" 4.32273817 9.17784119 -0.37457234 4.75435495 9.16428852 -0.39502975
		 4.44319963 9.16890907 0.36882761 4.48338747 9.16760063 0.32892156 4.41968918 9.21589375 0.41324142
		 4.55767727 9.19550133 0.30895767 4.73812485 9.27746677 0.22450972 4.83969688 9.27501106 0.20469429
		 4.60180998 9.26495743 0.24361835 4.56820822 9.26139355 0.31203043 4.84170532 9.34819508 0.13091455
		 4.73912239 9.36315632 0.12840945 4.75141287 9.35884571 0.048263106 4.85406446 9.33774185 0.048720021
		 4.72558165 9.32808304 0.20042345 4.83939791 9.32739639 0.1847156 4.5488801 9.35972118 0.12806395
		 4.55335712 9.37891579 0.047145583 4.52270365 9.31878948 0.21854652 4.35412169 9.38074589 -0.018446025
		 4.35961771 9.36242771 0.083340794 4.14357805 9.41235352 0.081206813 4.36258125 9.36749268 -0.19252862
		 4.35213518 9.38372993 -0.10435809 4.74286318 9.3770256 -0.037512705 4.8498683 9.36587524 -0.037832111
		 4.54630995 9.38824749 -0.029666632 4.84286547 9.32928181 -0.12434897 4.72821522 9.34707928 -0.11717606
		 4.71514988 9.36101151 -0.19303046 4.82111025 9.33277035 -0.20717119 4.54085922 9.38144875 -0.1028762
		 4.530828 9.37303352 -0.18009876 4.76418686 9.27097416 -0.35498142 4.63211155 9.30757236 -0.32569858
		 4.59350109 9.27780342 -0.37467688 4.75065994 9.24935055 -0.3957597 4.74427223 9.2013483 -0.41195226
		 4.57268906 9.22165298 -0.41774586 4.32958031 9.23712635 -0.40178055 4.33578491 9.33674908 -0.32503641
		 4.44220018 9.34338665 -0.2741091 4.27484846 9.28454113 0.25359818 4.38212013 9.34151459 0.1962865
		 4.35240364 9.27148819 0.32282966 4.44544554 9.32018566 0.2955156 4.69950485 9.31550789 -0.26801926
		 4.53664351 9.35266781 -0.2390549 4.79958105 9.27927017 -0.28746203 4.43753862 9.26405811 0.39351344
		 4.48111439 9.30177307 0.38066983 4.52309561 9.29216576 0.33097929 4.50240278 9.17705822 0.4531213
		 4.53773594 9.16096497 0.42555541 4.555058 9.17927933 0.51098484 4.58277941 9.16827583 0.48279333
		 4.60993433 9.1800108 0.57229716 4.63233042 9.16391277 0.53513414 4.68270445 9.19148445 0.62737215
		 4.6856246 9.1743145 0.58802164 4.58584309 9.23882484 0.3817181 4.56664276 9.27733707 0.39189711
		 4.63060713 9.23656273 0.44267017 4.62160397 9.27624321 0.45474508 4.68074894 9.22704697 0.49465418
		 4.67853403 9.2695179 0.51498723 4.72300911 9.22282791 0.55692083 4.72968912 9.25251293 0.58846295
		 4.57355881 9.18596458 0.39670432 4.61312819 9.19268131 0.45578021 4.66156769 9.18597221 0.50694656
		 4.71634197 9.19302177 0.57740194 4.49000311 9.21305847 0.46266413 4.54662895 9.21356869 0.5217554
		 4.60491514 9.21721458 0.58897245 4.66399384 9.21836376 0.63222283 4.5043087 9.25601196 0.44846031
		 4.56455612 9.25658131 0.50791878 4.62741804 9.25949955 0.57569355 4.69162321 9.24828911 0.63001454
		 4.53231192 9.29029465 0.42116269 4.59424257 9.28670979 0.48151594 4.65691233 9.28512859 0.54560041
		 4.70363045 9.26999187 0.59928548 4.72369242 9.22120476 0.62608445 4.91377831 9.28624916 0.03116037
		 4.92371559 9.23750019 0.016630663 5.020301819 9.24182796 0.0048629316 5.010317802 9.29072666 0.024772886
		 5.11577129 9.28766823 0.026574537 5.11581373 9.2372179 0.0064131035 5.20198107 9.28664303 0.02370193
		 5.19477558 9.24114799 0.0044052755 5.29044867 9.28447914 0.015308745 5.29245806 9.2414608 -0.0014103374
		 5.36406708 9.28399754 0.018045908 5.36278963 9.24488258 0.0005526687 5.43440342 9.28349972 0.014783645
		 5.42553234 9.24534416 -0.0011356913 5.5028677 9.28381348 0.0001196567 5.48293591 9.25414658 -0.0084340358
		 4.90958405 9.34061337 0.019470084 5.0026073456 9.34170055 0.0083979992 5.11572409 9.33834839 0.0099710748
		 5.20877743 9.33278179 0.0077809636 5.28794193 9.32591724 0.0015553366 5.36481857 9.32142544 0.0036763782
		 5.4400115 9.31800079 0.0017605604 5.49525118 9.31056595 -0.0065411362 4.90690708 9.36102676 -0.038361304
		 5.00050735474 9.3591938 -0.038561296 5.11577415 9.35579205 -0.03876707 5.21041965 9.34863377 -0.038835585
		 5.28734493 9.34008121 -0.038926128 5.36509275 9.3342905 -0.038994264 5.44270563 9.3289957 -0.039086591
		 5.50708771 9.31599426 -0.039154641 4.90624332 9.33797359 -0.096265711 5.002240181 9.34126568 -0.085634522
		 5.1157465 9.33850861 -0.087663621 5.20873117 9.33282471 -0.085497677 5.28791857 9.3258934 -0.079384528
		 5.36479855 9.32142448 -0.08166597 5.43999195 9.31800175 -0.079932906 5.4952302 9.31056595 -0.071722113
		 4.91030645 9.28363514 -0.10843219 5.0093793869 9.28954315 -0.10210036 5.11570358 9.28760147 -0.1040848
		 5.20191288 9.28664398 -0.10134767 5.29037809 9.28447533 -0.093115106 5.36404467 9.28399754 -0.096011452
		 5.43437958 9.2834959 -0.092932805 5.50284576 9.28381062 -0.078405231 4.92050457 9.23509407 -0.093887568
		 5.019914627 9.24142075 -0.082235694 5.11579561 9.23717976 -0.083901115 5.19472742 9.24114418 -0.082053639
		 5.29243326 9.24146748 -0.076420277 5.36274433 9.24487972 -0.078541569 5.42551088 9.24533939 -0.076990955
		 5.4829154 9.25414181 -0.069830343 4.92459726 9.22282028 -0.038574349 5.022193909 9.22519875 -0.038674846
		 5.11572599 9.22023106 -0.038767185 5.19276476 9.22577667 -0.038835626 5.29279804 9.22677517 -0.038949564
		 5.3624258 9.23129082 -0.038994092 5.42393541 9.23313808 -0.039040208 5.49194384 9.24818897 -0.039154794
		 5.52173138 9.28397179 -0.039176896 4.84301996 9.21012306 -0.31687286 4.84587669 9.17255688 -0.32879007
		 4.88578844 9.17110634 -0.35151455 4.88419342 9.20928574 -0.33548167 4.95110512 9.20570374 -0.35137755
		 4.94718313 9.16745663 -0.36583671 5.0062303543 9.20515728 -0.36729667 4.99772406 9.17058086 -0.38002291
		 5.062039852 9.20371914 -0.38763946 5.060031414 9.17101097 -0.40000135 5.11079979 9.20355892 -0.39744654
		 5.1063962 9.17372608 -0.409899 5.15634203 9.20341969 -0.41115323 5.14724541 9.17420101 -0.42125696
		 5.19856119 9.2038517 -0.43297982 5.18355179 9.18104649 -0.43587583;
	setAttr ".vt[664:829]" 4.83664656 9.25411606 -0.32485563 4.87509108 9.24665928 -0.34647414
		 4.94779778 9.24412918 -0.36362448 5.0074868202 9.24020672 -0.38013712 5.05766201 9.23526096 -0.39742479
		 5.10833931 9.23213482 -0.40821129 5.15739346 9.2298317 -0.42173517 5.1921277 9.22428417 -0.43671963
		 4.8202529 9.2626152 -0.36634377 4.86432791 9.26013756 -0.38024968 4.93815422 9.25728703 -0.39908841
		 4.99923086 9.25224972 -0.41439205 5.049152374 9.24606895 -0.4268679 5.099919319 9.2419405 -0.43950149
		 5.15087128 9.23826981 -0.45213735 5.19333696 9.22855186 -0.46258321 4.81096888 9.24692059 -0.40209019
		 4.85629845 9.24620533 -0.41450566 4.92843676 9.24426651 -0.43446118 4.98883057 9.24027634 -0.44796363
		 5.041399479 9.23525524 -0.45640254 5.091073036 9.23215389 -0.47056505 5.14079094 9.22983265 -0.48151296
		 5.17878485 9.22433567 -0.48454592 4.81082582 9.20618534 -0.41571423 4.85801029 9.20761585 -0.42736912
		 4.92524385 9.20572662 -0.44613901 4.98130655 9.20533848 -0.45820373 5.040260315 9.20458126 -0.46666497
		 5.087740898 9.20378304 -0.48078203 5.13445139 9.20346642 -0.49001926 5.18252659 9.20389938 -0.49056721
		 4.82106686 9.16928291 -0.40195882 4.8682971 9.17076302 -0.41455171 4.92932701 9.16756821 -0.43131486
		 4.98050594 9.17146778 -0.44285446 5.044979572 9.1757822 -0.45471293 5.090432644 9.17461777 -0.46766731
		 5.13184977 9.17429543 -0.47676724 5.171031 9.18113708 -0.48091927 4.83201408 9.15677357 -0.36890322
		 4.87821484 9.15833473 -0.38335192 4.93819952 9.15470409 -0.39856499 4.98784971 9.15908623 -0.41108516
		 5.052711964 9.16066074 -0.42732263 5.09814024 9.16357899 -0.43870288 5.13848686 9.16494465 -0.44869244
		 5.18332481 9.17657566 -0.45986873 5.20296097 9.20408535 -0.46486402 4.89381742 9.26336098 -0.14853321
		 4.9001689 9.21459579 -0.16334598 4.9685545 9.21341324 -0.18288241 4.96313047 9.26189423 -0.16326794
		 5.049839497 9.25683498 -0.1714786 5.047510147 9.20869064 -0.19045374 5.12092733 9.25601292 -0.18224245
		 5.11262321 9.21252155 -0.1997133 5.19345188 9.25409794 -0.19832186 5.19308567 9.21297836 -0.21426372
		 5.25521088 9.25380325 -0.20251836 5.25195026 9.21633148 -0.21891548 5.31354904 9.25346088 -0.21207404
		 5.30415583 9.21689892 -0.22632834 5.36910725 9.25389481 -0.23232651 5.35129642 9.2253828 -0.23855293
		 4.88810396 9.31347275 -0.15962361 4.95434856 9.30851936 -0.17809214 5.047852516 9.30516529 -0.18723734
		 5.12471056 9.30007648 -0.19798023 5.18975353 9.29366398 -0.21120818 5.25409412 9.28960896 -0.21631682
		 5.31672192 9.28652954 -0.2250286 5.3619256 9.27952385 -0.2380055 4.87733412 9.32502842 -0.21301234
		 4.94702721 9.32259655 -0.22224639 5.042130947 9.3217411 -0.23335288 5.12049627 9.31517696 -0.24227123
		 5.18439722 9.30720997 -0.24950029 5.24916983 9.30185032 -0.25682077 5.31398582 9.29708672 -0.26409647
		 5.36785603 9.28474808 -0.27009481 4.86899853 9.29576206 -0.26605716 4.94282961 9.30093479 -0.26674241
		 5.036269665 9.30525208 -0.27944645 5.11353874 9.30005264 -0.28615078 5.17997599 9.29364109 -0.28781483
		 5.24371767 9.28958416 -0.29716554 5.30672836 9.2865057 -0.30254784 5.35391855 9.27950478 -0.29992485
		 4.87089157 9.24187946 -0.278972 4.94620609 9.25095558 -0.28302568 5.034307957 9.25676727 -0.29481718
		 5.1059432 9.25601292 -0.30035847 5.18033648 9.25409603 -0.30097517 5.24134254 9.2538023 -0.31062278
		 5.30041456 9.25345707 -0.31429464 5.35945892 9.25389385 -0.30688179 4.88140821 9.19914436 -0.26482195
		 4.9577899 9.20594788 -0.26505455 5.036771297 9.20873737 -0.27568147 5.10226727 9.21259117 -0.2814067
		 5.18400812 9.21302414 -0.28526115 5.24237156 9.21637535 -0.29385924 5.29491901 9.21691895 -0.29823816
		 5.34374666 9.2254076 -0.29684675 4.89231777 9.19306946 -0.21457331 4.96488523 9.19462013 -0.22413895
		 5.042064667 9.19254494 -0.23303294 5.10580397 9.19790363 -0.2403551 5.18886709 9.19895744 -0.24979733
		 5.24684191 9.20335293 -0.25636467 5.29820013 9.20520115 -0.26213473 5.35510206 9.21970463 -0.26854381
		 5.3800807 9.25405407 -0.27141681 4.89142084 9.27651215 0.20095706 4.90005636 9.22852707 0.18198013
		 4.9763999 9.22951508 0.18704167 4.96627235 9.27711105 0.20469469 5.052392006 9.27288914 0.21650791
		 5.0548563 9.22478867 0.19737369 5.12393904 9.27200127 0.22193617 5.12021923 9.22859764 0.20298404
		 5.19817305 9.27004147 0.22236945 5.20184517 9.22896671 0.2066779 5.25902033 9.26965237 0.23187964
		 5.26006746 9.23227119 0.21514018 5.31795168 9.26926517 0.23541452 5.31247997 9.23274899 0.2194282
		 5.37692928 9.26962852 0.22788872 5.36121893 9.24118996 0.21789946 4.91122818 9.22822952 0.084782675
		 4.90414572 9.27585506 0.070874661 4.98036814 9.27642441 0.085187487 4.9863658 9.22908401 0.10475547
		 5.065552235 9.22474384 0.11216788 5.067899704 9.27284718 0.093192637 5.13055277 9.22857857 0.12131374
		 5.1388278 9.2720232 0.10379812 5.21087503 9.22892094 0.13572764 5.21121836 9.27004242 0.11978564
		 5.26962423 9.23225117 0.14024341 5.27284098 9.2696743 0.12386762 5.32169151 9.23273087 0.14751835
		 5.33104229 9.26926517 0.1332638 5.36869907 9.24118996 0.15965131 5.38646412 9.26962852 0.15337995
		 4.90550756 9.21162033 0.13807262 4.98296785 9.21331978 0.14608076 5.060123444 9.20861912 0.15477099
		 5.12377453 9.2139101 0.16195557 5.2066555 9.21491718 0.17121397 5.2645154 9.21927643 0.17764626
		 5.31576061 9.22105122 0.18330221 5.37255144 9.23546314 0.1895963 4.88790941 9.32528973 0.18381692
		 4.96148205 9.32445526 0.18868448 5.054376602 9.32116985 0.20093143 5.131464 9.31599426 0.20765898
		 5.19780827 9.30958939 0.20925604 5.26136827 9.3054142 0.21840152 5.3242445 9.30226326 0.22364666
		 5.37134171 9.29526615 0.2209556 4.89120913 9.34297562 0.13675343 4.96517754 9.34090042 0.14430144
		 5.060167789 9.33782101 0.15499817 5.13839579 9.33116245 0.16382539;
	setAttr ".vt[830:995]" 5.20220852 9.32315826 0.17094055 5.26684284 9.31772804 0.17810163
		 5.3314333 9.31284523 0.18519427 5.3852334 9.30048752 0.19110164 4.89977169 9.32802391 0.081722647
		 4.97222424 9.32416248 0.10007925 5.065963268 9.32142639 0.1087698 5.14261341 9.31611061 0.11953456
		 5.20754433 9.30963039 0.13267092 5.27169752 9.30547905 0.13759694 5.33416796 9.30233479 0.14619587
		 5.37930393 9.29528713 0.1590575 5.39743328 9.26981068 0.19237876 4.848979 9.27442265 0.04803529
		 4.83880711 9.26803303 -0.12515889 4.79675007 9.21295643 -0.2896395 4.16088295 9.17901707 -0.12746516
		 4.16961527 9.19068813 -0.24350229 4.14785576 9.1940794 0.03198278 4.17189121 9.38833237 -0.22165211
		 4.16687155 9.42807865 -0.1383945 4.15780544 9.44566345 -0.0032826145 4.14699888 9.26856995 -0.28859577
		 0.49594101 10.68528366 0.39466473 0.50312567 10.75738144 0.36542279 0.49963379 10.94622612 0.47068566
		 0.55523896 10.92942429 0.40316936 0.52667058 10.77719307 0.42783347 0.49649045 10.81387901 0.49324027
		 0.54628778 11.08113575 0.4135915 0.60068178 11.12174034 0.36299768 0.60702735 11.091790199 0.37904102
		 0.52661628 11.032511711 0.44507352 0.49550989 10.64167404 0.42953292 0.64169049 10.94844341 0.28274924
		 0.64235497 10.9490118 0.25356108 0.59208918 10.77093124 0.31298026 0.59320617 10.79541492 0.33689162
		 0.60107595 10.92301464 0.32651952 0.58037847 10.82632828 0.34433866 0.57893097 11.030229568 0.38616261
		 0.60183692 10.99674034 0.33668658 0.52715498 10.9986763 0.43361002 0.64394253 11.057749748 0.27772602
		 0.63999408 11.034403801 0.30557951 0.58234704 11.093048096 0.35802433 0.61542702 11.041622162 0.28637281
		 0.54420382 10.66778946 0.38297793 0.53085214 10.68855572 0.38183326 0.51202315 10.6658268 0.4386172
		 0.55245948 10.69302654 0.39982426 0.61651212 10.95266724 0.26469597 0.57115108 10.79324245 0.3213281
		 0.52188444 10.9338007 0.37444907 0.52257121 10.72826576 0.41952518 0.54987538 11.078251839 0.38467461
		 0.45384958 10.69059277 0.47429922 0.48541611 10.98130417 0.50880182 0.45713642 10.80999756 0.52580911
		 -5.9359614e-18 11.076796532 1.13935804 1.19758e-16 10.79036045 1.2276634 4.7762921e-17 10.30373287 1.053414822
		 9.6609435e-17 10.24178028 1.037445188 -6.9302323e-17 11.49059296 1.06825459 5.0153834e-18 10.69857216 1.27913415
		 0 10.6583128 1.18125176 1.5271547e-17 10.55839348 1.17537963 -9.3739919e-17 10.52220154 1.16591966
		 -3.0351745e-17 10.64518261 0.82885367 1.9215437e-17 10.56651497 0.56890452 -1.0902667e-17 10.47241688 0.53563535
		 9.1683812e-17 10.17722988 0.99270469 -2.0167031e-17 11.82853985 0.69879359 -4.7104306e-17 10.96629429 -0.4224776
		 -1.388826e-17 11.24475861 -0.5003773 -3.6262357e-17 11.51705265 -0.44402376 8.802823e-18 11.71818161 -0.26474196
		 -2.6604054e-17 11.81162643 -0.099759459 -7.1533309e-17 11.9186306 0.13335419 -2.0378996e-17 11.66492748 0.90562773
		 4.9520822e-17 10.75958061 1.24785566 5.4326547e-18 10.20467281 0.87434864 6.2630159e-17 10.21736717 0.78732085
		 5.4366462e-18 10.20553303 0.82894921 1.4241532e-16 10.41750145 1.13357449 -3.654965e-17 10.3807106 1.10970449
		 -6.4211632e-18 11.29978561 1.13129449 7.9362719e-18 11.13223457 1.14373732 -5.7497887e-17 10.88160133 1.16910422
		 -1.1410648e-16 10.5066576 1.13751817 -1.1744141e-16 10.62536716 0.93886638 -1.096624e-16 10.43638992 0.72740442
		 1.6777126e-16 10.42396355 1.075359583 -2.6821492e-17 10.19042206 0.92348307 4.2479459e-18 10.67364502 1.26497102
		 1.6710569e-17 10.61123466 1.17053711 -1.9277206e-17 10.35434246 1.089455485 3.3044647e-18 10.64970112 1.17181838
		 3.6704545e-17 10.95702744 1.13304162 7.8489765e-17 10.97568417 1.12034523 3.5122413e-17 10.99699211 1.12155008
		 -1.4296326e-17 11.017559052 1.12418377 -1.5850329e-17 11.038546562 1.12778735 -8.9082885e-17 10.92389011 1.14762747
		 0 10.65799904 1.23163831 4.1675143e-22 10.65978527 1.19811392 -2.4629034e-16 10.57042408 1.036978364
		 -1.2296752e-16 10.52464581 1.11732042 3.1705495e-17 10.83699131 1.19684434 0.21548212 10.27748585 0.6144082
		 0.26955709 10.3096447 0.64464158 0.48191342 10.81335545 0.045963492 -3.4883765e-17 10.79785252 -0.33441737
		 0.53225935 11.013784409 0.29684106 0.073378213 10.96069908 1.033693194 0.21335186 10.90976906 1.025453925
		 0.23833425 10.8397131 1.036194682 0.07323318 10.88792801 1.063942552 0.56629431 11.21729279 0.41857451
		 0.52791482 11.18122005 0.53208929 0.58826548 11.22297382 0.26372328 0.42302638 10.93743324 0.84787834
		 0.47789338 10.96364689 0.6610136 0.47655028 10.84622574 0.65949237 0.44525394 10.83991909 0.82826918
		 0.32199815 10.51251221 0.84632635 0.34115517 10.41578102 0.75662047 0.28633016 10.38020134 0.83409733
		 0.27243593 10.46940041 0.90003538 0.36372188 10.56327629 0.80363226 0.39065018 10.47505856 0.69078982
		 0.42003262 10.67101383 0.79772747 0.42401183 10.61796665 0.66078401 0.20999132 10.34279156 0.9228819
		 0.19677348 10.41053867 0.95822418 0.15066154 10.28933239 0.98436183 0.13492094 10.35536098 1.0095968246
		 0.39489076 11.17421627 0.95208752 0.42511156 11.26416302 0.8531459 0.48807469 11.13018894 0.68908775
		 0.41003317 11.049566269 0.86688221 0.12981384 11.1467104 1.10168064 0.18034677 11.30628872 1.09559381
		 0.29835367 11.32344151 1.0067880154 0.26661724 11.18660641 1.071698546 0.071508877 11.13571739 1.13417816
		 0.080068395 11.29873466 1.11781609 0.38635668 10.83380508 0.95383817 0.36325392 10.93151951 0.95062619
		 0.36354184 11.0024023056 0.92350322 0.34373403 11.069795609 1.0076597929 0.25153211 11.11221123 1.07571578
		 0.11877649 11.082883835 1.10262144 0.066734411 11.073275566 1.12989223 0.13397333 10.98243237 1.023367286
		 0.2097358 10.98322296 0.99619001 0.20174794 10.96774864 1.047274709 0.14242831 10.97936821 1.02017355
		 0.30155781 10.98290348 0.97217286 0.28505769 10.97835445 0.99698555 0.21182004 10.98940468 1.052202582
		 0.27517909 10.98778725 1.025474906 0.15259846 10.99097824 1.0372926 0.20637162 10.96151447 1.040134907
		 0.11852363 10.97707558 1.026102901 0.11605339 10.98461246 1.033148527;
	setAttr ".vt[996:1161]" 0.32498795 10.98319626 0.95585078 0.31159502 10.97154522 0.98144919
		 0.13800685 10.99717999 1.060655236 0.22331715 11.0017614365 1.063935041 0.29691321 10.99765396 1.020196438
		 0.026362488 10.8856144 1.15230691 0.02318166 10.79022408 1.20540798 0.061985523 10.72584915 1.08108747
		 0.027743349 10.75801373 1.23209882 0.080663785 10.7214756 1.098327398 0.14531934 10.68648338 1.057364464
		 0.305621 10.59724331 0.93671799 0.24437764 10.56830883 0.99166512 0.07460393 10.65060139 1.14731693
		 0.03152265 10.69708729 1.27139485 0.087703392 10.65622807 1.12217522 0.1862666 10.53079224 0.99350744
		 0.16301258 10.21598244 0.93456811 0.22176816 10.25740051 0.86206228 0.27279526 10.30505466 0.76350504
		 0.31681609 10.33677101 0.67709166 0.36761016 10.39553642 0.58417648 0.41265053 10.55413628 0.48096126
		 0.33539498 10.61591434 0.88301909 0.083625704 11.000075340271 1.050413728 0.025671795 10.95479202 1.12095511
		 0.45462257 11.34468365 0.69431615 0.21148501 11.48966122 1.0055807829 0.34916642 11.4524498 0.89685655
		 0.092992775 11.49057388 1.056040645 0.18508016 10.2509594 0.69131118 0.23212242 10.27785301 0.72674918
		 0.15250705 10.22908497 0.77174109 0.18949054 10.2414875 0.81842011 0.11832269 10.20073986 0.84482563
		 0.14916109 10.20514202 0.89090765 0.11701465 10.53921604 1.11128664 0.024059651 10.56328487 1.17880118
		 0.16181237 10.50354671 1.010745287 0.15305284 10.43479919 0.9992696 0.13722159 10.45217323 1.0098032951
		 0.10145554 10.41267681 1.063122988 0.090155952 10.43809891 1.094179153 0.142988 10.48957729 1.010703921
		 0.065123603 10.5278101 1.14944041 0.10547999 10.52835941 1.098504782 0.14406867 10.47207546 0.53627872
		 0.16466384 10.54872322 0.55016851 0.12459236 10.50249481 0.94299948 0.11846574 10.46601677 0.95361584
		 0.12690249 10.60293007 0.77853638 0.099193074 10.5265398 1.035805941 0.045760408 10.51487923 1.12587416
		 0.070071168 10.45083618 1.049587607 0.3310875 10.95768738 0.9704845 0.20851181 10.94234467 1.034509778
		 0.3431555 10.98603916 0.9434455 0.31824058 11.029598236 1.015365243 0.23475969 11.039806366 1.072018504
		 0.12664971 11.016653061 1.079285622 0.10110278 10.99009418 1.04146409 0.099569514 10.9729929 1.029665351
		 0.34631449 10.94573498 0.96209419 0.21082187 10.92663956 1.030071139 0.35234007 10.99110985 0.9333629
		 0.33226106 11.051103592 1.011871219 0.24368393 11.081205368 1.074667811 0.1206768 11.051198006 1.08954525
		 0.093444489 10.99552059 1.045699954 0.087095909 10.96722221 1.030895114 0.55036086 11.20606899 -0.040662836
		 0.53599054 11.00091171265 -0.0024875011 0.47901118 11.58100033 -0.15721463 0.40288696 11.52719116 -0.27373281
		 0.42510211 11.30145264 -0.29905319 0.51141965 11.36284256 -0.19324172 0.44300926 11.093889236 -0.27321285
		 0.51369244 11.13279724 -0.19802725 0.50293964 10.92101669 -0.14214773 0.36337143 10.72557449 -0.15916118
		 0.20611705 10.70939827 -0.20860253 0.28425291 11.062371254 -0.35958064 0.26713982 11.28187752 -0.39592117
		 0.26780838 11.49997616 -0.3561208 0.33878362 11.73219013 -0.095043518 0.18463537 11.79618931 -0.084114619
		 0.22309996 11.7030077 -0.23451193 0.3231231 11.67904377 -0.19119605 0.18133348 11.87642956 0.12980884
		 0.34430403 11.81416607 0.089541495 0.1417232 11.80388737 0.7014088 0.2783379 11.7206955 0.67270327
		 0.43593642 11.64756966 0.56531465 0.40201771 11.57947922 0.7442261 0.25496069 11.6188879 0.85712051
		 0.55580914 11.49865055 0.40970397 0.52832466 11.41657734 0.56786871 0.13058205 11.64983177 0.89254367
		 0.49526909 11.6529026 0.0012067251 0.56102002 11.43812084 -0.011104251 0.051781446 10.66591358 1.231987
		 0.049077094 10.75221062 1.19446814 0.041573305 10.78404236 1.16682363 0.039402552 10.88609982 1.12557971
		 0.013582229 10.65841866 1.23758006 0.046203494 10.65841866 1.22180295 0.014984158 10.65841866 1.17747033
		 0.064635955 10.65873909 1.15772784 0.020556491 10.61222553 1.17539859 0.12103009 10.58076763 1.098623633
		 0.17216739 10.51461124 1.0032650232 0.17193328 10.42464638 0.98154444 0.10626891 10.38817787 1.049464822
		 0.017583827 10.65023136 1.17263532 0.060757391 10.77720833 1.12877572 0.05233546 10.88955879 1.095883846
		 0.058407243 10.95645142 1.062912107 0.026644612 10.97352409 1.10921276 0.033926174 10.99342537 1.10262811
		 0.041942764 11.0098638535 1.10638785 0.053996988 11.026751518 1.11331975 0.028224839 10.93016911 1.12990439
		 0.044647895 10.94245338 1.092014551 0.095432676 10.66340256 1.14230514 0.074177019 10.68735218 1.1981802
		 0.018725708 10.67380238 1.26044369 0.052667342 10.65841866 1.20841658 0.061767329 10.66104412 1.21117032
		 0.075570755 10.74986553 1.14827609 0.056562938 10.69565964 1.23294401 0.074284822 10.65301228 1.18678868
		 0.059221931 10.65839291 1.18489158 0.090826556 10.5938921 1.12943065 0.093101278 10.54818058 1.13775349
		 0.085324086 10.52804661 1.13227665 0.06390243 10.51883793 1.10121691 0.12358074 10.61126995 1.084624052
		 0.024253631 10.5277853 1.15993726 0.017503073 10.51377392 1.13653028 0.063812077 10.55513763 1.15670538
		 0.064076617 10.60189629 1.15181911 0.06620314 10.80590248 1.078336954 0.056766853 10.82748795 1.11692822
		 0.04041598 10.83571529 1.1463902 0.024979126 10.83725166 1.17859018 0.018195763 10.68199348 1.22308266
		 0.016762853 10.68291759 1.19679523 0.041290585 10.68291759 1.21311903 0.045249764 10.68291187 1.18878675
		 0.03838066 10.68084908 1.22251999 0.02113734 10.67807007 1.18773198 0.039601646 10.67821217 1.178195
		 0.41911536 10.90445328 -0.22695673 0.25698379 10.86129284 -0.28971139 0.077982098 10.2284708 0.75369716
		 0.064049944 10.21304798 0.80734724 0.05529232 10.197155 0.87583095 0.057983093 10.19232368 0.92440796
		 0.065327622 10.19182205 0.97629702 0.069296747 10.26022911 1.017824411 0.060068808 10.32490253 1.038464665
		 0.058280297 10.37248802 1.068281531 0.05584532 10.39807987 1.084458709 0.053390954 10.42960835 1.1104176
		 0.042960707 10.44010448 1.083669066 -7.2860054e-18 10.4279871 0.98253119;
	setAttr ".vt[1162:1327]" 0.41802719 10.74624062 -0.098939516 -3.6355832e-17 10.66479874 -0.24063967
		 0.30719423 10.3677454 0.52855903 0.091753177 10.22827816 0.63661456 0.39131182 10.53592205 0.42442268
		 0.25188106 10.50587559 -0.077240534 0.14460625 10.52620602 -0.12989983 -2.1313425e-17 10.53724575 -0.13244508
		 0.3147999 10.5016861 -0.012799742 0.098141015 10.19666576 0.55228138 -4.4066975e-17 10.61005402 0.68701398
		 0.14735201 10.57759571 0.66090679 0.11184651 10.51454735 0.98951751 0.12418798 10.50901508 1.054712057
		 0.13940814 10.52140331 1.061182618 0.14658412 10.54771423 1.051168561 0.15496258 10.57101822 1.039389729
		 0.19630541 10.62687492 1.025439858 0.28375193 10.65805721 0.98825753 0.3535713 10.66322899 0.90115136
		 0.38887614 10.61431503 0.79717582 0.40760612 10.54650497 0.67374647 0.39088947 10.47431278 0.52456254
		 0.34982175 10.45142841 0.46737018 0.25177225 10.31377697 0.49253607 0.32155401 10.38152695 0.40705112
		 0.37908775 10.50793934 0.35868597 0.078379452 10.12327576 0.48442346 -1.1321662e-18 10.85828495 1.18344879
		 0.025693858 10.86049366 1.16583931 0.039971195 10.86029053 1.13619852 0.054712262 10.858181 1.10649347
		 0.067241132 10.84237003 1.072739363 0.43553385 10.75078106 0.81408983 0.44418678 10.69680786 0.65981948
		 0.44509965 10.66978073 0.42522627 0.45972428 10.7052145 0.36780927 0.15211402 10.14225864 0.45734668
		 0.16617092 10.24666882 0.51855385 0.15350126 10.252882 0.62551129 0.12559018 10.23818779 0.72657043
		 0.1425671 10.24676514 0.66758621 0.086684063 10.22814655 0.68375641 2.2760667e-16 10.2017889 0.69511962
		 -1.304579e-17 9.79130459 -0.39701024 1.9486809e-17 9.57716846 0.35904384 1.4044576e-18 10.32697582 -0.13814434
		 -1.4597789e-17 10.078277588 -0.23851037 1.2813933e-17 9.45270252 0.44506362 6.1070244e-18 9.67278576 -0.47036886
		 0.4379487 8.8781805 0.84174412 0.13584085 8.95763111 0.82704806 0.41673911 8.60369778 0.81056261
		 0.20857048 8.64133739 0.87431198 0.71557552 8.85560036 0.69784302 0.62576312 8.62150002 0.72361904
		 0.41115585 9.24741077 0.62029779 0.22120641 9.25133228 0.69798028 0.66219074 9.34797573 0.46918631
		 0.82536596 8.86112976 0.51419455 0.45190617 8.4588747 0.73983419 0.17228898 8.54516792 0.83467346
		 0.050645523 8.96547985 0.78908753 0.097727984 9.25914383 0.66091818 0.84566402 9.32268333 0.42408663
		 0.17458385 9.45148659 0.42321727 0.15940782 9.70613575 -0.44487378 0.092694834 9.60080433 0.34133896
		 0.35552248 9.85880184 0.071134262 0.27663314 9.70402908 0.27795702 0.14484291 9.85341358 -0.32530403
		 0.26349369 9.50326157 0.40574685 0.19852291 9.64451218 0.3421109 0.14809063 9.83817577 0.35139465
		 0.2966575 10.0049390793 0.13727885 0.13795631 10.011961937 0.38889143 0.12445157 10.32168674 -0.13870221
		 0.11845133 10.088792801 -0.22811279 0.20618121 10.095967293 -0.16455641 0.21973167 10.31840897 -0.091708206
		 0.31407458 10.209548 0.19000022 0.19649328 10.047693253 0.34373745 0.21180421 9.88476181 0.29841208
		 0.063486435 9.98818779 0.43448329 0.062072311 9.81007767 0.37660116 1.3172969e-17 8.89899826 -0.54425508
		 0.13326064 8.93235874 -0.59291565 0.14842454 9.30427456 -0.62309492 0.49156114 8.91955757 -0.67647326
		 0.49917731 8.67150307 -0.64738888 0.65444136 9.3089819 -0.65271407 5.5542643e-18 8.07752037 -0.40287623
		 1.9739857e-18 8.47882748 0.86991388 -3.9990986e-17 9.32703018 -0.5793156 -1.6473128e-17 9.28145313 0.6107024
		 -1.2352081e-18 8.57422543 -0.49950084 1.349793e-17 8.96874046 0.79349989 2.6045895e-18 8.22408295 0.83301437
		 1.1971109e-17 5.71526384 0.092756875 0.19363804 8.13502693 -0.42487311 0.76530874 8.049132347 -0.052193943
		 1.29788315 9.60126781 -0.064233482 1.22336185 9.52599049 0.10953795 1.23850989 9.11310196 -0.49953985
		 0.98693919 9.083456039 -0.021482782 0.98225081 9.22072315 0.15386853 1.1829257 9.57185745 -0.38363817
		 1.10892189 9.33658409 -0.51797897 1.0083264112 9.16354084 -0.58440745 0.92178667 9.010192871 -0.61570156
		 0.94343352 9.48969078 0.26299208 1.05737114 9.62054062 0.1406123 1.15653312 9.67053032 -0.037152085
		 0.90864831 9.43195248 -0.5199405 0.95785159 9.59166431 -0.35083959 0.99360889 9.69111633 -0.072101392
		 0.9185431 9.64508057 0.077256829 0.80826622 9.55467319 0.24475701 0.86120003 9.23091412 0.26990652
		 0.9763779 8.86609936 -0.20676583 0.95252091 8.8587265 -0.45850146 0.86748409 9.051994324 0.12587272
		 0.77399886 8.4888401 0.41230717 0.44053549 8.12128162 0.70428276 0.72628433 8.073295593 0.42104945
		 0.43187547 8.31091785 0.72565162 0.740628 8.32059288 0.41503116 0.87058705 8.7032156 0.067129187
		 0.91265196 8.58838272 -0.29415032 0.83280194 8.43552399 0.17555821 0.84202236 8.82363605 0.31148762
		 0.7784996 8.038780212 0.24721934 0.82339358 8.20213604 -0.15598194 0.80862331 8.26661682 0.20894621
		 0.84874213 8.38206005 -0.20964155 0.86104316 8.56904697 -0.47217256 0.51419002 8.46026516 -0.59167963
		 0.038888719 5.71348047 0.10088872 0.21154749 8.57191658 -0.57390398 1.33736372 9.49384117 -0.31440884
		 1.32010972 9.32838726 -0.47182176 0.35262156 9.6701355 -0.35250363 0.23387672 9.88549709 -0.24707712
		 0.16189405 8.39877701 0.84343392 0.2269586 8.19704914 0.79803586 0.61639309 8.30124664 0.61599606
		 0.58141458 8.086260796 0.58905476 1.7221073e-17 8.61483383 0.86296684 0.6339488 8.49982262 0.61018318
		 0.25639129 9.70973969 -0.37732133 0.29096708 9.88380623 -0.14869025 0.26301125 10.082707405 -0.074650094
		 0.28313804 10.31020832 -0.014382535 0.48358512 8.26509476 -0.48479691 -4.2341121e-18 8.2761898 -0.43101457
		 0.21802665 8.33162975 -0.48745736 0.69583493 8.34138298 -0.47828364 0.82094586 8.3921957 -0.41192937
		 0.48664179 9.75425148 -0.041384917 0.26985195 9.38503647 0.51836759 0.12977256 9.3534956 0.54847705
		 -2.227744e-17 9.35934067 0.54435748 -3.0043891e-17 9.48442554 -0.53660619 0.1608694 9.48727322 -0.55071509
		 0.47025329 9.48475456 -0.53351074 0.39587218 9.39738655 0.44051689;
	setAttr ".vt[1328:1493]" 0.53299654 9.48124981 0.28577289 0.61380857 9.52169895 -0.48237333
		 0.42648891 9.66936874 -0.29424351 0.35657698 9.54936409 0.3359395 0.24955723 10.096376419 0.29443935
		 0.25434631 9.92865181 0.24521908 0.31947905 9.75884533 0.21359131 0.44734371 9.62465191 0.21706761
		 0.31287342 10.28847504 0.067569844 0.28449717 10.043765068 0.0229352 0.32983255 9.87826061 -0.078989185
		 0.73967499 9.62122631 -0.22505929 0.72697735 9.65474796 -0.067160957 0.65844762 9.64056873 0.08683978
		 0.71166015 9.58971024 -0.33571407 0.47726613 9.71064568 0.087213241 0.34446737 9.81490898 0.14224537
		 0.28350005 9.97162914 0.19103341 0.28960288 10.1541338 0.24194394 0.46255392 9.72836208 -0.1732094
		 0.35051 9.87444878 -0.0036434545 0.29716226 10.027029991 0.081750311 0.32196912 10.25656414 0.13510458
		 0.70664579 9.11633778 0.61968952 0.44782254 9.054534912 0.75010872 0.17099117 9.092920303 0.78768575
		 0.070687197 9.098249435 0.73355508 7.4612485e-18 9.10862541 0.72702438 -2.2643325e-18 9.10327721 -0.55932057
		 0.13965395 9.093667984 -0.6150555 0.56505573 9.10444927 -0.70562059 0.89115059 8.70497894 -0.50188416
		 0.92894661 8.71400547 -0.28034511 0.84608895 8.8359766 0.10348386 0.84474051 9.016087532 0.32635137
		 0.83270973 9.090689659 0.51257187 0.52896869 11.083639145 0.3962819 0.48003754 10.86298656 0.31681135
		 0.38015616 10.4777689 0.27031144 0.42309001 10.64360809 0.084912829 0.35496384 10.62397194 -0.056182407
		 0.30129516 10.6207943 -0.11201663 0.1839309 10.61687469 -0.17153148 -6.0124377e-17 10.60231876 -0.18721534
		 0.20735729 10.16415501 0.3990697 0.27281305 10.23940468 0.34771106 0.55215907 11.031032562 0.17800967
		 0.5764181 11.23173904 0.12918727 0.56050324 11.51542854 0.23605835 0.44682786 11.69396114 0.41216519
		 0.29506868 11.80803776 0.49775881 0.13800661 11.85640717 0.51544833 1.3279417e-17 11.88663197 0.49401015
		 0.54400831 11.026974678 0.080109172 0.56648344 11.23521328 0.033096232 0.57053435 11.48510742 0.085914277
		 0.46591157 11.69686699 0.20453669 0.30231529 11.83581829 0.3418985 0.14541462 11.90105438 0.36394802
		 5.6558951e-17 11.92989635 0.32395333 0.51216829 10.88091373 0.23252894 0.37802625 10.48303795 0.12431022
		 0.38891235 10.4737711 0.20462859 0.4516677 10.68329239 0.29964253 0.43723872 10.66132927 0.19071895
		 0.50229841 10.85810757 0.12861444 0.34903282 10.4907856 0.050693426 0.39391783 10.63256931 0.0088242162
		 0.45858058 10.78233814 -0.029428985 0.52915829 10.95248604 -0.071290083 0.53188533 11.16786766 -0.11775072
		 0.53874141 11.39925385 -0.10392735 0.49086589 11.60870075 -0.075258553 0.34150252 11.76602554 -0.011301247
		 0.1834579 11.83749866 0.0098900022 -1.354557e-16 11.86359024 0.0012358696 0.2580137 10.73459148 1.04954195
		 0.38010049 10.72253418 0.92616451 0.2488759 10.78654385 1.043813467 0.3857123 10.77493191 0.94099766
		 2.1341324e-17 10.16344738 0.56134486 2.6607391e-16 10.19433308 0.64791411 -1.0288139e-16 10.090058327 0.493487
		 -1.8837948e-17 9.95733547 0.44338998 1.220296e-17 9.78602123 0.38495985 1.08699882 9.0055027008 -0.37763366
		 1.059090137 9.36682224 0.24252814 -4.8651674e-18 10.65977573 1.23794711 0.0090721622 10.66110325 1.22854924
		 0.008420568 10.66136169 1.19783175 0.01780981 10.6822443 1.21600235 1.058966875 9.037220001 -0.14685303
		 4.0038776398 9.21857834 -0.21281685 3.86177278 9.22660637 -0.20069894 3.85775352 9.19974327 -0.11612748
		 3.99842024 9.20770168 -0.12093905 3.85474682 9.25412655 0.088964038 3.99668002 9.23665333 0.10364452
		 3.85365319 9.34100151 0.12789513 3.98996043 9.31773186 0.13416108 3.9963913 9.29893303 -0.25834376
		 3.85892057 9.30249405 -0.25873435 3.99991369 9.44573689 -0.020038245 3.85293031 9.45075417 -0.038355444
		 3.8602016 9.37768745 -0.21081026 4.0061330795 9.37545109 -0.21336395 3.85475087 9.42410755 0.071977109
		 3.99997139 9.40593052 0.086746775 3.5190115 9.49401283 -0.095859252 3.52873063 9.3793602 -0.2658762
		 3.53571796 9.27580833 -0.31959966 3.53494692 9.18149948 -0.22506927 3.52652597 9.13583088 -0.098149583
		 3.51856279 9.26161957 0.10835885 3.5127387 9.48523808 0.015012464 3.51074147 9.41230583 0.11924216
		 2.59376359 9.41814995 -0.22007506 2.57035828 9.35859585 -0.32293731 2.56068587 9.18797588 -0.29320067
		 2.57337093 9.13817215 -0.17528071 2.58278942 9.093946457 -0.091322362 2.68829918 9.10834599 -0.048501492
		 2.58405542 9.35611057 0.081317723 2.68154955 9.37254047 0.08979816 2.72740221 9.13852119 0.063082837
		 2.68946409 9.096610069 -0.20182671 2.68713021 9.17818451 -0.29701722 2.65806699 9.41841316 -0.1976618
		 2.73443127 9.48548603 -0.041799482 3.091535807 9.35302067 0.16724299 3.099090099 9.1099844 0.03132325
		 3.10878801 9.055681229 -0.095859408 3.11323023 9.13562489 -0.26113999 3.11371207 9.2652626 -0.35616702
		 3.094833612 9.54916286 -0.10372042 3.091424465 9.51885605 0.085671388 2.68619275 9.36382484 -0.28098729
		 3.10761285 9.50088215 -0.23314859 2.58271241 9.2476511 0.11299843 2.6857748 9.22675705 0.12209529
		 3.097571611 9.19594002 0.14430611 3.52308202 9.18832111 0.025499308 3.8562665 9.23262691 0.020257335
		 3.99755979 9.22421741 0.026823215 4.0046386719 9.4210043 -0.14133461 3.85823631 9.42448711 -0.14813828
		 3.52566767 9.4474287 -0.2012254 3.11249232 9.41391563 -0.32136655 2.68758965 9.29409695 -0.33175454
		 2.56977201 9.28041649 -0.34902975 1.30036807 9.043319702 -0.24298969 1.76165235 9.097117424 -0.29759839
		 1.7714808 9.1862402 -0.39648554 1.3804847 9.076459885 -0.32546094 1.78811944 9.30627155 -0.48317796
		 1.50792122 9.24533653 -0.43325374 1.48535562 9.49576283 -0.16134423 1.77089179 9.52974987 -0.13884078
		 1.76862144 9.52422333 0.082707614 1.44588995 9.4956274 0.053392079 1.27235818 9.18610668 0.12300897
		 1.74126577 9.17957687 0.20924708 1.73882687 9.04675293 -0.13237816 1.28859329 9.032640457 -0.11769827
		 2.12897587 9.088813782 -0.27113053 2.15022016 9.20653725 -0.41413879;
	setAttr ".vt[1494:1659]" 2.14469695 9.34259224 -0.39094174 2.12628078 9.51606846 -0.14977837
		 2.13198566 9.51493931 0.063224867 2.10387444 9.19494915 0.23214462 2.11650014 9.064900398 -0.096411481
		 2.51349044 9.13172436 -0.15347019 2.50268459 9.21467876 -0.32200918 2.5186832 9.34155369 -0.3510609
		 2.49882817 9.42035675 -0.20291354 2.43767285 9.46061897 -0.051258482 2.52354813 9.27128887 0.14050075
		 2.51651764 9.089186668 -0.070555508 1.75516307 9.38286591 0.26105145 1.36405492 9.38952732 0.18728833
		 2.10984373 9.37133026 0.23244934 2.5215714 9.37126827 0.11946278 1.12482285 9.20040417 0.12005811
		 1.16341853 9.030817032 -0.12516972 1.18710327 9.03188324 -0.28012741 1.28000057 9.11198139 -0.43452936
		 1.35635686 9.23835945 -0.47266746 1.35542667 9.51898193 -0.11895116 1.29843271 9.50485611 0.064276695
		 1.17140305 9.3792429 0.19591153 1.13315248 9.1038599 -0.010358373 1.26870406 9.1109066 0.011031033
		 1.73980689 9.10473156 0.043363336 2.11045599 9.12041569 0.076483145 2.4508276 9.14761257 0.062567472
		 1.38264096 9.42342949 -0.31680843 1.50316405 9.42340088 -0.31251591 1.77391875 9.48618126 -0.325495
		 2.13741279 9.47136497 -0.33306205 2.5194397 9.41509438 -0.32514676 2.58601475 9.13583279 0.035876375
		 2.58605242 9.462533 -0.070834033 2.7608251e-22 10.65841866 1.17747033 0 10.68291759 1.19679523
		 0 10.6822443 1.21600235 -1.2903349e-20 10.66110325 1.22854924 0 10.68199348 1.22308266
		 0.90169555 8.93597221 -0.04719384 0.88766325 8.76717567 -0.083254457 0.89896578 8.64627075 -0.11638273
		 0.84352827 8.40521526 -0.0099460846 0.81605828 8.23415947 0.032058675 0.77185959 8.043991089 0.096877478
		 0.797557 8.86462879 -0.64478129 0.72601205 8.69708824 -0.62157202 0.70916593 8.52108765 -0.55786759
		 0.82339358 8.20213604 -0.34728497 0.76530874 8.049132347 -0.23045374 0.61279714 8.007768631 -0.29326978
		 5.5754877e-18 7.96475029 -0.38416269 0.18598746 7.99882221 -0.39849061 0.44163042 8.096115112 -0.40343258
		 0.67305595 8.17202377 -0.38575992 8.5916122e-19 7.86630297 -0.36782572 0.17308848 7.8750906 -0.38203543
		 0.39712974 7.94296598 -0.36531219 -0.27942345 3.22018814 0.26092869 -0.26443532 3.20734859 0.017748838
		 -0.20011133 2.82412362 -0.073500715 -0.19591998 2.81502485 0.22039613 -0.32696933 3.2046783 -0.094040029
		 -0.54813975 3.20575643 -0.20021854 -0.59879822 2.82345247 -0.36052844 -0.28888756 2.82484198 -0.24285994
		 -0.71867985 3.20876956 -0.13028187 -0.84177214 3.20700598 -0.04901018 -0.95815605 2.83000875 -0.13374569
		 -0.82631141 2.82630515 -0.26129857 -0.66206473 3.12688637 0.50142008 -0.51771122 3.20842719 0.49078187
		 -0.39951229 2.77743649 0.47793868 -0.65746468 2.78522277 0.52122664 -0.26037461 1.8822149 0.14846341
		 -0.29315609 1.88288796 -0.13156006 -0.41170692 1.39603221 0.037972085 -0.37024102 1.39247584 0.21881111
		 -0.35398406 1.89042866 -0.41336039 -0.62403226 1.87700474 -0.47399899 -0.59938633 1.4021219 -0.16702576
		 -0.44153425 1.39859033 -0.092109464 -0.85527003 1.87403417 -0.32718712 -0.94059664 1.87703359 -0.1563289
		 -0.7920503 1.39131904 0.01965406 -0.75442594 1.39515328 -0.098060034 -0.63480383 1.89043498 0.43235117
		 -0.35350639 1.8848033 0.37808031 -0.43371895 1.40859973 0.33355489 -0.60572612 1.4152137 0.37892938
		 -1.044877172 2.82318377 0.087341793 -0.93949157 3.21572042 0.13035719 -0.80175012 3.28952861 0.38753426
		 -0.89126337 2.82000566 0.33873186 -0.82392365 1.38801479 0.16249107 -0.97698063 1.88979292 0.062952302
		 -0.89268124 1.89359689 0.27841169 -0.76911253 1.41249108 0.30056459 -0.81909752 0.75138575 0.18341266
		 -0.78382874 0.98172182 0.19548856 -0.71659464 1.00092422962 0.30942041 -0.75793707 0.75158954 0.32932326
		 -0.70016664 0.95619327 -0.030741854 -0.75431323 0.97303015 0.068342097 -0.79121417 0.73084772 0.069041222
		 -0.72808325 0.65261441 -0.04459757 -0.57466286 0.65166831 -0.11096466 -0.57359332 0.95489174 -0.084764682
		 -0.45224375 0.96133626 -0.033658817 -0.41843924 0.65915841 -0.055748541 -0.40179658 0.97066683 0.24267361
		 -0.43113789 0.96391243 0.081951894 -0.38484809 0.70621485 0.063408196 -0.36422417 0.72286189 0.19635335
		 -0.45326295 0.99875605 0.32606202 -0.44714716 0.75473166 0.33359692 -0.58673376 1.01321733 0.37509561
		 -0.60826039 0.79148835 0.41278186 -0.87469769 2.21732569 -0.39145181 -1.015706182 2.22629642 -0.18256335
		 -1.063933969 2.24341297 0.061266158 -0.93988961 2.25121832 0.28588524 -0.64386892 2.23018026 0.49682444
		 -0.31416675 2.23147678 0.43120971 -0.18130612 2.23303533 0.17037699 -0.20971486 2.22992325 -0.14591359
		 -0.29822809 2.2329278 -0.40490782 -0.62371451 2.21502018 -0.50207698 -0.2040104 5.57757568 0.76365966
		 -0.079683781 5.43899727 0.61114889 -0.052396096 4.84470844 0.5367499 -0.15094283 4.99898767 0.78360921
		 -0.524616 5.76588964 -0.53051555 -0.7902053 5.874331 -0.46537158 -0.84667826 5.30068827 -0.26540655
		 -0.55660975 5.16875315 -0.34253022 -0.90141386 6.27477598 0.49215165 -0.5935092 6.15268326 0.70768183
		 -0.4498373 5.22463274 0.83748645 -0.8325097 5.38481045 0.71433884 -0.31548953 3.50286174 0.55102646
		 -0.27200428 3.51353693 0.20000471 -0.30975804 3.5050168 0.0073535349 -0.49821243 3.51831651 -0.0023422798
		 -0.6807667 3.55895472 -0.089225277 -0.80202049 3.5394249 0.073195174 -0.68232757 3.43175459 0.70953315
		 -0.47123516 3.44431996 0.61590832 -1.031396747 5.4055748 -0.017195133 -0.97783893 6.0010352135 -0.20242062
		 -1.029664159 6.22324514 0.19789228 -1.076827526 5.47285271 0.36659324 -0.88064897 3.52524042 0.25962651
		 -0.87718195 3.49902153 0.44412133 -0.27704677 4.97417593 -0.18999137 -0.19345945 5.73188019 -0.26734492
		 -0.98842055 3.80337262 0.26040784 -0.79267716 3.75147724 0.60025585 -0.70216125 3.7311132 -0.076414727
		 -0.89321619 3.76142621 0.068705149 -0.49800763 3.69896293 -0.030341305 -0.2711443 3.68269491 0.030088751
		 -0.26651299 3.87560916 0.59888899 -0.20614058 3.88931537 0.30920172;
	setAttr ".vt[1660:1825]" -0.51223224 3.73164082 0.68801796 -0.67717648 3.80791378 0.74637312
		 -1.033857942 4.28012085 0.21074997 -1.051432848 4.73801088 0.15881744 -1.083273053 4.794487 0.50397182
		 -0.95863283 4.2749815 0.55903924 -0.641339 4.48513079 -0.20660539 -0.93962985 4.60137796 -0.092735127
		 -0.92823601 4.19362354 -0.025472732 -0.68006563 4.11687851 -0.15403244 -0.42351663 4.048240185 -0.091792651
		 -0.35391575 4.3867898 -0.11878904 -0.11013898 4.37506819 0.25869545 -0.18446244 4.067318916 0.1396119
		 -0.11916033 4.62612391 0.81057078 -0.046986427 4.50785351 0.49750397 -0.10972852 4.20805454 0.40488032
		 -0.15837915 4.2702322 0.73334163 -0.36387065 4.65120459 0.89427418 -0.4024474 4.18771982 0.80585498
		 -0.74361634 4.70170879 0.87181813 -0.69508362 4.25805426 0.83118039 -0.091022804 4.82587337 0.18149282
		 -0.3077004 2.50253344 0.43817067 -0.65066534 2.49117494 0.50807184 -0.15002371 2.50928354 0.17366055
		 -0.17134915 2.50566602 -0.14556244 -0.2777018 2.50240874 -0.35527545 -0.631266 2.50771046 -0.47206214
		 -0.88846147 2.52580333 -0.36415195 -1.043677211 2.53134274 -0.18554758 -1.10651183 2.52576375 0.052590605
		 -0.95347482 2.52563071 0.31192452 -0.12070043 5.54987621 0.069936126 -0.36523747 6.14323616 0.64344221
		 -0.19501497 5.88475657 0.57986951 -0.47743422 5.92089128 -0.71976268 -0.86198962 6.11381626 -0.58246481
		 -0.88620889 6.67409945 0.42588633 -0.63334727 6.63276672 0.60286903 -1.0028463602 6.38701773 -0.29449803
		 -1.024604678 6.59905624 0.1144156 -0.17644706 5.8380332 -0.46653044 -0.09623912 5.74846315 0.060076844
		 -0.45228988 0.51676887 0.52026606 -0.64005071 0.58390695 0.60388231 -0.79367667 0.49314505 0.54034477
		 -0.89550978 0.46588588 0.23767692 -0.8413561 0.59651917 0.22059454 -0.7995609 0.60798913 0.32707268
		 -0.83119541 0.48265058 0.38862371 -0.42024806 0.61819381 0.31983206 -0.35780373 0.5930528 0.20815971
		 -0.3522782 0.46411294 0.22279447 -0.41032815 0.49987066 0.37166157 -0.35433054 0.3529245 0.22527024
		 -0.36274469 0.38162667 0.3327868 -0.88436419 0.37279996 0.39881605 -0.89110017 0.36138469 0.26129532
		 -0.80446672 0.58072233 0.12163965 -0.85477948 0.45329323 0.13602255 -0.56689692 0.40868661 -0.17986076
		 -0.74728042 0.41527763 -0.088975392 -0.40127087 0.41015273 -0.10461996 -0.37196511 0.57911515 0.11629042
		 -0.36309633 0.44892597 0.12279235 -0.35542607 0.33919305 0.12697059 -0.56791794 0.23450823 -0.14788903
		 -0.40841603 0.25969741 -0.048332728 -0.76704508 0.2729727 -0.034439176 -0.85297173 0.34974036 0.15181147
		 -0.89885557 0.26612091 0.29749992 -0.85786533 0.33285075 0.50609356 -0.75128168 0.56100166 0.045518782
		 -0.79383916 0.4375785 0.032435872 -0.7992599 0.34346083 0.053772703 -0.84807223 0.25311288 0.12698549
		 -0.37362716 0.30794591 0.44294801 -0.35662812 0.25499821 0.24117926 -0.3787095 0.43235645 0.020147894
		 -0.39941522 0.56161684 0.033853468 -0.3559044 0.24489285 0.092815176 -0.36980462 0.33588994 0.038273878
		 -0.62076151 0.47717512 0.77961731 -0.78878433 0.40151069 0.74543625 -0.41710413 0.4375402 0.71088636
		 -0.34460545 0.29777369 0.65245908 -0.8590523 0.27801612 0.72511727 -0.74215615 0.31675711 0.96732938
		 -0.89965469 0.22030224 0.94003087 -0.58616853 0.39016885 0.98711288 -0.38900822 0.37962386 0.90574455
		 -0.31764603 0.26701674 0.85159546 -0.70158303 0.26012534 1.16406035 -0.81660813 0.21272364 1.15933955
		 -0.32745689 0.23781608 0.98907816 -0.40898284 0.31058472 1.068704009 -0.55610031 0.31663701 1.15981066
		 -0.56791794 0.16893458 -0.14788903 -0.40841603 0.19412376 -0.048332728 -0.76704508 0.20764418 -0.034439176
		 -0.89036721 0.26727715 0.50609356 -0.89885557 0.20054726 0.29749992 -0.84807223 0.18753922 0.12698549
		 -0.35662812 0.18942456 0.24117926 -0.37362716 0.24237229 0.44294801 -0.3559044 0.17931917 0.092815176
		 -0.34460545 0.23220004 0.65245908 -0.91152835 0.20390205 0.72968733 -0.98391503 0.14559565 0.9343158
		 -0.31764603 0.20144308 0.85159546 -0.97590059 0.14489284 1.10347939 -0.32745689 0.17224243 0.98907816
		 -0.40621603 0.2643263 1.19782078 -0.5398525 0.25943857 1.25440383 -0.4665198 0.13279837 0.43761545
		 -0.44992036 0.053481147 0.25497472 -0.5437848 0.053880941 0.32613185 -0.57084566 0.066996567 0.50548488
		 -0.63764924 0.054280732 0.39728889 -0.74759543 0.056890003 0.35558194 -0.75081682 0.07241717 0.49900371
		 -0.66083127 0.069706872 0.50224429 -0.42398992 0.047000077 0.10675278 -0.61220235 0.027966525 0.10071505
		 -0.59355378 0.034295812 -0.06609381 -0.77725077 0.049008667 -0.01416051 -0.82098222 0.05060035 0.15221046
		 -0.44390965 0.049977966 -0.025988203 -0.586146 0.067223944 0.70970684 -0.45725203 0.11651555 0.66503817
		 -0.91504848 0.065746792 0.74404269 -0.87696499 0.082836442 0.55126023 -0.92442077 0.040792745 0.94210786
		 -0.79723424 0.067223944 0.70970684 -0.81806862 0.056763086 0.92735809 -0.93436033 0.036244094 1.10396993
		 -0.83437794 0.033255745 1.12903869 -0.91332233 0.14730625 1.22326982 -0.9391011 0.034074668 1.18117464
		 -0.83862227 0.031772744 1.21399641 -0.28592405 0.11944808 1.081859589 -0.29799214 0.22257391 1.076867342
		 -0.68726981 0.23632465 1.24638319 -0.83137631 0.19420013 1.25012732 -0.83942133 0.059069235 0.32074881
		 -0.42357564 0.10316157 0.89099413 -0.42286313 0.081547871 1.064098954 -0.70142484 0.022918165 1.13191903
		 -0.70105159 0.02204421 1.2252357 -0.85497314 0.16482307 1.32263565 -0.95165169 0.11764816 1.30666101
		 -0.43408918 0.14123012 1.52405345 -0.4229531 0.19965357 1.43990529 -0.41567677 0.13173805 1.61579275
		 -0.40713522 0.12762907 1.70687675 -0.41129807 0.11729106 1.77412868 -0.57308877 0.18004586 1.4322325
		 -0.54556817 0.13575676 1.5225035 -0.53414172 0.13052149 1.61375904 -0.52061933 0.12658599 1.70380139
		 -0.50005418 0.11661249 1.76941669 -0.41887563 0.035878405 1.40712047 -0.5739826 0.044016279 1.41941369
		 -0.53258896 0.014959047 1.52809787 -0.42738208 0.012205406 1.53008056;
	setAttr ".vt[1826:1991]" -0.52188444 0.019650588 1.61275423 -0.41326454 0.017462857 1.61401784
		 -0.5119639 0.020655107 1.68726003 -0.40793127 0.018515483 1.68981957 -0.4948301 0.034185003 1.75509953
		 -0.411845 0.032581042 1.75922656 -0.74151784 0.12192017 1.46650541 -0.71340269 0.16411364 1.42970872
		 -0.7342639 0.11533924 1.51661456 -0.73005146 0.1114021 1.57407784 -0.73304063 0.10339647 1.61891651
		 -0.85058588 0.12379933 1.41617572 -0.82276261 0.12030485 1.46849918 -0.81641728 0.11568552 1.51848352
		 -0.80964446 0.11161034 1.57469583 -0.79729933 0.10347469 1.61924565 -0.71292251 0.049461883 1.42410696
		 -0.84711736 0.048566539 1.41073418 -0.81304932 0.025292359 1.47053003 -0.73698109 0.024948439 1.46841419
		 -0.8082937 0.0276768 1.51642275 -0.73112607 0.026727747 1.51499629 -0.80325729 0.027390929 1.56300199
		 -0.72851628 0.026651248 1.56299758 -0.79311877 0.037723236 1.60970724 -0.73207498 0.037318233 1.60972154
		 -0.59964663 0.134863 1.48072982 -0.5872339 0.12929974 1.55926275 -0.57844257 0.12549393 1.65621889
		 -0.5794524 0.1158497 1.72060978 -0.69311231 0.13358806 1.48687565 -0.68511808 0.12807763 1.56157458
		 -0.6742695 0.12427446 1.65389442 -0.6587075 0.11512434 1.71707964 -0.68298894 0.021635197 1.49140394
		 -0.59256059 0.017690919 1.4848876 -0.67538005 0.024459762 1.56007135 -0.5825091 0.021365969 1.55782354
		 -0.66749001 0.025223536 1.63780606 -0.57708818 0.022401603 1.63847947 -0.65456617 0.037638277 1.70387387
		 -0.57893366 0.035750154 1.70672047 -0.87247014 0.092093959 1.45590985 -0.86611164 0.084949061 1.48680174
		 -0.8629474 0.081660084 1.51992297 -0.86727494 0.075534314 1.54612732 -0.95295924 0.11039805 1.38563299
		 -0.93650317 0.090314366 1.45587969 -0.93213135 0.085114129 1.48754215 -0.92703742 0.081778325 1.52058399
		 -0.91886789 0.075630225 1.54668832 -0.96461219 0.040881824 1.37679493 -0.93055731 0.021911137 1.45440602
		 -0.87003583 0.021302363 1.45647657 -0.92779386 0.022116706 1.48635328 -0.86593878 0.022008566 1.48560607
		 -0.92375857 0.021589784 1.5139277 -0.86359364 0.021505907 1.51318121 -0.91659182 0.028571799 1.54085553
		 -0.86786324 0.028488088 1.54022324 -0.26703805 0.038250491 1.39229357 -0.35895202 0.015306523 1.51051629
		 -0.20936558 0.015891572 1.51133728 -0.35059458 0.021780627 1.58151555 -0.19565487 0.022091087 1.582528
		 -0.34162462 0.022791928 1.6458565 -0.19375241 0.022973591 1.64686859 -0.32335779 0.038772877 1.70550191
		 -0.20408131 0.038825814 1.70635879 -0.21426141 0.1663921 1.50692713 -0.23906708 0.19108568 1.4107492
		 -0.19589944 0.1550802 1.58405864 -0.19163169 0.15012494 1.66119039 -0.20236851 0.13808693 1.71868193
		 -0.3767719 0.17100994 1.50671983 -0.36470193 0.15526181 1.58307219 -0.35217202 0.14983974 1.66012645
		 -0.32977292 0.13795818 1.71779919 -0.70503545 0.028078789 1.33274305 -0.56043833 0.019457456 1.32267702
		 -0.5619297 0.014328496 1.23172307 -0.55848461 0.22139621 1.3165369 -0.70371717 0.19893374 1.32428229
		 -0.26044133 0.16953681 1.25014269 -0.41200036 0.2414826 1.30275428 -0.94629711 0.019434987 1.30083835
		 -0.8450318 0.029264614 1.32422817 -0.70042485 0.067223944 0.70970684 -0.70098269 0.056763086 0.92735809
		 -0.57129455 0.023792122 1.13146794 -0.58838481 0.056763086 0.92735809 -0.39939001 0.054025851 1.14498854
		 -0.25420177 0.074560396 1.24279201 -0.37521723 0.031128069 1.27191043 -0.42893803 6.47107124 0.61125684
		 -0.64793801 6.81033134 0.5508039 -0.87164712 6.84917212 0.39016655 -0.97346431 6.80245543 0.057285361
		 -0.84663874 6.52868509 -0.66819823 -0.50372636 6.35042572 -0.90603304 -0.96235514 6.68558121 -0.30856138
		 -0.25838065 6.7059989 -0.79865593 -0.25623816 7.018332958 -0.73004198 -0.4550913 7.13431692 -0.70640564
		 -0.47091138 6.75873661 -0.82432961 -0.23420565 6.32622814 -0.87440515 -0.7898646 7.47144318 -0.039914794
		 -0.65372729 7.47373438 -0.24675708 -0.60872602 7.6425333 -0.17619562 -0.710594 7.63209772 -0.0095711863
		 -0.70500773 7.58444929 0.34926677 -0.70456809 7.41958618 0.34405154 -0.74238169 7.43245029 0.1794592
		 -0.7082274 7.6014533 0.21053565 -0.32140741 7.75982618 -0.36993816 -0.26046693 7.54309177 -0.42949569
		 -0.12514785 7.51394558 -0.44102028 -0.14337456 7.74017906 -0.38299966 -0.66883349 7.85107613 -0.17649667
		 -0.7510463 7.85475588 0.0014962084 -0.7229076 7.83559275 0.16733646 -0.68692946 7.82768965 0.27138013
		 -0.18863353 7.19876051 0.81332624 -0.21806279 7.58187342 0.79719889 -0.23279256 7.95381403 0.77991557
		 -0.62316895 7.84666252 0.39126509 -0.64602405 7.60931444 0.51655525 -0.36898595 7.58814764 0.73229504
		 -0.32347783 7.22474527 0.77189243 -0.48039445 7.32209253 0.66430539 -0.51114124 7.60104704 0.621104
		 -0.44866073 7.60205269 -0.34840557 -0.5124222 7.81190777 -0.29459894 -0.44624603 7.44078112 -0.4441283
		 -0.91196823 7.035769463 0.012090813 -0.90503502 6.95713377 -0.30075365 -0.8789078 7.24436331 -0.11775376
		 -0.84708607 7.23714018 0.10680589 -0.1152151 7.20363283 -0.62841266 -0.25316903 7.2393322 -0.6294347
		 -0.1019743 6.98948336 -0.74729627 -0.17075486 6.63082409 0.74812263 -0.17967881 6.87853479 0.78795815
		 -0.097144976 6.70877886 -0.83211368 -0.64633262 6.94755697 0.5133962 -0.85736561 7.011781216 0.38764372
		 -0.76591718 7.2131896 0.31606451 -0.62188858 7.11224461 0.52805144 -0.11165155 5.90616083 -0.53856361
		 -0.086207457 6.36624956 -0.86765885 -0.32013798 6.96110296 0.73499632 -0.49863943 7.095072269 0.66210169
		 -0.71427488 7.20599079 -0.42480263 -0.76820177 6.88922739 -0.66803032 -0.79112858 7.34685564 0.14309406
		 -0.82864404 7.36812735 -0.073524252 -0.68616545 7.37619734 -0.32807353 -0.45299429 7.30922079 -0.57859796
		 -0.24791487 7.3821702 -0.51929104 -0.11625036 7.35213709 -0.52230513 -0.73467678 7.31023169 0.33324924
		 -0.070040479 5.81507921 0.57539928 -0.11707758 6.068118095 0.65865642 -0.24962234 6.21440029 0.64142144
		 -0.6110037 7.40080547 0.52840561 -0.60647333 7.244802 0.55241066;
	setAttr ".vt[1992:2157]" -0.38282499 7.87544346 0.68933153 -0.52287805 7.87550592 0.55749136
		 -0.46205735 6.71798229 0.60547429 -0.48602116 6.91174269 0.63009775 -0.31426933 6.74808216 0.69847292
		 -0.28731832 6.50267649 0.66803539 -0.15408042 6.36123705 0.7063238 -4.85878658 9.22608185 0.04771667
		 -4.84722281 9.2073431 0.13107514 -4.73566055 9.19988728 0.11791498 -4.74228954 9.20068741 0.042037845
		 -4.84457922 9.22604847 0.18238913 -4.72736359 9.2277565 0.2002867 -4.55489683 9.18196011 0.11053863
		 -4.52250576 9.18144226 0.022215409 -4.31904316 9.10151672 -0.20908633 -4.44272375 9.14543152 -0.17925552
		 -4.36937761 9.17596149 -0.10715554 -4.28072977 9.15604973 -0.094642483 -4.34024668 9.13362026 0.10434268
		 -4.29620171 9.11541939 0.017659996 -4.44308901 9.17607498 -0.043430712 -4.85698509 9.21653461 -0.038309909
		 -4.74190617 9.19462013 -0.039086316 -4.82692575 9.18811131 -0.20767249 -4.84811258 9.21838093 -0.12466763
		 -4.73347616 9.19464302 -0.11656039 -4.71770573 9.17535496 -0.19088721 -4.76876879 9.15150928 -0.35570985
		 -4.80385733 9.17746067 -0.28766632 -4.69747448 9.16546249 -0.26639935 -4.63881969 9.14520359 -0.33597004
		 -4.49255514 9.13960934 -0.23597644 -4.41740799 9.12384796 -0.28443962 -4.38376045 9.15884209 0.18859152
		 -4.28424215 9.15888691 0.23710965 -4.24656916 9.20474148 0.26767322 -4.09031868 9.28452396 0.15181348
		 -4.13454151 9.20642948 0.11368714 -4.57403469 9.20482349 0.23134685 -4.44182158 9.17053413 0.26885188
		 -4.36421204 9.16190624 0.30210188 -4.32918692 9.20194435 0.33215797 -4.14785576 9.1940794 0.03198278
		 -4.16961527 9.19068813 -0.24350229 -4.16088295 9.17901707 -0.12746516 -4.58270931 9.16915035 -0.39743528
		 -4.32273817 9.17784119 -0.37457234 -4.75435495 9.16428852 -0.39502975 -4.48338747 9.16760063 0.32892156
		 -4.44319963 9.16890907 0.36882761 -4.41968918 9.21589375 0.41324142 -4.55767727 9.19550133 0.30895767
		 -4.83969688 9.27501106 0.20469429 -4.73812485 9.27746677 0.22450972 -4.60180998 9.26495743 0.24361835
		 -4.56820822 9.26139355 0.31203043 -4.84170532 9.34819508 0.13091455 -4.85406446 9.33774185 0.048720021
		 -4.75141287 9.35884571 0.048263106 -4.73912239 9.36315632 0.12840945 -4.83939791 9.32739639 0.1847156
		 -4.72558165 9.32808304 0.20042345 -4.55335712 9.37891579 0.047145583 -4.5488801 9.35972118 0.12806395
		 -4.52270365 9.31878948 0.21854652 -4.15780544 9.44566345 -0.0032826145 -4.14357805 9.41235352 0.081206813
		 -4.35961771 9.36242771 0.083340794 -4.35412169 9.38074589 -0.018446025 -4.17189121 9.38833237 -0.22165211
		 -4.16687155 9.42807865 -0.1383945 -4.35213518 9.38372993 -0.10435809 -4.36258125 9.36749268 -0.19252862
		 -4.8498683 9.36587524 -0.037832111 -4.74286318 9.3770256 -0.037512705 -4.54630995 9.38824749 -0.029666632
		 -4.84286547 9.32928181 -0.12434897 -4.82111025 9.33277035 -0.20717119 -4.71514988 9.36101151 -0.19303046
		 -4.72821522 9.34707928 -0.11717606 -4.530828 9.37303352 -0.18009876 -4.54085922 9.38144875 -0.1028762
		 -4.76418686 9.27097416 -0.35498142 -4.75065994 9.24935055 -0.3957597 -4.59350109 9.27780342 -0.37467688
		 -4.63211155 9.30757236 -0.32569858 -4.74427223 9.2013483 -0.41195226 -4.57268906 9.22165298 -0.41774586
		 -4.32958031 9.23712635 -0.40178055 -4.33578491 9.33674908 -0.32503641 -4.44220018 9.34338665 -0.2741091
		 -4.27484846 9.28454113 0.25359818 -4.38212013 9.34151459 0.1962865 -4.35240364 9.27148819 0.32282966
		 -4.44544554 9.32018566 0.2955156 -4.69950485 9.31550789 -0.26801926 -4.53664351 9.35266781 -0.2390549
		 -4.79958105 9.27927017 -0.28746203 -4.43753862 9.26405811 0.39351344 -4.48111439 9.30177307 0.38066983
		 -4.52309561 9.29216576 0.33097929 -4.53773594 9.16096497 0.42555541 -4.50240278 9.17705822 0.4531213
		 -4.58277941 9.16827583 0.48279333 -4.555058 9.17927933 0.51098484 -4.63233042 9.16391277 0.53513414
		 -4.60993433 9.1800108 0.57229716 -4.6856246 9.1743145 0.58802164 -4.68270445 9.19148445 0.62737215
		 -4.56664276 9.27733707 0.39189711 -4.58584309 9.23882484 0.3817181 -4.62160397 9.27624321 0.45474508
		 -4.63060713 9.23656273 0.44267017 -4.67853403 9.2695179 0.51498723 -4.68074894 9.22704697 0.49465418
		 -4.72968912 9.25251293 0.58846295 -4.72300911 9.22282791 0.55692083 -4.57355881 9.18596458 0.39670432
		 -4.61312819 9.19268131 0.45578021 -4.66156769 9.18597221 0.50694656 -4.71634197 9.19302177 0.57740194
		 -4.49000311 9.21305847 0.46266413 -4.54662895 9.21356869 0.5217554 -4.60491514 9.21721458 0.58897245
		 -4.66399384 9.21836376 0.63222283 -4.5043087 9.25601196 0.44846031 -4.56455612 9.25658131 0.50791878
		 -4.62741804 9.25949955 0.57569355 -4.69162321 9.24828911 0.63001454 -4.53231192 9.29029465 0.42116269
		 -4.59424257 9.28670979 0.48151594 -4.65691233 9.28512859 0.54560041 -4.70363045 9.26999187 0.59928548
		 -4.72369242 9.22120476 0.62608445 -4.92371559 9.23750019 0.016630663 -4.91377831 9.28624916 0.03116037
		 -4.848979 9.27442265 0.04803529 -5.020301819 9.24182796 0.0048629316 -5.11581373 9.2372179 0.0064131035
		 -5.11577129 9.28766823 0.026574537 -5.010317802 9.29072666 0.024772886 -5.19477558 9.24114799 0.0044052755
		 -5.20198107 9.28664303 0.02370193 -5.29245806 9.2414608 -0.0014103374 -5.29044867 9.28447914 0.015308745
		 -5.36278963 9.24488258 0.0005526687 -5.36406708 9.28399754 0.018045908 -5.42553234 9.24534416 -0.0011356913
		 -5.43440342 9.28349972 0.014783645 -5.48293591 9.25414658 -0.0084340358 -5.5028677 9.28381348 0.0001196567
		 -4.90958405 9.34061337 0.019470084 -5.11572409 9.33834839 0.0099710748 -5.0026073456 9.34170055 0.0083979992
		 -5.20877743 9.33278179 0.0077809636 -5.28794193 9.32591724 0.0015553366 -5.36481857 9.32142544 0.0036763782
		 -5.4400115 9.31800079 0.0017605604 -5.49525118 9.31056595 -0.0065411362 -4.90690708 9.36102676 -0.038361304
		 -5.11577415 9.35579205 -0.03876707 -5.00050735474 9.3591938 -0.038561296 -5.21041965 9.34863377 -0.038835585
		 -5.28734493 9.34008121 -0.038926128 -5.36509275 9.3342905 -0.038994264;
	setAttr ".vt[2158:2323]" -5.44270563 9.3289957 -0.039086591 -5.50708771 9.31599426 -0.039154641
		 -4.90624332 9.33797359 -0.096265711 -5.1157465 9.33850861 -0.087663621 -5.002240181 9.34126568 -0.085634522
		 -5.20873117 9.33282471 -0.085497677 -5.28791857 9.3258934 -0.079384528 -5.36479855 9.32142448 -0.08166597
		 -5.43999195 9.31800175 -0.079932906 -5.4952302 9.31056595 -0.071722113 -5.11570358 9.28760147 -0.1040848
		 -5.0093793869 9.28954315 -0.10210036 -5.20191288 9.28664398 -0.10134767 -5.29037809 9.28447533 -0.093115106
		 -5.36404467 9.28399754 -0.096011452 -5.43437958 9.2834959 -0.092932805 -5.50284576 9.28381062 -0.078405231
		 -5.11579561 9.23717976 -0.083901115 -5.019914627 9.24142075 -0.082235694 -5.19472742 9.24114418 -0.082053639
		 -5.29243326 9.24146748 -0.076420277 -5.36274433 9.24487972 -0.078541569 -5.42551088 9.24533939 -0.076990955
		 -5.4829154 9.25414181 -0.069830343 -4.92050457 9.23509407 -0.093887568 -4.92459726 9.22282028 -0.038574349
		 -5.11572599 9.22023106 -0.038767185 -5.022193909 9.22519875 -0.038674846 -5.19276476 9.22577667 -0.038835626
		 -5.29279804 9.22677517 -0.038949564 -5.3624258 9.23129082 -0.038994092 -5.42393541 9.23313808 -0.039040208
		 -5.49194384 9.24818897 -0.039154794 -5.52173138 9.28397179 -0.039176896 -4.84587669 9.17255688 -0.32879007
		 -4.84301996 9.21012306 -0.31687286 -4.79675007 9.21295643 -0.2896395 -4.88578844 9.17110634 -0.35151455
		 -4.94718313 9.16745663 -0.36583671 -4.95110512 9.20570374 -0.35137755 -4.88419342 9.20928574 -0.33548167
		 -4.99772406 9.17058086 -0.38002291 -5.0062303543 9.20515728 -0.36729667 -5.060031414 9.17101097 -0.40000135
		 -5.062039852 9.20371914 -0.38763946 -5.1063962 9.17372608 -0.409899 -5.11079979 9.20355892 -0.39744654
		 -5.14724541 9.17420101 -0.42125696 -5.15634203 9.20341969 -0.41115323 -5.18355179 9.18104649 -0.43587583
		 -5.19856119 9.2038517 -0.43297982 -4.83664656 9.25411606 -0.32485563 -4.94779778 9.24412918 -0.36362448
		 -4.87509108 9.24665928 -0.34647414 -5.0074868202 9.24020672 -0.38013712 -5.05766201 9.23526096 -0.39742479
		 -5.10833931 9.23213482 -0.40821129 -5.15739346 9.2298317 -0.42173517 -5.1921277 9.22428417 -0.43671963
		 -4.8202529 9.2626152 -0.36634377 -4.93815422 9.25728703 -0.39908841 -4.86432791 9.26013756 -0.38024968
		 -4.99923086 9.25224972 -0.41439205 -5.049152374 9.24606895 -0.4268679 -5.099919319 9.2419405 -0.43950149
		 -5.15087128 9.23826981 -0.45213735 -5.19333696 9.22855186 -0.46258321 -4.81096888 9.24692059 -0.40209019
		 -4.92843676 9.24426651 -0.43446118 -4.85629845 9.24620533 -0.41450566 -4.98883057 9.24027634 -0.44796363
		 -5.041399479 9.23525524 -0.45640254 -5.091073036 9.23215389 -0.47056505 -5.14079094 9.22983265 -0.48151296
		 -5.17878485 9.22433567 -0.48454592 -4.81082582 9.20618534 -0.41571423 -4.92524385 9.20572662 -0.44613901
		 -4.85801029 9.20761585 -0.42736912 -4.98130655 9.20533848 -0.45820373 -5.040260315 9.20458126 -0.46666497
		 -5.087740898 9.20378304 -0.48078203 -5.13445139 9.20346642 -0.49001926 -5.18252659 9.20389938 -0.49056721
		 -4.82106686 9.16928291 -0.40195882 -4.92932701 9.16756821 -0.43131486 -4.8682971 9.17076302 -0.41455171
		 -4.98050594 9.17146778 -0.44285446 -5.044979572 9.1757822 -0.45471293 -5.090432644 9.17461777 -0.46766731
		 -5.13184977 9.17429543 -0.47676724 -5.171031 9.18113708 -0.48091927 -4.83201408 9.15677357 -0.36890322
		 -4.93819952 9.15470409 -0.39856499 -4.87821484 9.15833473 -0.38335192 -4.98784971 9.15908623 -0.41108516
		 -5.052711964 9.16066074 -0.42732263 -5.09814024 9.16357899 -0.43870288 -5.13848686 9.16494465 -0.44869244
		 -5.18332481 9.17657566 -0.45986873 -5.20296097 9.20408535 -0.46486402 -4.9001689 9.21459579 -0.16334598
		 -4.89381742 9.26336098 -0.14853321 -4.83880711 9.26803303 -0.12515889 -4.9685545 9.21341324 -0.18288241
		 -5.047510147 9.20869064 -0.19045374 -5.049839497 9.25683498 -0.1714786 -4.96313047 9.26189423 -0.16326794
		 -5.11262321 9.21252155 -0.1997133 -5.12092733 9.25601292 -0.18224245 -5.19308567 9.21297836 -0.21426372
		 -5.19345188 9.25409794 -0.19832186 -5.25195026 9.21633148 -0.21891548 -5.25521088 9.25380325 -0.20251836
		 -5.30415583 9.21689892 -0.22632834 -5.31354904 9.25346088 -0.21207404 -5.35129642 9.2253828 -0.23855293
		 -5.36910725 9.25389481 -0.23232651 -4.88810396 9.31347275 -0.15962361 -5.047852516 9.30516529 -0.18723734
		 -4.95434856 9.30851936 -0.17809214 -5.12471056 9.30007648 -0.19798023 -5.18975353 9.29366398 -0.21120818
		 -5.25409412 9.28960896 -0.21631682 -5.31672192 9.28652954 -0.2250286 -5.3619256 9.27952385 -0.2380055
		 -4.87733412 9.32502842 -0.21301234 -5.042130947 9.3217411 -0.23335288 -4.94702721 9.32259655 -0.22224639
		 -5.12049627 9.31517696 -0.24227123 -5.18439722 9.30720997 -0.24950029 -5.24916983 9.30185032 -0.25682077
		 -5.31398582 9.29708672 -0.26409647 -5.36785603 9.28474808 -0.27009481 -4.86899853 9.29576206 -0.26605716
		 -5.036269665 9.30525208 -0.27944645 -4.94282961 9.30093479 -0.26674241 -5.11353874 9.30005264 -0.28615078
		 -5.17997599 9.29364109 -0.28781483 -5.24371767 9.28958416 -0.29716554 -5.30672836 9.2865057 -0.30254784
		 -5.35391855 9.27950478 -0.29992485 -5.034307957 9.25676727 -0.29481718 -4.94620609 9.25095558 -0.28302568
		 -5.1059432 9.25601292 -0.30035847 -5.18033648 9.25409603 -0.30097517 -5.24134254 9.2538023 -0.31062278
		 -5.30041456 9.25345707 -0.31429464 -5.35945892 9.25389385 -0.30688179 -5.036771297 9.20873737 -0.27568147
		 -4.9577899 9.20594788 -0.26505455 -5.10226727 9.21259117 -0.2814067 -5.18400812 9.21302414 -0.28526115
		 -5.24237156 9.21637535 -0.29385924 -5.29491901 9.21691895 -0.29823816 -5.34374666 9.2254076 -0.29684675
		 -4.88140821 9.19914436 -0.26482195 -4.89231777 9.19306946 -0.21457331 -5.042064667 9.19254494 -0.23303294
		 -4.96488523 9.19462013 -0.22413895 -5.10580397 9.19790363 -0.2403551 -5.18886709 9.19895744 -0.24979733
		 -5.24684191 9.20335293 -0.25636467 -5.29820013 9.20520115 -0.26213473 -5.35510206 9.21970463 -0.26854381
		 -5.3800807 9.25405407 -0.27141681 -4.90005636 9.22852707 0.18198013;
	setAttr ".vt[2324:2489]" -4.89142084 9.27651215 0.20095706 -4.9763999 9.22951508 0.18704167
		 -5.0548563 9.22478867 0.19737369 -5.052392006 9.27288914 0.21650791 -4.96627235 9.27711105 0.20469469
		 -5.12021923 9.22859764 0.20298404 -5.12393904 9.27200127 0.22193617 -5.20184517 9.22896671 0.2066779
		 -5.19817305 9.27004147 0.22236945 -5.26006746 9.23227119 0.21514018 -5.25902033 9.26965237 0.23187964
		 -5.31247997 9.23274899 0.2194282 -5.31795168 9.26926517 0.23541452 -5.36121893 9.24118996 0.21789946
		 -5.37692928 9.26962852 0.22788872 -4.98036814 9.27642441 0.085187487 -5.067899704 9.27284718 0.093192637
		 -5.065552235 9.22474384 0.11216788 -4.9863658 9.22908401 0.10475547 -5.1388278 9.2720232 0.10379812
		 -5.13055277 9.22857857 0.12131374 -5.21121836 9.27004242 0.11978564 -5.21087503 9.22892094 0.13572764
		 -5.27284098 9.2696743 0.12386762 -5.26962423 9.23225117 0.14024341 -5.33104229 9.26926517 0.1332638
		 -5.32169151 9.23273087 0.14751835 -5.38646412 9.26962852 0.15337995 -5.36869907 9.24118996 0.15965131
		 -4.91122818 9.22822952 0.084782675 -4.90550756 9.21162033 0.13807262 -5.060123444 9.20861912 0.15477099
		 -4.98296785 9.21331978 0.14608076 -5.12377453 9.2139101 0.16195557 -5.2066555 9.21491718 0.17121397
		 -5.2645154 9.21927643 0.17764626 -5.31576061 9.22105122 0.18330221 -5.37255144 9.23546314 0.1895963
		 -4.88790941 9.32528973 0.18381692 -5.054376602 9.32116985 0.20093143 -4.96148205 9.32445526 0.18868448
		 -5.131464 9.31599426 0.20765898 -5.19780827 9.30958939 0.20925604 -5.26136827 9.3054142 0.21840152
		 -5.3242445 9.30226326 0.22364666 -5.37134171 9.29526615 0.2209556 -4.89120913 9.34297562 0.13675343
		 -5.060167789 9.33782101 0.15499817 -4.96517754 9.34090042 0.14430144 -5.13839579 9.33116245 0.16382539
		 -5.20220852 9.32315826 0.17094055 -5.26684284 9.31772804 0.17810163 -5.3314333 9.31284523 0.18519427
		 -5.3852334 9.30048752 0.19110164 -4.89977169 9.32802391 0.081722647 -5.065963268 9.32142639 0.1087698
		 -4.97222424 9.32416248 0.10007925 -5.14261341 9.31611061 0.11953456 -5.20754433 9.30963039 0.13267092
		 -5.27169752 9.30547905 0.13759694 -5.33416796 9.30233479 0.14619587 -5.37930393 9.29528713 0.1590575
		 -5.39743328 9.26981068 0.19237876 -4.90414572 9.27585506 0.070874661 -4.91030645 9.28363514 -0.10843219
		 -4.87089157 9.24187946 -0.278972 -4.14699888 9.26856995 -0.28859577 -0.48003754 10.86298656 0.31681135
		 -0.50312567 10.75738144 0.36542279 -0.49594101 10.68528366 0.39466473 -0.45972428 10.7052145 0.36780927
		 -0.49963379 10.94622612 0.47068566 -0.49649045 10.81387901 0.49324027 -0.52667058 10.77719307 0.42783347
		 -0.55523896 10.92942429 0.40316936 -0.54628778 11.08113575 0.4135915 -0.52661628 11.032511711 0.44507352
		 -0.60702735 11.091790199 0.37904102 -0.60068178 11.12174034 0.36299768 -0.44509965 10.66978073 0.42522627
		 -0.49550989 10.64167404 0.42953292 -0.64169049 10.94844341 0.28274924 -0.59320617 10.79541492 0.33689162
		 -0.59208918 10.77093124 0.31298026 -0.64235497 10.9490118 0.25356108 -0.58037847 10.82632828 0.34433866
		 -0.60107595 10.92301464 0.32651952 -0.60183692 10.99674034 0.33668658 -0.57893097 11.030229568 0.38616261
		 -0.52715498 10.9986763 0.43361002 -0.63999408 11.034403801 0.30557951 -0.64394253 11.057749748 0.27772602
		 -0.61542702 11.041622162 0.28637281 -0.58234704 11.093048096 0.35802433 -0.53085214 10.68855572 0.38183326
		 -0.54420382 10.66778946 0.38297793 -0.55245948 10.69302654 0.39982426 -0.51202315 10.6658268 0.4386172
		 -0.45384958 10.69059277 0.47429922 -0.57115108 10.79324245 0.3213281 -0.61651212 10.95266724 0.26469597
		 -0.52896869 11.083639145 0.3962819 -0.48541611 10.98130417 0.50880182 -0.52188444 10.9338007 0.37444907
		 -0.52257121 10.72826576 0.41952518 -0.45713642 10.80999756 0.52580911 -0.54987538 11.078251839 0.38467461
		 -0.53225935 11.013784409 0.29684106 -0.30719423 10.3677454 0.52855903 -0.26955709 10.3096447 0.64464158
		 -0.21548212 10.27748585 0.6144082 -0.25177225 10.31377697 0.49253607 -0.073378213 10.96069908 1.033693194
		 -0.07323318 10.88792801 1.063942552 -0.23833425 10.8397131 1.036194682 -0.21335186 10.90976906 1.025453925
		 -0.42302638 10.93743324 0.84787834 -0.44525394 10.83991909 0.82826918 -0.47655028 10.84622574 0.65949237
		 -0.47789338 10.96364689 0.6610136 -0.32199815 10.51251221 0.84632635 -0.27243593 10.46940041 0.90003538
		 -0.28633016 10.38020134 0.83409733 -0.34115517 10.41578102 0.75662047 -0.39065018 10.47505856 0.69078982
		 -0.36372188 10.56327629 0.80363226 -0.38887614 10.61431503 0.79717582 -0.40760612 10.54650497 0.67374647
		 -0.42401183 10.61796665 0.66078401 -0.42003262 10.67101383 0.79772747 -0.43553385 10.75078106 0.81408983
		 -0.44418678 10.69680786 0.65981948 -0.19677348 10.41053867 0.95822418 -0.20999132 10.34279156 0.9228819
		 -0.13492094 10.35536098 1.0095968246 -0.15066154 10.28933239 0.98436183 -0.060068808 10.32490253 1.038464665
		 -0.069296747 10.26022911 1.017824411 -0.39489076 11.17421627 0.95208752 -0.41003317 11.049566269 0.86688221
		 -0.48807469 11.13018894 0.68908775 -0.42511156 11.26416302 0.8531459 -0.12981384 11.1467104 1.10168064
		 -0.26661724 11.18660641 1.071698546 -0.29835367 11.32344151 1.0067880154 -0.18034677 11.30628872 1.09559381
		 -0.071508877 11.13571739 1.13417816 -0.080068395 11.29873466 1.11781609 -0.36325392 10.93151951 0.95062619
		 -0.38635668 10.83380508 0.95383817 -0.3857123 10.77493191 0.94099766 -0.34373403 11.069795609 1.0076597929
		 -0.36354184 11.0024023056 0.92350322 -0.11877649 11.082883835 1.10262144 -0.25153211 11.11221123 1.07571578
		 -0.066734411 11.073275566 1.12989223 -0.13397333 10.98243237 1.023367286 -0.14242831 10.97936821 1.02017355
		 -0.20174794 10.96774864 1.047274709 -0.2097358 10.98322296 0.99619001 -0.28505769 10.97835445 0.99698555
		 -0.30155781 10.98290348 0.97217286 -0.27517909 10.98778725 1.025474906 -0.21182004 10.98940468 1.052202582
		 -0.15259846 10.99097824 1.0372926 -0.11852363 10.97707558 1.026102901;
	setAttr ".vt[2490:2655]" -0.20637162 10.96151447 1.040134907 -0.11605339 10.98461246 1.033148527
		 -0.31159502 10.97154522 0.98144919 -0.32498795 10.98319626 0.95585078 -0.22331715 11.0017614365 1.063935041
		 -0.13800685 10.99717999 1.060655236 -0.29691321 10.99765396 1.020196438 -0.02318166 10.79022408 1.20540798
		 -0.024979126 10.83725166 1.17859018 -0.041573305 10.78404236 1.16682363 -0.04041598 10.83571529 1.1463902
		 -0.027743349 10.75801373 1.23209882 -0.049077094 10.75221062 1.19446814 -0.2488759 10.78654385 1.043813467
		 -0.305621 10.59724331 0.93671799 -0.24437764 10.56830883 0.99166512 -0.03152265 10.69708729 1.27139485
		 -0.056562938 10.69565964 1.23294401 -0.19630541 10.62687492 1.025439858 -0.14531934 10.68648338 1.057364464
		 -0.12358074 10.61126995 1.084624052 -0.15496258 10.57101822 1.039389729 -0.1862666 10.53079224 0.99350744
		 -0.065327622 10.19182205 0.97629702 -0.16301258 10.21598244 0.93456811 -0.22176816 10.25740051 0.86206228
		 -0.27279526 10.30505466 0.76350504 -0.31681609 10.33677101 0.67709166 -0.36761016 10.39553642 0.58417648
		 -0.39088947 10.47431278 0.52456254 -0.41265053 10.55413628 0.48096126 -0.33539498 10.61591434 0.88301909
		 -0.52791482 11.18122005 0.53208929 -0.45462257 11.34468365 0.69431615 -0.34916642 11.4524498 0.89685655
		 -0.21148501 11.48966122 1.0055807829 -0.092992775 11.49057388 1.056040645 -0.23212242 10.27785301 0.72674918
		 -0.18508016 10.2509594 0.69131118 -0.18949054 10.2414875 0.81842011 -0.15250705 10.22908497 0.77174109
		 -0.14916109 10.20514202 0.89090765 -0.11832269 10.20073986 0.84482563 -0.057983093 10.19232368 0.92440796
		 -0.05529232 10.197155 0.87583095 -0.091753177 10.22827816 0.63661456 -0.086684063 10.22814655 0.68375641
		 -0.077982098 10.2284708 0.75369716 -0.064049944 10.21304798 0.80734724 -0.018725708 10.67380238 1.26044369
		 -0.051781446 10.66591358 1.231987 -0.12103009 10.58076763 1.098623633 -0.14658412 10.54771423 1.051168561
		 -0.17216739 10.51461124 1.0032650232 -0.17193328 10.42464638 0.98154444 -0.13722159 10.45217323 1.0098032951
		 -0.090155952 10.43809891 1.094179153 -0.10145554 10.41267681 1.063122988 -0.15305284 10.43479919 0.9992696
		 -0.142988 10.48957729 1.010703921 -0.16181237 10.50354671 1.010745287 -0.085324086 10.52804661 1.13227665
		 -0.10547999 10.52835941 1.098504782 -0.11701465 10.53921604 1.11128664 -0.093101278 10.54818058 1.13775349
		 -0.12418798 10.50901508 1.054712057 -0.13940814 10.52140331 1.061182618 -0.024059651 10.56328487 1.17880118
		 -0.024253631 10.5277853 1.15993726 -0.065123603 10.5278101 1.14944041 -0.063812077 10.55513763 1.15670538
		 -0.05584532 10.39807987 1.084458709 -0.053390954 10.42960835 1.1104176 -0.10626891 10.38817787 1.049464822
		 -0.058280297 10.37248802 1.068281531 -0.14406867 10.47207546 0.53627872 -0.11846574 10.46601677 0.95361584
		 -0.12459236 10.50249481 0.94299948 -0.16466384 10.54872322 0.55016851 -0.14735201 10.57759571 0.66090679
		 -0.11184651 10.51454735 0.98951751 -0.099193074 10.5265398 1.035805941 -0.12690249 10.60293007 0.77853638
		 -0.017503073 10.51377392 1.13653028 -0.045760408 10.51487923 1.12587416 -0.06390243 10.51883793 1.10121691
		 -0.042960707 10.44010448 1.083669066 -0.070071168 10.45083618 1.049587607 -0.34982175 10.45142841 0.46737018
		 -0.39131182 10.53592205 0.42442268 -0.20851181 10.94234467 1.034509778 -0.3310875 10.95768738 0.9704845
		 -0.3431555 10.98603916 0.9434455 -0.31824058 11.029598236 1.015365243 -0.23475969 11.039806366 1.072018504
		 -0.12664971 11.016653061 1.079285622 -0.10110278 10.99009418 1.04146409 -0.099569514 10.9729929 1.029665351
		 -0.21082187 10.92663956 1.030071139 -0.34631449 10.94573498 0.96209419 -0.35234007 10.99110985 0.9333629
		 -0.33226106 11.051103592 1.011871219 -0.24368393 11.081205368 1.074667811 -0.1206768 11.051198006 1.08954525
		 -0.093444489 10.99552059 1.045699954 -0.087095909 10.96722221 1.030895114 -0.083625704 11.000075340271 1.050413728
		 -0.38010049 10.72253418 0.92616451 -0.3535713 10.66322899 0.90115136 -0.58826548 11.22297382 0.26372328
		 -0.55215907 11.031032562 0.17800967 -0.5764181 11.23173904 0.12918727 -0.47901118 11.58100033 -0.15721463
		 -0.51141965 11.36284256 -0.19324172 -0.42510211 11.30145264 -0.29905319 -0.40288696 11.52719116 -0.27373281
		 -0.51369244 11.13279724 -0.19802725 -0.44300926 11.093889236 -0.27321285 -0.50293964 10.92101669 -0.14214773
		 -0.41911536 10.90445328 -0.22695673 -0.36337143 10.72557449 -0.15916118 -0.30129516 10.6207943 -0.11201663
		 -0.1839309 10.61687469 -0.17153148 -0.20611705 10.70939827 -0.20860253 -0.25698379 10.86129284 -0.28971139
		 -0.28425291 11.062371254 -0.35958064 -0.26713982 11.28187752 -0.39592117 -0.26780838 11.49997616 -0.3561208
		 -0.33878362 11.73219013 -0.095043518 -0.3231231 11.67904377 -0.19119605 -0.22309996 11.7030077 -0.23451193
		 -0.18463537 11.79618931 -0.084114619 -0.18133348 11.87642956 0.12980884 -0.34430403 11.81416607 0.089541495
		 -0.34150252 11.76602554 -0.011301247 -0.1834579 11.83749866 0.0098900022 -0.1417232 11.80388737 0.7014088
		 -0.13800661 11.85640717 0.51544833 -0.2783379 11.7206955 0.67270327 -0.29506868 11.80803776 0.49775881
		 -0.43593642 11.64756966 0.56531465 -0.25496069 11.6188879 0.85712051 -0.40201771 11.57947922 0.7442261
		 -0.55580914 11.49865055 0.40970397 -0.52832466 11.41657734 0.56786871 -0.56629431 11.21729279 0.41857451
		 -0.13058205 11.64983177 0.89254367 -0.44682786 11.69396114 0.41216519 -0.56050324 11.51542854 0.23605835
		 -0.49526909 11.6529026 0.0012067251 -0.49086589 11.60870075 -0.075258553 -0.56102002 11.43812084 -0.011104251
		 -0.55036086 11.20606899 -0.040662836 -0.53188533 11.16786766 -0.11775072 -0.53874141 11.39925385 -0.10392735
		 -0.51216829 10.88091373 0.23252894 -0.41802719 10.74624062 -0.098939516 -0.35496384 10.62397194 -0.056182407
		 -0.53599054 11.00091171265 -0.0024875011 -0.52915829 10.95248604 -0.071290083 -0.046203494 10.65841866 1.22180295
		 -0.03838066 10.68084908 1.22251999 -0.041290585 10.68291759 1.21311903 -0.052667342 10.65841866 1.20841658
		 -0.060757391 10.77720833 1.12877572 -0.075570755 10.74986553 1.14827609;
	setAttr ".vt[2656:2821]" -0.025671795 10.95479202 1.12095511 -0.028224839 10.93016911 1.12990439
		 -0.013582229 10.65841866 1.23758006 -0.061767329 10.66104412 1.21117032 -0.020556491 10.61222553 1.17539859
		 -0.090826556 10.5938921 1.12943065 -0.087703392 10.65622807 1.12217522 -0.07460393 10.65060139 1.14731693
		 -0.064076617 10.60189629 1.15181911 -0.017583827 10.65023136 1.17263532 -0.014984158 10.65841866 1.17747033
		 -0.064635955 10.65873909 1.15772784 -0.061985523 10.72584915 1.08108747 -0.080663785 10.7214756 1.098327398
		 -0.095432676 10.66340256 1.14230514 -0.056766853 10.82748795 1.11692822 -0.06620314 10.80590248 1.078336954
		 -0.058407243 10.95645142 1.062912107 -0.05233546 10.88955879 1.095883846 -0.044647895 10.94245338 1.092014551
		 -0.026644612 10.97352409 1.10921276 -0.041942764 11.0098638535 1.10638785 -0.033926174 10.99342537 1.10262811
		 -0.053996988 11.026751518 1.11331975 -0.026362488 10.8856144 1.15230691 -0.039402552 10.88609982 1.12557971
		 -0.074177019 10.68735218 1.1981802 -0.074284822 10.65301228 1.18678868 -0.059221931 10.65839291 1.18489158
		 -0.045249764 10.68291187 1.18878675 -0.039601646 10.67821217 1.178195 -0.067241132 10.84237003 1.072739363
		 -0.054712262 10.858181 1.10649347 -0.039971195 10.86029053 1.13619852 -0.025693858 10.86049366 1.16583931
		 -0.016762853 10.68291759 1.19679523 -0.01780981 10.6822443 1.21600235 -0.0090721622 10.66110325 1.22854924
		 -0.008420568 10.66136169 1.19783175 -0.02113734 10.67807007 1.18773198 -0.018195763 10.68199348 1.22308266
		 -0.48191342 10.81335545 0.045963492 -0.45858058 10.78233814 -0.029428985 -0.42309001 10.64360809 0.084912829
		 -0.39391783 10.63256931 0.0088242162 -0.15350126 10.252882 0.62551129 -0.098141015 10.19666576 0.55228138
		 -0.16617092 10.24666882 0.51855385 -0.1425671 10.24676514 0.66758621 -0.12559018 10.23818779 0.72657043
		 -0.28375193 10.65805721 0.98825753 -0.32155401 10.38152695 0.40705112 -0.37908775 10.50793934 0.35868597
		 -0.078379452 10.12327576 0.48442346 -0.15211402 10.14225864 0.45734668 -0.20735729 10.16415501 0.3990697
		 -0.27281305 10.23940468 0.34771106 -0.38015616 10.4777689 0.27031144 -0.4516677 10.68329239 0.29964253
		 -0.2269586 8.19704914 0.79803586 -0.16189405 8.39877701 0.84343392 -0.4379487 8.8781805 0.84174412
		 -0.44782254 9.054534912 0.75010872 -0.17099117 9.092920303 0.78768575 -0.13584085 8.95763111 0.82704806
		 -0.20857048 8.64133739 0.87431198 -0.41673911 8.60369778 0.81056261 -0.62576312 8.62150002 0.72361904
		 -0.71557552 8.85560036 0.69784302 -0.70664579 9.11633778 0.61968952 -0.6339488 8.49982262 0.61018318
		 -0.82536596 8.86112976 0.51419455 -0.45190617 8.4588747 0.73983419 -0.17228898 8.54516792 0.83467346
		 -0.050645523 8.96547985 0.78908753 -0.070687197 9.098249435 0.73355508 -0.83270973 9.090689659 0.51257187
		 -0.17458385 9.45148659 0.42321727 -0.092694834 9.60080433 0.34133896 -0.31947905 9.75884533 0.21359131
		 -0.44734371 9.62465191 0.21706761 -0.47726613 9.71064568 0.087213241 -0.34446737 9.81490898 0.14224537
		 -0.15940782 9.70613575 -0.44487378 -0.14484291 9.85341358 -0.32530403 -0.26349369 9.50326157 0.40574685
		 -0.19852291 9.64451218 0.3421109 -0.35657698 9.54936409 0.3359395 -0.27663314 9.70402908 0.27795702
		 -0.25434631 9.92865181 0.24521908 -0.28350005 9.97162914 0.19103341 -0.14809063 9.83817577 0.35139465
		 -0.062072311 9.81007767 0.37660116 -0.13795631 10.011961937 0.38889143 -0.063486435 9.98818779 0.43448329
		 -0.24955723 10.096376419 0.29443935 -0.28960288 10.1541338 0.24194394 -0.14460625 10.52620602 -0.12989983
		 -0.12445157 10.32168674 -0.13870221 -0.11845133 10.088792801 -0.22811279 -0.19649328 10.047693253 0.34373745
		 -0.21180421 9.88476181 0.29841208 -0.13326064 8.93235874 -0.59291565 -0.13965395 9.093667984 -0.6150555
		 -0.56505573 9.10444927 -0.70562059 -0.49156114 8.91955757 -0.67647326 -0.49917731 8.67150307 -0.64738888
		 -0.21154749 8.57191658 -0.57390398 -0.17308848 7.8750906 -0.38203543 -1.33736372 9.49384117 -0.31440884
		 -1.32010972 9.32838726 -0.47182176 -1.10892189 9.33658409 -0.51797897 -1.1829257 9.57185745 -0.38363817
		 -1.08699882 9.0055027008 -0.37763366 -0.92178667 9.010192871 -0.61570156 -1.0083264112 9.16354084 -0.58440745
		 -1.23850989 9.11310196 -0.49953985 -0.94343352 9.48969078 0.26299208 -1.059090137 9.36682224 0.24252814
		 -1.22336185 9.52599049 0.10953795 -1.05737114 9.62054062 0.1406123 -1.29788315 9.60126781 -0.064233482
		 -1.15653312 9.67053032 -0.037152085 -0.90864831 9.43195248 -0.5199405 -0.65444136 9.3089819 -0.65271407
		 -0.47025329 9.48475456 -0.53351074 -0.61380857 9.52169895 -0.48237333 -0.95785159 9.59166431 -0.35083959
		 -0.71166015 9.58971024 -0.33571407 -0.99360889 9.69111633 -0.072101392 -0.73967499 9.62122631 -0.22505929
		 -0.72697735 9.65474796 -0.067160957 -0.9185431 9.64508057 0.077256829 -0.65844762 9.64056873 0.08683978
		 -0.80826622 9.55467319 0.24475701 -0.84566402 9.32268333 0.42408663 -0.86120003 9.23091412 0.26990652
		 -0.53299654 9.48124981 0.28577289 -0.66219074 9.34797573 0.46918631 -0.86748409 9.051994324 0.12587272
		 -0.98225081 9.22072315 0.15386853 -0.44053549 8.12128162 0.70428276 -0.72628433 8.073295593 0.42104945
		 -0.58141458 8.086260796 0.58905476 -0.89896578 8.64627075 -0.11638273 -0.91265196 8.58838272 -0.29415032
		 -0.92894661 8.71400547 -0.28034511 -0.88766325 8.76717567 -0.083254457 -0.14842454 9.30427456 -0.62309492
		 -0.1608694 9.48727322 -0.55071509 -0.87058705 8.7032156 0.067129187 -0.84202236 8.82363605 0.31148762
		 -0.77399886 8.4888401 0.41230717 -0.83280194 8.43552399 0.17555821 -0.7784996 8.038780212 0.24721934
		 -0.70916593 8.52108765 -0.55786759 -0.51419002 8.46026516 -0.59167963 -0.72601205 8.69708824 -0.62157202
		 -0.69583493 8.34138298 -0.47828364 -0.48358512 8.26509476 -0.48479691 -0.84608895 8.8359766 0.10348386
		 -0.84474051 9.016087532 0.32635137 -0.76530874 8.049132347 -0.052193943 -0.77185959 8.043991089 0.096877478
		 -0.86104316 8.56904697 -0.47217256 -0.89115059 8.70497894 -0.50188416;
	setAttr ".vt[2822:2987]" -0.39587218 9.39738655 0.44051689 -0.41115585 9.24741077 0.62029779
		 -0.097727984 9.25914383 0.66091818 -0.12977256 9.3534956 0.54847705 -0.22120641 9.25133228 0.69798028
		 -0.26985195 9.38503647 0.51836759 -0.038888719 5.71348047 0.10088872 -0.82339358 8.20213604 -0.15598194
		 -0.81605828 8.23415947 0.032058675 -0.80862331 8.26661682 0.20894621 -0.740628 8.32059288 0.41503116
		 -0.61639309 8.30124664 0.61599606 -0.43187547 8.31091785 0.72565162 -0.21802665 8.33162975 -0.48745736
		 -0.19363804 8.13502693 -0.42487311 -0.39712974 7.94296598 -0.36531219 -0.25639129 9.70973969 -0.37732133
		 -0.23387672 9.88549709 -0.24707712 -0.20618121 10.095967293 -0.16455641 -0.21973167 10.31840897 -0.091708206
		 -0.25188106 10.50587559 -0.077240534 -0.3147999 10.5016861 -0.012799742 -0.34903282 10.4907856 0.050693426
		 -0.31287342 10.28847504 0.067569844 -0.28313804 10.31020832 -0.014382535 -0.26301125 10.082707405 -0.074650094
		 -0.28449717 10.043765068 0.0229352 -0.32983255 9.87826061 -0.078989185 -0.29096708 9.88380623 -0.14869025
		 -0.42648891 9.66936874 -0.29424351 -0.35262156 9.6701355 -0.35250363 -0.84874213 8.38206005 -0.20964155
		 -0.84352827 8.40521526 -0.0099460846 -0.61279714 8.007768631 -0.29326978 -0.82094586 8.3921957 -0.41192937
		 -0.46255392 9.72836208 -0.1732094 -0.48664179 9.75425148 -0.041384917 -0.37802625 10.48303795 0.12431022
		 -0.38891235 10.4737711 0.20462859 -0.31407458 10.209548 0.19000022 -0.32196912 10.25656414 0.13510458
		 -0.29716226 10.027029991 0.081750311 -0.2966575 10.0049390793 0.13727885 -0.35552248 9.85880184 0.071134262
		 -0.35051 9.87444878 -0.0036434545 -0.797557 8.86462879 -0.64478129 -0.95252091 8.8587265 -0.45850146
		 -0.9763779 8.86609936 -0.20676583 -0.90169555 8.93597221 -0.04719384 -0.50229841 10.85810757 0.12861444
		 -0.54400831 11.026974678 0.080109172 -0.56648344 11.23521328 0.033096232 -0.57053435 11.48510742 0.085914277
		 -0.46591157 11.69686699 0.20453669 -0.30231529 11.83581829 0.3418985 -0.14541462 11.90105438 0.36394802
		 -0.43723872 10.66132927 0.19071895 -0.2580137 10.73459148 1.04954195 -4.0038776398 9.21857834 -0.21281685
		 -3.99842024 9.20770168 -0.12093905 -3.85775352 9.19974327 -0.11612748 -3.86177278 9.22660637 -0.20069894
		 -3.99755979 9.22421741 0.026823215 -3.99668002 9.23665333 0.10364452 -3.85474682 9.25412655 0.088964038
		 -3.8562665 9.23262691 0.020257335 -3.98996043 9.31773186 0.13416108 -3.85365319 9.34100151 0.12789513
		 -3.9963913 9.29893303 -0.25834376 -3.85892057 9.30249405 -0.25873435 -3.99991369 9.44573689 -0.020038245
		 -4.0046386719 9.4210043 -0.14133461 -3.85823631 9.42448711 -0.14813828 -3.85293031 9.45075417 -0.038355444
		 -4.0061330795 9.37545109 -0.21336395 -3.8602016 9.37768745 -0.21081026 -3.99997139 9.40593052 0.086746775
		 -3.85475087 9.42410755 0.071977109 -3.52566767 9.4474287 -0.2012254 -3.5190115 9.49401283 -0.095859252
		 -3.53571796 9.27580833 -0.31959966 -3.52873063 9.3793602 -0.2658762 -3.53494692 9.18149948 -0.22506927
		 -3.52652597 9.13583088 -0.098149583 -3.51856279 9.26161957 0.10835885 -3.52308202 9.18832111 0.025499308
		 -3.5127387 9.48523808 0.015012464 -3.51074147 9.41230583 0.11924216 -2.58405542 9.35611057 0.081317723
		 -2.58271241 9.2476511 0.11299843 -2.6857748 9.22675705 0.12209529 -2.68154955 9.37254047 0.08979816
		 -2.57337093 9.13817215 -0.17528071 -2.56068587 9.18797588 -0.29320067 -2.68713021 9.17818451 -0.29701722
		 -2.68946409 9.096610069 -0.20182671 -3.091535807 9.35302067 0.16724299 -3.097571611 9.19594002 0.14430611
		 -3.099090099 9.1099844 0.03132325 -3.10878801 9.055681229 -0.095859408 -3.11323023 9.13562489 -0.26113999
		 -3.11371207 9.2652626 -0.35616702 -3.094833612 9.54916286 -0.10372042 -3.091424465 9.51885605 0.085671388
		 -2.68758965 9.29409695 -0.33175454 -2.56977201 9.28041649 -0.34902975 -2.57035828 9.35859585 -0.32293731
		 -2.68619275 9.36382484 -0.28098729 -3.11249232 9.41391563 -0.32136655 -3.10761285 9.50088215 -0.23314859
		 -2.59376359 9.41814995 -0.22007506 -2.65806699 9.41841316 -0.1976618 -2.68829918 9.10834599 -0.048501492
		 -2.58278942 9.093946457 -0.091322362 -2.72740221 9.13852119 0.063082837 -2.73443127 9.48548603 -0.041799482
		 -1.30036807 9.043319702 -0.24298969 -1.3804847 9.076459885 -0.32546094 -1.7714808 9.1862402 -0.39648554
		 -1.76165235 9.097117424 -0.29759839 -1.50792122 9.24533653 -0.43325374 -1.78811944 9.30627155 -0.48317796
		 -1.48535562 9.49576283 -0.16134423 -1.44588995 9.4956274 0.053392079 -1.76862144 9.52422333 0.082707614
		 -1.77089179 9.52974987 -0.13884078 -1.27235818 9.18610668 0.12300897 -1.26870406 9.1109066 0.011031033
		 -1.73980689 9.10473156 0.043363336 -1.74126577 9.17957687 0.20924708 -2.15022016 9.20653725 -0.41413879
		 -2.12897587 9.088813782 -0.27113053 -2.14469695 9.34259224 -0.39094174 -2.13198566 9.51493931 0.063224867
		 -2.12628078 9.51606846 -0.14977837 -2.11045599 9.12041569 0.076483145 -2.10387444 9.19494915 0.23214462
		 -2.50268459 9.21467876 -0.32200918 -2.51349044 9.13172436 -0.15347019 -2.5186832 9.34155369 -0.3510609
		 -2.43767285 9.46061897 -0.051258482 -2.49882817 9.42035675 -0.20291354 -2.4508276 9.14761257 0.062567472
		 -2.52354813 9.27128887 0.14050075 -1.36405492 9.38952732 0.18728833 -1.75516307 9.38286591 0.26105145
		 -2.10984373 9.37133026 0.23244934 -2.5215714 9.37126827 0.11946278 -2.11650014 9.064900398 -0.096411481
		 -2.51651764 9.089186668 -0.070555508 -1.73882687 9.04675293 -0.13237816 -1.28859329 9.032640457 -0.11769827
		 -1.50316405 9.42340088 -0.31251591 -1.77391875 9.48618126 -0.325495 -2.13741279 9.47136497 -0.33306205
		 -2.5194397 9.41509438 -0.32514676 -1.12482285 9.20040417 0.12005811 -1.13315248 9.1038599 -0.010358373
		 -1.16341853 9.030817032 -0.12516972 -1.18710327 9.03188324 -0.28012741 -1.28000057 9.11198139 -0.43452936
		 -1.35635686 9.23835945 -0.47266746 -1.38264096 9.42342949 -0.31680843 -1.35542667 9.51898193 -0.11895116
		 -1.29843271 9.50485611 0.064276695 -1.17140305 9.3792429 0.19591153;
	setAttr ".vt[2988:2996]" -1.058966875 9.037220001 -0.14685303 -0.98693919 9.083456039 -0.021482782
		 -2.58601475 9.13583279 0.035876375 -2.58605242 9.462533 -0.070834033 -0.76530874 8.049132347 -0.23045374
		 -0.82339358 8.20213604 -0.34728497 -0.67305595 8.17202377 -0.38575992 -0.18598746 7.99882221 -0.39849061
		 -0.44163042 8.096115112 -0.40343258;
	setAttr -s 5991 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 4 0 5 3 0 6 2 0 7 6 0 1 8 0 8 9 0 4 7 0
		 9 5 0 10 11 0 11 12 1 12 13 1 13 10 0 15 14 0 15 16 1 16 17 0 17 14 0 18 19 0 19 20 1
		 20 21 1 21 18 0 22 23 0 23 24 1 24 25 0 25 22 0 26 27 0 27 28 0 28 29 1 29 26 0 31 30 0
		 31 32 0 32 33 0 33 30 0 34 35 0 35 36 0 36 37 1 37 34 0 38 39 0 39 40 0 40 41 0 41 38 0
		 42 43 1 43 44 0 44 45 0 42 45 0 46 47 0 47 48 0 48 49 0 46 49 0 40 27 0 26 41 0 24 11 1
		 10 25 0 47 39 0 38 48 0 43 23 1 22 44 0 16 19 1 18 17 0 32 35 0 34 33 0 2 50 0 50 51 0
		 51 6 0 52 4 0 7 53 1 53 52 0 52 54 0 54 3 0 55 5 0 54 55 0 56 8 0 9 57 1 57 56 0
		 58 1 0 56 58 0 59 0 0 58 59 0 59 50 0 60 34 0 37 61 1 61 60 1 48 62 0 62 63 1 49 63 0
		 38 64 0 64 62 1 65 64 1 41 65 0 26 66 0 66 65 1 29 67 1 67 66 1 30 68 0 33 69 0 69 68 1
		 60 69 1 50 47 0 46 51 0 35 52 0 53 36 1 32 54 0 31 55 0 27 56 0 57 28 1 40 58 0 39 59 0
		 130 70 0 70 71 1 71 131 0 132 72 0 72 73 1 73 133 1 134 74 0 74 75 1 75 135 0 76 10 0
		 13 77 1 77 76 0 14 78 0 17 79 0 79 78 0 80 18 0 21 81 1 81 80 0 82 22 0 25 83 0 83 82 0
		 84 85 1 85 137 0 84 136 0 44 86 0 86 87 0 45 87 0 76 83 0 75 70 1 82 86 0 85 74 1
		 88 72 1 88 138 0 80 79 0 86 89 0 89 90 0 90 87 0 91 80 0 81 92 1 92 91 0 91 93 0
		 93 79 0 94 78 0 93 94 0 95 76 0 77 96 1 96 95 0 97 83 0 95 97 0 98 82 0 97 98 0 98 89 0
		 99 100 1 100 101 0 102 101 0 102 99 0 103 104 0 104 105 1;
	setAttr ".ed[166:331]" 105 106 1 103 106 0 107 104 1 108 103 0 108 107 0 109 110 0
		 110 107 1 109 108 0 111 112 0 112 113 1 113 114 1 111 114 0 115 116 0 116 112 1 115 111 0
		 117 118 0 118 116 1 117 115 0 100 118 1 101 117 0 51 53 0 36 46 0 49 37 0 63 61 1
		 20 42 1 45 21 0 87 81 0 90 92 0 105 99 1 106 102 0 73 84 1 55 57 0 28 31 0 30 29 0
		 68 67 1 12 15 1 14 13 0 78 77 0 94 96 0 113 110 1 114 109 0 74 117 0 115 75 0 70 111 0
		 114 71 1 71 119 0 109 119 0 119 88 0 108 88 0 72 103 0 106 73 1 102 84 0 101 85 0
		 118 98 0 116 97 0 112 95 0 96 113 1 110 94 0 107 93 0 104 91 0 92 105 1 99 90 0 89 100 0
		 23 120 0 120 121 0 121 24 0 121 122 0 11 122 0 122 123 0 123 12 1 123 124 0 124 15 0
		 124 125 0 125 16 0 125 126 0 19 126 0 126 127 0 127 20 1 127 128 0 128 42 0 128 129 0
		 129 43 0 129 120 0 62 129 0 64 120 0 63 128 0 61 127 1 126 60 0 69 125 0 68 124 0
		 67 123 1 66 122 0 65 121 0 139 119 0 130 131 0 132 133 0 134 135 0 136 137 0 135 130 0
		 137 134 0 138 132 0 133 136 0 139 138 0 131 139 0 130 356 0 131 357 0 132 439 0 133 358 0
		 134 359 0 135 360 0 136 361 0 137 362 0 138 440 0 139 363 0 187 141 0 188 142 0 140 142 0
		 141 140 0 0 143 0 143 144 0 144 1 0 2 145 0 145 143 0 146 147 0 148 147 0 149 148 0
		 149 146 0 151 150 0 151 152 0 153 152 0 150 153 0 154 151 0 155 154 0 155 152 0 156 146 0
		 157 156 0 157 147 0 158 159 1 159 146 0 158 149 0 160 161 0 4 161 0 3 160 0 5 162 0
		 162 160 0 152 163 0 163 164 1 153 164 0 165 155 0 165 163 1 177 162 0 176 160 0 178 161 0
		 159 166 1 156 166 0 2 148 0 145 147 0 6 149 0 179 157 0 180 156 0 179 145 0 161 167 0
		 168 167 0 4 168 0 7 158 1 178 169 0;
	setAttr ".ed[332:497]" 169 167 0 166 181 1 144 151 0 1 150 0 8 153 0 183 144 0
		 183 154 0 182 155 0 5 170 0 170 171 0 162 171 0 164 9 1 184 165 1 172 171 0 177 172 0
		 168 158 0 167 159 0 166 169 0 172 165 0 163 171 0 164 170 0 145 173 0 173 174 1 143 174 0
		 174 175 1 144 175 0 175 185 1 186 173 1 173 141 0 174 140 0 175 142 0 141 189 0 142 192 0
		 140 193 0 176 177 0 178 176 0 179 180 0 180 181 0 182 183 0 184 182 0 181 178 0 177 184 0
		 183 185 0 179 186 0 186 187 0 185 188 0 189 190 0 187 190 0 188 191 0 191 192 0 192 193 0
		 193 189 0 176 194 0 177 195 0 194 195 0 178 196 0 196 194 0 179 197 0 180 198 0 197 198 0
		 181 199 0 198 199 0 182 200 0 183 201 0 200 201 0 184 202 0 202 200 0 199 196 0 195 202 0
		 185 203 0 201 203 0 186 204 0 197 204 0 187 205 0 204 205 0 188 206 0 203 206 0 190 207 0
		 205 207 0 191 208 0 206 208 0 192 209 0 193 210 0 209 210 0 212 211 0 214 354 0 214 211 0
		 215 341 0 215 216 0 213 353 0 211 201 0 217 218 1 218 214 0 216 219 0 219 217 1 221 220 0
		 222 221 0 219 222 0 217 221 0 220 218 0 216 198 0 221 194 0 220 195 0 218 202 1 211 223 0
		 225 204 1 223 342 0 212 342 0 215 225 0 225 226 0 227 349 0 224 343 0 224 225 0 343 226 0
		 340 229 0 228 230 0 209 230 0 229 231 0 226 233 0 343 234 0 344 351 0 235 232 0 207 340 0
		 233 232 0 234 348 0 233 234 0 208 228 0 347 350 1 191 230 0 189 231 0 190 229 0 234 235 0
		 207 233 1 205 226 0 197 215 0 199 219 1 196 222 0 200 214 0 231 210 0 235 236 0 237 238 0
		 229 238 0 240 239 0 241 240 0 242 241 0 243 242 0 245 244 0 240 245 0 244 239 0 246 245 0
		 241 246 0 247 246 0 242 247 0 248 247 0 243 248 0 249 250 0 251 250 0 251 252 0 249 252 0
		 250 253 0 254 253 0 254 251 0 253 255 0 256 255 0 256 254 0 255 257 0;
	setAttr ".ed[498:663]" 258 257 0 258 256 0 260 259 0 261 260 0 262 261 0 263 262 0
		 265 264 0 260 265 0 264 259 0 266 265 0 261 266 0 267 266 0 262 267 0 268 267 0 263 268 0
		 269 270 0 271 270 0 271 272 0 269 272 0 270 273 0 274 273 0 274 271 0 273 275 0 276 275 0
		 276 274 0 275 277 0 278 277 0 278 276 0 279 244 0 280 279 0 281 280 0 282 281 0 283 259 0
		 279 283 0 244 259 0 284 283 0 280 284 0 285 284 0 281 285 0 286 285 0 282 286 0 252 287 0
		 288 287 0 288 269 0 269 252 0 287 289 0 290 289 0 290 288 0 289 291 0 292 291 0 292 290 0
		 291 293 0 294 293 0 294 292 0 295 264 0 296 295 0 297 296 0 298 297 0 300 299 0 295 300 0
		 264 299 0 301 300 0 296 301 0 302 301 0 297 302 0 303 302 0 298 303 0 272 304 0 305 304 0
		 305 306 0 306 272 0 304 307 0 308 307 0 308 305 0 307 309 0 310 309 0 310 308 0 309 311 0
		 312 311 0 312 310 0 313 314 0 315 314 0 315 249 0 249 313 0 314 316 0 317 316 0 317 315 0
		 316 318 0 319 318 0 319 317 0 318 320 0 321 320 0 321 319 0 313 322 0 323 322 0 324 323 0
		 325 324 0 326 325 0 327 239 0 323 327 0 322 239 0 328 327 0 324 328 0 329 328 0 325 329 0
		 330 329 0 326 330 0 236 331 1 344 332 0 331 332 0 231 333 1 333 334 0 210 334 1 230 336 0
		 336 337 0 232 338 0 235 339 1 338 339 0 334 337 0 333 238 0 331 339 0 331 269 0 332 252 0
		 333 259 0 334 244 0 336 322 0 337 239 0 338 306 0 339 272 0 237 299 0 238 264 0 335 336 0
		 338 237 0 306 299 0 300 305 0 301 308 0 302 310 0 303 312 0 311 298 0 309 297 0 307 296 0
		 304 295 0 272 264 0 265 271 0 266 274 0 267 276 0 268 278 0 277 263 0 275 262 0 273 261 0
		 270 260 0 259 269 0 283 288 0 284 290 0 285 292 0 286 294 0 293 282 0 291 281 0 289 280 0
		 287 279 0 252 244 0 245 251 0 246 254 0 247 256 0 248 258 0 257 243 0;
	setAttr ".ed[664:829]" 255 242 0 253 241 0 250 240 0 239 249 0 327 315 0 328 317 0
		 329 319 0 330 321 0 320 326 0 318 325 0 316 324 0 314 323 0 332 352 0 232 340 0 340 237 0
		 347 344 0 227 347 0 209 337 0 341 224 0 342 227 0 344 236 0 342 345 0 224 345 0 343 346 0
		 345 346 0 346 348 0 227 346 0 236 348 0 347 348 0 203 223 1 349 206 0 223 349 0 335 313 0
		 350 208 0 349 350 0 351 228 0 350 351 0 352 335 0 351 352 0 352 249 0 353 216 0 217 353 0
		 354 213 0 217 354 0 353 341 0 354 212 0 341 355 0 355 212 0 345 355 0 355 213 0 356 357 0
		 359 360 0 361 362 0 360 356 0 362 359 0 358 361 0 363 440 0 357 363 0 364 434 0 356 435 0
		 365 433 1 362 432 0 439 358 0 358 430 1 361 431 0 368 371 0 420 364 0 364 365 0 366 367 0
		 367 394 0 369 368 0 369 370 0 368 428 0 370 371 0 371 429 0 372 441 0 374 376 0 376 419 0
		 375 374 0 380 425 0 378 377 0 373 378 0 379 380 0 381 382 0 382 383 0 383 384 1 381 384 0
		 385 386 0 386 387 1 388 387 0 388 385 0 402 459 0 382 444 0 443 383 0 385 446 0 445 386 1
		 378 389 0 389 390 0 377 390 0 373 391 0 391 389 0 392 406 0 392 452 0 392 404 0 393 392 0
		 390 405 0 386 382 0 387 381 0 383 410 0 384 417 0 365 394 0 395 394 0 395 396 0 367 396 0
		 374 456 0 403 457 1 379 397 0 397 398 0 398 380 0 375 455 0 421 408 0 399 365 0 390 397 0
		 400 421 0 371 366 0 366 401 1 401 370 1 396 401 1 387 414 0 396 415 0 401 416 1 399 395 0
		 388 413 0 357 436 0 398 424 0 388 407 0 409 403 0 402 410 0 442 402 0 402 418 0 403 369 0
		 404 389 0 405 393 0 404 405 1 405 411 1 406 385 0 447 406 1 407 393 0 406 407 1 408 399 0
		 407 412 1 408 364 1 370 409 0 409 417 0 410 448 0 400 398 0 411 400 1 397 411 0 422 393 0
		 411 422 0 412 408 1 422 412 0 413 399 0 412 413 0 414 395 0 413 414 0;
	setAttr ".ed[830:995]" 415 381 0 414 415 0 416 384 1 415 416 0 416 409 0 417 410 0
		 418 403 0 417 418 0 419 372 0 418 458 0 421 422 0 420 421 0 423 400 0 420 423 1 424 437 0
		 423 424 1 425 438 0 424 425 1 449 427 0 426 404 1 426 391 0 426 452 0 427 375 0 428 440 0
		 427 454 1 429 439 0 428 429 1 430 366 1 429 430 1 431 367 0 430 431 1 432 394 0 431 432 0
		 433 359 1 432 433 1 434 360 0 433 434 1 435 420 0 434 435 1 436 423 0 435 436 1 437 451 0
		 436 437 1 438 450 0 437 438 1 377 379 0 439 440 0 442 460 0 444 443 0 446 445 0 447 446 0
		 445 444 0 443 448 0 440 453 0 451 450 0 448 442 0 357 451 0 452 447 0 453 449 0 454 428 1
		 453 454 1 455 368 0 454 455 1 456 369 0 455 456 1 457 376 1 456 457 1 458 419 0 457 458 1
		 459 372 0 458 459 1 460 441 0 459 460 1 461 462 0 462 463 0 463 464 0 464 461 0 463 465 0
		 465 466 0 466 464 0 462 467 0 467 468 0 468 463 0 469 470 0 470 471 0 471 472 0 472 469 0
		 473 467 0 467 474 0 474 475 0 475 473 0 476 477 0 477 462 0 461 476 0 477 474 0 478 479 0
		 479 480 0 481 480 0 481 478 0 479 472 0 471 480 0 482 483 0 483 484 0 485 484 0 485 482 0
		 483 486 0 486 487 0 487 484 0 473 488 0 488 468 0 489 490 0 491 490 0 491 492 0 492 489 0
		 468 493 0 493 465 0 488 494 0 494 493 0 495 489 0 492 496 0 496 495 0 488 489 0 495 494 0
		 473 490 0 475 848 0 490 848 0 846 470 0 469 847 0 497 498 0 498 486 0 483 497 0 499 497 0
		 482 499 0 475 470 0 474 471 0 477 480 0 476 481 0 847 498 0 469 486 0 472 487 0 479 484 0
		 478 485 0 495 500 0 500 501 0 501 494 0 496 502 0 502 500 0 501 503 0 503 493 0 465 504 0
		 504 505 0 505 466 0 493 506 0 506 504 0 503 507 0 507 506 0 508 509 0 509 510 0 511 510 0
		 511 508 0 504 512 0 512 513 0 513 505 0 509 514 0 514 515 0 515 510 0;
	setAttr ".ed[996:1161]" 506 516 0 516 512 0 851 517 0 517 518 0 518 519 0 851 519 0
		 849 520 0 520 521 0 521 850 0 510 522 0 522 523 0 523 511 0 515 524 0 524 522 0 526 525 0
		 526 527 0 527 528 0 528 525 0 526 529 0 529 530 0 530 527 0 531 532 0 532 533 0 533 534 0
		 534 531 0 535 536 0 536 497 0 499 535 0 533 536 0 535 534 0 536 537 0 498 537 0 533 538 0
		 537 538 0 532 539 0 539 538 0 540 519 0 518 541 0 541 540 0 519 491 0 540 492 0 540 542 0
		 542 496 0 541 543 0 543 542 0 516 514 0 509 512 0 508 513 0 541 514 0 516 543 0 518 515 0
		 517 524 0 520 530 0 529 521 0 544 545 0 545 539 0 532 544 0 544 546 0 531 546 0 522 526 0
		 525 523 0 524 529 0 517 521 0 527 544 0 546 528 0 530 545 0 520 539 0 849 538 0 542 547 0
		 547 502 0 543 548 0 548 547 0 516 549 0 549 548 0 507 549 0 500 550 0 550 551 0 551 501 0
		 550 552 0 552 553 0 553 551 0 552 554 0 554 555 0 555 553 0 554 556 0 556 557 0 557 555 0
		 507 558 0 558 559 0 559 549 0 558 560 0 560 561 0 561 559 0 560 562 0 562 563 0 563 561 0
		 562 564 0 564 565 0 565 563 0 503 566 0 566 558 0 566 567 0 567 560 0 567 568 0 568 562 0
		 568 569 0 569 564 0 551 566 0 553 567 0 555 568 0 557 569 0 502 570 0 570 550 0 570 571 0
		 571 552 0 571 572 0 572 554 0 572 573 0 573 556 0 547 574 0 574 570 0 574 575 0 575 571 0
		 575 576 0 576 572 0 576 577 0 577 573 0 548 578 0 578 574 0 578 579 0 579 575 0 579 580 0
		 580 576 0 580 581 0 581 577 0 559 578 0 561 579 0 563 580 0 565 581 0 569 582 0 582 565 0
		 556 582 0 582 577 0 843 461 0 843 583 0 583 584 1 584 461 0 586 585 0 586 587 0 587 588 0
		 588 585 0 587 589 0 589 590 0 590 588 0 589 591 0 591 592 0 592 590 0 591 593 0 593 594 0
		 594 592 0 593 595 0 595 596 0 596 594 0 595 597 0 597 598 0 598 596 0;
	setAttr ".ed[1162:1327]" 511 843 0 511 599 0 599 583 1 600 586 0 600 601 0 601 587 0
		 601 602 0 602 589 0 602 603 0 603 591 0 603 604 0 604 593 0 604 605 0 605 595 0 605 606 0
		 606 597 0 523 607 0 607 599 1 608 600 0 608 609 0 609 601 0 609 610 0 610 602 0 610 611 0
		 611 603 0 611 612 0 612 604 0 612 613 0 613 605 0 613 614 0 614 606 0 525 615 0 615 607 1
		 616 608 0 616 617 0 617 609 0 617 618 0 618 610 0 618 619 0 619 611 0 619 620 0 620 612 0
		 620 621 0 621 613 0 621 622 0 622 614 0 623 615 0 624 616 0 624 625 0 625 617 0 625 626 0
		 626 618 0 626 627 0 627 619 0 627 628 0 628 620 0 628 629 0 629 621 0 629 630 0 630 622 0
		 481 631 0 631 623 0 632 624 0 632 633 0 633 625 0 633 634 0 634 626 0 634 635 0 635 627 0
		 635 636 0 636 628 0 636 637 0 637 629 0 637 638 0 638 630 0 476 639 0 639 631 1 640 632 0
		 640 641 0 641 633 0 641 642 0 642 634 0 642 643 0 643 635 0 643 644 0 644 636 0 644 645 0
		 645 637 0 645 646 0 646 638 0 584 639 1 585 640 0 588 641 0 590 642 0 592 643 0 594 644 0
		 596 645 0 598 646 0 646 647 0 647 630 0 597 647 0 647 614 0 845 485 0 845 648 0 648 649 1
		 649 485 0 651 650 0 651 652 0 652 653 0 653 650 0 652 654 0 654 655 0 655 653 0 654 656 0
		 656 657 0 657 655 0 656 658 0 658 659 0 659 657 0 658 660 0 660 661 0 661 659 0 660 662 0
		 662 663 0 663 661 0 546 845 0 546 664 0 664 648 1 665 651 0 665 666 0 666 652 0 666 667 0
		 667 654 0 667 668 0 668 656 0 668 669 0 669 658 0 669 670 0 670 660 0 670 671 0 671 662 0
		 531 672 0 672 664 1 673 665 0 673 674 0 674 666 0 674 675 0 675 667 0 675 676 0 676 668 0
		 676 677 0 677 669 0 677 678 0 678 670 0 678 679 0 679 671 0 534 680 0 680 672 1 681 673 0
		 681 682 0 682 674 0 682 683 0 683 675 0 683 684 0 684 676 0 684 685 0;
	setAttr ".ed[1328:1493]" 685 677 0 685 686 0 686 678 0 686 687 0 687 679 0 535 688 0
		 688 680 1 689 681 0 689 690 0 690 682 0 690 691 0 691 683 0 691 692 0 692 684 0 692 693 0
		 693 685 0 693 694 0 694 686 0 694 695 0 695 687 0 499 696 0 696 688 1 697 689 0 697 698 0
		 698 690 0 698 699 0 699 691 0 699 700 0 700 692 0 700 701 0 701 693 0 701 702 0 702 694 0
		 702 703 0 703 695 0 482 704 0 704 696 1 705 697 0 705 706 0 706 698 0 706 707 0 707 699 0
		 707 708 0 708 700 0 708 709 0 709 701 0 709 710 0 710 702 0 710 711 0 711 703 0 649 704 1
		 650 705 0 653 706 0 655 707 0 657 708 0 659 709 0 661 710 0 663 711 0 711 712 0 712 695 0
		 662 712 0 712 679 0 844 481 0 844 713 0 713 714 1 714 481 0 716 715 0 716 717 0 717 718 0
		 718 715 0 717 719 0 719 720 0 720 718 0 719 721 0 721 722 0 722 720 0 721 723 0 723 724 0
		 724 722 0 723 725 0 725 726 0 726 724 0 725 727 0 727 728 0 728 726 0 525 844 0 525 729 0
		 729 713 1 730 716 0 730 731 0 731 717 0 731 732 0 732 719 0 732 733 0 733 721 0 733 734 0
		 734 723 0 734 735 0 735 725 0 735 736 0 736 727 0 528 737 0 737 729 1 738 730 0 738 739 0
		 739 731 0 739 740 0 740 732 0 740 741 0 741 733 0 741 742 0 742 734 0 742 743 0 743 735 0
		 743 744 0 744 736 0 546 745 0 745 737 1 746 738 0 746 747 0 747 739 0 747 748 0 748 740 0
		 748 749 0 749 741 0 749 750 0 750 742 0 750 751 0 751 743 0 751 752 0 752 744 0 753 745 0
		 754 746 0 754 755 0 755 747 0 755 756 0 756 748 0 756 757 0 757 749 0 757 758 0 758 750 0
		 758 759 0 759 751 0 759 760 0 760 752 0 485 761 0 761 753 0 762 754 0 762 763 0 763 755 0
		 763 764 0 764 756 0 764 765 0 765 757 0 765 766 0 766 758 0 766 767 0 767 759 0 767 768 0
		 768 760 0 478 769 0 769 761 1 770 762 0 770 771 0 771 763 0 771 772 0;
	setAttr ".ed[1494:1659]" 772 764 0 772 773 0 773 765 0 773 774 0 774 766 0 774 775 0
		 775 767 0 775 776 0 776 768 0 714 769 1 715 770 0 718 771 0 720 772 0 722 773 0 724 774 0
		 726 775 0 728 776 0 776 777 0 777 760 0 727 777 0 777 744 0 505 778 0 778 779 1 779 466 0
		 781 780 0 781 782 0 782 783 0 783 780 0 782 784 0 784 785 0 785 783 0 784 786 0 786 787 0
		 787 785 0 786 788 0 788 789 0 789 787 0 788 790 0 790 791 0 791 789 0 790 792 0 792 793 0
		 793 791 0 461 794 0 794 795 0 797 796 0 797 798 0 798 799 0 799 796 0 798 800 0 800 801 0
		 801 799 0 800 802 0 802 803 0 803 801 0 802 804 0 804 805 0 805 803 0 804 806 0 806 807 0
		 807 805 0 806 808 0 808 809 0 809 807 0 464 810 0 810 794 1 811 797 0 811 812 0 812 798 0
		 812 813 0 813 800 0 813 814 0 814 802 0 814 815 0 815 804 0 815 816 0 816 806 0 816 817 0
		 817 808 0 779 810 1 780 811 0 783 812 0 785 813 0 787 814 0 789 815 0 791 816 0 793 817 0
		 513 818 0 818 778 1 819 781 0 819 820 0 820 782 0 820 821 0 821 784 0 821 822 0 822 786 0
		 822 823 0 823 788 0 823 824 0 824 790 0 824 825 0 825 792 0 508 826 0 826 818 1 827 819 0
		 827 828 0 828 820 0 828 829 0 829 821 0 829 830 0 830 822 0 830 831 0 831 823 0 831 832 0
		 832 824 0 832 833 0 833 825 0 511 834 0 834 826 1 835 827 0 835 836 0 836 828 0 836 837 0
		 837 829 0 837 838 0 838 830 0 838 839 0 839 831 0 839 840 0 840 832 0 840 841 0 841 833 0
		 795 834 0 796 835 0 799 836 0 801 837 0 803 838 0 805 839 0 807 840 0 809 841 0 817 842 0
		 842 809 0 792 842 0 842 833 0 826 827 0 818 819 0 778 781 0 780 779 0 810 811 0 794 797 0
		 796 795 0 834 835 0 599 600 0 583 586 0 585 584 0 639 640 0 631 632 0 623 624 0 615 616 0
		 607 608 0 737 738 0 729 730 0 713 716 0 715 714 0 769 770 0 761 762 0;
	setAttr ".ed[1660:1825]" 753 754 0 745 746 0 672 673 0 664 665 0 648 651 0 650 649 0
		 704 705 0 696 697 0 688 689 0 680 681 0 537 852 0 623 844 1 753 845 1 795 843 1 847 846 0
		 846 848 0 850 849 0 851 850 0 849 852 0 847 852 0 1198 853 0 854 853 0 854 1365 0
		 856 855 0 857 856 0 858 857 0 855 858 0 860 859 0 861 860 0 862 861 0 859 862 0 863 1197 0
		 853 863 0 865 864 0 866 865 0 867 866 0 864 867 0 868 856 0 869 868 0 857 869 0 870 856 0
		 871 870 0 868 871 0 872 855 0 870 872 0 873 860 0 874 873 0 861 874 0 875 860 0 876 875 0
		 873 876 0 877 863 0 878 877 0 853 878 0 879 863 0 880 879 0 877 880 0 879 886 0 881 865 0
		 882 881 0 866 882 0 873 865 0 881 876 0 874 864 0 859 1364 0 887 862 0 862 872 0
		 870 861 0 864 868 0 869 867 0 871 874 0 883 854 0 882 854 0 883 881 0 884 867 0 857 884 0
		 888 884 0 858 888 0 875 883 0 855 887 0 885 943 0 943 883 0 875 885 0 882 878 0 866 877 0
		 867 880 0 884 879 0 885 859 0 1198 1365 0 888 887 0 886 888 0 917 889 0 891 892 0
		 918 1190 0 892 901 0 901 923 0 894 924 0 896 897 0 915 926 0 920 898 0 898 1172 0
		 899 900 0 900 921 0 897 919 0 903 904 0 904 905 0 906 907 0 907 1403 0 908 1387 0
		 902 909 0 909 893 0 905 906 0 890 910 0 923 911 0 913 912 0 911 913 0 914 915 0 922 914 0
		 916 917 0 893 916 0 919 937 0 924 1415 0 925 896 0 926 891 0 895 927 0 927 925 0
		 928 933 0 928 929 0 931 930 0 932 889 0 931 932 0 933 918 0 930 929 0 934 935 0 910 894 0
		 936 920 0 937 936 0 938 890 0 1186 939 0 939 940 0 940 1164 0 941 1367 0 942 903 0
		 1365 943 0 945 944 0 946 945 0 947 946 0 947 944 0 887 949 0 950 948 0 951 952 0
		 952 953 0 953 954 0 951 954 0 955 956 0 956 957 0 957 958 0 955 958 0 955 959 0 959 960 0
		 960 956 0 959 1182 0 961 962 0 962 1183 0 961 1195 0 953 1196 0;
	setAttr ".ed[1826:1991]" 957 963 0 963 964 0 958 964 0 963 965 0 965 966 0 966 964 0
		 965 1155 0 891 1156 0 967 968 0 968 969 0 969 970 0 967 970 0 971 972 0 972 973 0
		 973 974 0 971 974 0 973 968 0 974 967 0 969 952 0 951 970 0 917 975 0 916 976 0 976 975 0
		 976 972 0 975 971 0 954 977 0 978 977 0 951 978 0 961 1405 0 970 979 0 980 979 0
		 967 980 0 978 979 0 974 981 0 982 981 0 971 982 0 981 980 0 975 983 0 889 983 0 983 982 0
		 984 985 0 985 986 0 986 987 0 987 984 0 985 988 0 988 989 0 989 986 0 985 990 0 990 991 0
		 991 988 0 984 992 0 992 990 0 986 993 0 994 993 1 994 987 0 995 994 1 995 984 0 988 996 0
		 997 996 1 997 989 0 992 998 0 999 998 1 999 990 0 993 997 1 991 1000 0 996 1000 1
		 1000 999 1 998 995 1 918 1001 0 1001 1191 0 1002 890 0 1001 1099 0 1110 1098 0 1002 1004 0
		 1004 910 0 1005 1124 0 946 1406 0 1006 1003 0 946 977 0 1007 1008 0 1008 1179 0 1007 955 0
		 958 1008 0 1009 1126 0 1008 1012 0 1012 1178 0 964 1012 0 965 1013 0 1013 1154 0
		 963 1014 0 1014 1013 0 957 1015 0 1015 1014 0 956 1016 0 1016 1015 0 960 1017 0 1017 1016 0
		 962 1018 0 1018 1184 0 953 888 0 1019 1181 0 1019 1007 0 959 1019 0 1020 982 0 978 945 0
		 1001 1117 0 952 887 0 968 1022 0 1022 949 0 949 969 0 972 1023 0 1023 1024 0 1024 973 0
		 1024 1022 0 893 1025 0 1025 976 0 944 1020 0 1025 1023 0 939 1026 0 1026 1027 0 1027 940 1
		 1026 1028 0 1028 1029 0 1029 1027 1 1028 1030 0 1030 1031 0 1031 1029 1 1030 1152 0
		 923 1153 0 939 1201 0 912 1150 0 913 1151 0 1166 1197 1 1010 894 0 1032 1129 0 1033 1104 0
		 1012 1106 0 1034 1176 0 964 1107 0 1035 1034 0 1033 896 0 1036 1035 0 1035 1037 0
		 1037 1038 0 1038 1036 0 1039 1034 0 1036 1039 0 1032 1041 0 1041 1130 0 1039 1175 0
		 1040 1133 0 1037 1158 0 914 1159 0 966 1108 0 1042 1043 0 1043 1044 0 1044 1045 0
		 1045 1042 0 1043 1173 0 1046 1047 0 1047 1174 0 1044 1039 0 1036 1045 0 1047 1041 0
		 920 1047 0 1046 898 0;
	setAttr ".ed[1992:2157]" 1043 899 0 1042 900 0 1045 921 0 1040 1048 0 1048 1134 0
		 1047 1131 0 922 1160 0 1049 1038 0 1049 1045 0 1031 1013 0 1029 1014 0 1027 1015 0
		 940 1016 0 1164 1017 0 1018 1166 0 1050 997 0 1051 1050 1 993 1051 0 996 1052 0 1050 1052 1
		 1000 1053 0 1052 1053 1 1054 999 0 1053 1054 1 998 1055 0 1054 1055 1 1056 995 0
		 1055 1056 1 1057 994 0 1056 1057 1 1057 1051 1 1058 1050 0 1059 1058 1 1051 1059 0
		 1052 1060 0 1058 1060 1 1053 1061 0 1060 1061 1 1062 1054 0 1061 1062 1 1055 1063 0
		 1062 1063 1 1064 1056 0 1063 1064 1 1065 1057 0 1064 1065 1 1065 1059 1 978 1058 0
		 1059 945 0 1060 979 0 1061 980 0 981 1062 0 1063 982 0 1020 1064 0 944 1065 0 950 1375 0
		 1067 1066 0 943 1374 0 950 943 0 1069 1068 0 1069 1070 0 1070 1071 0 1068 1071 0
		 1070 1072 0 1072 1073 0 1071 1073 0 1074 1148 0 1075 1162 0 941 1067 0 1067 1397 0
		 1072 1148 0 1073 1074 0 1075 1076 0 1168 1370 0 1075 1369 0 1072 1077 0 1149 1077 0
		 1070 1078 0 1077 1078 1 1069 1079 0 1078 1079 1 1080 1081 0 1082 1081 1 1083 1082 0
		 1080 1083 0 1081 1402 1 1085 1401 0 1084 1085 1 1076 1163 0 1077 903 0 1078 904 0
		 1079 905 0 1081 907 0 1082 906 0 908 1084 1 1084 1386 1 902 1086 0 1087 1378 0 1086 1087 0
		 1089 1088 0 1089 1090 1 1087 1090 0 1087 1088 0 1091 1092 0 1092 1089 1 1088 1091 0
		 948 1092 1 1091 950 0 1092 1022 0 1089 1024 0 1090 1023 0 1090 1093 0 1086 1093 0
		 1093 1025 0 1093 909 0 1094 1085 1 1088 1377 0 1095 1094 1 1091 1376 0 1066 1095 0
		 1080 1068 0 1094 1400 0 1095 1399 0 1066 1398 0 1069 1083 0 1079 1082 0 921 1161 0
		 924 1121 0 1097 1004 0 1096 1125 0 1098 1002 0 1097 1098 0 1098 1139 0 1096 1101 0
		 1100 1101 0 895 1102 0 1009 1103 0 1103 1102 0 1103 1127 0 1104 1109 0 925 1104 1
		 1105 1032 0 1104 1136 1 1106 1034 0 1105 1177 1 1107 1035 0 1106 1107 1 1108 1037 0
		 1107 1108 1 1108 1157 1 927 1109 0 1009 1109 0 947 1194 0 1110 1003 0 1110 1138 0
		 1111 1099 0 1111 947 0 944 1112 0 1111 1112 0 1113 1118 0 1021 928 0 1021 1113 0
		 1113 929 0 1112 1114 0 1114 930 0 944 1115 0;
	setAttr ".ed[2158:2323]" 1115 1114 0 1115 931 0 1020 1116 0 1116 983 0 1115 1116 0
		 1116 932 0 1117 1021 0 933 1117 0 1118 1099 0 1117 1118 0 1112 1118 0 1114 1113 0
		 1102 1109 0 1005 1119 0 1119 1011 0 1120 1119 0 1011 1009 0 1003 1011 0 1121 1096 0
		 1010 1121 0 1121 1100 0 1122 1101 0 1123 1096 0 1122 1123 0 1123 1120 0 1124 1097 0
		 1120 1124 0 1010 1125 0 1125 1120 0 1005 1003 0 1124 1110 0 1125 1097 0 1010 1004 0
		 1126 1123 0 1119 1126 0 1127 1122 0 1126 1127 0 1127 1144 0 1128 1105 1 1129 1135 0
		 1128 1129 0 1130 1040 0 1129 1130 0 1131 1048 0 1130 1131 0 1131 936 0 1132 1011 0
		 1006 1132 0 1132 1105 0 1133 897 0 1033 1133 0 1134 919 0 1133 1134 0 1048 937 0
		 1135 1033 0 1040 1135 0 1136 1128 1 1135 1136 0 1136 1009 0 1128 1011 0 1137 1003 0
		 1138 1193 0 1137 1138 0 1139 1192 0 1138 1139 0 1140 1002 0 1139 1140 0 1140 938 0
		 1142 1417 0 1142 1146 0 1143 1122 0 1101 1145 0 1144 1142 0 1143 1144 0 1144 1147 0
		 1145 1143 0 1141 1145 0 1146 1102 0 1147 1103 0 1146 1147 0 1148 1149 0 1149 942 0
		 1074 1162 0 1148 1075 0 941 1396 0 1149 1076 0 942 1163 0 1162 1368 0 1150 1202 0
		 1165 1204 0 1151 1028 0 1150 1151 0 1152 911 0 1151 1152 0 1153 1031 0 1152 1153 0
		 1154 901 0 1153 1154 0 1155 892 0 1154 1155 0 1156 966 0 1155 1156 0 1157 926 1 1156 1157 0
		 1158 915 0 1157 1158 0 1159 1038 0 1158 1159 0 1160 1049 0 1159 1160 0 1161 922 0
		 1161 1049 0 1164 1185 0 1167 1168 0 1168 1169 0 1169 1371 0 1167 1170 0 1171 1165 0
		 1186 1200 0 1172 899 0 1173 1046 0 1172 1173 1 1174 1044 0 1173 1174 1 1175 1041 0
		 1174 1175 1 1176 1032 0 1175 1176 1 1177 1106 1 1176 1177 1 1178 1132 0 1177 1178 1
		 1179 1006 0 1178 1179 1 1180 1007 0 1179 1180 0 1181 1405 0 1180 1181 0 1182 961 0
		 1181 1182 1 1183 960 0 1182 1183 1 1184 1017 0 1183 1184 1 1185 1166 0 1184 1185 1
		 1164 1186 0 1185 1187 0 1186 1187 0 1166 1188 0 1187 1188 0 1186 1372 0 1171 1189 0
		 1187 1373 0 1372 1373 0 1373 1366 0 1190 938 0 1191 1140 0 1190 1191 1 1192 1099 0
		 1191 1192 1 1193 1111 0 1192 1193 1 1194 1137 0 1193 1194 1 1194 1406 0;
	setAttr ".ed[2324:2489]" 1407 977 0 1195 954 0 1407 1195 1 1196 962 0 1195 1196 1
		 886 1018 0 1196 886 1 886 1197 0 1198 1188 0 1197 1198 0 1200 1171 0 1199 1200 0
		 1201 1165 0 1200 1201 0 1201 1203 0 912 1205 0 1202 1028 0 1203 1202 0 1026 1203 0
		 1204 1150 0 1203 1204 0 1205 1409 0 1204 1205 0 1211 1206 0 1207 1210 0 1208 1169 0
		 1206 1209 0 1209 1208 0 1254 1259 0 1212 1213 0 1219 1353 0 1218 1352 0 1212 1214 0
		 1215 1214 0 1213 1215 0 1212 1216 0 1217 1216 0 1214 1217 0 1216 1351 0 1217 1310 0
		 1216 1221 0 1214 1222 0 1215 1223 0 1213 1224 0 1218 1219 0 1220 1218 0 1310 1221 0
		 1222 1310 0 1223 1222 0 1223 1224 0 1224 1354 0 1219 1225 0 1226 1363 0 1220 1226 0
		 1199 1189 0 1229 1227 0 1320 1230 0 1228 1232 0 1227 1210 0 1227 1233 0 1228 1211 0
		 1231 1331 0 1230 1344 0 1304 1312 0 1232 1206 0 1231 1234 0 1233 1331 0 1234 1229 0
		 1233 1234 1 1235 1244 0 1236 1230 1 1234 1235 0 1237 1245 0 1199 1237 0 1238 1168 0
		 1239 1232 0 1238 1241 0 1241 1167 0 1390 1242 0 1242 1346 0 1240 1241 0 1238 1239 0
		 1237 1235 0 1242 1236 1 1208 1238 0 1239 1209 0 1241 1314 0 1236 1349 0 1243 1237 0
		 1372 1243 0 1244 1333 0 1243 1244 1 1244 1231 1 1189 1245 0 1246 1235 0 1245 1246 0
		 1229 1207 0 1246 1229 0 1248 1250 0 1247 1248 0 1249 1357 0 1248 1300 0 1247 1257 0
		 1252 1249 0 1252 1358 0 1251 1300 0 1250 1251 0 441 1551 0 1247 1356 0 1255 1324 0
		 1256 1355 0 1210 1323 0 1260 449 0 1259 373 0 1253 1316 0 450 1260 0 1258 1309 0
		 1261 1253 0 1263 1264 0 1301 1263 0 1265 1302 0 1413 1265 0 1267 1266 0 1414 1267 0
		 1264 1414 0 1301 1268 0 1268 1269 1 1269 1302 0 1265 1270 0 1270 1271 1 1271 1413 0
		 1272 1273 1 1273 1264 0 1414 1272 0 1263 1274 0 1274 1268 1 1273 1274 1 1269 1270 1
		 1275 1329 0 1275 1252 0 1276 1342 0 1276 1275 0 1277 1339 0 1277 1276 0 1278 1277 0
		 1278 1340 0 1279 1278 0 1279 1341 0 1226 1272 1 1280 1226 0 1220 1279 0 1328 1220 0
		 1282 1281 0 1283 1267 0 1283 1535 0 1280 1283 0 1272 1279 0 1278 1273 0 1274 1277 0
		 1268 1276 0 1275 1269 0 1270 1252 0 1358 1271 0 1250 1541 0 1284 1310 0 1285 426 0;
	setAttr ".ed[2490:2655]" 1285 1308 0 1286 447 0 1254 1305 0 1306 1259 0 1287 1305 0
		 1288 1307 0 1289 1361 0 1281 1360 0 1290 1537 0 1228 1325 0 1291 1284 0 1292 1221 0
		 1286 1293 0 1293 446 1 1294 1262 0 1295 1288 0 1290 1296 0 1282 1359 0 1298 1543 0
		 1298 1251 0 1224 1258 0 1225 1256 0 1315 1298 0 1280 1362 0 1289 1292 0 1296 1538 0
		 1294 1539 0 1293 1540 0 1297 1290 0 1218 1327 0 1219 1321 0 1227 1322 0 1260 1299 0
		 1299 453 0 451 1299 0 1318 1315 0 1295 1293 1 1288 1286 0 1287 1285 0 1249 1255 0
		 1300 1257 0 1261 1317 0 1302 1301 0 1315 1261 0 1261 1548 0 1311 1228 0 1311 1326 0
		 1303 1311 0 1304 1232 0 1311 1304 0 1240 1239 0 1304 1240 0 1306 1285 0 1305 1306 0
		 1306 391 0 1307 1287 0 1308 1286 0 1307 1308 1 1308 452 1 1309 1254 0 1223 1309 0
		 1289 1291 1 1319 1318 0 1303 1312 0 1313 1240 0 1312 1313 0 1312 1338 0 1314 1336 0
		 1313 1314 0 1314 1170 0 1316 1257 0 1300 1317 0 1298 1317 0 442 1553 0 1316 1317 0
		 1299 363 0 1292 1284 0 444 1262 0 1296 1319 0 1297 1319 0 1321 1233 0 1322 1225 0
		 1321 1322 1 1323 1256 0 1322 1323 1 1324 1211 0 1325 1249 0 1324 1325 1 1326 1252 0
		 1325 1326 1 1320 1347 0 1331 1335 0 1327 1321 0 1327 1328 0 1342 1329 0 1326 1329 0
		 1303 1329 0 1340 1320 0 1342 1330 0 1328 1335 0 1327 1331 0 1330 1303 0 1332 1243 0
		 1373 1332 0 1333 1345 0 1332 1333 1 1334 1231 0 1333 1334 1 1335 1343 0 1334 1335 1
		 1336 1350 0 1394 1336 0 1337 1313 0 1336 1337 1 1338 1348 0 1337 1338 1 1338 1330 1
		 1339 1340 0 1341 1340 0 1341 1328 0 1343 1320 0 1341 1343 1 1344 1334 0 1343 1344 1
		 1345 1236 0 1344 1345 1 1346 1332 0 1345 1346 1 1346 1366 0 1339 1342 0 1347 1330 0
		 1339 1347 1 1348 1230 0 1347 1348 1 1349 1337 0 1348 1349 1 1350 1242 0 1349 1350 1
		 1350 1389 0 1351 1220 0 1352 1212 0 1351 1352 1 1353 1213 0 1352 1353 1 1354 1225 0
		 1353 1354 1 1355 1258 0 1354 1355 1 1356 1255 0 1357 1248 0 1356 1357 1 1358 1250 0
		 1357 1358 1 1359 1297 0 1251 1542 1 1360 1290 0 1359 1360 1 1361 1283 0 1360 1536 0
		 1362 1292 0 1361 1362 1 1363 1221 0 1362 1363 1 1363 1351 1 887 1364 0 949 948 0;
	setAttr ".ed[2656:2821]" 1364 948 0 943 1364 0 1390 1366 0 1367 1389 0 1368 1170 0
		 1367 1395 1 1369 1167 0 1368 1369 1 1370 1076 0 1369 1370 1 1371 1163 0 1370 1371 1
		 1374 1381 0 1375 1382 0 1374 1375 1 1376 1383 0 1375 1376 1 1377 1384 0 1376 1377 1
		 1378 1385 0 1377 1378 1 1379 1086 1 1378 1379 1 1380 902 0 1379 1380 1 1390 1389 0
		 1366 1391 0 1393 941 0 1381 1067 0 1393 1381 1 1382 1066 0 1381 1382 1 1383 1095 0
		 1382 1383 1 1384 1094 0 1383 1384 1 1385 1085 0 1384 1385 1 1386 1379 1 1385 1386 1
		 1387 1380 0 1386 1387 1 1394 1389 0 1170 1394 0 1388 1374 0 1365 1388 0 1188 1366 0
		 1198 1391 0 1391 1388 0 1391 1392 0 1390 1392 0 1388 1393 0 1392 1393 0 1392 1367 0
		 1372 1199 0 1395 1368 1 1394 1395 1 1396 1162 0 1395 1396 1 1397 1074 0 1396 1397 1
		 1398 1073 0 1397 1398 1 1399 1071 0 1398 1399 1 1400 1068 0 1399 1400 1 1401 1080 0
		 1400 1401 1 1402 1084 1 1401 1402 1 1403 908 0 1402 1403 1 1404 1137 0 1404 1006 0
		 1405 1404 0 1404 1180 0 1406 1404 0 1406 1407 0 1405 1407 0 935 895 0 1171 1408 0
		 1165 1409 0 1408 1409 0 1189 1410 0 1408 1410 0 1245 1411 0 1410 1411 0 1246 1412 0
		 1411 1412 0 1412 1207 0 1141 1418 0 1414 1280 0 1100 1141 0 1415 934 0 1100 1415 0
		 1416 934 0 1100 1416 0 1417 935 0 1416 1417 0 1417 1102 0 1418 1142 0 1143 1418 0
		 1418 1416 0 1419 1413 0 1420 1421 0 1422 1421 0 1422 1423 0 1420 1423 0 1424 1470 0
		 1424 1425 0 1423 1471 0 1426 1424 0 1426 1427 0 1425 1427 0 1428 1429 0 1421 1429 0
		 1428 1420 0 1430 1431 0 1432 1473 0 1432 1433 0 1430 1472 0 1429 1432 0 1433 1428 0
		 1434 1426 0 1434 1435 0 1427 1435 0 1431 1434 0 1435 1430 0 1423 846 0 1420 847 0
		 1427 491 0 1425 490 0 1433 849 0 1430 851 0 1435 519 0 1428 852 0 1431 1436 0 1437 1474 0
		 1437 1432 0 1438 1429 0 1438 1437 0 1439 1438 0 1439 1421 0 1440 1422 0 1440 1439 0
		 1441 1424 0 1441 1469 0 1442 1434 0 1436 1442 0 1443 1426 0 1443 1441 0 1442 1443 0
		 1445 1444 0 1446 1477 0 1447 1446 0 1448 1447 0 1450 1466 0 1450 1451 0 1451 1467 0
		 1452 1449 0 1449 1448 0 1447 1453 0 1453 1454 0 1454 1446 0 1444 1455 0;
	setAttr ".ed[2822:2987]" 1455 1456 0 1457 1441 0 1440 1458 0 1458 1468 0 1439 1459 0
		 1459 1458 0 1460 1438 0 1437 1461 0 1461 1460 0 1462 1442 0 1443 1463 0 1463 1462 0
		 1454 1476 0 1464 1445 0 1436 1465 0 1465 1475 0 1457 1463 0 1456 1451 0 1462 1465 0
		 1464 1455 0 1449 1453 0 1460 1459 0 1465 1464 0 1454 1461 0 1453 1460 0 1449 1459 0
		 1452 1458 0 1451 1457 0 1456 1463 0 1455 1462 0 1467 1452 0 1466 1467 0 1468 1457 0
		 1467 1468 1 1469 1440 0 1468 1469 1 1470 1422 0 1469 1470 1 1471 1425 0 1470 1471 1
		 1471 848 1 1472 1433 0 850 1472 1 1473 1431 0 1472 1473 1 1474 1436 0 1473 1474 1
		 1475 1461 0 1474 1475 1 1476 1464 0 1475 1476 1 1477 1445 0 1476 1477 1 1478 1479 0
		 1479 1480 0 1480 1481 0 1481 1478 0 1480 1482 0 1482 1483 0 1483 1481 0 1484 1485 0
		 1485 1486 0 1486 1487 0 1487 1484 0 1488 1489 0 1489 1520 0 1490 1491 0 1491 1519 0
		 1479 1492 0 1492 1493 0 1493 1480 0 1493 1494 0 1494 1482 0 1485 1495 0 1495 1496 0
		 1496 1486 0 1489 1497 0 1497 1521 0 1498 1490 0 1492 1499 0 1499 1500 0 1500 1493 0
		 1500 1501 0 1501 1494 0 1495 1502 0 1502 1503 0 1503 1496 0 1497 1504 0 1504 1522 0
		 1505 1498 0 1486 1506 0 1506 1507 0 1507 1487 0 1496 1508 0 1508 1506 0 1503 1509 0
		 1509 1508 0 1505 1499 0 1492 1498 0 1479 1490 0 1478 1491 0 1509 1504 0 1497 1508 0
		 1489 1506 0 1488 1507 0 1482 1525 0 1484 1524 0 1494 1526 0 1501 1527 0 1510 1488 0
		 1491 1511 0 1511 1518 1 1478 1512 0 1512 1511 1 1481 1513 0 1513 1512 1 1483 1514 0
		 1514 1513 1 1484 1515 0 1515 1523 1 1487 1516 0 1516 1515 1 1507 1517 0 1517 1516 1
		 1510 1517 1 1450 1509 0 1502 1444 0 1501 1477 0 1500 1446 0 1499 1447 0 1505 1448 0
		 1515 1263 0 1516 1264 0 1514 1302 0 1513 1265 0 1512 1413 0 1511 1419 0 1267 1510 0
		 1517 1414 0 1266 1419 0 1518 1510 1 1266 1518 1 1519 1488 0 1518 1519 1 1520 1490 0
		 1519 1520 1 1521 1498 0 1520 1521 1 1522 1505 0 1521 1522 1 1523 1514 1 1301 1523 1
		 1524 1483 0 1523 1524 1 1525 1485 0 1524 1525 1 1526 1495 0 1525 1526 1 1527 1502 0
		 1526 1527 1 1527 1445 1 1452 1528 0 1456 1529 0 1466 1528 0 1503 1529 0 1444 1529 0;
	setAttr ".ed[2988:3153]" 1504 1466 0 1522 1528 0 1529 1450 0 1528 1448 0 1530 927 0
		 895 1530 0 1532 1531 0 1532 1533 0 1533 935 0 1531 935 0 935 1530 0 1415 1534 0 1533 934 0
		 1415 1533 0 1534 1532 0 1535 1281 0 1536 1361 0 1535 1536 1 1537 1289 0 1536 1537 1
		 1538 1291 0 1537 1538 1 1539 1295 0 1540 1262 0 1539 1540 1 1540 445 1 1266 1535 0
		 1271 1541 0 1413 1282 0 1419 1281 0 1541 1282 0 1542 1359 1 1541 1542 1 1543 1297 0
		 1542 1543 1 1543 1318 1 1305 1223 0 1287 1222 0 1288 1284 0 1307 1310 0 1295 1291 0
		 1294 1296 0 1539 1538 0 1294 1544 0 1262 1545 0 1544 1545 0 443 1545 0 1544 1319 0
		 1544 1550 0 1545 1546 0 1550 1546 0 448 1546 0 1547 1253 0 1548 1552 0 1547 1548 1
		 1549 1315 0 1548 1549 1 1550 1318 0 1549 1550 1 1551 1547 0 1552 460 0 1551 1552 1
		 1553 1549 0 1552 1553 1 1553 1546 1 1555 1554 0 1556 1555 1 1557 1556 1 1554 1557 0
		 1559 1558 0 1560 1559 0 1561 1560 1 1561 1558 0 1563 1562 0 1564 1563 1 1565 1564 1
		 1562 1565 0 1567 1566 0 1568 1567 0 1569 1568 1 1566 1569 0 1571 1570 0 1572 1571 1
		 1573 1572 0 1570 1573 0 1575 1574 0 1576 1575 0 1577 1576 0 1577 1574 0 1579 1578 0
		 1580 1579 1 1581 1580 0 1578 1581 0 1583 1582 0 1584 1583 0 1585 1584 0 1582 1585 0
		 1586 1587 0 1588 1587 0 1589 1588 0 1586 1589 1 1590 1591 0 1592 1591 0 1593 1592 0
		 1590 1593 0 1570 1583 0 1584 1573 0 1554 1567 0 1568 1557 1 1582 1592 0 1593 1585 0
		 1566 1588 0 1589 1569 1 1562 1559 0 1560 1565 1 1578 1575 0 1576 1581 0 1595 1594 0
		 1596 1595 0 1597 1596 0 1594 1597 0 1599 1598 0 1600 1599 1 1601 1600 0 1598 1601 0
		 1603 1602 0 1598 1603 0 1602 1601 0 1603 1604 0 1605 1602 0 1604 1605 0 1607 1606 0
		 1608 1607 1 1609 1608 0 1606 1609 0 1606 1610 0 1611 1609 0 1610 1611 0 1610 1612 0
		 1613 1611 0 1612 1613 0 1612 1596 0 1597 1613 0 1615 1614 1 1579 1615 1 1614 1578 0
		 1591 1616 0 1617 1616 1 1592 1617 0 1618 1617 1 1582 1618 0 1583 1619 0 1619 1618 1
		 1620 1619 1 1570 1620 0 1621 1620 1 1571 1621 1 1623 1622 1 1575 1623 0 1574 1622 0
		 1614 1623 1 1590 1595 0 1596 1593 0 1599 1580 1 1581 1598 0 1576 1603 0;
	setAttr ".ed[3154:3319]" 1577 1604 0 1607 1572 1 1573 1606 0 1584 1610 0 1585 1612 0
		 1624 1625 0 1626 1625 0 1627 1626 1 1624 1627 0 1628 1629 0 1630 1629 1 1631 1630 1
		 1628 1631 0 1632 1633 0 1634 1633 0 1635 1634 1 1632 1635 0 1637 1636 0 1555 1637 1
		 1636 1554 0 1639 1638 0 1559 1639 0 1558 1638 0 1641 1640 0 1563 1641 1 1640 1562 0
		 1643 1642 0 1567 1643 0 1642 1566 0 1644 1645 0 1645 1646 0 1647 1646 0 1644 1647 1
		 1587 1648 0 1649 1648 0 1588 1649 0 1636 1643 0 1633 1624 0 1634 1627 1 1642 1649 0
		 1646 1632 0 1647 1635 1 1650 1651 0 1651 1628 0 1650 1631 1 1640 1639 0 1652 1648 0
		 1653 1652 0 1649 1653 0 1655 1654 0 1641 1655 1 1654 1640 0 1656 1639 0 1654 1656 0
		 1656 1657 0 1657 1638 0 1659 1658 0 1637 1659 1 1658 1636 0 1658 1660 0 1660 1643 0
		 1660 1661 0 1661 1642 0 1661 1653 0 1663 1662 0 1663 1664 0 1665 1664 0 1662 1665 1
		 1666 1667 0 1668 1667 1 1669 1668 1 1666 1669 0 1671 1670 0 1671 1666 0 1670 1669 1
		 1672 1671 0 1673 1670 1 1672 1673 0 1674 1675 0 1676 1675 1 1677 1676 1 1674 1677 0
		 1678 1674 0 1679 1677 1 1678 1679 0 1680 1678 0 1681 1679 1 1680 1681 0 1664 1680 0
		 1665 1681 1 1595 1599 0 1600 1594 0 1580 1590 0 1591 1579 0 1616 1615 1 1587 1563 0
		 1564 1586 1 1648 1641 0 1652 1655 0 1667 1663 0 1668 1662 1 1629 1645 0 1630 1644 1
		 1604 1607 0 1608 1605 0 1572 1577 0 1574 1571 0 1622 1621 1 1558 1555 0 1556 1561 1
		 1638 1637 0 1657 1659 0 1675 1672 0 1676 1673 1 1678 1634 0 1635 1680 0 1627 1674 0
		 1675 1626 1 1672 1682 0 1626 1682 0 1671 1650 0 1682 1650 0 1631 1666 0 1667 1630 1
		 1663 1644 0 1664 1647 0 1679 1660 0 1681 1661 0 1677 1658 0 1659 1676 1 1673 1657 0
		 1670 1656 0 1669 1654 0 1655 1668 1 1662 1652 0 1653 1665 0 1683 1568 0 1684 1683 0
		 1569 1684 0 1557 1685 0 1683 1685 0 1686 1556 1 1685 1686 0 1687 1561 0 1686 1687 0
		 1688 1560 0 1687 1688 0 1565 1689 0 1688 1689 0 1690 1564 1 1689 1690 0 1691 1586 0
		 1690 1691 0 1692 1589 0 1691 1692 0 1692 1684 0 1618 1684 0 1617 1692 0 1616 1691 0
		 1615 1690 1 1689 1614 0 1623 1688 0 1622 1687 0 1621 1686 1 1620 1685 0 1619 1683 0;
	setAttr ".ed[3320:3485]" 1693 1682 0 1693 1651 0 1625 1693 0 1624 1694 0 1694 1695 0
		 1625 1695 0 1628 1696 0 1696 1697 0 1629 1697 0 1632 1698 0 1698 1699 0 1633 1699 0
		 1645 1700 0 1700 1701 0 1646 1701 0 1699 1694 0 1701 1698 0 1651 1702 0 1696 1702 0
		 1697 1700 0 1693 1703 0 1703 1702 0 1695 1703 0 1704 1611 0 1705 1704 0 1613 1705 0
		 1706 1705 0 1597 1706 0 1708 1707 0 1708 1709 0 1709 1710 0 1707 1710 0 1711 1712 0
		 1712 1713 0 1714 1713 0 1714 1711 0 1715 1713 0 1715 1716 0 1716 1714 0 1717 1710 0
		 1717 1718 0 1718 1707 0 1719 1708 0 1720 1707 0 1719 1720 1 1602 1721 0 1601 1722 0
		 1721 1722 0 1723 1721 0 1605 1723 0 1712 1724 0 1725 1724 1 1713 1725 0 1726 1725 1
		 1726 1715 0 1727 1721 0 1727 1728 0 1728 1723 0 1729 1727 0 1729 1722 0 1718 1730 0
		 1720 1730 1 1706 1710 0 1597 1709 0 1594 1708 0 1731 1718 0 1732 1717 0 1732 1731 0
		 1732 1706 0 1601 1733 0 1733 1734 0 1722 1734 0 1600 1719 1 1735 1734 0 1729 1735 0
		 1730 1736 1 1731 1736 0 1611 1711 0 1704 1714 0 1609 1712 0 1737 1716 0 1737 1704 0
		 1738 1715 0 1738 1737 0 1723 1739 0 1740 1739 0 1605 1740 0 1724 1608 1 1741 1726 1
		 1741 1738 0 1728 1742 0 1742 1739 0 1733 1719 0 1734 1720 0 1730 1735 0 1736 1729 0
		 1742 1726 0 1728 1741 0 1725 1739 0 1724 1740 0 1705 1743 0 1744 1743 1 1706 1744 0
		 1704 1745 0 1743 1745 1 1737 1746 0 1745 1746 1 1747 1744 1 1732 1747 0 1744 1748 0
		 1749 1748 0 1747 1749 0 1743 1750 0 1748 1750 0 1745 1751 0 1750 1751 0 1746 1752 0
		 1752 1751 0 1748 1753 0 1753 1754 0 1749 1754 0 1752 1755 0 1755 1756 0 1751 1756 0
		 1756 1757 0 1750 1757 0 1757 1753 0 1727 1758 0 1758 1759 0 1728 1759 0 1729 1760 0
		 1760 1758 0 1732 1761 0 1761 1762 0 1731 1762 0 1762 1763 0 1736 1763 0 1738 1764 0
		 1764 1765 0 1737 1765 0 1741 1766 0 1766 1764 0 1763 1760 0 1759 1766 0 1765 1767 0
		 1746 1767 0 1747 1768 0 1761 1768 0 1749 1769 0 1768 1769 0 1767 1770 0 1752 1770 0
		 1754 1771 0 1769 1771 0 1770 1772 0 1755 1772 0 1756 1773 0 1773 1774 0 1757 1774 0
		 1776 1775 0 1776 1777 0 1777 1778 0 1778 1775 0 1779 1780 0 1780 1781 0 1781 1782 0;
	setAttr ".ed[3486:3651]" 1782 1779 0 1783 1776 0 1784 1783 1 1784 1777 0 1784 1780 0
		 1777 1779 0 1784 1785 0 1786 1785 0 1787 1786 0 1787 1784 1 1788 1783 0 1785 1788 0
		 1778 1789 0 1790 1789 0 1775 1790 0 1792 1791 0 1761 1792 0 1791 1768 1 1791 1793 0
		 1769 1793 0 1792 1781 0 1794 1791 0 1781 1794 0 1795 1793 0 1794 1795 0 1793 1796 0
		 1771 1796 1 1796 1797 0 1795 1797 0 1771 1798 0 1796 1799 0 1799 1798 0 1800 1799 0
		 1797 1800 0 1772 1801 0 1801 1802 0 1755 1802 0 1773 1802 0 1753 1803 0 1804 1803 0
		 1754 1804 0 1798 1804 0 1805 1762 0 1792 1805 0 1763 1787 1 1805 1787 0 1760 1786 0
		 1785 1758 0 1788 1759 0 1783 1766 1 1764 1776 0 1775 1765 0 1767 1790 1 1790 1806 0
		 1806 1770 0 1806 1807 0 1807 1772 0 1803 1774 0 1797 1808 0 1800 1809 0 1809 1808 0
		 1804 1810 0 1811 1810 0 1798 1811 0 1812 1813 0 1814 1812 0 1815 1814 0 1816 1815 0
		 1817 1813 0 1812 1818 0 1818 1817 0 1814 1819 0 1819 1818 0 1815 1820 0 1820 1819 0
		 1816 1821 0 1821 1820 0 1822 1823 0 1824 1823 0 1824 1825 0 1822 1825 0 1826 1824 0
		 1826 1827 0 1825 1827 0 1828 1826 0 1828 1829 0 1827 1829 0 1830 1828 0 1830 1831 0
		 1829 1831 0 1832 1833 0 1834 1832 0 1835 1834 0 1836 1835 0 1837 1833 0 1832 1838 0
		 1838 1837 0 1834 1839 0 1839 1838 0 1835 1840 0 1840 1839 0 1836 1841 0 1841 1840 0
		 1842 1843 0 1844 1843 0 1844 1845 0 1842 1845 0 1846 1844 0 1846 1847 0 1845 1847 0
		 1848 1846 0 1848 1849 0 1847 1849 0 1850 1848 0 1850 1851 0 1849 1851 0 1852 1817 0
		 1853 1852 0 1854 1853 0 1855 1854 0 1817 1833 0 1852 1856 0 1856 1833 0 1853 1857 0
		 1857 1856 0 1854 1858 0 1858 1857 0 1855 1859 0 1859 1858 0 1842 1823 0 1860 1842 0
		 1860 1861 0 1823 1861 0 1862 1860 0 1862 1863 0 1861 1863 0 1864 1862 0 1864 1865 0
		 1863 1865 0 1866 1864 0 1866 1867 0 1865 1867 0 1868 1837 0 1869 1868 0 1870 1869 0
		 1871 1870 0 1837 1872 0 1868 1873 0 1873 1872 0 1869 1874 0 1874 1873 0 1870 1875 0
		 1875 1874 0 1871 1876 0 1876 1875 0 1877 1843 0 1878 1877 0 1878 1879 0 1843 1879 0
		 1880 1878 0 1880 1881 0 1879 1881 0 1882 1880 0 1882 1883 0 1881 1883 0 1884 1882 0;
	setAttr ".ed[3652:3817]" 1884 1885 0 1883 1885 0 1822 1886 0 1887 1822 0 1887 1888 0
		 1886 1888 0 1889 1887 0 1889 1890 0 1888 1890 0 1891 1889 0 1891 1892 0 1890 1892 0
		 1893 1891 0 1893 1894 0 1892 1894 0 1895 1896 0 1897 1895 0 1898 1897 0 1899 1898 0
		 1896 1813 0 1895 1900 0 1900 1813 0 1897 1901 0 1901 1900 0 1898 1902 0 1902 1901 0
		 1899 1903 0 1903 1902 0 1904 1905 0 1906 1905 0 1906 1809 0 1809 1904 1 1774 1907 1
		 1908 1907 0 1803 1908 1 1909 1910 0 1773 1910 0 1802 1909 0 1911 1912 0 1800 1912 1
		 1799 1911 0 1907 1910 0 1908 1810 0 1904 1912 0 1905 1823 0 1904 1842 0 1907 1817 0
		 1908 1833 0 1910 1813 0 1909 1896 0 1912 1843 0 1911 1877 0 1810 1837 0 1811 1872 0
		 1918 1909 0 1911 1811 0 1877 1872 0 1873 1878 0 1874 1880 0 1875 1882 0 1876 1884 0
		 1885 1871 0 1883 1870 0 1881 1869 0 1879 1868 0 1843 1837 0 1838 1844 0 1839 1846 0
		 1840 1848 0 1841 1850 0 1851 1836 0 1849 1835 0 1847 1834 0 1845 1832 0 1833 1842 0
		 1856 1860 0 1857 1862 0 1858 1864 0 1859 1866 0 1867 1855 0 1865 1854 0 1863 1853 0
		 1861 1852 0 1823 1817 0 1818 1824 0 1819 1826 0 1820 1828 0 1821 1830 0 1831 1816 0
		 1829 1815 0 1827 1814 0 1825 1812 0 1813 1822 0 1900 1887 0 1901 1889 0 1902 1891 0
		 1903 1893 0 1894 1899 0 1892 1898 0 1890 1897 0 1888 1895 0 1886 1896 0 1789 1913 0
		 1782 1778 0 1913 1782 0 1795 1914 0 1913 1914 0 1794 1913 0 1914 1808 0 1916 1915 0
		 1916 1914 0 1915 1808 0 1789 1916 0 1915 1906 0 1807 1917 0 1917 1801 0 1916 1806 0
		 1918 1886 0 1917 1919 0 1919 1918 0 1919 1822 0 1915 1807 1 1906 1917 0 1905 1919 0
		 1780 1805 0 1694 1920 0 1921 1699 0 1921 1920 1 1922 1698 1 1922 1921 1 1701 1923 0
		 1923 1922 1 1697 1924 1 1925 1696 0 1925 1924 1 1700 1926 0 1924 1926 1 1926 1923 0
		 1928 1927 0 1928 1929 0 1929 1930 0 1927 1930 0 1931 1702 0 1931 1925 1 1932 1933 0
		 1934 1933 1 1935 1934 0 1932 1935 0 1937 1936 0 1937 1938 0 1939 1938 1 1936 1939 0
		 1940 1941 0 1941 1942 0 1942 1943 1 1940 1943 0 1944 1934 0 1945 1944 0 1935 1945 0
		 1946 1939 1 1947 1946 0 1936 1947 0 377 1948 0 1949 1948 0 378 1949 0 1950 1949 0;
	setAttr ".ed[3818:3983]" 373 1950 0 1951 1947 0 1951 1952 1 1952 1936 0 1953 1954 1
		 1954 1955 0 1955 1956 0 1956 1953 0 1939 1935 0 1946 1945 0 1938 1932 0 1934 1957 0
		 1957 1958 0 1944 1958 0 1933 1959 0 1959 1957 0 1961 1960 0 1961 1962 0 1963 1962 0
		 1963 1960 0 1965 1964 1 1965 1928 0 1966 1928 0 1966 1964 1 1967 380 0 1968 1967 0
		 379 1968 0 1969 1927 0 1969 1966 1 1970 1971 0 1972 1971 0 1973 1972 0 1973 1970 1
		 1948 1968 0 1702 1974 0 1974 1975 1 1975 1931 1 1954 1976 1 1976 1977 0 1977 1955 0
		 1978 1929 1 1979 1978 1 1930 1979 0 1962 1978 1 1979 1961 0 1980 1981 0 1981 1932 0
		 1938 1980 0 1981 1982 0 1982 1933 1 1982 1983 0 1983 1959 0 1941 1984 0 1984 1985 0
		 1985 1942 1 1971 1960 0 1972 1963 0 1986 1980 0 1937 1986 0 1987 450 0 1988 1987 0
		 1988 438 1 1695 1989 0 1920 1989 1 1952 1990 1 1937 1990 0 1990 1991 1 1991 1986 0
		 1958 1940 0 1941 1957 0 1959 1984 0 1983 1965 0 1929 1983 0 1992 1953 1 1992 1950 0
		 1953 1949 0 1948 1954 0 1968 1976 0 1695 1987 0 1989 1988 1 1993 1951 0 1956 1993 0
		 1956 1952 0 1990 1955 0 1977 1991 0 1994 1970 0 1995 1973 0 1994 1995 0 1976 1996 1
		 1996 1967 0 1996 1995 0 1995 1977 0 1991 1973 1 1986 1972 0 1980 1963 0 1962 1981 0
		 1978 1982 1 1984 1965 0 1964 1985 1 1997 1996 0 1994 1997 1 1967 1998 0 1997 1998 1
		 1998 425 1 1992 1993 0 1975 1969 1 1927 1931 0 1930 1925 0 1924 1979 1 1926 1961 0
		 1923 1960 0 1971 1922 1 1970 1921 0 1920 1994 0 1989 1997 0 1998 1988 0 1974 449 0
		 427 1975 1 375 1969 0 374 1966 0 1964 376 1 1985 419 0 1942 372 0 1943 441 0 2000 1999 0
		 2001 2000 0 2002 2001 0 1999 2002 0 2003 2000 0 2004 2003 0 2001 2004 0 2005 2001 0
		 2006 2005 0 2002 2006 0 2008 2007 0 2009 2008 0 2010 2009 0 2007 2010 0 2012 2011 0
		 2013 2012 0 2006 2013 0 2011 2006 0 1999 2014 0 2015 2002 0 2014 2015 0 2015 2013 0
		 2017 2016 0 2017 2018 0 2019 2018 0 2016 2019 0 2009 2018 0 2019 2008 0 2021 2020 0
		 2021 2022 0 2023 2022 0 2020 2023 0 2024 2022 0 2025 2024 0 2023 2025 0 2026 2005 0
		 2011 2026 0 2028 2027 0 2029 2028 0 2029 2030 0 2027 2030 0 2031 2004 0;
	setAttr ".ed[3984:4149]" 2005 2031 0 2032 2031 0 2026 2032 0 2034 2033 0 2028 2034 0
		 2033 2027 0 2033 2032 0 2026 2027 0 2011 2030 0 2030 2035 0 2012 2035 0 2007 2036 0
		 2037 2010 0 2036 2037 0 2023 2038 0 2039 2025 0 2038 2039 0 2020 2040 0 2040 2038 0
		 2037 2035 0 2012 2010 0 2013 2009 0 2015 2018 0 2014 2017 0 2007 2025 0 2036 2039 0
		 2008 2024 0 2019 2022 0 2016 2021 0 2041 2032 0 2042 2041 0 2033 2042 0 2043 2042 0
		 2034 2043 0 2044 2031 0 2041 2044 0 2045 2003 0 2046 2045 0 2004 2046 0 2047 2046 0
		 2031 2047 0 2048 2047 0 2044 2048 0 2050 2049 0 2050 2051 0 2052 2051 0 2049 2052 0
		 2053 2045 0 2054 2053 0 2046 2054 0 2055 2051 0 2056 2055 0 2052 2056 0 2057 2054 0
		 2047 2057 0 2058 2059 0 2060 2059 0 2061 2060 0 2058 2061 0 2063 2062 0 2064 2063 0
		 2065 2064 0 2062 2065 0 2066 2050 0 2067 2066 0 2051 2067 0 2068 2067 0 2055 2068 0
		 2070 2069 0 2071 2070 0 2072 2071 0 2072 2069 0 2073 2071 0 2074 2073 0 2072 2074 0
		 2076 2075 0 2077 2076 0 2078 2077 0 2075 2078 0 2040 2079 0 2080 2038 0 2079 2080 0
		 2079 2076 0 2077 2080 0 2039 2081 0 2080 2081 0 2081 2082 0 2077 2082 0 2083 2082 0
		 2078 2083 0 2085 2084 0 2060 2085 0 2084 2059 0 2084 2028 0 2059 2029 0 2086 2034 0
		 2084 2086 0 2087 2086 0 2085 2087 0 2052 2054 0 2057 2056 0 2049 2053 0 2057 2087 0
		 2085 2056 0 2060 2055 0 2061 2068 0 2074 2064 0 2065 2073 0 2078 2088 0 2089 2083 0
		 2088 2089 0 2075 2090 0 2088 2090 0 2069 2066 0 2067 2072 0 2068 2074 0 2061 2064 0
		 2058 2063 0 2090 2070 0 2071 2088 0 2073 2089 0 2065 2083 0 2062 2082 0 2091 2043 0
		 2086 2091 0 2092 2091 0 2087 2092 0 2093 2092 0 2057 2093 0 2048 2093 0 2094 2041 0
		 2095 2094 0 2042 2095 0 2096 2094 0 2097 2096 0 2095 2097 0 2098 2096 0 2099 2098 0
		 2097 2099 0 2100 2098 0 2101 2100 0 2099 2101 0 2102 2093 0 2103 2102 0 2048 2103 0
		 2104 2102 0 2105 2104 0 2103 2105 0 2106 2104 0 2107 2106 0 2105 2107 0 2108 2106 0
		 2109 2108 0 2107 2109 0 2110 2103 0 2044 2110 0 2111 2105 0 2110 2111 0 2112 2107 0
		 2111 2112 0 2113 2109 0 2112 2113 0 2094 2110 0 2096 2111 0 2098 2112 0 2100 2113 0;
	setAttr ".ed[4150:4315]" 2114 2095 0 2043 2114 0 2115 2097 0 2114 2115 0 2116 2099 0
		 2115 2116 0 2117 2101 0 2116 2117 0 2118 2114 0 2091 2118 0 2119 2115 0 2118 2119 0
		 2120 2116 0 2119 2120 0 2121 2117 0 2120 2121 0 2122 2118 0 2092 2122 0 2123 2119 0
		 2122 2123 0 2124 2120 0 2123 2124 0 2125 2121 0 2124 2125 0 2102 2122 0 2104 2123 0
		 2106 2124 0 2108 2125 0 2126 2108 0 2113 2126 0 2101 2126 0 2126 2121 0 2127 1999 0
		 2128 2127 1 2129 2128 0 2129 1999 0 2131 2130 0 2132 2131 0 2133 2132 0 2133 2130 0
		 2134 2131 0 2135 2134 0 2132 2135 0 2136 2134 0 2137 2136 0 2135 2137 0 2138 2136 0
		 2139 2138 0 2137 2139 0 2140 2138 0 2141 2140 0 2139 2141 0 2142 2140 0 2143 2142 0
		 2141 2143 0 2144 2128 1 2050 2144 0 2050 2129 0 2145 2132 0 2146 2145 0 2146 2133 0
		 2147 2135 0 2145 2147 0 2148 2137 0 2147 2148 0 2149 2139 0 2148 2149 0 2150 2141 0
		 2149 2150 0 2151 2143 0 2150 2151 0 2152 2144 1 2066 2152 0 2153 2145 0 2154 2153 0
		 2154 2146 0 2155 2147 0 2153 2155 0 2156 2148 0 2155 2156 0 2157 2149 0 2156 2157 0
		 2158 2150 0 2157 2158 0 2159 2151 0 2158 2159 0 2160 2152 1 2069 2160 0 2161 2153 0
		 2162 2161 0 2162 2154 0 2163 2155 0 2161 2163 0 2164 2156 0 2163 2164 0 2165 2157 0
		 2164 2165 0 2166 2158 0 2165 2166 0 2167 2159 0 2166 2167 0 2168 2161 0 2169 2168 0
		 2169 2162 0 2170 2163 0 2168 2170 0 2171 2164 0 2170 2171 0 2172 2165 0 2171 2172 0
		 2173 2166 0 2172 2173 0 2174 2167 0 2173 2174 0 2175 2168 0 2176 2175 0 2176 2169 0
		 2177 2170 0 2175 2177 0 2178 2171 0 2177 2178 0 2179 2172 0 2178 2179 0 2180 2173 0
		 2179 2180 0 2181 2174 0 2180 2181 0 2017 2182 0 2183 2182 1 2014 2183 0 2184 2175 0
		 2185 2184 0 2185 2176 0 2186 2177 0 2184 2186 0 2187 2178 0 2186 2187 0 2188 2179 0
		 2187 2188 0 2189 2180 0 2188 2189 0 2190 2181 0 2189 2190 0 2127 2183 1 2131 2184 0
		 2130 2185 0 2134 2186 0 2136 2187 0 2138 2188 0 2140 2189 0 2142 2190 0 2191 2174 0
		 2190 2191 0 2143 2191 0 2191 2159 0 2192 2021 0 2193 2192 1 2194 2193 0 2194 2021 0
		 2196 2195 0 2197 2196 0 2198 2197 0 2198 2195 0 2199 2196 0 2200 2199 0 2197 2200 0;
	setAttr ".ed[4316:4481]" 2201 2199 0 2202 2201 0 2200 2202 0 2203 2201 0 2204 2203 0
		 2202 2204 0 2205 2203 0 2206 2205 0 2204 2206 0 2207 2205 0 2208 2207 0 2206 2208 0
		 2209 2193 1 2090 2209 0 2090 2194 0 2210 2197 0 2211 2210 0 2211 2198 0 2212 2200 0
		 2210 2212 0 2213 2202 0 2212 2213 0 2214 2204 0 2213 2214 0 2215 2206 0 2214 2215 0
		 2216 2208 0 2215 2216 0 2217 2209 1 2075 2217 0 2218 2210 0 2219 2218 0 2219 2211 0
		 2220 2212 0 2218 2220 0 2221 2213 0 2220 2221 0 2222 2214 0 2221 2222 0 2223 2215 0
		 2222 2223 0 2224 2216 0 2223 2224 0 2225 2217 1 2076 2225 0 2226 2218 0 2227 2226 0
		 2227 2219 0 2228 2220 0 2226 2228 0 2229 2221 0 2228 2229 0 2230 2222 0 2229 2230 0
		 2231 2223 0 2230 2231 0 2232 2224 0 2231 2232 0 2233 2225 1 2079 2233 0 2234 2226 0
		 2235 2234 0 2235 2227 0 2236 2228 0 2234 2236 0 2237 2229 0 2236 2237 0 2238 2230 0
		 2237 2238 0 2239 2231 0 2238 2239 0 2240 2232 0 2239 2240 0 2241 2233 1 2040 2241 0
		 2242 2234 0 2243 2242 0 2243 2235 0 2244 2236 0 2242 2244 0 2245 2237 0 2244 2245 0
		 2246 2238 0 2245 2246 0 2247 2239 0 2246 2247 0 2248 2240 0 2247 2248 0 2249 2241 1
		 2020 2249 0 2250 2242 0 2251 2250 0 2251 2243 0 2252 2244 0 2250 2252 0 2253 2245 0
		 2252 2253 0 2254 2246 0 2253 2254 0 2255 2247 0 2254 2255 0 2256 2248 0 2255 2256 0
		 2192 2249 1 2196 2250 0 2195 2251 0 2199 2252 0 2201 2253 0 2203 2254 0 2205 2255 0
		 2207 2256 0 2257 2240 0 2256 2257 0 2208 2257 0 2257 2224 0 2258 2017 0 2259 2258 1
		 2260 2259 0 2260 2017 0 2262 2261 0 2263 2262 0 2264 2263 0 2264 2261 0 2265 2262 0
		 2266 2265 0 2263 2266 0 2267 2265 0 2268 2267 0 2266 2268 0 2269 2267 0 2270 2269 0
		 2268 2270 0 2271 2269 0 2272 2271 0 2270 2272 0 2273 2271 0 2274 2273 0 2272 2274 0
		 2275 2259 1 2069 2275 0 2069 2260 0 2276 2263 0 2277 2276 0 2277 2264 0 2278 2266 0
		 2276 2278 0 2279 2268 0 2278 2279 0 2280 2270 0 2279 2280 0 2281 2272 0 2280 2281 0
		 2282 2274 0 2281 2282 0 2283 2275 1 2070 2283 0 2284 2276 0 2285 2284 0 2285 2277 0
		 2286 2278 0 2284 2286 0 2287 2279 0 2286 2287 0 2288 2280 0 2287 2288 0 2289 2281 0;
	setAttr ".ed[4482:4647]" 2288 2289 0 2290 2282 0 2289 2290 0 2291 2283 1 2090 2291 0
		 2292 2284 0 2293 2292 0 2293 2285 0 2294 2286 0 2292 2294 0 2295 2287 0 2294 2295 0
		 2296 2288 0 2295 2296 0 2297 2289 0 2296 2297 0 2298 2290 0 2297 2298 0 2299 2292 0
		 2300 2299 0 2300 2293 0 2301 2294 0 2299 2301 0 2302 2295 0 2301 2302 0 2303 2296 0
		 2302 2303 0 2304 2297 0 2303 2304 0 2305 2298 0 2304 2305 0 2306 2299 0 2307 2306 0
		 2307 2300 0 2308 2301 0 2306 2308 0 2309 2302 0 2308 2309 0 2310 2303 0 2309 2310 0
		 2311 2304 0 2310 2311 0 2312 2305 0 2311 2312 0 2021 2313 0 2314 2313 1 2016 2314 0
		 2315 2306 0 2316 2315 0 2316 2307 0 2317 2308 0 2315 2317 0 2318 2309 0 2317 2318 0
		 2319 2310 0 2318 2319 0 2320 2311 0 2319 2320 0 2321 2312 0 2320 2321 0 2258 2314 1
		 2262 2315 0 2261 2316 0 2265 2317 0 2267 2318 0 2269 2319 0 2271 2320 0 2273 2321 0
		 2322 2305 0 2321 2322 0 2274 2322 0 2322 2290 0 2323 2003 0 2324 2323 1 2045 2324 0
		 2326 2325 0 2327 2326 0 2328 2327 0 2328 2325 0 2329 2326 0 2330 2329 0 2327 2330 0
		 2331 2329 0 2332 2331 0 2330 2332 0 2333 2331 0 2334 2333 0 2332 2334 0 2335 2333 0
		 2336 2335 0 2334 2336 0 2337 2335 0 2338 2337 0 2336 2338 0 2340 2339 0 2341 2340 0
		 2342 2341 0 2342 2339 0 2343 2340 0 2344 2343 0 2341 2344 0 2345 2343 0 2346 2345 0
		 2344 2346 0 2347 2345 0 2348 2347 0 2346 2348 0 2349 2347 0 2350 2349 0 2348 2350 0
		 2351 2349 0 2352 2351 0 2350 2352 0 1999 2353 0 2354 2353 1 2000 2354 0 2355 2341 0
		 2356 2355 0 2356 2342 0 2357 2344 0 2355 2357 0 2358 2346 0 2357 2358 0 2359 2348 0
		 2358 2359 0 2360 2350 0 2359 2360 0 2361 2352 0 2360 2361 0 2323 2354 1 2326 2355 0
		 2325 2356 0 2329 2357 0 2331 2358 0 2333 2359 0 2335 2360 0 2337 2361 0 2362 2324 1
		 2053 2362 0 2363 2327 0 2364 2363 0 2364 2328 0 2365 2330 0 2363 2365 0 2366 2332 0
		 2365 2366 0 2367 2334 0 2366 2367 0 2368 2336 0 2367 2368 0 2369 2338 0 2368 2369 0
		 2370 2362 1 2049 2370 0 2371 2363 0 2372 2371 0 2372 2364 0 2373 2365 0 2371 2373 0
		 2374 2366 0 2373 2374 0 2375 2367 0 2374 2375 0 2376 2368 0 2375 2376 0 2377 2369 0;
	setAttr ".ed[4648:4813]" 2376 2377 0 2378 2370 1 2050 2378 0 2379 2371 0 2380 2379 0
		 2380 2372 0 2381 2373 0 2379 2381 0 2382 2374 0 2381 2382 0 2383 2375 0 2382 2383 0
		 2384 2376 0 2383 2384 0 2385 2377 0 2384 2385 0 2340 2379 0 2339 2380 0 2343 2381 0
		 2345 2382 0 2347 2383 0 2349 2384 0 2351 2385 0 2386 2351 0 2361 2386 0 2338 2386 0
		 2386 2377 0 2362 2364 0 2370 2372 0 2324 2328 0 2325 2323 0 2354 2356 0 2353 2342 0
		 2339 2387 0 2353 2387 0 2378 2380 0 2387 2378 0 2128 2133 0 2144 2146 0 2130 2127 0
		 2183 2185 0 2182 2176 0 2388 2169 0 2182 2388 0 2160 2162 0 2388 2160 0 2152 2154 0
		 2275 2277 0 2283 2285 0 2259 2264 0 2261 2258 0 2314 2316 0 2313 2307 0 2389 2300 0
		 2313 2389 0 2291 2293 0 2389 2291 0 2209 2211 0 2217 2219 0 2193 2198 0 2195 2192 0
		 2249 2251 0 2241 2243 0 2233 2235 0 2225 2227 0 2081 2390 0 2062 2390 0 2036 2390 0
		 2388 2260 1 2389 2194 1 2387 2129 1 2392 2391 0 2392 2393 0 2394 2393 0 2394 2391 0
		 2395 2396 0 2396 2397 0 2397 2398 0 2398 2395 0 2399 2400 0 2400 2401 0 2401 2402 0
		 2402 2399 0 2403 2394 0 2393 2404 0 2404 2403 0 2405 2406 0 2406 2407 0 2407 2408 0
		 2408 2405 0 2397 2409 0 2409 2410 0 2410 2398 0 2410 2411 0 2411 2412 0 2412 2398 0
		 2412 2413 0 2413 2395 0 2401 2414 0 2414 2415 0 2415 2402 0 2415 2416 0 2416 2417 0
		 2417 2402 0 2393 2418 0 2418 2419 0 2419 2404 0 2419 2420 0 2420 2421 0 2421 2404 0
		 2421 2422 0 2422 2403 0 2407 2423 0 2423 2424 0 2424 2408 0 2424 2416 0 2415 2408 0
		 2414 2405 0 2426 2425 0 2426 2400 0 2399 2425 0 2412 2401 0 2400 2413 0 2409 2406 0
		 2405 2410 0 2411 2414 0 2427 2424 0 2423 2392 0 2427 2392 0 2397 2428 0 2428 2406 0
		 2396 2429 0 2429 2428 0 2417 2427 0 2395 2426 0 2429 2426 0 2417 2430 0 2431 2427 0
		 2430 2431 0 2423 2418 0 2407 2419 0 2406 2420 0 2422 2429 0 2428 2421 0 2431 2425 0
		 2430 2399 0 2391 2431 0 2433 2432 0 2434 2433 0 2435 2434 0 2432 2435 0 2437 2436 0
		 2437 2438 0 2438 2439 0 2439 2436 0 2440 2441 0 2442 2441 0 2443 2442 0 2440 2443 0
		 2444 2445 0 2446 2445 0 2447 2446 0 2444 2447 0 2448 2447 0 2449 2448 0 2444 2449 0;
	setAttr ".ed[4814:4979]" 2450 2451 1 2452 2451 0 2453 2452 0 2450 2453 0 2454 2455 1
		 2442 2455 0 2454 2441 0 2445 2456 0 2457 2456 0 2446 2457 0 2458 2456 0 2459 2458 0
		 2457 2459 0 891 2460 0 2461 892 0 2461 2460 0 2462 2463 0 2464 2463 0 2465 2464 0
		 2462 2465 0 2466 2467 0 2468 2467 0 2469 2468 0 2466 2469 0 2467 2462 0 2468 2465 0
		 2440 2463 0 2464 2443 0 2471 2470 0 916 2471 0 917 2470 0 2470 2466 0 2471 2469 0
		 2440 2472 0 2472 2473 0 2441 2473 0 2474 2473 0 2474 2454 1 2462 2475 0 2475 2476 0
		 2463 2476 0 2472 2476 0 2466 2477 0 2477 2478 0 2467 2478 0 2478 2475 0 889 2479 0
		 2470 2479 0 2479 2477 0 2481 2480 0 2482 2481 0 2483 2482 0 2480 2483 0 2484 2482 0
		 2485 2484 0 2483 2485 0 2486 2485 0 2487 2486 0 2483 2487 0 2488 2487 0 2480 2488 0
		 2489 2481 0 2489 2490 1 2482 2490 0 2491 2480 0 2491 2489 1 2492 2484 0 2492 2493 1
		 2485 2493 0 2494 2487 0 2494 2495 1 2488 2495 0 2490 2492 1 2493 2496 1 2486 2496 0
		 2496 2494 1 2495 2491 1 2497 890 0 2498 2497 0 2498 938 0 2499 2497 0 2499 2500 0
		 2500 2498 0 2501 910 0 2497 2501 0 2502 2501 0 2502 2499 0 2438 2503 0 2503 2474 0
		 2438 2473 0 2504 2505 0 2445 2505 0 2504 2444 0 2506 2507 0 2507 2502 0 2506 2501 0
		 2508 2509 0 2509 2510 0 2511 2510 0 2511 2508 1 2505 2512 0 2456 2512 0 2513 901 0
		 2513 2461 0 2459 2514 0 2515 2514 0 2457 2515 0 2516 2515 0 2446 2516 0 2517 2516 0
		 2447 2517 0 2518 2517 0 2448 2518 0 2451 2519 1 2520 2519 0 2452 2520 0 2455 2422 1
		 2442 2429 0 2449 2521 0 2521 2504 0 2472 2439 0 2443 2426 0 2522 2464 0 2523 2522 0
		 2465 2523 0 2524 2468 0 2525 2524 0 2469 2525 0 2524 2523 0 2426 2522 0 2526 2471 0
		 893 2526 0 2526 2525 0 2527 2433 1 2528 2527 0 2434 2528 0 2529 2527 1 2530 2529 0
		 2528 2530 0 2531 2529 1 2532 2531 0 2530 2532 0 923 2533 0 2534 911 0 2534 2533 0
		 2535 2536 0 2536 1205 0 2535 1409 0 2537 2538 0 913 2538 0 912 2537 0 2538 2534 0
		 2506 2539 0 2539 2540 0 2540 2507 0 2506 894 0 2510 2541 0 2541 2542 1 2542 2511 1
		 2512 2543 0 2543 2544 1 2456 2544 0 2546 2545 0 2547 2546 0 2548 2547 0 2545 2548 0;
	setAttr ".ed[4980:5145]" 2545 2549 0 2548 2550 0 2549 2550 0 2552 2551 0 2553 2552 0
		 2553 2554 0 2554 2551 0 2555 2552 0 2555 2556 1 2556 2553 0 2557 2558 0 2559 2558 0
		 2559 2560 0 2560 2557 0 2561 2562 0 914 2562 0 2561 915 0 2544 2563 1 2458 2563 0
		 2564 926 1 2460 2564 0 2566 2565 0 2567 2566 0 2568 2567 0 2565 2568 0 2569 2570 1
		 2571 2570 0 2572 2571 0 2569 2572 0 2545 2566 0 2567 2549 0 2570 2555 1 2571 2552 0
		 2572 898 0 920 2571 0 1172 2569 1 2568 899 0 2565 900 0 2566 921 0 2558 2573 0 2574 2573 0
		 2559 2574 0 2571 2575 0 2551 2575 0 2575 936 0 2562 2576 0 922 2576 0 2577 2566 0
		 2577 2546 0 1161 2577 0 2533 2513 0 2531 2514 0 2529 2515 0 2527 2516 0 2433 2517 0
		 2432 2518 0 2519 2578 1 2578 2579 0 2520 2579 0 2490 2580 0 2580 2581 1 2581 2492 0
		 2581 2582 1 2493 2582 0 2582 2583 1 2496 2583 0 2583 2584 1 2584 2494 0 2584 2585 1
		 2495 2585 0 2585 2586 1 2586 2491 0 2586 2587 1 2587 2489 0 2587 2580 1 2580 2588 0
		 2588 2589 1 2589 2581 0 2589 2590 1 2582 2590 0 2590 2591 1 2583 2591 0 2591 2592 1
		 2592 2584 0 2592 2593 1 2585 2593 0 2593 2594 1 2594 2586 0 2594 2595 1 2595 2587 0
		 2595 2588 1 2588 2439 0 2472 2589 0 2590 2476 0 2591 2475 0 2478 2592 0 2593 2477 0
		 2596 2477 0 2596 2594 0 2436 2596 0 2436 2595 0 2598 2597 0 2598 2450 1 2453 2597 0
		 2599 2431 0 2431 2600 0 2600 2601 1 2599 2601 0 2602 2603 0 2604 2603 0 2605 2604 0
		 2605 2602 0 2603 2606 0 2607 2606 0 2604 2607 0 2606 2608 0 2608 2609 0 2607 2609 0
		 2610 2611 0 2611 2612 1 2612 2613 0 2610 2613 0 2609 2614 0 2614 2615 0 2607 2615 0
		 2615 2616 1 2604 2616 0 2616 2617 1 2605 2617 0 2618 2619 0 2619 2620 0 2620 2621 1
		 2618 2621 0 2622 2623 1 2623 2624 0 2624 2625 1 2625 2622 1 2612 1371 1 2613 1163 0
		 2614 942 0 2615 903 0 2616 904 0 2617 905 0 2620 906 0 2621 907 0 908 2622 1 2625 1403 1
		 902 2626 0 2627 2626 1 2627 1380 1 2626 2628 0 2628 2629 0 2629 2627 1 2628 2630 0
		 2628 2631 0 2632 2631 1 2632 2630 0 2630 2633 0 2634 2632 1 2633 2634 0 2633 2599 0
		 2635 2634 1 2599 2635 0 2634 2523 0 2522 2635 0 2632 2524 0;
	setAttr ".ed[5146:5311]" 2631 2525 0 2626 2636 0 2631 2636 0 2636 2526 0 2636 909 0
		 2630 2637 0 2637 2629 1 2633 2638 0 2638 2637 1 2601 2638 1 2639 2623 1 2639 2640 0
		 2640 2624 1 2642 2641 0 2642 2643 0 2643 2644 1 2641 2644 0 2641 2639 1 2644 2640 1
		 2391 2645 0 2645 2600 0 2605 2619 0 2618 2602 0 2617 2620 0 2646 2647 0 2647 2611 1
		 2610 2646 0 2648 2642 0 2648 2649 0 2649 2643 1 2650 2651 0 2651 2652 0 2652 2653 0
		 2653 2650 0 2654 2499 0 2655 2502 0 2655 2654 0 2656 928 0 933 2657 0 2657 2656 0
		 2539 2658 0 2658 2650 0 2540 2650 0 2659 2540 0 2653 2659 0 925 2660 1 2557 896 0
		 2557 2660 0 2661 2541 1 2661 2554 0 2541 2553 0 2556 2542 1 2543 2550 0 2544 2548 0
		 2563 2547 0 2564 2561 0 2661 2662 0 2662 2663 0 2664 2663 0 2664 2661 1 927 2665 0
		 2660 2665 0 2666 2665 0 2663 2665 0 2663 2667 0 2667 2666 0 2669 2668 0 2669 2670 0
		 2670 2662 0 2668 2662 0 2654 2668 0 2669 2655 0 2654 2671 0 2671 2500 0 2672 2668 0
		 2672 2671 0 2436 2673 0 2674 2673 0 2674 2437 0 2657 2675 0 2676 2675 0 2656 2676 0
		 2676 929 0 2436 2677 0 2677 2678 0 2673 2678 0 2677 931 0 2678 930 0 2679 2479 0
		 2596 2679 0 2677 2679 0 2679 932 0 918 2680 0 2680 2657 0 2680 2681 0 2675 2681 0
		 2674 2681 0 2673 2675 0 2678 2676 0 895 2666 0 2507 2682 0 2682 2655 0 2670 2683 0
		 2663 2683 0 924 2539 0 2684 2685 0 2685 2686 0 2686 2667 0 2667 2684 0 2683 2684 0
		 2682 2670 0 2659 2682 0 2683 2659 0 2684 2653 0 2652 2685 0 2660 2664 1 2560 2664 0
		 2575 2574 0 2551 2559 0 2574 937 0 2510 2662 0 2509 2668 0 2558 897 0 2573 919 0
		 2554 2560 0 2437 2687 0 2687 2503 0 2688 2687 1 2688 2674 0 2689 2688 1 2689 2681 0
		 2680 2690 0 2690 2689 1 1190 2690 1 2692 2691 0 2692 2693 0 2693 2694 0 2691 2694 0
		 2695 2666 0 2691 2695 0 2694 2666 0 2658 2696 0 2696 2651 0 2652 2692 0 2685 2691 0
		 2695 2686 0 2608 2646 0 2609 2610 0 2697 2648 0 2697 2698 0 2698 2649 1 2614 2613 0
		 2697 2699 0 2699 2700 1 2700 2698 1 2701 2535 0 2702 2535 0 2703 2702 0 2703 2701 0
		 2701 2704 0 2704 2536 0 2705 2530 0 2538 2530 0 2537 2705 0 2532 2534 0 2533 2531 0;
	setAttr ".ed[5312:5477]" 2514 2513 0 2459 2461 0 2460 2458 0 2563 2564 1 2547 2561 0
		 2562 2546 0 2576 2577 0 2568 2569 0 2570 2567 0 2549 2555 0 2550 2556 0 2542 2543 1
		 2512 2511 0 2505 2508 0 2508 2706 0 2706 2504 0 2706 2598 0 2521 2598 0 2449 2450 0
		 2451 2448 0 2519 2518 0 2432 2578 0 2435 2707 0 2578 2707 0 2707 2708 0 2579 2708 0
		 2702 2709 0 2710 2709 0 2710 2703 0 2435 2711 0 2711 2712 0 2707 2712 0 2712 2713 0
		 2708 2713 0 2690 2498 0 2500 2689 0 2671 2688 0 2687 2672 0 2453 2454 0 2597 2474 0
		 2455 2452 0 2422 2520 0 2579 2403 1 2394 2708 0 2394 2714 0 2713 2714 0 2434 2701 0
		 2435 2703 0 2528 2704 0 2704 2705 0 2536 2537 0 2715 1259 0 2716 2715 0 1254 2716 0
		 2718 2717 0 2718 2719 1 2719 2720 0 2717 2720 0 2720 2721 0 2721 2722 0 2717 2722 0
		 2722 2723 0 2723 2724 0 2717 2724 0 2724 2725 0 2725 2718 1 2726 2727 0 2724 2727 0
		 2723 2726 0 2728 2726 0 2722 2728 0 2729 2728 0 2721 2729 0 2729 2730 0 2720 2730 0
		 2730 2731 0 2719 2731 1 2732 2727 0 2732 2725 1 2733 1210 0 2734 2733 0 2734 1207 0
		 2735 2736 1 2736 2737 0 2737 2738 1 2738 2735 0 2739 1211 0 2740 1206 0 2739 2740 0
		 2733 2741 0 2741 2742 1 2742 2734 0 2741 2743 0 2744 2743 0 2744 2742 0 2745 2735 1
		 2738 2746 1 2745 2746 0 2742 2747 0 2748 2747 0 2748 2734 0 2710 2749 0 2709 2750 0
		 2749 2750 0 2712 2751 0 2752 2751 0 2752 2713 0 2749 2747 0 2750 2748 0 2751 2745 1
		 2746 2752 1 2753 1169 0 2754 2753 0 1208 2754 0 2754 2755 0 2755 1209 0 2755 2740 0
		 2711 2710 0 2756 2749 0 2711 2756 0 2756 2757 1 2747 2757 0 2757 2744 1 2759 2758 0
		 2759 2760 1 2760 2761 0 2758 2761 0 2762 2763 0 2758 2763 0 2761 2762 0 1356 2759 1
		 1247 2758 0 2763 1257 0 1551 2764 1 2764 1943 0 2766 2765 0 2767 2766 0 2768 2767 1
		 2765 2768 0 2770 2769 0 2771 2770 1 2772 2771 0 2769 2772 0 2774 2773 0 2775 2774 0
		 2776 2775 0 2773 2776 1 2765 2777 0 2778 2768 1 2777 2778 0 2777 2775 0 2776 2778 1
		 2767 2771 1 2772 2766 0 2779 2780 0 2781 2780 0 2781 2782 0 2779 2782 0 2783 2779 0
		 2784 2782 0 2783 2784 0 2785 2783 0 2786 2784 0 2785 2786 0 2788 2787 0 2788 2785 0;
	setAttr ".ed[5478:5643]" 2786 2787 0 2790 2789 0 2790 2788 0 2789 2787 0 2792 2791 0
		 2774 2792 0 2791 2773 1 2793 2794 0 2794 2790 0 2789 2793 0 2792 2795 0 2795 2796 0
		 2774 2796 0 2794 2791 0 2773 2790 0 2788 2776 0 2778 2785 0 2768 2783 0 2779 2767 0
		 2771 2780 0 2760 2770 0 2780 2760 0 2797 1992 0 2715 2797 0 2715 1950 0 2798 1951 0
		 2799 2798 0 2799 1993 1 2801 2800 0 2802 2801 0 2802 2803 0 2803 2800 1 2805 2804 0
		 2805 2781 1 2780 2804 0 2806 2807 0 2807 2808 0 2809 2808 0 2806 2809 1 2810 1947 1
		 2798 2810 0 2812 2811 0 2812 2762 0 2762 2813 1 2813 2811 1 2811 2814 1 2814 2815 0
		 2815 2812 0 2731 1355 1 2730 1258 0 2806 2816 0 2816 2817 1 2817 2807 0 1945 2818 0
		 2819 2818 0 2819 1946 1 2820 2801 0 2821 2820 0 2821 2802 1 2823 2822 0 2794 2823 0
		 2822 2793 0 2824 1256 0 2825 2824 0 2825 1323 1 2826 2824 0 2826 2827 0 2827 2825 1
		 2817 2732 1 2807 2727 0 2828 1974 0 1260 2828 0 1987 2828 0 2829 2818 0 2829 2830 0
		 2830 2819 1 2831 2810 1 2831 2832 0 2832 2798 0 2832 2833 0 2833 2799 1 2834 2797 0
		 2834 2716 0 1324 2805 1 2804 1255 0 1316 2835 0 2836 2835 0 2836 1253 0 2812 2835 0
		 2815 2836 0 2764 2837 1 1940 2837 0 2838 2739 0 2839 2740 0 2838 2839 0 2839 2840 0
		 2840 2755 0 2754 2841 0 2840 2841 0 2842 2753 0 2841 2842 0 2843 2844 0 2844 2845 0
		 2846 2845 0 2846 2843 0 2847 2846 0 2845 2848 1 2848 2847 0 2850 2849 0 2850 2847 0
		 2848 2849 1 2849 2851 1 2851 2852 0 2852 2850 0 2797 2799 0 2833 2834 0 2729 1309 0
		 2801 2853 0 2800 2854 1 2853 2854 0 2852 2838 0 2839 2850 0 2847 2840 0 2841 2846 0
		 2842 2843 0 2763 2835 0 2828 1703 0 2808 2726 0 2837 2855 1 1958 2855 0 2853 2856 0
		 2820 2856 0 2733 2825 0 2827 2741 0 2739 2805 0 2838 2781 0 2823 2826 0 2822 2827 0
		 2822 2743 0 2852 2782 0 2786 2857 1 2858 2857 0 2787 2858 0 2789 2737 1 2793 2736 0
		 2743 2736 0 2784 2851 0 2751 2756 0 2757 2745 0 2735 2744 0 2860 2859 0 2860 2861 0
		 2862 2861 0 2862 2859 0 2863 2862 1 2861 2864 1 2864 2863 0 2866 2865 0 2866 2863 1
		 2864 2865 1 2858 2865 0 2857 2866 1 2737 2858 0 2865 2738 0 2746 2864 0 2861 2752 0;
	setAttr ".ed[5644:5809]" 2860 2713 0 2857 2851 0 2849 2866 0 2863 2848 0 2845 2862 0
		 2844 2859 0 2725 2794 0 2823 2718 0 2826 2719 0 2731 2824 0 2804 2759 0 2761 2867 0
		 2867 2813 1 2868 2821 0 2868 2869 0 2869 2802 0 2870 2869 0 2870 2803 1 2816 2795 0
		 2792 2817 0 2791 2732 0 2425 2635 0 2699 2859 0 2844 2700 1 2647 2843 0 2611 2842 0
		 2753 2612 0 2645 2871 0 2871 2872 1 2600 2872 0 2872 2873 1 2601 2873 0 2873 2874 1
		 2638 2874 0 2874 2875 1 2637 2875 0 2875 2876 1 2629 2876 0 2876 2877 1 2877 2627 1
		 2877 1387 1 2871 2697 0 2872 2648 0 2873 2642 0 2874 2641 0 2875 2639 0 2876 2623 0
		 2622 2877 1 2714 2645 0 2860 2878 0 2714 2878 0 2878 2871 0 2878 2699 0 2700 2647 1
		 2698 2646 0 2649 2608 0 2643 2606 0 2644 2603 0 2640 2602 0 2624 2618 0 2621 2625 1
		 2879 2509 0 2879 2706 0 2597 2879 0 2879 2672 0 2503 2879 0 2702 1408 0 2709 1410 0
		 2750 1411 0 2748 1412 0 2658 1415 0 2693 934 0 2658 2693 0 2694 935 0 2696 2692 0
		 2880 2881 0 2882 2881 0 2882 2883 0 2880 2883 0 2884 2885 0 2886 2885 0 2886 2887 0
		 2887 2884 1 2885 2888 0 2889 2888 0 2889 2886 0 2890 2880 0 2883 2891 0 2890 2891 0
		 2892 2893 0 2893 2894 1 2894 2895 0 2892 2895 0 2896 2890 0 2891 2897 0 2897 2896 0
		 2888 2898 0 2899 2898 0 2899 2889 0 2898 2892 0 2895 2899 0 2880 2036 0 2881 2037 0
		 2885 2030 0 2888 2029 0 2884 2035 1 2892 2058 0 2063 2893 1 2898 2059 0 2896 2062 0
		 2890 2390 0 2894 2900 1 2900 2901 0 2895 2901 0 2902 2903 0 2903 2897 0 2902 2891 0
		 2904 2883 0 2904 2902 0 2905 2904 0 2905 2882 0 2906 2907 0 2907 2887 1 2906 2886 0
		 2901 2908 0 2908 2899 0 2909 2906 0 2909 2889 0 2908 2909 0 2910 2911 0 2911 2912 0
		 2913 2912 0 2910 2913 0 2914 2915 0 2916 2915 0 2917 2916 0 2914 2917 0 2919 2918 0
		 2919 2907 1 2918 2906 0 2921 2920 0 2904 2921 0 2905 2920 0 2923 2922 0 2903 2923 0
		 2922 2902 0 2925 2924 0 2909 2925 0 2924 2908 0 2926 2927 1 2927 2928 0 2929 2928 0
		 2926 2929 0 2900 2930 1 2931 2930 0 2901 2931 0 2918 2925 0 2924 2931 0 2928 2932 0
		 2932 2933 0 2929 2933 0 2934 2935 0 2935 2914 0 2934 2917 0 2922 2921 0 2930 2926 1;
	setAttr ".ed[5810:5975]" 2931 2929 0 2916 2923 0 2917 2922 0 2934 2921 0 2936 2934 0
		 2936 2920 0 2912 2919 1 2913 2918 0 2937 2913 0 2937 2925 0 2933 2937 0 2933 2924 0
		 2912 2936 0 2920 2919 0 2907 2905 0 2887 2882 0 2881 2884 0 2893 2896 0 2897 2894 0
		 2903 2900 0 2930 2923 0 2916 2926 0 2915 2927 0 2939 2938 0 2940 2939 0 2941 2940 0
		 2938 2941 0 2942 2939 0 2943 2942 0 2940 2943 0 2945 2944 0 2946 2945 0 2947 2946 0
		 2944 2947 0 2949 2948 0 2949 2950 1 2951 2950 0 2948 2951 0 2952 2940 0 2953 2952 0
		 2941 2953 0 2954 2943 0 2952 2954 0 2955 2946 0 2956 2955 0 2947 2956 0 2950 2957 1
		 2958 2957 0 2951 2958 0 2959 2952 0 2960 2959 0 2953 2960 0 2961 2954 0 2959 2961 0
		 2962 2955 0 2963 2962 0 2956 2963 0 2957 2964 1 2965 2964 0 2958 2965 0 2966 2945 0
		 2967 2966 0 2946 2967 0 2968 2967 0 2955 2968 0 2969 2968 0 2962 2969 0 2953 2970 0
		 2971 2960 0 2971 2970 0 2941 2972 0 2970 2972 0 2938 2973 0 2972 2973 0 2958 2968 0
		 2969 2965 0 2951 2967 0 2948 2966 0 2974 2942 0 2974 2975 1 2943 2975 0 2975 2976 1
		 2954 2976 0 2976 2977 1 2961 2977 0 2979 2978 1 2979 2949 1 2978 2948 0 2981 2980 1
		 2938 2981 0 2973 2980 0 2982 2981 1 2939 2982 0 2983 2982 1 2942 2983 0 2984 2983 1
		 2984 2974 1 2986 2985 1 2945 2986 0 2944 2985 0 2987 2986 1 2966 2987 0 2978 2987 1
		 2961 2927 0 2977 2928 1 2959 2915 0 2960 2914 0 2971 2935 0 2965 2911 0 2910 2969 0
		 2986 2775 0 2985 2777 0 2983 2766 0 2765 2984 1 2982 2772 0 2981 2769 0 2988 2769 0
		 2980 2988 0 2796 2989 0 2989 2979 1 2796 2978 0 2987 2774 0 2989 2988 0 2980 2979 1
		 2973 2949 0 2950 2972 0 2957 2970 0 2964 2971 0 2985 2984 1 2944 2974 0 2975 2947 0
		 2976 2956 0 2977 2963 0 2963 2932 0 2936 2990 0 2990 2935 0 2932 2991 0 2937 2991 0
		 2991 2910 0 2911 2990 0 2962 2991 0 2964 2990 0 2803 2816 0 2795 2870 0 2800 2806 0
		 2854 2809 0 2830 2831 0 2810 2819 0 2989 2870 0 2769 2868 0 2867 2868 0 2770 2867 0
		 2988 2869 0 2813 2821 1 2811 2820 0 2856 2814 0 2716 2729 0 2834 2728 0 2832 2808 0
		 2833 2726 0 2831 2809 0 2829 2853 0 2830 2854 0 2818 2992 0 2993 2992 0 2829 2993 0;
	setAttr ".ed[5976:5990]" 1944 2992 0 2993 2856 0 2992 2855 0 2994 2855 0 2993 2994 0
		 2994 2814 0 1547 2995 1 2836 2995 0 2995 2996 1 2996 2815 0 2996 2994 1 2995 2764 0
		 2837 2996 0 335 228 0 1918 1801 0;
	setAttr -s 3002 -ch 12000 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -14 -13 -12 -11
		mu 0 4 0 1 2 3
		f 4 -18 -17 -16 14
		mu 0 4 4 5 3550 7
		f 4 -22 -21 -20 -19
		mu 0 4 8 9 10 11
		f 4 -26 -25 -24 -23
		mu 0 4 12 13 14 15
		f 4 -30 -29 -28 -27
		mu 0 4 16 17 18 19
		f 4 -34 -33 -32 30
		mu 0 4 20 21 3557 23
		f 4 -38 -37 -36 -35
		mu 0 4 24 25 26 27
		f 4 -42 -41 -40 -39
		mu 0 4 28 29 30 31
		f 4 45 -45 -44 -43
		mu 0 4 32 33 34 35
		f 4 49 -49 -48 -47
		mu 0 4 36 37 38 39
		f 4 -52 26 -51 40
		mu 0 4 29 16 19 30
		f 4 -54 10 -53 24
		mu 0 4 13 0 3 14
		f 4 -56 38 -55 47
		mu 0 4 38 28 31 39
		f 4 -58 22 -57 43
		mu 0 4 34 12 15 35
		f 4 16 -60 18 -59
		mu 0 4 6 3556 8 11
		f 4 32 -62 34 -61
		mu 0 4 22 3559 24 27
		f 4 -65 -64 -63 -5
		mu 0 4 3167 41 42 3168
		f 4 -68 -67 -9 -66
		mu 0 4 44 45 3164 3163
		f 4 -70 -69 65 -3
		mu 0 4 3169 3558 44 3163
		f 4 -72 69 -4 -71
		mu 0 4 50 49 3544 3162
		f 4 -75 -74 -8 -73
		mu 0 4 52 53 3161 3165
		f 4 -77 72 -7 -76
		mu 0 4 56 52 3165 3166
		f 4 -79 75 -1 -78
		mu 0 4 58 56 3166 3170
		f 4 -80 77 -2 62
		mu 0 4 42 58 3170 3168
		f 4 -83 -82 37 -81
		mu 0 4 60 61 25 24
		f 4 48 85 -85 -84
		mu 0 4 38 37 62 63
		f 4 -88 -87 55 83
		mu 0 4 63 64 28 38
		f 4 -90 41 86 -89
		mu 0 4 65 29 28 64
		f 4 -92 -91 51 89
		mu 0 4 65 66 16 29
		f 4 -94 -93 29 90
		mu 0 4 66 67 17 16
		f 4 -97 -96 33 94
		mu 0 4 68 69 21 20
		f 4 61 95 -98 80
		mu 0 4 24 3559 3548 60
		f 4 -100 46 -99 63
		mu 0 4 41 36 39 42
		f 4 35 -102 67 -101
		mu 0 4 27 26 45 44
		f 4 -103 60 100 68
		mu 0 4 3558 22 27 44
		f 4 31 102 71 -104
		mu 0 4 23 3557 49 50
		f 4 27 -106 74 -105
		mu 0 4 19 18 53 52
		f 4 50 104 76 -107
		mu 0 4 30 19 52 56
		f 4 39 106 78 -108
		mu 0 4 31 30 56 58
		f 4 54 107 79 98
		mu 0 4 39 31 58 42
		f 4 260 -111 -110 -109
		mu 0 4 70 71 72 73
		f 4 261 -114 -113 -112
		mu 0 4 74 75 76 77
		f 4 262 -117 -116 -115
		mu 0 4 78 79 80 81
		f 4 -120 -119 13 -118
		mu 0 4 82 83 1 0
		f 4 -123 -122 17 120
		mu 0 4 84 85 5 4
		f 4 -126 -125 21 -124
		mu 0 4 86 87 9 8
		f 4 -129 -128 25 -127
		mu 0 4 88 89 13 12
		f 4 131 263 -131 -130
		mu 0 4 90 91 92 93
		f 4 134 -134 -133 44
		mu 0 4 33 94 95 34
		f 4 -136 117 53 127
		mu 0 4 89 82 0 13
		f 4 264 108 -137 116
		mu 0 4 79 70 73 80
		f 4 -138 126 57 132
		mu 0 4 95 88 12 34
		f 4 265 114 -139 130
		mu 0 4 92 78 81 93
		f 4 140 266 111 -140
		mu 0 4 96 3546 74 77
		f 4 121 -142 123 59
		mu 0 4 3556 3555 86 8
		f 4 -145 -144 -143 133
		mu 0 4 94 98 99 95
		f 4 -148 -147 125 -146
		mu 0 4 100 101 87 86
		f 4 -150 -149 145 141
		mu 0 4 3555 3552 100 86
		f 4 -152 149 122 -151
		mu 0 4 103 102 85 84
		f 4 -155 -154 119 -153
		mu 0 4 104 105 83 82
		f 4 -157 152 135 -156
		mu 0 4 106 104 82 89
		f 4 -159 155 128 -158
		mu 0 4 107 106 89 88
		f 4 -160 157 137 142
		mu 0 4 99 107 88 95
		f 4 -164 162 -162 -161
		mu 0 4 108 109 110 111
		f 4 167 -167 -166 -165
		mu 0 4 112 113 114 115
		f 4 -171 169 164 -169
		mu 0 4 116 3553 112 115
		f 4 173 170 -173 -172
		mu 0 4 118 117 3551 119
		f 4 177 -177 -176 -175
		mu 0 4 120 121 122 123
		f 4 180 174 -180 -179
		mu 0 4 124 120 123 125
		f 4 183 178 -183 -182
		mu 0 4 126 124 125 127
		f 4 185 181 -185 161
		mu 0 4 110 126 127 111
		f 4 -187 64 -6 66
		mu 0 4 45 41 3167 3164
		f 4 187 99 186 101
		mu 0 4 26 36 41 45
		f 4 -189 -50 -188 36
		mu 0 4 25 37 36 26
		f 4 -190 -86 188 81
		mu 0 4 61 62 37 25
		f 4 -192 -46 -191 20
		mu 0 4 9 33 32 10
		f 4 -193 -135 191 124
		mu 0 4 87 94 33 9
		f 4 -194 144 192 146
		mu 0 4 101 98 94 87
		f 4 195 163 -195 166
		mu 0 4 113 109 108 114
		f 4 267 -132 -197 113
		mu 0 4 75 91 90 76
		f 4 -198 70 -10 73
		mu 0 4 53 50 3162 3161
		f 4 198 103 197 105
		mu 0 4 18 23 50 53
		f 4 -200 -31 -199 28
		mu 0 4 17 20 23 18
		f 4 -201 -95 199 92
		mu 0 4 67 68 20 17
		f 4 -203 -15 -202 12
		mu 0 4 1 4 7 2
		f 4 -204 -121 202 118
		mu 0 4 83 84 4 1
		f 4 -205 150 203 153
		mu 0 4 105 103 84 83
		f 4 206 171 -206 176
		mu 0 4 121 118 119 122
		f 4 115 -209 -184 -208
		mu 0 4 81 80 124 126
		f 4 209 -181 208 136
		mu 0 4 73 120 124 80
		f 4 -211 -178 -210 109
		mu 0 4 72 121 120 73
		f 4 -213 -207 210 211
		mu 0 4 128 118 121 72
		f 4 -215 -174 212 213
		mu 0 4 3554 117 118 128
		f 4 214 139 215 -170
		mu 0 4 3553 96 77 112
		f 4 -217 -168 -216 112
		mu 0 4 76 113 112 77
		f 4 -218 -196 216 196
		mu 0 4 90 109 113 76
		f 4 217 129 -219 -163
		mu 0 4 109 90 93 110
		f 4 207 -186 218 138
		mu 0 4 81 126 110 93
		f 4 182 220 158 -220
		mu 0 4 127 125 106 107
		f 4 221 156 -221 179
		mu 0 4 123 104 106 125
		f 4 -223 154 -222 175
		mu 0 4 122 105 104 123
		f 4 223 204 222 205
		mu 0 4 119 103 105 122
		f 4 224 151 -224 172
		mu 0 4 3551 102 103 119
		f 4 -225 168 225 148
		mu 0 4 3552 116 115 100
		f 4 -227 147 -226 165
		mu 0 4 114 101 100 115
		f 4 227 193 226 194
		mu 0 4 108 98 101 114
		f 4 -228 160 -229 143
		mu 0 4 98 108 111 99
		f 4 219 159 228 184
		mu 0 4 127 107 99 111
		f 4 23 -232 -231 -230
		mu 0 4 15 14 129 130
		f 4 233 -233 231 52
		mu 0 4 3 131 129 14
		f 4 -236 -235 -234 11
		mu 0 4 2 132 131 3
		f 4 -238 -237 235 201
		mu 0 4 7 133 132 2
		f 4 -240 -239 237 15
		mu 0 4 3550 3549 133 7
		f 4 239 58 241 -241
		mu 0 4 134 6 11 135
		f 4 -244 -243 -242 19
		mu 0 4 10 136 135 11
		f 4 -246 -245 243 190
		mu 0 4 32 137 136 10
		f 4 245 42 -248 -247
		mu 0 4 137 32 35 138
		f 4 229 -249 247 56
		mu 0 4 15 130 138 35
		f 4 248 -251 87 249
		mu 0 4 138 130 64 63
		f 4 251 246 -250 84
		mu 0 4 62 137 138 63
		f 4 244 -252 189 252
		mu 0 4 136 137 62 61
		f 4 242 -253 82 -254
		mu 0 4 135 136 61 60
		f 4 254 240 253 97
		mu 0 4 3548 134 135 60
		f 4 238 -255 96 255
		mu 0 4 133 3549 69 68
		f 4 236 -256 200 256
		mu 0 4 132 133 68 67
		f 4 234 -257 93 257
		mu 0 4 131 132 67 66
		f 4 232 -258 91 258
		mu 0 4 129 131 66 65
		f 4 230 -259 88 250
		mu 0 4 130 129 65 64
		f 4 -141 -214 -260 268
		mu 0 4 97 3554 128 139
		f 4 -212 110 269 259
		mu 0 4 128 72 71 139
		f 4 -261 270 714 -272
		mu 0 4 71 70 3160 3154
		f 4 -262 272 726 -274
		mu 0 4 75 74 142 3153
		f 4 -263 274 715 -276
		mu 0 4 79 78 3158 3159
		f 4 -264 276 716 -278
		mu 0 4 92 91 3156 3157
		f 4 -265 275 717 -271
		mu 0 4 70 79 3159 3160
		f 4 -266 277 718 -275
		mu 0 4 78 92 3157 3158
		f 4 -267 278 -877 -273
		mu 0 4 74 3546 3547 142
		f 4 -268 273 719 -277
		mu 0 4 91 75 3153 3156
		f 4 -269 279 720 -279
		mu 0 4 97 139 3155 3152
		f 4 -270 271 721 -280
		mu 0 4 139 71 3154 3155
		f 4 0 -287 -286 -285
		mu 0 4 59 57 150 151
		f 4 1 284 -289 -288
		mu 0 4 43 59 151 152
		f 4 -293 291 290 -290
		mu 0 4 153 154 155 156
		f 4 296 295 -295 293
		mu 0 4 157 158 159 160
		f 4 294 -300 298 297
		mu 0 4 160 159 161 162
		f 4 289 -303 301 300
		mu 0 4 153 156 163 164
		f 4 305 292 -305 -304
		mu 0 4 165 154 153 166
		f 4 -309 2 307 -307
		mu 0 4 167 48 47 168
		f 4 3 308 -311 -310
		mu 0 4 51 3545 3543 169
		f 4 313 -313 -312 -296
		mu 0 4 158 170 171 159
		f 4 311 -316 314 299
		mu 0 4 159 171 172 161
		f 4 310 -318 366 316
		mu 0 4 169 3543 3542 174
		f 4 367 317 306 -319
		mu 0 4 175 173 167 168
		f 4 304 -301 320 -320
		mu 0 4 166 153 164 176
		f 4 322 -291 -322 287
		mu 0 4 152 156 155 43
		f 4 321 -292 -324 4
		mu 0 4 43 155 154 40
		f 4 325 -302 -325 368
		mu 0 4 177 164 163 178
		f 4 324 302 -323 -327
		mu 0 4 178 163 156 152
		f 4 329 328 -328 -308
		mu 0 4 47 179 180 168
		f 4 323 -306 -331 5
		mu 0 4 40 154 165 46
		f 4 327 -333 -332 318
		mu 0 4 168 180 181 175
		f 4 -334 -321 -326 369
		mu 0 4 182 176 164 177
		f 4 335 -294 -335 286
		mu 0 4 57 157 160 150
		f 4 336 -297 -336 6
		mu 0 4 55 158 157 57
		f 4 334 -298 -339 337
		mu 0 4 150 160 162 183
		f 4 338 -299 -340 370
		mu 0 4 183 162 161 184
		f 4 342 -342 -341 309
		mu 0 4 169 185 186 51
		f 4 -344 -314 -337 7
		mu 0 4 54 170 158 55
		f 4 339 -315 -345 371
		mu 0 4 184 161 172 187
		f 4 346 345 -343 -317
		mu 0 4 174 188 185 169
		f 4 330 -348 -330 8
		mu 0 4 46 165 179 47
		f 4 347 303 -349 -329
		mu 0 4 179 165 166 180
		f 4 348 319 349 332
		mu 0 4 180 166 176 181
		f 4 331 -350 333 372
		mu 0 4 175 181 176 182
		f 4 -351 -347 373 344
		mu 0 4 172 188 174 187
		f 4 351 -346 350 315
		mu 0 4 171 185 188 172
		f 4 352 341 -352 312
		mu 0 4 170 186 185 171
		f 4 340 -353 343 9
		mu 0 4 51 186 170 54
		f 4 355 -355 -354 288
		mu 0 4 151 189 190 152
		f 4 357 -357 -356 285
		mu 0 4 150 191 189 151
		f 4 374 -359 -358 -338
		mu 0 4 183 192 191 150
		f 4 353 -360 -376 326
		mu 0 4 152 190 193 178
		f 4 360 -281 -377 359
		mu 0 4 190 194 195 193
		f 4 361 -284 -361 354
		mu 0 4 189 196 194 190
		f 4 362 -283 -362 356
		mu 0 4 191 197 196 189
		f 4 377 281 -363 358
		mu 0 4 192 198 197 191
		f 4 280 363 378 -380
		mu 0 4 195 194 199 200
		f 4 -282 380 381 -365
		mu 0 4 197 198 201 202
		f 4 282 364 382 -366
		mu 0 4 196 197 202 203
		f 4 283 365 383 -364
		mu 0 4 194 196 203 199
		f 4 -367 384 386 -386
		mu 0 4 174 3542 3540 205
		f 4 -368 387 388 -385
		mu 0 4 173 175 206 204
		f 4 -369 389 391 -391
		mu 0 4 177 178 207 208
		f 4 -370 390 393 -393
		mu 0 4 182 177 208 209
		f 4 -371 394 396 -396
		mu 0 4 183 184 210 211
		f 4 -372 397 398 -395
		mu 0 4 184 187 212 210
		f 4 -373 392 399 -388
		mu 0 4 175 182 209 206
		f 4 -374 385 400 -398
		mu 0 4 187 174 205 212
		f 4 -375 395 402 -402
		mu 0 4 192 183 211 213
		f 4 375 403 -405 -390
		mu 0 4 178 193 214 207
		f 4 376 405 -407 -404
		mu 0 4 193 195 215 214
		f 4 -378 401 408 -408
		mu 0 4 198 192 213 216
		f 4 379 409 -411 -406
		mu 0 4 195 200 217 215
		f 4 -381 407 412 -412
		mu 0 4 201 198 216 218
		f 4 -383 413 415 -415
		mu 0 4 203 202 219 220
		f 4 -419 417 709 416
		mu 0 4 221 222 223 224
		f 4 421 708 710 713
		mu 0 4 225 226 227 228
		f 4 -425 -424 707 -418
		mu 0 4 222 229 230 223
		f 4 705 -422 -707 -708
		mu 0 4 230 226 225 223
		f 4 430 -429 -430 426
		mu 0 4 230 3541 232 233
		f 4 -432 -428 -431 423
		mu 0 4 229 234 231 230
		f 4 -392 466 420 432
		mu 0 4 208 207 238 252
		f 4 -394 -433 425 -468
		mu 0 4 209 208 252 233
		f 4 -400 467 429 -469
		mu 0 4 206 209 233 232
		f 4 -389 468 428 433
		mu 0 4 204 206 232 3541
		f 4 -387 -434 427 434
		mu 0 4 205 3540 231 234
		f 4 -401 -435 431 435
		mu 0 4 212 205 234 229
		f 4 -399 -436 424 -470
		mu 0 4 210 212 229 222
		f 4 -397 469 418 422
		mu 0 4 211 210 222 221
		f 4 404 -438 -441 -467
		mu 0 4 207 214 237 238
		f 4 439 -439 -437 -417
		mu 0 4 224 235 236 221
		f 4 -403 -423 436 -694
		mu 0 4 213 211 221 236
		f 4 406 465 -442 437
		mu 0 4 214 215 239 237
		f 4 -409 693 695 694
		mu 0 4 216 213 236 253
		f 4 -420 440 -445 -683
		mu 0 4 227 238 237 240
		f 4 444 441 -446 -444
		mu 0 4 240 237 239 241
		f 4 -413 -695 698 697
		mu 0 4 218 216 253 254
		f 4 410 464 -451 -466
		mu 0 4 215 217 242 239
		f 4 445 450 457 -452
		mu 0 4 241 239 242 243
		f 4 454 -678 -456 -465
		mu 0 4 217 244 245 242
		f 4 -458 455 -454 -464
		mu 0 4 243 242 245 246
		f 4 411 458 447 -461
		mu 0 4 201 218 247 249
		f 4 -382 460 -449 -414
		mu 0 4 202 201 249 219
		f 4 -379 461 -450 -463
		mu 0 4 200 199 250 251
		f 4 -410 462 -447 -455
		mu 0 4 217 200 251 244
		f 4 -462 -384 414 -471
		mu 0 4 250 199 203 220
		f 4 -457 463 471 691
		mu 0 4 255 243 246 256
		f 4 446 473 -473 -679
		mu 0 4 244 251 257 258
		f 4 480 -475 479 478
		mu 0 4 264 260 259 265
		f 4 -476 482 481 -480
		mu 0 4 259 261 266 265
		f 4 -477 484 483 -483
		mu 0 4 261 262 267 266
		f 4 -478 486 485 -485
		mu 0 4 262 263 268 267
		f 4 -479 659 489 658
		mu 0 4 264 265 271 270
		f 4 -482 660 493 -660
		mu 0 4 265 266 273 271
		f 4 -484 661 496 -661
		mu 0 4 266 267 275 273
		f 4 -486 662 499 -662
		mu 0 4 267 268 277 275
		f 4 490 -490 488 -488
		mu 0 4 269 270 271 272
		f 4 -494 492 -492 -489
		mu 0 4 271 273 274 272
		f 4 -497 495 -495 -493
		mu 0 4 273 275 276 274
		f 4 -500 498 -498 -496
		mu 0 4 275 277 278 276
		f 4 506 -501 505 504
		mu 0 4 284 280 279 285
		f 4 -502 508 507 -506
		mu 0 4 279 281 286 285
		f 4 -503 510 509 -509
		mu 0 4 281 282 287 286
		f 4 -504 512 511 -511
		mu 0 4 282 283 288 287
		f 4 -505 641 515 640
		mu 0 4 284 285 291 290
		f 4 -508 642 519 -642
		mu 0 4 285 286 293 291
		f 4 -510 643 522 -643
		mu 0 4 286 287 295 293
		f 4 -512 644 525 -644
		mu 0 4 287 288 297 295
		f 4 516 -516 514 -514
		mu 0 4 289 290 291 292
		f 4 -520 518 -518 -515
		mu 0 4 291 293 294 292
		f 4 -523 521 -521 -519
		mu 0 4 293 295 296 294
		f 4 -526 524 -524 -522
		mu 0 4 295 297 298 296
		f 4 -533 -527 531 530
		mu 0 4 280 264 299 303
		f 4 -528 534 533 -532
		mu 0 4 299 300 304 303
		f 4 -529 536 535 -535
		mu 0 4 300 301 305 304
		f 4 -530 538 537 -537
		mu 0 4 301 302 306 305
		f 4 -531 650 541 -650
		mu 0 4 280 303 307 289
		f 4 -534 651 545 -651
		mu 0 4 303 304 309 307
		f 4 -536 652 548 -652
		mu 0 4 304 305 311 309
		f 4 -538 653 551 -653
		mu 0 4 305 306 313 311
		f 4 -543 -542 540 -540
		mu 0 4 270 289 307 308
		f 4 -546 544 -544 -541
		mu 0 4 307 309 310 308
		f 4 -549 547 -547 -545
		mu 0 4 309 311 312 310
		f 4 -552 550 -550 -548
		mu 0 4 311 313 314 312
		f 4 -559 -553 557 556
		mu 0 4 319 284 315 320
		f 4 -554 560 559 -558
		mu 0 4 315 316 321 320
		f 4 -555 562 561 -561
		mu 0 4 316 317 322 321
		f 4 -556 564 563 -563
		mu 0 4 317 318 323 322
		f 4 -557 632 567 631
		mu 0 4 319 320 325 324
		f 4 -560 633 571 -633
		mu 0 4 320 321 327 325
		f 4 -562 634 574 -634
		mu 0 4 321 322 329 327
		f 4 -564 635 577 -635
		mu 0 4 322 323 331 329
		f 4 -569 -568 566 -566
		mu 0 4 290 324 325 326
		f 4 -572 570 -570 -567
		mu 0 4 325 327 328 326
		f 4 -575 573 -573 -571
		mu 0 4 327 329 330 328
		f 4 -578 576 -576 -574
		mu 0 4 329 331 332 330
		f 4 -582 -581 579 -579
		mu 0 4 333 269 334 335
		f 4 -585 583 -583 -580
		mu 0 4 334 336 337 335
		f 4 -588 586 -586 -584
		mu 0 4 336 338 339 337
		f 4 -591 589 -589 -587
		mu 0 4 338 340 341 339
		f 4 -599 -593 597 596
		mu 0 4 260 343 342 347
		f 4 -594 600 599 -598
		mu 0 4 342 344 348 347
		f 4 -595 602 601 -601
		mu 0 4 344 345 349 348
		f 4 -596 604 603 -603
		mu 0 4 345 346 350 349
		f 4 607 -607 684 605
		mu 0 4 351 352 353 256
		f 4 470 610 -610 -609
		mu 0 4 250 220 354 355
		f 4 612 -682 448 611
		mu 0 4 356 357 219 249
		f 4 615 -615 453 613
		mu 0 4 358 359 246 245
		f 4 -416 681 -617 -611
		mu 0 4 220 219 357 354
		f 4 617 -474 449 608
		mu 0 4 355 257 251 250
		f 4 -472 614 -619 -606
		mu 0 4 256 246 359 351
		f 4 -621 -608 619 542
		mu 0 4 270 352 351 289
		f 4 609 622 532 -622
		mu 0 4 355 354 264 280
		f 4 -625 -613 623 598
		mu 0 4 260 357 356 343
		f 4 -627 -616 625 568
		mu 0 4 290 359 358 324
		f 4 472 628 558 -628
		mu 0 4 258 257 284 319
		f 4 616 624 -481 -623
		mu 0 4 354 357 260 264
		f 4 -629 -618 621 -507
		mu 0 4 284 257 355 280
		f 4 618 626 -517 -620
		mu 0 4 351 359 290 289
		f 4 591 -624 -630 696
		mu 0 4 333 343 356 365
		f 4 627 -632 -626 630
		mu 0 4 258 319 324 358
		f 4 678 -631 -614 677
		mu 0 4 244 258 358 245
		f 4 -637 -577 -636 -565
		mu 0 4 318 332 331 323
		f 4 -638 575 636 555
		mu 0 4 317 330 332 318
		f 4 -639 572 637 554
		mu 0 4 316 328 330 317
		f 4 -640 569 638 553
		mu 0 4 315 326 328 316
		f 4 -641 565 639 552
		mu 0 4 284 290 326 315
		f 4 -646 -525 -645 -513
		mu 0 4 283 298 297 288
		f 4 -647 523 645 503
		mu 0 4 282 296 298 283
		f 4 -648 520 646 502
		mu 0 4 281 294 296 282
		f 4 -649 517 647 501
		mu 0 4 279 292 294 281
		f 4 649 513 648 500
		mu 0 4 280 289 292 279
		f 4 -655 -551 -654 -539
		mu 0 4 302 314 313 306
		f 4 -656 549 654 529
		mu 0 4 301 312 314 302
		f 4 -657 546 655 528
		mu 0 4 300 310 312 301
		f 4 -658 543 656 527
		mu 0 4 299 308 310 300
		f 4 -659 539 657 526
		mu 0 4 264 270 308 299
		f 4 -664 -499 -663 -487
		mu 0 4 263 278 277 268
		f 4 -665 497 663 477
		mu 0 4 262 276 278 263
		f 4 -666 494 664 476
		mu 0 4 261 274 276 262
		f 4 -667 491 665 475
		mu 0 4 259 272 274 261
		f 4 667 487 666 474
		mu 0 4 260 269 272 259
		f 4 668 580 -668 -597
		mu 0 4 347 334 269 260
		f 4 669 584 -669 -600
		mu 0 4 348 336 334 347
		f 4 670 587 -670 -602
		mu 0 4 349 338 336 348
		f 4 671 590 -671 -604
		mu 0 4 350 340 338 349
		f 4 -673 -590 -672 -605
		mu 0 4 346 341 340 350
		f 4 -674 588 672 595
		mu 0 4 345 339 341 346
		f 4 -675 585 673 594
		mu 0 4 344 337 339 345
		f 4 -676 582 674 593
		mu 0 4 342 335 337 344
		f 4 578 675 592 -592
		mu 0 4 333 335 342 343
		f 4 -686 -440 -712 -713
		mu 0 4 360 235 224 228
		f 4 443 687 -689 -687
		mu 0 4 240 241 361 360
		f 4 451 456 -690 -688
		mu 0 4 241 243 255 361
		f 4 -681 690 689 -693
		mu 0 4 362 363 361 255
		f 4 -684 685 688 -691
		mu 0 4 363 235 360 361
		f 4 -685 -680 692 -692
		mu 0 4 256 353 362 255
		f 4 -696 438 683 442
		mu 0 4 253 236 235 363
		f 4 5989 -700 702 701
		mu 0 4 365 248 364 366
		f 4 -697 -702 703 581
		mu 0 4 333 365 366 269
		f 4 459 -699 -443 680
		mu 0 4 362 254 253 363
		f 4 -701 -460 679 452
		mu 0 4 364 254 362 353
		f 4 676 -703 -453 606
		mu 0 4 352 366 364 353
		f 4 -704 -677 620 -491
		mu 0 4 269 366 352 270
		f 4 -706 -427 -426 -705
		mu 0 4 226 230 233 252
		f 4 -709 704 -421 419
		mu 0 4 227 226 252 238
		f 4 712 -711 682 686
		mu 0 4 360 228 227 240
		f 4 -714 711 -710 706
		mu 0 4 225 228 224 223
		f 4 -724 -718 -866 868
		mu 0 4 367 140 145 368
		f 4 865 -716 -864 866
		mu 0 4 368 145 144 369
		f 4 863 -719 725 864
		mu 0 4 369 144 147 370
		f 4 -728 -727 -856 858
		mu 0 4 371 143 3151 372
		f 4 -729 -720 727 860
		mu 0 4 373 146 143 371
		f 4 -726 -717 728 862
		mu 0 4 370 147 146 373
		f 4 -735 735 737 -730
		mu 0 4 374 375 376 377
		f 4 855 876 -854 856
		mu 0 4 372 3151 148 378
		f 4 750 -750 -749 -748
		mu 0 4 379 380 381 382
		f 4 -755 753 -753 -752
		mu 0 4 383 384 385 386
		f 4 802 755 902 -878
		mu 0 4 387 388 389 390
		f 4 748 -758 -879 -757
		mu 0 4 382 381 391 392
		f 4 751 -760 -880 -759
		mu 0 4 383 386 393 394
		f 4 762 -762 -761 744
		mu 0 4 3310 396 397 3319
		f 4 -765 -764 745 760
		mu 0 4 397 399 3249 3319
		f 4 758 -881 810 809
		mu 0 4 383 394 401 402
		f 4 807 806 768 767
		mu 0 4 403 404 405 406
		f 4 770 756 -882 759
		mu 0 4 386 382 392 393
		f 4 771 747 -771 752
		mu 0 4 385 379 382 386
		f 4 772 818 -883 757
		mu 0 4 381 407 408 391
		f 4 773 835 -773 749
		mu 0 4 380 409 407 381
		f 4 -734 777 -777 775
		mu 0 4 410 411 412 413
		f 4 -780 804 -894 896
		mu 0 4 414 415 375 416
		f 4 746 -783 -782 -781
		mu 0 4 3311 3318 419 420
		f 4 734 -892 894 893
		mu 0 4 375 374 421 416
		f 4 731 -786 -814 815
		mu 0 4 422 423 424 425
		f 4 -763 875 780 -787
		mu 0 4 396 3310 3311 420
		f 4 883 890 889 853
		mu 0 4 148 426 427 378
		f 4 -807 808 823 822
		mu 0 4 405 404 428 429
		f 4 -791 -790 -789 -738
		mu 0 4 376 430 431 377
		f 4 -792 -778 -733 789
		mu 0 4 430 412 411 431
		f 4 831 830 -772 792
		mu 0 4 432 433 379 385
		f 4 -751 -831 833 832
		mu 0 4 380 379 433 434
		f 4 -774 -833 834 817
		mu 0 4 409 380 434 435
		f 4 -756 803 839 900
		mu 0 4 389 388 436 437
		f 4 774 -776 -796 785
		mu 0 4 423 410 413 424
		f 4 829 -793 -754 796
		mu 0 4 438 432 385 384
		f 4 873 -885 -872 874
		mu 0 4 3312 3246 441 442
		f 4 -798 -715 723 870
		mu 0 4 443 141 140 367
		f 4 -810 812 -800 754
		mu 0 4 383 402 444 384
		f 4 814 827 -797 799
		mu 0 4 444 445 438 384
		f 4 -803 -886 -819 -802
		mu 0 4 388 387 408 407
		f 4 -836 837 -804 801
		mu 0 4 407 409 436 388
		f 4 -805 -801 -817 -736
		mu 0 4 375 415 435 376
		f 4 -850 850 764 -806
		mu 0 4 403 446 399 397
		f 4 761 769 -808 805
		mu 0 4 397 396 404 403
		f 4 -809 -770 786 821
		mu 0 4 428 404 396 420
		f 4 871 -887 797 872
		mu 0 4 442 441 141 443
		f 4 -811 -888 -767 765
		mu 0 4 402 401 447 406
		f 4 -813 -766 -769 -812
		mu 0 4 444 402 406 405
		f 4 -823 825 -815 811
		mu 0 4 405 429 445 444
		f 4 730 -816 -785 -842
		mu 0 4 448 422 425 449
		f 4 -821 -822 781 -820
		mu 0 4 450 428 420 419
		f 4 -824 820 787 840
		mu 0 4 429 428 450 449
		f 4 -826 -841 784 -825
		mu 0 4 445 429 449 425
		f 4 -828 824 813 -827
		mu 0 4 438 445 425 424
		f 4 795 -829 -830 826
		mu 0 4 424 413 432 438
		f 4 776 793 -832 828
		mu 0 4 413 412 433 432
		f 4 -834 -794 791 794
		mu 0 4 434 433 412 430
		f 4 -835 -795 790 816
		mu 0 4 435 434 430 376
		f 4 -838 -818 800 -837
		mu 0 4 436 409 435 415
		f 4 -840 836 779 898
		mu 0 4 437 436 415 414
		f 4 -843 -844 841 -788
		mu 0 4 450 451 448 449
		f 4 798 -846 842 819
		mu 0 4 419 452 451 450
		f 4 743 -848 -799 782
		mu 0 4 3318 3315 452 419
		f 4 -852 849 -768 766
		mu 0 4 447 446 403 406
		f 4 -890 892 891 736
		mu 0 4 378 427 421 374
		f 4 738 -857 -737 729
		mu 0 4 377 372 378 374
		f 4 -858 -859 -739 788
		mu 0 4 431 371 372 377
		f 4 -860 -861 857 732
		mu 0 4 411 373 371 431
		f 4 -862 -863 859 733
		mu 0 4 410 370 373 411
		f 4 724 -865 861 -775
		mu 0 4 423 369 370 410
		f 4 722 -867 -725 -732
		mu 0 4 422 368 369 423
		f 4 -868 -869 -723 -731
		mu 0 4 448 367 368 422
		f 4 -870 -871 867 843
		mu 0 4 451 443 367 448
		f 4 844 -873 869 845
		mu 0 4 452 442 443 451
		f 4 846 -875 -845 847
		mu 0 4 3315 3312 442 452
		f 4 888 848 854 -891
		mu 0 4 426 3250 3313 427
		f 4 -893 -855 852 783
		mu 0 4 421 427 3313 3314
		f 4 -895 -784 742 778
		mu 0 4 416 421 3314 3320
		f 4 -896 -897 -779 740
		mu 0 4 3321 414 416 3320
		f 4 -898 -899 895 741
		mu 0 4 3316 437 414 3321
		f 4 -900 -901 897 838
		mu 0 4 3317 389 437 3316
		f 4 -903 899 739 -902
		mu 0 4 390 389 3317 3253
		f 4 -907 -906 -905 -904
		mu 0 4 3132 3150 464 465
		f 4 -910 -909 -908 905
		mu 0 4 3150 3146 467 464
		f 4 904 -913 -912 -911
		mu 0 4 465 464 468 469
		f 4 -917 -916 -915 -914
		mu 0 4 470 471 472 473
		f 4 -921 -920 -919 -918
		mu 0 4 474 475 476 469
		f 4 -924 903 -923 -922
		mu 0 4 477 3132 465 478
		f 4 922 910 918 -925
		mu 0 4 478 465 469 476
		f 4 -929 927 -927 -926
		mu 0 4 479 480 481 482
		f 4 926 -931 915 -930
		mu 0 4 482 481 472 471
		f 4 -935 933 -933 -932
		mu 0 4 483 484 485 486
		f 4 932 -938 -937 -936
		mu 0 4 486 485 487 488
		f 4 -940 -939 917 911
		mu 0 4 468 489 474 469
		f 4 -944 -943 941 -941
		mu 0 4 490 491 3142 3147
		f 4 912 907 -946 -945
		mu 0 4 468 464 467 494
		f 4 -948 -947 939 944
		mu 0 4 494 3149 489 468
		f 4 -951 -950 943 -949
		mu 0 4 3148 3140 491 490
		f 4 -953 948 -952 946
		mu 0 4 3149 3148 490 489
		f 4 938 951 940 -954
		mu 0 4 474 489 490 3147
		f 4 955 -955 920 953
		mu 0 4 3147 3122 475 474
		f 4 -958 913 -957 -1675
		mu 0 4 499 470 473 3121
		f 4 -961 935 -960 -959
		mu 0 4 501 486 488 502
		f 4 -963 931 960 -962
		mu 0 4 503 483 486 501
		f 4 954 -1676 956 -964
		mu 0 4 475 3122 3121 473
		f 4 919 963 914 -965
		mu 0 4 476 475 473 472
		f 4 -966 924 964 930
		mu 0 4 481 478 476 472
		f 4 -967 921 965 -928
		mu 0 4 480 477 478 481
		f 4 959 -969 957 967
		mu 0 4 502 488 470 499
		f 4 936 -970 916 968
		mu 0 4 488 487 471 470
		f 4 -971 929 969 937
		mu 0 4 485 482 471 487
		f 4 -972 925 970 -934
		mu 0 4 484 479 482 485
		f 4 -975 -974 -973 952
		mu 0 4 495 504 505 496
		f 4 972 -977 -976 950
		mu 0 4 496 505 506 497
		f 4 -979 -978 974 947
		mu 0 4 3145 507 504 495
		f 4 -982 -981 -980 908
		mu 0 4 3146 3144 3519 467
		f 4 979 -984 -983 945
		mu 0 4 467 3519 3517 494
		f 4 -986 -985 978 982
		mu 0 4 3143 3515 507 3145
		f 4 -990 988 -988 -987
		mu 0 4 3137 3129 514 515
		f 4 980 -993 -992 -991
		mu 0 4 509 3470 3138 517
		f 4 987 -996 -995 -994
		mu 0 4 515 514 518 519
		f 4 983 990 -998 -997
		mu 0 4 510 509 517 3135
		f 4 1001 -1001 -1000 -999
		mu 0 4 3119 3141 523 524
		f 4 -1677 -1005 -1004 -1003
		mu 0 4 525 3120 527 528
		f 4 -1008 -1007 -1006 -989
		mu 0 4 3129 3134 530 514
		f 4 1005 -1010 -1009 995
		mu 0 4 514 530 531 518
		f 4 -1014 -1013 -1012 1010
		mu 0 4 3124 3133 534 535
		f 4 1011 -1017 -1016 -1015
		mu 0 4 535 534 536 537
		f 4 -1021 -1020 -1019 -1018
		mu 0 4 538 539 540 541
		f 4 -1024 961 -1023 -1022
		mu 0 4 3493 503 501 543
		f 4 -1026 1021 -1025 1019
		mu 0 4 539 542 3516 540
		f 4 1022 958 1027 -1027
		mu 0 4 543 501 502 544
		f 4 1024 1026 1029 -1029
		mu 0 4 540 3516 3443 545
		f 4 1018 1028 -1032 -1031
		mu 0 4 541 540 545 546
		f 4 -1035 -1034 1000 -1033
		mu 0 4 547 548 523 3141
		f 4 942 -1037 1032 1035
		mu 0 4 3142 491 547 3141
		f 4 1036 949 -1039 -1038
		mu 0 4 547 491 3140 3139
		f 4 -1041 -1040 1034 1037
		mu 0 4 3139 3136 548 547
		f 4 -1043 993 -1042 997
		mu 0 4 517 515 519 3135
		f 4 -1044 986 1042 991
		mu 0 4 3138 3137 515 517;
	setAttr ".fc[500:999]"
		f 4 -1046 1041 -1045 1039
		mu 0 4 3136 3135 519 548
		f 4 1033 1044 994 -1047
		mu 0 4 523 548 519 518
		f 4 999 1046 1008 -1048
		mu 0 4 524 523 518 531
		f 4 1003 -1050 1015 -1049
		mu 0 4 528 527 537 536
		f 4 -1053 1030 -1052 -1051
		mu 0 4 551 541 546 552
		f 4 -1055 1017 1052 1053
		mu 0 4 3126 538 541 551
		f 4 -1057 -1011 -1056 1006
		mu 0 4 3134 3124 535 530
		f 4 1009 1055 1014 -1058
		mu 0 4 531 530 535 537
		f 4 -1059 1047 1057 1049
		mu 0 4 527 524 531 537
		f 4 -1678 998 1058 1004
		mu 0 4 3120 3119 524 527
		f 4 -1061 -1054 -1060 1012
		mu 0 4 3133 3126 551 534
		f 4 1016 1059 1050 -1062
		mu 0 4 536 534 551 552
		f 4 -1063 1048 1061 1051
		mu 0 4 546 528 536 552
		f 4 -1064 1002 1062 1031
		mu 0 4 545 525 528 546
		f 4 975 -1066 -1065 1038
		mu 0 4 497 506 554 549
		f 4 1064 -1068 -1067 1040
		mu 0 4 549 554 555 550
		f 4 1066 -1070 -1069 1045
		mu 0 4 550 555 556 520
		f 4 1068 -1071 985 996
		mu 0 4 520 556 511 3518
		f 4 -1074 -1073 -1072 973
		mu 0 4 504 557 558 505
		f 4 -1077 -1076 -1075 1072
		mu 0 4 557 559 560 558
		f 4 -1080 -1079 -1078 1075
		mu 0 4 559 561 562 560
		f 4 -1083 -1082 -1081 1078
		mu 0 4 561 563 564 562
		f 4 -1086 -1085 -1084 1070
		mu 0 4 556 565 3514 511
		f 4 -1089 -1088 -1087 1084
		mu 0 4 565 567 3513 3514
		f 4 -1092 -1091 -1090 1087
		mu 0 4 567 569 3512 3513
		f 4 -1095 -1094 -1093 1090
		mu 0 4 569 571 572 3512
		f 4 1083 -1097 -1096 984
		mu 0 4 3515 566 573 507
		f 4 1086 -1099 -1098 1096
		mu 0 4 566 568 574 573
		f 4 1089 -1101 -1100 1098
		mu 0 4 568 570 575 574
		f 4 1092 -1103 -1102 1100
		mu 0 4 570 572 576 575
		f 4 1095 -1104 1073 977
		mu 0 4 507 573 557 504
		f 4 1097 -1105 1076 1103
		mu 0 4 573 574 559 557
		f 4 1099 -1106 1079 1104
		mu 0 4 574 575 561 559
		f 4 1101 -1107 1082 1105
		mu 0 4 575 576 563 561
		f 4 1071 -1109 -1108 976
		mu 0 4 505 558 577 506
		f 4 1074 -1111 -1110 1108
		mu 0 4 558 560 578 577
		f 4 1077 -1113 -1112 1110
		mu 0 4 560 562 579 578
		f 4 1080 -1115 -1114 1112
		mu 0 4 562 564 580 579
		f 4 1107 -1117 -1116 1065
		mu 0 4 506 577 581 554
		f 4 1109 -1119 -1118 1116
		mu 0 4 577 578 582 581
		f 4 1111 -1121 -1120 1118
		mu 0 4 578 579 583 582
		f 4 1113 -1123 -1122 1120
		mu 0 4 579 580 584 583
		f 4 1115 -1125 -1124 1067
		mu 0 4 554 581 585 555
		f 4 1117 -1127 -1126 1124
		mu 0 4 581 582 586 585
		f 4 1119 -1129 -1128 1126
		mu 0 4 582 583 587 586
		f 4 1121 -1131 -1130 1128
		mu 0 4 583 584 588 587
		f 4 1123 -1132 1085 1069
		mu 0 4 555 585 565 556
		f 4 1125 -1133 1088 1131
		mu 0 4 585 586 567 565
		f 4 1127 -1134 1091 1132
		mu 0 4 586 587 569 567
		f 4 1129 -1135 1094 1133
		mu 0 4 587 588 571 569
		f 4 1102 1093 -1137 -1136
		mu 0 4 576 572 571 589
		f 4 1106 1135 -1138 1081
		mu 0 4 563 576 589 564
		f 4 1136 1134 1130 -1139
		mu 0 4 589 571 588 584
		f 4 1137 1138 1122 1114
		mu 0 4 564 589 584 580
		f 4 -1143 -1142 -1141 1139
		mu 0 4 3132 590 591 3435
		f 4 -1147 -1146 -1145 1143
		mu 0 4 593 594 3511 3453
		f 4 -1150 -1149 -1148 1145
		mu 0 4 594 597 3510 3511
		f 4 -1153 -1152 -1151 1148
		mu 0 4 597 599 3509 3510
		f 4 -1156 -1155 -1154 1151
		mu 0 4 599 601 3508 3509
		f 4 -1159 -1158 -1157 1154
		mu 0 4 601 603 3507 3508
		f 4 -1162 -1161 -1160 1157
		mu 0 4 603 605 606 3507
		f 4 1140 -1165 -1164 1162
		mu 0 4 3131 3452 607 3130
		f 4 1144 -1168 -1167 1165
		mu 0 4 596 595 608 609
		f 4 1147 -1170 -1169 1167
		mu 0 4 595 598 610 608
		f 4 1150 -1172 -1171 1169
		mu 0 4 598 600 611 610
		f 4 1153 -1174 -1173 1171
		mu 0 4 600 602 612 611
		f 4 1156 -1176 -1175 1173
		mu 0 4 602 604 613 612
		f 4 1159 -1178 -1177 1175
		mu 0 4 604 3499 614 613
		f 4 1163 -1180 -1179 1007
		mu 0 4 3130 607 615 529
		f 4 1166 -1183 -1182 1180
		mu 0 4 609 608 616 617
		f 4 1168 -1185 -1184 1182
		mu 0 4 608 610 618 616
		f 4 1170 -1187 -1186 1184
		mu 0 4 610 611 619 618
		f 4 1172 -1189 -1188 1186
		mu 0 4 611 612 620 619
		f 4 1174 -1191 -1190 1188
		mu 0 4 612 613 621 620
		f 4 1176 -1193 -1192 1190
		mu 0 4 613 614 622 621
		f 4 1178 -1195 -1194 1056
		mu 0 4 529 615 623 3123
		f 4 1181 -1198 -1197 1195
		mu 0 4 617 616 624 625
		f 4 1183 -1200 -1199 1197
		mu 0 4 616 618 626 624
		f 4 1185 -1202 -1201 1199
		mu 0 4 618 619 627 626
		f 4 1187 -1204 -1203 1201
		mu 0 4 619 620 628 627
		f 4 1189 -1206 -1205 1203
		mu 0 4 620 621 629 628
		f 4 1191 -1208 -1207 1205
		mu 0 4 621 622 630 629
		f 4 1196 -1212 -1211 1209
		mu 0 4 625 624 3506 3451
		f 4 1198 -1214 -1213 1211
		mu 0 4 624 626 3505 3506
		f 4 1200 -1216 -1215 1213
		mu 0 4 626 627 3504 3505
		f 4 1202 -1218 -1217 1215
		mu 0 4 627 628 3503 3504
		f 4 1204 -1220 -1219 1217
		mu 0 4 628 629 3502 3503
		f 4 1206 -1222 -1221 1219
		mu 0 4 629 630 637 3502
		f 4 1210 -1227 -1226 1224
		mu 0 4 632 631 638 639
		f 4 1212 -1229 -1228 1226
		mu 0 4 631 633 640 638
		f 4 1214 -1231 -1230 1228
		mu 0 4 633 634 641 640
		f 4 1216 -1233 -1232 1230
		mu 0 4 634 635 642 641
		f 4 1218 -1235 -1234 1232
		mu 0 4 635 636 643 642
		f 4 1220 -1237 -1236 1234
		mu 0 4 636 3501 644 643
		f 4 1222 -1239 -1238 966
		mu 0 4 480 645 646 477
		f 4 1225 -1242 -1241 1239
		mu 0 4 639 638 647 648
		f 4 1227 -1244 -1243 1241
		mu 0 4 638 640 649 647
		f 4 1229 -1246 -1245 1243
		mu 0 4 640 641 650 649
		f 4 1231 -1248 -1247 1245
		mu 0 4 641 642 651 650
		f 4 1233 -1250 -1249 1247
		mu 0 4 642 643 652 651
		f 4 1235 -1252 -1251 1249
		mu 0 4 643 644 653 652
		f 4 1237 -1253 1142 923
		mu 0 4 477 646 590 3132
		f 4 1240 -1255 1146 1253
		mu 0 4 648 647 594 593
		f 4 1242 -1256 1149 1254
		mu 0 4 647 649 597 594
		f 4 1244 -1257 1152 1255
		mu 0 4 649 650 599 597
		f 4 1246 -1258 1155 1256
		mu 0 4 650 651 601 599
		f 4 1248 -1259 1158 1257
		mu 0 4 651 652 603 601
		f 4 1250 -1260 1161 1258
		mu 0 4 652 653 605 603
		f 4 1251 1236 -1262 -1261
		mu 0 4 653 644 3501 3500
		f 4 1259 1260 -1263 1160
		mu 0 4 605 653 3500 606
		f 4 1261 1221 1207 -1264
		mu 0 4 654 637 630 622
		f 4 1262 1263 1192 1177
		mu 0 4 3499 654 622 614
		f 4 -1268 -1267 -1266 1264
		mu 0 4 484 655 656 3438
		f 4 -1272 -1271 -1270 1268
		mu 0 4 658 659 3498 3447
		f 4 -1275 -1274 -1273 1270
		mu 0 4 659 662 3497 3498
		f 4 -1278 -1277 -1276 1273
		mu 0 4 662 664 3496 3497
		f 4 -1281 -1280 -1279 1276
		mu 0 4 664 666 3495 3496
		f 4 -1284 -1283 -1282 1279
		mu 0 4 666 668 3494 3495
		f 4 -1287 -1286 -1285 1282
		mu 0 4 668 670 671 3494
		f 4 1265 -1290 -1289 1287
		mu 0 4 3128 3446 672 3127
		f 4 1269 -1293 -1292 1290
		mu 0 4 661 660 673 674
		f 4 1272 -1295 -1294 1292
		mu 0 4 660 663 675 673
		f 4 1275 -1297 -1296 1294
		mu 0 4 663 665 676 675
		f 4 1278 -1299 -1298 1296
		mu 0 4 665 667 677 676
		f 4 1281 -1301 -1300 1298
		mu 0 4 667 669 678 677
		f 4 1284 -1303 -1302 1300
		mu 0 4 669 3485 679 678
		f 4 1288 -1305 -1304 1054
		mu 0 4 3127 672 680 538
		f 4 1291 -1308 -1307 1305
		mu 0 4 674 673 681 682
		f 4 1293 -1310 -1309 1307
		mu 0 4 673 675 683 681
		f 4 1295 -1312 -1311 1309
		mu 0 4 675 676 684 683
		f 4 1297 -1314 -1313 1311
		mu 0 4 676 677 685 684
		f 4 1299 -1316 -1315 1313
		mu 0 4 677 678 686 685
		f 4 1301 -1318 -1317 1315
		mu 0 4 678 679 687 686
		f 4 1303 -1320 -1319 1020
		mu 0 4 538 680 688 539
		f 4 1306 -1323 -1322 1320
		mu 0 4 682 681 689 690
		f 4 1308 -1325 -1324 1322
		mu 0 4 681 683 691 689
		f 4 1310 -1327 -1326 1324
		mu 0 4 683 684 692 691
		f 4 1312 -1329 -1328 1326
		mu 0 4 684 685 693 692
		f 4 1314 -1331 -1330 1328
		mu 0 4 685 686 694 693
		f 4 1316 -1333 -1332 1330
		mu 0 4 686 687 695 694
		f 4 1318 -1335 -1334 1025
		mu 0 4 539 688 696 542
		f 4 1321 -1338 -1337 1335
		mu 0 4 690 689 3492 3445
		f 4 1323 -1340 -1339 1337
		mu 0 4 689 691 3491 3492
		f 4 1325 -1342 -1341 1339
		mu 0 4 691 692 3490 3491
		f 4 1327 -1344 -1343 1341
		mu 0 4 692 693 3489 3490
		f 4 1329 -1346 -1345 1343
		mu 0 4 693 694 3488 3489
		f 4 1331 -1348 -1347 1345
		mu 0 4 694 695 703 3488
		f 4 1333 -1350 -1349 1023
		mu 0 4 3493 3444 704 503
		f 4 1336 -1353 -1352 1350
		mu 0 4 698 697 705 706
		f 4 1338 -1355 -1354 1352
		mu 0 4 697 699 707 705
		f 4 1340 -1357 -1356 1354
		mu 0 4 699 700 708 707
		f 4 1342 -1359 -1358 1356
		mu 0 4 700 701 709 708
		f 4 1344 -1361 -1360 1358
		mu 0 4 701 702 710 709
		f 4 1346 -1363 -1362 1360
		mu 0 4 702 3487 711 710
		f 4 1348 -1365 -1364 962
		mu 0 4 503 704 712 483
		f 4 1351 -1368 -1367 1365
		mu 0 4 706 705 713 714
		f 4 1353 -1370 -1369 1367
		mu 0 4 705 707 715 713
		f 4 1355 -1372 -1371 1369
		mu 0 4 707 708 716 715
		f 4 1357 -1374 -1373 1371
		mu 0 4 708 709 717 716
		f 4 1359 -1376 -1375 1373
		mu 0 4 709 710 718 717
		f 4 1361 -1378 -1377 1375
		mu 0 4 710 711 719 718
		f 4 1363 -1379 1267 934
		mu 0 4 483 712 655 484
		f 4 1366 -1381 1271 1379
		mu 0 4 714 713 659 658
		f 4 1368 -1382 1274 1380
		mu 0 4 713 715 662 659
		f 4 1370 -1383 1277 1381
		mu 0 4 715 716 664 662
		f 4 1372 -1384 1280 1382
		mu 0 4 716 717 666 664
		f 4 1374 -1385 1283 1383
		mu 0 4 717 718 668 666
		f 4 1376 -1386 1286 1384
		mu 0 4 718 719 670 668
		f 4 1377 1362 -1388 -1387
		mu 0 4 719 711 3487 3486
		f 4 1385 1386 -1389 1285
		mu 0 4 670 719 3486 671
		f 4 1387 1347 1332 -1390
		mu 0 4 720 703 695 687
		f 4 1388 1389 1317 1302
		mu 0 4 3485 720 687 679
		f 4 -1394 -1393 -1392 1390
		mu 0 4 480 721 722 3441
		f 4 -1398 -1397 -1396 1394
		mu 0 4 724 725 3484 3450
		f 4 -1401 -1400 -1399 1396
		mu 0 4 725 728 3483 3484
		f 4 -1404 -1403 -1402 1399
		mu 0 4 728 730 3482 3483
		f 4 -1407 -1406 -1405 1402
		mu 0 4 730 732 3481 3482
		f 4 -1410 -1409 -1408 1405
		mu 0 4 732 734 3480 3481
		f 4 -1413 -1412 -1411 1408
		mu 0 4 734 736 737 3480
		f 4 1391 -1416 -1415 1413
		mu 0 4 3125 3449 738 532
		f 4 1395 -1419 -1418 1416
		mu 0 4 727 726 739 740
		f 4 1398 -1421 -1420 1418
		mu 0 4 726 729 741 739
		f 4 1401 -1423 -1422 1420
		mu 0 4 729 731 742 741
		f 4 1404 -1425 -1424 1422
		mu 0 4 731 733 743 742
		f 4 1407 -1427 -1426 1424
		mu 0 4 733 735 744 743
		f 4 1410 -1429 -1428 1426
		mu 0 4 735 3472 745 744
		f 4 1414 -1431 -1430 1013
		mu 0 4 532 738 746 533
		f 4 1417 -1434 -1433 1431
		mu 0 4 740 739 747 748
		f 4 1419 -1436 -1435 1433
		mu 0 4 739 741 749 747
		f 4 1421 -1438 -1437 1435
		mu 0 4 741 742 750 749
		f 4 1423 -1440 -1439 1437
		mu 0 4 742 743 751 750
		f 4 1425 -1442 -1441 1439
		mu 0 4 743 744 752 751
		f 4 1427 -1444 -1443 1441
		mu 0 4 744 745 753 752
		f 4 1429 -1446 -1445 1060
		mu 0 4 533 746 754 553
		f 4 1432 -1449 -1448 1446
		mu 0 4 748 747 755 756
		f 4 1434 -1451 -1450 1448
		mu 0 4 747 749 757 755
		f 4 1436 -1453 -1452 1450
		mu 0 4 749 750 758 757
		f 4 1438 -1455 -1454 1452
		mu 0 4 750 751 759 758
		f 4 1440 -1457 -1456 1454
		mu 0 4 751 752 760 759
		f 4 1442 -1459 -1458 1456
		mu 0 4 752 753 761 760
		f 4 1447 -1463 -1462 1460
		mu 0 4 756 755 3479 3448
		f 4 1449 -1465 -1464 1462
		mu 0 4 755 757 3478 3479
		f 4 1451 -1467 -1466 1464
		mu 0 4 757 758 3477 3478
		f 4 1453 -1469 -1468 1466
		mu 0 4 758 759 3476 3477
		f 4 1455 -1471 -1470 1468
		mu 0 4 759 760 3475 3476
		f 4 1457 -1473 -1472 1470
		mu 0 4 760 761 768 3475
		f 4 1461 -1478 -1477 1475
		mu 0 4 763 762 769 770
		f 4 1463 -1480 -1479 1477
		mu 0 4 762 764 771 769
		f 4 1465 -1482 -1481 1479
		mu 0 4 764 765 772 771
		f 4 1467 -1484 -1483 1481
		mu 0 4 765 766 773 772
		f 4 1469 -1486 -1485 1483
		mu 0 4 766 767 774 773
		f 4 1471 -1488 -1487 1485
		mu 0 4 767 3474 775 774
		f 4 1473 -1490 -1489 971
		mu 0 4 484 776 777 479
		f 4 1476 -1493 -1492 1490
		mu 0 4 770 769 778 779
		f 4 1478 -1495 -1494 1492
		mu 0 4 769 771 780 778
		f 4 1480 -1497 -1496 1494
		mu 0 4 771 772 781 780
		f 4 1482 -1499 -1498 1496
		mu 0 4 772 773 782 781
		f 4 1484 -1501 -1500 1498
		mu 0 4 773 774 783 782
		f 4 1486 -1503 -1502 1500
		mu 0 4 774 775 784 783
		f 4 1488 -1504 1393 928
		mu 0 4 479 777 721 480
		f 4 1491 -1506 1397 1504
		mu 0 4 779 778 725 724
		f 4 1493 -1507 1400 1505
		mu 0 4 778 780 728 725
		f 4 1495 -1508 1403 1506
		mu 0 4 780 781 730 728
		f 4 1497 -1509 1406 1507
		mu 0 4 781 782 732 730
		f 4 1499 -1510 1409 1508
		mu 0 4 782 783 734 732
		f 4 1501 -1511 1412 1509
		mu 0 4 783 784 736 734
		f 4 1502 1487 -1513 -1512
		mu 0 4 784 775 3474 3473
		f 4 1510 1511 -1514 1411
		mu 0 4 736 784 3473 737
		f 4 1512 1472 1458 -1515
		mu 0 4 785 768 761 753
		f 4 1513 1514 1443 1428
		mu 0 4 3472 785 753 745
		f 4 -1518 -1517 -1516 981
		mu 0 4 466 786 787 508
		f 4 -1522 -1521 -1520 1518
		mu 0 4 788 789 3469 3456
		f 4 -1525 -1524 -1523 1520
		mu 0 4 789 792 3468 3469
		f 4 -1528 -1527 -1526 1523
		mu 0 4 792 794 3467 3468
		f 4 -1531 -1530 -1529 1526
		mu 0 4 794 796 3466 3467
		f 4 -1534 -1533 -1532 1529
		mu 0 4 796 798 3465 3466
		f 4 -1537 -1536 -1535 1532
		mu 0 4 798 800 801 3465
		f 4 -1543 -1542 -1541 1539
		mu 0 4 802 3464 804 805
		f 4 -1546 -1545 -1544 1541
		mu 0 4 3464 3463 807 804
		f 4 -1549 -1548 -1547 1544
		mu 0 4 3463 3462 809 807
		f 4 -1552 -1551 -1550 1547
		mu 0 4 3462 3461 811 809
		f 4 -1555 -1554 -1553 1550
		mu 0 4 3461 3460 813 811
		f 4 -1558 -1557 -1556 1553
		mu 0 4 3460 3459 815 813
		f 4 1537 -1560 -1559 906
		mu 0 4 462 816 817 463
		f 4 1540 -1563 -1562 1560
		mu 0 4 805 804 818 819
		f 4 1543 -1565 -1564 1562
		mu 0 4 804 807 820 818
		f 4 1546 -1567 -1566 1564
		mu 0 4 807 809 821 820
		f 4 1549 -1569 -1568 1566
		mu 0 4 809 811 822 821
		f 4 1552 -1571 -1570 1568
		mu 0 4 811 813 823 822
		f 4 1555 -1573 -1572 1570
		mu 0 4 813 815 824 823
		f 4 1558 -1574 1517 909
		mu 0 4 463 817 786 466
		f 4 1561 -1576 1521 1574
		mu 0 4 819 818 789 788
		f 4 1563 -1577 1524 1575
		mu 0 4 818 820 792 789
		f 4 1565 -1578 1527 1576
		mu 0 4 820 821 794 792
		f 4 1567 -1579 1530 1577
		mu 0 4 821 822 796 794
		f 4 1569 -1580 1533 1578
		mu 0 4 822 823 798 796
		f 4 1571 -1581 1536 1579
		mu 0 4 823 824 800 798
		f 4 1515 -1583 -1582 992
		mu 0 4 3471 3455 825 516
		f 4 1519 -1586 -1585 1583
		mu 0 4 791 790 826 827
		f 4 1522 -1588 -1587 1585
		mu 0 4 790 793 828 826
		f 4 1525 -1590 -1589 1587
		mu 0 4 793 795 829 828
		f 4 1528 -1592 -1591 1589
		mu 0 4 795 797 830 829
		f 4 1531 -1594 -1593 1591
		mu 0 4 797 799 831 830
		f 4 1534 -1596 -1595 1593
		mu 0 4 799 3457 832 831
		f 4 1581 -1598 -1597 1043
		mu 0 4 516 825 833 512
		f 4 1584 -1601 -1600 1598
		mu 0 4 827 826 834 835
		f 4 1586 -1603 -1602 1600
		mu 0 4 826 828 836 834
		f 4 1588 -1605 -1604 1602
		mu 0 4 828 829 837 836
		f 4 1590 -1607 -1606 1604
		mu 0 4 829 830 838 837
		f 4 1592 -1609 -1608 1606
		mu 0 4 830 831 839 838
		f 4 1594 -1611 -1610 1608
		mu 0 4 831 832 840 839
		f 4 1596 -1613 -1612 989
		mu 0 4 512 833 841 513
		f 4 1599 -1616 -1615 1613
		mu 0 4 835 834 842 843
		f 4 1601 -1618 -1617 1615
		mu 0 4 834 836 844 842
		f 4 1603 -1620 -1619 1617
		mu 0 4 836 837 845 844
		f 4 1605 -1622 -1621 1619
		mu 0 4 837 838 846 845
		f 4 1607 -1624 -1623 1621
		mu 0 4 838 839 847 846
		f 4 1609 -1626 -1625 1623
		mu 0 4 839 840 848 847
		f 4 1614 -1629 1542 1627
		mu 0 4 843 842 803 3454
		f 4 1616 -1630 1545 1628
		mu 0 4 842 844 806 803
		f 4 1618 -1631 1548 1629
		mu 0 4 844 845 808 806
		f 4 1620 -1632 1551 1630
		mu 0 4 845 846 810 808
		f 4 1622 -1633 1554 1631
		mu 0 4 846 847 812 810
		f 4 1624 -1634 1557 1632
		mu 0 4 847 848 814 812
		f 4 1572 1556 -1636 -1635
		mu 0 4 824 815 3459 3458
		f 4 1580 1634 -1637 1535
		mu 0 4 800 824 3458 801
		f 4 1635 1633 1625 -1638
		mu 0 4 849 814 848 840
		f 4 1636 1637 1610 1595
		mu 0 4 3457 849 840 832
		f 4 1639 -1599 -1639 1597
		mu 0 4 825 827 835 833
		f 4 1640 -1584 -1640 1582
		mu 0 4 3455 791 827 825
		f 4 -1642 -1519 -1641 1516
		mu 0 4 786 788 3456 787
		f 4 1642 -1575 1641 1573
		mu 0 4 817 819 788 786
		f 4 1643 -1561 -1643 1559
		mu 0 4 816 805 819 817
		f 4 -1645 -1540 -1644 1538
		mu 0 4 850 802 805 816
		f 4 1645 -1628 1644 1626
		mu 0 4 841 843 3454 3434
		f 4 1638 -1614 -1646 1612
		mu 0 4 833 835 843 841
		f 4 1647 -1166 -1647 1164
		mu 0 4 3452 596 609 607
		f 4 -1649 -1144 -1648 1141
		mu 0 4 590 593 3453 591
		f 4 1649 -1254 1648 1252
		mu 0 4 646 648 593 590
		f 4 1650 -1240 -1650 1238
		mu 0 4 645 639 648 646
		f 4 1651 -1225 -1651 1223
		mu 0 4 851 632 639 645
		f 4 1652 -1210 -1652 1208
		mu 0 4 623 625 3451 3440
		f 4 1653 -1196 -1653 1194
		mu 0 4 615 617 625 623
		f 4 1646 -1181 -1654 1179
		mu 0 4 607 609 617 615
		f 4 1655 -1432 -1655 1430
		mu 0 4 738 740 748 746
		f 4 1656 -1417 -1656 1415
		mu 0 4 3449 727 740 738
		f 4 -1658 -1395 -1657 1392
		mu 0 4 721 724 3450 722
		f 4 1658 -1505 1657 1503
		mu 0 4 777 779 724 721
		f 4 1659 -1491 -1659 1489
		mu 0 4 776 770 779 777
		f 4 1660 -1476 -1660 1474
		mu 0 4 852 763 770 776
		f 4 1661 -1461 -1661 1459
		mu 0 4 754 756 3448 3437
		f 4 1654 -1447 -1662 1445
		mu 0 4 746 748 756 754
		f 4 1663 -1306 -1663 1304
		mu 0 4 672 674 682 680
		f 4 1664 -1291 -1664 1289
		mu 0 4 3446 661 674 672
		f 4 -1666 -1269 -1665 1266
		mu 0 4 655 658 3447 656
		f 4 1666 -1380 1665 1378
		mu 0 4 712 714 658 655
		f 4 1667 -1366 -1667 1364
		mu 0 4 704 706 714 712
		f 4 1668 -1351 -1668 1349
		mu 0 4 3444 698 706 704
		f 4 1669 -1336 -1669 1334
		mu 0 4 688 690 3445 696
		f 4 1662 -1321 -1670 1319
		mu 0 4 680 682 690 688
		f 4 1670 -1679 1063 -1030
		mu 0 4 3443 3433 525 545
		f 4 -968 1679 -1671 -1028
		mu 0 4 502 499 853 544
		f 4 -1209 1671 -1414 1193
		mu 0 4 623 3440 723 3123
		f 4 -1224 -1223 -1391 -1672
		mu 0 4 851 645 480 3442
		f 4 -1460 1672 -1288 1444
		mu 0 4 754 3437 657 553
		f 4 -1475 -1474 -1265 -1673
		mu 0 4 852 776 484 3439
		f 4 -1539 -1538 -1140 -1674
		mu 0 4 850 816 462 3436
		f 4 -1627 1673 -1163 1611
		mu 0 4 841 3434 592 513
		f 4 -1683 1681 -1681 1748
		mu 0 4 854 855 856 857
		f 4 1686 1685 1684 1683
		mu 0 4 858 859 860 861
		f 4 1690 1689 1688 1687
		mu 0 4 862 863 864 865
		f 4 2333 1680 1692 1691
		mu 0 4 3213 857 856 867
		f 4 1696 1695 1694 1693
		mu 0 4 868 869 870 871
		f 4 1699 1698 1697 -1685
		mu 0 4 860 872 873 861
		f 4 1702 1701 1700 -1698
		mu 0 4 873 874 875 861
		f 4 1704 1703 -1684 -1701
		mu 0 4 875 876 858 861
		f 4 1707 1706 1705 -1689
		mu 0 4 864 877 878 865
		f 4 1710 1709 1708 -1706
		mu 0 4 878 879 880 865
		f 4 1713 1712 1711 -1693
		mu 0 4 856 881 882 867
		f 4 1716 1715 1714 -1712
		mu 0 4 882 883 884 867
		f 4 1717 2331 -1692 -1715
		mu 0 4 884 3214 3213 867
		f 4 1720 1719 1718 -1695
		mu 0 4 870 886 887 871
		f 4 1722 -1711 1721 -1719
		mu 0 4 887 879 878 871
		f 4 -1707 1723 -1694 -1722
		mu 0 4 878 877 868 871
		f 4 -2655 1725 -1691 1724
		mu 0 4 888 889 863 862
		f 4 -1705 1727 -1690 1726
		mu 0 4 876 875 864 863
		f 4 -1699 1729 -1697 1728
		mu 0 4 873 872 869 868
		f 4 -1702 1730 -1708 -1728
		mu 0 4 875 874 877 864
		f 4 1733 -1720 1732 -1732
		mu 0 4 890 887 886 855
		f 4 -1700 1735 1734 -1730
		mu 0 4 872 860 891 869
		f 4 -1686 1737 1736 -1736
		mu 0 4 860 859 3204 891
		f 4 -1710 -1723 -1734 -1739
		mu 0 4 880 879 887 890
		f 4 -1703 -1729 -1724 -1731
		mu 0 4 874 873 868 877
		f 4 -1687 1739 -1750 -1738
		mu 0 4 859 858 889 3204
		f 4 -1704 -1727 -1726 -1740
		mu 0 4 858 876 863 889
		f 4 -1743 1738 -1742 -1741
		mu 0 4 893 880 890 3210
		f 4 -1733 1743 -1714 -1682
		mu 0 4 855 886 881 856
		f 4 -1721 1744 -1713 -1744
		mu 0 4 886 870 882 881
		f 4 -1696 1745 -1717 -1745
		mu 0 4 870 869 883 882
		f 4 -1737 -1751 -1718 -1747
		mu 0 4 891 3204 3214 884
		f 4 2657 -1725 -1748 1740
		mu 0 4 3210 888 862 893
		f 4 -1735 1746 -1716 -1746
		mu 0 4 869 891 884 883
		f 4 1742 1747 -1688 -1709
		mu 0 4 880 893 862 865
		f 4 1731 1682 1803 1741
		mu 0 4 890 855 854 3210
		f 4 -1801 -1800 -1799 -2305
		mu 0 4 895 896 897 898
		f 4 -1808 1806 1805 1804
		mu 0 4 899 900 901 902
		f 4 1813 -1813 -1812 -1811
		mu 0 4 903 904 905 906
		f 4 1817 -1817 -1816 -1815
		mu 0 4 907 908 909 910
		f 4 1814 -1821 -1820 -1819
		mu 0 4 907 910 911 912
		f 4 2299 -1824 -1823 -2297
		mu 0 4 913 914 915 916
		f 4 2328 -1826 1812 -2326
		mu 0 4 917 918 905 904
		f 4 1828 -1828 -1827 1816
		mu 0 4 908 919 920 909
		f 4 -1832 -1831 -1830 1827
		mu 0 4 919 921 922 920
		f 4 -1834 1752 -2257 2259
		mu 0 4 923 3286 3309 926
		f 4 1837 -1837 -1836 -1835
		mu 0 4 927 928 929 930
		f 4 1841 -1841 -1840 -1839
		mu 0 4 931 932 933 934
		f 4 1843 1834 -1843 1840
		mu 0 4 932 927 930 933
		f 4 -1846 1810 -1845 1836
		mu 0 4 928 903 906 929
		f 4 -1849 -1848 1778 1846
		mu 0 4 935 936 3292 3293
		f 4 1850 1838 -1850 1848
		mu 0 4 935 931 934 936
		f 4 -1814 1853 1852 -1852
		mu 0 4 904 903 939 940
		f 4 2325 1851 -2325 2326
		mu 0 4 917 904 940 941
		f 4 -1838 1857 1856 -1856
		mu 0 4 928 927 942 943
		f 4 1845 1855 -1859 -1854
		mu 0 4 903 928 943 939
		f 4 -1842 1861 1860 -1860
		mu 0 4 932 931 944 945
		f 4 -1844 1859 1862 -1858
		mu 0 4 927 932 945 942
		f 4 -1847 1751 1864 -1864
		mu 0 4 935 3293 3282 947
		f 4 -1851 1863 1865 -1862
		mu 0 4 931 935 947 944
		f 4 -1870 -1869 -1868 -1867
		mu 0 4 948 949 950 951
		f 4 -1873 -1872 -1871 1867
		mu 0 4 950 952 953 951
		f 4 -1876 -1875 -1874 1870
		mu 0 4 953 954 955 951
		f 4 -1878 -1877 1866 1873
		mu 0 4 955 956 948 951
		f 4 1868 -1881 1879 -1879
		mu 0 4 950 949 957 958
		f 4 1869 -1883 1881 1880
		mu 0 4 949 948 959 957
		f 4 1871 -1886 1884 -1884
		mu 0 4 953 952 960 961
		f 4 1877 -1889 1887 -1887
		mu 0 4 956 955 962 963
		f 4 1872 1878 1889 1885
		mu 0 4 952 950 958 960
		f 4 1875 1883 1891 -1891
		mu 0 4 954 953 961 964
		f 4 1874 1890 1892 1888
		mu 0 4 955 954 964 962
		f 4 1876 1886 1893 1882
		mu 0 4 948 956 963 959
		f 4 -1897 -2224 2225 1797
		mu 0 4 3270 966 967 3262
		f 4 2223 -2123 2124 2224
		mu 0 4 967 966 969 970
		f 4 1896 1772 -1901 -1900
		mu 0 4 966 3270 3274 972
		f 4 2122 1899 -2121 2123
		mu 0 4 969 966 972 973
		f 4 1902 2734 2324 -1905
		mu 0 4 901 974 941 940
		f 4 1905 -1909 -1818 -1908
		mu 0 4 975 976 908 907
		f 4 2185 2189 2120 -2191
		mu 0 4 977 978 973 972
		f 4 2290 2205 -2289 2291
		mu 0 4 979 980 981 982
		f 4 1908 1910 -1913 -1829
		mu 0 4 908 976 983 919
		f 4 2256 1754 -2255 2257
		mu 0 4 926 3309 3307 985
		f 4 1829 1913 -1917 -1916
		mu 0 4 920 922 3202 3201
		f 4 1826 1915 -1919 -1918
		mu 0 4 909 920 3201 3200
		f 4 1815 1917 -1921 -1920
		mu 0 4 910 909 3200 3199
		f 4 1820 1919 -1923 -1922
		mu 0 4 911 910 3199 3192
		f 4 1823 2301 -1925 -1924
		mu 0 4 915 914 3191 3190
		f 4 1825 2330 1750 -1926
		mu 0 4 905 918 3189 892
		f 4 1907 1818 1928 1927
		mu 0 4 975 907 912 993
		f 4 -1806 1904 -1853 1930
		mu 0 4 902 901 940 939
		f 4 1811 1925 1749 -1933
		mu 0 4 906 905 892 3203
		f 4 1835 -1936 -1935 -1934
		mu 0 4 930 929 3198 3197
		f 4 1839 -1939 -1938 -1937
		mu 0 4 934 933 3196 3195
		f 4 1842 1933 -1940 1938
		mu 0 4 933 930 3197 3196
		f 4 1844 1932 1808 1935
		mu 0 4 929 906 3203 3198
		f 4 1847 -1942 -1941 1779
		mu 0 4 3292 936 3194 3179
		f 4 1849 1936 -1944 1941
		mu 0 4 936 934 3195 3194
		f 4 -1947 -1946 -1945 1799
		mu 0 4 896 1000 1001 897
		f 4 -1950 -1949 -1948 1945
		mu 0 4 1000 1002 1003 1001
		f 4 -1953 -1952 -1951 1948
		mu 0 4 1002 1004 1005 1003
		f 4 -1955 1773 -2251 2253
		mu 0 4 1006 3298 3296 1009
		f 4 2247 2346 2345 -2739
		mu 0 4 1010 1011 3259 3224
		f 4 2249 -1958 1774 1956
		mu 0 4 1014 1015 3297 3260
		f 4 2251 2250 1775 1957
		mu 0 4 1015 1009 3296 3297
		f 4 2177 2176 2121 -2186
		mu 0 4 977 1018 1019 978
		f 4 1794 -1960 2190 1900
		mu 0 4 3274 3275 977 972
		f 4 2288 2206 2136 2289
		mu 0 4 982 981 1021 1022
		f 4 1912 1962 2138 -1965
		mu 0 4 919 983 1023 1024
		f 4 -1971 -1970 -1969 -1968
		mu 0 4 1025 1026 1027 1028
		f 4 -1973 1967 1965 -1972
		mu 0 4 1029 1025 1028 1030
		f 4 -1975 -1974 1960 2200
		mu 0 4 1031 1032 1033 1034
		f 4 -2283 2285 2284 1973
		mu 0 4 1032 1035 1036 1033
		f 4 2208 -1977 2213 2212
		mu 0 4 1037 1038 1039 1040
		f 4 2265 -1979 1776 -2263
		mu 0 4 1041 1042 3294 3295
		f 4 2140 -1980 1831 1964
		mu 0 4 1024 1045 921 919
		f 4 2260 1783 1833 2261
		mu 0 4 1046 3285 3286 923
		f 4 -1984 -1983 -1982 -1981
		mu 0 4 1048 1049 1050 1051
		f 4 2281 -1987 -1986 -2279
		mu 0 4 1052 1053 1054 1055
		f 4 1982 -1989 1972 -1988
		mu 0 4 1050 1049 1025 1029
		f 4 1986 2283 2282 -1990
		mu 0 4 1054 1053 1035 1032
		f 4 -1992 1985 -1991 1759
		mu 0 4 3306 1055 1054 3273
		f 4 2278 1991 1760 2279
		mu 0 4 1052 1055 3306 3263
		f 4 1992 1761 -1994 1980
		mu 0 4 1051 3264 3305 1048
		f 4 1983 1993 1762 -1995
		mu 0 4 1049 1048 3305 3268
		f 4 2210 -1997 -1996 1976
		mu 0 4 1038 1062 1063 1039
		f 4 -1998 1989 1974 2202
		mu 0 4 1064 1054 1032 1031
		f 4 1795 1990 1997 2203
		mu 0 4 3272 3273 1054 1064
		f 4 2267 -1999 1777 1978
		mu 0 4 1042 1066 3266 3294
		f 4 1970 1988 -2001 1999
		mu 0 4 1026 1025 1049 1068
		f 4 2000 1994 2118 2269
		mu 0 4 1068 1049 3268 3265
		f 4 2254 1755 1954 2255
		mu 0 4 3193 3187 3298 1006
		f 4 1916 -2002 1952 2002
		mu 0 4 987 986 1004 1002
		f 4 1918 -2003 1949 2003
		mu 0 4 988 987 1002 1000
		f 4 1920 -2004 1946 2004
		mu 0 4 989 988 1000 896
		f 4 1922 -2005 1800 2005
		mu 0 4 990 989 896 895
		f 4 1924 2303 2302 -2007
		mu 0 4 992 991 1070 1071
		f 4 -1890 2009 2008 2007
		mu 0 4 960 958 1072 1073
		f 4 -1885 -2008 2011 -2011
		mu 0 4 961 960 1073 1074
		f 4 -1892 2010 2013 -2013
		mu 0 4 964 961 1074 1075
		f 4 -1893 2012 2015 2014
		mu 0 4 962 964 1075 1076
		f 4 -1888 -2015 2017 -2017
		mu 0 4 963 962 1076 1077
		f 4 -1894 2016 2019 2018
		mu 0 4 959 963 1077 1078
		f 4 -1882 -2019 2021 2020
		mu 0 4 957 959 1078 1079
		f 4 -1880 -2021 2022 -2010
		mu 0 4 958 957 1079 1072
		f 4 -2009 2025 2024 2023
		mu 0 4 1073 1072 1080 1081
		f 4 -2012 -2024 2027 -2027
		mu 0 4 1074 1073 1081 1082
		f 4 -2014 2026 2029 -2029
		mu 0 4 1075 1074 1082 1083
		f 4 -2016 2028 2031 2030
		mu 0 4 1076 1075 1083 1084
		f 4 -2018 -2031 2033 -2033
		mu 0 4 1077 1076 1084 1085
		f 4 -2020 2032 2035 2034
		mu 0 4 1078 1077 1085 1086
		f 4 -2022 -2035 2037 2036
		mu 0 4 1079 1078 1086 1087
		f 4 -2023 -2037 2038 -2026
		mu 0 4 1072 1079 1087 1080
		f 4 -2025 2040 -1931 2039
		mu 0 4 1081 1080 902 939
		f 4 -2028 -2040 1858 -2042
		mu 0 4 1082 1081 939 943
		f 4 -2030 2041 -1857 -2043
		mu 0 4 1083 1082 943 942
		f 4 -2032 2042 -1863 2043
		mu 0 4 1084 1083 942 945
		f 4 -2034 -2044 -1861 -2045
		mu 0 4 1085 1084 945 944
		f 4 -2036 2044 -1930 2045
		mu 0 4 1086 1085 944 1088
		f 4 -2038 -2046 -1943 2046
		mu 0 4 1087 1086 1088 899
		f 4 -2039 -2047 -1805 -2041
		mu 0 4 1080 1087 899 902
		f 4 -2295 2297 2296 1854
		mu 0 4 1089 1090 913 916
		f 4 2050 2049 2670 -2048
		mu 0 4 1091 894 1092 1093
		f 4 2054 -2054 -2053 2051
		mu 0 4 1094 1095 1096 1097
		f 4 2057 -2057 -2056 2053
		mu 0 4 1095 1098 1099 1096
		f 4 2063 2058 -2063 2056
		mu 0 4 1098 1100 1101 1099
		f 4 2066 2665 2664 -2065
		mu 0 4 1102 1103 1104 1105
		f 4 2062 2238 2068 -2068
		mu 0 4 1099 1101 1106 1107
		f 4 2055 2067 2070 -2070
		mu 0 4 1096 1099 1107 1108
		f 4 2052 2069 2072 -2072
		mu 0 4 1097 1096 1108 1109
		f 4 2076 2075 2074 -2074
		mu 0 4 1110 1111 1112 1113
		f 4 2079 2078 2726 2725
		mu 0 4 1114 1115 1116 1117
		f 4 -2665 2667 2666 -2081
		mu 0 4 1105 1104 3230 3231;
	setAttr ".fc[1000:1499]"
		f 4 -2069 2239 1802 -2082
		mu 0 4 1107 1106 3267 3269
		f 4 -2071 2081 1764 -2083
		mu 0 4 1108 1107 3269 3303
		f 4 -2073 2082 1765 -2084
		mu 0 4 1109 1108 3303 3299
		f 4 -2075 2085 1766 -2085
		mu 0 4 1113 1112 3300 3302
		f 4 2086 -2726 2728 2727
		mu 0 4 3226 1114 1117 3225
		f 4 2088 -2678 2680 2679
		mu 0 4 3229 1129 1130 3228
		f 4 2090 2089 2678 2677
		mu 0 4 1129 1132 1133 1130
		f 4 -2095 2093 -2093 2091
		mu 0 4 1134 1132 1135 1136
		f 4 -2098 -2092 -2097 -2096
		mu 0 4 1137 1134 1136 1138
		f 4 -2100 2095 -2099 -1810
		mu 0 4 1091 1137 1138 1139
		f 4 2098 2100 1934 2655
		mu 0 4 1139 1138 995 994
		f 4 2101 1939 -2101 2096
		mu 0 4 1136 996 995 1138
		f 4 2102 1937 -2102 2092
		mu 0 4 1135 997 996 1136
		f 4 -2094 -2091 2104 -2104
		mu 0 4 1135 1132 1129 1140
		f 4 -2103 2103 2105 1943
		mu 0 4 997 1135 1140 998
		f 4 -2105 -2089 1769 -2107
		mu 0 4 1140 1129 3229 3301
		f 4 -2106 2106 1770 1940
		mu 0 4 998 1140 3301 3290
		f 4 2094 2108 2676 -2090
		mu 0 4 1132 1134 1142 1133
		f 4 2097 2110 2674 -2109
		mu 0 4 1134 1137 1143 1142
		f 4 2099 2047 2672 -2111
		mu 0 4 1137 1091 1093 1143
		f 4 -2108 2113 2724 -2079
		mu 0 4 1115 1144 1145 1116
		f 4 -2112 2115 2720 -2115
		mu 0 4 1146 1147 1148 1149
		f 4 -2110 2114 2722 -2114
		mu 0 4 1144 1146 1149 1145
		f 4 -1804 2701 2700 -2050
		mu 0 4 894 854 1150 1092
		f 4 -2052 2116 -2077 2112
		mu 0 4 1094 1097 1111 1110
		f 4 2083 1771 -2086 -2118
		mu 0 4 1109 3299 3300 1112
		f 4 2071 2117 -2076 -2117
		mu 0 4 1097 1109 1112 1111
		f 4 2245 2663 -2067 2059
		mu 0 4 1151 1152 1103 1102
		f 4 -2049 2061 2718 -2116
		mu 0 4 1147 1153 1154 1148
		f 4 2229 2233 2228 2179
		mu 0 4 1155 1156 1157 1158
		f 4 1898 -2124 -2184 2188
		mu 0 4 1159 969 973 1160
		f 4 2152 1786 2165 2164
		mu 0 4 1161 3283 3278 1164
		f 4 -2177 2178 2126 -2126
		mu 0 4 1019 1018 1165 1155
		f 4 2180 2125 -2180 2181
		mu 0 4 1166 1019 1155 1158
		f 4 -2133 1782 -1967 1961
		mu 0 4 1167 3284 3287 1037
		f 4 -2197 2198 -1961 -2134
		mu 0 4 1021 1170 1034 1033
		f 4 -2137 2133 -2285 2287
		mu 0 4 1022 1021 1033 1036
		f 4 -2139 2135 -1966 -2138
		mu 0 4 1024 1023 1030 1028
		f 4 1968 -2140 -2141 2137
		mu 0 4 1028 1027 1045 1024
		f 4 2262 1758 -2261 2263
		mu 0 4 1041 3295 3285 1046
		f 4 2217 2174 -2217 2214
		mu 0 4 1170 1171 1172 1173
		f 4 -2143 1785 2132 2131
		mu 0 4 1174 1175 3284 1167
		f 4 2170 -2144 2128 2129
		mu 0 4 1176 1174 1172 1177
		f 4 -2188 2171 2172 -2176
		mu 0 4 1178 1179 1180 1171
		f 4 2187 -2146 -2189 -1902
		mu 0 4 1179 1178 1159 1160
		f 4 -1899 2146 2222 -2125
		mu 0 4 969 1159 1181 970
		f 4 2145 -2219 2220 -2147
		mu 0 4 1159 1178 1182 1181
		f 4 1807 2149 -2151 2148
		mu 0 4 900 899 1183 1184
		f 4 -2165 2167 -2152 -2154
		mu 0 4 1161 1164 1185 1186
		f 4 -2153 2153 2154 -1788
		mu 0 4 3283 1161 1186 3277
		f 4 -2150 2157 2158 -2156
		mu 0 4 1183 899 1188 1189
		f 4 -2159 2159 1788 -2157
		mu 0 4 1189 1188 3280 3276
		f 4 1929 -1866 -2162 -2161
		mu 0 4 1088 944 947 1192
		f 4 1942 2160 -2163 -2158
		mu 0 4 899 1088 1192 1188
		f 4 2161 -1865 -1790 -2164
		mu 0 4 1192 947 3282 3281
		f 4 2162 2163 -1791 -2160
		mu 0 4 1188 1192 3281 3280
		f 4 -2166 1791 1894 1931
		mu 0 4 1164 3278 3279 1195
		f 4 -2168 -1932 1897 -2167
		mu 0 4 1185 1164 1195 1196
		f 4 -2148 2150 2168 2166
		mu 0 4 1196 1184 1183 1185
		f 4 -2169 2155 2169 2151
		mu 0 4 1185 1183 1189 1186
		f 4 -2170 2156 1792 -2155
		mu 0 4 1186 1189 3276 3277
		f 4 1784 2142 -2171 -2128
		mu 0 4 1197 1175 1174 1176
		f 4 2186 2184 2183 -2190
		mu 0 4 978 1198 1160 973
		f 4 -2175 -2173 2192 -1910
		mu 0 4 1172 1171 1180 1199
		f 4 1959 1756 2119 -2178
		mu 0 4 977 3275 3288 1018
		f 4 2195 2232 2236 2130
		mu 0 4 1201 1202 1203 1177
		f 4 1909 2194 -2131 -2129
		mu 0 4 1172 1199 1201 1177
		f 4 1901 -2185 2173 -2172
		mu 0 4 1179 1160 1198 1180
		f 4 -2187 -2122 -2181 2182
		mu 0 4 1198 978 1019 1166
		f 4 -2174 -2183 -2192 -2193
		mu 0 4 1180 1198 1166 1199
		f 4 -2195 2191 -2182 -2194
		mu 0 4 1201 1199 1166 1158
		f 4 -2229 2231 -2196 2193
		mu 0 4 1158 1157 1202 1201
		f 4 -2132 2134 2216 2143
		mu 0 4 1174 1167 1173 1172
		f 4 2215 -2135 -1962 -2213
		mu 0 4 1040 1173 1167 1037
		f 4 -2202 -2203 2199 1995
		mu 0 4 1063 1064 1031 1039
		f 4 1796 -2204 2201 2211
		mu 0 4 3271 3272 1064 1063
		f 4 -2205 -2206 1903 2175
		mu 0 4 1171 981 980 1178
		f 4 -2207 2204 -2218 2196
		mu 0 4 1021 981 1171 1170
		f 4 -2208 -2209 1966 1757
		mu 0 4 3304 1038 1037 3287
		f 4 1763 -2210 -2211 2207
		mu 0 4 3304 3289 1062 1038
		f 4 1780 -2212 1996 2209
		mu 0 4 3289 3271 1063 1062
		f 4 -2214 -2200 -2201 2197
		mu 0 4 1040 1039 1031 1034
		f 4 -2199 -2215 -2216 -2198
		mu 0 4 1034 1170 1173 1040
		f 4 2144 2323 -1903 -1807
		mu 0 4 900 1207 974 901
		f 4 2322 -2145 -2149 -2320
		mu 0 4 1208 1207 900 1184
		f 4 2320 2319 2147 -2318
		mu 0 4 1209 1208 1184 1196
		f 4 1895 2318 2317 -1898
		mu 0 4 1195 1210 1209 1196
		f 4 2316 -1896 -1895 1753
		mu 0 4 3261 1210 1195 3279
		f 4 -2758 2759 2755 -2227
		mu 0 4 1212 1213 1214 1215
		f 4 -2236 -2228 2226 2756
		mu 0 4 1176 1216 1212 1215
		f 4 2749 2234 -2230 -2127
		mu 0 4 1165 1217 1156 1155
		f 4 -2232 2758 2757 -2231
		mu 0 4 1202 1157 1213 1212
		f 4 -2233 2230 2227 2237
		mu 0 4 1203 1202 1212 1216
		f 4 -2237 -2238 2235 -2130
		mu 0 4 1177 1203 1216 1176
		f 4 -2059 2240 -2060 -2242
		mu 0 4 1101 1100 1151 1102
		f 4 -2062 -2061 2242 2716
		mu 0 4 1154 1153 1218 1219
		f 4 -2239 2241 2064 -2244
		mu 0 4 1106 1101 1102 1105
		f 4 -2240 2243 2080 -2245
		mu 0 4 3267 1106 1105 3231
		f 4 1801 2661 2714 -2243
		mu 0 4 1218 1220 1221 1219
		f 4 2336 -2276 -2335 2337
		mu 0 4 1222 1010 1223 1224
		f 4 2338 2344 -2248 -2337
		mu 0 4 1222 1225 1011 1010
		f 4 2340 -2249 -2250 2246
		mu 0 4 1226 1003 1015 1014
		f 4 1950 1953 -2252 2248
		mu 0 4 1003 1005 1009 1015
		f 4 -2253 -2254 -1954 1951
		mu 0 4 1004 1006 1009 1005
		f 4 1914 -2256 2252 2001
		mu 0 4 986 3193 1006 1004
		f 4 1832 -2258 -1915 -1914
		mu 0 4 922 926 985 3202
		f 4 -2259 -2260 -1833 1830
		mu 0 4 921 923 926 922
		f 4 2141 -2262 2258 1979
		mu 0 4 1045 1046 923 921
		f 4 1977 -2264 -2142 2139
		mu 0 4 1027 1041 1046 1045
		f 4 1969 -2265 -2266 -1978
		mu 0 4 1027 1026 1042 1041
		f 4 -2000 -2267 -2268 2264
		mu 0 4 1026 1068 1066 1042
		f 4 -2270 2268 1998 2266
		mu 0 4 1068 3265 3266 1066
		f 4 1984 -2280 2277 -1993
		mu 0 4 1051 1052 3263 3264
		f 4 1981 -2281 -2282 -1985
		mu 0 4 1051 1050 1053 1052
		f 4 -2284 2280 1987 1975
		mu 0 4 1035 1053 1050 1029
		f 4 -2286 -1976 1971 1963
		mu 0 4 1036 1035 1029 1030
		f 4 -2287 -2288 -1964 -2136
		mu 0 4 1023 1022 1036 1030
		f 4 1911 -2290 2286 -1963
		mu 0 4 983 982 1022 1023
		f 4 1906 -2292 -1912 -1911
		mu 0 4 976 979 982 983
		f 4 -2294 -1907 -1906 -2293
		mu 0 4 1227 979 976 975
		f 4 -2296 2292 -1928 1926
		mu 0 4 1090 1227 975 993
		f 4 -2298 -1927 -1929 1821
		mu 0 4 913 1090 993 912
		f 4 1819 -2299 -2300 -1822
		mu 0 4 912 911 914 913
		f 4 -2302 2298 1921 -2301
		mu 0 4 3191 914 911 3192
		f 4 -2304 2300 -2006 2270
		mu 0 4 1070 991 990 895
		f 4 -2271 2304 2306 -2306
		mu 0 4 1070 895 898 1228
		f 4 -2303 2305 2308 -2308
		mu 0 4 1071 1070 1228 1229
		f 4 2334 2310 -2379 2335
		mu 0 4 1224 1223 1230 3092
		f 4 -2307 2309 2312 -2312
		mu 0 4 1228 898 1232 3116
		f 4 -2309 2311 2313 -2703
		mu 0 4 1229 1228 3116 1234
		f 4 -2226 -2316 -2317 2314
		mu 0 4 3262 967 1210 3261
		f 4 -2319 2315 -2225 2221
		mu 0 4 1209 1210 967 970
		f 4 -2223 2219 -2321 -2222
		mu 0 4 970 1181 1208 1209
		f 4 -2221 -2322 -2323 -2220
		mu 0 4 1181 1182 1207 1208
		f 4 1824 -2327 -2736 -1855
		mu 0 4 916 917 941 1089
		f 4 1822 -2328 -2329 -1825
		mu 0 4 916 915 918 917
		f 4 -2331 2327 1923 -2330
		mu 0 4 3189 918 915 3190
		f 4 2006 1958 -2332 2329
		mu 0 4 992 1071 866 885
		f 4 2307 -2333 -2334 -1959
		mu 0 4 1071 1229 857 866
		f 4 -2704 2332 2702 2682
		mu 0 4 1235 857 1229 1234
		f 4 1955 -2338 -2277 1798
		mu 0 4 897 1222 1224 898
		f 4 2342 -2339 -1956 1944
		mu 0 4 1001 1225 1222 897
		f 4 1947 -2341 -2342 -2343
		mu 0 4 1001 1003 1226 1225
		f 4 -2345 2341 -2247 -2344
		mu 0 4 1011 1225 1226 1014
		f 4 -2347 2343 -1957 2339
		mu 0 4 3259 1011 1014 3260
		f 4 -2494 -2544 -2493 2352
		mu 0 4 3248 1237 1238 3245
		f 4 -2631 2633 2632 -2354
		mu 0 4 1240 1241 1242 1243
		f 4 2353 2358 2357 -2357
		mu 0 4 1240 1243 1244 1245
		f 4 2356 2361 2360 -2360
		mu 0 4 1240 1245 1246 1247
		f 4 2359 2362 2631 2630
		mu 0 4 1240 1247 1248 1241
		f 4 2370 -2365 -2361 2363
		mu 0 4 1249 1250 1247 1246
		f 4 2371 -2364 -2362 2365
		mu 0 4 1251 1249 1246 1245
		f 4 2372 -2366 -2358 2366
		mu 0 4 1252 1251 1245 1244
		f 4 -2374 -2367 -2359 2367
		mu 0 4 1253 1252 1244 1243
		f 4 -2375 -2368 -2633 2635
		mu 0 4 1254 1253 1243 1242
		f 4 2364 -2652 2653 -2363
		mu 0 4 1247 1250 1255 1248
		f 4 -2383 -2380 2420 2348
		mu 0 4 3251 1257 1258 3219
		f 4 2599 2598 2613 2612
		mu 0 4 1260 1261 1262 1263
		f 4 2384 2347 -2389 -2382
		mu 0 4 1264 3238 3256 1267
		f 4 2379 2383 2392 2391
		mu 0 4 1258 1257 1268 1269
		f 4 -2393 2390 -2386 2389
		mu 0 4 1269 1268 1270 1271
		f 4 2597 -2613 2615 -2595
		mu 0 4 1272 1260 1263 1273
		f 4 -2392 2395 -2419 2421
		mu 0 4 1258 1269 1274 1275
		f 4 -2398 2378 2417 -2397
		mu 0 4 1276 1231 3090 1277
		f 4 -2314 2593 -2617 2618
		mu 0 4 3097 1233 1278 1279
		f 4 -2407 2396 2419 2418
		mu 0 4 1274 1276 1277 1275
		f 4 2616 2595 2594 2617
		mu 0 4 1279 1278 1272 1273
		f 4 -2273 -2399 -2409 2349
		mu 0 4 3257 1281 1282 3255
		f 4 2408 2405 2409 2351
		mu 0 4 3255 1282 1284 3254
		f 4 2388 2350 -2410 2399
		mu 0 4 1267 3256 3254 1284
		f 4 2710 2397 -2413 -2414
		mu 0 4 3091 1231 1276 1286
		f 4 -2416 2412 2406 2393
		mu 0 4 1287 1286 1276 1274
		f 4 -2396 -2390 -2417 -2394
		mu 0 4 1274 1269 1271 1287
		f 4 -2640 2642 2641 -2423
		mu 0 4 1288 1289 1290 1291
		f 4 2429 -2426 2422 2430
		mu 0 4 1292 1293 1288 1291
		f 4 2432 2640 2639 -2424
		mu 0 4 3252 3232 1289 1288
		f 4 2425 2530 -2427 2423
		mu 0 4 1288 1293 3243 3252
		f 4 901 2431 3049 3048
		mu 0 4 390 3253 3215 1298
		f 4 -2533 -2452 -2451 -2450
		mu 0 4 3110 3109 1301 1302
		f 4 -2455 -2454 -2453 -2446
		mu 0 4 1303 1304 1305 3114
		f 4 -2458 -2449 -2457 -2456
		mu 0 4 1307 3112 3111 1310
		f 4 -2444 2449 -2460 -2459
		mu 0 4 3115 3110 1302 1312
		f 4 2456 -2443 2458 -2461
		mu 0 4 1310 3111 3115 1312
		f 4 2452 -2462 2451 -2445
		mu 0 4 3114 1305 1301 3109
		f 4 2463 -2579 2585 -2463
		mu 0 4 1313 1314 3103 3104
		f 4 2465 2462 -2585 -2465
		mu 0 4 1317 1313 3104 3099
		f 4 2467 2464 -2620 -2467
		mu 0 4 1319 1317 3099 3098
		f 4 -2470 2468 2466 2607
		mu 0 4 3102 1322 1319 3098
		f 4 -2472 2470 2469 -2609
		mu 0 4 3100 1324 1322 3102
		f 4 -2474 -2749 2457 -2473
		mu 0 4 1325 1326 3112 1307
		f 4 2475 2474 2471 2609
		mu 0 4 1327 1328 1324 3100
		f 4 2479 2477 -2448 2748
		mu 0 4 1326 1329 3113 3112
		f 4 2377 2472 2480 -2475
		mu 0 4 1328 1325 1307 1324
		f 4 -2481 2455 -2482 -2471
		mu 0 4 1324 1307 1310 1322
		f 4 2481 2460 2482 -2469
		mu 0 4 1322 1310 1312 1319
		f 4 2483 -2468 -2483 2459
		mu 0 4 1302 1317 1319 1312
		f 4 -2485 -2466 -2484 2450
		mu 0 4 1301 1313 1317 1302
		f 4 2485 -2464 2484 2461
		mu 0 4 1305 1314 1313 1301
		f 4 -2487 -2429 -2486 2453
		mu 0 4 1304 1290 1314 1305
		f 4 -851 -2490 -2543 2544
		mu 0 4 399 446 1331 1237
		f 4 887 -2492 -2547 2548
		mu 0 4 447 401 1332 1333
		f 4 -2499 -2646 2648 3007
		mu 0 4 1334 1335 1336 1337
		f 4 -2577 2579 2578 2427
		mu 0 4 1338 3107 3103 1314
		f 4 2514 2566 -2501 -2552
		mu 0 4 1340 1341 1342 1343
		f 4 -2504 -2503 2491 880
		mu 0 4 394 1344 1332 401
		f 4 -2509 2509 2644 3022
		mu 0 4 1345 1346 1292 1347
		f 4 3023 2525 2512 2508
		mu 0 4 1345 1348 1349 1346
		f 4 2374 2637 2636 -2511
		mu 0 4 1253 1254 3234 3235
		f 4 -2515 2496 2650 2649
		mu 0 4 1341 1340 1352 1353
		f 4 2567 -3012 3013 881
		mu 0 4 392 1354 1355 393
		f 4 -2519 -2644 2646 2645
		mu 0 4 1335 1356 1357 1336
		f 4 -2520 -2370 -2476 -2584
		mu 0 4 3105 1359 1328 1327
		f 4 2573 -2512 -2572 2574
		mu 0 4 3017 3241 1362 3108
		f 4 2571 -2376 2520 2572
		mu 0 4 3108 1362 1364 1365
		f 4 2652 2651 -2502 -2650
		mu 0 4 1353 1255 1250 1341
		f 4 -889 -2524 -2523 2436
		mu 0 4 3250 426 1366 3247
		f 4 -2525 884 2439 2522
		mu 0 4 1366 441 3246 3247
		f 4 -2505 2516 3012 3011
		mu 0 4 1354 1368 1369 1355
		f 4 -2527 2505 2527 2502
		mu 0 4 1344 1370 1371 1332
		f 4 2546 -2528 2495 2547
		mu 0 4 1333 1332 1371 1372
		f 4 2542 -2529 2494 2543
		mu 0 4 1237 1331 1373 1238
		f 4 763 -2545 2493 2437
		mu 0 4 3249 399 1237 3248
		f 4 2433 2577 2576 2529
		mu 0 4 3233 3236 3107 1338
		f 4 2438 2564 -2532 2441
		mu 0 4 3217 3242 1378 1379
		f 4 2531 -2563 -2513 2533
		mu 0 4 1379 1378 1346 1349
		f 4 877 -3049 3051 -2564
		mu 0 4 387 390 1298 1380
		f 4 2535 2381 -2539 -2540
		mu 0 4 1381 1264 1267 1382
		f 4 -2542 2538 -2400 -2541
		mu 0 4 1383 1382 1267 1284
		f 4 -2406 2400 -2405 2540
		mu 0 4 1284 1282 1384 1383
		f 4 2398 -2272 -2402 -2401
		mu 0 4 1282 1281 3117 1384
		f 4 2699 2601 -2558 2559
		mu 0 4 3093 3094 1388 1389
		f 4 2558 2557 2603 2602
		mu 0 4 1390 1389 1388 1391
		f 4 -2557 2555 -2603 2605
		mu 0 4 1392 1393 1390 1391
		f 4 2606 2591 2553 2556
		mu 0 4 1392 1394 1395 1393
		f 4 2490 -2548 2545 2528
		mu 0 4 1331 1333 1372 1373
		f 4 851 -2549 -2491 2489
		mu 0 4 446 447 1333 1331
		f 4 2373 2510 2440 -2551
		mu 0 4 1252 1253 3235 3244
		f 4 -2507 2498 3009 -2516
		mu 0 4 1397 1335 1334 1398
		f 4 -2554 2537 2539 2387
		mu 0 4 1393 1395 1381 1382
		f 4 -2556 -2388 2541 -2555
		mu 0 4 1390 1393 1382 1383
		f 4 2410 -2559 2554 2404
		mu 0 4 1384 1389 1390 1383
		f 4 2274 -2560 -2411 2401
		mu 0 4 3117 3093 1389 1384
		f 4 -2565 2560 -2531 2561
		mu 0 4 1378 3242 3243 1293
		f 4 -2430 -2510 2562 -2562
		mu 0 4 1293 1292 1346 1378
		f 4 2524 2565 -722 886
		mu 0 4 441 1366 149 141
		f 4 2523 -884 -721 -2566
		mu 0 4 1366 426 148 149
		f 4 2501 -2371 -2489 -2567
		mu 0 4 1341 1250 1249 1342
		f 4 2563 3052 -3040 885
		mu 0 4 387 1380 1399 408
		f 4 2506 2568 -2570 2518
		mu 0 4 1335 1397 1400 1356
		f 4 2521 -2573 2570 -2384
		mu 0 4 1257 1363 3106 1268
		f 4 2435 -2575 -2522 2382
		mu 0 4 3251 3239 1363 1257
		f 4 -2578 2575 -2385 2499
		mu 0 4 1339 3014 3238 1264
		f 4 -2580 -2500 -2536 2536
		mu 0 4 1315 1339 1264 1381
		f 4 -2369 2519 2582 -2521
		mu 0 4 1364 1359 3105 1365
		f 4 -2391 -2571 -2583 2590
		mu 0 4 1270 1268 3106 1358
		f 4 -2537 -2538 2586 -2586
		mu 0 4 1315 1381 1395 1316
		f 4 -2608 2621 -2581 -2588
		mu 0 4 1321 1320 1401 1402
		f 4 -2610 2611 -2599 -2590
		mu 0 4 3101 1323 1262 1261
		f 4 2583 2589 -2582 -2591
		mu 0 4 1358 3101 1261 1270
		f 4 2584 -2587 -2592 -2589
		mu 0 4 1318 1316 1395 1394
		f 4 -2313 2413 -2593 -2594
		mu 0 4 1233 3091 1286 1278
		f 4 -2596 2592 2415 2414
		mu 0 4 1272 1278 1286 1287
		f 4 2416 -2597 -2598 -2415
		mu 0 4 1287 1271 1260 1272
		f 4 2385 2581 -2600 2596
		mu 0 4 1271 1270 1261 1260
		f 4 -2682 2402 -2627 2628
		mu 0 4 1403 3096 1405 1406
		f 4 2627 2626 2407 2411
		mu 0 4 1407 1406 1405 1408
		f 4 -2623 2625 -2412 2394
		mu 0 4 1409 1410 1407 1408
		f 4 -2381 2580 2623 2622
		mu 0 4 1409 1402 1401 1410
		f 4 2608 2587 -2611 -2612
		mu 0 4 1323 1321 1402 1262
		f 4 -2614 2610 2380 2386
		mu 0 4 1263 1262 1402 1409
		f 4 -2616 -2387 -2395 -2615
		mu 0 4 1273 1263 1409 1408
		f 4 2403 -2618 2614 -2408
		mu 0 4 1405 1279 1273 1408
		f 4 2658 -2619 -2404 -2403
		mu 0 4 3096 3097 1279 1405
		f 4 2619 2588 -2621 -2622
		mu 0 4 1320 1318 1394 1401
		f 4 -2624 2620 -2607 2604
		mu 0 4 1410 1401 1394 1392
		f 4 -2626 -2605 -2606 -2625
		mu 0 4 1407 1410 1392 1391
		f 4 -2604 2600 -2628 2624
		mu 0 4 1391 1388 1406 1407
		f 4 2698 -2629 -2601 -2602
		mu 0 4 3094 1403 1406 1388
		f 4 -2632 2629 2369 2355
		mu 0 4 1241 1248 1328 1359
		f 4 -2634 -2356 2368 2354
		mu 0 4 1242 1241 1359 1364
		f 4 -2635 -2636 -2355 2375
		mu 0 4 1362 1254 1242 1364
		f 4 -2638 2634 2511 2434
		mu 0 4 3234 1254 1362 3241
		f 4 -2641 2638 -2530 2424
		mu 0 4 1289 3232 3233 1338
		f 4 -2643 -2425 -2428 2428
		mu 0 4 1290 1289 1338 1314
		f 4 -2645 -2431 2487 3020
		mu 0 4 1347 1292 1291 1411
		f 4 -2647 -2508 2476 2497
		mu 0 4 1336 1357 1412 1413
		f 4 -2649 -2498 -3004 3005
		mu 0 4 1337 1336 1413 1414
		f 4 -2651 2647 -2480 2513
		mu 0 4 1353 1352 1329 1326
		f 4 2473 2376 -2653 -2514
		mu 0 4 1326 1325 1255 1353
		f 4 -2654 -2377 -2378 -2630
		mu 0 4 1248 1255 1325 1328
		f 4 -1809 2654 2656 -2656
		mu 0 4 994 3212 3211 1139
		f 4 -2051 1809 -2657 -2658
		mu 0 4 894 1091 1139 3211
		f 4 2659 -2699 2712 -2662
		mu 0 4 1220 3095 1387 1221
		f 4 -2664 2660 -2275 -2663
		mu 0 4 1103 1152 1386 1385
		f 4 -2666 2662 2271 2065
		mu 0 4 1104 1103 1385 3118
		f 4 -2668 -2066 2272 2273
		mu 0 4 3230 1104 3118 3033
		f 4 -2701 2707 2685 -2669
		mu 0 4 1092 1150 1415 1416
		f 4 -2671 2668 2687 -2670
		mu 0 4 1093 1092 1416 1417
		f 4 -2673 2669 2689 -2672
		mu 0 4 1143 1093 1417 1418
		f 4 -2675 2671 2691 -2674
		mu 0 4 1142 1143 1418 1419
		f 4 -2677 2673 2693 -2676
		mu 0 4 1133 1142 1419 1420
		f 4 -2679 2675 2695 2694
		mu 0 4 1130 1133 1420 1421
		f 4 -2681 -2695 2697 2696
		mu 0 4 3228 1130 1421 3227
		f 4 -2686 2683 2060 -2685
		mu 0 4 1416 1415 1218 1153
		f 4 -2688 2684 2048 -2687
		mu 0 4 1417 1416 1153 1147
		f 4 -2690 2686 2111 -2689
		mu 0 4 1418 1417 1147 1146
		f 4 -2692 2688 2109 -2691
		mu 0 4 1419 1418 1146 1144
		f 4 -2694 2690 2107 -2693
		mu 0 4 1420 1419 1144 1115
		f 4 -2696 2692 -2080 2087
		mu 0 4 1421 1420 1115 1114
		f 4 -2698 -2088 -2087 1768
		mu 0 4 3227 1421 1114 3226
		f 4 -1749 2703 2704 -2702
		mu 0 4 854 857 1235 1150
		f 4 -2683 -2659 2706 -2706
		mu 0 4 1235 1234 1404 1423
		f 4 -2705 2705 2708 -2708
		mu 0 4 1150 1235 1423 1415
		f 4 -2707 2681 -2660 -2710
		mu 0 4 1423 1404 3095 1220
		f 4 -2709 2709 -1802 -2684
		mu 0 4 1415 1423 1220 1218
		f 4 2276 -2336 -2711 -2310
		mu 0 4 898 1224 3092 1232
		f 4 -2713 -2700 -2661 -2712
		mu 0 4 1221 1387 1386 1152
		f 4 -2715 2711 -2246 -2714
		mu 0 4 1219 1221 1152 1151
		f 4 -2716 -2717 2713 -2241
		mu 0 4 1100 1154 1219 1151
		f 4 -2719 2715 -2064 -2718
		mu 0 4 1148 1154 1100 1098
		f 4 -2721 2717 -2058 -2720
		mu 0 4 1149 1148 1098 1095
		f 4 -2723 2719 -2055 -2722
		mu 0 4 1145 1149 1095 1094
		f 4 -2725 2721 -2113 -2724
		mu 0 4 1116 1145 1094 1110
		f 4 -2727 2723 2073 2077
		mu 0 4 1117 1116 1110 1113
		f 4 -2729 -2078 2084 1767
		mu 0 4 3225 1117 1113 3302
		f 4 2730 -2291 2293 -2733
		mu 0 4 1424 980 979 1227
		f 4 2732 2295 2294 2731
		mu 0 4 1424 1227 1090 1089
		f 4 2218 -1904 -2731 2729
		mu 0 4 1182 1178 980 1424
		f 4 -2324 2321 -2730 -2734
		mu 0 4 974 1207 1182 1424
		f 4 -2735 2733 -2732 2735
		mu 0 4 941 974 1424 1089
		f 4 2275 2738 -2740 -2738
		mu 0 4 1223 1010 3224 3223
		f 4 -2311 2737 2741 -2741
		mu 0 4 1230 1223 3223 3221
		f 4 -2418 2740 2743 -2743
		mu 0 4 1277 3090 3004 3220
		f 4 -2420 2742 2745 -2745
		mu 0 4 1275 1277 3220 3218
		f 4 -2422 2744 2746 -2421
		mu 0 4 1258 1275 3218 3219
		f 4 -2179 -2120 1781 -2752
		mu 0 4 1165 1018 3288 1429
		f 4 -2753 -2754 2751 2750
		mu 0 4 1430 1214 1165 1429
		f 4 -2756 2752 1793 -2755
		mu 0 4 1215 1214 1430 1431
		f 4 -2757 2754 2736 2127
		mu 0 4 1176 1215 1431 1197
		f 4 2747 -2759 -2234 -2235
		mu 0 4 1217 1213 1157 1156
		f 4 -2760 -2748 -2750 2753
		mu 0 4 1214 1213 1217 1165
		f 4 2764 -2764 2762 -2762
		mu 0 4 1432 1433 1434 1435
		f 4 2860 -2767 2765 2861
		mu 0 4 1436 1437 1438 1439
		f 4 2770 -2770 2768 2766
		mu 0 4 1437 1440 1441 1438
		f 4 2773 2761 2772 -2772
		mu 0 4 3432 1432 1435 1443
		f 4 2777 2866 2865 -2775
		mu 0 4 1444 1445 1446 1447
		f 4 2779 2771 2778 2776
		mu 0 4 1448 1442 3431 1449
		f 4 2782 -2782 2780 2769
		mu 0 4 1440 1450 1451 1441
		f 4 2784 2774 2783 2781
		mu 0 4 1450 1444 1447 1451
		f 4 2786 1674 -2786 -2765
		mu 0 4 1432 499 500 1433
		f 4 2788 -942 -2788 -2771
		mu 0 4 1437 493 492 1440
		f 4 2862 -956 -2789 -2861
		mu 0 4 1436 498 493 1437
		f 4 2790 1677 2864 -2778
		mu 0 4 1444 521 526 1445
		f 4 2787 -1036 -2792 -2783
		mu 0 4 1440 492 522 1450
		f 4 2791 -1002 -2791 -2785
		mu 0 4 1450 522 521 1444
		f 4 2789 1678 -2793 -2780
		mu 0 4 1448 525 3433 1442
		f 4 2792 -1680 -2787 -2774
		mu 0 4 3432 853 499 1432
		f 4 2868 2867 -2794 -2866
		mu 0 4 1446 1452 1453 1447
		f 4 2797 2795 -2779 -2797
		mu 0 4 3430 1455 1449 3431
		f 4 -2800 2798 2796 -2773
		mu 0 4 1435 1456 1454 1443
		f 4 2801 2799 -2763 -2801
		mu 0 4 1457 1456 1435 1434
		f 4 2803 2859 -2766 -2803
		mu 0 4 1458 1459 1439 1438
		f 4 2805 2804 -2784 2793
		mu 0 4 1453 1460 1451 1447
		f 4 2807 2802 -2769 -2807
		mu 0 4 1461 1458 1438 1441
		f 4 2808 2806 -2781 -2805
		mu 0 4 1460 1461 1441 1451
		f 4 2813 2853 -2816 -2815
		mu 0 4 1462 1463 1464 1465
		f 4 2811 -2821 -2820 -2819
		mu 0 4 3424 1467 1468 1469
		f 4 -2855 2857 -2804 -2824
		mu 0 4 1470 1471 1459 1458
		f 4 -2828 -2827 -2802 2824
		mu 0 4 1472 1473 1456 1457
		f 4 -2831 -2830 -2798 -2829
		mu 0 4 3429 1475 1455 3430
		f 4 -2834 -2833 -2809 -2832
		mu 0 4 1476 1477 1461 1460
		f 4 2874 2873 -2836 -2872
		mu 0 4 1478 1479 1480 1481
		f 4 2870 -2838 -2837 -2868
		mu 0 4 1452 1482 1483 1453
		f 4 -2839 2823 -2808 2832
		mu 0 4 1477 1470 1458 1461
		f 4 -2841 2831 -2806 2836
		mu 0 4 1483 1476 1460 1453
		f 4 2809 2821 -2842 2835
		mu 0 4 1480 1484 1485 1481
		f 4 2817 2812 2818 -2843
		mu 0 4 1486 1487 1466 3428
		f 4 2826 -2844 2828 -2799
		mu 0 4 1456 1473 1474 1454
		f 4 2872 2871 -2845 2837
		mu 0 4 1482 1478 1481 1483
		f 4 2819 2845 2830 -2847
		mu 0 4 1469 1468 1475 3429
		f 4 -2848 2842 2846 2843
		mu 0 4 1473 1486 3428 1474
		f 4 2816 2847 2827 -2849
		mu 0 4 1488 1486 1473 1472
		f 4 2815 2855 2854 -2850
		mu 0 4 1465 1464 1471 1470
		f 4 2839 2849 2838 -2851
		mu 0 4 1489 1465 1470 1477
		f 4 2822 2850 2833 -2852
		mu 0 4 1485 1489 1477 1476
		f 4 2841 2851 2840 2844
		mu 0 4 1481 1485 1476 1483
		f 4 -2856 2852 2848 2825
		mu 0 4 1471 1464 1488 1472
		f 4 -2858 -2826 -2825 -2857
		mu 0 4 1459 1471 1472 1457
		f 4 -2860 2856 2800 -2859
		mu 0 4 1439 1459 1457 1434
		f 4 2767 -2862 2858 2763
		mu 0 4 1433 1436 1439 1434
		f 4 2785 1675 -2863 -2768
		mu 0 4 1433 500 498 1436
		f 4 -2865 1676 -2790 -2864
		mu 0 4 1445 526 525 1448
		f 4 -2867 2863 -2777 2775
		mu 0 4 1446 1445 1448 1449
		f 4 -2796 2794 -2869 -2776
		mu 0 4 1449 1455 1452 1446
		f 4 2829 -2870 -2871 -2795
		mu 0 4 1455 1475 1482 1452
		f 4 -2846 2834 -2873 2869
		mu 0 4 1475 1468 1478 1482
		f 4 2820 2810 -2875 -2835
		mu 0 4 1468 1467 1479 1478
		f 4 -2879 -2878 -2877 -2876
		mu 0 4 3425 1491 1492 3427
		f 4 -2882 -2881 -2880 2877
		mu 0 4 1491 1494 1495 1492
		f 4 -2886 -2885 -2884 -2883
		mu 0 4 1496 1497 1498 1499
		f 4 -2965 2967 -2888 -2887
		mu 0 4 1500 1501 1502 1503
		f 4 2876 -2893 -2892 -2891
		mu 0 4 3427 1492 1504 3426
		f 4 2879 -2895 -2894 2892
		mu 0 4 1492 1495 1506 1504
		f 4 2883 -2898 -2897 -2896
		mu 0 4 1499 1498 1507 1508
		f 4 2887 2969 -2900 -2899
		mu 0 4 1503 1502 1509 1510
		f 4 2891 -2904 -2903 -2902
		mu 0 4 3426 1504 1511 1512
		f 4 2893 -2906 -2905 2903
		mu 0 4 1504 1506 1513 1511
		f 4 2896 -2909 -2908 -2907
		mu 0 4 1508 1507 1514 1515
		f 4 2899 2971 -2911 -2910
		mu 0 4 1510 1509 1516 1517
		f 4 2884 -2915 -2914 -2913
		mu 0 4 1498 1497 1518 1519
		f 4 2897 2912 -2917 -2916
		mu 0 4 1507 1498 1519 1520
		f 4 2908 2915 -2919 -2918
		mu 0 4 1514 1507 1520 1521
		f 4 -2921 2901 -2920 2911
		mu 0 4 1522 1505 3423 1523
		f 4 -2922 2890 2920 2900
		mu 0 4 1524 1493 1505 1522
		f 4 -2923 2875 2921 2888
		mu 0 4 1525 1490 1493 1524
		f 4 -2925 2909 -2924 2918
		mu 0 4 1520 1510 1517 1521
		f 4 -2926 2898 2924 2916
		mu 0 4 1519 1503 1510 1520
		f 4 -2927 2886 2925 2913
		mu 0 4 1518 1500 1503 1519
		f 4 2880 -2975 2977 -2928
		mu 0 4 1495 1494 1526 1527
		f 4 2894 2927 2979 -2930
		mu 0 4 1506 1495 1527 1528
		f 4 2905 2929 2981 -2931
		mu 0 4 1513 1506 1528 1529
		f 4 -2963 2965 2964 -2932
		mu 0 4 1530 1531 1501 1500
		f 4 -2936 -2935 2922 2932
		mu 0 4 1532 1533 1490 1525
		f 4 -2938 -2937 2878 2934
		mu 0 4 3421 1534 1491 3425
		f 4 -2940 -2939 2881 2936
		mu 0 4 1534 1535 1494 1491
		f 4 2974 2938 -2973 2975
		mu 0 4 1526 1494 1535 1536
		f 4 -2944 -2943 2885 2940
		mu 0 4 1537 1538 1497 1496
		f 4 2914 2942 -2946 -2945
		mu 0 4 1518 1497 1538 1539
		f 4 -2947 2931 2926 2944
		mu 0 4 1539 1530 1500 1518
		f 4 -2950 2930 2982 -2874
		mu 0 4 1479 1513 1529 1480
		f 4 2904 2949 -2811 -2951
		mu 0 4 1511 1513 1479 1467
		f 4 2902 2950 -2812 -2952
		mu 0 4 1512 1511 1467 3424
		f 4 2919 2951 -2813 -2953
		mu 0 4 1523 3423 1466 1487
		f 4 2923 2988 -2814 2947
		mu 0 4 1521 1517 1463 1462
		f 4 2442 -2955 2943 2953
		mu 0 4 1311 1309 1538 1537
		f 4 2955 2532 2973 2972
		mu 0 4 1535 1300 1299 1536
		f 4 2444 -2956 2939 2956
		mu 0 4 1306 1300 1535 1534
		f 4 2445 -2957 2937 2957
		mu 0 4 3422 1306 1534 3421
		f 4 2760 -2958 2935 2958
		mu 0 4 3088 3089 1533 1532
		f 4 2446 2963 2962 -2960
		mu 0 4 1330 3087 1531 1530
		f 4 2447 2959 2946 2960
		mu 0 4 1308 1330 1530 1539
		f 4 2954 2448 -2961 2945
		mu 0 4 1538 1309 1308 1539
		f 4 2961 -2959 2933 -2964
		mu 0 4 3087 3088 1532 1531
		f 4 -2966 -2934 -2933 2889
		mu 0 4 1501 1531 1532 1525
		f 4 -2968 -2890 -2889 -2967
		mu 0 4 1502 1501 1525 1524
		f 4 -2970 2966 -2901 -2969
		mu 0 4 1509 1502 1524 1522
		f 4 -2972 2968 -2912 -2971
		mu 0 4 1516 1509 1522 1523
		f 4 -2974 2443 -2954 2941
		mu 0 4 1536 1299 1311 1537
		f 4 2928 -2976 -2942 -2941
		mu 0 4 1496 1526 1536 1537
		f 4 -2978 -2929 2882 -2977
		mu 0 4 1527 1526 1496 1499
		f 4 -2980 2976 2895 -2979
		mu 0 4 1528 1527 1499 1508
		f 4 -2982 2978 2906 -2981
		mu 0 4 1529 1528 1508 1515
		f 4 -2983 2980 2948 -2810
		mu 0 4 1480 1529 1515 1484
		f 4 -2817 2983 2991 -2818
		mu 0 4 1486 1488 1542 1487
		f 4 -2823 -2822 2987 -2985
		mu 0 4 1489 1485 1484 1543
		f 4 -2840 2984 2990 2814
		mu 0 4 1465 1489 1543 1462
		f 4 -2853 -2854 2985 -2984
		mu 0 4 1488 1464 1463 1542
		f 4 2907 2986 -2988 -2949
		mu 0 4 1515 1514 1543 1484
		f 4 2910 2989 -2986 -2989
		mu 0 4 1517 1516 1542 1463
		f 4 2917 -2948 -2991 -2987
		mu 0 4 1514 1521 1462 1543
		f 4 2970 2952 -2992 -2990
		mu 0 4 1516 1523 1487 1542
		f 3 2993 2992 -1785
		mu 0 3 1197 1544 1175
		f 4 2997 -2997 -2996 2994
		mu 0 4 1545 1431 1546 1547
		f 3 -2751 3001 3000
		mu 0 3 1430 1429 1546
		f 3 -1794 -3001 2996
		mu 0 3 1431 1430 1546
		f 3 -2994 -2737 2998
		mu 0 3 1544 1197 1431
		f 4 -3002 2999 3002 2995
		mu 0 4 1546 1429 1548 1547
		f 4 -3005 -3006 -2479 -2648
		mu 0 4 1352 1337 1414 1329
		f 4 -3007 -3008 3004 -2497
		mu 0 4 1340 1334 1337 1352
		f 4 -3010 3006 2551 -3009
		mu 0 4 1398 1334 1340 1343
		f 4 -3013 3010 2526 2517
		mu 0 4 1355 1369 1370 1344
		f 4 -3014 -2518 2503 879
		mu 0 4 393 1355 1344 394
		f 4 -2447 -2478 2478 -3015
		mu 0 4 1541 3113 1329 1414
		f 4 2454 3016 -3019 -3016
		mu 0 4 1304 1303 1412 1411
		f 4 2486 3015 -2488 -2642
		mu 0 4 1290 1304 1411 1291
		f 4 -2761 3017 -2477 -3017
		mu 0 4 1303 1540 1413 1412
		f 4 -2962 3014 3003 -3018
		mu 0 4 1540 1541 1414 1413
		f 4 -3020 -3021 3018 2507
		mu 0 4 1357 1347 1411 1412
		f 4 -3022 -3023 3019 2643
		mu 0 4 1356 1345 1347 1357
		f 4 2569 2552 -3024 3021
		mu 0 4 1356 1400 1348 1345
		f 4 2492 3024 2550 2549
		mu 0 4 3245 1238 1252 3244
		f 4 -2495 3025 -2373 -3025
		mu 0 4 1238 1373 1251 1252
		f 4 -2496 3026 2488 -3028
		mu 0 4 1372 1371 1342 1249
		f 4 -2506 3028 2500 -3027
		mu 0 4 1371 1370 1343 1342
		f 4 -2517 3029 2515 -3031
		mu 0 4 1369 1368 1397 1398
		f 4 -2546 3027 -2372 -3026
		mu 0 4 1373 1372 1249 1251
		f 4 -3011 3030 3008 -3029
		mu 0 4 1370 1369 1398 1343
		f 4 2504 3032 -3034 -3032
		mu 0 4 1368 1354 1549 1550
		f 4 -2568 878 3034 -3033
		mu 0 4 1354 392 391 1549
		f 4 -3030 3031 3035 -2569
		mu 0 4 1397 1368 1550 1400
		f 4 3033 3037 -3039 -3037
		mu 0 4 1550 1549 1399 1551
		f 4 -3035 882 3039 -3038
		mu 0 4 1549 391 408 1399
		f 4 -3036 3036 3045 -2553
		mu 0 4 1400 1550 1551 1348
		f 4 -3043 3040 -2442 2534
		mu 0 4 1552 3216 3217 1379
		f 4 -3045 -2535 -2534 -3044
		mu 0 4 1554 1552 1379 1349
		f 4 -3047 3043 -2526 -3046
		mu 0 4 1551 1554 1349 1348
		f 4 -3050 3047 3042 3041
		mu 0 4 1298 3215 3216 1552
		f 4 -3052 -3042 3044 -3051
		mu 0 4 1380 1298 1552 1554
		f 4 -3053 3050 3046 3038
		mu 0 4 1399 1380 1554 1551
		f 4 3056 3055 3054 3053
		mu 0 4 1555 1556 1557 1558;
	setAttr ".fc[1500:1999]"
		f 4 -3061 3059 3058 3057
		mu 0 4 1559 1560 1561 3536
		f 4 3064 3063 3062 3061
		mu 0 4 1563 1564 1565 1566
		f 4 3068 3067 3066 3065
		mu 0 4 1567 1568 1569 1570
		f 4 3072 3071 3070 3069
		mu 0 4 1571 1572 1573 1574
		f 4 -3077 3075 3074 3073
		mu 0 4 1575 1576 1577 3539
		f 4 3080 3079 3078 3077
		mu 0 4 1579 1580 1581 1582
		f 4 3084 3083 3082 3081
		mu 0 4 1583 1584 1585 1586
		f 4 3088 3087 3086 -3086
		mu 0 4 1587 1588 1589 1590
		f 4 3092 3091 3090 -3090
		mu 0 4 1591 1592 1593 1594
		f 4 -3083 3094 -3073 3093
		mu 0 4 1586 1585 1572 1571
		f 4 -3067 3096 -3057 3095
		mu 0 4 1570 1569 1556 1555
		f 4 -3092 3098 -3085 3097
		mu 0 4 1593 1592 1584 1583
		f 4 -3088 3100 -3069 3099
		mu 0 4 1589 1588 1568 1567
		f 4 3102 -3065 3101 -3059
		mu 0 4 3530 1564 1563 1562
		f 4 3104 -3081 3103 -3075
		mu 0 4 3537 1580 1579 1578
		f 4 3108 3107 3106 3105
		mu 0 4 3080 3081 1597 1598
		f 4 3112 3111 3110 3109
		mu 0 4 1599 3086 3079 1602
		f 4 3115 -3113 3114 3113
		mu 0 4 3524 3086 1599 1604
		f 4 3118 3117 -3114 3116
		mu 0 4 1605 3078 3085 3538
		f 4 3122 3121 3120 3119
		mu 0 4 1607 3084 3077 1610
		f 4 3125 3124 -3123 3123
		mu 0 4 1611 3083 3084 1607
		f 4 3128 3127 -3126 3126
		mu 0 4 1613 3082 3083 1611
		f 4 -3108 3130 -3129 3129
		mu 0 4 1597 3081 3082 1613
		f 4 3133 -3078 3132 3131
		mu 0 4 1615 1579 1582 1616
		f 4 3136 3135 -3135 -3091
		mu 0 4 1593 1617 1618 1594
		f 4 -3137 -3098 3138 3137
		mu 0 4 1617 1593 1583 1619
		f 4 3140 -3139 -3082 3139
		mu 0 4 1620 1619 1583 1586
		f 4 -3140 -3094 3142 3141
		mu 0 4 1620 1586 1571 1621
		f 4 -3143 -3070 3144 3143
		mu 0 4 1621 1571 1574 1622
		f 4 -3148 -3074 3146 3145
		mu 0 4 1623 1575 3539 3528
		f 4 -3134 3148 -3147 -3104
		mu 0 4 1579 1615 1624 1578
		f 4 -3107 3150 -3093 3149
		mu 0 4 1598 1597 1592 1591
		f 4 3152 -3110 3151 -3080
		mu 0 4 1580 1599 1602 1581
		f 4 -3115 -3153 -3105 3153
		mu 0 4 1604 1599 1580 3537
		f 4 3154 -3117 -3154 -3076
		mu 0 4 1576 1605 3538 1577
		f 4 3156 -3120 3155 -3072
		mu 0 4 1572 1607 1610 1573
		f 4 3157 -3124 -3157 -3095
		mu 0 4 1585 1611 1607 1572
		f 4 3158 -3127 -3158 -3084
		mu 0 4 1584 1613 1611 1585
		f 4 -3151 -3130 -3159 -3099
		mu 0 4 1592 1597 1613 1584
		f 4 3162 3161 3160 -3160
		mu 0 4 1625 1626 1627 1628
		f 4 3166 3165 3164 -3164
		mu 0 4 1629 1630 1631 1632
		f 4 3170 3169 3168 -3168
		mu 0 4 1633 1634 1635 1636
		f 4 3173 -3054 3172 3171
		mu 0 4 1637 1555 1558 1638
		f 4 -3177 -3058 3175 3174
		mu 0 4 1639 1559 3536 3535
		f 4 3179 -3062 3178 3177
		mu 0 4 1641 1563 1566 1642
		f 4 3182 -3066 3181 3180
		mu 0 4 1643 1567 1570 1644
		f 4 3186 3185 -3185 -3184
		mu 0 4 1645 1646 1647 1648
		f 4 -3087 3189 3188 -3188
		mu 0 4 1590 1589 1649 1650
		f 4 -3182 -3096 -3174 3190
		mu 0 4 1644 1570 1555 1637
		f 4 -3169 3192 -3163 -3192
		mu 0 4 1636 1635 1626 1625
		f 4 -3190 -3100 -3183 3193
		mu 0 4 1649 1589 1567 1643
		f 4 -3186 3195 -3171 -3195
		mu 0 4 1647 1646 1634 1633
		f 4 3198 -3167 -3198 -3197
		mu 0 4 3534 1630 1629 1652
		f 4 -3102 -3180 3199 -3176
		mu 0 4 1562 1563 1641 1640
		f 4 -3189 3202 3201 3200
		mu 0 4 1650 1649 1653 1654
		f 4 3205 -3178 3204 3203
		mu 0 4 1655 1641 1642 1656
		f 4 -3200 -3206 3207 3206
		mu 0 4 1640 1641 1655 1657
		f 4 3209 -3175 -3207 3208
		mu 0 4 1658 1639 3535 3532
		f 4 3212 -3172 3211 3210
		mu 0 4 1659 1637 1638 1660
		f 4 3214 -3191 -3213 3213
		mu 0 4 1661 1644 1637 1659
		f 4 3216 -3181 -3215 3215
		mu 0 4 1662 1643 1644 1661
		f 4 -3203 -3194 -3217 3217
		mu 0 4 1653 1649 1643 1662
		f 4 3221 3220 -3220 3218
		mu 0 4 1663 1664 1665 1666
		f 4 3225 3224 3223 -3223
		mu 0 4 1667 1668 1669 1670
		f 4 3228 -3226 -3228 3226
		mu 0 4 3531 1668 1667 1672
		f 4 3231 3230 -3227 -3230
		mu 0 4 1673 1674 1671 3533
		f 4 3235 3234 3233 -3233
		mu 0 4 1675 1676 1677 1678
		f 4 3238 3237 -3236 -3237
		mu 0 4 1679 1680 1676 1675
		f 4 3241 3240 -3239 -3240
		mu 0 4 1681 1682 1680 1679
		f 4 -3221 3243 -3242 -3243
		mu 0 4 1665 1664 1682 1681
		f 4 -3111 3245 -3106 3244
		mu 0 4 1602 3079 3080 1598
		f 4 -3152 -3245 -3150 -3247
		mu 0 4 1581 1602 1598 1591
		f 4 -3079 3246 3089 3247
		mu 0 4 1582 1581 1591 1594
		f 4 -3133 -3248 3134 3248
		mu 0 4 1616 1582 1594 1618
		f 4 -3063 3250 3085 3249
		mu 0 4 1566 1565 1587 1590
		f 4 -3179 -3250 3187 3251
		mu 0 4 1642 1566 1590 1650
		f 4 -3205 -3252 -3201 3252
		mu 0 4 1656 1642 1650 1654
		f 4 -3224 3254 -3219 -3254
		mu 0 4 1670 1669 1663 1666
		f 4 -3165 3256 3183 -3256
		mu 0 4 1632 1631 1645 1648
		f 4 -3121 3258 -3119 3257
		mu 0 4 1610 3077 3078 1605
		f 4 -3156 -3258 -3155 -3260
		mu 0 4 1573 1610 1605 1576
		f 4 -3071 3259 3076 3260
		mu 0 4 1574 1573 1576 1575
		f 4 -3145 -3261 3147 3261
		mu 0 4 1622 1574 1575 1623
		f 4 -3055 3263 3060 3262
		mu 0 4 1558 1557 1560 1559
		f 4 -3173 -3263 3176 3264
		mu 0 4 1638 1558 1559 1639
		f 4 -3212 -3265 -3210 3265
		mu 0 4 1660 1638 1639 1658
		f 4 -3234 3267 -3232 -3267
		mu 0 4 1678 1677 1674 1673
		f 4 3269 3239 3268 -3170
		mu 0 4 1634 1681 1679 1635
		f 4 -3193 -3269 3236 -3271
		mu 0 4 1626 1635 1679 1675
		f 4 -3162 3270 3232 3271
		mu 0 4 1627 1626 1675 1678
		f 4 -3274 -3272 3266 3272
		mu 0 4 1683 1627 1678 1673
		f 4 -3276 -3273 3229 3274
		mu 0 4 1651 1683 1673 3533
		f 4 3227 -3277 -3199 -3275
		mu 0 4 1672 1667 1630 3534
		f 4 -3166 3276 3222 3277
		mu 0 4 1631 1630 1667 1670
		f 4 -3257 -3278 3253 3278
		mu 0 4 1645 1631 1670 1666
		f 4 3219 3279 -3187 -3279
		mu 0 4 1666 1665 1646 1645
		f 4 -3196 -3280 3242 -3270
		mu 0 4 1634 1646 1665 1681
		f 4 3281 -3216 -3281 -3241
		mu 0 4 1682 1662 1661 1680
		f 4 -3238 3280 -3214 -3283
		mu 0 4 1676 1680 1661 1659
		f 4 -3235 3282 -3211 3283
		mu 0 4 1677 1676 1659 1660
		f 4 -3268 -3284 -3266 -3285
		mu 0 4 1674 1677 1660 1658
		f 4 -3231 3284 -3209 -3286
		mu 0 4 1671 1674 1658 3532
		f 4 -3208 -3287 -3229 3285
		mu 0 4 1657 1655 1668 3531
		f 4 -3225 3286 -3204 3287
		mu 0 4 1669 1668 1655 1656
		f 4 -3255 -3288 -3253 -3289
		mu 0 4 1663 1669 1656 1654
		f 4 -3202 3289 -3222 3288
		mu 0 4 1654 1653 1664 1663
		f 4 -3244 -3290 -3218 -3282
		mu 0 4 1682 1664 1653 1662
		f 4 3292 3291 3290 -3068
		mu 0 4 1568 1684 1685 1569
		f 4 -3097 -3291 3294 -3294
		mu 0 4 1556 1569 1685 1686
		f 4 -3056 3293 3296 3295
		mu 0 4 1557 1556 1686 1687
		f 4 -3264 -3296 3298 3297
		mu 0 4 1560 1557 1687 1688
		f 4 -3060 -3298 3300 3299
		mu 0 4 1561 1560 1688 1689
		f 4 3302 -3302 -3103 -3300
		mu 0 4 3529 1690 1564 3530
		f 4 -3064 3301 3304 3303
		mu 0 4 1565 1564 1690 1691
		f 4 -3251 -3304 3306 3305
		mu 0 4 1587 1565 1691 1692
		f 4 3308 3307 -3089 -3306
		mu 0 4 1692 1693 1588 1587
		f 4 -3101 -3308 3309 -3293
		mu 0 4 1568 1588 1693 1684
		f 4 -3312 -3138 3310 -3310
		mu 0 4 1693 1617 1619 1684
		f 4 -3136 3311 -3309 -3313
		mu 0 4 1618 1617 1693 1692
		f 4 -3314 -3249 3312 -3307
		mu 0 4 1691 1616 1618 1692
		f 4 3314 -3132 3313 -3305
		mu 0 4 1690 1615 1616 1691
		f 4 -3149 -3315 -3303 -3316
		mu 0 4 1624 1615 1690 3529
		f 4 -3317 -3146 3315 -3301
		mu 0 4 1688 1623 3528 1689
		f 4 -3318 -3262 3316 -3299
		mu 0 4 1687 1622 1623 1688
		f 4 -3319 -3144 3317 -3297
		mu 0 4 1686 1621 1622 1687
		f 4 -3320 -3142 3318 -3295
		mu 0 4 1685 1620 1621 1686
		f 4 -3311 -3141 3319 -3292
		mu 0 4 1684 1619 1620 1685
		f 4 -3322 3320 3275 3196
		mu 0 4 3526 1694 1683 1651
		f 4 -3321 -3323 -3161 3273
		mu 0 4 1683 1694 1628 1627
		f 4 3325 -3325 -3324 3159
		mu 0 4 1628 3067 3076 1625
		f 4 3328 -3328 -3327 3163
		mu 0 4 1632 3070 3072 1629
		f 4 3331 -3331 -3330 3167
		mu 0 4 1636 3075 3074 1633
		f 4 3334 -3334 -3333 3184
		mu 0 4 1647 3073 3071 1648
		f 4 3323 -3336 -3332 3191
		mu 0 4 1625 3076 3075 1636
		f 4 3329 -3337 -3335 3194
		mu 0 4 1633 3074 3073 1647
		f 4 3326 3338 -3338 3197
		mu 0 4 1629 3072 3069 1652
		f 4 3332 -3340 -3329 3255
		mu 0 4 1648 3071 3070 1632
		f 4 3337 -3342 -3341 3321
		mu 0 4 3526 3527 3068 1694
		f 4 3340 -3343 -3326 3322
		mu 0 4 1694 3068 3067 1628
		f 4 3345 3344 3343 -3128
		mu 0 4 1614 1705 1706 1612
		f 4 3347 3346 -3346 -3131
		mu 0 4 1596 1707 1705 1614
		f 4 3351 -3351 -3350 3348
		mu 0 4 1708 1709 1710 1711
		f 4 -3356 3354 -3354 -3353
		mu 0 4 1712 1713 1714 1715
		f 4 -3359 -3358 3356 -3355
		mu 0 4 1713 1716 1717 1714
		f 4 -3362 -3361 3359 -3352
		mu 0 4 1708 1718 1719 1709
		f 4 3364 3363 -3349 -3363
		mu 0 4 1720 1721 1708 1711
		f 4 3367 -3367 -3116 3365
		mu 0 4 3523 1723 1600 3525
		f 4 3369 3368 -3366 -3118
		mu 0 4 1606 1724 1722 1603
		f 4 3353 3372 3371 -3371
		mu 0 4 1715 1714 1725 1726
		f 4 -3357 -3375 3373 -3373
		mu 0 4 1714 1717 1727 1725
		f 4 -3378 -3377 3375 -3369
		mu 0 4 1724 1728 1729 1722
		f 4 3379 -3368 -3376 -3379
		mu 0 4 1730 1723 3523 3522
		f 4 3381 -3381 3361 -3364
		mu 0 4 1721 1731 1718 1708
		f 4 -3348 3383 3350 -3383
		mu 0 4 1707 1596 1710 1709
		f 4 -3109 3384 3349 -3384
		mu 0 4 1596 1595 1711 1710
		f 4 -3388 3386 3360 -3386
		mu 0 4 1732 1733 1719 1718
		f 4 3388 3382 -3360 -3387
		mu 0 4 1733 1707 1709 1719
		f 4 3366 3391 -3391 -3390
		mu 0 4 1600 1723 1734 1735
		f 4 -3246 3392 3362 -3385
		mu 0 4 1595 1601 1720 1711
		f 4 -3380 3394 3393 -3392
		mu 0 4 1723 1730 1736 1734
		f 4 -3397 3385 3380 3395
		mu 0 4 1737 1732 1718 1731
		f 4 -3344 3398 3355 -3398
		mu 0 4 1612 1706 1713 1712
		f 4 -3125 3397 3352 -3400
		mu 0 4 1608 1612 1712 1715
		f 4 -3402 3400 3358 -3399
		mu 0 4 1706 1738 1716 1713
		f 4 -3404 3402 3357 -3401
		mu 0 4 1738 1739 1717 1716
		f 4 -3370 3406 3405 -3405
		mu 0 4 1724 1606 1740 1741
		f 4 -3122 3399 3370 3407
		mu 0 4 1609 1608 1715 1726
		f 4 -3410 3408 3374 -3403
		mu 0 4 1739 1742 1727 1717
		f 4 3377 3404 -3412 -3411
		mu 0 4 1728 1724 1741 1743
		f 4 -3112 3389 3412 -3393
		mu 0 4 1601 1600 1735 1720
		f 4 3390 3413 -3365 -3413
		mu 0 4 1735 1734 1721 1720
		f 4 -3394 -3415 -3382 -3414
		mu 0 4 1734 1736 1731 1721
		f 4 -3416 -3396 3414 -3395
		mu 0 4 1730 1737 1731 1736
		f 4 -3409 -3418 3410 3416
		mu 0 4 1727 1742 1728 1743
		f 4 -3374 -3417 3411 -3419
		mu 0 4 1725 1727 1743 1741
		f 4 -3372 3418 -3406 -3420
		mu 0 4 1726 1725 1741 1740
		f 4 -3259 -3408 3419 -3407
		mu 0 4 1606 1609 1726 1740
		f 4 -3347 3422 3421 -3421
		mu 0 4 1705 1707 1744 1745
		f 4 -3345 3420 3424 -3424
		mu 0 4 1706 1705 1745 1746
		f 4 3401 3423 3426 -3426
		mu 0 4 1738 1706 1746 1747
		f 4 -3389 3428 3427 -3423
		mu 0 4 1707 1733 1748 1744
		f 4 -3428 3431 3430 -3430
		mu 0 4 1744 1748 1749 1750
		f 4 -3422 3429 3433 -3433
		mu 0 4 1745 1744 1750 1751
		f 4 -3425 3432 3435 -3435
		mu 0 4 1746 1745 1751 1752
		f 4 -3427 3434 -3438 -3437
		mu 0 4 1747 1746 1752 1753
		f 4 3440 -3440 -3439 -3431
		mu 0 4 1749 1754 1755 1750
		f 4 3443 -3443 -3442 3437
		mu 0 4 1752 1756 1757 1753
		f 4 3445 -3445 -3444 -3436
		mu 0 4 1751 1758 1756 1752
		f 4 3438 -3447 -3446 -3434
		mu 0 4 1750 1755 1758 1751
		f 4 3449 -3449 -3448 3376
		mu 0 4 1728 1759 1760 1729
		f 4 3447 -3452 -3451 3378
		mu 0 4 3522 3521 1761 1730
		f 4 3454 -3454 -3453 3387
		mu 0 4 1732 1762 1763 1733
		f 4 3456 -3456 -3455 3396
		mu 0 4 1737 1764 1762 1732
		f 4 3459 -3459 -3458 3403
		mu 0 4 1738 1765 1766 1739
		f 4 3457 -3462 -3461 3409
		mu 0 4 1739 1766 1767 1742
		f 4 3450 -3463 -3457 3415
		mu 0 4 1730 1761 1764 1737
		f 4 3460 -3464 -3450 3417
		mu 0 4 1742 1767 1759 1728
		f 4 3465 -3465 -3460 3425
		mu 0 4 1747 1768 1765 1738
		f 4 3452 3467 -3467 -3429
		mu 0 4 1733 1763 1769 1748
		f 4 3466 3469 -3469 -3432
		mu 0 4 1748 1769 1770 1749
		f 4 3471 -3471 -3466 3436
		mu 0 4 1753 1771 1768 1747
		f 4 3468 3473 -3473 -3441
		mu 0 4 1749 1770 1772 1754
		f 4 3475 -3475 -3472 3441
		mu 0 4 1757 1773 1771 1753
		f 4 3478 -3478 -3477 3444
		mu 0 4 1758 1774 1775 1756
		f 4 -3483 -3482 -3481 3479
		mu 0 4 1776 1777 1778 1779
		f 4 -3487 -3486 -3485 -3484
		mu 0 4 1780 1781 1782 1783
		f 4 3480 -3490 3488 3487
		mu 0 4 1779 1778 1784 1785
		f 4 3489 3491 3483 -3491
		mu 0 4 1784 1778 1780 1783
		f 4 -3496 3494 3493 -3493
		mu 0 4 1784 1786 1787 1788
		f 4 -3489 3492 3497 3496
		mu 0 4 1785 1784 3520 1789
		f 4 3482 3500 3499 -3499
		mu 0 4 1777 1776 1790 1791
		f 4 3502 3501 3503 -3468
		mu 0 4 1763 1793 1792 1769
		f 4 -3504 3504 -3506 -3470
		mu 0 4 1769 1792 1794 1770
		f 4 3508 3507 -3502 3506
		mu 0 4 1782 1795 1792 1793
		f 4 3510 3509 -3505 -3508
		mu 0 4 1795 1796 1794 1792
		f 4 3505 3511 -3513 -3474
		mu 0 4 1770 1794 1797 1772
		f 4 3514 -3514 -3512 -3510
		mu 0 4 1796 1798 1797 1794
		f 4 3512 3516 3517 -3516
		mu 0 4 1772 1797 1800 1799
		f 4 3519 3518 -3517 3513
		mu 0 4 1798 1801 1800 1797
		f 4 3522 -3522 -3521 -3476
		mu 0 4 1757 1804 1802 1773
		f 4 3476 3523 -3523 3442
		mu 0 4 1756 1775 1804 1757
		f 4 3526 3525 -3525 3439
		mu 0 4 1754 1805 1806 1755
		f 4 3515 3527 -3527 3472
		mu 0 4 1772 1799 1805 1754
		f 4 -3529 -3530 -3503 3453
		mu 0 4 1762 1807 1793 1763
		f 4 3530 -3532 3528 3455
		mu 0 4 1764 1786 1807 1762
		f 4 3532 -3495 -3531 3462
		mu 0 4 1761 1787 1786 1764
		f 4 -3534 -3494 -3533 3451
		mu 0 4 3521 1788 1787 1761
		f 4 -3535 -3498 3533 3448
		mu 0 4 1759 1789 3520 1760
		f 4 -3536 -3497 3534 3463
		mu 0 4 1767 1785 1789 1759
		f 4 3536 -3488 3535 3461
		mu 0 4 1766 1779 1785 1767
		f 4 -3538 -3480 -3537 3458
		mu 0 4 1765 1776 1779 1766
		f 4 3538 -3501 3537 3464
		mu 0 4 1768 1790 1776 1765
		f 4 -3541 -3540 -3539 3470
		mu 0 4 1771 1808 1790 1768
		f 4 -3543 -3542 3540 3474
		mu 0 4 1773 1809 1808 1771
		f 4 3543 -3479 3446 3524
		mu 0 4 1806 1774 1758 1755
		f 4 -3547 -3546 -3520 3544
		mu 0 4 1810 1811 1801 1798
		f 4 3549 3548 -3548 -3528
		mu 0 4 1799 1812 1813 1805
		f 4 -3551 -3744 -3567 -3745
		mu 0 4 1814 1815 1825 1824
		f 4 -3552 -3743 -3570 3743
		mu 0 4 1815 1816 1828 1825
		f 4 -3553 -3742 -3573 3742
		mu 0 4 1816 1817 1830 1828
		f 4 -3554 -3741 -3576 3741
		mu 0 4 1817 1818 1832 1830
		f 4 -3557 -3556 3550 -3555
		mu 0 4 1819 1820 1815 1814
		f 4 3555 -3559 -3558 3551
		mu 0 4 1815 1820 1821 1816
		f 4 3557 -3561 -3560 3552
		mu 0 4 1816 1821 1822 1817
		f 4 3559 -3563 -3562 3553
		mu 0 4 1817 1822 1823 1818
		f 4 3566 -3566 3564 -3564
		mu 0 4 1824 1825 1826 1827
		f 4 3565 3569 -3569 3567
		mu 0 4 1826 1825 1828 1829
		f 4 3568 3572 -3572 3570
		mu 0 4 1829 1828 1830 1831
		f 4 3571 3575 -3575 3573
		mu 0 4 1831 1830 1832 1833
		f 4 3561 3739 3574 3740
		mu 0 4 1818 1823 1833 1832
		f 4 -3577 -3726 -3593 -3727
		mu 0 4 1834 1835 1845 1844
		f 4 -3578 -3725 -3596 3725
		mu 0 4 1835 1836 1848 1845
		f 4 -3579 -3724 -3599 3724
		mu 0 4 1836 1837 1850 1848
		f 4 -3580 -3723 -3602 3723
		mu 0 4 1837 1838 1852 1850
		f 4 -3583 -3582 3576 -3581
		mu 0 4 1839 1840 1835 1834
		f 4 3581 -3585 -3584 3577
		mu 0 4 1835 1840 1841 1836
		f 4 3583 -3587 -3586 3578
		mu 0 4 1836 1841 1842 1837
		f 4 3585 -3589 -3588 3579
		mu 0 4 1837 1842 1843 1838
		f 4 3592 -3592 3590 -3590
		mu 0 4 1844 1845 1846 1847
		f 4 3591 3595 -3595 3593
		mu 0 4 1846 1845 1848 1849
		f 4 3594 3598 -3598 3596
		mu 0 4 1849 1848 1850 1851
		f 4 3597 3601 -3601 3599
		mu 0 4 1851 1850 1852 1853
		f 4 3587 3721 3600 3722
		mu 0 4 1838 1843 1853 1852
		f 4 -3603 -3735 -3619 3735
		mu 0 4 1819 1854 1862 1827
		f 4 -3604 -3734 -3622 3734
		mu 0 4 1854 1855 1864 1862
		f 4 -3605 -3733 -3625 3733
		mu 0 4 1855 1856 1866 1864
		f 4 -3606 -3732 -3628 3732
		mu 0 4 1856 1857 1868 1866
		f 4 -3609 -3608 3602 3606
		mu 0 4 1834 1858 1854 1819
		f 4 3607 -3611 -3610 3603
		mu 0 4 1854 1858 1859 1855
		f 4 3609 -3613 -3612 3604
		mu 0 4 1855 1859 1860 1856
		f 4 3611 -3615 -3614 3605
		mu 0 4 1856 1860 1861 1857
		f 4 3618 -3618 3616 3615
		mu 0 4 1827 1862 1863 1844
		f 4 3617 3621 -3621 3619
		mu 0 4 1863 1862 1864 1865
		f 4 3620 3624 -3624 3622
		mu 0 4 1865 1864 1866 1867
		f 4 3623 3627 -3627 3625
		mu 0 4 1867 1866 1868 1869
		f 4 3613 3730 3626 3731
		mu 0 4 1857 1861 1869 1868
		f 4 -3629 -3717 -3645 3717
		mu 0 4 1839 1870 1879 1847
		f 4 -3630 -3716 -3648 3716
		mu 0 4 1870 1871 1882 1879
		f 4 -3631 -3715 -3651 3715
		mu 0 4 1871 1872 1884 1882
		f 4 -3632 -3714 -3654 3714
		mu 0 4 1872 1873 1886 1884
		f 4 -3635 -3634 3628 3632
		mu 0 4 1874 1875 1870 1839
		f 4 3633 -3637 -3636 3629
		mu 0 4 1870 1875 1876 1871
		f 4 3635 -3639 -3638 3630
		mu 0 4 1871 1876 1877 1872
		f 4 3637 -3641 -3640 3631
		mu 0 4 1872 1877 1878 1873
		f 4 3644 -3644 3642 3641
		mu 0 4 1847 1879 1880 1881
		f 4 3643 3647 -3647 3645
		mu 0 4 1880 1879 1882 1883
		f 4 3646 3650 -3650 3648
		mu 0 4 1883 1882 1884 1885
		f 4 3649 3653 -3653 3651
		mu 0 4 1885 1884 1886 1887
		f 4 3639 3712 3652 3713
		mu 0 4 1873 1878 1887 1886
		f 4 3657 -3657 3655 3654
		mu 0 4 1888 1889 1890 1824
		f 4 3656 3660 -3660 3658
		mu 0 4 1890 1889 1891 1892
		f 4 3659 3663 -3663 3661
		mu 0 4 1892 1891 1893 1894
		f 4 3662 3666 -3666 3664
		mu 0 4 1894 1893 1895 1896
		f 4 -3668 -3753 -3658 3753
		mu 0 4 1897 1898 1889 1888
		f 4 -3669 -3752 -3661 3752
		mu 0 4 1898 1899 1891 1889
		f 4 -3670 -3751 -3664 3751
		mu 0 4 1899 1900 1893 1891
		f 4 -3671 -3750 -3667 3750
		mu 0 4 1900 1901 1895 1893
		f 4 -3674 -3673 3667 3671
		mu 0 4 1814 1902 1898 1897
		f 4 3672 -3676 -3675 3668
		mu 0 4 1898 1902 1903 1899
		f 4 3674 -3678 -3677 3669
		mu 0 4 1899 1903 1904 1900
		f 4 3676 -3680 -3679 3670
		mu 0 4 1900 1904 1905 1901
		f 4 3673 3744 -3656 -3746
		mu 0 4 1902 1814 1824 1890
		f 4 3675 3745 -3659 -3747
		mu 0 4 1903 1902 1890 1892
		f 4 3677 3746 -3662 -3748
		mu 0 4 1904 1903 1892 1894
		f 4 3679 3747 -3665 -3749
		mu 0 4 1905 1904 1894 1896
		f 4 3678 3748 3665 3749
		mu 0 4 1901 1905 1896 1895
		f 4 -3684 -3683 3681 -3681
		mu 0 4 1906 1811 1907 1908
		f 4 3686 3685 -3685 -3544
		mu 0 4 1806 1909 1910 1774
		f 4 -3690 -3524 3688 -3688
		mu 0 4 1911 1804 1775 1912
		f 4 -3693 -3519 3691 -3691
		mu 0 4 1913 1800 1801 1914
		f 4 3684 3693 -3689 3477
		mu 0 4 1774 1910 1912 1775
		f 4 -3687 -3526 3547 -3695
		mu 0 4 1909 1806 1805 1813
		f 4 3683 3695 -3692 3545
		mu 0 4 1811 1906 1914 1801
		f 4 -3616 -3698 3680 3696
		mu 0 4 1827 1844 1906 1908
		f 4 3699 -3607 -3699 -3686
		mu 0 4 1909 1834 1819 1910
		f 4 -3672 -3702 3687 3700
		mu 0 4 1814 1897 1911 1912
		f 4 -3642 -3704 3690 3702
		mu 0 4 1847 1881 1913 1914
		f 4 3705 -3633 -3705 -3549
		mu 0 4 1812 1874 1839 1813
		f 4 3698 3554 -3701 -3694
		mu 0 4 1910 1819 1814 1912
		f 4 3580 -3700 3694 3704
		mu 0 4 1839 1834 1909 1813
		f 4 3697 3589 -3703 -3696
		mu 0 4 1906 1844 1847 1914
		f 4 -3518 3692 3707 -3550
		mu 0 4 1799 1800 1913 1812
		f 4 -3708 3703 3708 -3706
		mu 0 4 1812 1913 1881 1874
		f 4 -3709 -3643 -3710 3634
		mu 0 4 1874 1881 1880 1875
		f 4 3709 -3646 -3711 3636
		mu 0 4 1875 1880 1883 1876
		f 4 3710 -3649 -3712 3638
		mu 0 4 1876 1883 1885 1877
		f 4 3711 -3652 -3713 3640
		mu 0 4 1877 1885 1887 1878
		f 4 -3718 -3591 -3719 3582
		mu 0 4 1839 1847 1846 1840
		f 4 3718 -3594 -3720 3584
		mu 0 4 1840 1846 1849 1841
		f 4 3719 -3597 -3721 3586
		mu 0 4 1841 1849 1851 1842
		f 4 3720 -3600 -3722 3588
		mu 0 4 1842 1851 1853 1843
		f 4 3726 -3617 -3728 3608
		mu 0 4 1834 1844 1863 1858
		f 4 3727 -3620 -3729 3610
		mu 0 4 1858 1863 1865 1859
		f 4 3728 -3623 -3730 3612
		mu 0 4 1859 1865 1867 1860
		f 4 3729 -3626 -3731 3614
		mu 0 4 1860 1867 1869 1861
		f 4 -3736 -3565 -3737 3556
		mu 0 4 1819 1827 1826 1820
		f 4 3736 -3568 -3738 3558
		mu 0 4 1820 1826 1829 1821
		f 4 3737 -3571 -3739 3560
		mu 0 4 1821 1829 1831 1822
		f 4 3738 -3574 -3740 3562
		mu 0 4 1822 1831 1833 1823
		f 4 3756 3755 3498 3754
		mu 0 4 1915 1781 1777 1791
		f 4 3759 3758 -3758 -3511
		mu 0 4 1795 1915 1916 1796
		f 4 3757 3760 -3545 -3515
		mu 0 4 1796 1916 1810 1798
		f 4 3763 -3761 -3763 3761
		mu 0 4 1917 1810 1916 1918
		f 4 3762 -3759 -3755 3764
		mu 0 4 1918 1916 1915 1791
		f 4 3546 -3764 3765 3682
		mu 0 4 1811 1810 1917 1907
		f 4 -3769 -3765 -3500 3539
		mu 0 4 1808 1918 1791 1790
		f 4 -3754 -3770 3706 3701
		mu 0 4 1897 1888 1920 1911
		f 4 -3772 -3771 3767 -5991
		mu 0 4 1920 1921 1919 1803
		f 4 -3655 -3773 3771 3769
		mu 0 4 1888 1824 1921 1920
		f 4 -3762 3768 3541 -3774
		mu 0 4 1917 1918 1808 1809
		f 4 -3775 -3766 3773 3766
		mu 0 4 1919 1907 1917 1809
		f 4 -3682 3774 3770 -3776
		mu 0 4 1908 1907 1919 1921
		f 4 3563 -3697 3775 3772
		mu 0 4 1824 1827 1908 1921
		f 4 3776 3531 3495 3490
		mu 0 4 1783 1807 1786 1784
		f 4 -3507 3529 -3777 3484
		mu 0 4 1782 1793 1807 1783
		f 4 -3760 -3509 3485 -3757
		mu 0 4 1915 1795 1782 1781
		f 4 -3492 3481 -3756 3486
		mu 0 4 1780 1778 1777 1781
		f 4 -3780 3778 3335 3777
		mu 0 4 1922 1923 1699 1696
		f 4 -3782 3780 3330 -3779
		mu 0 4 1923 1924 1700 1699
		f 4 -3784 -3783 3336 -3781
		mu 0 4 1924 1925 1701 1700
		f 4 -3787 3785 3327 3784
		mu 0 4 1926 1927 1698 1697
		f 4 -3789 -3785 3339 3787
		mu 0 4 1928 1926 1697 1702
		f 4 -3790 -3788 3333 3782
		mu 0 4 1925 1928 1702 1701
		f 4 3793 -3793 -3792 3790
		mu 0 4 1929 1930 1931 1932
		f 4 -3796 3794 -3339 -3786
		mu 0 4 1927 1933 1703 1698
		f 4 3799 3798 3797 -3797
		mu 0 4 1934 1935 1936 1937
		f 4 3803 3802 -3802 3800
		mu 0 4 1938 1939 1940 1941
		f 4 3807 -3807 -3806 -3805
		mu 0 4 1942 1943 1944 1945
		f 4 3810 3809 3808 -3799
		mu 0 4 1935 1946 1947 1936
		f 4 3813 3812 3811 -3804
		mu 0 4 1938 1948 1949 1939
		f 4 -745 3816 3815 -3815
		mu 0 4 395 398 1950 1951
		f 4 -3817 -746 3818 3817
		mu 0 4 1950 398 400 1952
		f 4 -3822 -3821 3819 -3814
		mu 0 4 1938 1953 1954 1948
		f 4 -3826 -3825 -3824 -3823
		mu 0 4 1955 1956 1957 1958
		f 4 -3812 3827 -3811 -3827
		mu 0 4 1939 1949 1946 1935
		f 4 -3803 3826 -3800 -3829
		mu 0 4 1940 1939 1935 1934
		f 4 -3809 3831 -3831 -3830
		mu 0 4 1936 1947 1959 1960
		f 4 -3798 3829 -3834 -3833
		mu 0 4 1937 1936 1960 1961
		f 4 -3838 3836 -3836 3834
		mu 0 4 1962 1963 1964 1965
		f 4 -3842 3840 -3840 3838
		mu 0 4 1966 1967 1932 1968
		f 4 3844 3843 3842 -747
		mu 0 4 417 1969 1970 418
		f 4 -3841 -3847 3845 -3791
		mu 0 4 1932 1967 1971 1929
		f 4 -3851 3849 3848 -3848
		mu 0 4 1972 1973 1974 1975
		f 4 3851 -3845 -876 3814
		mu 0 4 1951 1969 417 395
		f 4 -3795 -3855 -3854 -3853
		mu 0 4 1703 1933 1976 1977
		f 4 -3858 -3857 -3856 3823
		mu 0 4 1957 1978 1979 1958
		f 4 3792 3860 3859 3858
		mu 0 4 1931 1930 1980 1981
		f 4 -3860 3862 3835 3861
		mu 0 4 1981 1980 1965 1964
		f 4 -3866 3828 -3865 -3864
		mu 0 4 1982 1940 1934 1983
		f 4 -3868 -3867 3864 3796
		mu 0 4 1937 1984 1983 1934
		f 4 -3870 -3869 3867 3832
		mu 0 4 1961 1985 1984 1937
		f 4 -3873 -3872 -3871 3805
		mu 0 4 1944 1986 1987 1945
		f 4 -3849 3874 3837 -3874
		mu 0 4 1975 1974 1963 1962
		f 4 -3877 3801 3865 -3876
		mu 0 4 1988 1941 1940 1982
		f 4 -3880 3878 3877 -874
		mu 0 4 439 1989 1990 440
		f 4 -3882 -3778 3324 3880
		mu 0 4 1991 1922 1696 1695
		f 4 -3801 3883 -3883 3821
		mu 0 4 1938 1941 1992 1953
		f 4 -3884 3876 -3886 -3885
		mu 0 4 1992 1941 1988 1993
		f 4 3887 3830 3886 3804
		mu 0 4 1945 1960 1959 1942
		f 4 -3888 3870 -3889 3833
		mu 0 4 1960 1945 1987 1961
		f 4 3791 3890 3889 3839
		mu 0 4 1932 1931 1985 1968
		f 4 3893 -3818 -3893 3891
		mu 0 4 1955 1950 1952 1994
		f 4 -3894 3822 -3895 -3816
		mu 0 4 1950 1955 1958 1951
		f 4 -3896 -3852 3894 3855
		mu 0 4 1979 1969 1951 1958
		f 4 -3898 -3881 3896 -3879
		mu 0 4 1989 1991 1695 1990
		f 4 -3901 3899 3898 3820
		mu 0 4 1953 1956 1995 1954
		f 4 3901 3824 3900 3882
		mu 0 4 1992 1957 1956 1953
		f 4 -3902 3884 -3903 3857
		mu 0 4 1957 1992 1993 1978
		f 4 3905 3904 3850 -3904
		mu 0 4 1996 1997 1973 1972
		f 4 3907 -3844 3895 3906
		mu 0 4 1998 1970 1969 1979
		f 4 -3910 -3909 -3907 3856
		mu 0 4 1978 1997 1998 1979
		f 4 3910 -3905 3909 3902
		mu 0 4 1993 1973 1997 1978
		f 4 3911 -3850 -3911 3885
		mu 0 4 1988 1974 1973 1993
		f 4 -3912 3875 3912 -3875
		mu 0 4 1974 1988 1982 1963
		f 4 -3913 3863 -3914 -3837
		mu 0 4 1963 1982 1983 1964
		f 4 -3915 -3862 3913 3866
		mu 0 4 1984 1981 1964 1983
		f 4 -3891 -3859 3914 3868
		mu 0 4 1985 1931 1981 1984
		f 4 3915 -3890 3869 3888
		mu 0 4 1987 1968 1985 1961
		f 4 -3917 -3839 -3916 3871
		mu 0 4 1986 1966 1968 1987
		f 4 3908 -3906 3918 3917
		mu 0 4 1998 1997 1996 1999
		f 4 -3908 -3918 3920 -3920
		mu 0 4 1970 1998 1999 2000
		f 4 -3843 3919 3921 -744
		mu 0 4 418 1970 2000 453
		f 4 -3900 3825 -3892 3922
		mu 0 4 1995 1956 1955 1994
		f 4 -3925 -3846 -3924 3854
		mu 0 4 1933 1929 1971 1976
		f 4 -3794 3924 3795 -3926
		mu 0 4 1930 1929 1933 1927
		f 4 -3861 3925 3786 3926
		mu 0 4 1980 1930 1927 1926
		f 4 -3863 -3927 3788 3927
		mu 0 4 1965 1980 1926 1928
		f 4 -3835 -3928 3789 3928
		mu 0 4 1962 1965 1928 1925
		f 4 3873 -3929 3783 -3930
		mu 0 4 1975 1962 1925 1924
		f 4 3847 3929 3781 -3931
		mu 0 4 1972 1975 1924 1923
		f 4 3903 3930 3779 3931
		mu 0 4 1996 1972 1923 1922
		f 4 -3919 -3932 3881 3932
		mu 0 4 1999 1996 1922 1991
		f 4 -3921 -3933 3897 -3934
		mu 0 4 2000 1999 1991 1989
		f 4 -3922 3933 3879 -847
		mu 0 4 453 2000 1989 439
		f 4 3853 -3936 -849 -3935
		mu 0 4 1977 1976 455 454
		f 4 -3937 -853 3935 3923
		mu 0 4 1971 456 455 1976
		f 4 -3938 -743 3936 3846
		mu 0 4 1967 457 456 1971
		f 4 -741 3937 3841 3938
		mu 0 4 458 457 1967 1966
		f 4 -742 -3939 3916 3939
		mu 0 4 459 458 1966 1986
		f 4 -839 -3940 3872 3940
		mu 0 4 460 459 1986 1944
		f 4 3941 -740 -3941 3806
		mu 0 4 1943 461 460 1944
		f 4 3945 3944 3943 3942
		mu 0 4 3044 2002 2003 3066
		f 4 -3944 3948 3947 3946
		mu 0 4 3066 2003 2005 3060
		f 4 3951 3950 3949 -3945
		mu 0 4 2002 2007 2008 2003
		f 4 3955 3954 3953 3952
		mu 0 4 2009 2010 2011 2012
		f 4 3959 3958 3957 3956
		mu 0 4 2013 2007 2014 2015
		f 4 3962 3961 -3946 3960
		mu 0 4 2016 2017 2002 3044
		f 4 3963 -3959 -3952 -3962
		mu 0 4 2017 2014 2007 2002
		f 4 3967 3966 -3966 3964
		mu 0 4 2018 2019 2020 2021
		f 4 3969 -3954 3968 -3967
		mu 0 4 2019 2012 2011 2020
		f 4 3973 3972 -3972 3970
		mu 0 4 2022 2023 2024 2025
		f 4 3976 3975 3974 -3973
		mu 0 4 2023 2026 2027 2024
		f 4 -3951 -3960 3978 3977
		mu 0 4 2008 2007 2013 2028
		f 4 3982 -3982 3980 3979
		mu 0 4 2029 3063 3056 2032
		f 4 3984 3983 -3949 -3950
		mu 0 4 2008 3059 2005 2003
		f 4 -3985 -3978 3986 3985
		mu 0 4 3059 2008 2028 3065
		f 4 3989 -3980 3988 3987
		mu 0 4 3064 2029 2032 2036
		f 4 -3987 3991 -3990 3990
		mu 0 4 3065 2028 2029 3064
		f 4 3992 -3983 -3992 -3979
		mu 0 4 2013 3063 2029 2028
		f 4 -3993 -3957 3994 -3994
		mu 0 4 3063 2013 2015 3062
		f 4 3997 3996 -3956 3995
		mu 0 4 2038 3061 2010 2009
		f 4 4000 3999 -3977 3998
		mu 0 4 2040 2041 2026 2023
		f 4 4002 -3999 -3974 4001
		mu 0 4 2042 2040 2023 2022
		f 4 4004 -3997 4003 -3995
		mu 0 4 2015 2010 3061 3062
		f 4 4005 -3955 -4005 -3958
		mu 0 4 2014 2011 2010 2015
		f 4 -3969 -4006 -3964 4006
		mu 0 4 2020 2011 2014 2017
		f 4 3965 -4007 -3963 4007
		mu 0 4 2021 2020 2017 2016
		f 4 -4010 -3996 4008 -4000
		mu 0 4 2041 2038 2009 2026
		f 4 -4009 -3953 4010 -3976
		mu 0 4 2026 2009 2012 2027
		f 4 -3975 -4011 -3970 4011
		mu 0 4 2024 2027 2012 2019
		f 4 3971 -4012 -3968 4012
		mu 0 4 2025 2024 2019 2018
		f 4 -3991 4015 4014 4013
		mu 0 4 2034 2035 2043 2044
		f 4 -3988 4017 4016 -4016
		mu 0 4 2035 3054 2045 2043
		f 4 -3986 -4014 4019 4018
		mu 0 4 2033 2034 2044 2046
		f 4 -3948 4022 4021 4020
		mu 0 4 3060 2005 3420 3371
		f 4 -3984 4024 4023 -4023
		mu 0 4 2005 3059 3057 3420
		f 4 -4025 -4019 4026 4025
		mu 0 4 3418 2033 2046 2050
		f 4 4030 4029 -4029 4027
		mu 0 4 3051 2052 2053 3042
		f 4 4033 4032 4031 -4022
		mu 0 4 2047 2055 3052 3058
		f 4 4036 4035 4034 -4030
		mu 0 4 2052 2057 2058 2053
		f 4 4038 4037 -4034 -4024
		mu 0 4 3419 3049 2055 2047
		f 4 4042 4041 4040 -4040
		mu 0 4 3046 2061 2062 3055
		f 4 4046 4045 4044 4043
		mu 0 4 2064 2065 2066 3047
		f 4 4028 4049 4048 4047
		mu 0 4 3042 2053 2068 3048
		f 4 -4035 4051 4050 -4050
		mu 0 4 2053 2058 2070 2068
		f 4 -4056 4054 4053 4052
		mu 0 4 3035 2072 2073 3045
		f 4 4058 4057 4056 -4055
		mu 0 4 2072 2075 2076 2073
		f 4 4062 4061 4060 4059
		mu 0 4 2077 2078 2079 2080
		f 4 4065 4064 -4003 4063
		mu 0 4 2081 3417 2040 2042
		f 4 -4061 4067 -4066 4066
		mu 0 4 2080 2079 2082 3394
		f 4 4069 -4069 -4001 -4065
		mu 0 4 3417 3344 2041 2040
		f 4 4071 -4071 -4070 -4068
		mu 0 4 2079 2084 2083 2082
		f 4 4073 4072 -4072 -4062
		mu 0 4 2078 2085 2084 2079
		f 4 4076 -4041 4075 4074
		mu 0 4 2086 3055 2062 2087
		f 4 -4079 -4077 4077 -3981
		mu 0 4 3056 3055 2086 2032
		f 4 4080 4079 -3989 -4078
		mu 0 4 2086 3053 2036 2032
		f 4 -4081 -4075 4082 4081
		mu 0 4 3053 2086 2087 3050
		f 4 -4038 4084 -4037 4083
		mu 0 4 2055 3049 2057 2052
		f 4 -4033 -4084 -4031 4085
		mu 0 4 3052 2055 2052 3051
		f 4 -4083 4087 -4085 4086
		mu 0 4 3050 2087 2057 3049;
	setAttr ".fc[2000:2499]"
		f 4 4088 -4036 -4088 -4076
		mu 0 4 2062 2058 2057 2087
		f 4 4089 -4052 -4089 -4042
		mu 0 4 2061 2070 2058 2062
		f 4 4091 -4058 4090 -4046
		mu 0 4 2065 2076 2075 2066
		f 4 4094 4093 -4074 4092
		mu 0 4 2090 2091 2085 2078
		f 4 -4097 -4093 -4063 4095
		mu 0 4 3039 2090 2078 2077
		f 4 -4049 4098 4055 4097
		mu 0 4 3048 2068 2072 3035
		f 4 4099 -4059 -4099 -4051
		mu 0 4 2070 2075 2072 2068
		f 4 -4091 -4100 -4090 4100
		mu 0 4 2066 2075 2070 2061
		f 4 -4045 -4101 -4043 4101
		mu 0 4 3047 2066 2061 3046
		f 4 -4054 4103 4096 4102
		mu 0 4 3045 2073 2090 3039
		f 4 4104 -4095 -4104 -4057
		mu 0 4 2076 2091 2090 2073
		f 4 -4094 -4105 -4092 4105
		mu 0 4 2085 2091 2076 2065
		f 4 -4073 -4106 -4047 4106
		mu 0 4 2084 2085 2065 2064
		f 4 -4080 4108 4107 -4018
		mu 0 4 3054 2088 2093 2045
		f 4 -4082 4110 4109 -4109
		mu 0 4 2088 2089 2094 2093
		f 4 -4087 4112 4111 -4111
		mu 0 4 2089 2059 2095 2094
		f 4 -4039 -4026 4113 -4113
		mu 0 4 2059 2049 3416 2095
		f 4 -4015 4116 4115 4114
		mu 0 4 2044 2043 2096 2097
		f 4 -4116 4119 4118 4117
		mu 0 4 2097 2096 2098 2099
		f 4 -4119 4122 4121 4120
		mu 0 4 2099 2098 2100 2101
		f 4 -4122 4125 4124 4123
		mu 0 4 2101 2100 2102 2103
		f 4 -4114 4128 4127 4126
		mu 0 4 2095 3416 3415 2105
		f 4 -4128 4131 4130 4129
		mu 0 4 2105 3415 3414 2107
		f 4 -4131 4134 4133 4132
		mu 0 4 2107 3414 3413 2109
		f 4 -4134 4137 4136 4135
		mu 0 4 2109 3413 2110 2111
		f 4 -4027 4139 4138 -4129
		mu 0 4 2050 2046 2112 2104
		f 4 -4139 4141 4140 -4132
		mu 0 4 2104 2112 2113 2106
		f 4 -4141 4143 4142 -4135
		mu 0 4 2106 2113 2114 2108
		f 4 -4143 4145 4144 -4138
		mu 0 4 2108 2114 2115 2110
		f 4 -4020 -4115 4146 -4140
		mu 0 4 2046 2044 2097 2112
		f 4 -4147 -4118 4147 -4142
		mu 0 4 2112 2097 2099 2113
		f 4 -4148 -4121 4148 -4144
		mu 0 4 2113 2099 2101 2114
		f 4 -4149 -4124 4149 -4146
		mu 0 4 2114 2101 2103 2115
		f 4 -4017 4151 4150 -4117
		mu 0 4 2043 2045 2116 2096
		f 4 -4151 4153 4152 -4120
		mu 0 4 2096 2116 2117 2098
		f 4 -4153 4155 4154 -4123
		mu 0 4 2098 2117 2118 2100
		f 4 -4155 4157 4156 -4126
		mu 0 4 2100 2118 2119 2102
		f 4 -4108 4159 4158 -4152
		mu 0 4 2045 2093 2120 2116
		f 4 -4159 4161 4160 -4154
		mu 0 4 2116 2120 2121 2117
		f 4 -4161 4163 4162 -4156
		mu 0 4 2117 2121 2122 2118
		f 4 -4163 4165 4164 -4158
		mu 0 4 2118 2122 2123 2119
		f 4 -4110 4167 4166 -4160
		mu 0 4 2093 2094 2124 2120
		f 4 -4167 4169 4168 -4162
		mu 0 4 2120 2124 2125 2121
		f 4 -4169 4171 4170 -4164
		mu 0 4 2121 2125 2126 2122
		f 4 -4171 4173 4172 -4166
		mu 0 4 2122 2126 2127 2123
		f 4 -4112 -4127 4174 -4168
		mu 0 4 2094 2095 2105 2124
		f 4 -4175 -4130 4175 -4170
		mu 0 4 2124 2105 2107 2125
		f 4 -4176 -4133 4176 -4172
		mu 0 4 2125 2107 2109 2126
		f 4 -4177 -4136 4177 -4174
		mu 0 4 2126 2109 2111 2127
		f 4 4179 4178 -4137 -4145
		mu 0 4 2115 2128 2111 2110
		f 4 -4125 4180 -4180 -4150
		mu 0 4 2103 2102 2128 2115
		f 4 4181 -4173 -4178 -4179
		mu 0 4 2128 2123 2127 2111
		f 4 -4157 -4165 -4182 -4181
		mu 0 4 2102 2119 2123 2128
		f 4 -4186 4184 4183 4182
		mu 0 4 3044 3043 3353 2131
		f 4 -4190 4188 4187 4186
		mu 0 4 2132 2133 3412 2135
		f 4 -4188 4192 4191 4190
		mu 0 4 2135 3412 3411 2137
		f 4 -4192 4195 4194 4193
		mu 0 4 2137 3411 3410 2139
		f 4 -4195 4198 4197 4196
		mu 0 4 2139 3410 3409 2141
		f 4 -4198 4201 4200 4199
		mu 0 4 2141 3409 3408 2143
		f 4 -4201 4204 4203 4202
		mu 0 4 2143 3408 3400 2145
		f 4 -4208 4206 4205 -4185
		mu 0 4 3336 3041 2146 2130
		f 4 -4211 4209 4208 -4189
		mu 0 4 3354 2147 2148 2134
		f 4 -4209 4212 4211 -4193
		mu 0 4 2134 2148 2149 2136
		f 4 -4212 4214 4213 -4196
		mu 0 4 2136 2149 2150 2138
		f 4 -4214 4216 4215 -4199
		mu 0 4 2138 2150 2151 2140
		f 4 -4216 4218 4217 -4202
		mu 0 4 2140 2151 2152 2142
		f 4 -4218 4220 4219 -4205
		mu 0 4 2142 2152 2153 2144
		f 4 -4048 4222 4221 -4207
		mu 0 4 3041 2069 2154 2146
		f 4 -4226 4224 4223 -4210
		mu 0 4 2147 2155 2156 2148
		f 4 -4224 4227 4226 -4213
		mu 0 4 2148 2156 2157 2149
		f 4 -4227 4229 4228 -4215
		mu 0 4 2149 2157 2158 2150
		f 4 -4229 4231 4230 -4217
		mu 0 4 2150 2158 2159 2151
		f 4 -4231 4233 4232 -4219
		mu 0 4 2151 2159 2160 2152
		f 4 -4233 4235 4234 -4221
		mu 0 4 2152 2160 2161 2153
		f 4 -4098 4237 4236 -4223
		mu 0 4 2069 3036 2162 2154
		f 4 -4241 4239 4238 -4225
		mu 0 4 2155 2163 2164 2156
		f 4 -4239 4242 4241 -4228
		mu 0 4 2156 2164 2165 2157
		f 4 -4242 4244 4243 -4230
		mu 0 4 2157 2165 2166 2158
		f 4 -4244 4246 4245 -4232
		mu 0 4 2158 2166 2167 2159
		f 4 -4246 4248 4247 -4234
		mu 0 4 2159 2167 2168 2160
		f 4 -4248 4250 4249 -4236
		mu 0 4 2160 2168 2169 2161
		f 4 -4254 4252 4251 -4240
		mu 0 4 2163 2170 3407 2164
		f 4 -4252 4255 4254 -4243
		mu 0 4 2164 3407 3406 2165
		f 4 -4255 4257 4256 -4245
		mu 0 4 2165 3406 3405 2166
		f 4 -4257 4259 4258 -4247
		mu 0 4 2166 3405 3404 2167
		f 4 -4259 4261 4260 -4249
		mu 0 4 2167 3404 3403 2168
		f 4 -4261 4263 4262 -4251
		mu 0 4 2168 3403 3402 2169
		f 4 -4267 4265 4264 -4253
		mu 0 4 3352 2177 2178 2171
		f 4 -4265 4268 4267 -4256
		mu 0 4 2171 2178 2179 2172
		f 4 -4268 4270 4269 -4258
		mu 0 4 2172 2179 2180 2173
		f 4 -4270 4272 4271 -4260
		mu 0 4 2173 2180 2181 2174
		f 4 -4272 4274 4273 -4262
		mu 0 4 2174 2181 2182 2175
		f 4 -4274 4276 4275 -4264
		mu 0 4 2175 2182 2183 2176
		f 4 -4008 4279 4278 -4278
		mu 0 4 2021 2016 2184 2185
		f 4 -4283 4281 4280 -4266
		mu 0 4 2177 2186 2187 2178
		f 4 -4281 4284 4283 -4269
		mu 0 4 2178 2187 2188 2179
		f 4 -4284 4286 4285 -4271
		mu 0 4 2179 2188 2189 2180
		f 4 -4286 4288 4287 -4273
		mu 0 4 2180 2189 2190 2181
		f 4 -4288 4290 4289 -4275
		mu 0 4 2181 2190 2191 2182
		f 4 -4290 4292 4291 -4277
		mu 0 4 2182 2191 2192 2183
		f 4 -3961 -4183 4293 -4280
		mu 0 4 2016 3044 2131 2184
		f 4 -4296 -4187 4294 -4282
		mu 0 4 2186 2132 2135 2187
		f 4 -4295 -4191 4296 -4285
		mu 0 4 2187 2135 2137 2188
		f 4 -4297 -4194 4297 -4287
		mu 0 4 2188 2137 2139 2189
		f 4 -4298 -4197 4298 -4289
		mu 0 4 2189 2139 2141 2190
		f 4 -4299 -4200 4299 -4291
		mu 0 4 2190 2141 2143 2191
		f 4 -4300 -4203 4300 -4293
		mu 0 4 2191 2143 2145 2192
		f 4 4302 4301 -4276 -4292
		mu 0 4 2192 3401 2176 2183
		f 4 -4204 4303 -4303 -4301
		mu 0 4 2145 3400 3401 2192
		f 4 4304 -4250 -4263 -4302
		mu 0 4 2193 2161 2169 3402
		f 4 -4220 -4235 -4305 -4304
		mu 0 4 2144 2153 2161 2193
		f 4 -4309 4307 4306 4305
		mu 0 4 2025 3040 3347 2196
		f 4 -4313 4311 4310 4309
		mu 0 4 2197 2198 3399 2200
		f 4 -4311 4315 4314 4313
		mu 0 4 2200 3399 3398 2202
		f 4 -4315 4318 4317 4316
		mu 0 4 2202 3398 3397 2204
		f 4 -4318 4321 4320 4319
		mu 0 4 2204 3397 3396 2206
		f 4 -4321 4324 4323 4322
		mu 0 4 2206 3396 3395 2208
		f 4 -4324 4327 4326 4325
		mu 0 4 2208 3395 3386 2210
		f 4 -4331 4329 4328 -4308
		mu 0 4 3339 3038 2211 2195
		f 4 -4334 4332 4331 -4312
		mu 0 4 3348 2212 2213 2199
		f 4 -4332 4335 4334 -4316
		mu 0 4 2199 2213 2214 2201
		f 4 -4335 4337 4336 -4319
		mu 0 4 2201 2214 2215 2203
		f 4 -4337 4339 4338 -4322
		mu 0 4 2203 2215 2216 2205
		f 4 -4339 4341 4340 -4325
		mu 0 4 2205 2216 2217 2207
		f 4 -4341 4343 4342 -4328
		mu 0 4 2207 2217 2218 2209
		f 4 -4096 4345 4344 -4330
		mu 0 4 3038 2077 2219 2211
		f 4 -4349 4347 4346 -4333
		mu 0 4 2212 2220 2221 2213
		f 4 -4347 4350 4349 -4336
		mu 0 4 2213 2221 2222 2214
		f 4 -4350 4352 4351 -4338
		mu 0 4 2214 2222 2223 2215
		f 4 -4352 4354 4353 -4340
		mu 0 4 2215 2223 2224 2216
		f 4 -4354 4356 4355 -4342
		mu 0 4 2216 2224 2225 2217
		f 4 -4356 4358 4357 -4344
		mu 0 4 2217 2225 2226 2218
		f 4 -4060 4360 4359 -4346
		mu 0 4 2077 2080 2227 2219
		f 4 -4364 4362 4361 -4348
		mu 0 4 2220 2228 2229 2221
		f 4 -4362 4365 4364 -4351
		mu 0 4 2221 2229 2230 2222
		f 4 -4365 4367 4366 -4353
		mu 0 4 2222 2230 2231 2223
		f 4 -4367 4369 4368 -4355
		mu 0 4 2223 2231 2232 2224
		f 4 -4369 4371 4370 -4357
		mu 0 4 2224 2232 2233 2225
		f 4 -4371 4373 4372 -4359
		mu 0 4 2225 2233 2234 2226
		f 4 -4067 4375 4374 -4361
		mu 0 4 2080 3394 3345 2227
		f 4 -4379 4377 4376 -4363
		mu 0 4 2228 2236 3393 2229
		f 4 -4377 4380 4379 -4366
		mu 0 4 2229 3393 3392 2230
		f 4 -4380 4382 4381 -4368
		mu 0 4 2230 3392 3391 2231
		f 4 -4382 4384 4383 -4370
		mu 0 4 2231 3391 3390 2232
		f 4 -4384 4386 4385 -4372
		mu 0 4 2232 3390 3389 2233
		f 4 -4386 4388 4387 -4374
		mu 0 4 2233 3389 3388 2234
		f 4 -4064 4390 4389 -4376
		mu 0 4 2081 2042 2243 2235
		f 4 -4394 4392 4391 -4378
		mu 0 4 3346 2244 2245 2237
		f 4 -4392 4395 4394 -4381
		mu 0 4 2237 2245 2246 2238
		f 4 -4395 4397 4396 -4383
		mu 0 4 2238 2246 2247 2239
		f 4 -4397 4399 4398 -4385
		mu 0 4 2239 2247 2248 2240
		f 4 -4399 4401 4400 -4387
		mu 0 4 2240 2248 2249 2241
		f 4 -4401 4403 4402 -4389
		mu 0 4 2241 2249 2250 2242
		f 4 -4002 4405 4404 -4391
		mu 0 4 2042 2022 2251 2243
		f 4 -4409 4407 4406 -4393
		mu 0 4 2244 2252 2253 2245
		f 4 -4407 4410 4409 -4396
		mu 0 4 2245 2253 2254 2246
		f 4 -4410 4412 4411 -4398
		mu 0 4 2246 2254 2255 2247
		f 4 -4412 4414 4413 -4400
		mu 0 4 2247 2255 2256 2248
		f 4 -4414 4416 4415 -4402
		mu 0 4 2248 2256 2257 2249
		f 4 -4416 4418 4417 -4404
		mu 0 4 2249 2257 2258 2250
		f 4 -3971 -4306 4419 -4406
		mu 0 4 2022 2025 2196 2251
		f 4 -4422 -4310 4420 -4408
		mu 0 4 2252 2197 2200 2253
		f 4 -4421 -4314 4422 -4411
		mu 0 4 2253 2200 2202 2254
		f 4 -4423 -4317 4423 -4413
		mu 0 4 2254 2202 2204 2255
		f 4 -4424 -4320 4424 -4415
		mu 0 4 2255 2204 2206 2256
		f 4 -4425 -4323 4425 -4417
		mu 0 4 2256 2206 2208 2257
		f 4 -4426 -4326 4426 -4419
		mu 0 4 2257 2208 2210 2258
		f 4 4428 4427 -4403 -4418
		mu 0 4 2258 3387 2242 2250
		f 4 -4327 4429 -4429 -4427
		mu 0 4 2210 3386 3387 2258
		f 4 4430 -4373 -4388 -4428
		mu 0 4 2259 2226 2234 3388
		f 4 -4343 -4358 -4431 -4430
		mu 0 4 2209 2218 2226 2259
		f 4 -4435 4433 4432 4431
		mu 0 4 2021 3037 3350 2262
		f 4 -4439 4437 4436 4435
		mu 0 4 2263 2264 3385 2266
		f 4 -4437 4441 4440 4439
		mu 0 4 2266 3385 3384 2268
		f 4 -4441 4444 4443 4442
		mu 0 4 2268 3384 3383 2270
		f 4 -4444 4447 4446 4445
		mu 0 4 2270 3383 3382 2272
		f 4 -4447 4450 4449 4448
		mu 0 4 2272 3382 3381 2274
		f 4 -4450 4453 4452 4451
		mu 0 4 2274 3381 3373 2276
		f 4 -4457 4455 4454 -4434
		mu 0 4 3342 2071 2277 2261
		f 4 -4460 4458 4457 -4438
		mu 0 4 3351 2278 2279 2265
		f 4 -4458 4461 4460 -4442
		mu 0 4 2265 2279 2280 2267
		f 4 -4461 4463 4462 -4445
		mu 0 4 2267 2280 2281 2269
		f 4 -4463 4465 4464 -4448
		mu 0 4 2269 2281 2282 2271
		f 4 -4465 4467 4466 -4451
		mu 0 4 2271 2282 2283 2273
		f 4 -4467 4469 4468 -4454
		mu 0 4 2273 2283 2284 2275
		f 4 -4053 4471 4470 -4456
		mu 0 4 2071 2074 2285 2277
		f 4 -4475 4473 4472 -4459
		mu 0 4 2278 2286 2287 2279
		f 4 -4473 4476 4475 -4462
		mu 0 4 2279 2287 2288 2280
		f 4 -4476 4478 4477 -4464
		mu 0 4 2280 2288 2289 2281
		f 4 -4478 4480 4479 -4466
		mu 0 4 2281 2289 2290 2282
		f 4 -4480 4482 4481 -4468
		mu 0 4 2282 2290 2291 2283
		f 4 -4482 4484 4483 -4470
		mu 0 4 2283 2291 2292 2284
		f 4 -4103 4486 4485 -4472
		mu 0 4 2074 2092 2293 2285
		f 4 -4490 4488 4487 -4474
		mu 0 4 2286 2294 2295 2287
		f 4 -4488 4491 4490 -4477
		mu 0 4 2287 2295 2296 2288
		f 4 -4491 4493 4492 -4479
		mu 0 4 2288 2296 2297 2289
		f 4 -4493 4495 4494 -4481
		mu 0 4 2289 2297 2298 2290
		f 4 -4495 4497 4496 -4483
		mu 0 4 2290 2298 2299 2291
		f 4 -4497 4499 4498 -4485
		mu 0 4 2291 2299 2300 2292
		f 4 -4503 4501 4500 -4489
		mu 0 4 2294 2301 3380 2295
		f 4 -4501 4504 4503 -4492
		mu 0 4 2295 3380 3379 2296
		f 4 -4504 4506 4505 -4494
		mu 0 4 2296 3379 3378 2297
		f 4 -4506 4508 4507 -4496
		mu 0 4 2297 3378 3377 2298
		f 4 -4508 4510 4509 -4498
		mu 0 4 2298 3377 3376 2299
		f 4 -4510 4512 4511 -4500
		mu 0 4 2299 3376 3375 2300
		f 4 -4516 4514 4513 -4502
		mu 0 4 3349 2308 2309 2302
		f 4 -4514 4517 4516 -4505
		mu 0 4 2302 2309 2310 2303
		f 4 -4517 4519 4518 -4507
		mu 0 4 2303 2310 2311 2304
		f 4 -4519 4521 4520 -4509
		mu 0 4 2304 2311 2312 2305
		f 4 -4521 4523 4522 -4511
		mu 0 4 2305 2312 2313 2306
		f 4 -4523 4525 4524 -4513
		mu 0 4 2306 2313 2314 2307
		f 4 -4013 4528 4527 -4527
		mu 0 4 2025 2018 2315 2316
		f 4 -4532 4530 4529 -4515
		mu 0 4 2308 2317 2318 2309
		f 4 -4530 4533 4532 -4518
		mu 0 4 2309 2318 2319 2310
		f 4 -4533 4535 4534 -4520
		mu 0 4 2310 2319 2320 2311
		f 4 -4535 4537 4536 -4522
		mu 0 4 2311 2320 2321 2312
		f 4 -4537 4539 4538 -4524
		mu 0 4 2312 2321 2322 2313
		f 4 -4539 4541 4540 -4526
		mu 0 4 2313 2322 2323 2314
		f 4 -3965 -4432 4542 -4529
		mu 0 4 2018 2021 2262 2315
		f 4 -4545 -4436 4543 -4531
		mu 0 4 2317 2263 2266 2318
		f 4 -4544 -4440 4545 -4534
		mu 0 4 2318 2266 2268 2319
		f 4 -4546 -4443 4546 -4536
		mu 0 4 2319 2268 2270 2320
		f 4 -4547 -4446 4547 -4538
		mu 0 4 2320 2270 2272 2321
		f 4 -4548 -4449 4548 -4540
		mu 0 4 2321 2272 2274 2322
		f 4 -4549 -4452 4549 -4542
		mu 0 4 2322 2274 2276 2323
		f 4 4551 4550 -4525 -4541
		mu 0 4 2323 3374 2307 2314
		f 4 -4453 4552 -4552 -4550
		mu 0 4 2276 3373 3374 2323
		f 4 4553 -4499 -4512 -4551
		mu 0 4 2324 2292 2300 3375
		f 4 -4469 -4484 -4554 -4553
		mu 0 4 2275 2284 2292 2324
		f 4 -4021 4556 4555 4554
		mu 0 4 2006 3372 3356 2326
		f 4 -4561 4559 4558 4557
		mu 0 4 2327 2328 3370 2330
		f 4 -4559 4563 4562 4561
		mu 0 4 2330 3370 3369 2332
		f 4 -4563 4566 4565 4564
		mu 0 4 2332 3369 3368 2334
		f 4 -4566 4569 4568 4567
		mu 0 4 2334 3368 3367 2336
		f 4 -4569 4572 4571 4570
		mu 0 4 2336 3367 3366 2338
		f 4 -4572 4575 4574 4573
		mu 0 4 2338 3366 3358 2340
		f 4 -4580 4578 4577 4576
		mu 0 4 3355 2342 2343 3365
		f 4 -4578 4582 4581 4580
		mu 0 4 3365 2343 2345 3364
		f 4 -4582 4585 4584 4583
		mu 0 4 3364 2345 2347 3363
		f 4 -4585 4588 4587 4586
		mu 0 4 3363 2347 2349 3362
		f 4 -4588 4591 4590 4589
		mu 0 4 3362 2349 2351 3361
		f 4 -4591 4594 4593 4592
		mu 0 4 3361 2351 2353 2354
		f 4 -3943 4597 4596 -4596
		mu 0 4 2001 2004 2355 2356
		f 4 -4601 4599 4598 -4579
		mu 0 4 2342 2357 2358 2343
		f 4 -4599 4602 4601 -4583
		mu 0 4 2343 2358 2359 2345
		f 4 -4602 4604 4603 -4586
		mu 0 4 2345 2359 2360 2347
		f 4 -4604 4606 4605 -4589
		mu 0 4 2347 2360 2361 2349
		f 4 -4606 4608 4607 -4592
		mu 0 4 2349 2361 2362 2351
		f 4 -4608 4610 4609 -4595
		mu 0 4 2351 2362 2363 2353
		f 4 -3947 -4555 4611 -4598
		mu 0 4 2004 2006 2326 2355
		f 4 -4614 -4558 4612 -4600
		mu 0 4 2357 2327 2330 2358
		f 4 -4613 -4562 4614 -4603
		mu 0 4 2358 2330 2332 2359
		f 4 -4615 -4565 4615 -4605
		mu 0 4 2359 2332 2334 2360
		f 4 -4616 -4568 4616 -4607
		mu 0 4 2360 2334 2336 2361
		f 4 -4617 -4571 4617 -4609
		mu 0 4 2361 2336 2338 2362
		f 4 -4618 -4574 4618 -4611
		mu 0 4 2362 2338 2340 2363
		f 4 -4032 4620 4619 -4557
		mu 0 4 2048 2056 2364 2325
		f 4 -4624 4622 4621 -4560
		mu 0 4 3357 2365 2366 2329
		f 4 -4622 4625 4624 -4564
		mu 0 4 2329 2366 2367 2331
		f 4 -4625 4627 4626 -4567
		mu 0 4 2331 2367 2368 2333
		f 4 -4627 4629 4628 -4570
		mu 0 4 2333 2368 2369 2335
		f 4 -4629 4631 4630 -4573
		mu 0 4 2335 2369 2370 2337
		f 4 -4631 4633 4632 -4576
		mu 0 4 2337 2370 2371 2339
		f 4 -4086 4635 4634 -4621
		mu 0 4 2056 2051 2372 2364
		f 4 -4639 4637 4636 -4623
		mu 0 4 2365 2373 2374 2366
		f 4 -4637 4640 4639 -4626
		mu 0 4 2366 2374 2375 2367
		f 4 -4640 4642 4641 -4628
		mu 0 4 2367 2375 2376 2368
		f 4 -4642 4644 4643 -4630
		mu 0 4 2368 2376 2377 2369
		f 4 -4644 4646 4645 -4632
		mu 0 4 2369 2377 2378 2370
		f 4 -4646 4648 4647 -4634
		mu 0 4 2370 2378 2379 2371
		f 4 -4028 4650 4649 -4636
		mu 0 4 2051 2054 2380 2372
		f 4 -4654 4652 4651 -4638
		mu 0 4 2373 2381 2382 2374
		f 4 -4652 4655 4654 -4641
		mu 0 4 2374 2382 2383 2375
		f 4 -4655 4657 4656 -4643
		mu 0 4 2375 2383 2384 2376
		f 4 -4657 4659 4658 -4645
		mu 0 4 2376 2384 2385 2377
		f 4 -4659 4661 4660 -4647
		mu 0 4 2377 2385 2386 2378
		f 4 -4661 4663 4662 -4649
		mu 0 4 2378 2386 2387 2379
		f 4 -4666 -4577 4664 -4653
		mu 0 4 2381 2341 2344 2382
		f 4 -4665 -4581 4666 -4656
		mu 0 4 2382 2344 2346 2383
		f 4 -4667 -4584 4667 -4658
		mu 0 4 2383 2346 2348 2384
		f 4 -4668 -4587 4668 -4660
		mu 0 4 2384 2348 2350 2385
		f 4 -4669 -4590 4669 -4662
		mu 0 4 2385 2350 2352 2386
		f 4 -4670 -4593 4670 -4664
		mu 0 4 2386 2352 3360 2387
		f 4 4672 4671 -4594 -4610
		mu 0 4 2363 3359 2354 2353
		f 4 -4575 4673 -4673 -4619
		mu 0 4 2340 3358 3359 2363
		f 4 4674 -4663 -4671 -4672
		mu 0 4 2388 2379 2387 3360
		f 4 -4633 -4648 -4675 -4674
		mu 0 4 2339 2371 2379 2388
		f 4 -4635 4676 4638 -4676
		mu 0 4 2364 2372 2373 2365
		f 4 -4620 4675 4623 -4678
		mu 0 4 2325 2364 2365 3357
		f 4 -4556 4677 4560 4678
		mu 0 4 2326 3356 2328 2327
		f 4 -4612 -4679 4613 -4680
		mu 0 4 2355 2326 2327 2357
		f 4 -4597 4679 4600 -4681
		mu 0 4 2356 2355 2357 2342
		f 4 -4683 4680 4579 4681
		mu 0 4 3335 2356 2342 3355
		f 4 -4685 -4682 4665 -4684
		mu 0 4 2380 2389 2341 2381
		f 4 -4650 4683 4653 -4677
		mu 0 4 2372 2380 2381 2373
		f 4 -4206 4686 4210 -4686
		mu 0 4 2130 2146 2147 3354
		f 4 -4184 4685 4189 4687
		mu 0 4 2131 3353 2133 2132
		f 4 -4294 -4688 4295 -4689
		mu 0 4 2184 2131 2132 2186
		f 4 -4279 4688 4282 -4690
		mu 0 4 2185 2184 2186 2177
		f 4 -4692 4689 4266 -4691
		mu 0 4 3341 2185 2177 3352
		f 4 -4694 4690 4253 -4693
		mu 0 4 2162 2390 2170 2163
		f 4 -4237 4692 4240 -4695
		mu 0 4 2154 2162 2163 2155
		f 4 -4222 4694 4225 -4687
		mu 0 4 2146 2154 2155 2147
		f 4 -4471 4696 4474 -4696
		mu 0 4 2277 2285 2286 2278
		f 4 -4455 4695 4459 -4698
		mu 0 4 2261 2277 2278 3351
		f 4 -4433 4697 4438 4698
		mu 0 4 2262 3350 2264 2263
		f 4 -4543 -4699 4544 -4700
		mu 0 4 2315 2262 2263 2317
		f 4 -4528 4699 4531 -4701
		mu 0 4 2316 2315 2317 2308
		f 4 -4703 4700 4515 -4702
		mu 0 4 3338 2316 2308 3349
		f 4 -4705 4701 4502 -4704
		mu 0 4 2293 2391 2301 2294
		f 4 -4486 4703 4489 -4697
		mu 0 4 2285 2293 2294 2286
		f 4 -4345 4706 4348 -4706
		mu 0 4 2211 2219 2220 2212
		f 4 -4329 4705 4333 -4708
		mu 0 4 2195 2211 2212 3348
		f 4 -4307 4707 4312 4708
		mu 0 4 2196 3347 2198 2197
		f 4 -4420 -4709 4421 -4710
		mu 0 4 2251 2196 2197 2252
		f 4 -4405 4709 4408 -4711
		mu 0 4 2243 2251 2252 2244
		f 4 -4390 4710 4393 -4712
		mu 0 4 2235 2243 2244 3346
		f 4 -4375 4711 4378 -4713
		mu 0 4 2227 3345 2236 2228
		f 4 -4360 4712 4363 -4707
		mu 0 4 2219 2227 2228 2220
		f 4 4070 -4107 4714 -4714
		mu 0 4 2083 2084 2064 2392
		f 4 4068 4713 -4716 4009
		mu 0 4 2041 3344 3334 2038
		f 4 -4238 4456 -4717 4693
		mu 0 4 2162 3036 3343 2390
		f 4 4716 4434 4277 4691
		mu 0 4 3341 2260 2021 2185
		f 4 -4487 4330 -4718 4704
		mu 0 4 2293 2092 3340 2391
		f 4 4717 4308 4526 4702
		mu 0 4 3338 2194 2025 2316
		f 4 4718 4185 4595 4682
		mu 0 4 3335 2129 2001 2356
		f 4 -4651 4207 -4719 4684
		mu 0 4 2380 2054 3337 2389
		f 4 -4723 4721 -4721 4719
		mu 0 4 2393 2394 2395 2396
		f 4 -4727 -4726 -4725 -4724
		mu 0 4 2397 2398 2399 2400
		f 4 -4731 -4730 -4729 -4728
		mu 0 4 2401 2402 2403 2404
		f 4 -4734 -4733 -4722 -4732
		mu 0 4 3209 2406 2395 2394
		f 4 -4738 -4737 -4736 -4735
		mu 0 4 2407 2408 2409 2410
		f 4 4725 -4741 -4740 -4739
		mu 0 4 2399 2398 2411 2412
		f 4 4740 -4744 -4743 -4742
		mu 0 4 2411 2398 2413 2414
		f 4 4743 4726 -4746 -4745
		mu 0 4 2413 2398 2397 2415
		f 4 4729 -4749 -4748 -4747
		mu 0 4 2403 2402 2416 2417
		f 4 4748 -4752 -4751 -4750
		mu 0 4 2416 2402 2418 2419
		f 4 4732 -4755 -4754 -4753
		mu 0 4 2395 2406 2420 2421
		f 4 4754 -4758 -4757 -4756
		mu 0 4 2420 2406 2422 2423
		f 4 4757 4733 -4760 -4759
		mu 0 4 2422 2406 3209 3208
		f 4 4736 -4763 -4762 -4761
		mu 0 4 2409 2408 2425 2426
		f 4 4762 -4765 4749 -4764
		mu 0 4 2425 2408 2416 2419
		f 4 4764 4737 -4766 4747
		mu 0 4 2416 2408 2407 2417
		f 4 -4769 4727 -4768 4766
		mu 0 4 3206 2401 2404 3180
		f 4 -4771 4728 -4770 4744
		mu 0 4 2415 2404 2403 2413
		f 4 -4773 4734 -4772 4739
		mu 0 4 2411 2407 2410 2412
		f 4 4769 4746 -4774 4742
		mu 0 4 2413 2403 2417 2414
		f 4 4776 -4776 4761 -4775
		mu 0 4 2429 2396 2426 2425
		f 4 4771 -4779 -4778 4738
		mu 0 4 2412 2410 2430 2399
		f 4 4777 -4781 -4780 4724
		mu 0 4 2399 2430 3188 2400
		f 4 4781 4774 4763 4750
		mu 0 4 2418 2429 2425 2419
		f 4 4773 4765 4772 4741
		mu 0 4 2414 2417 2407 2411
		f 4 4779 4783 -4783 4723
		mu 0 4 2400 3188 3180 2397
		f 4 4782 4767 4770 4745
		mu 0 4 2397 3180 2404 2415
		f 4 4786 4785 -4782 4784
		mu 0 4 2432 3205 2429 2418
		f 4 4720 4752 -4788 4775
		mu 0 4 2396 2395 2421 2426
		f 4 4787 4753 -4789 4760
		mu 0 4 2426 2421 2420 2409
		f 4 4788 4755 -4790 4735
		mu 0 4 2409 2420 2423 2410
		f 4 4791 4758 4790 4780
		mu 0 4 2430 2422 3208 3188
		f 4 -4787 4793 4768 -4793
		mu 0 4 3205 2432 2401 3206
		f 4 4789 4756 -4792 4778
		mu 0 4 2410 2423 2422 2430
		f 4 4751 4730 -4794 -4785
		mu 0 4 2418 2402 2401 2432
		f 4 -4786 -4795 -4720 -4777
		mu 0 4 2429 3205 2393 2396
		f 4 4798 4797 4796 4795
		mu 0 4 2434 2435 2436 2437
		f 4 -4803 -4802 -4801 4799
		mu 0 4 2438 2439 2440 2441
		f 4 4806 4805 4804 -4804
		mu 0 4 2442 2443 2444 2445
		f 4 4810 4809 4808 -4808
		mu 0 4 2446 2447 2448 2449
		f 4 4813 4812 4811 -4811
		mu 0 4 2446 2450 2451 2447
		f 4 4817 4816 4815 -4815
		mu 0 4 2452 2453 2454 2455
		f 4 4820 -4805 4819 -4819
		mu 0 4 2456 2445 2444 2457
		f 4 -4809 4823 4822 -4822
		mu 0 4 2449 2448 2458 2459
		f 4 -4823 4826 4825 4824
		mu 0 4 2459 2458 2460 2461
		f 4 -4830 4828 -1753 4827
		mu 0 4 2462 2463 925 924
		f 4 4833 4832 4831 -4831
		mu 0 4 2464 2465 2466 2467
		f 4 4837 4836 4835 -4835
		mu 0 4 2468 2469 2470 2471
		f 4 -4836 4839 -4834 -4839
		mu 0 4 2471 2470 2465 2464
		f 4 -4832 4841 -4807 4840
		mu 0 4 2467 2466 2443 2442
		f 4 -4845 -1779 4843 4842
		mu 0 4 2472 938 937 2473
		f 4 -4843 4846 -4838 -4846
		mu 0 4 2472 2473 2469 2468
		f 4 4849 -4849 -4848 4803
		mu 0 4 2445 2474 2475 2442
		f 4 -4852 4850 -4850 -4821
		mu 0 4 2456 2476 2474 2445
		f 4 4854 -4854 -4853 4830
		mu 0 4 2467 2477 2478 2464
		f 4 4847 4855 -4855 -4841
		mu 0 4 2442 2475 2477 2467
		f 4 4858 -4858 -4857 4834
		mu 0 4 2471 2479 2480 2468
		f 4 4852 -4860 -4859 4838
		mu 0 4 2464 2478 2479 2471
		f 4 4861 -4861 -1752 4844
		mu 0 4 2472 2481 946 938
		f 4 4856 -4863 -4862 4845
		mu 0 4 2468 2480 2481 2472
		f 4 4866 4865 4864 4863
		mu 0 4 2482 2483 2484 2485
		f 4 -4866 4869 4868 4867
		mu 0 4 2484 2483 2486 2487
		f 4 -4870 4872 4871 4870
		mu 0 4 2486 2483 2488 2489
		f 4 -4873 -4867 4874 4873
		mu 0 4 2488 2483 2482 2490
		f 4 4877 -4877 4875 -4865
		mu 0 4 2484 2491 2492 2485
		f 4 -4876 -4880 4878 -4864
		mu 0 4 2485 2492 2493 2482
		f 4 4882 -4882 4880 -4869
		mu 0 4 2486 2494 2495 2487
		f 4 4885 -4885 4883 -4874
		mu 0 4 2490 2496 2497 2488
		f 4 -4881 -4887 -4878 -4868
		mu 0 4 2487 2495 2491 2484
		f 4 4888 -4888 -4883 -4871
		mu 0 4 2489 2498 2494 2486
		f 4 -4884 -4890 -4889 -4872
		mu 0 4 2488 2497 2498 2489
		f 4 -4879 -4891 -4886 -4875
		mu 0 4 2482 2493 2496 2490
		f 4 -1798 -4894 4892 4891
		mu 0 4 965 968 2499 2500
		f 4 -4897 -4896 4894 -4893
		mu 0 4 2499 2501 2502 2500
		f 4 4898 4897 -1773 -4892
		mu 0 4 2500 2503 971 965
		f 4 -4901 4899 -4899 -4895
		mu 0 4 2502 2504 2503 2500
		f 4 4903 -4851 -4903 -4902
		mu 0 4 2440 2474 2476 2505
		f 4 4906 4807 4905 -4905
		mu 0 4 2506 2446 2449 2507
		f 4 4909 -4900 -4909 -4908
		mu 0 4 2508 2503 2504 2509
		f 4 -4914 4912 -4912 -4911
		mu 0 4 2510 2511 2512 2513
		f 4 4821 4915 -4915 -4906
		mu 0 4 2449 2459 2514 2507
		f 4 -4918 4916 -1755 -4829
		mu 0 4 2463 2515 984 925
		f 4 4920 4919 -4919 -4827
		mu 0 4 2458 3186 3175 2460
		f 4 4922 4921 -4921 -4824
		mu 0 4 2448 3185 3186 2458
		f 4 4924 4923 -4923 -4810
		mu 0 4 2447 3184 3185 2448
		f 4 4926 4925 -4925 -4812
		mu 0 4 2451 2520 3184 2447
		f 4 4929 4928 -4928 -4816
		mu 0 4 2454 2521 3173 2455
		f 4 4931 -4791 -4931 -4820
		mu 0 4 2444 2431 3171 2457
		f 4 -4934 -4933 -4814 -4907
		mu 0 4 2506 2523 2450 2446
		f 4 -4935 4848 -4904 4801
		mu 0 4 2439 2475 2474 2440
		f 4 4935 -4784 -4932 -4806
		mu 0 4 2443 2428 2431 2444
		f 4 4938 4937 4936 -4833
		mu 0 4 2465 3183 3181 2466
		f 4 4941 4940 4939 -4837
		mu 0 4 2469 3178 3182 2470
		f 4 -4940 4942 -4939 -4840
		mu 0 4 2470 3182 3183 2465
		f 4 -4937 -4944 -4936 -4842
		mu 0 4 2466 3181 2428 2443
		f 4 -1780 4945 4944 -4844
		mu 0 4 937 3291 3177 2473
		f 4 -4945 4946 -4942 -4847
		mu 0 4 2473 3177 3178 2469
		f 4 -4797 4949 4948 4947
		mu 0 4 2437 2436 2529 2530
		f 4 -4949 4952 4951 4950
		mu 0 4 2530 2529 2531 2532
		f 4 -4952 4955 4954 4953
		mu 0 4 2532 2531 2533 2534
		f 4 -4959 4957 -1774 4956
		mu 0 4 2535 2536 1008 1007
		f 4 4961 -2346 -4961 -4960
		mu 0 4 2537 1013 1012 2538
		f 4 -4965 -1775 4963 -4963
		mu 0 4 2539 1017 1016 2540
		f 4 -4964 -1776 -4958 -4966
		mu 0 4 2540 1016 1008 2536
		f 4 4907 -4969 -4968 -4967
		mu 0 4 2508 2509 2541 2542
		f 4 -4898 -4910 4969 -1795
		mu 0 4 971 2503 2508 1020
		f 4 -4973 -4972 -4971 -4913
		mu 0 4 2511 2543 2544 2512
		f 4 4975 -4975 -4974 -4916
		mu 0 4 2459 2545 2546 2514
		f 4 4979 4978 4977 4976
		mu 0 4 2547 2548 2549 2550
		f 4 4982 -4982 -4980 4980
		mu 0 4 2551 2552 2548 2547
		f 4 -4987 -4986 4984 4983
		mu 0 4 2553 2554 2555 2556
		f 4 -4985 -4990 -4989 4987
		mu 0 4 2556 2555 2557 2558
		f 4 -4994 -4993 4991 -4991
		mu 0 4 2559 2560 2561 2562
		f 4 4996 -1777 4995 -4995
		mu 0 4 2563 1044 1043 2564
		f 4 -4976 -4825 4998 -4998
		mu 0 4 2545 2459 2461 2565
		f 4 -5001 -4828 -1784 -5000
		mu 0 4 2566 2462 924 1047
		f 4 5004 5003 5002 5001
		mu 0 4 2567 2568 2569 2570
		f 4 5008 5007 5006 -5006
		mu 0 4 2571 2572 2573 2574
		f 4 5010 -4981 5009 -5003
		mu 0 4 2569 2551 2547 2570
		f 4 5012 -4988 -5012 -5007
		mu 0 4 2573 2556 2558 2574
		f 4 -1760 5014 -5008 5013
		mu 0 4 1056 1057 2573 2572
		f 4 -5016 -1761 -5014 -5009
		mu 0 4 2571 1058 1056 2572
		f 4 -5005 5017 -1762 -5017
		mu 0 4 2568 2567 1060 1059
		f 4 5018 -1763 -5018 -5002
		mu 0 4 2570 1061 1060 2567
		f 4 -4992 5021 5020 -5020
		mu 0 4 2562 2561 2575 2576
		f 4 -5024 -4984 -5013 5022
		mu 0 4 2577 2553 2556 2573
		f 4 -5025 -5023 -5015 -1796
		mu 0 4 1065 2577 2573 1057
		f 4 -4996 -1778 5026 -5026
		mu 0 4 2564 1043 1067 2578
		f 4 -5029 5027 -5010 -4977
		mu 0 4 2550 2579 2570 2547
		f 4 -5030 -2119 -5019 -5028
		mu 0 4 2579 1069 1061 2570
		f 4 -5031 -4957 -1756 -4917
		mu 0 4 3176 2535 1007 3308
		f 4 -5033 -4954 5031 -4920
		mu 0 4 2516 2532 2534 2517
		f 4 -5034 -4951 5032 -4922
		mu 0 4 2518 2530 2532 2516
		f 4 -5035 -4948 5033 -4924
		mu 0 4 2519 2437 2530 2518
		f 4 -5036 -4796 5034 -4926
		mu 0 4 3174 2434 2437 2519
		f 4 5038 -5038 -5037 -4929
		mu 0 4 3172 2580 2581 2522
		f 4 -5042 -5041 -5040 4886
		mu 0 4 2495 2582 2583 2491
		f 4 5043 -5043 5041 4881
		mu 0 4 2494 2584 2582 2495
		f 4 5045 -5045 -5044 4887
		mu 0 4 2498 2585 2584 2494
		f 4 -5048 -5047 -5046 4889
		mu 0 4 2497 2586 2585 2498
		f 4 5049 -5049 5047 4884
		mu 0 4 2496 2587 2586 2497
		f 4 -5052 -5051 -5050 4890
		mu 0 4 2493 2588 2587 2496
		f 4 -5054 -5053 5051 4879
		mu 0 4 2492 2589 2588 2493
		f 4 5039 -5055 5053 4876
		mu 0 4 2491 2583 2589 2492
		f 4 -5058 -5057 -5056 5040
		mu 0 4 2582 2590 2591 2583
		f 4 5059 -5059 5057 5042
		mu 0 4 2584 2592 2590 2582
		f 4 5061 -5061 -5060 5044
		mu 0 4 2585 2593 2592 2584
		f 4 -5064 -5063 -5062 5046
		mu 0 4 2586 2594 2593 2585
		f 4 5065 -5065 5063 5048
		mu 0 4 2587 2595 2594 2586
		f 4 -5068 -5067 -5066 5050
		mu 0 4 2588 2596 2595 2587
		f 4 -5070 -5069 5067 5052
		mu 0 4 2589 2597 2596 2588
		f 4 5055 -5071 5069 5054
		mu 0 4 2583 2591 2597 2589
		f 4 -5073 4934 -5072 5056
		mu 0 4 2590 2475 2439 2591
		f 4 5073 -4856 5072 5058
		mu 0 4 2592 2477 2475 2590
		f 4 5074 4853 -5074 5060
		mu 0 4 2593 2478 2477 2592
		f 4 -5076 4859 -5075 5062
		mu 0 4 2594 2479 2478 2593
		f 4 5076 4857 5075 5064
		mu 0 4 2595 2480 2479 2594
		f 4 -5079 5077 -5077 5066
		mu 0 4 2596 2598 2480 2595
		f 4 -5081 5079 5078 5068
		mu 0 4 2597 2438 2598 2596
		f 4 5071 4802 5080 5070
		mu 0 4 2591 2439 2438 2597
		f 4 -5084 -4818 -5083 5081
		mu 0 4 2599 2453 2452 2600
		f 4 5087 -5087 -5086 -5085
		mu 0 4 2601 2602 2603 2433
		f 4 -5092 5090 5089 -5089
		mu 0 4 2604 2605 2606 2607
		f 4 -5090 5094 5093 -5093
		mu 0 4 2607 2606 2608 2609
		f 4 -5094 5097 -5097 -5096
		mu 0 4 2609 2608 2610 2611
		f 4 5101 -5101 -5100 -5099
		mu 0 4 2612 2613 2614 2615
		f 4 5104 -5104 -5103 -5098
		mu 0 4 2608 2616 2617 2610
		f 4 5106 -5106 -5105 -5095
		mu 0 4 2606 2618 2616 2608
		f 4 5108 -5108 -5107 -5091
		mu 0 4 2605 2619 2618 2606
		f 4 5112 -5112 -5111 -5110
		mu 0 4 2620 2621 2622 2623
		f 4 -5117 -5116 -5115 -5114
		mu 0 4 2624 2625 2626 2627
		f 4 5118 -2667 -5118 5100
		mu 0 4 2613 1119 1118 2614
		f 4 5120 -1803 -5120 5103
		mu 0 4 2616 1121 1120 2617;
	setAttr ".fc[2500:2999]"
		f 4 5121 -1765 -5121 5105
		mu 0 4 2618 1122 1121 2616
		f 4 5122 -1766 -5122 5107
		mu 0 4 2619 1123 1122 2618
		f 4 5124 -1767 -5124 5111
		mu 0 4 2621 1125 1124 2622
		f 4 -2728 -5127 5116 -5126
		mu 0 4 1126 1127 2625 2624
		f 4 -2680 -5130 5128 -5128
		mu 0 4 1128 1131 2628 2629
		f 4 -5129 -5133 -5132 -5131
		mu 0 4 2629 2628 2630 2631
		f 4 -5137 5135 -5135 5133
		mu 0 4 2632 2633 2634 2631
		f 4 5139 5138 5136 5137
		mu 0 4 2635 2636 2633 2632
		f 4 5142 5141 -5140 5140
		mu 0 4 2601 2637 2636 2635
		f 4 -5145 -4938 -5144 -5142
		mu 0 4 2637 2525 2524 2636
		f 4 -5139 5143 -4943 -5146
		mu 0 4 2633 2636 2524 2527
		f 4 -5136 5145 -4941 -5147
		mu 0 4 2634 2633 2527 2526
		f 4 5148 -5148 5130 5134
		mu 0 4 2634 2638 2629 2631
		f 4 -4947 -5150 -5149 5146
		mu 0 4 2526 2528 2638 2634
		f 4 5150 -1770 5127 5147
		mu 0 4 2638 1141 1128 2629
		f 4 -4946 -1771 -5151 5149
		mu 0 4 2528 999 1141 2638
		f 4 5131 -5153 -5152 -5134
		mu 0 4 2631 2630 2639 2632
		f 4 5151 -5155 -5154 -5138
		mu 0 4 2632 2639 2640 2635
		f 4 5153 -5156 -5088 -5141
		mu 0 4 2635 2640 2602 2601
		f 4 5114 -5159 -5158 5156
		mu 0 4 2627 2626 2641 2642
		f 4 5162 -5162 -5161 5159
		mu 0 4 2643 2644 2645 2646
		f 4 5157 -5165 -5163 5163
		mu 0 4 2642 2641 2644 2643
		f 4 5085 -5167 -5166 4794
		mu 0 4 2433 2603 2647 2393
		f 4 -5169 5109 -5168 5091
		mu 0 4 2604 2620 2623 2605
		f 4 5169 5123 -1772 -5123
		mu 0 4 2619 2622 1124 1123
		f 4 5167 5110 -5170 -5109
		mu 0 4 2605 2623 2622 2619
		f 4 -5173 5098 -5172 -5171
		mu 0 4 2648 2612 2615 2649
		f 4 5160 -5176 -5175 5173
		mu 0 4 2646 2645 2650 2651
		f 4 -5180 -5179 -5178 -5177
		mu 0 4 2652 2653 2654 2655
		f 4 -5183 5181 4900 -5181
		mu 0 4 2656 2657 2504 2502
		f 4 -5186 -5185 -1787 -5184
		mu 0 4 2658 2659 1163 1162
		f 4 5188 -5188 -5187 4967
		mu 0 4 2541 2652 2660 2542
		f 4 -5191 5179 -5189 -5190
		mu 0 4 2661 2653 2652 2541
		f 4 -5194 5192 -1783 5191
		mu 0 4 2662 2559 1169 1168
		f 4 5196 4985 -5196 5194
		mu 0 4 2544 2555 2554 2663
		f 4 -5198 4989 -5197 4971
		mu 0 4 2543 2557 2555 2544
		f 4 5199 4981 -5199 4974
		mu 0 4 2545 2548 2552 2546
		f 4 -5200 4997 5200 -4979
		mu 0 4 2548 2545 2565 2549
		f 4 -5202 4999 -1759 -4997
		mu 0 4 2563 2566 1047 1044
		f 4 -5206 5204 -5204 -5203
		mu 0 4 2663 2664 2665 2666
		f 4 -5208 -5192 -1786 5206
		mu 0 4 2667 2662 1168 1175
		f 4 -5212 -5211 5209 -5209
		mu 0 4 2668 2669 2665 2667
		f 4 5215 -5215 -5214 5212
		mu 0 4 2670 2666 2671 2672
		f 4 5217 5182 5216 -5213
		mu 0 4 2672 2657 2656 2670
		f 4 4895 -5220 -5219 5180
		mu 0 4 2502 2501 2673 2656
		f 4 5218 -5222 5220 -5217
		mu 0 4 2656 2673 2674 2670
		f 4 -5225 5223 -5223 -4800
		mu 0 4 2441 2675 2676 2438
		f 4 5227 5226 -5226 5185
		mu 0 4 2658 2677 2678 2659
		f 4 1787 -5229 -5228 5183
		mu 0 4 1162 1187 2677 2658
		f 4 5231 -5231 -5230 5222
		mu 0 4 2676 2679 2680 2438
		f 4 5233 -1789 -5233 5230
		mu 0 4 2679 1191 1190 2680
		f 4 5235 5234 4862 -5078
		mu 0 4 2598 2681 2481 2480
		f 4 5229 5236 -5236 -5080
		mu 0 4 2438 2680 2681 2598
		f 4 5237 1789 4860 -5235
		mu 0 4 2681 1193 946 2481
		f 4 5232 1790 -5238 -5237
		mu 0 4 2680 1190 1193 2681
		f 4 -5240 -5239 -1792 5184
		mu 0 4 2659 2682 1194 1163
		f 4 5241 -5241 5239 5225
		mu 0 4 2678 2683 2682 2659
		f 4 -5242 -5244 -5224 5242
		mu 0 4 2683 2678 2676 2675
		f 4 -5227 -5245 -5232 5243
		mu 0 4 2678 2677 2679 2676
		f 4 5228 -1793 -5234 5244
		mu 0 4 2677 1187 1191 2679
		f 4 5245 5208 -5207 -1785
		mu 0 4 1197 2668 2667 1175
		f 4 4908 -5182 -5248 -5247
		mu 0 4 2509 2504 2657 2684
		f 4 5249 -5249 5214 5203
		mu 0 4 2665 2685 2671 2666
		f 4 4966 -5251 -1757 -4970
		mu 0 4 2508 2542 1200 1020
		f 4 -5255 -5254 -5253 -5252
		mu 0 4 2686 2669 2687 2688
		f 4 5210 5254 -5256 -5250
		mu 0 4 2665 2669 2686 2685
		f 4 5213 -5257 5247 -5218
		mu 0 4 2672 2671 2684 2657
		f 4 -5258 5189 4968 5246
		mu 0 4 2684 2661 2541 2509
		f 4 5248 5258 5257 5256
		mu 0 4 2671 2685 2661 2684
		f 4 5259 5190 -5259 5255
		mu 0 4 2686 2653 2661 2685
		f 4 -5260 5251 -5261 5178
		mu 0 4 2653 2686 2688 2654
		f 4 -5210 -5205 -5262 5207
		mu 0 4 2667 2665 2664 2662
		f 4 4993 5193 5261 -5263
		mu 0 4 2560 2559 2662 2664
		f 4 -5022 -5265 5023 5263
		mu 0 4 2575 2561 2553 2577
		f 4 -5266 -5264 5024 -1797
		mu 0 4 1204 2575 2577 1065
		f 4 -5216 -5268 4911 5266
		mu 0 4 2666 2670 2513 2512
		f 4 -5195 5202 -5267 4970
		mu 0 4 2544 2663 2666 2512
		f 4 -1758 -5193 4990 5268
		mu 0 4 1205 1169 2559 2562
		f 4 -5269 5019 5269 -1764
		mu 0 4 1205 2562 2576 1206
		f 4 -5270 -5021 5265 -1781
		mu 0 4 1206 2576 2575 1204
		f 4 -5271 4986 5264 4992
		mu 0 4 2560 2554 2553 2561
		f 4 5270 5262 5205 5195
		mu 0 4 2554 2560 2664 2663
		f 4 4800 4901 -5273 -5272
		mu 0 4 2441 2440 2505 2689
		f 4 5274 5224 5271 -5274
		mu 0 4 2690 2675 2441 2689
		f 4 5276 -5243 -5275 -5276
		mu 0 4 2691 2683 2675 2690
		f 4 5240 -5277 -5279 -5278
		mu 0 4 2682 2683 2691 2692
		f 4 -1754 5238 5277 -5280
		mu 0 4 1211 1194 2682 2692
		f 4 5283 -5283 -5282 5280
		mu 0 4 2693 2694 2695 2696
		f 4 -5287 -5284 5285 5284
		mu 0 4 2668 2694 2693 2697
		f 4 5187 5176 -5289 -5288
		mu 0 4 2660 2652 2655 2698
		f 4 5290 -5281 -5290 5260
		mu 0 4 2688 2693 2696 2654
		f 4 -5292 -5286 -5291 5252
		mu 0 4 2687 2697 2693 2688
		f 4 5211 -5285 5291 5253
		mu 0 4 2669 2668 2697 2687
		f 4 5293 5172 -5293 5096
		mu 0 4 2610 2612 2648 2611
		f 4 -5297 -5296 5294 5174
		mu 0 4 2650 2699 2700 2651
		f 4 5297 -5102 -5294 5102
		mu 0 4 2617 2613 2612 2610
		f 4 2244 -5119 -5298 5119
		mu 0 4 1120 1119 2613 2617
		f 4 5295 -5301 -5300 -5299
		mu 0 4 2700 2699 2701 2702
		f 4 -5305 5303 5302 -5302
		mu 0 4 2703 2704 2705 2537
		f 4 5301 4959 -5307 -5306
		mu 0 4 2703 2537 2538 2706
		f 4 -5310 4962 5308 -5308
		mu 0 4 2707 2539 2540 2531
		f 4 -5309 4965 -5311 -4956
		mu 0 4 2531 2540 2536 2533
		f 4 -4955 5310 4958 5311
		mu 0 4 2534 2533 2536 2535
		f 4 -5032 -5312 5030 -5313
		mu 0 4 2517 2534 2535 3176
		f 4 4918 5312 4917 -5314
		mu 0 4 2460 3175 2515 2463
		f 4 -4826 5313 4829 5314
		mu 0 4 2461 2460 2463 2462
		f 4 -4999 -5315 5000 -5316
		mu 0 4 2565 2461 2462 2566
		f 4 -5201 5315 5201 -5317
		mu 0 4 2549 2565 2566 2563
		f 4 5316 4994 5317 -4978
		mu 0 4 2549 2563 2564 2550
		f 4 -5318 5025 5318 5028
		mu 0 4 2550 2564 2578 2579
		f 4 -5319 -5027 -2269 5029
		mu 0 4 2579 2578 1067 1069
		f 4 5016 -2278 5015 -5320
		mu 0 4 2568 1059 1058 2571
		f 4 5319 5005 5320 -5004
		mu 0 4 2568 2571 2574 2569
		f 4 -5322 -5011 -5321 5011
		mu 0 4 2558 2551 2569 2574
		f 4 -5323 -4983 5321 4988
		mu 0 4 2557 2552 2551 2558
		f 4 5198 5322 5197 5323
		mu 0 4 2546 2552 2557 2543
		f 4 4973 -5324 4972 -5325
		mu 0 4 2514 2546 2543 2511
		f 4 4914 5324 4913 -5326
		mu 0 4 2507 2514 2511 2510
		f 4 5327 4904 5325 5326
		mu 0 4 2708 2506 2507 2510
		f 4 -5330 4933 -5328 5328
		mu 0 4 2600 2523 2506 2708
		f 4 -5331 4932 5329 5082
		mu 0 4 2452 2450 2523 2600
		f 4 5330 4814 5331 -4813
		mu 0 4 2450 2452 2455 2451
		f 4 5332 -4927 -5332 4927
		mu 0 4 3173 2520 2451 2455
		f 4 -5334 5035 -5333 5036
		mu 0 4 2581 2434 3174 2522
		f 4 5335 -5335 -4799 5333
		mu 0 4 2581 2709 2435 2434
		f 4 5337 -5337 -5336 5037
		mu 0 4 2580 2710 2709 2581
		f 4 -5341 5339 -5339 -5304
		mu 0 4 2704 2711 3003 2705
		f 4 5343 -5343 -5342 5334
		mu 0 4 2709 3034 3031 2435
		f 4 5345 -5345 -5344 5336
		mu 0 4 2710 2715 3034 2709
		f 4 -2315 5279 5346 4893
		mu 0 4 968 1211 2692 2499
		f 4 -5348 4896 -5347 5278
		mu 0 4 2691 2501 2499 2692
		f 4 5347 5275 -5349 5219
		mu 0 4 2501 2691 2690 2673
		f 4 5348 5273 5349 5221
		mu 0 4 2673 2690 2689 2674
		f 4 5083 5351 4851 -5351
		mu 0 4 2453 2599 2476 2456
		f 4 5350 4818 5352 -4817
		mu 0 4 2453 2456 2457 2454
		f 4 5353 -4930 -5353 4930
		mu 0 4 3171 2521 2454 2457
		f 4 -5354 4759 -5355 -5039
		mu 0 4 3172 2424 2405 2580
		f 4 5354 4731 5355 -5338
		mu 0 4 2580 2405 2394 2710
		f 4 -5358 -5346 -5356 5356
		mu 0 4 2716 2715 2710 2394
		f 4 -4798 5359 5304 -5359
		mu 0 4 2436 2435 2704 2703
		f 4 -4950 5358 5305 -5361
		mu 0 4 2529 2436 2703 2706
		f 4 5360 5361 5307 -4953
		mu 0 4 2529 2706 2707 2531
		f 4 5362 5309 -5362 5306
		mu 0 4 2538 2539 2707 2706
		f 4 -2340 4964 -5363 4960
		mu 0 4 1012 1017 2539 2538
		f 4 -2353 5365 5364 5363
		mu 0 4 1236 1239 2717 2718
		f 4 5369 -5369 -5368 5366
		mu 0 4 2719 2720 2721 2722
		f 4 5372 -5372 -5371 -5370
		mu 0 4 2719 2723 2724 2720
		f 4 5375 -5375 -5374 -5373
		mu 0 4 2719 2725 2726 2723
		f 4 -5367 -5378 -5377 -5376
		mu 0 4 2719 2722 2727 2725
		f 4 -5381 5374 5379 -5379
		mu 0 4 2728 2726 2725 2729
		f 4 -5383 5373 5380 -5382
		mu 0 4 2730 2723 2726 2728
		f 4 -5385 5371 5382 -5384
		mu 0 4 2731 2724 2723 2730
		f 4 -5387 5370 5384 5385
		mu 0 4 2732 2720 2724 2731
		f 4 -5389 5368 5386 5387
		mu 0 4 2733 2721 2720 2732
		f 4 5376 -5391 5389 -5380
		mu 0 4 2725 2727 2734 2729
		f 4 -2349 -5394 5392 5391
		mu 0 4 1256 1259 2735 2736
		f 4 -5398 -5397 -5396 -5395
		mu 0 4 2737 2738 2739 2740
		f 4 5400 5399 -2348 -5399
		mu 0 4 2741 2742 1266 1265
		f 4 -5404 -5403 -5402 -5393
		mu 0 4 2735 2743 2744 2736
		f 4 -5407 5405 -5405 5402
		mu 0 4 2743 2745 2746 2744
		f 4 5409 -5409 5397 -5408
		mu 0 4 2747 2748 2738 2737
		f 4 -5413 5411 -5411 5403
		mu 0 4 2735 2749 2750 2743
		f 4 5415 -5415 -5340 5413
		mu 0 4 2751 2752 2712 3032
		f 4 -5419 5417 -5417 5344
		mu 0 4 3008 2753 2754 2713
		f 4 -5412 -5421 -5416 5419
		mu 0 4 2750 2749 2752 2751
		f 4 -5423 -5410 -5422 -5418
		mu 0 4 2753 2748 2747 2754
		f 4 -2350 5425 5424 5423
		mu 0 4 1280 1283 2755 3013
		f 4 -2352 -5428 -5427 -5426
		mu 0 4 1283 1285 2757 2755
		f 4 -5429 5427 -2351 -5400
		mu 0 4 2742 2757 1285 1266
		f 4 5431 5430 -5414 -5430
		mu 0 4 2714 2758 2751 3032
		f 4 -5434 -5420 -5431 5432
		mu 0 4 2759 2750 2751 2758
		f 4 5433 5434 5406 5410
		mu 0 4 2750 2759 2745 2743
		f 4 5438 -5438 -5437 5435
		mu 0 4 2760 2761 2762 2763
		f 4 -5442 -5439 5440 -5440
		mu 0 4 2764 2761 2760 2765
		f 4 5443 -5436 -5443 -2433
		mu 0 4 1294 2760 2763 1295
		f 4 -5444 2426 -5445 -5441
		mu 0 4 2760 1294 1296 2765
		f 4 -5447 -5446 -2432 -3942
		mu 0 4 1943 2766 1297 461
		f 4 5450 5449 5448 5447
		mu 0 4 3030 2768 2769 3027
		f 4 5454 5453 5452 5451
		mu 0 4 2771 3026 2773 2774
		f 4 5458 5457 5456 5455
		mu 0 4 2775 2776 3029 3020
		f 4 5461 5460 -5451 5459
		mu 0 4 3028 2780 2768 3030
		f 4 5463 -5462 5462 -5458
		mu 0 4 2776 2780 3028 3029
		f 4 5465 -5449 5464 -5454
		mu 0 4 3026 3027 2769 2773
		f 4 5469 -5469 5467 -5467
		mu 0 4 2781 3025 3019 2784
		f 4 5472 5471 -5470 -5471
		mu 0 4 2785 3024 3025 2781
		f 4 5475 5474 -5473 -5474
		mu 0 4 2787 3023 3024 2785
		f 4 -5479 -5476 -5478 5476
		mu 0 4 3022 3023 2787 2790
		f 4 5481 -5477 -5481 5479
		mu 0 4 3021 3022 2790 2792
		f 4 5484 -5456 5483 5482
		mu 0 4 2793 2775 3020 2794
		f 4 -5488 -5480 -5487 -5486
		mu 0 4 3018 3021 2792 2796
		f 4 -5484 5490 -5490 -5489
		mu 0 4 2794 3020 3001 2798
		f 4 5486 -5493 -5485 -5492
		mu 0 4 2796 2792 2775 2793
		f 4 5480 5493 -5459 5492
		mu 0 4 2792 2790 2776 2775
		f 4 5477 -5495 -5464 -5494
		mu 0 4 2790 2787 2780 2776
		f 4 -5461 5494 5473 -5496
		mu 0 4 2768 2780 2787 2785
		f 4 -5450 5495 5470 5496
		mu 0 4 2769 2768 2785 2781
		f 4 -5465 -5497 5466 -5498
		mu 0 4 2773 2769 2781 2784
		f 4 -5453 5497 5499 5498
		mu 0 4 2774 2773 2784 2762
		f 4 -5503 5501 5500 3892
		mu 0 4 1952 2718 2799 1994
		f 4 -5506 5504 5503 -3899
		mu 0 4 1995 2800 2801 1954
		f 4 -5510 -5509 5507 5506
		mu 0 4 2802 2803 2804 2805
		f 4 -5513 -5468 -5512 5510
		mu 0 4 2806 2784 3019 3015
		f 4 5516 5515 -5515 -5514
		mu 0 4 2808 2809 2810 2811
		f 4 -3820 -5504 5518 5517
		mu 0 4 1948 1954 2801 2812
		f 4 -5523 -5522 -5521 5519
		mu 0 4 2813 2814 2764 2815
		f 4 -5520 -5526 -5525 -5524
		mu 0 4 2813 2815 2816 2817
		f 4 5527 -2637 -5527 -5388
		mu 0 4 2732 1351 1350 2733
		f 4 -5531 -5530 -5529 5513
		mu 0 4 2811 2818 2819 2808
		f 4 -3828 -5534 5532 -5532
		mu 0 4 1946 1949 2820 2821
		f 4 -5508 -5537 5535 5534
		mu 0 4 2805 2804 2822 2823
		f 4 5539 5485 5538 5537
		mu 0 4 3009 3018 2796 2825
		f 4 -5543 5541 5540 -2574
		mu 0 4 3240 3016 2827 1361
		f 4 -5546 -5545 5543 -5542
		mu 0 4 3016 3010 2829 2827
		f 4 5530 5547 -5390 -5547
		mu 0 4 2818 2811 2729 2734
		f 4 -2437 5549 5548 3934
		mu 0 4 454 1367 2830 1977
		f 4 -5550 -2440 -3878 5550
		mu 0 4 2830 1367 440 1990
		f 4 -5533 -5554 -5553 5551
		mu 0 4 2821 2820 2831 2832
		f 4 -5519 -5557 -5556 5554
		mu 0 4 2812 2801 2833 2834
		f 4 -5559 -5558 5556 -5505
		mu 0 4 2800 2835 2833 2801
		f 4 -5365 -5561 5559 -5502
		mu 0 4 2718 2717 2836 2799
		f 4 -2438 -5364 5502 -3819
		mu 0 4 400 1236 2718 1952
		f 4 -5563 -5511 -5562 -2434
		mu 0 4 1374 2806 3015 1375
		f 4 -5566 5564 -5564 -2439
		mu 0 4 1376 2837 2838 1377
		f 4 -5568 5525 5566 -5565
		mu 0 4 2837 2816 2815 2838
		f 4 5569 -5569 5446 -3808
		mu 0 4 1942 2839 2766 1943
		f 4 5572 5571 -5401 -5571
		mu 0 4 2840 2841 2742 2741
		f 4 5574 5428 -5572 5573
		mu 0 4 2842 2757 2742 2841
		f 4 -5575 5576 -5576 5426
		mu 0 4 2757 2842 2843 2755
		f 4 5575 5578 5577 -5425
		mu 0 4 2755 2843 3011 3013
		f 4 -5583 5581 -5581 -5580
		mu 0 4 3012 2846 2847 3005
		f 4 -5586 -5585 -5582 -5584
		mu 0 4 2849 2850 2847 2846
		f 4 -5589 5585 -5588 5586
		mu 0 4 2851 2850 2849 2852
		f 4 -5587 -5592 -5591 -5590
		mu 0 4 2851 2852 2853 2854
		f 4 -5560 -5594 5558 -5593
		mu 0 4 2799 2836 2835 2800
		f 4 -5501 5592 5505 -3923
		mu 0 4 1994 2799 2800 1995
		f 4 5594 -2441 -5528 -5386
		mu 0 4 2731 1396 1351 2732
		f 4 5597 -5597 -5507 5595
		mu 0 4 2855 2856 2802 2805
		f 4 -5600 -5573 -5599 5591
		mu 0 4 2852 2841 2840 2853
		f 4 5600 -5574 5599 5587
		mu 0 4 2849 2842 2841 2852
		f 4 -5577 -5601 5583 -5602
		mu 0 4 2843 2842 2849 2846
		f 4 -5579 5601 5582 -5603
		mu 0 4 3011 2843 2846 3012
		f 4 -5604 5444 -2561 5563
		mu 0 4 2838 2765 1296 1377
		f 4 5603 -5567 5520 5439
		mu 0 4 2765 2838 2815 2764
		f 4 -3897 3342 -5605 -5551
		mu 0 4 1990 1695 1704 2830
		f 4 5604 3341 3852 -5549
		mu 0 4 2830 1704 1703 1977
		f 4 5514 5605 5378 -5548
		mu 0 4 2811 2810 2728 2729
		f 4 -3887 5607 -5607 -5570
		mu 0 4 1942 1959 2857 2839
		f 4 -5535 5609 -5609 -5596
		mu 0 4 2805 2823 2858 2855
		f 4 5401 -5612 5545 -5611
		mu 0 4 2736 2744 2828 2826
		f 4 -5392 5610 5542 -2436
		mu 0 4 1256 2736 2826 1360
		f 4 -5613 5398 -2576 5561
		mu 0 4 2807 2741 1265 3237
		f 4 -5614 5570 5612 5511
		mu 0 4 2783 2840 2741 2807
		f 4 5544 -5616 -5538 5614
		mu 0 4 2829 3010 3009 2825
		f 4 -5617 5615 5611 5404
		mu 0 4 2746 2824 2828 2744
		f 4 5468 -5618 5598 5613
		mu 0 4 2783 2782 2853 2840
		f 4 5620 5619 -5619 5478
		mu 0 4 2789 2859 2860 2788
		f 4 5622 5395 -5622 5487
		mu 0 4 2795 2740 2739 2791
		f 4 5616 5623 -5623 -5540
		mu 0 4 2824 2746 2740 2795
		f 4 5624 5590 5617 -5472
		mu 0 4 2786 2854 2853 2782
		f 4 5416 5625 -5432 5342
		mu 0 4 2713 2754 2758 2714
		f 4 -5627 -5433 -5626 5421
		mu 0 4 2747 2759 2758 2754
		f 4 5626 5407 5627 -5435
		mu 0 4 2759 2747 2737 2745
		f 4 -5628 5394 -5624 -5406
		mu 0 4 2745 2737 2740 2746
		f 4 -5632 5630 -5630 5628
		mu 0 4 3006 2862 2863 3007
		f 4 -5635 -5634 -5631 -5633
		mu 0 4 2865 2866 2863 2862
		f 4 -5638 5634 -5637 5635
		mu 0 4 2867 2866 2865 2868
		f 4 -5636 -5640 -5620 5638
		mu 0 4 2867 2868 2860 2859
		f 4 5621 5640 -5621 -5482
		mu 0 4 2791 2739 2859 2789
		f 4 -5642 -5639 -5641 5396
		mu 0 4 2738 2867 2859 2739
		f 4 5642 5637 5641 5408
		mu 0 4 2748 2866 2867 2738
		f 4 5633 -5643 5422 -5644
		mu 0 4 2863 2866 2748 2753
		f 4 5629 5643 5418 -5645
		mu 0 4 3007 2863 2753 3008
		f 4 5618 5645 -5625 -5475
		mu 0 4 2788 2860 2854 2786
		f 4 -5647 5589 -5646 5639
		mu 0 4 2868 2851 2854 2860
		f 4 5647 5588 5646 5636
		mu 0 4 2865 2850 2851 2868
		f 4 -5648 5632 -5649 5584
		mu 0 4 2850 2865 2862 2847
		f 4 5580 5648 5631 -5650
		mu 0 4 3005 2847 2862 3006
		f 4 -5652 -5539 -5651 5377
		mu 0 4 2722 2825 2796 2727
		f 4 -5653 -5615 5651 5367
		mu 0 4 2721 2829 2825 2722
		f 4 -5544 5652 5388 5653
		mu 0 4 2827 2829 2721 2733
		f 4 -2435 -5541 -5654 5526
		mu 0 4 1350 1361 2827 2733
		f 4 -5655 5562 -2639 5442
		mu 0 4 2763 2806 1374 1295
		f 4 -5500 5512 5654 5436
		mu 0 4 2762 2784 2806 2763
		f 4 -5657 -5656 5441 5521
		mu 0 4 2814 2869 2761 2764
		f 4 -5660 -5659 5657 5536
		mu 0 4 2804 2870 2871 2822
		f 4 -5662 5660 5659 5508
		mu 0 4 2803 2872 2870 2804
		f 4 -5664 5488 -5663 5529
		mu 0 4 2818 2794 2798 2819
		f 4 5663 5546 -5665 -5483
		mu 0 4 2794 2818 2734 2793
		f 4 5650 5491 5664 5390
		mu 0 4 2727 2796 2793 2734
		f 4 5144 -5666 -4767 4943
		mu 0 4 2525 2637 2427 3207
		f 4 4792 5665 -5143 5084
		mu 0 4 2433 2427 2637 2601
		f 4 5299 -5668 5649 -5667
		mu 0 4 2702 2701 2848 2861
		f 4 5669 5602 -5669 5171
		mu 0 4 2615 2844 2845 2649
		f 4 -5671 -5578 -5670 5099
		mu 0 4 2614 2756 2844 2615
		f 4 -2274 -5424 5670 5117
		mu 0 4 1118 3258 2756 2614
		f 4 5673 -5673 -5672 5166
		mu 0 4 2603 2873 2874 2647
		f 4 5675 -5675 -5674 5086
		mu 0 4 2602 2875 2873 2603
		f 4 5677 -5677 -5676 5155
		mu 0 4 2640 2876 2875 2602
		f 4 5679 -5679 -5678 5154
		mu 0 4 2639 2877 2876 2640
		f 4 5681 -5681 -5680 5152
		mu 0 4 2630 2878 2877 2639
		f 4 -5684 -5683 -5682 5132
		mu 0 4 2628 2879 2878 2630
		f 4 -2697 -5685 5683 5129
		mu 0 4 1131 1422 2879 2628
		f 4 5686 -5295 -5686 5672
		mu 0 4 2873 2651 2700 2874
		f 4 5687 -5174 -5687 5674
		mu 0 4 2875 2646 2651 2873
		f 4 5688 -5160 -5688 5676
		mu 0 4 2876 2643 2646 2875
		f 4 5689 -5164 -5689 5678
		mu 0 4 2877 2642 2643 2876
		f 4 5690 -5157 -5690 5680
		mu 0 4 2878 2627 2642 2877
		f 4 -5692 5113 -5691 5682
		mu 0 4 2879 2624 2627 2878
		f 4 -1769 5125 5691 5684
		mu 0 4 1422 1126 2624 2879
		f 4 5165 -5693 -5357 4722
		mu 0 4 2393 2647 2716 2394
		f 4 5694 -5694 5644 5357
		mu 0 4 2716 2880 2864 2715
		f 4 5671 -5696 -5695 5692
		mu 0 4 2647 2874 2880 2716
		f 4 5696 5666 -5629 5693
		mu 0 4 2880 2702 2861 2864
		f 4 5685 5298 -5697 5695
		mu 0 4 2874 2700 2702 2880
		f 4 5341 5429 5340 -5360
		mu 0 4 2435 3031 2711 2704
		f 4 5697 5668 5579 5667
		mu 0 4 2701 2649 2845 2848
		f 4 5698 5170 -5698 5300
		mu 0 4 2699 2648 2649 2701
		f 4 5292 -5699 5296 5699
		mu 0 4 2611 2648 2699 2650
		f 4 5700 5095 -5700 5175
		mu 0 4 2645 2609 2611 2650
		f 4 5701 5092 -5701 5161
		mu 0 4 2644 2607 2609 2645
		f 4 5702 5088 -5702 5164
		mu 0 4 2641 2604 2607 2644
		f 4 5703 5168 -5703 5158
		mu 0 4 2626 2620 2604 2641
		f 4 -5705 -5113 -5704 5115
		mu 0 4 2625 2621 2620 2626
		f 4 -1768 -5125 5704 5126
		mu 0 4 1127 1125 2621 2625
		f 4 5706 -5327 4910 -5706
		mu 0 4 2881 2708 2510 2513
		f 4 -5708 -5082 -5329 -5707
		mu 0 4 2881 2599 2600 2708
		f 4 -5709 5705 5267 -5221
		mu 0 4 2674 2881 2513 2670
		f 4 5709 5708 -5350 5272
		mu 0 4 2505 2881 2674 2689
		f 4 -5352 5707 -5710 4902
		mu 0 4 2476 2599 2881 2505
		f 4 5710 2739 -4962 -5303
		mu 0 4 2705 1425 1013 2537
		f 4 5711 -2742 -5711 5338
		mu 0 4 3003 1426 1425 2705
		f 4 5712 -2744 -5712 5414
		mu 0 4 2752 1427 3222 2712
		f 4 5713 -2746 -5713 5420
		mu 0 4 2749 1428 1427 2752
		f 4 5393 -2747 -5714 5412
		mu 0 4 2735 1259 1428 2749
		f 4 5714 -1782 5250 5186
		mu 0 4 2660 1429 1200 2542
		f 4 -2751 -5715 5716 5715
		mu 0 4 1430 1429 2660 2695
		f 4 5717 -1794 -5716 5282
		mu 0 4 2694 1431 1430 2695
		f 4 -5246 -2737 -5718 5286
		mu 0 4 2668 1197 1431 2694
		f 4 5288 5177 5289 -5719
		mu 0 4 2698 2655 2654 2696
		f 4 -5717 5287 5718 5281
		mu 0 4 2695 2660 2698 2696
		f 4 5722 -5722 5720 -5720
		mu 0 4 2882 2883 2884 2885
		f 4 -5727 -5726 5724 -5724
		mu 0 4 2886 2887 2888 2889
		f 4 -5725 -5730 5728 -5728
		mu 0 4 2889 2888 2890 2891
		f 4 5732 -5732 -5723 -5731
		mu 0 4 2892 3332 2883 2882
		f 4 5736 -5736 -5735 -5734
		mu 0 4 2894 2895 2896 2897
		f 4 -5740 -5739 -5733 -5738
		mu 0 4 2898 2899 2893 3333
		f 4 -5729 -5743 5741 -5741
		mu 0 4 2891 2890 2900 2901
		f 4 -5742 -5745 -5737 -5744
		mu 0 4 2901 2900 2895 2894
		f 4 5719 5746 -3998 -5746
		mu 0 4 2882 2885 2039 2038
		f 4 5727 5748 3981 -5748
		mu 0 4 2889 2891 2031 2030
		f 4 5723 5747 3993 -5750
		mu 0 4 2886 2889 2030 2037
		f 4 5733 -5752 -4102 -5751
		mu 0 4 2894 2897 2067 2060
		f 4 5740 5752 4078 -5749
		mu 0 4 2891 2901 2063 2031
		f 4 5743 5750 4039 -5753
		mu 0 4 2901 2894 2060 2063
		f 4 5737 5754 -4715 -5754
		mu 0 4 2898 3333 2392 2064
		f 4 5730 5745 4715 -5755
		mu 0 4 2892 2882 2038 3334
		f 4 5735 5757 -5757 -5756
		mu 0 4 2896 2895 2902 2903
		f 4 5760 5738 -5760 -5759
		mu 0 4 2904 2893 2899 2905
		f 4 5731 -5761 -5763 5761
		mu 0 4 2883 3332 3331 2906
		f 4 5764 5721 -5762 -5764
		mu 0 4 2907 2884 2883 2906
		f 4 5767 5725 -5767 -5766
		mu 0 4 2908 2888 2887 2909
		f 4 -5758 5744 -5770 -5769
		mu 0 4 2902 2895 2900 2910
		f 4 5771 5729 -5768 -5771
		mu 0 4 2911 2890 2888 2908
		f 4 5769 5742 -5772 -5773
		mu 0 4 2910 2900 2890 2911
		f 4 5776 5775 -5775 -5774
		mu 0 4 2912 2913 2914 2915
		f 4 5780 5779 5778 -5778
		mu 0 4 2916 3329 2918 2919
		f 4 5783 5765 -5783 5781
		mu 0 4 2920 2908 2909 2921
		f 4 -5787 5763 5785 5784
		mu 0 4 2922 2907 2906 2923
		f 4 5789 5758 5788 5787
		mu 0 4 2924 2904 2905 2925
		f 4 5792 5772 5791 5790
		mu 0 4 2926 2910 2911 2927
		f 4 5796 5795 -5795 -5794
		mu 0 4 2928 2929 2930 2931
		f 4 5756 5799 5798 -5798
		mu 0 4 2903 2902 2932 2933
		f 4 -5792 5770 -5784 5800
		mu 0 4 2927 2911 2908 2920
		f 4 -5800 5768 -5793 5801
		mu 0 4 2932 2902 2910 2926
		f 4 -5796 5804 -5804 -5803
		mu 0 4 2930 2929 2934 2935
		f 4 5807 -5781 -5807 -5806
		mu 0 4 2936 2917 3325 2937
		f 4 5762 -5790 5808 -5786
		mu 0 4 2906 3331 3330 2923
		f 4 -5799 5810 -5797 -5810
		mu 0 4 2933 2932 2929 2928
		f 4 5812 -5788 -5812 -5780
		mu 0 4 3329 2924 2925 2918
		f 4 -5809 -5813 -5808 5813
		mu 0 4 2923 3330 2917 2936
		f 4 5815 -5785 -5814 -5815
		mu 0 4 2938 2922 2923 2936
		f 4 5817 -5782 -5817 -5776
		mu 0 4 2913 2920 2921 2914
		f 4 5819 -5801 -5818 -5819
		mu 0 4 2939 2927 2920 2913
		f 4 5821 -5791 -5820 -5821
		mu 0 4 2934 2926 2927 2939
		f 4 -5811 -5802 -5822 -5805
		mu 0 4 2929 2932 2926 2934
		f 4 -5824 -5816 -5823 5816
		mu 0 4 2921 2922 2938 2914
		f 4 5824 5786 5823 5782
		mu 0 4 2909 2907 2922 2921
		f 4 5825 -5765 -5825 5766
		mu 0 4 2887 2884 2907 2909
		f 4 -5721 -5826 5726 -5827
		mu 0 4 2885 2884 2887 2886
		f 4 5826 5749 -4004 -5747
		mu 0 4 2885 2886 2037 2039
		f 4 5827 5753 -4044 5751
		mu 0 4 2897 2898 2064 2067
		f 4 -5829 5739 -5828 5734
		mu 0 4 2896 2899 2898 2897
		f 4 5828 5755 -5830 5759
		mu 0 4 2899 2896 2903 2905
		f 4 5829 5797 5830 -5789
		mu 0 4 2905 2903 2933 2925
		f 4 -5831 5809 -5832 5811
		mu 0 4 2925 2933 2928 2918
		f 4 5831 5793 -5833 -5779
		mu 0 4 2918 2928 2931 2919
		f 4 5836 5835 5834 5833
		mu 0 4 2940 3328 2942 2943
		f 4 -5835 5839 5838 5837
		mu 0 4 2943 2942 2944 2945
		f 4 5843 5842 5841 5840
		mu 0 4 2946 2947 2948 2949
		f 4 5847 5846 -5846 5844
		mu 0 4 2950 2951 2952 2953
		f 4 5850 5849 5848 -5836
		mu 0 4 3328 3327 2955 2942
		f 4 -5849 5852 5851 -5840
		mu 0 4 2942 2955 2956 2944
		f 4 5855 5854 5853 -5843
		mu 0 4 2947 2957 2958 2948
		f 4 5858 5857 -5857 -5847
		mu 0 4 2951 2959 2960 2952
		f 4 5861 5860 5859 -5850
		mu 0 4 3327 3324 2962 2955
		f 4 -5860 5863 5862 -5853
		mu 0 4 2955 2962 2963 2956
		f 4 5866 5865 5864 -5855
		mu 0 4 2957 2964 2965 2958
		f 4 5869 5868 -5868 -5858
		mu 0 4 2959 2966 2967 2960
		f 4 5872 5871 5870 -5842
		mu 0 4 2948 2968 2969 2949
		f 4 5874 5873 -5873 -5854
		mu 0 4 2958 2970 2968 2948
		f 4 5876 5875 -5875 -5865
		mu 0 4 2965 2971 2970 2958
		f 4 -5880 5878 -5862 5877
		mu 0 4 2972 2973 2961 2954
		f 4 -5882 -5878 -5851 5880
		mu 0 4 2974 2972 2954 2941
		f 4 -5884 -5881 -5837 5882
		mu 0 4 2975 2974 2941 3326
		f 4 -5876 5885 -5870 5884
		mu 0 4 2970 2971 2966 2959
		f 4 -5874 -5885 -5859 5886
		mu 0 4 2968 2970 2959 2951
		f 4 -5872 -5887 -5848 5887
		mu 0 4 2969 2968 2951 2950
		f 4 5890 -5890 5888 -5839
		mu 0 4 2944 2976 2977 2945
		f 4 5892 -5892 -5891 -5852
		mu 0 4 2956 2978 2976 2944
		f 4 5894 -5894 -5893 -5863
		mu 0 4 2963 2979 2978 2956
		f 4 5897 -5845 -5897 5895
		mu 0 4 2980 2950 2953 2981
		f 4 -5901 -5883 5899 5898
		mu 0 4 2982 2975 3326 3322
		f 4 -5900 -5834 5902 5901
		mu 0 4 2983 2940 2943 2984
		f 4 -5903 -5838 5904 5903
		mu 0 4 2984 2943 2945 2985
		f 4 -5907 5905 -5905 -5889
		mu 0 4 2977 2986 2985 2945
		f 4 -5910 -5841 5908 5907
		mu 0 4 2987 2946 2949 2988
		f 4 5911 5910 -5909 -5871
		mu 0 4 2969 2989 2988 2949
		f 4 -5912 -5888 -5898 5912
		mu 0 4 2989 2969 2950 2980
		f 4 5794 -5915 -5895 5913
		mu 0 4 2931 2930 2979 2963
		f 4 5915 5832 -5914 -5864
		mu 0 4 2962 2919 2931 2963
		f 4 5916 5777 -5916 -5861
		mu 0 4 3324 2916 2919 2962
		f 4 5917 5806 -5917 -5879
		mu 0 4 2973 2937 3325 2961
		f 4 -5920 5773 -5919 -5886
		mu 0 4 2971 2912 2915 2966
		f 4 -5922 -5908 5920 -5463
		mu 0 4 2779 2987 2988 2777
		f 4 -5906 -5924 -5448 -5923
		mu 0 4 2985 2986 2767 2770
		f 4 -5925 -5904 5922 -5466
		mu 0 4 2772 2984 2985 2770
		f 4 -5926 -5902 5924 -5455
		mu 0 4 3002 2983 2984 2772
		f 4 -5928 -5899 5925 -5927
		mu 0 4 3000 2982 3322 3323
		f 4 5930 -5896 -5930 -5929
		mu 0 4 2797 2980 2981 2999
		f 4 -5932 -5913 -5931 -5491
		mu 0 4 2778 2989 2980 2797
		f 4 -5911 5931 -5457 -5921
		mu 0 4 2988 2989 2778 2777
		f 4 5929 -5934 5927 -5933
		mu 0 4 2999 2981 2982 3000
		f 4 -5935 5900 5933 5896
		mu 0 4 2953 2975 2982 2981
		f 4 5935 5883 5934 5845
		mu 0 4 2952 2974 2975 2953
		f 4 5936 5881 -5936 5856
		mu 0 4 2960 2972 2974 2952
		f 4 5937 5879 -5937 5867
		mu 0 4 2967 2973 2972 2960
		f 4 -5939 5921 -5460 5923
		mu 0 4 2986 2987 2779 2767
		f 4 5909 5938 5906 -5940
		mu 0 4 2946 2987 2986 2977
		f 4 5940 -5844 5939 5889
		mu 0 4 2976 2947 2946 2977
		f 4 5941 -5856 -5941 5891
		mu 0 4 2978 2957 2947 2976
		f 4 5942 -5867 -5942 5893
		mu 0 4 2979 2964 2957 2978
		f 4 5802 -5944 -5943 5914
		mu 0 4 2930 2935 2964 2979
		f 4 5805 -5946 -5945 5814
		mu 0 4 2936 2937 2992 2938
		f 4 5947 -5947 5803 5820
		mu 0 4 2939 2993 2935 2934
		f 4 -5777 -5949 -5948 5818
		mu 0 4 2913 2912 2993 2939
		f 4 5944 -5950 5774 5822
		mu 0 4 2938 2992 2915 2914
		f 4 5943 5946 -5951 -5866
		mu 0 4 2964 2935 2993 2965
		f 4 5918 5949 -5952 -5869
		mu 0 4 2966 2915 2992 2967
		f 4 5950 5948 5919 -5877
		mu 0 4 2965 2993 2912 2971
		f 4 5951 5945 -5918 -5938
		mu 0 4 2967 2992 2937 2973
		f 3 1784 -2993 -2994
		mu 0 3 1197 1175 1544
		f 4 -2995 2995 2996 -2998
		mu 0 4 1545 1547 1546 1431
		f 3 -3001 -3002 2750
		mu 0 3 1430 1546 1429
		f 3 -2997 3000 1793
		mu 0 3 1431 1546 1430
		f 3 -2999 2736 2993
		mu 0 3 1544 1431 1197
		f 4 -2996 -3003 -3000 3001
		mu 0 4 1546 1547 1548 1429
		f 4 5662 5953 5661 5952
		mu 0 4 2819 2798 2872 2803
		f 4 5528 -5953 5509 5954
		mu 0 4 2808 2819 2803 2802
		f 4 5955 -5517 -5955 5596
		mu 0 4 2856 2809 2808 2802
		f 4 -5958 -5555 -5957 5553
		mu 0 4 2820 2812 2834 2831
		f 4 -3813 -5518 5957 5533
		mu 0 4 1949 1948 2812 2820
		f 4 5958 -5954 5489 5928
		mu 0 4 2991 2872 2798 3001
		f 4 5961 5960 -5960 -5452
		mu 0 4 2774 2869 2871 2771
		f 4 5437 5655 -5962 -5499
		mu 0 4 2762 2761 2869 2774
		f 4 5959 5658 -5963 5926
		mu 0 4 2771 2871 2870 2990
		f 4 5962 -5661 -5959 5932
		mu 0 4 2990 2870 2872 2991
		f 4 -5658 -5961 5656 5963
		mu 0 4 2822 2871 2869 2814
		f 4 -5536 -5964 5522 5964
		mu 0 4 2823 2822 2814 2813
		f 4 -5965 5523 -5966 -5610
		mu 0 4 2823 2813 2817 2858
		f 4 -2550 -5595 -5967 -5366
		mu 0 4 1239 1396 2731 2717
		f 4 5966 5383 -5968 5560
		mu 0 4 2717 2731 2730 2836
		f 4 5969 -5606 -5969 5557
		mu 0 4 2835 2728 2810 2833
		f 4 5968 -5516 -5971 5555
		mu 0 4 2833 2810 2809 2834
		f 4 5972 -5598 -5972 5552
		mu 0 4 2831 2856 2855 2832
		f 4 5967 5381 -5970 5593
		mu 0 4 2836 2730 2728 2835
		f 4 5970 -5956 -5973 5956
		mu 0 4 2834 2809 2856 2831
		f 4 5975 5974 -5974 -5552
		mu 0 4 2832 2994 2995 2821
		f 4 5973 -5977 -3810 5531
		mu 0 4 2821 2995 1947 1946
		f 4 5608 -5978 -5976 5971
		mu 0 4 2855 2858 2994 2832
		f 4 5980 5979 -5979 -5975
		mu 0 4 2994 2996 2857 2995
		f 4 5978 -5608 -3832 5976
		mu 0 4 2995 2857 1959 1947
		f 4 5965 -5982 -5981 5977
		mu 0 4 2858 2817 2996 2994
		f 4 -5984 5565 -3041 5982
		mu 0 4 2997 2837 1376 1553
		f 4 5985 5567 5983 5984
		mu 0 4 2998 2816 2837 2997
		f 4 5981 5524 -5986 5986
		mu 0 4 2996 2817 2816 2998
		f 4 -5988 -5983 -3048 5445
		mu 0 4 2766 2997 1553 1297
		f 4 5988 -5985 5987 5568
		mu 0 4 2839 2998 2997 2766
		f 4 -5980 -5987 -5989 5606
		mu 0 4 2857 2996 2998 2839
		f 4 699 -459 -698 700
		mu 0 4 3560 3561 3562 3563
		f 4 -3768 -3767 3542 3520
		mu 0 4 3564 3565 3566 3567;
	setAttr ".fc[3000:3001]"
		f 4 629 -612 -448 -5990
		mu 0 4 3568 3569 3570 3571
		f 4 -3707 5990 3521 3689
		mu 0 4 3572 3573 3574 3575;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vnm" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E1817F1-4142-FB8E-E176-878F3E2B15E2";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "086EF84C-47ED-6E33-4C60-1A9E61187361";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "439EAEE3-47E3-1D1A-FFFA-6CBEAACC0558";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E4596F7-4AFB-74BD-9792-C7ABA7E61D0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "47052829-491D-E28B-0464-0187923D905A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F64A4E09-4925-8B8E-3726-CCAFA1337A04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4976353A-4323-49BA-50D0-2E8F191750F2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7FF54CF1-4332-D6B5-8057-509240FE6535";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1E65F649-4E51-56AE-8709-7FA9CD1B9BE2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "81ADD012-452C-1D72-F092-20B4EDE84DB3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F3703082-4C4A-06E1-A1DB-3B99B5EC6F38";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4F136F99-4848-E52E-7278-9CB19A5545E4";
createNode reference -n "GenericMeshMainRN";
	rename -uid "F6239C01-4DA5-8965-1B17-068A0F46A5CA";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GenericMeshMainRN"
		"GenericMeshMainRN" 0
		"GenericMeshMainRN" 80
		0 "|GenericMeshMain:HumanMeshShape" "|GenericMeshMainRNfosterParent1|transform1" 
		"-s -r "
		0 "|GenericMeshMainRNfosterParent1|GenericMeshMain:polySurfaceShape1" "|GenericMeshMain:HumanMesh" 
		"-s -r "
		0 "|GenericMeshMainRNfosterParent1|polySurface1" "|GenericMeshMain:HumanMesh" 
		"-s -r "
		0 "|GenericMeshMainRNfosterParent1|polySurface2" "|GenericMeshMain:HumanMesh" 
		"-s -r "
		0 "|GenericMeshMainRNfosterParent1|transform1" "|GenericMeshMain:HumanMesh" 
		"-s -r "
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"intermediateObject" " 1"
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.90129274129867554"
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pnts" " -s 820"
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[853:1209]" (" -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999"
		+ "993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 "
		+ "0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17"
		+ "084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 "
		+ "0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1."
		+ "18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.1814"
		+ "6109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109"
		+ "999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.181461099999"
		+ "99993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.1814610999999999"
		+ "3 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0."
		+ "17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		)
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1229:1232]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1234:1246]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pnts[1304]" " -type \"float3\" 0 1.18146109999999993 0.17084"
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1312:1314]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1332:1334]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1336:1338]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1344:1346]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1348:1350]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1364:1412]" (" -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999"
		+ "993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		)
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1415:1418]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[1530:1534]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[2391:2714]" (" -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999"
		+ "993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 "
		+ "0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17"
		+ "084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 "
		+ "0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1."
		+ "18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.1814"
		+ "6109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109"
		+ "999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.181461099999"
		+ "99993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.1814610999999999"
		+ "3 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		)
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[2734:2735]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pnts[2738]" " -type \"float3\" 0 1.18146109999999993 0.17084"
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pnts[2740]" " -type \"float3\" 0 1.18146109999999993 0.17084"
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pnts[2742]" " -type \"float3\" 0 1.18146109999999993 0.17084"
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[2744:2757]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[2839:2850]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[2859:2866]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape" 
		"pt[2871:2879]" " -type \"float3\" 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084 0 1.18146109999999993 0.17084"
		
		2 "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1" "instObjGroups.objectGroups" 
		" -s 6"
		2 "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1" "uvPivot" " -type \"double2\" 0.32500001788139343 0.82500013709068298"
		
		2 "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1" "pnts" " -s 81"
		
		2 "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1" "pt[300:379]" 
		(" -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0.068498455 0 0 -0."
		+ "068498455 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0 0 -0.095669843000000004 0"
		)
		2 "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1" "pnts[381]" " -type \"float3\" 0 -0.10983654 0"
		
		3 "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape.instObjGroups" 
		"GenericMeshMain:lambert1SG.dagSetMembers" "-na"
		3 "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "GenericMeshMain:polySphere1.output" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.inMesh" 
		""
		5 4 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.inMesh" 
		"GenericMeshMainRN.placeHolderList[1]" ""
		5 3 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[0]" 
		"GenericMeshMainRN.placeHolderList[2]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"GenericMeshMainRN.placeHolderList[3]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"GenericMeshMainRN.placeHolderList[4]" ""
		5 3 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[1]" 
		"GenericMeshMainRN.placeHolderList[5]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"GenericMeshMainRN.placeHolderList[6]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"GenericMeshMainRN.placeHolderList[7]" ""
		5 3 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[2]" 
		"GenericMeshMainRN.placeHolderList[8]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[2].objectGroupId" 
		"GenericMeshMainRN.placeHolderList[9]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		"GenericMeshMainRN.placeHolderList[10]" ""
		5 3 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.compInstObjGroups.compObjectGroups[0]" 
		"GenericMeshMainRN.placeHolderList[11]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMain:pSphere1|GenericMeshMain:pSphereShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"GenericMeshMainRN.placeHolderList[12]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape.instObjGroups.objectGroups[0].objectGroupId" 
		"GenericMeshMainRN.placeHolderList[13]" ""
		5 0 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.memberWireframeColor" 
		"|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"GenericMeshMainRN.placeHolderList[14]" "GenericMeshMainRN.placeHolderList[15]" ""
		
		5 3 "GenericMeshMainRN" "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape.outMesh" 
		"GenericMeshMainRN.placeHolderList[16]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape.inMesh" 
		"GenericMeshMainRN.placeHolderList[17]" ""
		5 4 "GenericMeshMainRN" "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"GenericMeshMainRN.placeHolderList[18]" ""
		5 0 "GenericMeshMainRN" "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape.instObjGroups.objectGroups[0]" 
		"GenericMeshMain:lambert1SG.dagSetMembers" "GenericMeshMainRN.placeHolderList[19]" 
		"GenericMeshMainRN.placeHolderList[20]" ""
		5 0 "GenericMeshMainRN" "|GenericMeshMainRNfosterParent1|transform1|GenericMeshMain:HumanMeshShape.compInstObjGroups.compObjectGroups[0]" 
		"GenericMeshMain:lambert1SG.dagSetMembers" "GenericMeshMainRN.placeHolderList[21]" 
		"GenericMeshMainRN.placeHolderList[22]" ""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.dagSetMembers" "GenericMeshMainRN.placeHolderList[23]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.dagSetMembers" "GenericMeshMainRN.placeHolderList[24]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.dagSetMembers" "GenericMeshMainRN.placeHolderList[25]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.dagSetMembers" "GenericMeshMainRN.placeHolderList[26]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.dagSetMembers" "GenericMeshMainRN.placeHolderList[27]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.dagSetMembers" "GenericMeshMainRN.placeHolderList[28]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.groupNodes" "GenericMeshMainRN.placeHolderList[29]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.groupNodes" "GenericMeshMainRN.placeHolderList[30]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.groupNodes" "GenericMeshMainRN.placeHolderList[31]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.groupNodes" "GenericMeshMainRN.placeHolderList[32]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.groupNodes" "GenericMeshMainRN.placeHolderList[33]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.groupNodes" "GenericMeshMainRN.placeHolderList[34]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.groupNodes" "GenericMeshMainRN.placeHolderList[35]" 
		""
		5 4 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.groupNodes" "GenericMeshMainRN.placeHolderList[36]" 
		""
		5 3 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.memberWireframeColor" 
		"GenericMeshMainRN.placeHolderList[37]" ""
		5 3 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.memberWireframeColor" 
		"GenericMeshMainRN.placeHolderList[38]" ""
		5 3 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.memberWireframeColor" 
		"GenericMeshMainRN.placeHolderList[39]" ""
		5 3 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.memberWireframeColor" 
		"GenericMeshMainRN.placeHolderList[40]" ""
		5 3 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.memberWireframeColor" 
		"GenericMeshMainRN.placeHolderList[41]" ""
		5 3 "GenericMeshMainRN" "GenericMeshMain:lambert1SG.memberWireframeColor" 
		"GenericMeshMainRN.placeHolderList[42]" ""
		5 3 "GenericMeshMainRN" "GenericMeshMain:polySphere1.output" "GenericMeshMainRN.placeHolderList[43]" 
		"GenericMeshMain:pSphereShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "71E63D5F-4A52-8458-34A8-A78FA125D7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[2386:2389]" "e[2391]" "e[2420]" "e[2538]" "e[2556]" "e[2596]" "e[2604]" "e[2612]" "e[2622]" "e[5393]" "e[5397]" "e[5399]" "e[5403]" "e[5406]" "e[5571]" "e[5586]" "e[5599]" "e[5627]" "e[5635]" "e[5641]" "e[5646]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E353338B-42B8-E9CB-1B91-5E86D3993986";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 437\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 437\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 922\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 922\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 922\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99D51AB3-4A64-6D39-56BB-B4B58C07E221";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "C1B5DFF0-44AE-AF2B-2623-B3B295218596";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1B15A5E8-4578-D336-02CF-5F9F591B8A1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "08B7BC4A-4729-CEA6-6F2F-D2A6C34EE7B7";
createNode groupId -n "groupId1";
	rename -uid "BFF9F467-4626-AE01-050C-C485EC0AB455";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CE9BEFFB-4255-351A-DEEC-228119E49B82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:319]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode groupId -n "groupId2";
	rename -uid "CCDA4377-478E-2D09-482A-3A83F0AE15C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FB99CA50-4275-A2A6-2952-BF9AE8472DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "530A4573-4D27-F909-C6CA-3BBE6869B01C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[380:399]";
createNode shadingEngine -n "blinn1SG";
	rename -uid "5F4E15AA-44B1-2EF7-5C30-218421438610";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E13043DF-448F-3DA3-7C2C-B394B5831F19";
createNode groupId -n "groupId4";
	rename -uid "60A2AA61-42AF-66F5-8607-98B96F99D9F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B9B88FBC-488E-EA5C-E85F-75A7D484EF79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[320:359]";
createNode standardSurface -n "standardSurface2";
	rename -uid "5851D985-4534-9F0F-2749-F3993A07C05B";
	setAttr ".bc" -type "float3" 0.19873901 0.35285175 0.56300002 ;
	setAttr ".sc" -type "float3" 0.5 0.5 0.5 ;
createNode standardSurface -n "standardSurface3";
	rename -uid "FE95512C-408A-E8B5-C64E-718093985831";
	setAttr ".bc" -type "float3" 0.70200002 0.70200002 0.70200002 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "F96E16E7-46D9-4BA2-074F-E19096EF74B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EE20652D-4377-E619-26FA-F3BFDF99D8D2";
createNode polySeparate -n "polySeparate1";
	rename -uid "6DD33A40-4F55-E369-3285-1899C5D3D09A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "62E29AE6-4C3B-A60F-5107-80A310A4EBEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F2762361-48B0-EF4E-81CF-3285C55F9FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3001]";
createNode groupId -n "groupId6";
	rename -uid "976BF83B-4435-CEEC-1606-23A709D1BE51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "76419595-4C3A-64D9-9BD6-C78D54C49934";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "87723C5F-4330-ED19-0A58-179DFCF7CB21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2188 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]" "f[1770]" "f[1771]" "f[1772]" "f[1773]" "f[1774]" "f[1775]" "f[1776]" "f[1777]" "f[1778]" "f[1779]" "f[1780]" "f[1781]" "f[1782]" "f[1783]" "f[1784]" "f[1785]" "f[1786]" "f[1787]" "f[1788]" "f[1789]" "f[1790]" "f[1791]" "f[1792]" "f[1793]" "f[1794]" "f[1795]" "f[1796]" "f[1797]" "f[1798]" "f[1799]" "f[1800]" "f[1801]" "f[1802]" "f[1803]" "f[1804]" "f[1805]" "f[1806]" "f[1807]" "f[1808]" "f[1809]" "f[1810]" "f[1811]" "f[1812]" "f[1813]" "f[1814]" "f[1815]" "f[1816]" "f[1817]" "f[1818]" "f[1819]" "f[1820]" "f[1821]" "f[1822]" "f[1823]" "f[1824]" "f[1825]" "f[1826]" "f[1827]" "f[1828]" "f[1829]" "f[1830]" "f[1831]" "f[1832]" "f[1833]" "f[1834]" "f[1835]" "f[1836]" "f[1837]" "f[1838]" "f[1839]" "f[1840]" "f[1841]" "f[1842]" "f[1843]" "f[1844]" "f[1845]" "f[1846]" "f[1847]" "f[1848]" "f[1849]" "f[1850]" "f[1851]" "f[1852]" "f[1853]" "f[1854]" "f[1855]" "f[1856]" "f[1857]" "f[1858]" "f[1859]" "f[1860]" "f[1861]" "f[1862]" "f[1863]" "f[1864]" "f[1865]" "f[1866]" "f[1867]" "f[1868]" "f[1869]" "f[1870]" "f[1871]" "f[1872]" "f[1873]" "f[1874]" "f[1875]" "f[1876]" "f[1877]" "f[1878]" "f[1879]" "f[1880]" "f[1881]" "f[1882]" "f[1883]" "f[1884]" "f[1885]" "f[1886]" "f[1887]" "f[1888]" "f[1889]" "f[1890]" "f[1891]" "f[1892]" "f[1893]" "f[1894]" "f[1895]" "f[1896]" "f[1897]" "f[1898]" "f[1899]" "f[1900]" "f[1901]" "f[1902]" "f[1903]" "f[1904]" "f[1905]" "f[1906]" "f[1907]" "f[1908]" "f[1909]" "f[1910]" "f[1911]" "f[1912]" "f[1913]" "f[1914]" "f[1915]" "f[1916]" "f[1917]" "f[1918]" "f[1919]" "f[1920]" "f[1921]" "f[1922]" "f[1923]" "f[1924]" "f[1925]" "f[1926]" "f[1927]" "f[1928]" "f[1929]" "f[1930]" "f[1931]" "f[1932]" "f[1933]" "f[1934]" "f[1935]" "f[1936]" "f[1937]" "f[1938]" "f[1939]" "f[1940]" "f[1941]" "f[1942]" "f[1943]" "f[1944]" "f[1945]" "f[1946]" "f[1947]" "f[1948]" "f[1949]" "f[1950]" "f[1951]" "f[1952]" "f[1953]" "f[1954]" "f[1955]" "f[1956]" "f[1957]" "f[1958]" "f[1959]" "f[1960]" "f[1961]" "f[1962]" "f[1963]" "f[1964]" "f[1965]" "f[1966]" "f[1967]" "f[1968]" "f[1969]" "f[1970]" "f[1971]" "f[1972]" "f[1973]" "f[1974]" "f[1975]" "f[1976]" "f[1977]" "f[1978]" "f[1979]" "f[1980]" "f[1981]" "f[1982]" "f[1983]" "f[1984]" "f[1985]" "f[1986]" "f[1987]" "f[1988]" "f[1989]" "f[1990]" "f[1991]" "f[1992]" "f[1993]" "f[1994]" "f[1995]" "f[1996]" "f[1997]" "f[1998]" "f[1999]" "f[2000]" "f[2001]" "f[2002]" "f[2003]" "f[2004]" "f[2005]" "f[2006]" "f[2007]" "f[2008]" "f[2009]" "f[2010]" "f[2011]" "f[2012]" "f[2013]" "f[2014]" "f[2015]" "f[2016]" "f[2017]" "f[2018]" "f[2019]" "f[2020]" "f[2021]" "f[2022]" "f[2023]" "f[2024]" "f[2025]" "f[2026]" "f[2027]" "f[2028]" "f[2029]" "f[2030]" "f[2031]" "f[2032]" "f[2033]" "f[2034]" "f[2035]" "f[2036]" "f[2037]" "f[2038]" "f[2039]" "f[2040]" "f[2041]" "f[2042]" "f[2043]" "f[2044]" "f[2045]" "f[2046]" "f[2047]" "f[2048]" "f[2049]" "f[2050]" "f[2051]" "f[2052]" "f[2053]" "f[2054]" "f[2055]" "f[2056]" "f[2057]" "f[2058]" "f[2059]" "f[2060]" "f[2061]" "f[2062]" "f[2063]" "f[2064]" "f[2065]" "f[2066]" "f[2067]" "f[2068]" "f[2069]" "f[2070]" "f[2071]" "f[2072]" "f[2073]" "f[2074]" "f[2075]" "f[2076]" "f[2077]" "f[2078]" "f[2079]" "f[2080]" "f[2081]" "f[2082]" "f[2083]" "f[2084]" "f[2085]" "f[2086]" "f[2087]" "f[2088]" "f[2089]" "f[2090]" "f[2091]" "f[2092]" "f[2093]" "f[2094]" "f[2095]" "f[2096]" "f[2097]" "f[2098]" "f[2099]" "f[2100]" "f[2101]" "f[2102]" "f[2103]" "f[2104]" "f[2105]" "f[2106]" "f[2107]" "f[2108]" "f[2109]" "f[2110]" "f[2111]" "f[2112]" "f[2113]" "f[2114]" "f[2115]" "f[2116]" "f[2117]" "f[2118]" "f[2119]" "f[2120]" "f[2121]" "f[2122]" "f[2123]" "f[2124]" "f[2125]" "f[2126]" "f[2127]" "f[2128]" "f[2129]" "f[2130]" "f[2131]" "f[2132]" "f[2133]" "f[2134]" "f[2135]" "f[2136]" "f[2137]" "f[2138]" "f[2139]" "f[2140]" "f[2141]" "f[2142]" "f[2143]" "f[2144]" "f[2145]" "f[2146]" "f[2147]" "f[2148]" "f[2149]" "f[2150]" "f[2151]" "f[2152]" "f[2153]" "f[2154]" "f[2155]" "f[2156]" "f[2157]" "f[2158]" "f[2159]" "f[2160]" "f[2161]" "f[2162]" "f[2163]" "f[2164]" "f[2165]" "f[2166]" "f[2167]" "f[2168]" "f[2169]" "f[2170]" "f[2171]" "f[2172]" "f[2173]" "f[2174]" "f[2175]" "f[2176]" "f[2177]" "f[2178]" "f[2179]" "f[2180]" "f[2181]" "f[2182]" "f[2183]" "f[2184]" "f[2185]" "f[2186]" "f[2187]";
createNode groupId -n "groupId8";
	rename -uid "CC7AF561-40DB-7AE6-F600-FCA4550F08DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B0861779-4610-65ED-1757-A0AC56EC1A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 814 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "E24C922A-411E-F180-F70A-65A3BC062721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[748]" "e[751]" "e[755]" "e[760]" "e[765]" "e[767]" "e[770]" "e[772]" "e[801]" "e[805]" "e[809]" "e[899]" "e[2944]" "e[2949]" "e[2951]" "e[2962]" "e[2967]" "e[2971:2972]" "e[2975]" "e[3033]" "e[3039]" "e[3046]" "e[3086]";
createNode polySeparate -n "polySeparate2";
	rename -uid "C7F7AE2F-4BD4-6936-546F-AE953A8B7737";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "2A4F8373-499A-FA4A-36CB-34AAB6B70EF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B6777C11-4856-9760-F579-CD9DB4FDAE20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 872 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]";
createNode groupId -n "groupId10";
	rename -uid "CF2BDCD7-4200-2A18-3AA4-08A980EE5620";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1F103693-41B0-94B5-4AA9-8495E085415D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1316 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "2A4C3AE4-4AE1-0C68-4246-9D9632939FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1047]" "e[1050]" "e[1053]" "e[1057]" "e[1060]" "e[1063]" "e[1065]" "e[1068]" "e[1143]" "e[1150]";
createNode polySeparate -n "polySeparate3";
	rename -uid "DC2EA6A6-4CB3-18AF-E039-91B6D71C2434";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "B7A00AFB-48C9-254F-4212-72A07CF64E02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D96865DD-45E6-CC84-9452-D58432787CCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 910 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]";
createNode groupId -n "groupId12";
	rename -uid "A9C20375-45A8-267B-EA19-2B8E8C310741";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A5E36139-4B3B-BA20-9DEA-C481649CC12D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 406 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A26F8071-4E9D-6426-7530-10ACC98B8E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[7]" "e[9]" "e[21]" "e[26:27]" "e[32]" "e[34]" "e[42]" "e[55]" "e[80]" "e[90]" "e[92]" "e[94]" "e[106]" "e[111]" "e[113]" "e[123]" "e[125]" "e[127]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.30584729826295387 0 0 1;
	setAttr ".wt" 0.60064214468002319;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C385C491-4429-B784-35CA-D6B84F59EC98";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.021383328 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.018433373 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.026958985 0 ;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.43200001 0.36384484 0.27086401 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupParts3.og" "GenericMeshMainRN.phl[1]";
connectAttr "GenericMeshMainRN.phl[2]" "standardSurface3SG.dsm" -na;
connectAttr "groupId1.id" "GenericMeshMainRN.phl[3]";
connectAttr "standardSurface3SG.mwc" "GenericMeshMainRN.phl[4]";
connectAttr "GenericMeshMainRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "groupId3.id" "GenericMeshMainRN.phl[6]";
connectAttr "lambert2SG.mwc" "GenericMeshMainRN.phl[7]";
connectAttr "GenericMeshMainRN.phl[8]" "blinn1SG.dsm" -na;
connectAttr "groupId4.id" "GenericMeshMainRN.phl[9]";
connectAttr "blinn1SG.mwc" "GenericMeshMainRN.phl[10]";
connectAttr "GenericMeshMainRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.id" "GenericMeshMainRN.phl[12]";
connectAttr "groupId5.id" "GenericMeshMainRN.phl[13]";
connectAttr "GenericMeshMainRN.phl[14]" "GenericMeshMainRN.phl[15]";
connectAttr "GenericMeshMainRN.phl[16]" "polySeparate1.ip";
connectAttr "groupParts4.og" "GenericMeshMainRN.phl[17]";
connectAttr "groupId6.id" "GenericMeshMainRN.phl[18]";
connectAttr "GenericMeshMainRN.phl[19]" "GenericMeshMainRN.phl[20]";
connectAttr "GenericMeshMainRN.phl[21]" "GenericMeshMainRN.phl[22]";
connectAttr "polySurfaceShape1.iog.og[0]" "GenericMeshMainRN.phl[23]";
connectAttr "polySurfaceShape2.iog.og[0]" "GenericMeshMainRN.phl[24]";
connectAttr "polySurfaceShape3.iog.og[0]" "GenericMeshMainRN.phl[25]";
connectAttr "polySurfaceShape4.iog.og[0]" "GenericMeshMainRN.phl[26]";
connectAttr "polySurfaceShape5.iog.og[0]" "GenericMeshMainRN.phl[27]";
connectAttr "polySurfaceShape6.iog.og[0]" "GenericMeshMainRN.phl[28]";
connectAttr "groupId5.msg" "GenericMeshMainRN.phl[29]";
connectAttr "groupId6.msg" "GenericMeshMainRN.phl[30]";
connectAttr "groupId7.msg" "GenericMeshMainRN.phl[31]";
connectAttr "groupId8.msg" "GenericMeshMainRN.phl[32]";
connectAttr "groupId9.msg" "GenericMeshMainRN.phl[33]";
connectAttr "groupId10.msg" "GenericMeshMainRN.phl[34]";
connectAttr "groupId11.msg" "GenericMeshMainRN.phl[35]";
connectAttr "groupId12.msg" "GenericMeshMainRN.phl[36]";
connectAttr "GenericMeshMainRN.phl[37]" "polySurfaceShape1.iog.og[0].gco";
connectAttr "GenericMeshMainRN.phl[38]" "polySurfaceShape2.iog.og[0].gco";
connectAttr "GenericMeshMainRN.phl[39]" "polySurfaceShape3.iog.og[0].gco";
connectAttr "GenericMeshMainRN.phl[40]" "polySurfaceShape4.iog.og[0].gco";
connectAttr "GenericMeshMainRN.phl[41]" "polySurfaceShape5.iog.og[0].gco";
connectAttr "GenericMeshMainRN.phl[42]" "polySurfaceShape6.iog.og[0].gco";
connectAttr "GenericMeshMainRN.phl[43]" "groupParts1.ig";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "polySplitRing1.out" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "polySplitEdge3.out" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "polySplitEdge2.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "GenericMeshMainRNfosterParent1.msg" "GenericMeshMainRN.fp";
connectAttr "GenericMeshMain:polySurfaceShape1.o" "polySplitEdge1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "standardSurface2.oc" "blinn1SG.ss";
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "groupId1.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo3.sg";
connectAttr "standardSurface3.msg" "materialInfo3.m";
connectAttr "polySplitEdge1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polySplitEdge2.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplitEdge3.ip";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate3.out[1]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing1.mp";
connectAttr "groupParts10.og" "polyTweak1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Human_Character.ma
