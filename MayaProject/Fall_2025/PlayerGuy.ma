//Maya ASCII 2025ff03 scene
//Name: PlayerGuy.ma
//Last modified: Mon, Oct 06, 2025 11:50:58 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7A415763-4C31-CFC8-9029-BEA61651C1DD";
createNode transform -s -n "persp";
	rename -uid "200BD1EF-4A96-875C-1D11-6DA2529200FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.625216991910065 35.334730571961842 1.8080814331452761 ;
	setAttr ".r" -type "double3" -27.338352732611899 278.59999999999309 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65FCD13C-4EAA-59BF-6BF9-50A595B7519D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.151009504621307;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35FA021E-4E68-7528-0F1B-E3B5F4748593";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C93BF38A-4B89-E1E0-051D-13923840A43A";
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
	rename -uid "A0F92BEC-415D-2C68-CF7A-94BB241D1932";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B262A9C6-46EB-915C-943A-CE9B85954BF0";
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
	rename -uid "87C08E17-4342-C59F-920B-B7BDAD714ADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1ADE272F-45A7-A94A-D113-C7972A02DCDD";
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
	rename -uid "7622EDB5-4CAC-F23C-10D7-218FFAD3EED1";
	setAttr ".rp" -type "double3" 0 0 0.6536623461749631 ;
	setAttr ".sp" -type "double3" 0 0 0.6536623461749631 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9A846FC6-4C9E-B127-5F3C-B5A737EEAB21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[10:15]" "f[44:45]" "f[54]" "f[56]" "f[92:99]" "f[106]" "f[114:119]" "f[136:137]" "f[148]" "f[150]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[16:22]" "f[82]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0:5]" "f[31:32]" "f[51]" "f[53]" "f[84:91]" "f[100]" "f[103]" "f[108:113]" "f[133:135]" "f[143]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[27:30]" "f[48:49]" "f[60]" "f[64]" "f[78:81]" "f[104]" "f[126:131]" "f[140:141]" "f[147]" "f[152]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[23:26]" "f[46:47]" "f[59]" "f[63]" "f[66:81]" "f[120:125]" "f[138:139]" "f[145]" "f[154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[6:9]" "f[33:43]" "f[50]" "f[52]" "f[55]" "f[57:58]" "f[61:62]" "f[65]" "f[83]" "f[101:102]" "f[105]" "f[107]" "f[132]" "f[142]" "f[144]" "f[146]" "f[149]" "f[151]" "f[153]" "f[155]";
	setAttr ".pv" -type "double2" 0.25849488377571106 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.4375 0 0.5 0 0.5
		 0.0625 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.6875 0.5 0.75 0.5625 0.75 0.5 0.8125 0.5625
		 0.81247503 0.4375 0.93753749 0.5 0.93754059 0.5 1 0.75 0.0625 0.75 0.125 0.1875 0
		 0.3125 0 0.25 0.0625 0.25 0.125 0.5 0.1875 0.5 0.22500251 0.5 0.2749975 0.5 0.3125
		 0.4375 0.375 0.5625 0.3125 0.60000253 0.375 0.3999975 0.375 0.5625 0.375 0.5 0.4375
		 0.5625 0.4375 0.5 0.4750025 0.5 0.52499747 0.5 0.5625 0.75 0.22500251 0.75 0.1875
		 0.25 0.1875 0.25 0.22500251 0.5 0.25 0.5 0.5 0.3125 0.25 0.625 0.3125 0.375 0.375
		 0.25 0.25 0.75 0.25 0.625 0.375 0.375 0.4375 0.8125 0.25 0.57437712 2.4277791e-05
		 0.59375 0.0625 0.625 0.0625 0.65625 0.0625 0.62396187 2.4277791e-05 0.49758166 4.0321534e-05
		 0.5 0.0625 0.49999997 0.0625 0.49999997 0.0625 0.49999997 0 0.41594565 3.7112812e-05
		 0.40625 0.0625 0.375 0.0625 0.34375 0.0625 0.37603813 2.427779e-05 0.375 0.9375 0.4375
		 1 0.39960453 1 0.375 0.98500055 0.5625 0.93752497 0.625 0.9375 0.625 0.98500049 0.60039544
		 0.99999994 0.5625 1 0.4375 0.81247503 0.375 0.8125 0.625 0.76499951 0.625 0.8125
		 0.4375 0.2749975 0.4375 0.3125 0.3999975 0.3125 0.5625 0.2749975 0.60000253 0.3125
		 0.3999975 0.4375 0.4375 0.4375 0.4375 0.4750025 0.60000253 0.4375 0.5625 0.4750025
		 0.39960453 5.3413296e-10 0.63999951 -9.3132257e-10 0.375 0.5625 0.375 0.52499747
		 0.375 0.625 0.375 0.6875 0.625 0.52499747 0.625 0.5625 0.625 0.625 0.375 0.76499951
		 0.625 0.6875 0.60039544 0.75 0.38969612 0.26469612 0.3999975 0.28999698 0.58500302
		 0.2749975 0.64198977 0.25 0.14198977 0.25 0.125 0.25 0.125 0.23224761 0.41499701
		 0.4750025 0.625 0.5 0.625 0.51775241 0.61030388 0.48530388 0.60000253 0.46000302
		 0.4375 0.0625 0.5625 0 0.60039544 -3.7252903e-09 0.60565627 0.067314252 0.39434373
		 0.06731426 0.4375 0.12499999 0.5625 0.0625 0.61000049 0.12694447 0.38999951 0.12694447
		 0.4375 0.1875 0.5625 0.125 0.61000049 0.1875 0.38999948 0.5625 0.4375 0.625 0.5625
		 0.5625 0.61000049 0.62305552 0.38999951 0.62305552 0.4375 0.6875 0.5625 0.625 0.60565627
		 0.68268573 0.39434373 0.68268573 0.4375 0.75 0.39960453 0.75 0.5625 0.6875 0.8125
		 0 0.86000049 9.3132257e-10 0.86000049 0.0625 0.6875 0 0.6875 0.0625 0.8125 0.0625
		 0.86000049 0.125 0.63999951 0.0625 0.68750006 0.12499999 0.8125 0.125 0.86000049
		 0.18750001 0.63999951 0.12499999 0.6875 0.1875 0.13999949 -1.8626451e-09 0.1875 0.0625
		 0.36000049 1.8626451e-09 0.36000049 0.0625 0.13999949 0.0625 0.1875 0.12499999 0.3125
		 0.0625 0.36000049 0.125 0.13999949 0.125 0.1875 0.1875 0.3125 0.125 0.36000049 0.1875
		 0.5625 0.25 0.5625 0.22500251 0.60801023 0.25 0.38999951 0.1875 0.4375 0.2250025
		 0.5625 0.1875 0.61000049 0.2250025 0.38999951 0.52499747 0.4375 0.5625 0.5625 0.52499747
		 0.61000049 0.5625 0.8125 0.1875 0.86000049 0.2250025 0.63999951 0.1875 0.6875 0.2250025
		 0.13999949 0.1875 0.1875 0.2250025 0.3125 0.1875 0.36000052 0.2250025 0.41499698
		 0.2749975 0.39198977 0.25 0.38999948 0.2250025 0.4375 0.25 0.60000253 0.28999698
		 0.625 0.26698977 0.63999951 0.2250025 0.6875 0.25 0.3999975 0.46000302 0.375 0.48301023
		 0.13999949 0.2250025 0.1875 0.25 0.39198977 0.5 0.4375 0.52499747 0.4375 0.5 0.5625
		 0.5 0.61000049 0.52499747 0.58500302 0.4750025 0.60801023 0.5 0.35801023 0.25 0.3125
		 0.22500251 0.375 0.26698977 0.375 0.3125 0.85801023 0.25 0.8125 0.22500251 0.625
		 0.48301026 0.625 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 163 ".pt[0:162]" -type "float3"  -2.7112472 0.49999985 8.8666973 
		0 0.49999985 8.8666973 2.7112472 0.49999985 8.8666973 -4.1065178 4.6065183 8.8666973 
		0 4.6065183 8.8666973 4.1065178 4.6065183 8.8666973 -4.1065178 8.7130356 8.8666973 
		0 8.7130356 8.8666973 4.1065178 8.7130356 8.8666973 -4.1065178 12.819555 8.8666973 
		0 12.819555 8.8666973 4.1065178 12.819555 8.8666973 -4.1065178 17.771563 4.76018 
		0 17.771563 4.76018 4.1065178 17.771563 4.76018 -4.1065178 17.771563 0.65366232 0 
		17.771563 0.65366232 4.1065178 17.771563 0.65366232 -4.1065178 17.771563 -3.4528561 
		0 17.771563 -3.4528561 4.1065178 17.771563 -3.4528561 -4.1065178 12.819557 -7.5593729 
		0 12.819557 -7.5593729 4.1065178 12.819557 -7.5593729 -4.1065178 8.7130384 -7.5593729 
		0 8.7130384 -7.5593729 4.1065178 8.7130384 -7.5593729 -4.1065178 4.6065192 -7.5593729 
		0 4.6065192 -7.5593729 4.1065178 4.6065192 -7.5593729 -2.7112472 0.49999985 -7.5593729 
		0 0.49999985 -7.5593729 2.7112472 0.49999985 -7.5593729 -5.4224944 0.49999985 -3.4528561 
		-2.7112472 0.49999985 -3.4528561 0 0.49999985 -3.4528561 2.7112472 0.49999985 -3.4528561 
		5.4224944 0.49999985 -3.4528561 -5.4224944 0.49999985 4.76018 -2.7112472 0.49999985 
		4.76018 -4.2360256e-07 0.49999985 4.76018 2.7112472 0.49999985 4.76018 5.4224944 
		0.49999985 4.76018 7.1301312 4.6065183 -3.4528561 6.9504437 4.6065183 0.65366232 
		7.1301312 4.6065183 4.76018 8.2130356 8.7130356 -3.4528561 8.2130356 8.7130356 0.65366232 
		8.2130356 8.7130356 4.76018 8.2130356 12.819555 -3.4528561 8.2130356 12.819555 0.65366232 
		8.2130356 12.819555 4.76018 -7.1301312 4.6065183 -3.4528561 -6.9504437 4.6065183 
		0.65366232 -7.1301312 4.6065183 4.76018 -8.2130356 8.7130356 -3.4528561 -8.2130365 
		8.7130356 0.65366232 -8.2130356 8.7130356 4.76018 -8.2130356 12.819555 -3.4528561 
		-8.2130356 12.819555 0.65366232 -8.2130356 12.819555 4.76018 -4.1065178 15.283631 
		8.8666973 -4.1065178 16.445015 8.3856392 -4.1065178 17.153912 7.2242556 0 15.283631 
		8.8666973 0 16.445015 8.3856392 0 17.153912 7.2242556 4.1065178 15.283631 8.8666973 
		4.1065178 16.445015 8.3856392 4.1065178 17.153912 7.2242556 -4.1065178 17.153912 
		-5.9169321 -4.1065178 16.445015 -7.0783138 -4.1065178 15.283631 -7.5593729 0 17.153912 
		-5.9169321 0 16.445015 -7.0783138 0 15.283631 -7.5593729 4.1065178 17.153912 -5.9169321 
		4.1065178 16.445015 -7.0783138 4.1065178 15.283631 -7.5593729 -6.5705934 17.153912 
		4.76018 -7.7319765 16.445015 4.76018 -8.2130356 15.283631 4.76018 6.5705934 17.153912 
		4.76018 7.7319765 16.445015 4.76018 8.2130356 15.283631 4.76018 -6.5705934 17.153912 
		0.65366232 -7.7319765 16.445015 0.65366232 -8.2130356 15.283631 0.65366232 6.5705934 
		17.153912 0.65366232 7.7319765 16.445015 0.65366232 8.2130356 15.283631 0.65366232 
		-6.5705934 17.153912 -3.4528561 -7.7319765 16.445015 -3.4528561 -8.2130356 15.283631 
		-3.4528561 6.5705934 17.153912 -3.4528561 7.7319765 16.445015 -3.4528561 8.2130356 
		15.283631 -3.4528561 4.1065178 4.6065183 4.76018 4.1065178 4.6065183 0.65366232 4.1065178 
		4.6065183 -3.4528561 -2.8240171e-07 4.6065183 4.76018 -2.8240171e-07 4.6065183 0.65366232 
		-2.8240171e-07 4.6065183 -3.4528561 -2.8240171e-07 0.49999985 -3.4528561 -4.1065178 
		4.6065183 4.76018 -4.1065178 4.6065183 0.65366232 -4.1065178 4.6065183 -3.4528561 
		-5.4224944 0.49999985 7.8811665 -4.3551502 0.49999985 8.8666973 -6.1943231 4.9228358 
		8.8666973 -7.1301312 4.6065183 7.8811665 5.4224944 0.49999985 7.8811665 4.3551502 
		0.49999985 8.8666973 6.1943231 4.9228358 8.8666973 7.1301312 4.6065183 7.8811665 
		-7.2275057 8.8407965 8.8666973 -8.2130356 8.7130356 7.8811665 7.2275057 8.8407965 
		8.8666973 8.2130356 8.7130356 7.8811665 -8.2130356 12.819555 7.8811665 -7.2275057 
		12.819555 8.8666973 7.2275057 12.819555 8.8666973 8.2130356 12.819555 7.8811665 -7.2275057 
		12.819557 -7.5593729 -8.2130356 12.819557 -6.573844 -7.2275057 8.8407984 -7.5593729 
		-8.2130356 8.7130384 -6.573844 8.2130356 12.819557 -6.573844 7.2275057 12.819557 
		-7.5593729 7.2275057 8.8407984 -7.5593729 8.2130356 8.7130384 -6.573844 -6.1943231 
		4.9228373 -7.5593729 -7.1301312 4.6065192 -6.573844 6.1943231 4.9228373 -7.5593729 
		7.1301312 4.6065192 -6.573844 -5.4224944 0.50000179 -6.573844 -4.3551502 0.50000083 
		-7.5593729 5.4224944 0.49999985 -6.573844 4.3551502 0.49999985 -7.5593729 -6.7464452 
		16.445015 8.3856392 -7.7319765 16.445015 7.4001079 -5.585062 17.153912 7.2242556 
		-6.5705934 17.153912 6.2387247 -7.2275057 15.283631 8.8666973 -8.2130356 15.283631 
		7.8811665 6.5705934 17.153912 6.2387247 5.585062 17.153912 7.2242556 6.7464452 16.445015 
		8.3856392 7.7319765 16.445015 7.4001079 8.2130356 15.283631 7.8811665 7.2275057 15.283631 
		8.8666973 -7.7319765 16.445015 -6.0927825 -6.7464452 16.445015 -7.0783138 -8.2130356 
		15.283631 -6.573844 -7.2275057 15.283631 -7.5593729 -5.5850616 17.153912 -5.9169321 
		-6.5705934 17.153912 -4.9314032 6.7464452 16.445015 -7.0783138 7.7319765 16.445015 
		-6.0927825 7.2275057 15.283631 -7.5593729 8.2130356 15.283631 -6.573844 6.5705934 
		17.153912 -4.9314032 5.5850616 17.153912 -5.9169321;
	setAttr -s 163 ".vt[0:162]"  -0.16505754 -0.5 0.49999991 0 -0.5 0.49999991
		 0.16505754 -0.5 0.49999991 -0.24999997 -0.25 0.49999991 0 -0.25 0.49999991 0.24999997 -0.25 0.49999991
		 -0.24999997 -5.9604645e-08 0.49999991 0 -5.9604645e-08 0.49999991 0.24999997 -5.9604645e-08 0.49999991
		 -0.24999997 0.25 0.49999991 0 0.25 0.49999991 0.24999997 0.25 0.49999991 -0.24999997 0.50000012 0.24999996
		 0 0.50000012 0.24999996 0.24999997 0.50000012 0.24999996 -0.24999997 0.50000012 0
		 0 0.50000012 0 0.24999997 0.50000012 0 -0.24999997 0.50000012 -0.25 0 0.50000012 -0.25
		 0.24999997 0.50000012 -0.25 -0.24999997 0.25000012 -0.49999991 0 0.25000012 -0.49999991
		 0.24999997 0.25000012 -0.49999991 -0.24999997 1.1920929e-07 -0.49999991 0 1.1920929e-07 -0.49999991
		 0.24999997 1.1920929e-07 -0.49999991 -0.24999997 -0.24999994 -0.49999991 0 -0.24999994 -0.49999991
		 0.24999997 -0.24999994 -0.49999991 -0.16505754 -0.5 -0.49999991 0 -0.5 -0.49999991
		 0.16505754 -0.5 -0.49999991 -0.33011508 -0.5 -0.25 -0.16505754 -0.5 -0.25 0 -0.5 -0.25
		 0.16505754 -0.5 -0.25 0.33011508 -0.5 -0.25 -0.33011508 -0.5 0.24999996 -0.16505754 -0.5 0.24999996
		 -2.5788424e-08 -0.5 0.24999996 0.16505754 -0.5 0.24999996 0.33011508 -0.5 0.24999996
		 0.43407398 -0.25 -0.25 0.42313483 -0.25 0 0.43407398 -0.25 0.24999996 0.49999994 -5.9604645e-08 -0.25
		 0.49999994 -5.9604645e-08 0 0.49999994 -5.9604645e-08 0.24999996 0.49999994 0.25 -0.25
		 0.49999994 0.25 0 0.49999994 0.25 0.24999996 -0.43407398 -0.25 -0.25 -0.42313483 -0.25 0
		 -0.43407398 -0.25 0.24999996 -0.49999994 -5.9604645e-08 -0.25 -0.49999994 -5.9604645e-08 0
		 -0.49999994 -5.9604645e-08 0.24999996 -0.49999994 0.25 -0.25 -0.49999994 0.25 0 -0.49999994 0.25 0.24999996
		 -0.24999997 0.40001005 0.49999991 -0.24999997 0.47071373 0.47071365 -0.24999997 0.49999988 0.40000996
		 0 0.40001005 0.49999991 0 0.47071373 0.47071365 0 0.49999988 0.40000996 0.24999997 0.40001005 0.49999991
		 0.24999997 0.47071373 0.47071365 0.24999997 0.49999988 0.40000996 -0.24999997 0.49999988 -0.40001005
		 -0.24999997 0.47071373 -0.47071359 -0.24999997 0.40001005 -0.49999991 0 0.49999988 -0.40001005
		 0 0.47071373 -0.47071359 0 0.40001005 -0.49999991 0.24999997 0.49999988 -0.40001005
		 0.24999997 0.47071373 -0.47071359 0.24999997 0.40001005 -0.49999991 -0.40000999 0.49999988 0.24999996
		 -0.47071362 0.47071373 0.24999996 -0.49999994 0.40001005 0.24999996 0.40000999 0.49999988 0.24999996
		 0.47071362 0.47071373 0.24999996 0.49999994 0.40001005 0.24999996 -0.40000999 0.49999988 0
		 -0.47071362 0.47071373 0 -0.49999994 0.40001005 0 0.40000999 0.49999988 0 0.47071362 0.47071373 0
		 0.49999994 0.40001005 0 -0.40000999 0.49999988 -0.25 -0.47071362 0.47071373 -0.25
		 -0.49999994 0.40001005 -0.25 0.40000999 0.49999988 -0.25 0.47071362 0.47071373 -0.25
		 0.49999994 0.40001005 -0.25 0.24999997 -0.25 0.24999996 0.24999997 -0.25 0 0.24999997 -0.25 -0.25
		 -1.7192283e-08 -0.25 0.24999996 -1.7192283e-08 -0.25 0 -1.7192283e-08 -0.25 -0.25
		 -1.7192283e-08 -0.5 -0.25 -0.24999997 -0.25 0.24999996 -0.24999997 -0.25 0 -0.24999997 -0.25 -0.25
		 -0.33011508 -0.5 0.44000193 -0.26513642 -0.5 0.49999991 -0.37710309 -0.23074296 0.49999991
		 -0.43407398 -0.25 0.44000193 0.33011508 -0.5 0.44000193 0.26513642 -0.5 0.49999991
		 0.37710309 -0.23074296 0.49999991 0.43407398 -0.25 0.44000193 -0.44000202 0.0077778697 0.49999991
		 -0.49999994 -5.9604645e-08 0.44000193 0.44000202 0.0077778697 0.49999991 0.49999994 -5.9604645e-08 0.44000193
		 -0.49999994 0.25 0.44000193 -0.44000202 0.25 0.49999991 0.44000202 0.25 0.49999991
		 0.49999994 0.25 0.44000193 -0.44000202 0.25000012 -0.49999991 -0.49999994 0.25000012 -0.44000205
		 -0.44000202 0.0077779889 -0.49999991 -0.49999994 1.1920929e-07 -0.44000205 0.49999994 0.25000012 -0.44000205
		 0.44000202 0.25000012 -0.49999991 0.44000202 0.0077779889 -0.49999991 0.49999994 1.1920929e-07 -0.44000205
		 -0.37710309 -0.23074287 -0.49999991 -0.43407398 -0.24999994 -0.44000205 0.37710309 -0.23074287 -0.49999991
		 0.43407398 -0.24999994 -0.44000205 -0.33011508 -0.49999988 -0.44000205 -0.26513642 -0.49999994 -0.49999991
		 0.33011508 -0.5 -0.44000205 0.26513642 -0.5 -0.49999991 -0.41071564 0.47071373 0.47071365
		 -0.47071362 0.47071373 0.41071564 -0.34001198 0.49999988 0.40000996 -0.40000999 0.49999988 0.34001201
		 -0.44000202 0.40001005 0.49999991 -0.49999994 0.40001005 0.44000193 0.40000999 0.49999988 0.34001201
		 0.34001198 0.49999988 0.40000996 0.41071564 0.47071373 0.47071365 0.47071362 0.47071373 0.41071564
		 0.49999994 0.40001005 0.44000193 0.44000202 0.40001005 0.49999991 -0.47071362 0.47071373 -0.41071561
		 -0.41071564 0.47071373 -0.47071359 -0.49999994 0.40001005 -0.44000205 -0.44000202 0.40001005 -0.49999991
		 -0.34001195 0.49999988 -0.40001005 -0.40000999 0.49999988 -0.34001219 0.41071564 0.47071373 -0.47071359
		 0.47071362 0.47071373 -0.41071561 0.44000202 0.40001005 -0.49999991 0.49999994 0.40001005 -0.44000205
		 0.40000999 0.49999988 -0.34001219 0.34001195 0.49999988 -0.40001005;
	setAttr -s 318 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 112 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 24 25 1 25 26 1
		 27 28 1 28 29 1 30 31 0 31 32 0 32 138 0 33 34 0 34 35 0 35 36 0 36 37 0 38 39 0
		 39 40 0 40 41 0 41 42 0 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 12 15 1
		 13 16 1 14 17 1 15 18 1 16 19 1 17 20 1 21 24 1 22 25 1 23 26 1 24 27 1 25 28 1 26 29 1
		 27 30 1 28 31 1 29 32 1 30 34 1 31 35 1 32 36 1 38 107 0 39 0 1 40 1 1 41 2 1 42 111 0
		 43 44 0 44 45 0 46 47 1 47 48 1 49 50 1 50 51 1 37 43 0 42 45 0 43 46 1 44 47 1 45 48 1
		 46 49 1 47 50 1 48 51 1 52 53 0 53 54 0 55 56 1 56 57 1 58 59 1 59 60 1 33 52 0 38 54 0
		 52 55 1 53 56 1 54 57 1 55 58 1 56 59 1 57 60 1 63 141 1 63 62 1 66 63 1 62 61 1
		 61 64 1 66 65 1 69 66 1 65 64 1 64 67 1 69 68 1 68 67 1 83 82 1 82 145 1 84 83 1
		 92 91 1 91 156 1 93 92 1 72 71 1 75 72 1 71 70 1 70 73 1 75 74 1 78 75 1 74 73 1
		 73 76 1 78 77 1 77 76 1 76 162 1 81 80 1 87 81 1 80 79 1 79 85 1 89 88 1 88 82 1
		 84 90 1 90 89 1 87 86 1 93 87 1 86 85 1 85 91 1 95 94 1 94 88 1 90 96 1 96 95 1 9 61 1
		 10 64 1 11 67 1 63 12 1 12 79 1 66 13 1 69 14 1 82 14 1 15 85 1 88 17 1 18 91 1 94 20 1
		 18 70 1 19 73 1 20 76 1 72 21 1 75 22 1 78 23 1 96 49 1 90 50 1 84 51 1 58 93 1 59 87 1
		 60 81 1 62 65 0 65 68 0 71 74 0 74 77 0 83 89 0 80 86 0;
	setAttr ".ed[166:317]" 89 95 0 86 92 0 43 99 0 44 98 0 45 97 0 97 100 0 41 97 1
		 98 101 0 97 98 1 99 102 0 98 99 1 36 103 0 99 36 1 100 104 0 40 100 1 101 105 0 100 101 1
		 102 106 0 101 102 1 103 34 0 102 103 1 104 54 0 39 104 1 105 53 0 104 105 1 106 52 0
		 105 106 1 106 34 1 108 0 0 108 107 0 111 112 0 135 33 0 136 30 0 136 135 0 137 37 0
		 138 137 0 142 79 1 141 142 1 146 69 1 146 145 1 155 70 1 155 156 1 161 94 1 161 162 1
		 108 109 0 109 110 1 110 107 0 109 115 0 115 116 1 116 110 0 111 114 0 114 113 1 113 112 0
		 114 118 0 118 117 1 117 113 0 115 120 0 120 119 1 119 116 0 118 122 0 122 121 1 121 117 0
		 120 143 0 143 144 0 144 119 0 122 149 0 149 150 0 150 121 0 123 124 1 124 153 0 153 154 0
		 154 123 0 123 125 0 125 126 1 126 124 0 125 131 0 131 132 1 132 126 0 127 128 1 128 159 0
		 159 160 0 160 127 0 127 130 0 130 129 1 129 128 0 130 134 0 134 133 1 133 129 0 131 136 0
		 135 132 0 134 137 0 138 133 0 139 140 0 140 144 0 143 139 0 139 141 1 142 140 1 146 147 1
		 147 148 0 148 145 1 147 150 0 149 148 0 151 152 0 152 154 0 153 151 0 151 156 1 155 152 1
		 157 158 0 158 160 0 159 157 0 157 162 1 161 158 1 3 109 1 113 5 1 6 115 1 117 8 1
		 9 120 1 121 11 1 123 21 1 24 125 1 23 128 1 129 26 1 27 131 1 133 29 1 134 43 1 45 114 1
		 130 46 1 48 118 1 127 49 1 51 122 1 52 132 1 110 54 1 55 126 1 116 57 1 58 124 1
		 119 60 1 68 147 0 67 150 1 61 143 1 154 72 1 78 159 1 160 96 1 84 149 1 93 153 1
		 144 81 1 139 62 0 148 83 0 151 92 0 152 71 0 77 157 0 140 80 0 158 95 0;
	setAttr -s 156 -ch 632 ".fc[0:155]" -type "polyFaces" 
		f 4 0 33 -4 -33
		mu 0 4 0 1 2 110
		f 4 1 34 -5 -34
		mu 0 4 1 111 116 2
		f 4 3 36 -6 -36
		mu 0 4 110 2 3 115
		f 4 4 37 -7 -37
		mu 0 4 2 116 120 3
		f 4 5 39 -8 -39
		mu 0 4 115 3 20 119
		f 4 6 40 -9 -40
		mu 0 4 3 120 164 20
		f 4 9 42 -12 -42
		mu 0 4 77 23 4 24
		f 4 10 43 -13 -43
		mu 0 4 23 25 28 4
		f 4 11 45 -14 -45
		mu 0 4 24 4 29 82
		f 4 12 46 -15 -46
		mu 0 4 4 28 30 29
		f 4 15 48 -18 -48
		mu 0 4 167 33 5 123
		f 4 16 49 -19 -49
		mu 0 4 33 124 128 5
		f 4 17 51 -20 -51
		mu 0 4 123 5 6 127
		f 4 18 52 -21 -52
		mu 0 4 5 128 133 6
		f 4 19 54 -22 -54
		mu 0 4 127 6 7 131
		f 4 20 55 -23 -55
		mu 0 4 6 133 8 7
		f 4 21 57 -26 -57
		mu 0 4 131 7 9 72
		f 4 22 58 -27 -58
		mu 0 4 7 8 10 9
		f 5 23 201 200 -28 -59
		mu 0 5 8 97 74 75 10
		f 5 28 60 -195 195 -60
		mu 0 5 63 11 64 65 66
		f 4 29 61 -1 -61
		mu 0 4 11 12 13 64
		f 4 30 62 -2 -62
		mu 0 4 12 67 71 13
		f 5 31 63 196 -3 -63
		mu 0 5 67 68 69 70 71
		f 4 -65 72 66 -74
		mu 0 4 14 139 143 15
		f 4 -66 73 67 -75
		mu 0 4 138 14 15 142
		f 4 -67 75 68 -77
		mu 0 4 15 143 170 35
		f 4 -68 76 69 -78
		mu 0 4 142 15 35 146
		f 4 78 87 -81 -87
		mu 0 4 148 18 19 152
		f 4 79 88 -82 -88
		mu 0 4 18 153 157 19
		f 4 80 90 -83 -90
		mu 0 4 152 19 36 156
		f 4 81 91 -84 -91
		mu 0 4 19 157 176 36
		f 4 7 137 -97 -137
		mu 0 4 119 20 21 163
		f 4 8 138 -101 -138
		mu 0 4 20 164 160 21
		f 4 -95 141 -10 -140
		mu 0 4 76 22 23 77
		f 4 -99 142 -11 -142
		mu 0 4 22 79 25 23
		f 5 -205 205 -105 143 -143
		mu 0 5 79 100 182 80 25
		f 4 -141 41 144 -124
		mu 0 4 78 77 24 27
		f 4 -144 -126 145 -44
		mu 0 4 25 80 26 28
		f 4 -145 44 146 -132
		mu 0 4 27 24 82 81
		f 4 -146 -134 147 -47
		mu 0 4 28 26 84 30
		f 5 -147 148 -207 207 -108
		mu 0 5 81 82 83 105 186
		f 4 13 149 -113 -149
		mu 0 4 82 29 31 83
		f 4 14 150 -117 -150
		mu 0 4 29 30 85 31
		f 5 -148 -209 209 -120 -151
		mu 0 5 30 84 109 195 85
		f 4 -111 152 -16 -152
		mu 0 4 191 32 33 167
		f 4 -115 153 -17 -153
		mu 0 4 32 168 124 33
		f 4 -69 -155 -135 155
		mu 0 4 35 170 202 34
		f 4 -70 -156 -127 156
		mu 0 4 146 35 34 173
		f 4 82 158 -130 -158
		mu 0 4 156 36 37 175
		f 4 83 159 -122 -159
		mu 0 4 36 176 198 37
		f 4 93 160 -98 94
		mu 0 4 76 181 38 22
		f 4 95 96 -100 -161
		mu 0 4 181 163 21 38
		f 4 97 161 -102 98
		mu 0 4 22 38 159 79
		f 4 99 100 -103 -162
		mu 0 4 38 21 160 159
		f 4 109 162 -114 110
		mu 0 4 191 192 39 32
		f 4 111 112 -116 -163
		mu 0 4 192 83 31 39
		f 4 113 163 -118 114
		mu 0 4 32 39 193 168
		f 4 115 116 -119 -164
		mu 0 4 39 31 85 193
		f 4 -104 164 124 125
		mu 0 4 80 41 45 26
		f 4 -106 126 127 -165
		mu 0 4 185 173 34 44
		f 4 120 165 -129 121
		mu 0 4 198 40 43 37
		f 4 122 123 -131 -166
		mu 0 4 200 78 27 42
		f 4 -125 166 132 133
		mu 0 4 26 45 204 84
		f 4 -128 134 135 -167
		mu 0 4 44 34 202 47
		f 4 128 167 -109 129
		mu 0 4 37 43 189 175
		f 4 130 131 -107 -168
		mu 0 4 42 27 81 46
		f 4 70 168 178 27
		mu 0 4 134 139 51 52
		f 4 64 169 176 -169
		mu 0 4 139 14 50 51
		f 4 65 170 174 -170
		mu 0 4 14 138 49 50
		f 4 -72 -32 172 -171
		mu 0 4 138 137 48 49
		f 4 -173 -31 180 -172
		mu 0 4 49 48 53 54
		f 4 -175 171 182 -174
		mu 0 4 50 49 54 55
		f 4 -177 173 184 -176
		mu 0 4 51 50 55 56
		f 4 -179 175 186 -178
		mu 0 4 52 51 56 57
		f 4 -181 -30 188 -180
		mu 0 4 54 53 58 59
		f 4 -183 179 190 -182
		mu 0 4 55 54 59 60
		f 4 -185 181 192 -184
		mu 0 4 56 55 60 61
		f 4 -187 183 193 -186
		mu 0 4 57 56 61 62
		f 4 -189 -29 85 -188
		mu 0 4 59 58 17 153
		f 4 -191 187 -80 -190
		mu 0 4 60 59 153 18
		f 4 -193 189 -79 -192
		mu 0 4 61 60 18 148
		f 4 -194 191 -85 24
		mu 0 4 62 61 148 16
		f 5 -200 198 56 -25 -198
		mu 0 5 95 132 131 72 73
		f 5 -204 -93 139 140 -203
		mu 0 5 99 178 76 77 78
		f 4 -196 210 211 212
		mu 0 4 149 86 114 150
		f 4 -212 213 214 215
		mu 0 4 150 114 118 154
		f 4 -197 216 217 218
		mu 0 4 112 87 141 113
		f 4 -218 219 220 221
		mu 0 4 113 141 145 117
		f 4 -215 222 223 224
		mu 0 4 154 118 162 158
		f 4 -221 225 226 227
		mu 0 4 117 145 172 121
		f 4 -224 228 229 230
		mu 0 4 158 162 180 177
		f 4 -227 231 232 233
		mu 0 4 121 172 184 165
		f 4 234 235 236 237
		mu 0 4 122 88 89 166
		f 4 -235 238 239 240
		mu 0 4 88 122 126 90
		f 4 -240 241 242 243
		mu 0 4 90 126 130 91
		f 4 244 245 246 247
		mu 0 4 93 169 194 92
		f 4 -245 248 249 250
		mu 0 4 169 93 94 125
		f 4 -250 251 252 253
		mu 0 4 125 94 96 129
		f 4 -243 254 199 255
		mu 0 4 91 130 132 95
		f 4 -253 256 -202 257
		mu 0 4 129 96 74 97
		f 4 258 259 -230 260
		mu 0 4 179 197 177 180
		f 4 -259 261 203 262
		mu 0 4 98 179 178 99
		f 4 -206 263 264 265
		mu 0 4 182 100 161 101
		f 4 -265 266 -233 267
		mu 0 4 101 161 165 184
		f 4 268 269 -237 270
		mu 0 4 102 103 104 188
		f 4 -269 271 -208 272
		mu 0 4 190 187 186 105
		f 4 273 274 -247 275
		mu 0 4 196 106 107 194
		f 4 -274 276 -210 277
		mu 0 4 108 196 195 109
		f 4 -211 194 32 278
		mu 0 4 114 86 0 110
		f 4 2 -219 279 -35
		mu 0 4 111 112 113 116
		f 4 -279 35 280 -214
		mu 0 4 114 110 115 118
		f 4 -280 -222 281 -38
		mu 0 4 116 113 117 120
		f 4 -281 38 282 -223
		mu 0 4 118 115 119 162
		f 4 -282 -228 283 -41
		mu 0 4 120 117 121 164
		f 4 284 47 285 -239
		mu 0 4 122 167 123 126
		f 4 286 -251 287 -50
		mu 0 4 124 169 125 128
		f 4 -286 50 288 -242
		mu 0 4 126 123 127 130
		f 4 -288 -254 289 -53
		mu 0 4 128 125 129 133
		f 4 -289 53 -199 -255
		mu 0 4 130 127 131 132
		f 4 -290 -258 -24 -56
		mu 0 4 133 129 97 8
		f 4 -201 -257 290 -71
		mu 0 4 134 135 136 139
		f 4 -217 -64 71 291
		mu 0 4 141 87 137 138
		f 4 -291 -252 292 -73
		mu 0 4 139 136 140 143
		f 4 -292 74 293 -220
		mu 0 4 141 138 142 145
		f 4 -293 -249 294 -76
		mu 0 4 143 140 144 170
		f 4 -294 77 295 -226
		mu 0 4 145 142 146 172
		f 4 -256 197 84 296
		mu 0 4 151 147 16 148
		f 4 59 -213 297 -86
		mu 0 4 17 149 150 153
		f 4 -297 86 298 -244
		mu 0 4 151 148 152 155
		f 4 -298 -216 299 -89
		mu 0 4 153 150 154 157
		f 4 -299 89 300 -241
		mu 0 4 155 152 156 174
		f 4 -300 -225 301 -92
		mu 0 4 157 154 158 176
		f 4 101 302 -264 204
		mu 0 4 79 159 161 100
		f 4 102 303 -267 -303
		mu 0 4 159 160 165 161
		f 4 -283 136 304 -229
		mu 0 4 162 119 163 180
		f 4 -284 -234 -304 -139
		mu 0 4 164 121 165 160
		f 4 305 151 -285 -238
		mu 0 4 166 191 167 122
		f 4 306 -246 -287 -154
		mu 0 4 168 194 169 124
		f 4 -295 -248 307 154
		mu 0 4 170 144 171 202
		f 4 -296 -157 308 -232
		mu 0 4 172 146 173 184
		f 4 -301 157 309 -236
		mu 0 4 174 156 175 188
		f 4 -302 -231 310 -160
		mu 0 4 176 158 177 198
		f 4 -262 311 -94 92
		mu 0 4 178 179 181 76
		f 4 -261 -305 -96 -312
		mu 0 4 179 180 163 181
		f 4 -266 312 103 104
		mu 0 4 182 183 41 80
		f 4 -268 -309 105 -313
		mu 0 4 101 184 173 185
		f 4 -272 313 106 107
		mu 0 4 186 187 46 81
		f 4 -271 -310 108 -314
		mu 0 4 102 188 175 189
		f 4 -270 314 -110 -306
		mu 0 4 166 190 192 191
		f 4 -273 206 -112 -315
		mu 0 4 190 105 83 192
		f 4 117 315 -276 -307
		mu 0 4 168 193 196 194
		f 4 118 119 -277 -316
		mu 0 4 193 85 195 196
		f 4 -260 316 -121 -311
		mu 0 4 177 197 40 198
		f 4 -263 202 -123 -317
		mu 0 4 199 99 78 200
		f 4 -275 317 -136 -308
		mu 0 4 171 201 47 202
		f 4 -278 208 -133 -318
		mu 0 4 203 109 84 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BAE7675B-469E-CECE-3D75-B7BC655558AA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BED5382F-495C-0827-E1D1-6FB60E3701E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31CC9C90-4D57-A590-896B-73B45D4A631F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A2BF208-4C51-BA70-1773-2FA80F1ED580";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA7343D3-432D-DF12-DA8B-8AB12A27E389";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00FD3C25-4E0E-02CA-4CF1-778833816A1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E9230FA-4F7C-9446-F2D0-4AB4C321D50A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "18AFF5D8-4483-0A43-C43A-9083107DC614";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "87FF244D-4196-E508-7CA6-EF811EC61072";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CDA84877-439E-D252-74C6-F6A9ED8C668F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7033C587-42CF-ED08-AD83-B7A71A7CC7DD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B45DF8D7-4CF4-20B0-1B04-2EB58C188DD5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "963D7AB0-429D-F9C7-CC1B-EA95B127FA9A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 789\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "080998CF-48C9-769D-FB82-E38F24A4EBF3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "F25E6A42-4299-2324-F9CF-B4A1D4ED6FE0";
	setAttr ".c" -type "float3" 0.221 0.58579999 0.6631 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E14B01B6-4737-EEFF-3802-5C88A89D420D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "97CC451D-402C-1431-764A-BFB9D9280CB9";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerGuy.ma
