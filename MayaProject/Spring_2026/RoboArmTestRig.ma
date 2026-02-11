//Maya ASCII 2025ff03 scene
//Name: RoboArmTestRig.ma
//Last modified: Tue, Feb 03, 2026 11:19:16 PM
//Codeset: 1252
file -rdi 1 -ns "RobotArm_Model" -rfn "RobotArm_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/madis/OneDrive/Desktop/RobotArm_Model.ma";
file -r -ns "RobotArm_Model" -dr 1 -rfn "RobotArm_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/madis/OneDrive/Desktop/RobotArm_Model.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6D0ECD44-42AB-428E-C986-DC964C40F560";
createNode transform -s -n "persp";
	rename -uid "0401A06A-4585-BF18-1C9E-9EAA5FAAFD68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.982892732437875 10.024568435364646 -4.9762814544404588 ;
	setAttr ".r" -type "double3" -4.8000000000012282 268.40000000000407 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE3E1B13-4E16-6EDD-A1ED-A388431A9A67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.188052749903996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.55347418785095215 12.471375465393066 -11.519865036010742 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7BA6AFBC-46B7-DC50-2C68-4FA87702AF35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0CE9801-4EED-8D83-4AF0-2A951CEB523F";
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
	rename -uid "46B55AA7-4931-4629-C9F3-3A9C224EA29F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40891BC9-4888-2319-8CA1-FCAFC82906B0";
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
	rename -uid "294C00E9-4776-3770-2D58-A5B2F55D8CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C67EC02D-4011-6E18-069F-3EAE85638DA5";
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
createNode transform -n "RoboArm_Geo";
	rename -uid "32CD249B-4D7F-97BA-A6C9-AB97152FA92E";
createNode transform -n "RoboArm_Skeleton";
	rename -uid "A4CD82B8-46F5-CCD0-A7E5-B8BDFA56549B";
	setAttr ".v" no;
createNode joint -n "Robo_Base_Joint" -p "RoboArm_Skeleton";
	rename -uid "76C28F8E-4E22-61BE-816F-D182397F9182";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Robo_Bicep_Joint" -p "Robo_Base_Joint";
	rename -uid "5DCB1BE5-4B66-B8D5-5272-0A944EFA53C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.003081202507019043 2.6684422492980957 -0.0025186538696289062 1;
	setAttr ".radi" 1.0350437222348972;
createNode joint -n "Robo_Forearm_Joint" -p "Robo_Bicep_Joint";
	rename -uid "DE4820A1-4428-25AA-A2EE-13A53394B0EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0068464577198028564 10.156474113464355 -0.10924956202507019 1;
	setAttr ".radi" 0.89619293743982609;
createNode joint -n "Robo_Wrist_Joint" -p "Robo_Forearm_Joint";
	rename -uid "90F753DC-4B0E-5104-AA31-FC9DC62AFEED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0009613037109375 10.000000953674316 -10.736763954162598 1;
	setAttr ".radi" 0.53076153331592957;
createNode joint -n "Robo_Index_Proximal_Joint" -p "Robo_Wrist_Joint";
	rename -uid "05B0BE26-4FC3-6F6B-8DA1-78BB7551AB99";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.6187231789795682 83.058642662763646 -50.64649769085797 ;
	setAttr ".bps" -type "matrix" 0.07663352868921991 -0.093449702405376103 -0.99267036593271241 0
		 0.68296900783175118 0.73027159665457886 -0.016022779436960458 0 0.72641629705145783 -0.67673521279738258 0.11978653988712318 0
		 0.44638925790786743 10.263882637023926 -11.739667892456055 1;
	setAttr ".radi" 0.50145154309322004;
createNode joint -n "Robo_Index_Distal_Joint" -p "Robo_Index_Proximal_Joint";
	rename -uid "EC7BC208-44DD-3CEC-299B-CF8A32156C59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1757656786568775e-14 15.115972665918779 -8.8615158854553776e-14 ;
	setAttr ".bps" -type "matrix" -0.11544822190652645 0.086258370673372206 -0.98956111562015037 0
		 0.68296900783175118 0.73027159665457886 -0.016022779436960458 0 0.72126627704332247 -0.67768937471997248 -0.14322035117858767 0
		 0.5251733660697937 10.167810440063477 -12.760195732116701 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "Robo_Index_Distal_Joint";
	rename -uid "93606356-462D-408D-468A-AF87C312F9FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.63587596433371207 1.3877787807814457e-17 -4.163336342344337e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.11544822190652645 0.086258370673372206 -0.98956111562015037 0
		 0.68296900783175118 0.73027159665457886 -0.016022779436960458 0 0.72126627704332247 -0.67768937471997248 -0.14322035117858767 0
		 0.45176261663436879 10.222660064697262 -13.389433860778809 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Robo_Index_Distal_Joint_parentConstraint1" -p "Robo_Index_Distal_Joint";
	rename -uid "AEEE9B33-4CBF-C1C7-D39A-708D023FA9D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Index_Tip_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1054800093886703 -0.24334785646072987 -0.31719337583240304 ;
	setAttr ".tg[0].tor" -type "double3" 132.72828011250232 -6.0813995254759377 96.667167516848252 ;
	setAttr ".lr" -type "double3" 2.3162491739495203e-15 9.5416640443905503e-15 6.7241824910598337e-15 ;
	setAttr ".rst" -type "double3" 1.0280631664689164 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 2.3162491739495203e-15 9.5416640443905503e-15 6.7241824910598337e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Robo_Index_Proximal_Joint_parentConstraint1" -p "Robo_Index_Proximal_Joint";
	rename -uid "AA37583E-43C3-F783-0CDB-F5842355BD9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Index_Base_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.27310800058874296 -0.14036553113991346 -0.094213241302664841 ;
	setAttr ".tg[0].tor" -type "double3" 132.90899013516497 4.2247670425504538 85.592914384377593 ;
	setAttr ".lr" -type "double3" 9.5416640443905503e-15 4.7708320221952744e-15 9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" 0.44542795419692993 0.2638816833496147 -1.002903938293457 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 4.7708320221952744e-15 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Robo_Middle_Proximal_Joint" -p "Robo_Wrist_Joint";
	rename -uid "1F210FE0-4D04-80A6-1AAE-EEB964F5A4C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.064083183439626 84.750057262064232 -27.496927880645497 ;
	setAttr ".bps" -type "matrix" 0.081164309522166356 -0.042245934129859962 -0.99580501902193963 0
		 0.28360543920218656 0.95878027494544071 -0.017559590840335624 0 0.95550003124789318 -0.28099050771341133 0.089799915702825084 0
		 -0.42087459564208984 10.263882637023926 -11.739667892456055 1;
	setAttr ".radi" 0.53319721736799841;
createNode joint -n "Robo_Middle_Distal_Joint" -p "Robo_Middle_Proximal_Joint";
	rename -uid "5D18652E-452A-B823-8521-3698687A1026";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 11.251703647959884 0 ;
	setAttr ".bps" -type "matrix" -0.1068323846664387 0.013392777845662653 -0.99418684113604061 0
		 0.28360543920218656 0.95878027494544071 -0.017559590840335624 0 0.95297156119236681 -0.2838327286926613 -0.10622704778662165 0
		 -0.34209048748016335 10.222875595092773 -12.70627021789551 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint6" -p "Robo_Middle_Distal_Joint";
	rename -uid "AC094876-4501-3389-6BF5-518FCE86565B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.6871582026801516 7.7715611723760958e-16 -4.0245584642661925e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.1068323846664387 0.013392777845662653 -0.99418684113604061 0
		 0.28360543920218656 0.95878027494544071 -0.017559590840335624 0 0.95297156119236681 -0.2838327286926613 -0.10622704778662165 0
		 -0.4155012369155881 10.232078552246094 -13.389433860778809 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Robo_Middle_Distal_Joint_parentConstraint1" -p "Robo_Middle_Distal_Joint";
	rename -uid "A1F06FD1-4CA3-8DD9-B9B7-229818BEF8DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_Tip_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.53587138695058478 -0.10462857275575743 0.045600406281540273 ;
	setAttr ".tg[0].tor" -type "double3" 106.36867430593672 -1.9015490797532484 96.136140397003814 ;
	setAttr ".lr" -type "double3" 3.4770307387168821e-15 -6.3611093629270335e-15 -2.8534388736359718e-15 ;
	setAttr ".rst" -type "double3" 0.9706742856034527 -3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 3.4770307387168821e-15 -6.3611093629270335e-15 -2.8534388736359718e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Robo_Middle_Proximal_Joint_parentConstraint1" -p "Robo_Middle_Proximal_Joint";
	rename -uid "3053D13F-4D0F-0768-1091-8C95A95DBDB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_Base_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.33494143098286044 -0.14036553113991346 -0.094213241302675499 ;
	setAttr ".tg[0].tor" -type "double3" 106.42700530695407 1.2842933815216768 85.343334210400755 ;
	setAttr ".lr" -type "double3" -4.7708320221952744e-15 7.9513867036587919e-16 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" -0.42183589935302734 0.26388168334960938 -1.002903938293457 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952744e-15 7.9513867036587919e-16 6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Robo_Thumb_Proximal_Joint" -p "Robo_Wrist_Joint";
	rename -uid "675479E9-449B-8442-6CA1-CCAA0F882B13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.544563957060273 83.855288131903862 15.254292701876249 ;
	setAttr ".bps" -type "matrix" 0.10326871552231287 0.028162595646716047 -0.99425471615718819 0
		 -0.03113411506600533 0.99920078829750458 0.025068935851013597 0 0.99416610245643966 0.028366403932910938 0.10406299944978803 0
		 0.40250834822654724 9.6128425598144531 -11.739667892456055 1;
	setAttr ".radi" 0.5;
createNode joint -n "Robo_Thumb_Distal_Joint" -p "Robo_Thumb_Proximal_Joint";
	rename -uid "1A09F4C7-445D-7850-D206-02B702BD62CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 15.290714579958834 0 ;
	setAttr ".bps" -type "matrix" -0.16256521235301089 0.019684949265725012 -0.98650142144095565 0
		 -0.03113411506600533 0.99920078829750458 0.025068935851013597 0 0.98620647869078459 0.034789185648004567 -0.16182241485737209 0
		 0.50553709268569968 9.6409397125244141 -12.731612205505369 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint9" -p "Robo_Thumb_Distal_Joint";
	rename -uid "2AF7360A-4C0A-A919-23B8-B9AE8B88AA19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.66682281543251887 1.0148132334464322e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.16256521235301089 0.019684949265725012 -0.98650142144095565 0
		 -0.03113411506600533 0.99920078829750458 0.025068935851013597 0 0.98620647869078459 0.034789185648004567 -0.16182241485737209 0
		 0.39713490009307917 9.6540660858154315 -13.389433860778809 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Robo_Thumb_Distal_Joint_parentConstraint1" -p "Robo_Thumb_Distal_Joint";
	rename -uid "14685093-490D-0E3F-E14F-3F80709F6359";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb_Tip_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1786663753864115 0.12529434528562433 0.037663695609744252 ;
	setAttr ".tg[0].tor" -type "double3" 87.820330593960577 -2.2534581160165903 99.363127712762349 ;
	setAttr ".lr" -type "double3" 7.0450649451958663e-15 2.8712313714787187e-31 -4.6702036353396876e-15 ;
	setAttr ".rst" -type "double3" 0.9976762462673463 -5.3290705182007514e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 7.0450649451958663e-15 2.8712313714787187e-31 -4.6702036353396876e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Robo_Thumb_Proximal_Joint_parentConstraint1" -p "Robo_Thumb_Proximal_Joint";
	rename -uid "4962FEF3-40C9-100F-8E4A-DB96166C874C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb_Base_CtrW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.38502129701103271 0.026765505564121383 0.014299633934324874 ;
	setAttr ".tg[0].tor" -type "double3" 88.491835804874896 -2.7484118522153618 84.065720417605107 ;
	setAttr ".lr" -type "double3" 1.113194138512231e-14 -1.9266582704216991e-14 1.4039167148647537e-15 ;
	setAttr ".rst" -type "double3" 0.40154704451560969 -0.38715839385986328 -1.002903938293457 ;
	setAttr ".rsrr" -type "double3" 1.113194138512231e-14 -1.9266582704216991e-14 1.4039167148647537e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Robo_Wrist_Joint_parentConstraint1" -p "Robo_Wrist_Joint";
	rename -uid "BD4C258A-4E16-89C4-D486-ADAF08DE2682";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Control1W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00095335719086234139 0.0035169146929039385 
		0.044515571622556038 ;
	setAttr ".tg[0].tor" -type "double3" 91.140708482627133 0 0 ;
	setAttr ".lr" -type "double3" -4.7708320221952752e-15 0 0 ;
	setAttr ".rst" -type "double3" -0.0058851540088653573 -0.15647315979003906 -10.627514392137531 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952752e-15 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Robo_Forearm_Joint_parentConstraint1" -p "Robo_Forearm_Joint";
	rename -uid "2DD8D4A6-4970-C044-5837-7184FB5FA9C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_ControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0041497834494635148 -0.19850310876133914 
		0.092279811076116935 ;
	setAttr ".tg[0].tor" -type "double3" 71.596016398261625 0 0 ;
	setAttr ".lr" -type "double3" 11.784398640972961 0 0 ;
	setAttr ".rst" -type "double3" 0.0099276602268219011 7.4880318641662633 -0.10673090815544095 ;
	setAttr ".rsrr" -type "double3" 11.784398640972961 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Robo_Bicep_Joint_parentConstraint1" -p "Robo_Bicep_Joint";
	rename -uid "19DFA388-4BA9-D505-7DCD-B29DCDDE4D22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_ControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0014192270646017366 -5.7654212010316286e-05 
		-0.0011601125631951674 ;
	setAttr ".rst" -type "double3" -0.0030812025070190425 2.6684422492980957 -0.0025186538696289058 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Robo_Base_Joint_parentConstraint1" -p "Robo_Base_Joint";
	rename -uid "6A67BD19-407A-398C-940D-8BB6E1C0D18A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_ControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RoboArm_Controls";
	rename -uid "4BAE850D-429E-537B-9448-CF86535A816E";
createNode transform -n "Base_Control" -p "RoboArm_Controls";
	rename -uid "74133A99-4632-DB87-60B1-2996C1D644C5";
	setAttr ".s" -type "double3" 7.0860060801371558 7.0860060801371558 7.0860060801371558 ;
createNode nurbsCurve -n "Base_ControlShape" -p "Base_Control";
	rename -uid "2460C04F-4430-359F-EA44-D6A0CA1915A3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Shoulder_Control" -p "RoboArm_Controls";
	rename -uid "1CC7091D-4785-25E7-9350-4D80C2D88226";
	setAttr ".t" -type "double3" 0 2.668567419052124 0 ;
	setAttr ".s" -type "double3" 2.1710426639050104 2.1710426639050104 2.1710426639050104 ;
createNode nurbsCurve -n "Shoulder_ControlShape" -p "Shoulder_Control";
	rename -uid "B83519A6-476C-D50E-0D78-D59424EED580";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Elbow_Control" -p "RoboArm_Controls";
	rename -uid "F8D67249-4830-177B-AB1D-0CB090BF270E";
	setAttr ".t" -type "double3" 0 10.189556121826172 -0.46888700127601624 ;
	setAttr ".r" -type "double3" -59.811617757288658 0 0 ;
	setAttr ".s" -type "double3" 1.6498349379382606 1.6498349379382606 1.6498349379382606 ;
createNode nurbsCurve -n "Elbow_ControlShape" -p "Elbow_Control";
	rename -uid "DAAE7B5E-41E4-E71A-41BD-E8A6EE43601C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Wrist_Control" -p "RoboArm_Controls";
	rename -uid "08847A18-4A12-15C2-A1CC-2CBEB9B2436E";
	setAttr ".t" -type "double3" 0 12.128981590270996 -10.549530029296875 ;
	setAttr ".r" -type "double3" -79.356309841654166 0 0 ;
	setAttr ".s" -type "double3" 1.0083353019742491 1.0083353019742491 1.0083353019742491 ;
createNode nurbsCurve -n "Wrist_ControlShape" -p "Wrist_Control";
	rename -uid "79BFC0B4-4061-CC46-9DFA-4ABBFAB67DF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Index_Base_Ctr" -p "RoboArm_Controls";
	rename -uid "0188CA88-47B4-17FF-76EC-6EBC33CD8F3F";
	setAttr ".t" -type "double3" 0.55347418785095215 12.683363914489746 -11.519865036010742 ;
	setAttr ".r" -type "double3" -79.356309841654166 0 0 ;
	setAttr ".s" -type "double3" 0.39209737434363029 0.39209737434363029 0.39209737434363029 ;
createNode nurbsCurve -n "Index_Base_CtrShape" -p "Index_Base_Ctr";
	rename -uid "1CF8BA18-405B-6252-CC26-7895AA336E87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Index_Tip_Ctr" -p "RoboArm_Controls";
	rename -uid "EC137853-44E4-FA85-F735-A19E4A421896";
	setAttr ".t" -type "double3" 0.55347418785095215 12.846967697143555 -12.53968620300293 ;
	setAttr ".r" -type "double3" -79.356309841654166 0 0 ;
	setAttr ".s" -type "double3" 0.26830507453669733 0.26830507453669733 0.26830507453669733 ;
createNode nurbsCurve -n "Index_Tip_CtrShape" -p "Index_Tip_Ctr";
	rename -uid "74DA7807-41CF-0E60-04CC-05B10131B9C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Middle_Base_Ctr" -p "RoboArm_Controls";
	rename -uid "1F208281-4D72-1AD7-9ABB-F7ADBB581B48";
	setAttr ".t" -type "double3" -0.55220425128936768 12.683363914489746 -11.519865036010742 ;
	setAttr ".r" -type "double3" -79.356309841654166 0 0 ;
	setAttr ".s" -type "double3" 0.39209737434363029 0.39209737434363029 0.39209737434363029 ;
createNode nurbsCurve -n "Middle_Base_CtrShape" -p "Middle_Base_Ctr";
	rename -uid "950D21C4-47D1-14C8-DD1D-2084E6BD754A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Middle_Tip_Ctr" -p "RoboArm_Controls";
	rename -uid "C2B4E2D5-4F78-3F59-0B11-05BDCCE76DA7";
	setAttr ".t" -type "double3" -0.55220425128936768 12.784164428710938 -12.470823287963867 ;
	setAttr ".r" -type "double3" -79.356309841654166 0 0 ;
	setAttr ".s" -type "double3" 0.39209737434363029 0.39209737434363029 0.39209737434363029 ;
createNode nurbsCurve -n "Middle_Tip_CtrShape" -p "Middle_Tip_Ctr";
	rename -uid "60667ACE-4587-0AF8-8EA3-E08D240ABB6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Thumb_Base_Ctr" -p "RoboArm_Controls";
	rename -uid "343A2C2A-48CD-8DB4-F376-2386A3348D72";
	setAttr ".t" -type "double3" 0.55347418785095215 11.99212646484375 -11.596281051635742 ;
	setAttr ".r" -type "double3" -79.356309841654166 0 0 ;
	setAttr ".s" -type "double3" 0.39209737434363029 0.39209737434363029 0.39209737434363029 ;
createNode nurbsCurve -n "Thumb_Base_CtrShape" -p "Thumb_Base_Ctr";
	rename -uid "A11A58BE-4CE8-5550-4B34-23926EDE9EF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Thumb_Tip_Ctr" -p "RoboArm_Controls";
	rename -uid "04EF9197-4AF3-602E-1BBC-6FA81D43B50E";
	setAttr ".t" -type "double3" 0.55347418785095215 12.213523864746094 -12.53968620300293 ;
	setAttr ".r" -type "double3" -79.356309841654166 0 0 ;
	setAttr ".s" -type "double3" 0.26830507453669733 0.26830507453669733 0.26830507453669733 ;
createNode nurbsCurve -n "Thumb_Tip_CtrShape" -p "Thumb_Tip_Ctr";
	rename -uid "94222D32-4208-4750-F733-97A1B0D43681";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Clusters";
	rename -uid "A88AA217-46B4-A1B4-72F4-7A86411341C9";
	setAttr ".v" no;
createNode transform -n "cluster2Handle" -p "Clusters";
	rename -uid "A7342065-4A04-431E-6462-34AE6FE86040";
	setAttr ".rp" -type "double3" 0.44638925045728683 10.263882637023926 -11.739667415618896 ;
	setAttr ".sp" -type "double3" 0.44638925045728683 10.263882637023926 -11.739667415618896 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "EB6C23C5-4100-4565-1D86-AEACDCF8F87B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.44638925045728683 10.263882637023926 -11.739667415618896 ;
createNode transform -n "cluster3Handle" -p "Clusters";
	rename -uid "07D315B0-42C8-E734-3E56-299B85E0574D";
	setAttr ".rp" -type "double3" 0.4517626166343689 10.222660064697266 -13.389433860778809 ;
	setAttr ".sp" -type "double3" 0.4517626166343689 10.222660064697266 -13.389433860778809 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "5C27CE41-40A7-CE1C-EED9-E6ACF11293A4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.4517626166343689 10.222660064697266 -13.389433860778809 ;
createNode transform -n "cluster4Handle" -p "Clusters";
	rename -uid "09DE0D03-499C-DBE5-2843-91AD7ADFFEA5";
	setAttr ".rp" -type "double3" 0.44969078153371811 10.248432636260986 -12.760441303253174 ;
	setAttr ".sp" -type "double3" 0.44969078153371811 10.248432636260986 -12.760441303253174 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "01F01C58-4090-F6B7-8406-5D8985E669D8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.44969078153371811 10.248432636260986 -12.760441303253174 ;
createNode transform -n "cluster5Handle" -p "Clusters";
	rename -uid "5EF82DC8-489E-789B-F366-A8B89847A18C";
	setAttr ".rp" -type "double3" -0.42087459936738014 10.263882637023926 -11.739667415618896 ;
	setAttr ".sp" -type "double3" -0.42087459936738014 10.263882637023926 -11.739667415618896 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "BD86E66A-4711-B39D-47BD-4580838E73AF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.42087459936738014 10.263882637023926 -11.739667415618896 ;
createNode transform -n "cluster6Handle" -p "Clusters";
	rename -uid "FAD06121-4881-0309-0189-038E6654F0E5";
	setAttr ".rp" -type "double3" -0.41757306456565857 10.257851162367597 -12.760441303253174 ;
	setAttr ".sp" -type "double3" -0.41757306456565857 10.257851162367597 -12.760441303253174 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "B0D3372D-4599-9774-5EA2-829767EC1B8B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.41757306456565857 10.257851162367597 -12.760441303253174 ;
createNode transform -n "cluster7Handle" -p "Clusters";
	rename -uid "7D55EA50-4F5F-10F1-CBDC-F49A747B435F";
	setAttr ".rp" -type "double3" -0.41550123691558838 10.232078590803876 -13.389433860778809 ;
	setAttr ".sp" -type "double3" -0.41550123691558838 10.232078590803876 -13.389433860778809 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "7271C70B-4483-F18D-05F3-5FA7719DA5FE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.41550123691558838 10.232078590803876 -13.389433860778809 ;
createNode transform -n "cluster8Handle" -p "Clusters";
	rename -uid "19C0D4CD-4CC9-6DEF-92CD-EFA3332ADB08";
	setAttr ".rp" -type "double3" 0.40250834822654724 9.6128425598144531 -11.739667415618896 ;
	setAttr ".sp" -type "double3" 0.40250834822654724 9.6128425598144531 -11.739667415618896 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "0EAC6ED8-4D7B-DB15-6000-0DB0507C79B9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.40250834822654724 9.6128425598144531 -11.739667415618896 ;
createNode transform -n "cluster9Handle" -p "Clusters";
	rename -uid "E5DC6876-44F5-055C-0E95-FDAD0E64339C";
	setAttr ".rp" -type "double3" 0.39920675754547119 9.628293514251709 -12.760441303253174 ;
	setAttr ".sp" -type "double3" 0.39920675754547119 9.628293514251709 -12.760441303253174 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "94B2837F-4E8E-44A8-6254-BDB4E3DE5A7D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.39920675754547119 9.628293514251709 -12.760441303253174 ;
createNode transform -n "cluster10Handle" -p "Clusters";
	rename -uid "1B5B1BE2-435A-3D3A-C5FC-8284E841D259";
	setAttr ".rp" -type "double3" 0.39713491499423981 9.6540660858154297 -13.389433860778809 ;
	setAttr ".sp" -type "double3" 0.39713491499423981 9.6540660858154297 -13.389433860778809 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "6F0AEA22-4ED3-571A-24ED-8A9DBF6429BA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.39713491499423981 9.6540660858154297 -13.389433860778809 ;
createNode transform -n "cluster11Handle" -p "Clusters";
	rename -uid "359AEC7B-47FA-9A6A-74B9-FB8747BAE17B";
	setAttr ".rp" -type "double3" -0.003081202507019043 2.6684422492980957 -0.0025186538696289062 ;
	setAttr ".sp" -type "double3" -0.003081202507019043 2.6684422492980957 -0.0025186538696289062 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "76ECE243-41F8-2897-5F24-06BE668FD053";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.003081202507019043 2.6684422492980957 -0.0025186538696289062 ;
createNode transform -n "cluster1Handle" -p "Clusters";
	rename -uid "A435C5F0-47BA-FEDE-0FBD-5EA7A34BD324";
	setAttr ".rp" -type "double3" 0.0068464577198028564 10.156474113464355 -0.10924956202507019 ;
	setAttr ".sp" -type "double3" 0.0068464577198028564 10.156474113464355 -0.10924956202507019 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "20E2BED4-445F-D169-E241-5580977ED5F3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.0068464577198028564 10.156474113464355 -0.10924956202507019 ;
createNode transform -n "cluster12Handle" -p "Clusters";
	rename -uid "6B599F32-4A1A-DA2C-8FB7-A7BCC9F5179C";
	setAttr ".rp" -type "double3" 0 3.4723854064941406 0 ;
	setAttr ".sp" -type "double3" 0 3.4723854064941406 0 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "1E02E59E-4A2D-B6FE-C5C9-41973731B05D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 3.4723854064941406 0 ;
createNode transform -n "cluster13Handle" -p "Clusters";
	rename -uid "D107D190-4A3A-EDC6-C86C-008088578738";
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "5B9AC4B3-4262-FE6A-A833-BBBD7BBAC587";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode fosterParent -n "RobotArm_ModelRNfosterParent1";
	rename -uid "F655F0A6-4919-B648-9117-489E5540211D";
createNode mesh -n "f1bShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "631A469A-4630-A99C-E490-17A729DD367A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[108]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[87]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f1bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D4B4D23C-4FAF-4786-DC8E-EEBB48692653";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35027329623699188 0.0028046965599060059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "fShape1Tag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "D22F8206-4F9B-752A-5FB1-C6B38460BBAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape1Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "70B90837-4E44-2E42-0370-DC8C662A1963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "f2bShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "8520BB77-4B69-19EB-8317-F2AECE559F25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[87]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[108]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f2bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "17E1470A-493F-8F4B-16C5-C6A8CA8B7FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59316509962081909 0.027703762054443359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "fShape2Tag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "98015039-4436-588C-B3C8-419C78C8FB8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape2Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "821FC48A-4A63-5EE2-A62A-878BD98BBB08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "f0bShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "B46D8FFA-4E7F-64E6-3EA4-C5AB98B3C069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[108]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[87]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "f0bShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "95D946E5-4E2E-C525-08B7-0CB66FC73D19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51405632495880127 0.0028046667575836182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "fShape0Tag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "503206B5-4F79-8FFE-E256-FAB5A8C5470A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "fShape0Deformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "2BBC9144-4CE7-588D-AE54-D5BE3CB61417";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "handShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "61C26C12-4582-F582-8BE0-418624468098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "topArmShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "9EB8F4C5-4674-5FDF-B21F-2C807212860E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[673]" "f[678]" "f[687]" "f[695]" "f[713]" "f[717]" "f[720]" "f[728:729]" "f[747:748]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "topArmShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "CCED8E55-46E8-1FBB-B54D-4CA881EC1C44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "hingeShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "6EA1C65E-4453-B0B8-DB51-B4B34263850A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lowerArmShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "90928202-4B3E-8C31-EC44-598045AA20CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[142]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lowerArmShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "2ABD9D73-487D-2BD9-9A7C-2FAB78746B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "baseShapeTag" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "1120936D-4E1A-469F-C9FF-69BCED39BCB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "e[400]" "e[409]" "e[413]" "e[417]" "e[419]" "e[440]" "e[447]" "e[454]" "e[462:463]" "e[470]" "e[479]" "e[486]" "e[492]" "e[499]" "e[506]" "e[513]" "e[521]" "e[528]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "baseShapeDeformed" -p "RobotArm_ModelRNfosterParent1";
	rename -uid "901A31FF-41F8-1DE1-9840-31B15D127BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27220848202705383 0.27306188020156696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A11E9E67-45AA-1700-0EFB-43A2EF471025";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FECAEEC-49A3-946B-85AB-39BB093C5B40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24C0E4ED-4DB4-5B14-6403-92A9A6208221";
createNode displayLayerManager -n "layerManager";
	rename -uid "A616B735-4DB9-F7B7-C65D-A6BC5E9B3CCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECAF99A4-4ABA-891C-9981-62A1CD170AF9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB08F852-4426-D349-C1E9-D7B755AF56D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "701A327D-4641-68E4-B90F-4FA7ABC40E54";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "56A18469-4636-A556-2854-53BA5766A701";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4B63FED7-49A7-5A07-DBDA-379A9D742CD5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "707B5DA8-4EF2-B2C1-A8D4-8CB13750C38D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "15EEA477-4792-093C-3EF7-259EA0462BFB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "017BA66D-475E-42A1-D6F0-299BABAE9285";
createNode reference -n "RobotArm_ModelRN";
	rename -uid "59640EEF-42A9-2237-40AA-9891980894A4";
	setAttr -s 35 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RobotArm_ModelRN"
		"RobotArm_ModelRN" 0
		"RobotArm_ModelRN" 194
		0 "|RobotArm_Model:base" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:lowerArm" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:hinge" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:topArm" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:hand" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:f0" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:f0b" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:f2" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:f2b" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:f1" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_Model:f1b" "|RoboArm_Geo" "-s -r "
		0 "|RobotArm_ModelRNfosterParent1|baseShapeDeformed" "|RoboArm_Geo|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|baseShapeTag" "|RoboArm_Geo|RobotArm_Model:base" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|lowerArmShapeDeformed" "|RoboArm_Geo|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|lowerArmShapeTag" "|RoboArm_Geo|RobotArm_Model:lowerArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|hingeShapeDeformed" "|RoboArm_Geo|RobotArm_Model:hinge" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArmShapeDeformed" "|RoboArm_Geo|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|topArmShapeTag" "|RoboArm_Geo|RobotArm_Model:topArm" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|handShapeDeformed" "|RoboArm_Geo|RobotArm_Model:hand" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape0Deformed" "|RoboArm_Geo|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape0Tag" "|RoboArm_Geo|RobotArm_Model:f0" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0bShapeDeformed" "|RoboArm_Geo|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f0bShapeTag" "|RoboArm_Geo|RobotArm_Model:f0b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape2Deformed" "|RoboArm_Geo|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape2Tag" "|RoboArm_Geo|RobotArm_Model:f2" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2bShapeDeformed" "|RoboArm_Geo|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f2bShapeTag" "|RoboArm_Geo|RobotArm_Model:f2b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape1Deformed" "|RoboArm_Geo|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|fShape1Tag" "|RoboArm_Geo|RobotArm_Model:f1" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1bShapeDeformed" "|RoboArm_Geo|RobotArm_Model:f1b" 
		"-s -r "
		0 "|RobotArm_ModelRNfosterParent1|f1bShapeTag" "|RoboArm_Geo|RobotArm_Model:f1b" 
		"-s -r "
		2 "|RoboArm_Geo|RobotArm_Model:base" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:base|RobotArm_Model:baseShape" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:base|RobotArm_Model:baseShape" "uvPivot" " -type \"double2\" 0.56504321098327637 0.57390522956848145"
		
		2 "|RoboArm_Geo|RobotArm_Model:lowerArm" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape" "uvPivot" 
		" -type \"double2\" 0.65068447589874268 0.74570608139038086"
		2 "|RoboArm_Geo|RobotArm_Model:hinge|RobotArm_Model:hingeShape" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:hinge|RobotArm_Model:hingeShape" "vertexColorSource" 
		" 2"
		2 "|RoboArm_Geo|RobotArm_Model:topArm|RobotArm_Model:topArmShape" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:hand" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:hand|RobotArm_Model:handShape" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:hand|RobotArm_Model:handShape" "vertexColorSource" 
		" 2"
		2 "|RoboArm_Geo|RobotArm_Model:f0" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:f0|RobotArm_Model:fShape0" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:f0b" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:f0b|RobotArm_Model:f0bShape" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:f0b|RobotArm_Model:f0bShape" "uvPivot" " -type \"double2\" 0.97578915953636169 0.012422740459442139"
		
		2 "|RoboArm_Geo|RobotArm_Model:f2" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:f2|RobotArm_Model:fShape2" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:f2|RobotArm_Model:fShape2" "uvPivot" " -type \"double2\" 0.28113675117492676 0.28811584413051605"
		
		2 "|RoboArm_Geo|RobotArm_Model:f2b" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:f2b|RobotArm_Model:f2bShape" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:f2b|RobotArm_Model:f2bShape" "uvPivot" " -type \"double2\" 0.36457182466983795 0.0028046965599060059"
		
		2 "|RoboArm_Geo|RobotArm_Model:f1" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:f1|RobotArm_Model:fShape1" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:f1|RobotArm_Model:fShape1" "uvPivot" " -type \"double2\" 0.55995786190032959 0.29040029644966125"
		
		2 "|RoboArm_Geo|RobotArm_Model:f1b" "translateY" " 0"
		2 "|RoboArm_Geo|RobotArm_Model:f1b|RobotArm_Model:f1bShape" "intermediateObject" 
		" 1"
		2 "|RoboArm_Geo|RobotArm_Model:f1b|RobotArm_Model:f1bShape" "uvPivot" " -type \"double2\" 0.50347433984279633 0.073932856321334839"
		
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:base|RobotArm_Model:baseShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[1]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:base|RobotArm_Model:baseShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[2]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:base|RobotArm_Model:baseShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[3]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:base|RobotArm_Model:baseShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[4]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[5]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[6]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:lowerArm|RobotArm_Model:lowerArmShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[7]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:hinge|RobotArm_Model:hingeShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[8]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:hinge|RobotArm_Model:hingeShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[9]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:topArm|RobotArm_Model:topArmShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[10]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:topArm|RobotArm_Model:topArmShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[11]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:topArm|RobotArm_Model:topArmShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[12]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:hand|RobotArm_Model:handShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[13]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:hand|RobotArm_Model:handShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[14]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f0|RobotArm_Model:fShape0.outMesh" 
		"RobotArm_ModelRN.placeHolderList[15]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f0|RobotArm_Model:fShape0.outMesh" 
		"RobotArm_ModelRN.placeHolderList[16]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f0|RobotArm_Model:fShape0.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[17]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f0b|RobotArm_Model:f0bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[18]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f0b|RobotArm_Model:f0bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[19]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f0b|RobotArm_Model:f0bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[20]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f0b|RobotArm_Model:f0bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[21]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f2|RobotArm_Model:fShape2.outMesh" 
		"RobotArm_ModelRN.placeHolderList[22]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f2|RobotArm_Model:fShape2.outMesh" 
		"RobotArm_ModelRN.placeHolderList[23]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f2|RobotArm_Model:fShape2.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[24]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f2b|RobotArm_Model:f2bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[25]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f2b|RobotArm_Model:f2bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[26]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f2b|RobotArm_Model:f2bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[27]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f2b|RobotArm_Model:f2bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[28]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f1|RobotArm_Model:fShape1.outMesh" 
		"RobotArm_ModelRN.placeHolderList[29]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f1|RobotArm_Model:fShape1.outMesh" 
		"RobotArm_ModelRN.placeHolderList[30]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f1|RobotArm_Model:fShape1.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[31]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f1b|RobotArm_Model:f1bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[32]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f1b|RobotArm_Model:f1bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[33]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f1b|RobotArm_Model:f1bShape.outMesh" 
		"RobotArm_ModelRN.placeHolderList[34]" ""
		5 3 "RobotArm_ModelRN" "|RoboArm_Geo|RobotArm_Model:f1b|RobotArm_Model:f1bShape.worldMesh" 
		"RobotArm_ModelRN.placeHolderList[35]" ""
		8 "|RoboArm_Geo|RobotArm_Model:base" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:base" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:base" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:base" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:base" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:base" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:base" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:base" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:base" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:lowerArm" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:hinge" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:topArm" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:hand" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:f0" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:f0b" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:f2" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:f2b" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:f1" "scaleZ"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "translateY"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "translateX"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "translateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "rotateX"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "rotateY"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "rotateZ"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "scaleX"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "scaleY"
		8 "|RoboArm_Geo|RobotArm_Model:f1b" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4566D4AD-4D25-7A3F-8258-EABD0DEB446D";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF5B6890-46C1-34BC-A821-CB8DE39650E2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode cluster -n "cluster1";
	rename -uid "25A3B75A-474E-D433-576C-ED809D7E3720";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak1";
	rename -uid "C375F982-49E8-7A21-E2D5-46A3EA377C34";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B03E1F49-4D3B-D0DB-561C-E5B501E2E598";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1023.9716479277728 -134.19388922413114 ;
	setAttr ".tgi[0].vh" -type "double2" 1151.2234115735009 136.86369945985112 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 42.857143402099609;
	setAttr ".tgi[0].ni[0].y" 34.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -264.28570556640625;
	setAttr ".tgi[0].ni[1].y" -17.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -264.28570556640625;
	setAttr ".tgi[0].ni[2].y" -118.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -264.28570556640625;
	setAttr ".tgi[0].ni[3].y" 84.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -264.28570556640625;
	setAttr ".tgi[0].ni[4].y" 185.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 18304;
createNode cluster -n "cluster2";
	rename -uid "978E37D6-44D1-D596-810D-43A6196DC7CD";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "8ABEB798-49CE-2AA9-5296-BB92FED7D4C2";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "EBD28FFE-434A-A8A5-D81E-5E9BC12672AD";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "60EFB514-4AF9-592E-BE69-E28FAE69D273";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "2394C72A-4227-26B4-9846-CEBCBC97978A";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0094185261066108694 0 1;
createNode cluster -n "cluster7";
	rename -uid "2D5D18DD-4F5F-07AF-F325-F5BE5AD4F848";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0094185261066108694 0 1;
createNode cluster -n "cluster8";
	rename -uid "440B4065-4C73-9586-6A77-20AB004F16AD";
	setAttr ".ip[0].gtg" -type "string" "cluster8";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "486252A7-493E-1CEA-1493-C1B917811949";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "FD479C50-4EF0-30A4-472F-9D99FBD01F30";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster11";
	rename -uid "05F7CBFB-451F-61D9-4DD4-E98C199B5350";
	setAttr ".ip[0].gtg" -type "string" "cluster11";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster12";
	rename -uid "4C4ADE5F-4485-C16F-7673-71B972A1C8BD";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster13";
	rename -uid "C19EB296-4FB9-7714-D88D-1C91DD0B6BF6";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "4ADB0C5A-4F8F-25D9-EB5B-25955A08789A";
	setAttr -s 315 ".wl";
	setAttr ".wl[0:100].w"
		5 0 0.59285600992877352 1 0.40633808638618352 2 0.00060224775523482117 
		3 0.00011113584973407138 10 9.252008007395646e-05
		5 0 0.59193975557256651 1 0.40721249977747903 2 0.00062639574126423388 
		3 0.00012058174490419787 10 0.00010076716378607863
		5 0 0.59197213223971579 1 0.40726649580500807 2 0.0005900164347433899 
		3 9.3685516869929095e-05 10 7.7670003662741314e-05
		5 0 0.59286784605368426 1 0.40635686621609185 2 0.00058893446670732236 
		3 0.00010181894863369083 10 8.4534314882939439e-05
		5 0 0.54269632212185837 1 0.45654435892818968 2 0.00058655450105438969 
		3 9.4652447464054336e-05 10 7.8112001433512434e-05
		5 0 0.54268683990916788 1 0.45652374663268352 2 0.00060037715818825528 
		3 0.00010345158564360521 10 8.5584714316738774e-05
		5 0 0.54270147252206868 1 0.45648512584023843 2 0.00061229499585071752 
		3 0.00010987407956454847 10 9.1232562277693518e-05
		5 0 0.54272631076780775 1 0.45654270088484983 2 0.00057562738889915691 
		3 8.5159813242729955e-05 10 7.0201145200551873e-05
		5 0 0.59197652141593948 1 0.40716481275678446 2 0.00063186144787789054 
		3 0.00012330312347633442 10 0.00010350125592196774
		5 0 0.59201813350621557 1 0.4072429001914869 2 0.00058536613233882667 
		3 8.3982055321877108e-05 10 6.961811463682977e-05
		5 0 0.51097464476563126 1 0.48834849848341899 2 0.00053232280359616726 
		3 7.9391706163511725e-05 10 6.5142241190100438e-05
		5 0 0.51096658221428437 1 0.48833087766851863 2 0.00054468342775483146 
		3 8.6625423400453849e-05 10 7.1231266041693893e-05
		5 0 0.510976463509482 1 0.48830038361012834 2 0.00055541225111766369 
		3 9.1907700940556546e-05 10 7.583292833148982e-05
		5 0 0.51099768635803988 1 0.48834944310741324 2 0.00052260917678090919 
		3 7.1577069473264932e-05 10 5.8684288292598489e-05
		5 0 0.54274142801074943 1 0.45643450572504118 2 0.00061791849786612459 
		3 0.00011240259673393414 10 9.3745169609405965e-05
		5 0 0.54277222616481902 1 0.45651754683426915 2 0.00057104998460994676 
		3 7.6281685846059426e-05 10 6.2895330455735353e-05
		5 0 0.49969283462020841 1 0.49974620771063955 2 0.00044925389790010105 
		3 6.150462327548946e-05 10 5.0199147976518386e-05
		5 0 0.49965188703794183 1 0.49976767671943251 2 0.00045898732382751667 
		3 6.6815643847524777e-05 10 5.4633274950666967e-05
		5 0 0.51100548024341219 1 0.48826202604033653 2 0.00056059247161993479 
		3 9.4006540588207832e-05 10 7.7894704043231371e-05
		5 0 0.51103210517655928 1 0.48833231233805885 2 0.00051862241127288559 
		3 6.4253990924005932e-05 10 5.2706083184983925e-05
		5 0 0.49961537587172472 1 0.4997884540754915 2 0.00046750927679362839 
		3 7.0685704422976064e-05 10 5.7975071567283498e-05
		5 0 0.49972366379277333 1 0.49973347446461702 2 0.00044165681602256437 
		3 5.5736113766809649e-05 10 4.546881282020301e-05
		5 0 0.59203630855866241 1 0.40711139121646378 2 0.00062914851714651273 
		3 0.00012107420127668549 10 0.00010207750645059418
		5 0 0.59207569184610187 1 0.40720080671661618 2 0.00058485670976091055 
		3 7.5770385538579511e-05 10 6.287434198228168e-05
		5 0 0.54280400183621969 1 0.45637782260045368 2 0.00061532109705502531 
		3 0.00011038122614183456 10 9.2473240129863565e-05
		5 0 0.54283114807228439 1 0.4564726553327505 2 0.00057062738056501384 
		3 6.878321527457171e-05 10 5.6785999125491142e-05
		5 0 0.48497776026836859 1 0.51459368703199337 2 0.0003493437849280844 
		3 4.3703318546814941e-05 10 3.5505596163013398e-05
		5 0 0.48436892519572328 1 0.51519007233383052 2 0.00035558864301351483 
		3 4.7095538206283816e-05 10 3.8318289226351061e-05
		5 0 0.49959662631529989 1 0.49979987900045791 2 0.00047176869742840215 
		3 7.2240885715063277e-05 10 5.948510109860959e-05
		5 0 0.49973501198250569 1 0.49973501198250569 2 0.0004386203510476241 
		3 5.0295577937808537e-05 10 4.1060106003221917e-05
		5 0 0.48394892406711021 1 0.51559991002299399 2 0.00036118680695243987 
		3 4.9553476774479392e-05 10 4.0425626168802681e-05
		5 0 0.48570441069873704 1 0.51387845751417427 2 0.00034467529248367158 
		3 3.9982024204600913e-05 10 3.247447040030588e-05
		5 0 0.51105177032392735 1 0.48822045970295469 2 0.0005584906234231083 
		3 9.2386220579298295e-05 10 7.6893129115586492e-05
		5 0 0.51107586278949424 1 0.48830002872838046 2 0.00051835540363352392 
		3 5.8057247049146978e-05 10 4.769583144254312e-05
		5 0 0.48376868692650882 1 0.51577525067088026 2 0.0003641272108514581 
		3 5.0550121644877177e-05 10 4.138507011453592e-05
		5 0 0.48646914079699194 1 0.51312160812465102 2 0.00034320241997585978 
		3 3.6431887243457459e-05 10 2.9616771137717598e-05
		5 0 0.59211228430027152 1 0.40705654482265508 2 0.00061978751613037705 
		3 0.00011449720795136988 10 9.6886152991700126e-05
		5 0 0.59214203195353976 1 0.40714604656116521 2 0.00058480749257680466 
		3 6.9409497672730526e-05 10 5.770449504548225e-05
		5 0 0.43684252983296418 1 0.56286123549224343 2 0.00024553015857387873 
		3 2.802312046572088e-05 10 2.2681395752936896e-05
		5 0 0.43559270132484301 1 0.56410455267334647 2 0.0002486681999332232 
		3 2.9871823465682154e-05 10 2.4205978411622662e-05
		5 0 0.49960245873783787 1 0.4997972513257759 2 0.00047039717417708275 
		3 7.1098522639169643e-05 10 5.8794239569998191e-05
		5 0 0.49973922554465 1 0.49973922554465 2 0.00043854196989539368 
		3 4.5664478197566541e-05 10 3.7342462607061954e-05
		5 0 0.43476494343465844 1 0.56492687408066677 2 0.00025163882893116394 
		3 3.1202773250132812e-05 10 2.5340882493458865e-05
		5 0 0.43837870264118883 1 0.56133087864998754 2 0.00024343278212102609 
		3 2.5968710907966937e-05 10 2.1017215794619006e-05
		5 0 0.54288204711625021 1 0.45631978783734828 2 0.00060603531912492071 
		3 0.00010436122704303464 10 8.7768500233519392e-05
		5 0 0.54289973800173963 1 0.45641447143549063 2 0.00057069489486409597 
		3 6.298576655918365e-05 10 5.2109901346526183e-05
		5 0 0.43445080761438493 1 0.5652382205815415 2 0.00025335532310506286 
		3 3.1751383030288091e-05 10 2.5865097938174183e-05
		5 0 0.44003976373796155 1 0.5596735772038407 2 0.00024325577228368235 
		3 2.397870534968682e-05 10 1.9424580564403253e-05
		5 0 0.51111001044100068 1 0.48817896070672195 2 0.00055044120196791877 
		3 8.74848690211285e-05 10 7.3102781288327334e-05
		5 0 0.5111266916253977 1 0.48825762385096344 2 0.00051856996117012578 
		3 5.3259663924075567e-05 10 4.3854898544592787e-05
		5 0 0.48385011677506101 1 0.51569554972724263 2 0.00036350222618630572 
		3 4.9854917858085436e-05 10 4.0976353651937666e-05
		5 0 0.48719536975629779 1 0.5124003136241625 2 0.00034376136611044387 
		3 3.337546251905858e-05 10 2.7179790910245698e-05
		5 0 0.3441113867332064 1 0.65571242859314949 2 0.00014823688823861717 
		3 1.5464877416965445e-05 10 1.2482907988511191e-05
		5 0 0.34220427852677388 1 0.65761719210163438 2 0.00014913959865745619 
		3 1.6256335376758701e-05 10 1.3133437557409563e-05
		5 0 0.0050346125203666638 1 0.99496410005616198 2 1.1162955940558598e-06 
		3 9.4737846779625928e-08 10 7.6390030574653582e-08
		5 0 0.0052898970011805036 1 0.99470875448590479 2 1.1712809582040609e-06 
		3 9.8126628969626517e-08 10 7.9105327510441709e-08
		2 0 9.5174685897729046e-08 1 0.99999990482531409
		5 0 0.0048976502789174836 1 0.99510109389743007 2 1.087674513565117e-06 
		3 9.3070632045984587e-08 10 7.5078506785146882e-08
		5 0 0.0056454129180332439 1 0.99435315219765119 2 1.2489868772935659e-06 
		3 1.0292343581346923e-07 10 8.2974002580094927e-08
		5 0 0.0048878356932192495 1 0.99511090859159068 2 1.0871336972384945e-06 
		3 9.3284387804671788e-08 10 7.5297104949280514e-08
		5 0 0.0060728675624724775 1 0.99392559255983648 2 1.3435590391015153e-06 
		3 1.0868107858733585e-07 10 8.7637573231178697e-08
		5 0 0.34099551510072473 1 0.65882384951522066 2 0.00015019498100438935 
		3 1.6824081722490435e-05 10 1.3616321327596441e-05
		5 0 0.34651589217715001 1 0.653309810458506 2 0.00014796097753528819 
		3 1.4572982468214872e-05 10 1.1763404340495789e-05
		5 0 0.0050056587569651586 1 0.99499305415762052 2 1.1146734476755317e-06 
		3 9.5373087072163238e-08 10 7.7038879652974103e-08
		5 0 0.0065340319093226875 1 0.99346431413424019 2 1.446446426330085e-06 
		3 1.1485353658183538e-07 10 9.2656474171402257e-08
		5 0 0.005243392395986428 1 0.99475525969938439 2 1.1685857628205947e-06 
		3 9.9160142898539877e-08 10 8.0158723378999358e-08
		5 0 0.0069831291328798619 1 0.99301510511930591 2 1.5473547997971391e-06 
		3 1.2084473766532254e-07 10 9.7548276723241176e-08
		5 0 0.0073716230805203732 1 0.99262651355463949 2 1.6354641489779597e-06 
		3 1.2606674308889675e-07 10 1.0183394801621981e-07
		5 0 0.005584340860687249 1 0.994414225197915 2 1.2452636609685693e-06 
		3 1.0430220445161079e-07 10 8.4375532315032461e-08
		5 0 0.49963046572066783 1 0.49978148850026383 2 0.0004643984699748438 
		3 6.7559842082743414e-05 10 5.6087467010748554e-05
		5 0 0.49974227853284525 1 0.49974227853284514 2 0.00043890153170240981 
		3 4.2062364218704409e-05 10 3.4479038388532553e-05
		5 0 0.0076547586832432773 1 0.99234330558507289 2 1.700646532258083e-06 
		3 1.2999920686294232e-07 10 1.0508594480038532e-07
		5 0 0.0060019107222105102 1 0.99399655072554394 2 1.3389551474437e-06 
		3 1.1030921353824628e-07 10 8.9287884685507736e-08
		5 0 0.59221111401638049 1 0.40708454579255765 2 0.00058522029984987172 
		3 6.497024351635359e-05 10 5.4149647695536377e-05
		5 0 0.59219407077827191 1 0.40700370786963408 2 0.00060786961940067163 
		3 0.00010515334695270004 10 8.9198385740588094e-05
		5 0 0.0077984982691838393 1 0.99219952749123663 2 1.7350246006758961e-06 
		3 1.3224272129788343e-07 10 1.0697225757921919e-07
		5 0 0.0064595931158952019 1 0.99353875421624582 2 1.441673545935947e-06 
		3 1.165862094104297e-07 10 9.4408103525640838e-08
		5 0 0.43468450993216373 1 0.56500510300243489 2 0.00025331728058845137 
		3 3.1401362543116818e-05 10 2.5668422269946104e-05
		5 0 0.44165908092294442 1 0.55805636208717591 2 0.00024427055272074259 
		3 2.2239746888262814e-05 10 1.8046690270784494e-05
		5 0 0.34061345035818952 1 0.65920466460214455 2 0.00015097135132553666 
		3 1.706669411402146e-05 10 1.3846994226310498e-05
		5 0 0.34916935294652268 1 0.65065724775325928 2 0.00014864263365412772 
		3 1.3693530657770681e-05 10 1.1063135906211648e-05
		5 0 0.0069129692754290517 1 0.99308526590218293 2 1.5431094363002209e-06 
		3 1.224975874466049e-07 10 9.9215364225477592e-08
		5 0 0.0077852169583123949 1 0.992212808884395 2 1.7343041644827608e-06 
		3 1.325610013489709e-07 10 1.0729212665247473e-07
		5 0 0.0076167242589600852 1 0.99238134029221248 2 1.6985406706494931e-06 
		3 1.3090816091734396e-07 10 1.0599999590811668e-07
		5 0 0.0073138892277823872 1 0.99268424797416666 2 1.6321438884867231e-06 
		3 1.2743880064729604e-07 10 1.0321536172396719e-07
		5 0 0.54297179805339169 1 0.45634911003807321 2 0.00057124328507896242 
		3 5.8948003851601376e-05 10 4.8900619604588471e-05
		5 0 0.54296534087115123 1 0.45626389090040687 2 0.00059418101522517328 
		3 9.5798844988283777e-05 10 8.0788368228425778e-05
		5 0 0.20564915076404966 1 0.79427117186641794 2 6.7913944533457034e-05 
		3 6.5139170572888577e-06 10 5.2495079417118679e-06
		5 0 0.20346686097353461 1 0.79645328309950747 2 6.7707147428128944e-05 
		3 6.7253656082676673e-06 10 5.4234139214017846e-06
		5 0 0.48418225144034421 1 0.51537086597651727 2 0.00035993739961726756 
		3 4.764172247819624e-05 10 3.9303461043081912e-05
		5 0 0.48781696961204207 1 0.51178216795675568 2 0.00034460215354937976 
		3 3.09751104575058e-05 10 2.5285167195387614e-05
		5 0 0.20215448693897678 1 0.7977653178516414 2 6.7760322308067946e-05 
		3 6.8796699807058439e-06 10 5.5552170931504896e-06
		5 0 0.20848100974203498 1 0.79143919178226241 2 6.846723902915623e-05 
		3 6.2744047424804854e-06 10 5.05683193092496e-06
		5 0 0.34109734880158871 1 0.6587206714124515 2 0.00015125855532816264 
		3 1.6938673606133345e-05 10 1.3782557025505078e-05
		5 0 0.35180542697167472 1 0.64802132781379529 2 0.00014988678358791296 
		3 1.2911242806569312e-05 10 1.0447188135440723e-05
		5 0 0.51118001373925104 1 0.48820960687132453 2 0.00051924391017784007 
		3 4.9917403276624182e-05 10 4.121807596990878e-05
		5 0 0.51117241532779678 1 0.48813957652603324 2 0.00054008577573869425 
		3 8.0476828296990248e-05 10 6.7445542134255418e-05
		5 0 0.20184391567870008 1 0.79807552348679711 2 6.7982304900305931e-05 
		3 6.9533173676412912e-06 10 5.625212234861458e-06
		5 0 0.21167747686300187 1 0.78824221718009757 2 6.9403431761092685e-05 
		3 6.0350668555786715e-06 10 4.8674582838867545e-06
		5 0 0.43543826964931792 1 0.56425486734666652 2 0.00025183110567679798 
		3 3.0234157683867183e-05 10 2.4797740654821399e-05
		3 0 0.44308214221572173 1 0.55663460694391664 2 0.00024543120081169741;
	setAttr ".wl[100:200].w"
		2 3 2.0856859173965719e-05 10 1.6962780376028755e-05
		5 0 0.49974414432554592 1 0.49974413721940969 2 0.00043966316886808528 
		3 3.9546599712842616e-05 10 3.2508686463460248e-05
		5 0 0.49967018697966004 1 0.49975879322623085 2 0.00045656673383192295 
		3 6.2449393497358664e-05 10 5.2003666779955458e-05
		5 0 0.067407561432211244 1 0.93257201455698102 2 1.7595169256760531e-05 
		3 1.5667440000959556e-06 10 1.262097550886053e-06
		5 0 0.066005723979275552 1 0.93397412575044669 2 1.729903718118881e-05 
		3 1.5788447501263612e-06 10 1.2723883465482403e-06
		5 0 0.065210580290652229 1 0.93476938414886779 2 1.7161543439815138e-05 
		3 1.5908364202898704e-06 10 1.2831806199863817e-06
		5 0 0.069287433738712809 1 0.93069172111029252 2 1.8036160239284943e-05 
		3 1.5557124310543084e-06 10 1.2532783242066141e-06
		5 0 0.20256448805541724 1 0.79735463697645859 2 6.8317725419884471e-05 
		3 6.9347455316099602e-06 10 5.6224971725410095e-06
		5 0 0.21492004304006124 1 0.78499890086738744 2 7.0537762104196894e-05 
		3 5.8191285010264569e-06 10 4.6992019459252679e-06
		5 0 0.59227687277759222 1 0.40702250932425865 2 0.00058605407309064608 
		3 6.2402244388883875e-05 10 5.2161580669569324e-05
		5 0 0.59227062241362993 1 0.40695590041619228 2 0.00059805377055279559 
		3 9.4865251806188524e-05 10 8.0558147818687639e-05
		5 0 0.342392853779655 1 0.65742609006841679 2 0.00015115161982263154 
		3 1.6467179731982796e-05 10 1.3437352373681226e-05
		5 0 0.35416832014932936 1 0.64565827773484663 2 0.00015116578189514429 
		3 1.2279966198478945e-05 10 9.9563677304648217e-06
		5 0 0.065093089223783027 1 0.93488683080231005 2 1.7185215389796116e-05 
		3 1.601427684129573e-06 10 1.293330832993079e-06
		5 0 0.071468055512431267 1 0.92851055771148894 2 1.8593405868393987e-05 
		3 1.5467127792131955e-06 10 1.2466574322085082e-06
		5 0 0.54304070239508273 1 0.45628334622634309 2 0.00057221940390851146 
		3 5.6619844007115941e-05 10 4.711213065845799e-05
		5 0 0.5430429658237047 1 0.45621327717981824 2 0.00058444481417131082 
		3 8.6372230958107164e-05 10 7.2939951347736849e-05
		5 0 0.48828204773729617 1 0.51131904155106822 2 0.00034564931426428377 
		3 2.9287640009272141e-05 10 2.397375736206959e-05
		5 0 0.48472359294699036 1 0.51484002370353477 2 0.00035523934641136843 
		3 4.4402014784885446e-05 10 3.6741988278631585e-05
		5 0 0.065662591966879291 1 0.93431713257409654 2 1.7364400511237038e-05 
		3 1.609389879782211e-06 10 1.301668632996452e-06
		5 0 0.073738281669489592 1 0.9262397327345071 2 1.9202433877131244e-05 
		3 1.5404535163870119e-06 10 1.2427086097832228e-06
		5 0 0.20424066101769781 1 0.79567819694291952 2 6.8766235200451697e-05 
		3 6.8277055833961695e-06 10 5.5480985988683202e-06
		5 0 0.21789002635617785 1 0.78202811820378793 2 7.1647434900313326e-05 
		3 5.6433130538570742e-06 10 4.564692080122324e-06
		5 0 0.44417973296462487 1 0.55553755175247854 2 0.00024663125523633985 
		3 1.9876676433677989e-05 10 1.6207351226491947e-05
		5 0 0.43662698979539166 1 0.56307124770687933 2 0.00024983613764460765 
		3 2.849138364850674e-05 10 2.3434976436042938e-05
		5 0 0.51123094612665132 1 0.48816099439865068 2 0.00052031189924934423 
		3 4.7994745137236264e-05 10 3.9752830311277566e-05
		5 0 0.51123062015857701 1 0.48810401382301688 2 0.00053158599558584608 
		3 7.2727127319890765e-05 10 6.1052895500432513e-05
		5 0 0.066866652952983427 1 0.93311273928076799 2 1.7686825837808077e-05 
		3 1.6137565409933615e-06 10 1.3071838697697568e-06
		5 0 0.07587297261976568 1 0.92410445776216865 2 1.9790564687883589e-05 
		3 1.5373835327234325e-06 10 1.2416698450555259e-06
		5 0 0.3560367041082434 1 0.64378949404310881 2 0.00015236051368217884 
		3 1.1828850741152974e-05 10 9.612484224496492e-06
		5 0 0.34436013032401952 1 0.65546026220667408 2 0.00015098986698507032 
		3 1.5740799424862149e-05 10 1.2876802896432157e-05
		5 0 0.49974500966789503 1 0.49974471854777686 2 0.00044075310379070747 
		3 3.810194034388357e-05 10 3.1416740193544063e-05
		5 0 0.49970733822232277 1 0.49973844413228596 2 0.00045013155179818857 
		3 5.6743770314224478e-05 10 4.7342323278824434e-05
		5 0 0.59233309875178541 1 0.40696634595461501 2 0.00058722891773136158 
		3 6.1639881314347046e-05 10 5.1686494553900381e-05
		5 0 0.59233250937763837 1 0.40691638709294531 2 0.00059376763940274975 
		3 8.5092881050376012e-05 10 7.224300896320593e-05
		5 0 0.22030055576217386 1 0.77961682738079618 2 7.2626672286793095e-05 
		3 5.5183120284986519e-06 10 4.4718727144964776e-06
		5 0 0.20670116416624268 1 0.79321740018323283 2 6.9371387041107101e-05 
		3 6.6498335388000961e-06 10 5.4144299445819866e-06
		5 0 0.48855539803301012 1 0.51104622849825909 2 0.00034680850439592411 
		3 2.8317491130527069e-05 10 2.3247473204182107e-05
		5 0 0.48540979565654196 1 0.51416416859737446 2 0.00035152676570801176 
		3 4.0733884435439597e-05 10 3.3775095939957531e-05
		5 0 0.54309999370971251 1 0.45622384365634061 2 0.00057352926872184038 
		3 5.5939004618362449e-05 10 4.6694360606689905e-05
		5 0 0.54310558059635372 1 0.45617134692222822 2 0.00058026357395570439 
		3 7.7422377830763033e-05 10 6.5386529631597734e-05
		5 0 0.077656632324981087 1 0.92232028718939418 2 2.0299201344546714e-05 
		3 1.5377101358212431e-06 10 1.2435741443966495e-06
		5 0 0.068594732366803302 1 0.93138421104237368 2 1.813337789401991e-05 
		3 1.614001353616049e-06 10 1.3092115754951251e-06
		5 0 0.44485705060397551 1 0.55486008513314233 2 0.00024776085371807163 
		3 1.9313090510217403e-05 10 1.5790318654006173e-05
		5 0 0.43812105538866797 1 0.56158218651421499 2 0.00024845581213692479 
		3 2.6478678471449571e-05 10 2.1823606508528592e-05
		5 0 0.51127470809970388 1 0.48811675615934763 2 0.0005216713158660612 
		3 4.744346295747017e-05 10 3.9420962124802346e-05
		5 0 0.51127744573963674 1 0.48807434215369694 2 0.00052800241653567571 
		3 6.5338363435018046e-05 10 5.4871326695591624e-05
		5 0 0.35724171223054285 1 0.6425839313154128 2 0.0001533602570659162 
		3 1.1571011823969284e-05 10 9.4251851545220723e-06
		5 0 0.34679250064667244 1 0.65302924041013144 2 0.00015118719520975898 
		3 1.4877976899235733e-05 10 1.21937710871819e-05
		5 0 0.078907049436559226 1 0.92106948446446046 2 2.067643474712987e-05 
		3 1.5414024688871764e-06 10 1.2482617643527665e-06
		5 0 0.07068581972381402 1 0.92929258643626833 2 1.8676167032049977e-05 
		3 1.6101264151197445e-06 10 1.3075464705978685e-06
		5 0 0.2219230470791399 1 0.77799369591512113 2 7.3381884143496108e-05 
		3 5.450075705090763e-06 10 4.4250458902911407e-06
		5 0 0.20969830915172696 1 0.79021983747789659 2 7.0184581083570019e-05 
		3 6.4273203652161081e-06 10 5.2414689276718388e-06
		5 0 0.59237509306798275 1 0.40689030463473291 2 0.00059282988153968382 
		3 7.672210120954758e-05 10 6.5050314534971008e-05
		5 0 0.59237435393926685 1 0.40692165247855372 2 0.00058863289755386474 
		3 6.2655243228947985e-05 10 5.270544139669417e-05
		5 0 0.49974497018549613 1 0.49974408423272126 2 0.00044206666788731953 
		3 3.7698861824040522e-05 10 3.1180052071411822e-05
		5 0 0.49972904870645407 1 0.49972942172628138 2 0.00044748844931741125 
		3 5.1251747945845891e-05 10 4.2789370001460466e-05
		5 0 0.079495944441403635 1 0.92048036907798714 2 2.0882906964016592e-05 
		3 1.5481904008836027e-06 10 1.2553832443569963e-06
		5 0 0.072940931308524706 1 0.92703688778076787 2 1.9275808357462013e-05 
		3 1.6026434135836101e-06 10 1.3024589363262103e-06
		5 0 0.54314844278195207 1 0.45614357298262842 2 0.00057937139830548275 
		3 6.9759892614080354e-05 10 5.8852944500068568e-05
		5 0 0.54314393577832121 1 0.45617650768046319 2 0.00057504766104905564 
		3 5.6879182190875534e-05 10 4.7629697975563611e-05
		5 0 0.48861805587047141 1 0.51098282019943786 2 0.00034797279180726797 
		3 2.8053565903174006e-05 10 2.3097572380099917e-05
		5 0 0.48616433354035204 1 0.51341729714087625 2 0.00035038411827336866 
		3 3.7151848112566779e-05 10 3.0833352385830898e-05
		5 0 0.075140958222045556 1 0.92483629392633382 2 1.9860749543176244e-05 
		3 1.592474910674904e-06 10 1.2946271666228565e-06
		5 0 0.079363473586464478 1 0.92061280794119049 2 2.0896518353957686e-05 
		3 1.5575584476207058e-06 10 1.2643955435259075e-06
		5 0 0.22260670775107866 1 0.77730958524854543 2 7.3840008034004368e-05 
		3 5.4411251140568661e-06 10 4.4258672278614275e-06
		5 0 0.21293460200137965 1 0.78698293813109277 2 7.1219793817461238e-05 
		3 6.1884181492998882e-06 10 5.0516555609122121e-06
		5 0 0.44505822674770906 1 0.55465818015700552 2 0.00024871486176347902 
		3 1.9166496683274691e-05 10 1.571173683869409e-05
		5 0 0.43976407312329679 1 0.55994272885165142 2 0.00024853281059173489 
		3 2.4473078491211202e-05 10 2.0192135968844639e-05
		5 0 0.35767802569947355 1 0.64214699508695217 2 0.00015407101009813043 
		3 1.151074788667083e-05 10 9.3974555895421747e-06
		5 0 0.34944196984898546 1 0.65038051296145782 2 0.00015204174603155256 
		3 1.3993775942843073e-05 10 1.1481667582372518e-05
		5 0 0.078524659504598471 1 0.92145178193865684 2 2.0715247809820591e-05 
		3 1.5687457210061743e-06 10 1.2745632139213128e-06
		5 0 0.077067183293856201 1 0.92290959332013145 2 2.0357637022892655e-05 
		3 1.5807682560615893e-06 10 1.2849807333248442e-06
		5 0 0.51130952391039475 1 0.48805473037980063 2 0.0005272576773154296 
		3 5.8987481080332197e-05 10 4.9500551408914701e-05
		5 0 0.51130706049622421 1 0.4880812966348192 2 0.00052319171352602624 
		3 4.8242606268642978e-05 10 4.020854916194511e-05
		5 0 0.59239692638932684 1 0.40688199693129984 2 0.0005915766880951308 
		3 7.014967242261227e-05 10 5.9350318855616775e-05
		5 0 0.59239648392155608 1 0.40689266988288653 2 0.00059013046723578979 
		3 6.5472458681429982e-05 10 5.5243269640280101e-05
		5 0 0.21609413519198492 1 0.78382276323415045 2 7.2277442545149736e-05 
		3 5.9584399673597394e-06 10 4.8656913521727454e-06
		5 0 0.22229003171987133 1 0.77762604768434318 2 7.3955250366250754e-05 
		3 5.4914002020694636e-06 10 4.4739452171565051e-06
		5 0 0.54316982402548053 1 0.45613463844503727 2 0.00057811816511590356 
		3 6.3744898843145562e-05 10 5.3674465523047487e-05
		5 0 0.54316811368153517 1 0.45614585428267512 2 0.00057662820400171573 
		3 5.9462905321596994e-05 10 4.9940926466401012e-05
		5 0 0.49973483647460554 1 0.4997329182843227 2 0.00044696068020588369 
		3 4.6488679846158799e-05 10 3.879588101973267e-05
		5 0 0.49974398652950991 1 0.49974242301137667 2 0.00044347770159626856 
		3 3.832342448212258e-05 10 3.1789333035091045e-05
		5 0 0.21887231202608684 1 0.78104409408059539 2 7.3136603680953383e-05 
		3 5.7571501516403347e-06 10 4.7001394852854214e-06
		5 0 0.2210047341127617 1 0.77891138654244974 2 7.371392585270485e-05 
		3 5.5984809630243254e-06 10 4.5669379727224949e-06
		5 0 0.3520478659650132 1 0.64777500583684922 2 0.00015313243001294525 
		3 1.317927068852926e-05 10 1.0816497435957474e-05
		5 0 0.35730949923054078 1 0.6425149006603097 2 0.00015442340143490699 
		3 1.1647908590545498e-05 10 9.5287991240454136e-06
		5 0 0.48691037150550631 1 0.51267681722072722 2 0.00035059402116490715 
		3 3.4001914989487899e-05 10 2.8215337612097035e-05
		5 0 0.48846625962949547 1 0.51113270235019648 2 0.00034902999041150443 
		3 2.8488823476417866e-05 10 2.3519206420241664e-05
		5 0 0.44139265229601227 1 0.55831666352178166 2 0.00024929880047588882 
		3 2.2674797869482302e-05 10 1.8710583860849566e-05
		5 0 0.44476789650861032 1 0.55494729828096789 2 0.00024940086323557996 
		3 1.9434594026814104e-05 10 1.5969753159480013e-05
		5 0 0.51132471454250461 1 0.48805801669670268 2 0.00052472708296670448 
		3 5.0409190742897515e-05 10 4.2132487083176096e-05
		5 0 0.51132568406716072 1 0.48804897743335901 2 0.00052612839454822867 
		3 5.398388123273508e-05 10 4.522622369926456e-05
		5 0 0.35436188713809419 1 0.64546142996328282 2 0.00015393646742918157 
		3 1.2495725062356917e-05 10 1.0250706131268882e-05
		5 0 0.35617016807428231 1 0.64365365784567874 2 0.0001543791251397636 
		3 1.1979080303728378e-05 10 9.8158745954235747e-06
		5 0 0.4997419879699756 1 0.49973992255896088 2 0.00044485022101110281 
		3 3.998527787591848e-05 10 3.3253972176415998e-05
		5 0 0.49973892627252758 1 0.49973672550068493 2 0.00044605065816749671 
		3 4.2706521492449383e-05 10 3.5591047127687636e-05
		5 0 0.44285244721658612 1 0.55685915123770857 2 0.00024971563265417413 
		3 2.120285389519472e-05 10 1.7483059155953057e-05
		5 0 0.44401116907538996 1 0.55570240514304459 2 0.00024974805075980662 
		3 2.011539250300076e-05 10 1.6562338302508554e-05
		5 0 0.4875784008874014 1 0.51201362858746458 2 0.00035041601155996234 
		3 3.146862043112014e-05 10 2.6085893143020406e-05
		3 0 0.48811100202345936 1 0.51148498336823589 2 0.00034987420988787413;
	setAttr ".wl[200:300].w"
		2 3 2.9625733653504029e-05 10 2.4514664763342808e-05
		5 0 0.57781966960002895 1 0.38307191585682276 2 0.030716165418911697 
		3 0.0045056926988325148 10 0.0038865564254040911
		5 0 0.87591992456285117 1 0.12310622498764481 2 0.00075003734561085542 
		3 0.00012044437108602091 10 0.00010336873280721674
		5 0 0.57240884640829293 1 0.4264699265061741 2 0.0009390763410690884 
		3 9.9284157494144225e-05 10 8.2866586969670503e-05
		5 0 0.5613348340242158 1 0.39811197727751141 2 0.032179316622227401 
		3 0.0045021643597779005 10 0.0038717077162675828
		5 0 0.58905180990076589 1 0.41014075400925692 2 0.00063806736217386802 
		3 9.1587215033140927e-05 10 7.7781512770244227e-05
		5 0 0.90430385438647054 1 0.09499003959477971 2 0.00050575765644169052 
		3 0.00010682771410525401 10 9.3520648202784971e-05
		5 0 0.58192646128152037 1 0.38150900114997038 2 0.024014389182224247 
		3 0.0065688714805784117 10 0.0059812769057065833
		5 0 0.60116948062083908 1 0.36347692348155819 2 0.022898407858186861 
		3 0.0065085349612683755 10 0.0059466530781475393
		5 0 0.58867389732592512 1 0.41039885999748965 2 0.00068102237065386262 
		3 0.00013385165821772253 10 0.00011236864771364035
		5 0 0.90403161128524523 1 0.095155547539073002 2 0.00053353455156743702 
		3 0.00014923381965331595 10 0.00013007280446111508
		5 0 0.55620798294450957 1 0.36582094242488755 2 0.037172686435438702 
		3 0.021222728426719895 10 0.01957565976844422
		5 0 0.57624000072249637 1 0.34962034716994445 2 0.034838481359326656 
		3 0.020387510073263528 10 0.018913660674969052
		5 0 0.58872126428756644 1 0.41048422606030877 2 0.00062916223192023633 
		3 9.0411208636254539e-05 10 7.4936211568338941e-05
		5 0 0.90411486355916604 1 0.095183781733369055 2 0.00050366675630346164 
		3 0.00010647158585653598 10 9.1216365304904831e-05
		5 0 0.58139897783807204 1 0.3825123382955517 2 0.023928427861775434 
		3 0.0065588146057511086 10 0.0056014413988497045
		5 0 0.60057900191482649 1 0.36451492176071687 2 0.022827186210708606 
		3 0.0065010843673550976 10 0.0055778057463930081
		5 0 0.60536182963423701 1 0.36613980112543054 2 0.022645254251014144 
		3 0.0031305538424654562 10 0.0027225611468529201
		5 0 0.58608302665541645 1 0.38435819926487125 2 0.02373460643937355 
		3 0.0031194101078071594 10 0.002704757532531635
		5 0 0.90433609496073164 1 0.095012956377050442 2 0.00050194991616443968 
		3 8.0023448887842928e-05 10 6.8975297165635682e-05
		5 0 0.58905346880662701 1 0.41019432328335381 2 0.00063093803032976327 
		3 6.5958589543847816e-05 10 5.5311290145576733e-05
		5 0 0.8821700805465279 1 0.11678849219561913 2 0.00070860658112038778 
		3 0.00017713667672867697 10 0.00015568400000390341
		5 0 0.8853021756560695 1 0.11372194130901889 2 0.00067368850058344793 
		3 0.00016088173321756092 10 0.00014131280111055589
		5 0 0.577335410554359 1 0.42155468196722207 2 0.00084992667992791246 
		3 0.00014048741236057685 10 0.00011949338613034493
		5 0 0.5756171063368215 1 0.42319838032686019 2 0.00089601170391465307 
		3 0.00015592180154541042 10 0.00013257983085825187
		5 0 0.54847382132230094 1 0.38694687544960699 2 0.035271983595763771 
		3 0.01513228066587074 10 0.014175038966457621
		5 0 0.55059846603867479 1 0.38757043818285736 2 0.034333788793960526 
		3 0.014214359625514443 10 0.013282947358992972
		5 0 0.56529671419596672 1 0.37246569578576627 2 0.033531756983328984 
		3 0.014795599560373168 10 0.013910233474564909
		5 0 0.56746570618350045 1 0.37290692679285009 2 0.0326596529514303 
		3 0.013916302923078515 10 0.013051411149140666
		5 0 0.57690333183278864 1 0.42187727978537359 2 0.00089466041737219153 
		3 0.00017697981579442237 10 0.00014774814867109208
		5 0 0.57523472074649362 1 0.42351263698147268 2 0.00092364637034275177 
		3 0.00017948680803678573 10 0.00014950909365419205
		5 0 0.88185872039445745 1 0.11703839871368141 2 0.00072791682109240858 
		3 0.00020102666881744572 10 0.00017393740195133277
		5 0 0.88493752099018508 1 0.1139908084410808 2 0.00070303169716373691 
		3 0.00019741501662383335 10 0.0001712238549464126
		5 0 0.5282138632838751 1 0.37370985686081148 2 0.046684866436701916 
		3 0.027085924088695274 10 0.024305489329916257
		5 0 0.52775656251790193 1 0.37257111947343713 2 0.047127321996188271 
		3 0.027645267919813071 10 0.024899728092659515
		5 0 0.54576937765826372 1 0.36070900197125699 2 0.043920449096298136 
		3 0.026064325342035115 10 0.023536845932146055
		5 0 0.54545512559732268 1 0.35957664010795698 2 0.044301459534914177 
		3 0.026577527195046163 10 0.024089247564760108
		5 0 0.57714715605896505 1 0.42183472915858472 2 0.00082691997226975544 
		3 0.00010449924281760477 10 8.6695567362857876e-05
		5 0 0.57552281211912126 1 0.42342522854169684 2 0.00086219936412244499 
		3 0.00010366816602410204 10 8.6091809035369554e-05
		5 0 0.88215832423168739 1 0.11692046341605439 2 0.00069032130024711833 
		3 0.00012441179520143901 10 0.00010647925680966275
		5 0 0.88521221160115526 1 0.11389377292085089 2 0.00066239670867284382 
		3 0.00012481385625024555 10 0.00010680491307066961
		5 0 0.56085904117429908 1 0.39634176926781634 2 0.031636932538172138 
		3 0.0060218757972734646 10 0.0051403812224391377
		5 0 0.56134134583344375 1 0.39586301223089787 2 0.031364150772763943 
		3 0.0061678434671586209 10 0.0052636476957357171
		5 0 0.57748296878130356 1 0.38118219254262004 2 0.030194608485712079 
		3 0.0059998133406986729 10 0.0051404168496656287
		5 0 0.57804205583294832 1 0.38062076616737894 2 0.029933397606401638 
		3 0.0061422721660790575 10 0.0052615082271919604
		5 0 0.88240177836305034 1 0.11669705389103856 2 0.00069082624902320219 
		3 0.0001126621949228539 10 9.7679301965080352e-05
		5 0 0.88547269749557767 1 0.11366760376274462 2 0.00066195447595387643 
		3 0.00010600642429156293 10 9.1737841432268567e-05
		5 0 0.57750325066959174 1 0.42150369065091436 2 0.00083173660419608121 
		3 8.7563396963549598e-05 10 7.3758678334287606e-05
		5 0 0.57585596240793824 1 0.42310344751718415 2 0.00086848933656676237 
		3 9.3337187179567694e-05 10 7.8763551131302885e-05
		5 0 0.56318749319236716 1 0.3968716045679046 2 0.031584110565808773 
		3 0.0044471930140680708 10 0.0039095986598514133
		5 0 0.56397011664038132 1 0.39657949930489311 2 0.031291313971044385 
		3 0.0043448701994845103 10 0.0038141998841967522
		5 0 0.57988421217720321 1 0.38160176589441774 2 0.030140809027776747 
		3 0.0044501161561451537 10 0.0039230967444572433
		5 0 0.5807472322850834 1 0.38121419592219075 2 0.029861347933781712 
		3 0.0043488530068721536 10 0.003828370852072098
		5 0 0.88501440978265844 1 0.11401557654999449 2 0.00067166177402032672 
		3 0.00016054631530376979 10 0.00013780557802298526
		5 0 0.88191016036444492 1 0.11705474699312782 2 0.00070647341863679591 
		3 0.00017670819682883476 10 0.00015191102696168429
		5 0 0.57527089350306915 1 0.42356041025790564 2 0.00088633118978091654 
		3 0.00015437167011410149 10 0.00012799337913030245
		5 0 0.57695597961764589 1 0.42194963694752158 2 0.00084013104976455666 
		3 0.00013904368352976213 10 0.00011520870153814957
		5 0 0.55054871175375186 1 0.38871747942054707 2 0.034264662158736602 
		3 0.014210481608389456 10 0.012258665058574954
		5 0 0.54849547294806134 1 0.38810766100252087 2 0.035201730835186323 
		3 0.015124337972848 10 0.013070797241383558
		5 0 0.56734404267666472 1 0.37406513377060752 2 0.032604466542605764 
		3 0.013916045634838914 10 0.01207031137528309
		5 0 0.56524623806567953 1 0.37363253787238709 2 0.033475396170074924 
		3 0.014791499692332096 10 0.012854328199526444
		5 0 0.57545096639977311 1 0.42328616019553983 2 0.00092951707952053343 
		3 0.00018050186936569303 10 0.0001528544558009082
		5 0 0.57707322056490751 1 0.42170048766720131 2 0.00089851333712332414 
		3 0.00017766624066282359 10 0.0001501121901050933
		5 0 0.88508374204582241 1 0.1138420402959289 2 0.00070359958117025511 
		3 0.00019751570197911546 10 0.00017310237509928891
		5 0 0.88202863824736022 1 0.11686440298118171 2 0.00072907754662056496 
		3 0.00020124405084194133 10 0.00017663717399559942
		5 0 0.52728380619854776 1 0.37169527605238023 2 0.047120513676378262 
		3 0.027623838049839661 10 0.026276566022853977
		5 0 0.52772464350955728 1 0.37277416642082684 2 0.046678423817334287 
		3 0.027061538577994496 10 0.025761227674287027
		5 0 0.54504342857137289 1 0.35873478332099412 2 0.044291701116536901 
		3 0.026555754609615123 10 0.025374332381480971
		5 0 0.54534414745726512 1 0.35980798561859845 2 0.043910718742516078 
		3 0.026039608383169481 10 0.024897539798450968
		5 0 0.88545072543938386 1 0.11364988207819327 2 0.00066489358982431727 
		3 0.00012518356793922526 10 0.00010931532465930796
		5 0 0.88238805427814115 1 0.11668572151885975 2 0.00069271511205032821 
		3 0.00012474946052222117 10 0.000108759630426398
		5 0 0.57585375464398059 1 0.42308072899360183 2 0.00087199244413032294 
		3 0.00010473534813139728 10 8.8788570155925339e-05
		5 0 0.57750001489770408 1 0.42146743321798863 2 0.00083719089850574694 
		3 0.00010567792199141099 10 8.9683063810181519e-05
		5 0 0.56180582775008703 1 0.39500017215288102 2 0.031468474929883937 
		3 0.0061760733543840506 10 0.0055494518127638627
		5 0 0.5613174576810005 1 0.39550401768031512 2 0.031740043114035589 
		3 0.006029758238389831 10 0.0054087232862590311
		5 0 0.57856587322561803 1 0.37972249361380245 2 0.030021728710616868 
		3 0.0061486406573913674 10 0.0055412637925713586
		5 0 0.57799932476225935 1 0.38030949746153575 2 0.030281992144513506 
		3 0.0060059319761993401 10 0.0054032536554920524
		5 0 0.55573134730645857 1 0.40700562148980768 2 0.029837296501903591 
		3 0.003998232569215652 10 0.0034275021326145953
		5 0 0.55645973401592397 1 0.40735357843269526 2 0.029003635450083134 
		3 0.0038683105232604127 10 0.0033147415780372062
		5 0 0.57961981759881298 1 0.39434365881332401 2 0.021102763866713052 
		3 0.0026469147150440858 10 0.002286845006105943
		5 0 0.57890851859104631 1 0.39420400896252999 2 0.021774815570367166 
		3 0.0027423483990943976 10 0.0023703084769621193
		5 0 0.5467069652114902 1 0.39755947227295618 2 0.031786533852279981 
		3 0.012423679616885485 10 0.011523349046388133
		5 0 0.54780392550189294 1 0.39819836189406155 2 0.030935923361064484 
		3 0.011972219687443525 10 0.011089569555537634
		5 0 0.54592720070157641 1 0.3977032651318117 2 0.0317948919705335 
		3 0.012744572402483936 10 0.011830069793594361
		5 0 0.54469831520812206 1 0.39699454931943767 2 0.032709520697574948 
		3 0.01326543475861218 10 0.012332180016253176
		5 0 0.57537237835507249 1 0.3916763147970222 2 0.02205795950140645 
		3 0.005716812045894369 10 0.0051765353006045242
		5 0 0.57623652961163796 1 0.39192227671600693 2 0.021381660177957489 
		3 0.0054917872263892005 10 0.0049677462680082704
		5 0 0.52726400038373533 1 0.38447473638842089 2 0.043218668731265557 
		3 0.023806089515035364 10 0.021236504981542826
		5 0 0.52933886524853324 1 0.38583128033138842 2 0.041842894525824743 
		3 0.022737280897096909 10 0.020249678997156528
		5 0 0.52955633609806718 1 0.38680867489323117 2 0.041512212197529402 
		3 0.022315483659721386 10 0.019807293151450935
		5 0 0.5275549319170062 1 0.38552961400341862 2 0.04284307878362837 
		3 0.023332757945483496 10 0.020739617350463344
		5 0 0.55369766298601364 1 0.37806883473643899 2 0.033713432893542915 
		3 0.018047766231451993 10 0.016472303152552506
		5 0 0.55567238911201089 1 0.37908332885027379 2 0.03247933452834291 
		3 0.017146048812269051 10 0.015618898697103397
		5 0 0.55595119162623641 1 0.40498619495338994 2 0.029018464619722958 
		3 0.0054282444464903226 10 0.0046159043541604133
		5 0 0.55670098336704887 1 0.40536638139298947 2 0.028237718927206525 
		3 0.0052404627395048484 10 0.0044544535732501589
		5 0 0.55619920202691808 1 0.40581568610767005 2 0.028504526479090922 
		3 0.0051238572450552772 10 0.0043567281412656934
		5 0 0.55543898567467642 1 0.40545243057726177 2 0.029300292773256645 
		3 0.0052999781069995476 10 0.004508312867805557
		5 0 0.57484584771659297 1 0.39262859509148973 2 0.021968317385292476 
		3 0.005705420734545481 10 0.0048518190720793072
		5 0 0.57570132932108187 1 0.39286661287844227 2 0.021293352723580159 
		3 0.0054804436091131633 10 0.0046582614677825309
		5 0 0.55826681495634711 1 0.40557273385418396 2 0.028945679521797774 
		3 0.0038479510204380233 10 0.0033668206472332162
		3 0 0.55894306973497143 1 0.40590077156741128 2 0.028166233509088052;
	setAttr ".wl[300:314].w"
		2 3 0.0037287861596290439 10 0.0032611390289002348
		5 0 0.55819052275974834 1 0.40619174993247148 2 0.028453448029023689 
		3 0.0038193270481256176 10 0.0033449522306309406
		5 0 0.55748254878885806 1 0.40586620365416676 2 0.029249054224391845 
		3 0.0039452259446317072 10 0.0034569673879516461
		5 0 0.54767583361797612 1 0.39925085405808608 2 0.030855852255517985 
		3 0.011962569885436177 10 0.010254890182983631
		5 0 0.54660049469909955 1 0.39862889378561139 2 0.031706726863292185 
		3 0.012414644909237778 10 0.010649239742759034
		5 0 0.54465784780901594 1 0.39807470797385291 2 0.032627949240808432 
		3 0.013252249340352835 10 0.011387245635969882
		5 0 0.54586084887781128 1 0.39876467734182103 2 0.031712728757407598 
		3 0.012730764510204684 10 0.010930980512755224
		5 0 0.52901678547299436 1 0.38506081164409223 2 0.041858031688768338 
		3 0.022730244450805417 10 0.021334126743339628
		5 0 0.5269072062132355 1 0.3836821622493175 2 0.043230312084767138 
		3 0.023796668458357449 10 0.022383650994322393
		5 0 0.52718548114333563 1 0.38467907782223815 2 0.042856488618984626 
		3 0.023321287661215169 10 0.021957664754226388
		5 0 0.5292236582916191 1 0.38598428505064664 2 0.041529182131062256 
		3 0.022306573066685514 10 0.020956301459986514
		5 0 0.55716172362658267 1 0.40455226457583177 2 0.028343963394646968 
		3 0.0052496471622531784 10 0.0046924012406854253
		5 0 0.55640633174163256 1 0.40416585197578009 2 0.029126243023427686 
		3 0.0054374606747294761 10 0.0048641125844301903
		5 0 0.5558866942106061 1 0.40465684668780622 2 0.02940666703392086 
		3 0.0053087687522701795 10 0.0047410233153966841
		5 0 0.55665240020328155 1 0.40502497062523773 2 0.028609438462155145 
		3 0.0051326346870190255 10 0.0045805560223064591;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "90DC0143-45EC-BB62-1477-1DA02F8CC920";
	setAttr -s 14 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 34 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.003081202507019043
		 2.6684422492980957 -0.0025186538696289062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0099276602268218994
		 7.488031864166258 -0.10673090815544128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0058851540088653564
		 -0.15647315979003906 -10.627514392137527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.44542795419692993 0.26388168334960938
		 -1.0029039382934588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.23799968074953262 0.61924379853136913 -0.27967901894105518 0.69402659625386864 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0280631664689199 -8.8817841970012523e-16
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.1315295193854876 0 0.99131225430245873 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63587596433371207 1.3877787807814457e-17
		 -4.163336342344337e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.42183589935302734 0.26388168334960938
		 -1.002903938293457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.090255358392037535 0.66854619319095088 -0.11164153711233334 0.72968220825411934 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9706742856034527 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.09803193586251556 0 0.99518326932834222 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40154704451560974 -0.38715839385986328
		 -1.002903938293457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.001109929617173766 0.66930356963888293 0.019959306287860953 0.74272008577754334 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99767624626735163 0
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.13304102870612955 0 0.99111053101095381 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.66682281543251887 1.0148132334464322e-15
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63587596433371207 1.3877787807814457e-17
		 -4.163336342344337e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.66682281543251887 1.0148132334464322e-15
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63587596433371207 1.3877787807814457e-17
		 -4.163336342344337e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.66682281543251887 1.0148132334464322e-15
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63587596433371207 1.3877787807814457e-17
		 -4.163336342344337e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.66682281543251887 1.0148132334464322e-15
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63587596433371207 1.3877787807814457e-17
		 -4.163336342344337e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.66682281543251887 1.0148132334464322e-15
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63587596433371207 1.3877787807814457e-17
		 -4.163336342344337e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.66682281543251776 0
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63587596433371019 -8.8817841970012523e-16
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6871582026801516 7.7715611723760958e-16
		 -4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68715820268015015 0
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr -s 34 ".g[0:33]" yes no no no no yes yes no yes yes no no yes 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "DAF492F9-4869-33F0-A920-63A54DD03BDF";
	setAttr -s 256 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.39425100331854812 1 0.60296517229471336 2 0.00250898901754834 
		3 0.00015200493351997052 10 0.00012283043567014337
		5 0 0.3714421410168916 1 0.62541871423522666 2 0.00284224902777553 
		3 0.00016438032705021774 10 0.00013251539305597694
		5 0 0.37675496091109584 1 0.62009914440576497 2 0.0028428152344302841 
		3 0.00016783798863040638 10 0.00013524146007853953
		5 0 0.3994230356293183 1 0.59779297835887768 2 0.0025040612700209918 
		3 0.00015484715928523176 10 0.00012507758249763655
		5 0 0.39631089563690902 1 0.60090638495443027 2 0.0025031481092227304 
		3 0.00015361499991711471 10 0.00012595629952090852
		5 0 0.37321123774128567 1 0.62364815353664982 2 0.0028383565765992881 
		3 0.00016623224354981903 10 0.00013601990191552694
		5 0 0.36837071808319005 1 0.62849450218653413 2 0.0028385231018878067 
		3 0.00016300589468655306 10 0.00013325073370159523
		5 0 0.39133737941676067 1 0.60588067694244674 2 0.0025075132202089742 
		3 0.00015085871345640319 10 0.00012357170712730452
		5 0 0.44500208699655253 1 0.5533432108905465 2 0.0014443332261332019 
		3 0.00011638653261371497 10 9.3982354154034382e-05
		5 0 0.42419145369807215 1 0.5738972608694487 2 0.001678081762875237 
		3 0.00012917203905521551 10 0.0001040316305487106
		5 0 0.42690478071700338 1 0.57128088045171077 2 0.0015869208695381595 
		3 0.00012598195394701218 10 0.00010143600780075494
		5 0 0.44701228122328701 1 0.55141049452355029 2 0.001371384805990767 
		3 0.00011389783145351574 10 9.1941615718362166e-05
		5 0 0.042630315249468489 1 0.94000750482276574 2 0.016833845547841671 
		3 0.00029970564170734323 10 0.00022862873821679735
		5 0 0.042535928851875446 1 0.93985258399079608 2 0.017067797950314215 
		3 0.00030864135345567127 10 0.00023504785355866741
		5 0 0.048046974552086667 1 0.93513396191675646 2 0.016268238843868174 
		3 0.00031229668128976282 10 0.00023852800599902699
		5 0 0.00257520892719735 1 0.9901382911025074 2 0.0072020425515127717 
		3 4.8461180172203033e-05 10 3.5996238610265781e-05
		5 0 0.0036636380630424587 1 0.98766853043684966 2 0.0085559762640885165 
		3 6.414466765903456e-05 10 4.771056836029805e-05
		5 0 0.0037180914170652076 1 0.98766270863249939 2 0.0085092160157709939 
		3 6.301222284791113e-05 10 4.6971711816462071e-05
		5 0 0.051157353268189133 1 0.93555770691783835 2 0.012779434336216249 
		3 0.00028660831889046519 10 0.00021889715886581822
		5 0 0.049619870350168259 1 0.93753406343965617 2 0.012336584820606917 
		3 0.00028922554392070209 10 0.0002202558456479416
		5 0 0.056399393510857196 1 0.93141283202115455 2 0.011666607803848978 
		3 0.00029559897312348614 10 0.00022556769101574292
		5 0 0.057033451599904937 1 0.9306499895749395 2 0.011802222047421469 
		3 0.00029152205860556133 10 0.00022281471912851981
		5 0 0.052223092163470361 1 0.93551828352836353 2 0.01152802725605763 
		3 0.00041804803362020191 10 0.0003125490184882898
		5 0 0.052269134071035395 1 0.93567328324490595 2 0.011353130739602148 
		3 0.00040284378955993876 10 0.00030160815489665727
		5 0 0.045558614688747542 1 0.94176001312311874 2 0.011987056319781036 
		3 0.00039762401858711634 10 0.00029669184976553086
		5 0 0.046049288552851404 1 0.94069118841402966 2 0.012507402873683064 
		3 0.00043120053293661234 10 0.00032091962649916669
		5 0 0.050914322285968497 1 0.93844585285863535 2 0.010245358486778962 
		3 0.00022279509672900122 10 0.00017167127188821263
		5 0 0.04804449086089517 1 0.94201375822665978 2 0.0095793508362034419 
		3 0.00020458498444644584 10 0.00015781509179519081
		5 0 0.042600752016936923 1 0.94670209527965998 2 0.010331785212113354 
		3 0.00020651278674872712 10 0.00015885470454107673
		5 0 0.047337917537327454 1 0.94059800732073895 2 0.011640226490213429 
		3 0.00023974293236109066 10 0.0001841057193591166
		5 0 0.044623977839337942 1 0.94380962629955223 2 0.011163525191451864 
		3 0.00022596841952395903 10 0.00017690225013397833
		5 0 0.040387615414992285 1 0.94933178856857869 2 0.00993194796440032 
		3 0.00019564451027436933 10 0.00015300354175444393
		5 0 0.045648937364306759 1 0.9447603410001808 2 0.0092436393058874435 
		3 0.00019457212645317335 10 0.00015251020317185612
		5 0 0.048232459991653931 1 0.94153438762190622 2 0.0098565967909949002 
		3 0.00021103330758500392 10 0.00016552228785991148
		5 0 0.44333323750977549 1 0.55508653134932195 2 0.0013739544593729485 
		3 0.0001129269959172237 10 9.3349685612331479e-05
		5 0 0.42299070594510946 1 0.57519433028172318 2 0.0015874020333917038 
		3 0.0001247010648890016 10 0.0001028606748865475
		5 0 0.41958892407234571 1 0.57849701261682263 2 0.0016807413845608059 
		3 0.00012788900662443948 10 0.00010543291964651466
		5 0 0.44137253983139707 1 0.556969803245286 2 0.0014468958239891982 
		3 0.00011540439249689928 10 9.5356706830828175e-05
		5 0 0.039958842586553397 1 0.94315215541840336 2 0.016373569920210079 
		3 0.00028963931600739864 10 0.00022579275882574372
		5 0 0.039441281909885516 1 0.94414348165392004 2 0.015922552410915773 
		3 0.00027685063199655387 10 0.0002158333932822018
		5 0 0.045050994789713514 1 0.93895276793570115 2 0.015476925820838535 
		3 0.00029151370403867683 10 0.00022779774970811388
		5 0 0.0022325936875663074 1 0.99131878910793425 2 0.0063749965374252501 
		3 4.2005702719229061e-05 10 3.1614964354868068e-05
		5 0 0.0032834320813483219 1 0.98894962106336848 2 0.0076692679989346611 
		3 5.564122039466235e-05 10 4.2037635953938054e-05
		5 0 0.0031894677937751846 1 0.98909313397420018 2 0.0076194014893891313 
		3 5.5837485663777018e-05 10 4.2159256971784618e-05
		5 0 0.053188536960349121 1 0.93508064442258132 2 0.011245710425330803 
		3 0.00027181987040782835 10 0.00021328832133091224
		5 0 0.052471316041320826 1 0.93595997177566048 2 0.011078569298451973 
		3 0.00027470117723612755 10 0.00021544170733061351
		5 0 0.045944545400354711 1 0.94188267508472712 2 0.011695302555469181 
		3 0.00026789642754980583 10 0.00020958053189922403
		5 0 0.047702515648521682 1 0.9396461562136621 2 0.012174879570604126 
		3 0.00026720697393332031 10 0.00020924159327871718
		5 0 0.042722080241085494 1 0.94472429340858033 2 0.011846328198634709 
		3 0.00039996113484779542 10 0.00030733701685162407
		5 0 0.042121875877856381 1 0.94590831467738068 2 0.011319068555247815 
		3 0.00036744847132396909 10 0.00028329241819119536
		5 0 0.048412967313274234 1 0.94016214129264264 2 0.010762212229897872 
		3 0.00037359950625288571 10 0.00028907965793223769
		5 0 0.04849155795826441 1 0.93989197762670385 2 0.010928602669349384 
		3 0.00038809292580721744 10 0.00029976881987520072
		5 0 0.45439926602104969 1 0.5421384563299777 2 0.0027649137496805905 
		3 0.00038691700759986645 10 0.00031044689169221868
		5 0 0.43863329299444148 1 0.55742561276213665 2 0.0031691595752810736 
		3 0.00042898776555071736 10 0.00034294690259015231
		5 0 0.43821559323144449 1 0.55776772944389041 2 0.0032234410880020866 
		3 0.00044072712964442993 10 0.00035250910701865374
		5 0 0.4541913307042803 1 0.54228833592256587 2 0.0028052428577054959 
		3 0.0003966490604245793 10 0.00031844145502381462
		5 0 0.45242259998881507 1 0.54404897371744532 2 0.002809826869468718 
		3 0.00039503249088462052 10 0.00032356693338626412
		5 0 0.4362230891517988 1 0.55975244676337077 2 0.0032274824883654751 
		3 0.00043872531603334375 10 0.00035825628043166416
		5 0 0.43652399155245625 1 0.55952478901598679 2 0.0031748102448558831 
		3 0.00042716042694295456 10 0.00034924875975809517
		5 0 0.45245748114656309 1 0.54407154986527706 2 0.002769911556910214 
		3 0.00038518685122113669 10 0.0003158705800285328
		5 0 0.44297958388859432 1 0.55534658534085546 2 0.0013939382943174462 
		3 0.00015529493824674722 10 0.00012459753798608
		5 0 0.42275417094404938 1 0.57532911665098185 2 0.001605761734299722 
		3 0.00017276864320008611 10 0.00013818202746896958
		5 0 0.4238840734363542 1 0.57408903203153949 2 0.0016912453867143785 
		3 0.00018652113938615522 10 0.00014912800600585865
		5 0 0.44377726686091329 1 0.55444578601019023 2 0.001473564293621582 
		3 0.00016835308539981536 10 0.00013502974987509257
		5 0 0.037412885975673243 1 0.94462496990183487 2 0.017072826885243728 
		3 0.00051222660795669959 10 0.00037709062929149284
		5 0 0.036359363008791591 1 0.94610866284055495 2 0.016655182590806363 
		3 0.0005051622681330871 10 0.00037162929171395226
		5 0 0.042048507597289397 1 0.94086364332438266 2 0.016174056113542643 
		3 0.00052575646137704318 10 0.00038803650340826242
		5 0 0.0017977722409274375 1 0.99250096026735912 2 0.0056110000190761006 
		3 5.2411861621690266e-05 10 3.7855611015616449e-05
		5 0 0.0026416288464360641 1 0.99036183541315448 2 0.0068701503328567476 
		3 7.3368639847044495e-05 10 5.301676770571805e-05
		5 0 0.0027011901868735804 1 0.99015599432543921 2 0.0070160084242750038 
		3 7.3585493251502273e-05 10 5.3221570160787755e-05
		5 0 0.040661762347011896 1 0.94709277284301163 2 0.011527878389261311 
		3 0.00041193523509790874 10 0.00030565118561733286
		5 0 0.035853048927742784 1 0.9533521291362691 2 0.010165085566164323 
		3 0.00036149465576447556 10 0.00026824171405923097
		5 0 0.040720160122662365 1 0.94909657847270534 2 0.0095432966897245515 
		3 0.00036686734508459279 10 0.00027309736982311845
		5 0 0.043740883724695097 1 0.94535943203748463 2 0.01021313121446509 
		3 0.00039357699177309293 10 0.00029297603158210636
		5 0 0.041202013469395886 1 0.9483802773993204 2 0.0097640997473675863 
		3 0.0003706719453841781 10 0.00028293743853200821
		5 0 0.038472060146142496 1 0.9517923956163068 2 0.0091256389088614064 
		3 0.00034621073474173334 10 0.0002636945939475973
		5 0 0.033655292184111861 1 0.95605496234876453 2 0.0096924156898527975 
		3 0.00033946207205799294 10 0.00025786770521269591
		5 0 0.038095802736884565 1 0.95024295578810747 2 0.010981262522829398 
		3 0.00038587259012618614 10 0.00029410636205221691
		5 0 0.44008630708420721 1 0.55813402457371353 2 0.0014751321875558433 
		3 0.00016690103275819083 10 0.00013763512176529269
		5 0 0.4197327379769486 1 0.57824146627680562 2 0.001689569600295788 
		3 0.00018448503807737916 10 0.00015174110787278243
		5 0 0.41806671594257555 1 0.58001707480695608 2 0.0016048849197485855 
		3 0.00017079265310488925 10 0.00014053167761465381
		5 0 0.43914574589530109 1 0.55917810549959202 2 0.0013952822950862563 
		3 0.00015390203937889829 10 0.00012696427064173174
		5 0 0.034301319812405681 1 0.94884128795394429 2 0.016018307261253608 
		3 0.00047721971664397666 10 0.0003618652557524392
		5 0 0.034493990127709519 1 0.94858286271104686 2 0.016093614893823469 
		3 0.00047138135680642126 10 0.00035815091061374045
		5 0 0.039193395871456482 1 0.94444107251546128 2 0.015497823372550011 
		3 0.00049263087386126599 10 0.0003750773666708614
		5 0 0.0015082837337324732 1 0.99360719879354142 2 0.0048082730068740691 
		3 4.3968902661162684e-05 10 3.2275563190974778e-05
		5 0 0.0022932166195083321 1 0.99150615538996723 2 0.0060921430263887284 
		3 6.2464543894495458e-05 10 4.6020420241331964e-05
		5 0 0.00227423131853015 1 0.99158003078497148 2 0.0060361615264665517 
		3 6.3158035330844174e-05 10 4.6418334700939261e-05
		5 0 0.0012050015139294077 1 0.88286505876733612 2 0.11576490451371747 
		3 9.6193543940395484e-05 10 6.8841661076652309e-05
		5 0 0.0011545580365931434 1 0.88565888609339838 2 0.11302343653708938 
		3 9.5193340672287656e-05 10 6.7925992246772022e-05
		5 0 0.0012308508822151416 1 0.90378046695849934 2 0.09482853361956832 
		3 9.3359245818810564e-05 10 6.6789293898291175e-05
		5 0 0.0013569564116401932 1 0.8971168806764438 2 0.10135753001769381 
		3 9.8118997835692313e-05 10 7.05138963865119e-05
		5 0 0.00071862238531130416 1 0.92618795797722364 2 0.072965618138224955 
		3 7.530388345936226e-05 10 5.2497615780742676e-05
		5 0 0.00080344485167534706 1 0.92570360523771744 2 0.073359797719274283 
		3 7.8291673481497269e-05 10 5.4860517851497293e-05
		5 0 0.00078056152834475633 1 0.90875489607389914 2 0.090326128197322469 
		3 8.1439106493852261e-05 10 5.6975093939886098e-05
		5 0 0.00070491537604966121 1 0.91264429573560157 2 0.086521391925895016 
		3 7.6218655199737273e-05 10 5.3178307254006808e-05
		5 0 0.0014122389715330486 1 0.89484147709906436 2 0.10358564888639286 
		3 9.3095814321549132e-05 10 6.7539228687970028e-05
		5 0 0.0013255764975687958 1 0.89955345542079301 2 0.098973402176866995 
		3 8.5422484650847107e-05 10 6.2143420120306197e-05
		5 0 0.0012514289762364347 1 0.88090613055957101 2 0.11769330286980485 
		3 8.6368340945788323e-05 10 6.2769253441869781e-05
		5 0 0.0012771509352061429 1 0.8792946371804079 2 0.1192740838987667 
		3 8.9324589641781054e-05 10 6.480339597748726e-05;
	setAttr ".wl[100:199].w"
		5 0 0.001150561252720884 1 0.88563735744566852 2 0.11307262616168563 
		3 8.0465991547508199e-05 10 5.8989148377344618e-05
		5 0 0.0011466753714622817 1 0.88604469555964538 2 0.11267142513514272 
		3 7.9173842190062815e-05 10 5.8030091559509925e-05
		5 0 0.0012093106373053622 1 0.90472276959795528 2 0.093932847510400194 
		3 7.7895641442673281e-05 10 5.7176612896556101e-05
		5 0 0.001254659255260935 1 0.90148193169257107 2 0.097119979070402554 
		3 8.2702212451530674e-05 10 6.0727769313868702e-05
		5 0 0.0021369731806055092 1 0.9164428972707519 2 0.081215835904873759 
		3 0.00011828686245096169 10 8.6006781317927257e-05
		5 0 0.0020466851329109578 1 0.90347634218112793 2 0.094265549290968143 
		3 0.00012254813236253534 10 8.887526263044157e-05
		5 0 0.0021183184882149104 1 0.91687484290019372 2 0.080799764815930666 
		3 0.00012001350063204995 10 8.7060295028668444e-05
		5 0 0.0010007584808001747 1 0.83838316446095296 2 0.16045689626745172 
		3 9.2829751414523419e-05 7 6.6351039380578919e-05
		5 0 0.00076900629798002176 1 0.83657883434855962 2 0.1625209940791657 
		3 7.6566934934949417e-05 7 5.4598339359600454e-05
		5 0 0.00095827715922878933 1 0.84179527806963583 2 0.15708899329759229 
		3 9.1903993738217085e-05 7 6.554747980490154e-05
		5 0 0.00064199840643855237 1 0.87051205444828084 2 0.12871488585970342 
		3 7.7103501546982355e-05 7 5.3957784030308075e-05
		5 0 0.00046615045294266815 1 0.87303194447487864 2 0.12640188680279232 
		3 5.8877105557452209e-05 7 4.1141163829041721e-05
		5 0 0.00054286987100376095 1 0.87928055473280686 2 0.12006204414635958 
		3 6.7488328063082195e-05 7 4.7042921766728742e-05
		5 0 0.0010388877008732961 1 0.83616175390939185 2 0.16265567296409861 
		3 8.3326302111862269e-05 10 6.03591235244663e-05
		5 0 0.00082701424517928534 1 0.83141610783912778 2 0.16763443002803993 
		3 7.1106172290093101e-05 10 5.134171536290955e-05
		5 0 0.0010612964449250269 1 0.83427473523923235 2 0.164515283113495 
		3 8.6293074244712953e-05 10 6.2392128102994082e-05
		5 0 0.00095376570654719193 1 0.84168178401425653 2 0.15723024637874275 
		3 7.7545115443544498e-05 10 5.6658785010040721e-05
		5 0 0.0007457002940260345 1 0.83870207047280254 2 0.16044140128721002 
		3 6.4111477811231373e-05 10 4.6716468150166349e-05
		5 0 0.00095209375957285697 1 0.84220271840662453 2 0.15671304321393537 
		3 7.6360955979623717e-05 10 5.578366388768434e-05
		5 0 0.0011319741785134922 1 0.90708036535084768 2 0.091645900009880307 
		3 8.1842073522774993e-05 10 5.9918387235746477e-05
		5 0 0.0010020647549986031 1 0.91449473255006053 2 0.084371678342126388 
		3 7.602138454622777e-05 10 5.5502968268220165e-05
		5 0 0.00093716279862785239 1 0.89799916079766517 2 0.10093022450504469 
		3 7.7201930676878887e-05 10 5.6249967985496957e-05
		5 0 0.00099032379673004716 1 0.89449469284109873 2 0.10437824074922393 
		3 7.9047173260008693e-05 10 5.7695439687215221e-05
		5 0 0.00053879984893616297 1 0.9261087310598386 2 0.07325264926631686 
		3 5.8249889694270002e-05 10 4.1569935214098771e-05
		5 0 0.0005963235489337311 1 0.92229616212108867 2 0.077000707863037726 
		3 6.2237307860702853e-05 10 4.4569159079231734e-05
		5 0 0.00061423818648638712 1 0.93778550303807162 2 0.061497631567164895 
		3 5.9771290007368415e-05 10 4.28559182697841e-05
		5 0 0.00055393556562603036 1 0.93779142360888668 2 0.061555246499594887 
		3 5.8039077728678343e-05 10 4.1355248163724677e-05
		5 0 0.001832398439170452 1 0.92381040619918686 2 0.074176787449422715 
		3 0.0001038044198650757 10 7.6603492354844556e-05
		5 0 0.0017822454190777209 1 0.91076555762753708 2 0.087266821446390114 
		3 0.00010670422935344299 10 7.8671277641722864e-05
		5 0 0.0018739525678873625 1 0.9227616904856456 2 0.075184046924658701 
		3 0.00010371863624914328 10 7.6591385559164171e-05
		5 0 0.00077286667790290534 1 0.85648658760890861 2 0.14261263175036273 
		3 7.4113089015469339e-05 10 5.3800873810233697e-05
		5 0 0.00061731665567474965 1 0.85188031120260477 2 0.14739637116141252 
		3 6.145679733226891e-05 10 4.4544182975651299e-05
		5 0 0.00081937127973202449 1 0.85212917708605052 2 0.14692018347524713 
		3 7.5995650857545004e-05 10 5.5272508112770563e-05
		5 0 0.00040879953847650465 1 0.8968216475404881 2 0.10268260209775582 
		3 5.0814484832049594e-05 10 3.6136338447551812e-05
		5 0 0.00034605385285639068 1 0.89192311865214358 2 0.10765601675480144 
		3 4.3705703734383724e-05 10 3.1105036464334069e-05
		5 0 0.00048779560944687276 1 0.88800968890189569 2 0.11140213178817526 
		3 5.8575991254637482e-05 10 4.1807709227609382e-05
		5 0 0.00099390763124669644 1 0.93636998605915489 2 0.062465509094411183 
		3 9.9883946762756293e-05 10 7.0713268424463536e-05
		5 0 0.00093162932597543838 1 0.92734984426421241 2 0.071550331752728541 
		3 9.8476677521531741e-05 10 6.9717979562158936e-05
		5 0 0.001118028460188201 1 0.93476570676426118 2 0.063929741775271817 
		3 0.00010905636850145039 10 7.7466631777430521e-05
		5 0 0.00032062097116463366 1 0.95282266100515867 2 0.046794159961332328 
		3 3.6710863877619774e-05 10 2.584719846684993e-05
		5 0 0.00024286832068192503 1 0.96380347888369577 2 0.035906790820131519 
		3 2.7524057913056454e-05 10 1.9337917577843918e-05
		5 0 0.00017786957810335017 1 0.96294218819245736 2 0.036843434863912609 
		3 2.1460364232278684e-05 10 1.5047001294348374e-05
		5 0 0.00021478070642230339 1 0.95796365435101993 2 0.041777959776699895 
		3 2.5603907577795383e-05 10 1.800125828011996e-05
		5 0 6.9515182338817914e-05 1 0.96694042618938048 2 0.032974167208368682 
		3 9.342624430933853e-06 10 6.5487954811658549e-06
		5 0 5.5223520587074326e-05 1 0.96984842204793598 2 0.030083752641808889 
		3 7.4009499285829344e-06 10 5.2008397395170311e-06
		5 0 0.00010607417748664952 1 0.9546316501384664 2 0.04523816255645343 
		3 1.4162669810794331e-05 10 9.9504577826823988e-06
		5 0 0.00027772254469102812 1 0.94927418980158429 2 0.050392016260495671 
		3 3.3109858715786843e-05 10 2.2961534513135216e-05
		5 0 0.00022439832897927888 1 0.95587803113608438 2 0.043851721495216128 
		3 2.707598636555234e-05 10 1.8773053354812123e-05
		5 0 0.00030232189308200465 1 0.95748008971044773 2 0.042159598551225523 
		3 3.4230004537501027e-05 10 2.3759840707284944e-05
		5 0 0.00040497759109917454 1 0.94427287190451226 2 0.055243616716118493 
		3 4.6373683103306706e-05 10 3.216010516660156e-05
		5 0 0.0013470032715982281 1 0.92633834224977296 2 0.072091941548395516 
		3 0.0001314081092560205 10 9.1304820977362283e-05
		5 0 0.0011259390685594201 1 0.91806228744012108 2 0.080610233567100065 
		3 0.00011903384339804171 10 8.2506080821406587e-05
		5 0 0.0011882564678900266 1 0.92841973665064703 2 0.070189710719934989 
		3 0.00011942918229187788 10 8.2866979236046622e-05
		5 0 0.00014990306035962055 1 0.94179568646762746 2 0.058020520624330683 
		3 2.0016138861244175e-05 10 1.3873708820957208e-05
		5 0 8.4100962271298882e-05 1 0.958284104291934 2 0.041612695331688689 
		3 1.1271676672723953e-05 10 7.8277374333698326e-06
		5 0 9.8603215348644141e-05 1 0.95681347455726107 2 0.043065480925293297 
		3 1.3252806940135035e-05 10 9.1884951569239444e-06
		5 0 0.49950747288969494 1 0.4995901990485111 2 0.00070604998992308712 
		3 0.00010797241036236348 10 8.8305661508555143e-05
		5 0 0.49852496602340335 1 0.50033363014826815 2 0.00089399216352268945 
		3 0.00013623569953538894 10 0.00011117596527047133
		5 0 0.49846733926357456 1 0.50039843236057169 2 0.00088644710859030196 
		3 0.00013639219286506768 10 0.00011138907439824341
		5 0 0.49860439598358014 1 0.50062781159454173 2 0.00062389031210633621 
		3 7.9330789346533531e-05 10 6.4571320425211133e-05
		5 0 0.49862866358319347 1 0.50057750805602275 2 0.00064203845150948675 
		3 8.3678599440279634e-05 10 6.8111309834033727e-05
		5 0 0.49969696731397656 1 0.49968852937281028 2 0.00049713307202607355 
		3 6.4641728476326577e-05 10 5.2728512710887391e-05
		5 0 0.49942957640458724 1 0.49966346168861292 2 0.00070927894228286093 
		3 0.00010801221503656777 10 8.967074948036453e-05
		5 0 0.49819598655930791 1 0.50066520803388559 2 0.0008895271855425699 
		3 0.0001362931225574589 10 0.00011298509870635628
		5 0 0.4982250434963032 1 0.50062831487280712 2 0.00089754409639889051 
		3 0.00013612592557955174 10 0.00011297160891137645
		5 0 0.49963083276066816 1 0.49975002315249833 2 0.00050063047689140696 
		3 6.4611794097224563e-05 10 5.3901815844962799e-05
		5 0 0.49810365292280334 1 0.50109734833215858 2 0.00064585698962946615 
		3 8.3524012034610093e-05 10 6.9617743374046951e-05
		5 0 0.49803534799020438 1 0.50119137588651541 2 0.00062802305968870863 
		3 7.921284787039103e-05 10 6.6040215721262899e-05
		5 0 0.49970714125574811 1 0.49970714821762302 2 0.00049383766682049705 
		3 5.0081171585221634e-05 10 4.1791688223117249e-05
		5 0 0.49856409652293115 1 0.50070044465256058 2 0.00062149609702925738 
		3 6.2138905890543061e-05 10 5.182382158848617e-05
		5 0 0.49871272495174412 1 0.5005446217090449 2 0.00062968570775290896 
		3 6.1601229644601697e-05 10 5.1366401813556084e-05
		5 0 0.4996583253381261 1 0.4996583253381261 2 0.0005895679728178864 
		3 5.1212851365317692e-05 10 4.2568499564602301e-05
		5 0 0.49903689513555677 1 0.50011454507805675 2 0.0007345763352562207 
		3 6.2256736140534782e-05 10 5.1726714989726129e-05
		5 0 0.49892988497424279 1 0.50022897657844279 2 0.00072938096091114727 
		3 6.1063133503665135e-05 10 5.069435289969229e-05
		5 0 0.49966257012366344 1 0.49965631540996042 2 0.00058766395218274854 
		3 5.125701537865654e-05 10 4.219349881471243e-05
		5 0 0.49910815184530471 1 0.50005377535830675 2 0.00072674025407202137 
		3 6.1094081772565263e-05 10 5.0238460544041057e-05
		5 0 0.4992191881370161 1 0.49993583573559336 2 0.00073149766821921304 
		3 6.2290174416521334e-05 10 5.1188284754841795e-05
		5 0 0.49971603351067789 1 0.49970289197192841 2 0.00049001780985624135 
		3 5.0082239360027776e-05 10 4.0974468177460773e-05
		5 0 0.49912022865925088 1 0.50014244048732459 2 0.00062527188272513436 
		3 6.1671306630251151e-05 10 5.0387664069182141e-05
		5 0 0.49902091034420942 1 0.50024901349649142 2 0.00061705964633056349 
		3 6.2216502998007871e-05 10 5.080000997074839e-05
		5 0 0.0011230730883928512 1 0.99486670155880186 2 0.003970226912773646 
		3 2.2962546598138928e-05 10 1.7035893433490796e-05
		5 0 0.0010826308414723248 1 0.99525356413925259 2 0.0036269729154840774 
		3 2.1118259591633579e-05 10 1.5713844199433551e-05
		5 0 0.00083266014108534885 1 0.99560098939967101 2 0.0035347986810312709 
		3 1.8109293882370813e-05 10 1.3442484330092539e-05
		5 0 0.00084613618736868951 1 0.99546993178335696 2 0.0036511798165549318 
		3 1.8813795356513032e-05 10 1.3938417362879301e-05
		5 0 0.00073968296843679926 1 0.99599696710838759 2 0.0032346303834018173 
		3 1.6446068459304165e-05 10 1.227347131456853e-05
		5 0 0.00074800581200468413 1 0.99599240407349743 2 0.0032310911982163034 
		3 1.6320962497237469e-05 10 1.217795378427026e-05
		5 0 0.00096788516980378619 1 0.99568799993199086 2 0.0033109316190984995 
		3 1.8977872213448579e-05 10 1.4205406893345699e-05
		5 0 0.00097311914464361983 1 0.99549961747158866 2 0.0034924774568504775 
		3 1.9895494841458223e-05 10 1.4890432075768195e-05
		5 0 0.0007949069541153958 1 0.995721155592867 2 0.0034508879090899523 
		3 1.9039980860609255e-05 10 1.4009563066945131e-05
		5 0 0.00074302752268565067 1 0.9960149136003692 2 0.0032103124677979682 
		3 1.8308373085347021e-05 10 1.3438036061763909e-05
		5 0 0.0010150808347895209 1 0.99546185401625664 2 0.0034842403609217465 
		3 2.2360466738952777e-05 10 1.6464321293067936e-05
		5 0 0.0010893828508303962 1 0.99500385776406697 2 0.0038658993219049028 
		3 2.3505870586068882e-05 10 1.7354192611629635e-05
		5 0 0.00074849972588648147 1 0.99638505501614583 2 0.0028289554380005054 
		3 2.1743537019549477e-05 10 1.5746282947485166e-05
		5 0 0.00077870619653537922 1 0.99642214661689599 2 0.0027626407322482835 
		3 2.1146889539528507e-05 10 1.5359564780604167e-05
		5 0 0.00057277272126470707 1 0.99685651998726044 2 0.0025415320549029784 
		3 1.6911121695778801e-05 10 1.2264114876169727e-05
		5 0 0.00055166712846270569 1 0.99689696653926696 2 0.0025220347948005108 
		3 1.7017250846573761e-05 10 1.2314286623229822e-05
		5 0 0.0015189481236752087 1 0.96659527945618817 2 0.03177101273626632 
		3 6.6342932303417568e-05 10 4.8416751566662053e-05
		5 0 0.0015046792517398636 1 0.96685372645473833 2 0.031525393109805115 
		3 6.7240578577779206e-05 10 4.8960605138984189e-05
		5 0 0.0012433940725205743 1 0.97655734203072742 2 0.022110337248371206 
		3 5.14136207503221e-05 10 3.7513027630347173e-05
		5 0 0.00063789104700161497 1 0.98959059685472039 2 0.0097275391944789454 
		3 2.5451810045996101e-05 10 1.8521093753079885e-05;
	setAttr ".wl[200:255].w"
		5 0 0.00056460754684151061 1 0.99021431521510472 2 0.0091797694299801669 
		3 2.3950028537165523e-05 10 1.7357779536423581e-05
		5 0 0.00050636052833696714 1 0.99292368924123919 2 0.0065358329806916192 
		3 1.9768478758710337e-05 10 1.4348770973517379e-05
		5 0 0.00054414236881880499 1 0.99255356468342959 2 0.0068669704116003762 
		3 2.0442339042683555e-05 10 1.4880197108614779e-05
		5 0 0.0003650940078063633 1 0.99465615486839243 2 0.0049483053757422742 
		3 1.7756338150051279e-05 10 1.2689409908875733e-05
		5 0 0.00037606862944463836 1 0.99455753586204765 2 0.0050360969570364799 
		3 1.7654100455021733e-05 10 1.2644451016182868e-05
		5 0 0.00041096754295223155 1 0.99252823325543627 2 0.0070237908314584301 
		3 2.1598962303757687e-05 10 1.5409407849378782e-05
		5 0 0.00041356082769928486 1 0.99258111529017812 2 0.0069668820408776118 
		3 2.245873301770149e-05 10 1.5983108227405237e-05
		5 0 0.00058233105555167703 1 0.99209569251353569 2 0.0072868405265724551 
		3 2.0270987939340017e-05 10 1.4864916400806734e-05
		5 0 0.00056373755013488006 1 0.99227690306854144 2 0.0071257013365630083 
		3 1.9403562044026226e-05 10 1.4254482716737577e-05
		5 0 0.00062156836874404872 1 0.98946130118905973 2 0.0098765953030511486 
		3 2.3388647553910674e-05 10 1.7146491591217946e-05
		5 0 0.00066700463517135595 1 0.9891840649648026 2 0.010105321091068264 
		3 2.5184105639847857e-05 10 1.842520331785883e-05
		5 0 0.00056875619297036063 1 0.99057375287293903 2 0.0088201681745718637 
		3 2.1473435506753618e-05 10 1.5849324011994952e-05
		5 0 0.00055528511987811176 1 0.99035525550729686 2 0.0090530424253553593 
		3 2.0957959423314795e-05 10 1.5458988046370493e-05
		5 0 0.00050844896478375711 1 0.99289903174597061 2 0.0065620010938250706 
		3 1.7554174129398046e-05 10 1.2964021291080647e-05
		5 0 0.00050312242132764936 1 0.99305329569734335 2 0.0064131312736773177 
		3 1.7512965530950149e-05 10 1.2937642120634481e-05
		5 0 0.00088770896488295399 1 0.99586180440277539 2 0.0032170162570060584 
		3 1.9152832282922531e-05 10 1.4317543052543308e-05
		5 0 0.00080563956804176296 1 0.99634523350795623 2 0.0028181796018616747 
		3 1.7717840683004032e-05 10 1.3229481457247635e-05
		5 0 0.00057727333871149852 1 0.9968586494850572 2 0.0025393497587059741 
		3 1.4178265801662937e-05 10 1.0549151723677477e-05
		5 0 0.00062959252900494987 1 0.99655023485305128 2 0.0027938600430687769 
		3 1.5079179289151411e-05 10 1.1233395585940665e-05
		5 0 0.00041503965406802952 1 0.99762342097877843 2 0.0019393440271813036 
		3 1.2801616318647439e-05 10 9.3937236535650596e-06
		5 0 0.00042071332291270929 1 0.99763658884971296 2 0.0019211056740392686 
		3 1.2438245621762325e-05 10 9.1539077132953283e-06
		5 0 0.00058860688505600308 1 0.99723848917293312 2 0.0021450784197372336 
		3 1.6014242748195774e-05 10 1.1811279525353184e-05
		5 0 0.00058233345981377157 1 0.99714095554321602 2 0.0022473697473667899 
		3 1.691502748415847e-05 10 1.2426222119314213e-05
		5 0 0.001271574028942945 1 0.97079286112190089 2 0.027836696261110499 
		3 5.6855829500519884e-05 10 4.2012758545083283e-05
		5 0 0.0013134554770287805 1 0.97008462571101073 2 0.028502165873397496 
		3 5.7347832622825252e-05 10 4.2405105940257494e-05
		5 0 0.0010531015775585145 1 0.97946172851245905 2 0.019409442345203805 
		3 4.3541850355044004e-05 10 3.2185714423513327e-05
		5 0 0.00042142741058506225 1 0.99406764593404906 2 0.005483426336394895 
		3 1.5830996303056429e-05 10 1.1669322668013622e-05
		5 0 0.00037780715407764541 1 0.9945921738560084 2 0.00500446750007804 
		3 1.4719894263638005e-05 10 1.0831595572387509e-05
		5 0 0.00042972057336932579 1 0.99235747689780707 2 0.0071813027477494176 
		3 1.8154381941552725e-05 10 1.3345399132697372e-05
		5 0 0.0005062575464885883 1 0.99148235930416129 2 0.0079763010536937524 
		3 2.0198106513748415e-05 10 1.4883989142664235e-05
		5 0 0.00030832893350978729 1 0.99429371751883378 2 0.0053691214673433543 
		3 1.6742577991310629e-05 10 1.208950232183815e-05
		5 0 0.00029819474156318309 1 0.99433972724203401 2 0.0053349676009054377 
		3 1.5719877618611847e-05 10 1.1390537878612748e-05
		5 0 0.00026913170575161897 1 0.99595308066307242 2 0.0037558754050083169 
		3 1.2688765918004915e-05 10 9.223460249637892e-06
		5 0 0.0002655177032761521 1 0.99600101131177809 2 0.0037111991375720511 
		3 1.2912347996272621e-05 10 9.3594993775803299e-06
		5 0 0.00054324104700334628 1 0.99725526246059182 2 0.0021723981848111103 
		3 1.6818615526556686e-05 10 1.2279692067156482e-05
		5 0 0.00050659230743951801 1 0.99752107231681952 2 0.0019453476044235926 
		3 1.561533427092593e-05 10 1.1372437046454581e-05
		5 0 0.00036701759482218969 1 0.99782269970992366 2 0.0017887631435871026 
		3 1.2467898315090828e-05 10 9.0516533519543206e-06
		5 0 0.00037909657724661421 1 0.9977403319828092 2 0.0018585134735807642 
		3 1.2768246836965508e-05 10 9.2897195263946954e-06
		5 0 0.00075876381500367964 1 0.97653534014917076 2 0.0226089821180986 
		3 5.6551801021971471e-05 10 4.0362116704961542e-05
		5 0 0.00078012209732891647 1 0.97830924793077112 2 0.020816246999431728 
		3 5.4987912321366172e-05 10 3.9395060146793319e-05
		5 0 0.00061946028743097101 1 0.9854587377583246 2 0.013852609880592519 
		3 4.0298290874472755e-05 10 2.8893782777293559e-05
		5 0 0.00023962041346165224 1 0.99615574543876217 2 0.0035827143654064979 
		3 1.2757811507877195e-05 10 9.1619708618005306e-06
		5 0 0.00022685207888303196 1 0.9962726270603901 2 0.0034793797286690568 
		3 1.2318227258141443e-05 10 8.8229047996252357e-06
		5 0 0.00023295000542404576 1 0.99504699727227064 2 0.004695991147710534 
		3 1.4034119231509594e-05 10 1.002745536324854e-05
		5 0 0.00028743332062942202 1 0.99438856931631747 2 0.0052953584975126006 
		3 1.6678382968195329e-05 10 1.1960482572398614e-05
		5 0 0.00045685897433864864 1 0.99730666976917803 2 0.0022099860255776283 
		3 1.538816690617603e-05 10 1.1097063999492521e-05
		5 0 0.00041689355151182221 1 0.99753013683615577 2 0.0020285102973833179 
		3 1.4210390044039845e-05 10 1.0248924905019715e-05
		5 0 0.0005773231640717599 1 0.99717545878659009 2 0.0022164339748126411 
		3 1.7869178185225395e-05 10 1.2914896340290429e-05
		5 0 0.00065744456020624053 1 0.99671784002340635 2 0.0025896551825834026 
		3 2.0355611196922298e-05 10 1.470462260706432e-05
		5 0 0.00095707815283768921 1 0.97445804560298244 2 0.024470029061815956 
		3 6.7416650224804141e-05 10 4.7430532139062231e-05
		5 0 0.00093203622518800064 1 0.97251477181913215 2 0.026435185688701738 
		3 6.9340928555019344e-05 10 4.8665338423074086e-05
		5 0 0.00077786060139619132 1 0.98230838657330311 2 0.016827195175483468 
		3 5.0751479365695734e-05 10 3.5806170451466319e-05
		5 0 0.00035918701077478174 1 0.99314573756984037 2 0.0064594451549753688 
		3 2.0843218203294006e-05 10 1.4787046206295433e-05
		5 0 0.00027791612699108666 1 0.99418894132488567 2 0.0055045266320661503 
		3 1.6743830529006556e-05 10 1.1872085528055069e-05
		5 0 0.00026787554483957265 1 0.99561757038931364 2 0.0040895638550305525 
		3 1.4601713554453912e-05 10 1.0388497261705626e-05
		5 0 0.00029562268669730888 1 0.99534048019551913 2 0.004336954251004616 
		3 1.574031833432045e-05 10 1.1202548444571945e-05;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "8627DDEF-4CE8-60A2-D4B8-A9AD3D1182E3";
	setAttr -s 186 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.00054496914253041192 1 0.8275574052654715 2 0.17176742353800434 
		3 7.6755326666363887e-05 7 5.3446727327406178e-05
		5 0 0.00059516670468224664 1 0.83462905028544088 2 0.16463894112279412 
		3 8.060358283883446e-05 7 5.623830424396921e-05
		5 0 0.00065528933052357594 1 0.81137736521952397 2 0.18781178067232224 
		3 9.1612254012745289e-05 7 6.3952523617437848e-05
		5 0 0.00056920863948129515 1 0.79907099068026388 2 0.2002168583858735 
		3 8.4275992145375894e-05 7 5.8666302235934227e-05
		5 0 0.00054582639500095188 1 0.81489630744679986 2 0.18442370968716704 
		3 7.8492623344554867e-05 10 5.566384768751795e-05
		5 0 0.00062536360599550755 1 0.82623622317571976 2 0.17299322218971258 
		3 8.4823777027248125e-05 10 6.036725154495373e-05
		5 0 0.0005663959493869314 1 0.84827293411711413 2 0.15103310630493375 
		3 7.4520464190351519e-05 10 5.3043164374915819e-05
		5 0 0.00051740895924710483 1 0.84224958409790962 2 0.15711190747743189 
		3 7.0815447242382173e-05 10 5.0284018169022949e-05
		5 0 0.0013521771136330357 1 0.74979620211728215 2 0.24864091787778075 
		3 0.00012237168545375311 7 8.833120585035051e-05
		5 0 0.0014057324435671904 1 0.76456201319754746 2 0.23381810467246472 
		3 0.0001243953294534484 7 8.9754356967062729e-05
		5 0 0.0013925467828457198 1 0.77962483617015754 2 0.21877650663140324 
		3 0.00011968592792652162 10 8.6424487666911842e-05
		5 0 0.0013637009003290548 1 0.76635719649515843 2 0.2320735833585551 
		3 0.00011931471612407594 10 8.6204529833478228e-05
		5 0 0.00044290596419105149 1 0.60850325907864999 2 0.39090365326622001 
		3 8.8620272070471053e-05 7 6.1561418868567804e-05
		5 0 0.00041200111709459129 1 0.60749034223842902 2 0.39195711816138773 
		3 8.3002655888540761e-05 7 5.7535827199921689e-05
		5 0 0.00043926034540280626 1 0.63597342633296827 2 0.36344315035608382 
		3 8.513648028481396e-05 7 5.9026485260421107e-05
		5 0 0.00047914919439844407 1 0.6423859444405372 2 0.35698021429939503 
		3 9.1271946934693907e-05 7 6.342011873467308e-05
		5 0 0.00041310530982748933 1 0.65221020958907849 2 0.34724572925701497 
		3 7.7128958033634287e-05 7 5.3826886045352014e-05
		5 0 0.0013417938547710458 1 0.77347232275595623 2 0.22498606284125466 
		3 0.00011533091500967325 10 8.4489633008374583e-05
		5 0 0.0013605611720676832 1 0.78754611370328409 2 0.21089446459500225 
		3 0.00011476352516350955 10 8.4097004482441455e-05
		5 0 0.0013848563822644443 1 0.77248958361632558 2 0.22591755403077882 
		3 0.0001200445437932021 10 8.7961426837892634e-05
		5 0 0.0013326288085338748 1 0.75719759830129896 2 0.24126468891655048 
		3 0.00011838383554581072 10 8.6700138070728143e-05
		5 0 0.0012857705991876811 1 0.61511655215188388 2 0.38333273753229763 
		3 0.00015366700591758605 7 0.00011127271071324207
		5 0 0.0013958819801716217 1 0.62870850402360101 2 0.36961860358168253 
		3 0.0001606553885739213 7 0.00011635502597090843
		5 0 0.0014012377761058778 1 0.62903117534353103 2 0.36929322354131705 
		3 0.00015908945642591335 7 0.00011527388262006158
		5 0 0.0012981703626746242 1 0.6156883457457285 2 0.38275002681623232 
		3 0.00015277337176483166 7 0.00011068370359982352
		5 0 0.00082575146274126621 1 0.67110046838388537 2 0.32791669787225741 
		3 9.127029333979386e-05 7 6.5811987776232076e-05
		5 0 0.00068155595140516714 1 0.67036208761591998 2 0.3288225476859129 
		3 7.7795203545052378e-05 7 5.6013543216938019e-05
		5 0 0.0006663082991558725 1 0.65567338992861335 2 0.34352558188495524 
		3 7.8317804892002091e-05 7 5.64020823835553e-05
		5 0 0.00079787975332138101 1 0.64841910257054058 2 0.35062445885381982 
		3 9.2111408386211376e-05 7 6.6447413932185941e-05
		5 0 0.00090823331494575919 1 0.66090531810628295 2 0.33801221158050054 
		3 0.0001011975314167489 7 7.3039466853916518e-05
		5 0 0.00041181300834330497 1 0.49972365651737521 2 0.49972365651737521 
		3 8.180920061603171e-05 7 5.9064756290216327e-05
		5 0 0.00039968010936922989 1 0.49973234220060292 2 0.49973234220060281 
		3 7.8750688420816558e-05 7 5.6884801004328627e-05
		5 0 0.00036821585961355392 1 0.49975131233177894 2 0.49975131233177916 
		3 7.5008999411003876e-05 7 5.415047741721467e-05
		5 0 0.0003703402088419995 1 0.49974905877829978 2 0.49974905877829978 
		3 7.6422030550054573e-05 7 5.5120204008425679e-05
		5 0 0.00070012414719581922 1 0.53166721314423349 2 0.46744505833935607 
		3 0.00010888258893868319 7 7.8721780275793e-05
		5 0 0.00068424696919848905 1 0.52992329921905879 2 0.46921022209999641 
		3 0.0001057439049900333 7 7.6487806756364121e-05
		5 0 0.00063094169045301842 1 0.521838240367833 2 0.47735689057662711 
		3 0.00010093340544765579 7 7.2993959639236874e-05
		5 0 0.00064631807910800314 1 0.5233791633613446 2 0.47579523264418683 
		3 0.00010406342643555428 7 7.5222488925013478e-05
		5 0 0.00018462702833307602 1 0.46503517647010256 2 0.534682280218851 
		3 5.7533670290542959e-05 7 4.0382612422915041e-05
		5 0 0.00016776311713956806 1 0.41795801935258869 2 0.58178446956932384 
		3 5.2867882896253862e-05 7 3.6880078051623967e-05
		5 0 0.00017154767829307294 1 0.40951893257023236 2 0.59021942390975135 
		3 5.3098857307684274e-05 7 3.6996984415492606e-05
		5 0 0.00019637142974593972 1 0.4279680022468168 2 0.57173247026117802 
		3 6.0740557911741028e-05 7 4.2415504347691851e-05
		5 0 0.00025109529279391705 1 0.45897468539464281 2 0.54066466545675196 
		3 6.4572691044431711e-05 7 4.4981164766885609e-05
		5 0 0.00022109417574135183 1 0.44873070355635097 2 0.55095168368047476 
		3 5.6938238954026402e-05 7 3.9580348478937876e-05
		5 0 0.0002363844266354632 1 0.46455468832423474 2 0.53510898537804652 
		3 5.8966701879162738e-05 7 4.0975169203994301e-05
		5 0 0.00026847868748031513 1 0.47299004085869573 2 0.52662810407262839 
		3 6.6837606355083897e-05 7 4.6538774840513556e-05
		5 0 0.00017610532766979323 1 0.71052763573067179 2 0.28923964993999918 
		3 3.3501573750425659e-05 7 2.3107427908874676e-05
		5 0 0.00014692952804269818 1 0.68316096333837961 2 0.3166431620607873 
		3 2.8970066840053232e-05 7 1.9975005950293871e-05
		5 0 0.00011411614103142425 1 0.71617900430985282 2 0.28366945142748595 
		3 2.2144338168940364e-05 7 1.5283783460983192e-05
		5 0 9.0138855622965162e-05 1 0.83651209234480384 2 0.16337550946991863 
		3 1.3059590511921924e-05 7 9.1997391426836683e-06
		5 0 0.00011053556863798442 1 0.83961222516062495 2 0.16025031846962803 
		3 1.5797485750732641e-05 7 1.1123315358385695e-05
		5 0 0.0001685309816769194 1 0.49988661323346512 2 0.49988661323346512 
		3 3.3888741748773519e-05 7 2.435380964409486e-05
		5 0 0.00018927056552755586 1 0.49987376013726365 2 0.49987376013726365 
		3 3.6768908943855035e-05 7 2.6440251001290059e-05
		5 0 0.00015069834715213522 1 0.49989916437458687 2 0.49989916437458676 
		3 2.9672277447536882e-05 7 2.1300626226784773e-05
		5 0 0.00021478167118757729 1 0.49984170039343678 2 0.49984170039343678 
		3 5.9377812620089604e-05 7 4.2439729318808814e-05
		5 0 0.00019929472269274135 1 0.49985337591772322 2 0.49985337591772311 
		3 5.4776730844898088e-05 7 3.9176711016209958e-05
		5 0 0.00019243798386060966 1 0.49985719196680012 2 0.49985719196680001 
		3 5.4355063908533702e-05 7 3.8823018630818335e-05
		5 0 0.00019526666979371367 1 0.4998537304629298 2 0.4998537304629298 
		3 5.6826481003425249e-05 7 4.0445923343242641e-05
		5 0 0.00041176453175046756 1 0.66941592213019019 2 0.33004486729479199 
		3 7.4718571916252338e-05 10 5.2727471351140822e-05
		5 0 0.00047890171481405631 1 0.66276042705732119 2 0.33660987490161748 
		3 8.8513099220284588e-05 10 6.2283227027047728e-05
		5 0 0.00043973172033539578 1 0.65667808823190077 2 0.34274113299500769 
		3 8.2865580644859383e-05 10 5.818147211124874e-05
		5 0 0.00041534143835119172 1 0.62855856209829375 2 0.37088766144585961 
		3 8.1373622528845132e-05 10 5.7061394966675862e-05
		5 0 0.00044625730484625672 1 0.62850205919588686 2 0.3709039807661843 
		3 8.6757218332477677e-05 10 6.0945514750135623e-05
		5 0 0.0012997918925798644 1 0.62309989230148344 2 0.37534194893333683 
		3 0.00014926984524600174 10 0.00010909702735387423
		5 0 0.0014007312801500795 1 0.63675594288254234 2 0.36157465246999487 
		3 0.0001551607566599642 10 0.00011351261065278673
		5 0 0.0013954262811054204 1 0.63673175220702516 2 0.36160182089482051 
		3 0.00015653035090064442 10 0.00011447026614819268
		5 0 0.001287494426556133 1 0.6228267474444934 2 0.37562617931874037 
		3 0.00015000047952961441 10 0.00010957833068046466
		5 0 0.00010478733855292004 1 0.85095834489301281 2 0.14891167793097607 
		3 1.4711872596284516e-05 10 1.0477964861892885e-05
		5 0 8.5880670048720011e-05 1 0.84735816640782646 2 0.15253498854720621 
		3 1.2246301185535177e-05 10 8.7180737332030557e-06
		5 0 0.00011277118524051373 1 0.73608769487582359 2 0.26376305181920001 
		3 2.1487790056174873e-05 10 1.4994329679686517e-05
		5 0 0.00014505665520686865 1 0.70542660243523869 2 0.2943807522875635 
		3 2.8036498312532704e-05 10 1.9552123678391881e-05
		5 0 0.00017320083546136316 1 0.73103992163050402 2 0.26873204425298608 
		3 3.228402758580272e-05 10 2.2549253462723202e-05
		5 0 0.00090427560081372653 1 0.66770904682547016 2 0.33121557998409357 
		3 9.8973811495029379e-05 10 7.2123778127596144e-05
		5 0 0.00079585830486834117 1 0.65439613883893888 2 0.34465181448626464 
		3 9.0402104920483088e-05 10 6.5786265007619795e-05
		5 0 0.00066147683434485583 1 0.66208152807597309 2 0.33712482032918845 
		3 7.6562861959226613e-05 10 5.5611898534434215e-05
		5 0 0.000679078461925678 1 0.67658254394844886 2 0.32260657939569398 
		3 7.6331331497563745e-05 10 5.5466862433984105e-05
		5 0 0.00082146578809819527 1 0.67753014838930548 2 0.32149398792602174 
		3 8.934592599138854e-05 10 6.5051970583180149e-05
		5 0 5.6490021465040963e-05 1 0.4860770906774004 2 0.51384337461711427 
		3 1.3602290368557786e-05 7 9.4423936517659443e-06
		5 0 4.3556465854577483e-05 1 0.48670718327153678 2 0.51323139900646042 
		3 1.0538288632277555e-05 7 7.3229675159271962e-06
		5 0 4.4739527033844551e-05 1 0.52758477222870959 2 0.47235283166235592 
		3 1.0412683257956857e-05 7 7.2438986425717076e-06
		5 0 5.0993644260962726e-05 1 0.54345179808893862 2 0.45647745682498442 
		3 1.165543633836745e-05 7 8.096005477602782e-06
		5 0 6.2513596034793938e-05 1 0.51424352696723341 2 0.4856692210605269 
		3 1.4604957425906462e-05 7 1.0133418778873452e-05
		5 0 3.3703140524254063e-05 1 0.38932605641037132 2 0.61062366640407451 
		3 9.7784962572703542e-06 7 6.7955487726311326e-06
		5 0 4.2713656880976699e-05 1 0.37677372642003504 2 0.62316240396501832 
		3 1.2486164183633906e-05 7 8.6697938820909044e-06
		5 0 4.1782287006875745e-05 1 0.38508048505909442 2 0.61485653040200006 
		3 1.2508794086894177e-05 7 8.6934578118384519e-06
		5 0 0.00036974653155007913 1 0.54231742107641734 2 0.45721600441428795 
		3 5.6292213140215596e-05 7 4.0535764604551071e-05
		5 0 0.00030623365091805415 1 0.54694013167900946 2 0.45267272801848646 
		3 4.706946256547348e-05 7 3.3837189020432283e-05
		5 0 0.00027292392745706612 1 0.53434466932931568 2 0.46530755136437313 
		3 4.355367961480651e-05 7 3.1301699239356809e-05
		5 0 0.00033419121678704547 1 0.5314091087681746 2 0.46816608391686731 
		3 5.2685547383163998e-05 7 3.7930550787989251e-05
		5 0 4.130237015578709e-05 1 0.49677619193486977 2 0.50316081276850366 
		3 1.2736870536397811e-05 7 8.9560559343994346e-06
		5 0 5.0908831895391232e-05 1 0.49145936955127639 2 0.50846233829665943 
		3 1.6081745774702827e-05 7 1.130157439406684e-05
		5 0 5.3282516378934955e-05 1 0.49792637071377166 2 0.50199188698848396 
		3 1.6700784592830083e-05 7 1.1758996772666458e-05
		5 0 0.00020754167758901327 1 0.44034904641122574 2 0.55933708773486657 
		3 6.2558002222884386e-05 4 4.3766174095862842e-05
		5 0 0.00018225152879885375 1 0.42358006413006793 2 0.57614425057732666 
		3 5.5024815954256053e-05 4 3.840894785239102e-05
		5 0 0.00017793287041961055 1 0.43120870244425386 2 0.56852042925486612 
		3 5.4704644304379716e-05 4 3.8230786156057474e-05
		5 0 0.00019304074867780468 1 0.47322096017060739 2 0.52648609055267404 
		3 5.8661271604991915e-05 4 4.1247256435690689e-05
		5 0 0.00027915766722757347 1 0.49024153674305604 2 0.50936442329478304 
		3 6.763009521635573e-05 10 4.725219971703369e-05
		5 0 0.0002464376959109143 1 0.483374689487022 2 0.51627720317781511 
		3 5.9893795147180728e-05 10 4.1775844104795575e-05
		5 0 0.00023146183740736895 1 0.46694365869862831 2 0.53272631936384018 
		3 5.8080606733839107e-05 10 4.0479493390285797e-05
		5 0 0.00026208072292255205 1 0.47544318125471541 2 0.52418333503952075 
		3 6.5602608178177876e-05 10 4.5800374663014238e-05;
	setAttr ".wl[100:185].w"
		5 0 0.00037918290502559493 1 0.49974458839847657 2 0.49974458839847657 
		3 7.6448010475881431e-05 4 5.5192287545468416e-05
		5 0 0.00037647257515091456 1 0.49974716089168975 2 0.49974716089168963 
		3 7.5007950897461095e-05 4 5.4197690572363538e-05
		5 0 0.00040879470117208321 1 0.4997277414014018 2 0.49972774140140158 
		3 7.8772884197273759e-05 4 5.6949611827333744e-05
		5 0 0.00042149463267410919 1 0.49971879180915113 2 0.49971879180915102 
		3 8.1805278640463113e-05 4 5.9116470383270001e-05
		5 0 0.00065565054629877816 1 0.5272897929665662 2 0.47187688631296204 
		3 0.00010305248945163709 10 7.4617684721308753e-05
		5 0 0.0006399014690728652 1 0.52548676268754335 2 0.47370085530409028 
		3 0.00010003274571196885 10 7.2447793581437685e-05
		5 0 0.00069296147464076958 1 0.53411624128409618 2 0.46501030319641934 
		3 0.00010463426913261133 10 7.5859775711004701e-05
		5 0 0.00070916963853791205 1 0.53613859173811562 2 0.46296656374538492 
		3 0.0001076476445118379 10 7.8027233449724087e-05
		5 0 0.00033755939372633753 1 0.53489888111030914 2 0.46467343624850271 
		3 5.2368524660168654e-05 10 3.7754722801490879e-05
		5 0 0.00027547919477785028 1 0.53794665800250929 2 0.46170340097772877 
		3 4.3299838884239824e-05 10 3.1161986099672955e-05
		5 0 0.00030863512657217047 1 0.5510743967184405 2 0.44853658990355916 
		3 4.6717314284515913e-05 10 3.3660937143600222e-05
		5 0 0.00037290640918239836 1 0.54629090004121605 2 0.45324001418384358 
		3 5.5862586180104369e-05 10 4.0316779577994022e-05
		5 0 0.00015363057266681347 1 0.49989757616811525 2 0.49989757616811525 
		3 2.9808491311586982e-05 4 2.1408599791139338e-05
		5 0 0.00019250841002771494 1 0.49987208176412845 2 0.49987208176412834 
		3 3.6830508660371979e-05 4 2.6497553055185528e-05
		5 0 0.0001718597414842502 1 0.49988482367918957 2 0.49988482367918957 
		3 3.4026839495489457e-05 4 2.4466060641207339e-05
		5 0 6.4491759069674903e-05 1 0.53461055146755876 2 0.46529985601292156 
		3 1.4797981291876973e-05 10 1.0302779158129947e-05
		5 0 5.2268578324919659e-05 1 0.5621470512394755 2 0.43778074362576241 
		3 1.174847451601937e-05 10 8.1880819209646579e-06
		5 0 4.605418639776106e-05 1 0.54474262028690867 2 0.45519343899015841 
		3 1.0538758744655021e-05 10 7.3477777904758372e-06
		5 0 4.520664768892797e-05 1 0.50469933581768756 2 0.49523721119284175 
		3 1.0758975966275265e-05 10 7.4873658154590604e-06
		5 0 5.8692146269658298e-05 1 0.50578443050570443 2 0.49413333594298947 
		3 1.3882302303874826e-05 10 9.6591027325903504e-06
		5 0 5.4960808583672121e-05 1 0.49996002198463135 2 0.49996002198463135 
		3 1.4607699051310354e-05 4 1.038752310243093e-05
		5 0 7.0716523348279174e-05 1 0.49994844255720094 2 0.49994844255720094 
		3 1.8920752413271931e-05 4 1.3477609836621402e-05
		5 0 6.6784207036008837e-05 1 0.49995089476380861 2 0.49995089476380861 
		3 1.8363425261814732e-05 4 1.306284008495025e-05
		5 0 5.002701770520134e-05 1 0.49996330449407556 2 0.49996330449407556 
		3 1.3664760536582178e-05 4 9.6992336071654042e-06
		5 0 4.4794345597628462e-05 1 0.40129853602978038 2 0.59863431420759972 
		3 1.3182307942709574e-05 4 9.1731090796436365e-06
		5 0 4.6005643587345856e-05 1 0.39378488807108702 2 0.6061467028376476 
		3 1.3215598254759459e-05 4 9.1878494233282792e-06
		5 0 3.6142060413339317e-05 1 0.40536113564923931 2 0.59458522827754123 
		3 1.0316309270379792e-05 4 7.1777035357894988e-06
		5 0 0.0001970588494033253 1 0.49728743135618658 2 0.50241092496405637 
		3 6.1231278925857356e-05 4 4.3353551427905443e-05
		5 0 0.00017457742503406828 1 0.49436376310802554 2 0.50536716283775973 
		3 5.5362076748046953e-05 4 3.9134552432720928e-05
		5 0 0.00017653199546794701 1 0.49835735258706465 2 0.50137144548336632 
		3 5.5421430616221382e-05 4 3.9248503485010365e-05
		5 0 0.00016834974388065235 1 0.49062625643060986 2 0.50911219796642759 
		3 5.4637786621583035e-05 7 3.8558072460234094e-05
		5 0 0.00019092917023242448 1 0.49461556302322457 2 0.50508977418027323 
		3 6.0774894088587391e-05 7 4.295873218103459e-05
		5 0 0.00017108368024859648 1 0.49627426523152207 2 0.50346083598859359 
		3 5.4957390797772231e-05 7 3.8857708838011417e-05
		5 0 4.8746708970980736e-05 1 0.49996407813675775 2 0.49996407813675775 
		3 1.3513517324958066e-05 7 9.5835001885320401e-06
		5 0 6.5189829103836492e-05 1 0.49995183208070787 2 0.49995183208070809 
		3 1.8206582784711096e-05 7 1.2939426695342793e-05
		5 0 6.9006699049785841e-05 1 0.49994944751127357 2 0.49994944751127335 
		3 1.875233986706073e-05 7 1.3345938536339667e-05
		5 0 5.3599085591806415e-05 1 0.49996083607547526 2 0.49996083607547515 
		3 1.4456956170205958e-05 7 1.0271807287620171e-05
		5 0 5.2692556817468364e-05 1 0.49478728963728524 2 0.50513211615707521 
		3 1.6378319073849923e-05 4 1.1523329748172228e-05
		5 0 4.2620623251340499e-05 1 0.49864019304037377 2 0.50129512758534922 
		3 1.2945957162491031e-05 4 9.1127938632051875e-06
		5 0 5.5006125358471821e-05 1 0.49934182905378072 2 0.50057424291734098 
		3 1.6963858923823301e-05 4 1.195804459602648e-05
		5 0 0.00020042350637715936 1 0.49985100411791866 2 0.49985100411791866 
		3 5.6964565091112777e-05 4 4.0603692694436266e-05
		5 0 0.00019717891544908855 1 0.49985470154848044 2 0.49985470154848033 
		3 5.4465188461788779e-05 4 3.8952799128355871e-05
		5 0 0.00020425364833247952 1 0.49985076469431572 2 0.49985076469431594 
		3 5.4901204682268694e-05 4 3.9315758353387796e-05
		5 0 0.00022029409953072451 1 0.49983881120047119 2 0.49983881120047119 
		3 5.9499418064460804e-05 4 4.2584081462506544e-05
		5 0 3.6994703136285631e-05 1 0.49997367866851927 2 0.49997367866851927 
		3 9.1820950901299276e-06 4 6.4658647349355017e-06
		5 0 3.7065365756828767e-05 1 0.49995023643792641 2 0.49999692813269264 
		3 9.2616681350847896e-06 4 6.5083954889830088e-06
		5 0 3.8363639503413954e-05 1 0.4988115921934248 2 0.50113384139336925 
		3 9.5231043373560803e-06 4 6.6796693650972643e-06
		5 0 4.0539617700769799e-05 1 0.50279031341324099 2 0.49715236868164037 
		3 9.8672356222656041e-06 4 6.9110517956984714e-06
		5 0 4.3450679342773197e-05 1 0.51773674659351765 2 0.4822023778874121 
		3 1.0251127255596938e-05 4 7.1737124719667751e-06
		5 0 4.6751783055766158e-05 1 0.54397525095368426 2 0.45595998130315762 
		3 1.0599715824532056e-05 4 7.4162442778714485e-06
		5 0 4.9955793835473795e-05 1 0.57580755422935304 2 0.42412406331340885 
		3 1.083442911892896e-05 10 7.5922342837613241e-06
		5 0 5.2734453906937285e-05 1 0.60387604869133626 2 0.39605259242141388 
		3 1.0941568411679481e-05 10 7.6828649313136272e-06
		5 0 5.5272926443280709e-05 1 0.62088458961483717 2 0.37904135408090583 
		3 1.1025015711574943e-05 10 7.7583621021483105e-06
		5 0 5.8108613491808813e-05 1 0.62525975735073536 2 0.3746629600713125 
		3 1.1244462780464409e-05 10 7.9295016799697222e-06
		5 0 6.1185247363745648e-05 1 0.61635943052561148 2 0.38355954261383235 
		3 1.1627172758885492e-05 10 8.2144404334753804e-06
		5 0 6.3865343579065141e-05 1 0.59676939796952977 2 0.40314610286600994 
		3 1.2084426796099647e-05 10 8.5493940851155339e-06
		5 0 6.5185548508492865e-05 1 0.57134403792579636 2 0.4285695060212889 
		3 1.2452978618763274e-05 10 8.8175257875662673e-06
		5 0 6.4390820034573813e-05 1 0.54557201491257823 2 0.45434211107397759 
		3 1.257588681811772e-05 4 8.9073065914662274e-06
		5 0 6.1354742298743112e-05 1 0.52399302639123524 2 0.47592447398933158 
		3 1.2373812403649885e-05 4 8.7710647308585733e-06
		5 0 5.6612480657359068e-05 1 0.50923305473992408 2 0.49069004743862127 
		3 1.1869826856120957e-05 4 8.4155139411137521e-06
		5 0 5.108221062793884e-05 1 0.50173751866449845 2 0.49819231414355691 
		3 1.1169313434527144e-05 4 7.9156678822712789e-06
		5 0 4.5724058372613273e-05 1 0.49996823989268296 2 0.49996823989268274 
		3 1.0419279214574792e-05 4 7.3768770472267557e-06
		5 0 4.1393387601388073e-05 1 0.49997094951878157 2 0.49997094951878157 
		3 9.7879513727619166e-06 4 6.9196234627347922e-06
		5 0 3.8453372368149681e-05 1 0.49997278748047763 2 0.49997278748047763 
		3 9.3640351179235741e-06 4 6.607631558611969e-06
		5 0 4.7168115329187748e-05 1 0.49996625461566474 2 0.49996625461566496 
		3 1.1925922714667345e-05 7 8.3967306262922928e-06
		5 0 4.7265938672742611e-05 1 0.49925584261298717 2 0.50067640358510457 
		3 1.2033283640669931e-05 7 8.4545795948664069e-06
		5 0 4.8751897481283601e-05 1 0.49531263235610401 2 0.5046176345229848 
		3 1.2332578241136813e-05 7 8.6486451887764172e-06
		5 0 5.1411701072703898e-05 1 0.49584476241642861 2 0.50408213908509836 
		3 1.2754899942683661e-05 7 8.9318974576867993e-06
		5 0 5.5072403652118834e-05 1 0.50680212047322037 2 0.49312029229585674 
		3 1.3246548865842133e-05 7 9.2682784050560162e-06
		5 0 5.9371533012222566e-05 1 0.52872459642200376 2 0.47119270344751141 
		3 1.372625848907073e-05 7 9.6023389834509866e-06
		5 0 6.3733441428863956e-05 1 0.55670186441619085 2 0.44321043789658354 
		3 1.409714685315284e-05 7 9.8670989436479701e-06
		5 0 6.7662512584877379e-05 1 0.58238131390405423 2 0.41752667023535212 
		3 1.4319133155416707e-05 7 1.0034214853522712e-05
		5 0 7.1042722630215339e-05 1 0.59786209428811543 2 0.40204226391026082 
		3 1.4453685211947373e-05 7 1.0145393781718586e-05
		5 0 7.438636699289586e-05 1 0.60196783427528933 2 0.39793277273036298 
		3 1.4681158591721946e-05 7 1.0325468763017495e-05
		5 0 7.7654827664437893e-05 1 0.59471782324663158 2 0.40517886649397067 
		3 1.5049087972097488e-05 7 1.0606343761144631e-05
		5 0 8.0178469910824909e-05 1 0.57827840739678016 2 0.42161502162724246 
		3 1.5468682923321543e-05 7 1.0923823143318962e-05
		5 0 8.1011418352272991e-05 1 0.55686245894981046 2 0.4430295929659912 
		3 1.5776369340999221e-05 7 1.1160296505057913e-05
		5 0 7.9461746984156866e-05 1 0.53527088966346481 2 0.46462262887917921 
		3 1.5816479807452855e-05 7 1.1203230564331183e-05
		5 0 7.5491206998389132e-05 1 0.51749072066587176 2 0.48240727859556082 
		3 1.551287136521365e-05 7 1.0996660203817328e-05
		5 0 6.9732763406388115e-05 1 0.50582064050844666 2 0.4940841719415594 
		3 1.4894554474996257e-05 7 1.0560232112520755e-05
		5 0 6.3204752638208416e-05 1 0.5005823627809235 2 0.49933037947742931 
		3 1.4076847367388939e-05 7 9.9761416416261359e-06
		5 0 5.6999761073570777e-05 1 0.49996020261960905 2 0.49996020261960894 
		3 1.3229151468981304e-05 7 9.3658482395660852e-06
		5 0 5.2090750698810946e-05 1 0.49996324779674672 2 0.49996324779674661 
		3 1.2545394593931761e-05 7 8.8682612139554566e-06
		5 0 4.8775114410768165e-05 1 0.49996529549286006 2 0.49996529549286006 
		3 1.2098064535242484e-05 7 8.5358353338062617e-06
		5 0 4.4327005663489694e-05 1 0.52728552063173451 2 0.47265371249073035 
		3 9.6456209407804729e-06 4 6.7942509308111543e-06
		5 0 5.6562689385725546e-05 1 0.51946786045016979 2 0.48045419641371406 
		3 1.2544673190159677e-05 7 8.8357735403129985e-06;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "8E9DC779-495D-2675-0257-048432AE18F1";
createNode skinCluster -n "skinCluster4";
	rename -uid "DA14B235-4A65-B658-E11C-039312230791";
	setAttr -s 737 ".wl";
	setAttr ".wl[0:100].w"
		5 2 0.58527113759128535 3 0.37653603640294248 4 0.0087005482027399574 
		7 0.01730601828952083 10 0.012186259513511497
		5 2 0.5572515713483932 3 0.41468345539972357 4 0.006607764970696357 
		7 0.010824661419001666 10 0.010632546862185252
		5 2 0.58394102328957576 3 0.3777839750821137 4 0.0090201045792189186 
		7 0.014699583989440088 10 0.014555313059651612
		5 2 0.55833583317370883 3 0.41361380134329606 4 0.0063772535594617159 
		7 0.012769909160355841 10 0.008903202763177593
		5 2 0.50207271937236742 3 0.49777806598117741 4 4.4432526349161695e-05 
		7 5.4533138759912937e-05 10 5.0248981346161739e-05
		5 2 0.49765290905664156 3 0.50219965347891471 4 4.343822635042135e-05 
		7 5.710392806036918e-05 10 4.6895310032982987e-05
		2 2 0.5 3 0.5
		5 2 0.61754527410848592 3 0.33682754167927276 4 0.010890807903722467 
		7 0.017408506435441538 10 0.017327869873077325
		5 2 0.6191399272201854 3 0.33543209002962349 4 0.01050712754917294 
		7 0.020330249516336229 10 0.014590605684682002
		5 2 0.49141778170308192 3 0.50843476349152339 4 4.4761380962457809e-05 
		7 5.0523717434260441e-05 10 5.216970699798403e-05
		5 2 0.47889986684108227 3 0.52095783640327142 4 4.1894208379030654e-05 
		7 5.7723424345442251e-05 10 4.267912292178787e-05
		5 2 0.45379366032141816 3 0.54607049404016794 4 4.0421669957943328e-05 
		7 5.6818077199465784e-05 10 3.8605891256362509e-05
		5 2 0.4646731428715829 3 0.53518534244694893 4 4.4122850051673781e-05 
		7 4.5453950382939576e-05 10 5.1937881033672559e-05
		5 2 0.43400629564513793 3 0.56586247933716516 4 3.9939770401017291e-05 
		7 5.5571607194489208e-05 10 3.5713640101278705e-05
		5 2 0.43343821149281969 3 0.56642741213676273 4 4.3311633263685962e-05 
		7 4.072648375546642e-05 10 5.0338253398565611e-05
		5 2 0.65817805749730385 3 0.29268918335609861 4 0.011964728966781498 
		7 0.018598719327678922 10 0.018569310852137238
		5 2 0.66002551307173085 3 0.29117716375342784 4 0.011550140559058909 
		7 0.02146683348558584 10 0.015780349130196627
		5 2 0.53751864189896992 3 0.44553053052206831 4 0.0039248995388673109 
		7 0.0076596770983223894 10 0.0053662509417720808
		5 2 0.53665902238278895 3 0.44639143413477927 4 0.0040592305926010416 
		7 0.0065398475230626701 10 0.0063504653667681137
		5 2 0.55605606882945402 3 0.41482012928047779 4 0.0071098981955183523 
		7 0.0092444137038331584 10 0.0127694899907167
		5 2 0.58235103295605251 3 0.37790972226175085 4 0.0097020966538594339 
		7 0.012567984872779105 10 0.017469163255558119
		5 2 0.55929501280283278 3 0.41176989614407633 4 0.0064019288090372559 
		7 0.014923727853702374 10 0.007609434390351299
		5 2 0.58634105061193065 3 0.37435953963682961 4 0.0087222633310104058 
		7 0.020170693920787137 10 0.010406452499442215
		5 2 0.42928794180118546 3 0.57058086222196414 4 4.1303601285959168e-05 
		7 5.5182940300804079e-05 10 3.4709435263517451e-05
		5 2 0.41212370408195742 3 0.58774621784119851 4 4.3551852501628952e-05 
		7 3.7674919113259336e-05 10 4.8851305229287629e-05
		5 2 0.62042736800609022 3 0.33305778675357706 4 0.010516819275447339 
		7 0.023488669297474792 10 0.01250935666741061
		5 2 0.61564836443286397 3 0.33703231365042124 4 0.011689375848416906 
		7 0.014982301268050549 10 0.020647644800247188
		5 2 0.44214906326566705 3 0.55771436834665811 4 4.4847420223120528e-05 
		7 5.5988636625489135e-05 10 3.5732330826253148e-05
		5 2 0.41129292793225708 3 0.58857524713867793 4 4.5945878514341997e-05 
		7 3.7128598015732631e-05 10 4.87504525349251e-05
		5 2 0.5358695309863114 3 0.44659542306085809 4 0.0043562608699081306 
		7 0.0056241587537573662 10 0.0075546263291650078
		5 2 0.53841753567355433 3 0.44412371656838678 4 0.0039440271499970687 
		7 0.0088908321741510855 10 0.0046238884339107151
		5 2 0.65610007545296856 3 0.29304301946690642 4 0.012802528644428034 
		7 0.016167908676537529 10 0.021886467759159638
		5 2 0.66161811289008066 3 0.28872010769473822 4 0.011540217741421287 
		7 0.024498074546186271 10 0.013623487127573566
		5 2 0.46632931440737874 3 0.53352513941285418 4 5.0040873143005653e-05 
		7 5.718372321606364e-05 10 3.8321583407941221e-05
		5 2 0.43148432568858769 3 0.56837585734665597 4 5.0639408004188094e-05 
		7 3.9076628561340872e-05 10 5.0100928190812776e-05
		5 2 0.705060953355096 3 0.24632312921820693 4 0.012128785472025878 
		7 0.018244644835715852 10 0.018242487118955431
		5 2 0.70710752650284292 3 0.24473309300636809 4 0.011716562076172986 
		7 0.020768697528198342 10 0.015674120886417543
		5 2 0.49041792670680556 3 0.50942739021432271 4 5.5567717682220346e-05 
		7 5.7473138949027526e-05 10 4.1642222240511115e-05
		5 2 0.44829875055986818 3 0.55155516372209279 4 5.4632448200616887e-05 
		7 4.1370449301229995e-05 10 5.0082820537311598e-05
		5 2 0.52163642199576066 3 0.47081544452892971 4 0.0018310557617870688 
		7 0.0033253948309823088 10 0.0023916828825402648
		5 2 0.52099478463962501 3 0.47145217158947206 4 0.0018865496338099062 
		7 0.0028963143110679822 10 0.0027701798260251565
		5 2 0.46570552820406752 3 0.53414601845646237 4 5.5291505703461118e-05 
		7 5.1744936169851185e-05 10 4.1416897596823919e-05
		5 2 0.42804709736680513 3 0.57181338069347731 4 5.3297363702572909e-05 
		7 4.0826387592130095e-05 10 4.5398188422866626e-05
		5 2 0.424456074441735 3 0.57540618827102674 4 5.2989381626439018e-05 
		7 4.2329676204413672e-05 10 4.2418229407297276e-05
		5 2 0.43945586891162081 3 0.56040265289637259 4 5.3960627722788854e-05 
		7 4.6186024674254767e-05 10 4.1331539609677987e-05
		5 2 0.52052845207498943 3 0.47170576803195097 4 0.0020100138392019173 
		7 0.0025364018356632762 10 0.003219364218194385
		5 2 0.52006539261497686 3 0.472245608683448 4 0.0018322739435898132 
		7 0.0037674701415199275 10 0.0020892546164653514
		5 2 0.70294037583314117 3 0.24684692925341498 4 0.01293188919228652 
		7 0.016052798699543173 10 0.021228007021614207
		5 2 0.70902783376942535 3 0.24227801096543247 4 0.01168185676136875 
		7 0.023365219351727733 10 0.013647079152045686
		5 2 0.55487566144442402 3 0.41402877602366367 4 0.0079196188338260184 
		7 0.0080554624655399115 10 0.015120481232546343
		5 2 0.58067400824502446 3 0.37692204456154188 4 0.010793268719575652 
		7 0.010953837459079043 10 0.020656841014778955
		5 2 0.56019776299401913 3 0.40947273224544722 4 0.0066872410073065894 
		7 0.016934722037462747 10 0.0067075417157643558
		5 2 0.58729958529974946 3 0.37162273171742677 4 0.0090936121389537192 
		7 0.022823150926982651 10 0.0091609199168874167
		5 2 0.53397494461104322 3 0.44743451869043455 4 0.0048244531376176649 
		7 0.0049205734592034506 10 0.0088455101017009125
		5 2 0.53610940084915271 3 0.44574350330820778 4 0.0040945685267882838 
		7 0.009973705256043729 10 0.0040788220598075367
		5 2 0.61365585204085271 3 0.3360492981298201 4 0.012951260270642017 
		7 0.013120227341489595 10 0.024223362217195659
		5 2 0.62157818969230527 3 0.33009377816300944 4 0.010929623524308612 
		7 0.026360824725162865 10 0.011037583895213874
		5 2 0.75639862234845057 3 0.1990950405690052 4 0.011400341200017946 
		7 0.016551419958214308 10 0.016554575924311976
		5 2 0.7585464159862223 3 0.19748291810874599 4 0.011018903580108836 
		7 0.018560517271968228 10 0.014391245052954605
		5 2 0.50952357701046491 3 0.48851335341680968 4 0.00051624590349249916 
		7 0.00082284358082513741 10 0.00062398008840768243
		5 2 0.50940547148643578 3 0.48862599448429578 4 0.00052874947131144778 
		7 0.00074244080715712339 10 0.0006973437507999385
		5 2 0.51086852103956115 3 0.48131625636119857 4 0.0018703390290819263 
		7 0.0041005707311339108 10 0.0018443128390243245
		5 2 0.51262890557301821 3 0.47933161706128302 4 0.0021750165382866588 
		7 0.0022254063321574848 10 0.0036390544952545761
		5 2 0.50639892306934164 3 0.49160558865380938 4 0.00055273997069290009 
		7 0.00066760028199087029 10 0.00077514802416509497
		5 2 0.50016737852016324 3 0.49788290293220011 4 0.00050849231334522155 
		7 0.0008874819445910115 10 0.00055374428970046132
		5 2 0.6540189710531219 3 0.29222455698939964 4 0.014104721516940569 
		7 0.014268264871595873 10 0.025383485568942064
		5 2 0.66310405583970555 3 0.2856882002803301 4 0.011944526397756885 
		7 0.027187649964167365 10 0.012075567518040226
		5 2 0.75437156631602109 3 0.19975668415954664 4 0.012109431585138476 
		7 0.014756739535869574 10 0.019005578403424359
		5 2 0.7607248957281828 3 0.19510911332370734 4 0.010958128467407565 
		7 0.020563382919138288 10 0.012644479561564071
		5 2 0.48328272582095472 3 0.5147941281880738 4 0.00050670922026484764 
		7 0.00092374141314963316 10 0.00049269535755681459
		5 2 0.48940005007919135 3 0.50860698489839995 4 0.00057483683703618658 
		7 0.0005901936213706029 10 0.0008279345640018937
		5 2 0.7109067962515766 3 0.23929355713991751 4 0.012032947265683425 
		7 0.025600659001620198 10 0.012166040341202234
		5 2 0.70097826401186736 3 0.24626760071415199 4 0.014154420567896703 
		7 0.014302329387997723 10 0.024297385318086229
		5 2 0.80937415305107341 3 0.15294066000823894 4 0.0099207481589132819 
		7 0.013884536673579004 10 0.013879902108195379
		5 2 0.81148381852629836 3 0.15138787711610713 4 0.0095913992910888705 
		7 0.015328490547613217 10 0.012208414518892532
		5 2 0.53171273186906043 3 0.44954442401525263 4 0.0043940622992510222 
		7 0.010633640754332348 10 0.0037151410621036381
		5 2 0.55977533064910712 3 0.40860989104399109 4 0.0072426908418493979 
		7 0.018247089098942175 10 0.0061249983661102337
		5 2 0.52571783383073589 3 0.45460823554543645 4 0.0054284971901198799 
		7 0.0043729874895674752 10 0.0098724459441403584
		5 2 0.55220773045472504 3 0.41433798506072855 4 0.009056660893251741 
		7 0.0072043619199443553 10 0.017193261671350313
		5 2 0.50184922969133139 3 0.49021101120102017 4 0.0019734421609607076 
		7 0.0042858002574787694 10 0.0016805166892088809
		5 2 0.49751751397995742 3 0.49420660922545478 4 0.002376678787738235 
		7 0.0019715421579456867 10 0.0039276558489039571
		5 2 0.57925728997831327 3 0.37504495038758678 4 0.012356667288635451 
		7 0.0098215527065295041 10 0.023519539638934998
		5 2 0.58838204572685049 3 0.36879854109663457 4 0.0098527024346248011 
		7 0.024592609679732622 10 0.0083741010621575761
		5 2 0.80755904715764015 3 0.15367103158365819 4 0.010497746279699868 
		7 0.012551161133839518 10 0.015721013845162234
		5 2 0.8137716378627835 3 0.14918211271742979 4 0.0095082449565511203 
		7 0.0167142627992093 10 0.010823741664026406
		5 2 0.46906248329636252 3 0.52902869258392471 4 0.00052040218654428956 
		7 0.00093734841775311656 10 0.00045107351541527353
		5 2 0.4665162747411542 3 0.53150782064815916 4 0.00060041139333810332 
		7 0.00052405007590375363 10 0.00085144314144481681
		5 2 0.61197911027572593 3 0.33410356886747022 4 0.014739231660800446 
		7 0.011797787632256989 10 0.027380301563746354
		5 2 0.62285659889472245 3 0.32702563606669349 4 0.011786986478496212 
		7 0.028232763923106859 10 0.010098014636981118
		5 2 0.76294509450143977 3 0.19226449485887243 4 0.011224318060519994 
		7 0.022224816819451654 10 0.011341275759716196
		5 2 0.75268301694216933 3 0.19941349800734859 4 0.013160893895131007 
		7 0.013286611660269849 10 0.021455979495081309
		5 2 0.66470397971896433 3 0.28253693684973336 4 0.01280096987214111 
		7 0.028885159828667135 10 0.011072953730494118
		5 2 0.6523588061134058 3 0.29042248779301094 4 0.015920749357385064 
		7 0.012896841891042067 10 0.02840111484515602
		5 2 0.86040740160771745 3 0.11024815254881588 4 0.0079412030287873189 
		7 0.010709455187016185 10 0.010693787627663119
		5 2 0.86232691259886129 3 0.10884825015758132 4 0.0076764242001649005 
		7 0.011635557597903424 10 0.009512855445488912
		5 2 0.4659097891517332 3 0.53215796135601534 4 0.00055924997542366117 
		7 0.00093848670323630565 10 0.00043451281359149568
		5 2 0.50013908138218677 3 0.49175738752599718 4 0.002175559982382226 
		7 0.0043181555853376019 10 0.0016098155240962377
		5 2 0.45032694627595471 3 0.54769254647532983 4 0.00064206018815485754 
		7 0.00048213465753987834 10 0.00085631240302077921
		5 2 0.48609712117823334 3 0.50536797656851185 4 0.0026569823672395478 
		7 0.0018113283667100975 10 0.0040665915193051089
		5 2 0.53124185221240439 3 0.44954208654590394 4 0.0049127646703286763 
		7 0.010755161336099446 10 0.0035481352352636497
		3 2 0.51843346755844932 3 0.46087748557501818 4 0.0062370106231974202;
	setAttr ".wl[100:200].w"
		2 7 0.0040240986673445583 10 0.010427937575990635
		5 2 0.85889489997997792 3 0.11096105930771148 4 0.0083716677049289982 
		7 0.0098182886251851585 10 0.011954084382196393
		5 2 0.86452244680205359 3 0.10690931103058654 4 0.0075801894951827492 
		7 0.012481966603262036 10 0.0085060860689149809
		5 2 0.81617433137729745 3 0.14657365915905651 4 0.0096763826366032517 
		7 0.017809804433271206 10 0.0097658223937716632
		5 2 0.80623227043466406 3 0.15351196895118849 4 0.011325127486401288 
		7 0.011425400892130122 10 0.017505232235616158
		5 2 0.56035264065028478 3 0.40718211000336191 4 0.0081405696451146842 
		7 0.018482339524872677 10 0.0058423401763659354
		5 2 0.54834255668862564 3 0.41609759095229559 4 0.01054545154973331 
		7 0.006652946722804841 10 0.018361454086540645
		5 2 0.71288040455600021 3 0.23617972634949316 4 0.01279937800757793 
		7 0.026951386035882159 10 0.011189105051046555
		5 2 0.69956445972497983 3 0.24472136556648716 4 0.015825516656353119 
		7 0.01301313977450063 10 0.026875518277679276
		5 2 0.57818423523494411 3 0.37305619662187189 4 0.014434082803062727 
		7 0.0091115862406331693 10 0.025213899099488225
		5 2 0.58973653827696404 3 0.36632099781158256 4 0.011062370961665666 
		7 0.024894842297305726 10 0.0079852506524820312
		5 2 0.47595547023756013 3 0.52204217682027299 4 0.00062849932802448499 
		7 0.00093044721820684153 10 0.00044340639593563262
		5 2 0.45000011353254687 3 0.547961154613264 4 0.00071198498727119875 
		7 0.00047123336999117539 10 0.00085551349692673166
		5 2 0.89652288715186412 3 0.081054205825555253 4 0.0061062301830567458 
		7 0.0089013149232995709 10 0.0074153619162243417
		5 2 0.89483333238494689 3 0.082284741546971865 4 0.0063197066151515716 
		7 0.0082920434955578975 10 0.0082701759573717316
		5 2 0.50748377133131228 3 0.4841862243629288 4 0.0024995652845802231 
		7 0.0042000751746180103 10 0.0016303638465608411
		5 2 0.48615261404550153 3 0.50496770198104057 4 0.0030544832307389694 
		7 0.0017603905800798059 10 0.0040648101626392236
		5 2 0.76523921162980402 3 0.18929195073181987 4 0.011837525642182139 
		7 0.02316859784867294 10 0.010462714147521051
		5 2 0.75165929958157929 3 0.19814854405521312 4 0.014563401331551014 
		7 0.012177512501638709 10 0.023451242530017985
		5 2 0.61113451045268785 3 0.33158083749240813 4 0.01709766444538955 
		7 0.010963964279991599 10 0.02922302332952282
		5 2 0.62441298294136249 3 0.32430159440897771 4 0.013155767731338133 
		7 0.028504305524945227 10 0.0096253493933764842
		5 2 0.89357952584836542 3 0.082934585581594875 4 0.0066445481522412015 
		7 0.0076825128971269507 10 0.0091588275206715003
		5 2 0.89851780763240396 3 0.079372580768696827 4 0.0060088807786637657 
		7 0.0094316145960784744 10 0.0066691162241568937
		5 2 0.49373769245493437 3 0.50415935443377291 4 0.00072366413579262134 
		7 0.00090590696143324025 10 0.00047338201406683944
		5 2 0.46597351795913511 3 0.53187558684325087 4 0.00081060441214553746 
		7 0.00049046319891886891 10 0.00084982758654958575
		5 2 0.86688050929094118 3 0.10464055415660163 4 0.0076569657980204014 
		7 0.013106333147807731 10 0.0077156376066288748
		5 2 0.85794902762411118 3 0.11091830312313454 4 0.0089627143736654945 
		7 0.0090372557988862342 10 0.013132699080202611
		5 2 0.53609723351433991 3 0.44431280829436159 4 0.0057021102900237115 
		7 0.010317864690365228 10 0.0035699832109095751
		5 2 0.5186540674649015 3 0.45971168579249694 4 0.0073183360391428287 
		7 0.0038963154405831217 10 0.010419595262875694
		5 2 0.65162721113090483 3 0.28797212673141459 4 0.018274065055986444 
		7 0.012016680434783092 10 0.030109916646911105
		5 2 0.66652374554162774 3 0.27968413239184453 4 0.014168020793174555 
		7 0.0290677265940468 10 0.010556374679306457
		5 2 0.50932791247665254 3 0.48847149489914449 4 0.00082774206201641622 
		7 0.00085585671436246881 10 0.0005169938478241042
		5 2 0.47937253782937239 3 0.51839877212727836 4 0.00089795339754347335 
		7 0.00052105040295270029 10 0.00080968624285309234
		5 2 0.56304466709500112 3 0.40407096686250432 4 0.0094567519257444076 
		7 0.017581833970779823 10 0.0058457801459703305
		5 2 0.5485803992945727 3 0.41420341097320934 4 0.012461948738287576 
		7 0.0064267133048982582 10 0.018327527689032182
		5 2 0.51919124517893822 3 0.47221031878046998 4 0.0029364620647308478 
		7 0.0039327244680107728 10 0.0017292495078501057
		5 2 0.49800692489804699 3 0.49269461545553433 4 0.0035605146942216223 
		7 0.0018137337242105718 10 0.0039242112279866568
		5 2 0.81863282787367464 3 0.14385074528196265 4 0.010107731977350999 
		7 0.01837461004057277 10 0.0090340848264388839
		5 2 0.80564173045321252 3 0.15250599925217045 4 0.01239603415610656 
		7 0.010550608281656696 10 0.018905627856853836
		5 2 0.46462643663762632 3 0.53322092455599412 4 0.00090851713370387215 
		7 0.00053484609855481942 10 0.0007092755741207107
		5 2 0.49329407140495574 3 0.50453558343201266 4 0.00087779892163418211 
		7 0.00074911455487872538 10 0.00054343168651875334
		5 2 0.9006889414951802 3 0.077416663795603732 4 0.0060319060621057772 
		7 0.0097928219270198239 10 0.0060696667200904079
		5 2 0.89289559404115471 3 0.082937786220592502 4 0.0070726221555382019 
		7 0.0071293436102936427 10 0.009964653972421111
		5 2 0.46227616730050564 3 0.53560875603513691 4 0.00090882348241824252 
		7 0.00057588349589523787 10 0.00063036968604403829
		5 2 0.47396497430917661 3 0.52390655625075278 4 0.00090150251938660424 
		7 0.00064927408774875122 10 0.00057769283293526415
		5 2 0.69913955444700493 3 0.2424696696881615 4 0.017942934475311628 
		7 0.012167153946383154 10 0.028280687443138806
		5 2 0.71497190855825732 3 0.2333120894985749 4 0.014024679879793634 
		7 0.027020522374288567 10 0.010670799689085683
		5 2 0.59121635999239897 3 0.36442606322794052 4 0.012792201418412365 
		7 0.0236051203594425 10 0.007960255001805536
		5 2 0.57845227707595914 3 0.37060811639759428 4 0.017015238216316158 
		7 0.008791390323075304 10 0.025132977987055112
		5 2 0.54226354595850279 3 0.43782736255513455 4 0.0067515812851602786 
		7 0.009400434796382284 10 0.0037570754048200259
		5 2 0.52661769308892459 3 0.45092663304435543 4 0.0086276692323721885 
		7 0.0039774884617561164 10 0.0098505161725914812
		5 2 0.50794179330482447 3 0.48251675150606049 4 0.0040233069687884045 
		7 0.0019255229128354312 10 0.0035926253074912377
		5 2 0.52670835824498785 3 0.46444499678390427 4 0.0034251099547162149 
		7 0.003535096989894211 10 0.0018864380264974297
		5 2 0.86927940449295349 3 0.10228018625164187 4 0.0079134199883300321 
		7 0.013374694178895783 10 0.0071522950881788118
		5 2 0.85774193099694285 3 0.11013520849875859 4 0.0096992498489638247 
		7 0.0084072581003721489 10 0.01401635255496252
		5 2 0.61148812580447109 3 0.3288727504236999 4 0.019980886524238285 
		7 0.010574314852708875 10 0.029083922394881952
		5 2 0.62607802510425281 3 0.32217512655247427 4 0.015105882993454047 
		7 0.027059708058927292 10 0.0095812572908915462
		5 2 0.76754239242772437 3 0.18652258173515843 4 0.012825233507456905 
		7 0.023129896047158913 10 0.0099798962825014097
		5 2 0.75163894923502317 3 0.19615259153166539 4 0.016293496387337035 
		7 0.011429222078622099 10 0.024485740767352434
		5 2 0.49849236144755582 3 0.49221714807825984 4 0.0041931778932695757 
		7 0.0020320271160323708 10 0.0030652854648824325
		5 2 0.51888673562898779 3 0.47218744509700311 4 0.0038230466181145254 
		7 0.0030374285102296793 10 0.0020653441456648311
		5 2 0.56472032018167362 3 0.40222101979937913 4 0.011179615316743517 
		7 0.015773867457558814 10 0.0061051772446448997
		5 2 0.55311345472764051 3 0.40858619397981311 4 0.014692378800426011 
		7 0.0065073204006787051 10 0.017100652091441654
		5 2 0.54364395270847166 3 0.43613796590866472 4 0.0079504132089524438 
		7 0.0081833473632891111 10 0.0040843208106221811
		5 2 0.53319726425370972 3 0.44398284682213029 4 0.0098439925329022893 
		7 0.0042062930525202259 10 0.0087696033387375683
		5 2 0.49741424909954413 3 0.49350238130234697 4 0.0042152920334598606 
		7 0.0022439016630969926 10 0.00262417590155216
		5 2 0.50603395222314584 3 0.48499105466506703 4 0.0040923078202434078 
		7 0.0025836127414655395 10 0.0022990725500781754
		5 2 0.9028913674899518 3 0.075389005873570558 4 0.0061800273150925079 
		7 0.0099079648133849653 10 0.0056316345080000977
		5 2 0.89290178825424682 3 0.082299974274214149 4 0.007587515592109734 
		7 0.0066674336329219912 10 0.010543288246507394
		5 2 0.65217068750215046 3 0.28522779556662609 4 0.021093782014057975 
		7 0.011590605891860766 10 0.029917129025304683
		5 2 0.66835674231990316 3 0.27739834459763729 4 0.016102482782716754 
		7 0.027652514050751226 10 0.010489916248991661
		5 2 0.8210124309800102 3 0.14130006286910216 4 0.010816909759066991 
		7 0.018255653712457649 10 0.0086149426793629743
		5 2 0.8060150587311754 3 0.15078764528712396 4 0.013675596022816688 
		7 0.0099393131094024107 10 0.019582386849481513
		5 2 0.58019485938660087 3 0.36776701014007546 4 0.019900396397162349 
		7 0.0088401680125722772 10 0.023297566063589143
		5 2 0.59235764948659542 3 0.363116005373323 4 0.015075750542937997 
		7 0.021155272090087749 10 0.0082953225070559293
		5 2 0.52868566110642845 3 0.44894844875931672 4 0.010472613146086688 
		7 0.0045184780146827318 10 0.0073747989734852769
		5 2 0.54201238234613414 3 0.43726293311686243 4 0.0091705926258966886 
		7 0.0069683023873831082 10 0.0045857895237236207
		5 2 0.6999841194019113 3 0.23981035593332281 4 0.020416307137900817 
		7 0.011739456962217495 10 0.028049760564647655
		5 2 0.71694589325771596 3 0.23096197023668835 4 0.015745889935377792 
		7 0.025764183237741056 10 0.01058206333247684
		5 2 0.56500568340223367 3 0.4015148293425867 4 0.013245112752793118 
		7 0.013591222402274906 10 0.0066431521001115539
		5 2 0.55665050906519076 3 0.40476150489671875 4 0.016760695296351436 
		7 0.0068415573702106163 10 0.014985733371528209
		5 2 0.85840067045097646 3 0.10870736994043631 4 0.010545590174822898 
		7 0.0079469017523596166 10 0.014399467681404755
		5 2 0.87154749516815866 3 0.10006798646425703 4 0.0083562934727642001 
		7 0.013214341785115801 10 0.0068138831097042576
		5 2 0.52891711350872317 3 0.44928294727530077 4 0.010563936032084218 
		7 0.0050613069745427328 10 0.0061746962093491824
		5 2 0.53490284519981823 3 0.44385002069340446 4 0.010102670577567949 
		7 0.0058847147257725854 10 0.0052597488034366192
		5 2 0.61302608847526796 3 0.32623468675601447 4 0.023141018177701856 
		7 0.01060464848637177 10 0.026993558104643829
		5 2 0.62733224198214732 3 0.32068408926379466 4 0.017663110060253315 
		7 0.024359798696552887 10 0.0099607599972517703
		5 2 0.75281122151024327 3 0.19366787541953512 4 0.018254665907464294 
		7 0.011030127865435547 10 0.024236109297321756
		5 2 0.76960102129569741 3 0.18422080552070344 4 0.014206069167136466 
		7 0.022099212134231504 10 0.0098728918822312117
		5 2 0.8936668713244299 3 0.08109529617572675 4 0.0081581725960185123 
		7 0.0063158044436789308 10 0.010763855460145961
		5 2 0.90495106920738932 3 0.073491268340944202 4 0.0064568981780115621 
		7 0.0097428025533717287 10 0.0053579617202832832
		5 2 0.55652829994473607 3 0.40544716796185054 4 0.018037266041938432 
		7 0.0074232857062154359 10 0.012563980345259412
		5 2 0.56438276851570968 3 0.40116649747342698 4 0.015436221098793716 
		7 0.01150203567241637 10 0.0075124772396532114
		5 2 0.58224577666969135 3 0.36559718007797382 4 0.022574601663980048 
		7 0.0092486428797683498 10 0.020333798708586388
		5 2 0.59263124729195782 3 0.36227745505894532 4 0.017830632925147256 
		7 0.018241512781122706 10 0.0090191519428269359
		5 2 0.65396626294488347 3 0.28245183370435351 4 0.024117357499193116 
		7 0.01159723728157548 10 0.027867308569994378
		5 2 0.66968661964381448 3 0.27577112164816447 4 0.018612480180758634 
		7 0.025061310301598673 10 0.010868468225663737
		5 2 0.80744853915081238 3 0.14855069966617979 4 0.015075705463085447 
		7 0.0095910924593045066 10 0.019333963260617853
		5 2 0.82305946539692643 3 0.13916613374496475 4 0.011809876849050074 
		7 0.017467002374972226 10 0.0084975216340865307
		5 2 0.55803868696755365 3 0.40494522027207192 4 0.018226316534089813 
		7 0.0083626927022685867 10 0.010427083524015942
		3 2 0.56189949523492877 3 0.40233105591874907 4 0.017279073152793333;
	setAttr ".wl[200:300].w"
		2 7 0.0097317518709394788 10 0.0087586238225894463
		5 2 0.61542060380813668 3 0.323809808461544 4 0.026039435675259449 
		7 0.011058642046275454 10 0.023671510008784386
		5 2 0.62759166480149986 3 0.31974966619117545 4 0.020722119614502356 
		7 0.021142120218321719 10 0.010794429174500676
		5 2 0.71832590830473486 3 0.22927313716137013 4 0.017953603759067575 
		7 0.023528400440002574 10 0.010918950334824803
		5 2 0.70204933858018093 3 0.23700319119243124 4 0.022996257548917338 
		7 0.011714736479451503 10 0.026236476199018918
		5 2 0.58470835891020889 3 0.36378454684903055 4 0.024344431591565314 
		7 0.010056889985393084 10 0.017105772663802189
		5 2 0.59175561541051858 3 0.3618478078492976 4 0.02075047132211982 
		7 0.015453569509370756 10 0.010192535908693293
		5 2 0.85994406798951128 3 0.10678857182191931 4 0.011432552078848366 
		7 0.0076630000621615299 10 0.014171808047559445
		5 2 0.87345196614917942 3 0.098215322035011515 4 0.0089854949170948759 
		7 0.012650501825729566 10 0.0066967150729846199
		5 2 0.77100151316942211 3 0.18256238767180513 4 0.015959784289575146 
		7 0.020336677667439389 10 0.010139637201758245
		5 2 0.75509801039202573 3 0.19093808151186531 4 0.020233685911125895 
		7 0.010971895368227893 10 0.022758326816755305
		5 2 0.58985337739685673 3 0.36188404901783588 4 0.023248754972660657 
		7 0.013114921003472498 10 0.011898897609174338
		5 2 0.58734690198055195 3 0.36251439706909006 4 0.024604326450265297 
		7 0.011324025648927849 10 0.014210348851164784
		5 2 0.89516982172132242 3 0.079450997598653261 4 0.0087323719975910871 
		7 0.0060837411861621978 10 0.010563067496271042
		5 2 0.90666078887065005 3 0.071904830046633769 4 0.0068614029661654401 
		7 0.0093242477598544076 10 0.0052487303566963349
		5 2 0.65667840254352028 3 0.27982909089785218 4 0.026827582677767099 
		7 0.012039784629632179 10 0.024625139251228341
		5 2 0.66994459431422604 3 0.27479134811356015 4 0.02157874213365938 
		7 0.021964556099692313 10 0.011720759338862134
		5 2 0.61831191824951837 3 0.32175589812339983 4 0.027924373128197864 
		7 0.011971409194687685 10 0.020036401304196479
		5 2 0.62654441717885212 3 0.31932752521851299 4 0.023937360273777079 
		7 0.018042787516396999 10 0.012147909812460691
		5 2 0.82443191872043919 3 0.1376325716018007 4 0.013064209758822127 
		7 0.016189618209609416 10 0.0086816817093284954
		5 2 0.80983150089949829 3 0.14601720927815556 4 0.016433637578868326 
		7 0.009504137948561215 10 0.018213514294916702
		5 2 0.71860836805381234 3 0.22830151690718073 4 0.020529286525108052 
		7 0.020855064990193128 10 0.011705763523705831
		5 2 0.70501165592716564 3 0.23426467463731521 4 0.025240614416306865 
		7 0.012095710962479918 10 0.023387344056732172
		5 2 0.62432488921532803 3 0.31946760737383129 4 0.026674338843358784 
		7 0.015423360731051548 10 0.014109803836430282
		5 2 0.62140496679522272 3 0.32026871540630331 4 0.028169725514446603 
		7 0.01340483581352505 10 0.016751756470502355
		5 2 0.87472431370856152 3 0.096890499883453537 4 0.0097830039006728108 
		7 0.011799973372458255 10 0.0068022091348539327
		5 2 0.86224097658002907 3 0.10457079645440369 4 0.012250436417475493 
		7 0.0075585098402548793 10 0.01337928070783692
		5 2 0.66882995646539678 3 0.27444759766385929 4 0.024661516869229461 
		7 0.018953523359227745 10 0.013107405642286752
		5 2 0.65991333109478201 3 0.27754853537739554 4 0.028541737093629994 
		7 0.012949401847578283 10 0.021046994586614225
		5 2 0.77133028901604439 3 0.18164908935014359 4 0.017983258754361145 
		7 0.01823857117265126 10 0.010798791706799699
		5 2 0.75818857449213295 3 0.18819869982505477 4 0.02189199742528386 
		7 0.011257377633389756 10 0.020463350624138826
		5 2 0.89727307610093188 3 0.077534572981819733 4 0.0092360357605692448 
		7 0.0059764696710254339 10 0.009979845485653803
		5 2 0.90780554413484016 3 0.070775265144514987 4 0.0073808598688498827 
		7 0.0087322488726639703 10 0.0053060819791310113
		5 2 0.66646811437260245 3 0.27477401460406464 4 0.027270194796532917 
		7 0.016380929267745307 10 0.015106746959054734
		5 2 0.6633182157201537 3 0.27581576412570097 4 0.028713847140897027 
		7 0.014379294602877462 10 0.017772878410370903
		5 2 0.71752973128002262 3 0.22806924642127388 4 0.023176809531575884 
		7 0.018232462886920695 10 0.01299174988020697
		5 2 0.70846217374808185 3 0.23181362325052488 4 0.026603955979542342 
		7 0.012906408936322465 10 0.020213838085528516
		5 2 0.82481171634764949 3 0.13681882336747625 4 0.014501580403602323 
		7 0.014687398702709449 10 0.0091804811785626012
		5 2 0.81287420552402412 3 0.1434202045322249 4 0.017517617902269762 
		7 0.0096816572866858571 10 0.016506314754795304
		5 2 0.87513423512258282 3 0.096207027566083236 4 0.010697581699647714 
		7 0.0108224148599394 10 0.0071387407517468525
		5 2 0.86502957858533602 3 0.10226747382601355 4 0.012859830489374174 
		7 0.0076373255626757293 10 0.012205791536600473
		5 2 0.77037337683661411 3 0.18152682878390433 4 0.020046019710812966 
		7 0.016167924456158656 10 0.011885850212509775
		5 2 0.7616808809813419 3 0.18568580641795332 4 0.022841969374899122 
		7 0.011902908637329016 10 0.017888434588476717
		5 2 0.71519350534716486 3 0.22859433062838358 4 0.025409477558484647 
		7 0.015966542462117785 10 0.014836144003849132
		5 2 0.71200429948929822 3 0.22986793597353891 4 0.0266732481032587 
		7 0.014185818702383397 10 0.017268697731520826
		5 2 0.89974483160141561 3 0.075534008246979839 4 0.0095828520733973726 
		7 0.005998254436886662 10 0.0091400536413205787
		5 2 0.90821145601549236 3 0.070201415123942193 4 0.0079819173252633144 
		7 0.0080694606312814547 10 0.0055357509040207375
		5 2 0.82403562013677278 3 0.13678138931255207 4 0.015962313824826862 
		7 0.013204030326736534 10 0.010016646399111789
		5 2 0.81620337579731328 3 0.14099506623727917 4 0.018083590100141204 
		7 0.010133664527862749 10 0.014584303337403523
		5 2 0.76820893495277209 3 0.18220105212842785 4 0.02178827790498019 
		7 0.014362603848127308 10 0.013439131165692574
		5 2 0.76516539546341933 3 0.18362525720207326 4 0.022809800201920614 
		7 0.012932750140953179 10 0.015466796991633676
		5 2 0.87456371992524451 3 0.096220356640775481 4 0.011631916692849244 
		7 0.0098647763957660263 10 0.0077192303453647824
		5 2 0.86798328739305308 3 0.10009538219857027 4 0.013127858925418359 
		7 0.0079056105535160719 10 0.010887860929442326
		5 2 0.82215749318758069 3 0.13751871165304705 4 0.017207678145212103 
		7 0.011905056302969171 10 0.011211060711191016
		5 2 0.8194273946140701 3 0.1389659722079464 4 0.017975510916052644 
		7 0.010873297773394301 10 0.012757824488536558
		5 2 0.90778938265537057 3 0.070232267170757756 4 0.0086035495985210125 
		7 0.007429173509851522 10 0.0059456270654992529
		5 2 0.9023042051098501 3 0.073641102464515606 4 0.0096980579201840326 
		7 0.0061537525990430757 10 0.0082028819064072014
		5 2 0.87304778106166037 3 0.096925576144837086 4 0.012444790394401885 
		7 0.0090291448586418913 10 0.0085527075404587243
		5 2 0.87076254867676883 3 0.098258393198711991 4 0.012981487855589629 
		7 0.0083697129618790032 10 0.0096278573070505327
		5 2 0.90656375132122669 3 0.070862253139421461 4 0.0091579717354903084 
		7 0.0068764779138816247 10 0.0065395458899800574
		5 2 0.90466468757618257 3 0.072034210094665194 4 0.0095480492639029475 
		7 0.0064468503946644535 10 0.0073062026705848875
		5 2 0.92960642648514979 3 0.048390842397193601 4 0.0062068383799461606 
		7 0.0087068846839517683 10 0.0070890080537586919
		5 2 0.93387599567594703 3 0.044968770541124296 4 0.0059980081128729029 
		7 0.0082564712550620995 10 0.0069007544149937341
		5 2 0.93767432872817169 3 0.04212806104662583 4 0.0057457290703895802 
		7 0.0079307089837951285 10 0.0065211721710177681
		5 2 0.9380967502897094 3 0.042175332796996597 4 0.0056079157430447358 
		7 0.0078326810951488152 10 0.0062873200751004934
		5 2 0.93082831170366498 3 0.047560382823456267 4 0.0061008485691282539 
		7 0.0086423250567628489 10 0.0068681318469875031
		5 2 0.98502081763237914 3 0.0093421782794993607 4 0.0017050082432084651 
		7 0.0020756703783815084 10 0.001856325466531368
		5 2 0.98695937086243368 3 0.0081526122041677539 4 0.0014836322071424531 
		7 0.0018082315272921891 10 0.0015961531989640274
		5 2 0.98535444760954372 3 0.0092438775524666186 4 0.0016331118632932394 
		7 0.002006899299888319 10 0.0017616636748081693
		5 2 0.98319769033772464 3 0.010579152294686723 4 0.0018746822869479974 
		7 0.0023010001193598207 10 0.0020474749612808363
		5 2 0.99033817242539079 3 0.0060255861841880106 4 0.0011460769508797788 
		7 0.0014057890433372693 10 0.0010843753962041919
		5 2 0.98904764215317853 3 0.0068957182087718213 4 0.0012749415314907929 
		7 0.0015776108021563441 10 0.0012040873044024815
		5 2 0.99001429613318193 3 0.0063029452492741134 4 0.0011530817158063339 
		7 0.0014264527213839857 10 0.001103224180353642
		5 2 0.99117827898841293 3 0.0055150009338443273 4 0.0010384362687937895 
		7 0.0012735437577644094 10 0.00099474005118458243
		5 2 0.9359711990934152 3 0.043575306154946675 4 0.0061201323558427298 
		7 0.008829950654328008 10 0.0055034117414673985
		5 2 0.94366619564144261 3 0.038030101050419395 4 0.0055052959298432366 
		7 0.0078201604595853104 10 0.0049782469187093078
		5 2 0.94295017753977639 3 0.038213092798372386 4 0.0057046067890035206 
		7 0.0080381823064921525 10 0.0050939405663556992
		5 2 0.94000872155999271 3 0.040311333803329671 4 0.0059933351677461588 
		7 0.0084193809335461438 10 0.0052672285353854665
		5 2 0.93543550622138838 3 0.043878911230943257 4 0.0062356792612237501 
		7 0.0089255867827984538 10 0.0055243165036462753
		5 2 0.93743994489697979 3 0.040997371573799818 4 0.0076316549995514432 
		7 0.0055251073935441751 10 0.0084059211361248148
		5 2 0.93699200511600544 3 0.040968748725440228 4 0.0077308558017375783 
		7 0.005663305339647119 10 0.0086450850171697
		5 2 0.93296860998597475 3 0.043865908809604337 4 0.00807032322703846 
		7 0.0059264145410095085 10 0.0091687434363728389
		5 2 0.92861201025513496 3 0.047169219505287546 4 0.0085085468988019969 
		7 0.0061337555974137646 10 0.0095764677433617957
		5 2 0.92987044013743192 3 0.046329698769490724 4 0.0084397318224104425 
		7 0.0060252723204685492 10 0.0093348569501984276
		5 2 0.93453012847108619 3 0.04049098615908224 4 0.0083424211208392544 
		7 0.0066299514030022464 10 0.010006512845990134
		5 2 0.92950320918702789 3 0.043893636526484155 4 0.0089155217434791108 
		7 0.0069880570693040753 10 0.010699575473704761
		5 2 0.9347453070161359 3 0.040308231151851552 4 0.0083975959953962922 
		7 0.0065854750238460947 10 0.0099633908127702113
		5 2 0.92699033984974755 3 0.048979360641229548 4 0.0076243496600240128 
		7 0.0065687208198305256 10 0.0098372290291684275
		5 2 0.92618004367713269 3 0.049411098312377652 4 0.0078095324921063358 
		7 0.0065933589990786745 10 0.010005966519304625
		5 2 0.93102349805359397 3 0.04562159980134059 4 0.0075387697880051592 
		7 0.0062972296100791336 10 0.0095189027469810231
		5 2 0.93328551019964145 3 0.044307889242720978 4 0.0071422710936056488 
		7 0.0061536919653653955 10 0.0091106374986663751
		5 2 0.94408111694537189 3 0.035214142384446506 4 0.0066066657132993903 
		7 0.0085651351597636899 10 0.0055329397971185376
		5 2 0.93930702436763647 3 0.038530195438595295 4 0.0070268185587069147 
		7 0.0092497722764222981 10 0.0058861893586389423
		5 2 0.94385106006052111 3 0.035388792645367609 4 0.0065697854113068088 
		7 0.0086308563920754582 10 0.0055595054907290045
		5 2 0.93905647845834905 3 0.041054528271466106 4 0.0066883880459811702 
		7 0.0080054602193776817 10 0.0051951450048259408
		5 2 0.93804095261978027 3 0.041747545305449822 4 0.0067218372176224674 
		7 0.0082237219783804754 10 0.0052659428787670661
		5 2 0.94216668441410223 3 0.038579968326519519 4 0.0063523023915792133 
		7 0.007851350109223618 10 0.0050496947585753314
		5 2 0.94465385673326607 3 0.036931427754734771 4 0.0061782641547863826 
		7 0.0073858211577266823 10 0.0048506301994860881
		5 2 0.85064565830365546 3 0.1108679955859125 4 0.011936740572674225 
		7 0.0096352652187645521 10 0.016914340318993169
		5 2 0.84790669882666325 3 0.11101956332369521 4 0.012806222021077377 
		7 0.010209270376668059 10 0.01805824545189608
		3 2 0.8493816544992302 3 0.11028254261296569 4 0.012437466604198819;
	setAttr ".wl[300:400].w"
		2 7 0.010194370566304236 10 0.017703965717301044
		5 2 0.8526036560257495 3 0.10605045669166561 4 0.014842618914008314 
		7 0.0094094144697475669 10 0.01709385389882916
		5 2 0.85075285117295119 3 0.10734606355191857 4 0.0148347458061885 
		7 0.0095434627456604578 10 0.017522876723281334
		5 2 0.8536187242961889 3 0.1070012930224591 4 0.014036712406713172 
		7 0.0089577673820572089 10 0.016385502892581592
		5 2 0.86757235194809867 3 0.098864573801320896 4 0.011104557963661818 
		7 0.014491456469125136 10 0.0079670598177935033
		5 2 0.86493775140672635 3 0.099306274893343177 4 0.011743592930526807 
		7 0.015527110429703662 10 0.0084852703396999449
		5 2 0.86665888328427987 3 0.098073916139324618 4 0.011772766932015582 
		7 0.015092361058828422 10 0.0084020725855516037
		5 2 0.86249854713895713 3 0.10214974310724324 4 0.010031865711651119 
		7 0.016594454859665968 10 0.0087253891824825673
		5 2 0.86162501135578684 3 0.10257927321361091 4 0.010262807323487175 
		7 0.016786378881543426 10 0.0087465292255716458
		5 2 0.86376801617613519 3 0.10259154756074799 4 0.0095918522612737488 
		7 0.01580347995982281 10 0.0082451040420203261
		5 2 0.97280136286775554 3 0.016312044757356575 4 0.0036477530530236815 
		7 0.0030737785095764471 10 0.0041650608122878316
		5 2 0.96944180196987184 3 0.018466712356313076 4 0.0040503003628338989 
		7 0.0033888685472828416 10 0.0046523167636984024
		5 2 0.96961958688791339 3 0.01833882855230649 4 0.0040625109583161548 
		7 0.0033583782306107457 10 0.0046206953708533343
		5 2 0.97296770994865034 3 0.016194418735898455 4 0.0036565154553670292 
		7 0.0030456152070251897 10 0.0041357406530590154
		5 2 0.97294886417697268 3 0.016649968690994821 4 0.0031034711310760502 
		7 0.0037590589267782427 10 0.0035386370741783218
		5 2 0.96965199586363682 3 0.018838101001662368 4 0.0034184764902866057 
		7 0.0041724958440371362 10 0.0039189308003769793
		5 2 0.96948404472266225 3 0.018936248888390891 4 0.0034441308062688942 
		7 0.0041534590843753209 10 0.0039821164983025745
		5 2 0.97279133242536997 3 0.016741256627196919 4 0.0031275173307503622 
		7 0.0037444713895065521 10 0.003595422227176224
		5 2 0.93052251795315111 3 0.044821468095333945 4 0.0070592350551665324 
		7 0.0090939504635840929 10 0.0085028284327643491
		5 2 0.93543820620726803 3 0.041308270452271992 4 0.0066938022127643569 
		7 0.0085024080153422443 10 0.0080573131123533748
		5 2 0.9356798387766303 3 0.041166810018372565 4 0.006653961256287492 
		7 0.008565938126263925 10 0.0079334518224457844
		5 2 0.92763287551338047 3 0.049581103558398634 4 0.0065853226719538825 
		7 0.0077306522771161835 10 0.008470045979150782
		5 2 0.9338410159800008 3 0.044876836272478994 4 0.0061753362880825396 
		7 0.0072477846753338767 10 0.0078590267841039119
		5 2 0.93168548415611441 3 0.046337007141120191 4 0.0063321577427808582 
		7 0.0076632320072446023 10 0.0079821189527399111
		5 2 0.92691629530675312 3 0.05008425169294347 4 0.0066176939016662469 
		7 0.0079281677092260562 10 0.0084535913894110484
		5 2 0.97498488873743117 3 0.015339570339095472 4 0.0031319873998830188 
		7 0.0038250434748692223 10 0.0027185100487210775
		5 2 0.97487725109268208 3 0.015418212792103859 4 0.0031182679334721599 
		7 0.0038536735752825462 10 0.0027325946064593559
		5 2 0.97746823894096724 3 0.013710037216674225 4 0.0028413253688896185 
		7 0.0034809661983533206 10 0.0024994322751156922
		5 2 0.97753524236430556 3 0.013655999730900224 4 0.0028576843079910672 
		7 0.0034606555394214324 10 0.0024904180573817299
		5 2 0.93901977545817839 3 0.04053853066686821 4 0.0078739418000313595 
		7 0.006679602943113731 10 0.0058881491318083772
		5 2 0.94464904990729059 3 0.036431025470111705 4 0.007261536288669628 
		7 0.0061639325751888544 10 0.0054944557587392464
		5 2 0.9421028099360913 3 0.037987619830967927 4 0.0077105742313192723 
		7 0.0063305365028620032 10 0.0058684594987595965
		5 2 0.93798620170313729 3 0.041154273355444269 4 0.0080828895461740151 
		7 0.0067063831226850607 10 0.0060702522725594186
		5 2 0.94369235150591158 3 0.034580702180673106 4 0.0084370794811245396 
		7 0.0064987899035781763 10 0.0067910769287125271
		5 2 0.93909492591141452 3 0.037693174931292782 4 0.0090511777133130706 
		7 0.006960222170164271 10 0.0072004992738153913
		5 2 0.94394464997936134 3 0.034450078829598177 4 0.0083792751177258536 
		7 0.0065413164027441255 10 0.0066846796705706127
		5 2 0.94337490870329632 3 0.037030706675176696 4 0.0076292580693772382 
		7 0.0054383221628995348 10 0.0065268043892502143
		5 2 0.93562041953226593 3 0.042417668107861607 4 0.0086128285223768183 
		7 0.0060469303089358646 10 0.0073021535285596973
		5 2 0.93510674772852842 3 0.042748398628598569 4 0.0087107985539700075 
		7 0.0061655387515879706 10 0.0072685163373149286
		5 2 0.93979862764302802 3 0.039257368740021184 4 0.0082112434407013522 
		7 0.0059217142679709421 10 0.0068110459082785747
		5 2 0.94273785657435705 3 0.037182078343012896 4 0.0078342897994187113 
		7 0.00563007748259765 10 0.0066156978006136919
		5 2 0.98521980399856812 3 0.0089846605632781431 4 0.001995795016533615 
		7 0.0016545967452228417 10 0.0021451436763973101
		5 2 0.98337897240990035 3 0.010191254822957366 4 0.0022167891326692079 
		7 0.0018232335625997978 10 0.0023897500718732729
		5 2 0.9855626524619221 3 0.008876517587899856 4 0.0019274689092624434 
		7 0.0015836769197878106 10 0.0020496841211278404
		5 2 0.98716969227008644 3 0.0078197496310405974 4 0.0017343065455302559 
		7 0.001436385634023016 10 0.0018398659193196694
		5 2 0.86451224549983618 3 0.098100082113575821 4 0.015283787138872499 
		7 0.011789281287154438 10 0.010314603960561136
		5 2 0.86710220153647444 3 0.097855313663863686 4 0.014279515271205738 
		7 0.011168852159729523 10 0.0095941173687266231
		5 2 0.86635921075002831 3 0.096985947218728871 4 0.01485569313386232 
		7 0.011826792346799965 10 0.0099723565505805602
		5 2 0.86092608521543879 3 0.099865920214949264 4 0.016277326216971286 
		7 0.010002493987179773 10 0.012928174365460862
		5 2 0.86223750862586479 3 0.10049512688360909 4 0.015523937726685231 
		7 0.0095829524609299596 10 0.0121604743029109
		5 2 0.859954828425186 3 0.10049715690615063 4 0.016493243081837031 
		7 0.010251053183239867 10 0.012803718403586404
		5 2 0.85043770021372311 3 0.1122371351828633 4 0.010194636940220315 
		7 0.012974319251260968 10 0.01415620841193241
		5 2 0.85271495947305032 3 0.11212892779117876 4 0.009622638460353548 
		7 0.012100646623909445 10 0.013432827651508019
		5 2 0.85164744907205536 3 0.11132505531321646 4 0.010171411106639612 
		7 0.012586818084849433 10 0.014269266423239085
		5 2 0.85613450184377593 3 0.10828635308357802 4 0.0094423962957634298 
		7 0.015100551278221535 10 0.011036197498661094
		5 2 0.85674465455859605 3 0.10934391797649198 4 0.0089923341934709366 
		7 0.014294959821108351 10 0.010624133450332673
		5 2 0.85417675588090081 3 0.10970206483540071 4 0.0095849364487689426 
		7 0.015106726715873545 10 0.011429516119056035
		5 2 0.99686785386300636 3 0.0014167187555723581 4 0.00054835263210233477 
		7 0.00058921071294532371 10 0.00057786403637355996
		5 2 0.99657803468648198 3 0.0015550290282298905 4 0.00059582202640661504 
		7 0.00064312061537382921 10 0.00062799364350773557
		5 2 0.99654178454746611 3 0.0015711348002709917 4 0.0006025411647479263 
		7 0.00064746241814296959 10 0.00063707706937199708
		5 2 0.99880069482167499 3 0.0005338005445008439 4 0.00021479107935596259 
		7 0.00023069287398268191 10 0.00022002068048556939
		5 2 0.99878306319445365 3 0.00054443975658359175 4 0.00021696296908182256 
		7 0.00023323936836877276 10 0.00022229471151223267
		5 2 0.9985562185754705 3 0.00064750420675206732 4 0.00025643463315598591 
		7 0.00027583333163206985 10 0.00026400925298937261
		5 2 0.99863083055699464 3 0.00061200535834402805 4 0.00024400507067514241 
		7 0.00026146064916800021 10 0.0002516983648183046
		5 2 0.99874949923568568 3 0.00055645783992815351 4 0.00022389707393706396 
		7 0.00023989730095784852 10 0.00023024854949120355
		5 2 0.99860535885656476 3 0.00061943992127272754 4 0.00025120226088933158 
		7 0.00025978185726802908 10 0.00026421710400513601
		5 2 0.99859180534010195 3 0.00062560276823485361 4 0.00025326705661970003 
		7 0.00026334340158744865 10 0.00026598143345613344
		5 2 0.99849068704490018 3 0.00067369763472063782 4 0.00027002885944681657 
		7 0.00028194862663583515 10 0.00028363783429648508
		5 2 0.99855160912850327 3 0.00064660276618984467 4 0.00025961702328438166 
		7 0.00026892376011433553 10 0.0002732473219081572
		5 2 0.99142865498066424 3 0.0052374825707781425 4 0.0012090475950934591 
		7 0.00099594282414255009 10 0.001128872029321685
		5 2 0.99026615066784807 3 0.0060022660848982803 4 0.0013578425393414853 
		7 0.0011090183736211592 10 0.0012647223342909999
		5 2 0.98933172103923828 3 0.0065628656432029789 4 0.0015010420666392167 
		7 0.0012259371185934667 10 0.0013784341323260882
		5 2 0.99059100657015164 3 0.0057367209260343298 4 0.0013378964781610139 
		7 0.0011019683062408023 10 0.0012324077194123784
		5 2 0.99507702457887137 3 0.0021525505217583328 4 0.00092316840386869059 
		7 0.00098942134183227829 10 0.00085783515366918712
		5 2 0.99454380998356195 3 0.0023939127807854699 4 0.0010214122616760699 
		7 0.0010949704852053987 10 0.00094589448877118311
		5 2 0.99475631914025953 3 0.0023086635482962603 4 0.00097695659207130427 
		7 0.0010509924912253572 10 0.00090706822814761476
		5 2 0.99553777712426139 3 0.0019640407175199885 4 0.00083056138804295427 
		7 0.0008931000544335013 10 0.00077452071574217755
		5 2 0.99553568319568941 3 0.0019549778994206539 4 0.00083445200841903268 
		7 0.0008964458104963243 10 0.00077844108597468684
		5 2 0.99883308507862156 3 0.00051287850450991359 4 0.00022101494521786693 
		7 0.0002071333006928492 10 0.00022588817095780075
		5 2 0.99871777464531442 3 0.00056608068124011505 4 0.00024174625429681208 
		7 0.00022655067581489914 10 0.00024784774333378384
		5 2 0.99865132275584145 3 0.00059697660554299404 4 0.00025425557232075925 
		7 0.00023738482572428942 10 0.00026006024057053214
		5 2 0.99886820223797468 3 0.00049986398764202006 4 0.00021406717460323467 
		7 0.00019997566063693383 10 0.00021789093914315337
		5 2 0.99888570227685125 3 0.00048967850245022727 4 0.00021154445869661355 
		7 0.00019778689498898842 10 0.00021528786701296521
		5 2 0.9986476121505401 3 0.00059707624330839978 4 0.00025009535643647781 
		7 0.00024283192178127817 10 0.00026238432793370406
		5 2 0.9985953774315276 3 0.00062314685087151028 4 0.00025884451501947188 
		7 0.00025092193007323309 10 0.00027170927250830051
		5 2 0.99854555467347117 3 0.00064419326391721972 4 0.00026931872169079762 
		7 0.00025899121531989752 10 0.00028194212560102077
		5 2 0.99864054806481017 3 0.00059973589773570945 4 0.00025217033309771225 
		7 0.00024351272611231004 10 0.00026403297824388762
		5 2 0.99669946458063718 3 0.0014791578103361149 4 0.00061156579901348992 
		7 0.00056903078539313648 10 0.00064078102462011355
		5 2 0.9969853157287647 3 0.0013458831043607041 4 0.00055952432500459761 
		7 0.00052293933218004371 10 0.0005863375096900131
		5 2 0.99665651536626554 3 0.0014992256404350653 4 0.00061762205730144502 
		7 0.00057720207308187732 10 0.0006494348629161945
		5 2 0.97773380253554021 3 0.013267697745353114 4 0.00335925007333268 
		7 0.0028036562825042898 10 0.0028355933632697563
		5 2 0.97766317849202633 3 0.013303562349336159 4 0.0033758755781170147 
		7 0.0027847117553620607 10 0.0028726718251584557
		5 2 0.97507090140715402 3 0.014967143148467905 4 0.0037393382492099106 
		7 0.0030585756627438034 10 0.0031640415324244173
		5 2 0.97517330025114324 3 0.014915573172815033 4 0.0037162561560410102 
		7 0.0030762394597041191 10 0.0031186309602966558
		5 2 0.98938442717201469 3 0.0047026481201695083 4 0.0019783364482333105 
		7 0.0021360685881143143 10 0.0017985196714681326
		5 2 0.98971014599816765 3 0.0045383922073677476 4 0.0019275316134539666 
		7 0.0020720626836353718 10 0.001751867497375307
		5 2 0.98889993673494447 3 0.0049140056865669213 4 0.0020751121387809807 
		7 0.0022310308076235194 10 0.0018799146320840553
		5 2 0.99219943181145631 3 0.003395153422386376 4 0.0014976764207366472 
		7 0.0015515028917000434 10 0.0013562354537206237
		5 2 0.99231085534391683 3 0.0033495077164496347 4 0.0014692305665101996 
		7 0.0015358846233767727 10 0.0013345217497467195
		5 2 0.99247338627086124 3 0.0032626260659453124 4 0.0014462513098202055 
		7 0.0015042830225106996 10 0.0013134533308625427
		3 2 0.99230977668625298 3 0.0033310363009172845 4 0.0014822832221639611;
	setAttr ".wl[400:500].w"
		2 7 0.0015334308889089526 10 0.0013434729017568516
		5 2 0.98906172685384564 3 0.00478820853534607 4 0.0021722240218097493 
		7 0.0020305276201599658 10 0.0019473129688386023
		5 2 0.98987721198950929 3 0.0044144824051930293 4 0.0020139938992782651 
		7 0.0018827702893095897 10 0.0018115414167098689
		5 2 0.98955542069032265 3 0.0045718086176988609 4 0.0020752688477897714 
		7 0.0019315925553488771 10 0.0018659092888398459
		5 2 0.99238338243586643 3 0.003282138617054068 4 0.0015085109642750027 
		7 0.0014651278154483778 10 0.0013608401673562034
		5 2 0.99255918617542016 3 0.003205918082128435 4 0.0014759848016200109 
		7 0.0014257745876479209 10 0.0013331363531835121
		5 2 0.99240642437736715 3 0.0032852111892406155 4 0.0015043640304475412 
		7 0.0014460516473163796 10 0.0013579487556283926
		5 2 0.9922755161948863 3 0.0033440442886975611 4 0.0015257085633020402 
		7 0.001479878277656026 10 0.0013748526754579317
		5 2 0.99567492969881111 3 0.0018720941257905934 4 0.00085792962921066621 
		7 0.00080228108179739943 10 0.00079276546439021646
		5 2 0.99568035608337102 3 0.0018791638053466484 4 0.00085393973060184439 
		7 0.00079785207274671169 10 0.00078868830793371689
		5 2 0.99489599945457885 3 0.002221068075104879 4 0.0010104038500794237 
		7 0.00094363893388998282 10 0.00092888968634687594
		5 2 0.99468015933195453 3 0.0023081979046867935 4 0.0010550291943349128 
		7 0.00098879656401832825 10 0.00096781700500547688
		5 2 0.995215543690398 3 0.0020686804772514066 4 0.00095024310726686003 
		7 0.00089071509203419801 10 0.00087481763304950904
		5 0 0.00092096576414760851 1 0.026811146568520992 2 0.97101212677464077 
		3 0.00077492806023443325 7 0.00048083283245631259
		5 0 0.00098006871078665345 1 0.028078046611510844 2 0.96963607831146514 
		3 0.00080606833620958053 7 0.00049973803002788893
		5 0 0.0010673350311099768 1 0.031352987541519634 2 0.96622486358513693 
		3 0.00083562829392914333 7 0.00051918554830439345
		5 0 0.0009706221446509906 1 0.029353467531081295 2 0.96840696047536889 
		3 0.00078225494671723328 7 0.00048669490218157161
		5 0 0.0011927963309686408 1 0.034091251929489912 2 0.96339097016198383 
		3 0.00081965419288929065 10 0.00050532738466825588
		5 0 0.0012423990763157991 1 0.034973465806609934 2 0.96237992507490866 
		3 0.0008684907451672702 7 0.00053571929699826185
		5 0 0.0011767912604814723 1 0.031973250415474198 2 0.96548284903909398 
		3 0.00084670017537601518 7 0.00052040910957430373
		5 0 0.0011597493510409904 1 0.031562618572741528 2 0.96594466874853024 
		3 0.00082537808212683754 10 0.00050758524556050364
		5 0 0.0018090317308397763 1 0.057386088253505767 2 0.93898302837752123 
		3 0.0011192795219530426 7 0.00070257211618026869
		5 0 0.0017692850226588514 1 0.053932967030805551 2 0.94247587633351615 
		3 0.0011206200697386893 7 0.00070125154328083857
		5 0 0.0018295529693981277 1 0.058224204832058944 2 0.93814219632635776 
		3 0.0011087385124195998 7 0.00069530735976570349
		5 0 0.00059227901945176943 1 0.0088651237705824493 2 0.98923249469186392 
		3 0.00082733951251447049 10 0.00048276300558743859
		5 0 0.00056379707361708681 1 0.0081409410431402211 2 0.98998919786069672 
		3 0.00082597404500638777 10 0.00048008997753954497
		5 0 0.00056266726005657869 1 0.0082066706289165396 2 0.98995873919858024 
		3 0.00080359040096921852 10 0.00046833251147735777
		5 0 0.00051420907821075434 1 0.0090127779825049659 2 0.98927136626422063 
		3 0.00075369131979406896 7 0.0004479553552695765
		5 0 0.00053614948386800185 1 0.0091258682211336258 2 0.98909002455061545 
		3 0.00078343538916854946 7 0.00046452235521434571
		5 0 0.00056345166702085605 1 0.0099500779380952854 2 0.98823200539596157 
		3 0.00078639565651139425 7 0.000468069342410975
		5 0 0.00053722991253496238 1 0.0097252048383052268 2 0.98853083480768489 
		3 0.00075594955555813163 7 0.00045078088591679616
		5 0 0.00090736553184752038 1 0.027846806883881886 2 0.97004950691766179 
		3 0.00073148734790911575 10 0.00046483331869974156
		5 0 0.0010012084003378585 1 0.029831883023795403 2 0.9678838491736319 
		3 0.0007842912333304447 10 0.00049876816890438616
		5 0 0.00091807189084716417 1 0.026676194071398547 2 0.97117165456058818 
		3 0.00075524705643325966 10 0.00047883242073285947
		5 0 0.00086028936936796804 1 0.025405149161964836 2 0.97255171506081628 
		3 0.00072408280788613052 10 0.00045876359996485481
		5 0 0.0017384501496212554 1 0.056172616233961387 2 0.94035455331317963 
		3 0.0010538556571158123 10 0.00068052464612184912
		5 0 0.0016809683597351765 1 0.052016631731801564 2 0.9445517441836232 
		3 0.0010647394358208166 10 0.00068591628901904498
		5 0 0.0017160410658818941 1 0.055295624897144763 2 0.9412404243638568 
		3 0.0010620816561236754 10 0.00068582801699290977
		5 0 0.0011079771812837636 1 0.030456611909848358 2 0.96714708937010718 
		3 0.0007887070795854535 10 0.00049961445917520275
		5 0 0.0011211406959809711 1 0.030777902073894921 2 0.96678211058088948 
		3 0.0008071807158816838 10 0.00051166593335293814
		5 0 0.0011832551454926811 1 0.033703417897813538 2 0.96375979276249146 
		3 0.00082740138306210056 10 0.00052613281114026824
		5 0 0.0011383801435659506 1 0.032882333506764935 2 0.96469971982719671 
		3 0.00078243829949791648 10 0.00049712822297457403
		5 1 0.042011247360712815 2 0.95469846568374572 3 0.0014581538735151198 
		4 0.0008948713559546439 7 0.00093726172607175881
		5 1 0.045278187019584658 2 0.95140831973649853 3 0.0014659884212263076 
		4 0.00090255125720162515 7 0.00094495356548886342
		5 1 0.047743568715557669 2 0.94868688968743664 3 0.0015781651136049285 
		4 0.00097333048956717283 7 0.0010180459938336009
		5 1 0.043816936019458914 2 0.95272037314390534 3 0.0015336055324855109 
		4 0.00094262844420649943 7 0.00098645685994378819
		5 1 0.072789763058996149 2 0.92277941072909631 3 0.0019429148830722104 
		4 0.0012175171721916286 7 0.0012703941566437472
		5 1 0.068635233817464239 2 0.92690727978140308 3 0.0019575054458711946 
		4 0.0012229288497380636 7 0.0012770521055235191
		5 1 0.071610269226666759 2 0.92401340573511692 3 0.0019199313955735892 
		4 0.0012012094316470644 7 0.0012551842109956878
		5 1 0.049545094139967411 2 0.94643937487342544 3 0.0017731713331597819 
		4 0.0011028751815444077 7 0.0011394844719030024
		5 1 0.049827748546880699 2 0.94612500388932841 3 0.0017873905358506098 
		4 0.0011103837676029933 7 0.001149473260337303
		5 1 0.052882708890799504 2 0.94307325670500886 3 0.0017837481368039188 
		4 0.0011098179932175246 7 0.0011504682741702271
		5 1 0.052311655020050474 2 0.94373472937027447 3 0.0017434441467607674 
		4 0.0010869031343661737 7 0.001123268328548106
		5 0 0.00050058916587521999 1 0.0091499200614713148 2 0.98921577175016751 
		3 0.00070456481922272153 10 0.00042915420326322798
		5 0 0.00052719163872798737 1 0.0094021080152223956 2 0.98888858120979672 
		3 0.00073467739583480849 10 0.00044744174041808554
		5 0 0.00050213866739089554 1 0.0086445718514766342 2 0.9896761465121513 
		3 0.00073258485709266647 10 0.00044455811188841418
		5 0 0.0004790484863383165 1 0.0084757688003800954 2 0.98991646578401893 
		3 0.00070232662348978831 10 0.00042639030577281474
		5 0 0.0005377216427226196 1 0.0078871707222517295 2 0.99034544203587671 
		3 0.00076809241269726997 10 0.0004615731864517469
		5 0 0.00053570359003202856 1 0.007778621405040498 2 0.99042699171192072 
		3 0.0007863896372278231 10 0.00047229365577896421
		5 0 0.00056450618419379812 1 0.0085018724483905128 2 0.98966937679593769 
		3 0.00078868613821912097 10 0.00047555843325886629
		5 0 0.00017713731051521405 1 0.0043517357527499516 2 0.99500099319982482 
		3 0.00029345647710988187 7 0.00017667725980004208
		5 0 0.00020782255728777732 1 0.0048754731869755149 2 0.99436007335307786 
		3 0.00034759022806911687 7 0.00020904067458980469
		5 0 0.00022815088978666499 1 0.0054628490792966809 2 0.99372892138825875 
		3 0.00036186305490215685 7 0.00021821558775572865
		5 0 0.00019298751035799259 1 0.0047894170909883495 2 0.99452537409795383 
		3 0.00030703271956081257 7 0.00018518858113895516
		5 0 0.00028072791863262368 1 0.011035563516143336 2 0.98819022276688273 
		3 0.00030397820017375295 7 0.0001895075981674741
		5 0 0.00032548172231100628 1 0.012150371684968247 2 0.98695083749151769 
		3 0.00035325372114862848 7 0.00022005538005448472
		5 0 0.00033232071822117762 1 0.012998949794943288 2 0.98610244960066884 
		3 0.00034855627310236687 7 0.0002177236130643474
		5 1 0.051273750940758783 2 0.9448886211897991 3 0.0016915634766980967 
		4 0.0010895224422907425 7 0.0010565419504532697
		5 1 0.051741377980508631 2 0.94434218089166522 3 0.0017266547069083875 
		4 0.0011133827987762994 7 0.0010764036221415829
		5 1 0.048813454853329857 2 0.94726185332570645 3 0.0017324600274333502 
		4 0.0011138736255421155 7 0.0010783581679881542
		5 1 0.048569086627263003 2 0.94753097133965847 3 0.0017213909971950435 
		4 0.0011058665332001273 7 0.0010726845026834114
		5 1 0.069943554001825017 2 0.92584415671847364 3 0.0018468823813843533 
		4 0.0012074612165422637 7 0.0011579456817747431
		5 1 0.067078372076588011 2 0.92862623922181464 3 0.0018852218864485186 
		4 0.0012299102310898247 7 0.0011802565840588588
		5 1 0.071174189052378461 2 0.92455433295508527 3 0.0018719772058877584 
		4 0.0012239992897363891 7 0.0011755014969121863
		5 1 0.040661823232092477 2 0.95619751564454858 3 0.0013909736378932465 
		4 0.00089414970458561545 7 0.00085553778088016941
		5 1 0.042457614858353768 2 0.95423145436217849 3 0.0014655089178488147 
		4 0.00094268605495091218 7 0.00090273580666804876
		5 1 0.046346468518953444 2 0.95023539519329203 3 0.0015103138619530624 
		4 0.0009743108294191688 7 0.00093351159638233158
		5 1 0.043828009988871625 2 0.9530091778076677 3 0.0013984700487549866 
		4 0.00090148225868326676 7 0.00086285989602246141
		5 1 0.01702100617800718 2 0.97937593395852129 3 0.0016346056876671252 
		4 0.00096018600392910501 7 0.0010082681718752342
		5 1 0.01590815470535762 2 0.98048307825586778 3 0.0016402721478983183 
		4 0.00096004126532742997 7 0.0010084536255488071
		5 1 0.015333832492976722 2 0.98126400710040262 3 0.0015467729899127315 
		4 0.00090447685085698359 7 0.00095091056585087073
		5 1 0.016447024014169843 2 0.98015651447233998 3 0.0015412111754883103 
		4 0.00090454112098672186 7 0.00095070921701512234
		5 1 0.01734007257560399 2 0.97829164606002394 3 0.0019830975211034834 
		4 0.0011723794545629611 7 0.0012128043887056879
		5 1 0.016915146203216592 2 0.9786836748583374 3 0.0020000540671170513 
		4 0.0011787542487198565 7 0.0012223706226092426
		5 1 0.018087573050591124 2 0.97753204852490172 3 0.0019867339128119112 
		4 0.0011751458658459328 7 0.0012184986458493809
		5 1 0.0075385131099306238 2 0.99134344278461106 3 0.00050908081534034371 
		4 0.00029696908366231867 7 0.00031199420645578742
		5 1 0.0066819024317807474 2 0.99226309037052429 3 0.00048139777560306338 
		4 0.00027969248550683998 7 0.00029391693658503384
		5 1 0.0059660697498146887 2 0.99314328023372622 3 0.00040625239338661361 
		4 0.00023642211014179428 7 0.00024797551293065102
		5 1 0.0066529685081966952 2 0.99239913260431512 3 0.00043163272000792182 
		4 0.00025198923625189477 7 0.00026427693122831546
		5 0 0.00011482490323409614 1 0.0029651487084369588 2 0.99662297478261275 
		3 0.00018556233618334688 7 0.00011148926953280467
		5 0 0.00013206233453657033 1 0.0032916510426744539 2 0.99622597774847044 
		3 0.00021889827768638759 7 0.00013141059663218061
		5 0 0.00014101597676907497 1 0.0035620600195442153 2 0.99593760222206063 
		3 0.00022438804969202741 7 0.00013493373193407227
		5 1 0.0052374447246198138 2 0.99402878575402798 3 0.00033433212361051767 
		4 0.00019534752191723465 7 0.0002040898758244966
		5 1 0.0047476464708363442 2 0.99455363390328722 3 0.00031889028127181997 
		4 0.00018572349253219574 7 0.00019410585207245719
		5 1 0.0043859405026147446 2 0.99500568379792842 3 0.00027740091807661155 
		4 0.00016200391430371949 7 0.00016897086707640821
		5 1 0.017671266061640531 2 0.97807412383947645 3 0.0019287978916603052 
		4 0.0011825098158092186 7 0.0011433023914134803
		5 1 0.016581008585478448 2 0.97913702705397121 3 0.0019448278798226957 
		4 0.0011882704758671824 7 0.0011488660048606025
		5 1 0.016966057113718305 2 0.97878265703190981 3 0.0019291517978105455 
		4 0.0011792777793710736 7 0.0011428562771902714
		5 1 0.015830315567192801 2 0.98092939219826591 3 0.0014693997371032078 
		4 0.000906415713010154 7 0.00086447678442778887
		5 1 0.014836170620956211 2 0.98190510115162921 3 0.0014804730898994832 
		4 0.00091029561630989731 7 0.00086795952120516417
		3 1 0.015298216823441431 2 0.98124834304207231 3 0.0015687953497017179;
	setAttr ".wl[500:600].w"
		2 4 0.00096431900324682202 7 0.00092032578153783005
		5 1 0.016417767414980577 2 0.98013651665140922 3 0.0015622361164293933 
		4 0.00096360432472525565 7 0.000919875492455482
		5 0 0.00030733586108273761 1 0.016730612636964182 2 0.98220760373709159 
		3 0.00046185089983989496 7 0.0002925968650215764
		5 0 0.00030273559281391649 1 0.01571822674545768 2 0.98321176484617989 
		3 0.00047017013919043674 7 0.000297102676358129
		5 0 0.00026743661832626353 1 0.014273655067085231 2 0.98480183589239667 
		3 0.00040271105027839884 7 0.00025436137191328
		5 0 0.00018443498120120175 1 0.042731505378097855 2 0.95693481217730891 
		3 8.9899633826110724e-05 7 5.934782956590587e-05
		5 0 0.00015980453441300703 1 0.035923288132623257 2 0.96378527343384701 
		3 7.936128486021353e-05 7 5.2272614256600205e-05
		5 0 0.00019562741278113276 1 0.042025240237803956 2 0.95762064828563798 
		3 9.5529523552822325e-05 7 6.2954540224085403e-05
		5 0 0.00018333740989840092 1 0.052160641981289592 2 0.9474405792852949 
		3 0.00012935492017048593 7 8.6086403346624345e-05
		5 0 0.00015511563444261492 1 0.045258851238925292 2 0.95440658077995422 
		3 0.00010780525544274886 7 7.1647091235075376e-05
		5 0 0.0001747999111365522 1 0.052508087625579014 2 0.94711836345898126 
		3 0.0001192932790466547 7 7.945572525652155e-05
		5 0 0.00017292897104846623 1 0.0043386302643421823 2 0.99504684718236158 
		3 0.00027518181347053219 10 0.00016641176877729314
		5 0 0.0002049497330098583 1 0.0049623883901431529 2 0.99431009414448579 
		3 0.00032551856921346619 10 0.00019704916314774136
		5 1 0.0044345210367710847 2 0.99487654972844908 3 0.0003125219542130512 
		4 0.000187983332113895 10 0.00018842394845289083
		5 0 0.00015834766169361728 1 0.0039319765029923988 2 0.99548911880177682 
		3 0.00026238436756025475 10 0.00015817266597692277
		5 0 0.0002992164341053099 1 0.011892746071405891 2 0.98729738581415316 
		3 0.0003139156186942915 10 0.00019673606164124669
		5 0 0.0002933330707498263 1 0.011114011112170049 2 0.98807516988901811 
		3 0.00031844780075032404 10 0.0001990381273116486
		5 0 0.00025156562241010792 1 0.010043332865747589 2 0.9892623959181005 
		3 0.00027246844900283691 10 0.00017023714473887261
		5 1 0.0061400622446053862 2 0.99298987624117219 3 0.00039401374083556664 
		4 0.00024125075249152196 10 0.00023479702089532835
		5 1 0.0054891619075225504 2 0.99369539756101244 3 0.00036978572493854617 
		4 0.00022572234370964698 10 0.00021993246281672637
		5 1 0.0061710799908442906 2 0.9928584049143282 3 0.00044021886968208262 
		4 0.00026878157016247442 10 0.00026151465498287378
		5 1 0.0069902885838631877 2 0.99197870395030552 3 0.00046682534118527472 
		4 0.00028611698366910976 10 0.00027806514097695003
		5 1 0.0040037658248085438 2 0.99544387730042938 3 0.00025076045672906087 
		4 0.00015272651675645298 10 0.00014886990127654614
		5 1 0.0043460875156816608 2 0.99501756439421385 3 0.00028901772494276329 
		4 0.00017591097435195466 10 0.00017141939080972808
		5 1 0.0048093630233006605 2 0.99452065019026126 3 0.0003039077606660086 
		4 0.00018550445970765182 10 0.00018057456606433632
		5 0 0.00012529311188819826 1 0.0031969563591993746 2 0.9963581006492811 
		3 0.00019940982536090712 10 0.00012024005427043817
		5 0 0.00011708589420605341 1 0.0029475505794100826 2 0.99662455281289275 
		3 0.00019411290561292742 10 0.00011669780787822462
		5 0 0.00010130927741114426 1 0.0026417956737234101 2 0.99699461387659427 
		3 0.00016375205623782844 10 9.852911603339309e-05
		5 0 0.0003944510612638997 1 0.079292413492344144 2 0.92000900840830613 
		3 0.00018280744260834773 7 0.00012131959547754856
		5 0 0.00031812976091686625 1 0.064846607680886945 2 0.9345767515727168 
		3 0.00015549013164594365 7 0.00010302085383348783
		5 0 0.00033388947161582444 1 0.063368722559930743 2 0.93602575700157531 
		3 0.00016349324165253746 7 0.00010813772522554128
		5 0 0.00029077978834927352 1 0.073405380020425862 2 0.92596123691216614 
		3 0.00020540702035883266 7 0.00013719625869989424
		5 0 0.00028109900380929656 1 0.074583015095193383 2 0.92481539077396502 
		3 0.00019209075209265547 7 0.00012840437493963862
		5 0 0.00033120013225248758 1 0.089957170750931667 2 0.90932912330355997 
		3 0.00022895826429971072 7 0.00015354754895622745
		5 0 0.00015458454379974477 1 0.048096196986916494 2 0.9515734282708993 
		3 0.00010551832761385351 4 7.0271870770498477e-05
		5 0 0.00013679281644024029 1 0.041259493596159533 2 0.95844543829259277 
		3 9.5089191745374567e-05 4 6.3186103062095982e-05
		5 0 0.00016287824154376501 1 0.047935741012220603 2 0.95170995390388213 
		3 0.00011494212771651267 4 7.6484714636942391e-05
		5 0 0.00016999564207387593 1 0.037783538228969689 2 0.96190861747776235 
		3 8.303264106724245e-05 10 5.4816010126833181e-05
		5 0 0.00013763038240975693 1 0.031987035113237292 2 0.9677618989231801 
		3 6.8364773057634737e-05 10 4.5070808115147181e-05
		5 0 0.00015965399477816159 1 0.038319299263074584 2 0.96139177703997747 
		3 7.7838843254777267e-05 10 5.1430858915019085e-05
		5 0 0.00024341282685447671 1 0.013198210243170852 2 0.98596018670195262 
		3 0.00036661252263550458 4 0.00023157770538658788
		5 0 0.00027666789254253307 1 0.014598134762030463 2 0.98442416044200898 
		3 0.00042956287706911686 4 0.00027147402634894837
		5 0 0.00028089006866171569 1 0.015543143124970248 2 0.98348626190710464 
		3 0.00042219999350415302 4 0.00026750490575917297
		5 1 0.058634584748072843 2 0.9392577286477567 3 0.00092109875595698068 
		4 0.00059947893215277497 7 0.00058710891606079247
		5 0 0.00050612373465631444 1 0.052660973349361963 2 0.94555133970806138 
		3 0.00077700792287866479 4 0.00050455528504165506
		5 0 0.0005145789109295021 1 0.055705947364511121 2 0.94250934539631592 
		3 0.00076931947933014857 4 0.00050080884891339384
		5 0 0.00053029991268368582 1 0.05683399623018285 2 0.94132663870461097 
		3 0.00079274721869363374 7 0.0005163179338287979
		5 0 0.0005194466871883375 1 0.053533170055873304 2 0.94463180110281386 
		3 0.00079748657651109117 7 0.00051809557761344491
		5 0 0.00060361458460360374 1 0.059769894551954569 2 0.93806052320369393 
		3 0.00094841751347226548 7 0.00061755014627563627
		5 0 0.00035160158503157131 1 0.033831786909276539 2 0.96493341126634091 
		3 0.00053722978824253837 7 0.00034597045110848289
		5 0 0.00038986093664148395 1 0.036673334049884529 2 0.9619331915755146 
		3 0.00061035489403662459 7 0.00039325854392276778
		5 0 0.00039424828104423664 1 0.038390048796484499 2 0.96022629168812357 
		3 0.00060120000637790859 7 0.00038821122796978597
		5 0 0.0003803251699537975 1 0.037398350867124931 2 0.96126694792140033 
		3 0.00058002488643384056 4 0.00037435115508721074
		5 0 0.00037737503294465845 1 0.035842881977807779 2 0.96280848183956735 
		3 0.00059079678891519585 4 0.00038046436076489729
		5 0 0.00033920951239046928 1 0.032939069715066868 2 0.96586974698199646 
		3 0.00051834358818236132 4 0.00033363020236397948
		5 0 0.00011131998605260301 1 0.43541806519797377 2 0.56438991374745751 
		3 4.7498730240434261e-05 7 3.3202338275605523e-05
		5 0 0.00010808714548927136 1 0.42295098117218838 2 0.57686132186098993 
		3 4.6885008156644511e-05 7 3.2724813175832159e-05
		5 0 0.00012562253622762015 1 0.43166607978063604 2 0.56811465897257396 
		3 5.5118287449429171e-05 7 3.8520423112989487e-05
		5 0 5.5566015664678813e-05 1 0.3591057329097368 2 0.64080075037358075 
		3 2.2397989060440518e-05 7 1.5552711957334087e-05
		5 0 6.686379694589838e-05 1 0.37587440604337174 2 0.62401250075267378 
		3 2.7269897134475001e-05 7 1.8959509874113659e-05
		5 0 5.9109298980291723e-05 1 0.37483651518896904 2 0.62506510723071451 
		3 2.3162330479931659e-05 7 1.6105950856301728e-05
		5 0 0.00029907263061840499 1 0.084530893975273344 2 0.91482454807986768 
		3 0.00020679692135302358 4 0.00013868839288759549
		5 0 0.00025176510081562206 1 0.069429575610254743 2 0.93003154392117005 
		3 0.00017208453053961669 4 0.00011503083722001973
		5 0 0.00026128520183294423 1 0.068465859444559241 2 0.93096493276953618 
		3 0.00018461446286500887 4 0.000123308121206639
		5 0 0.00029556368746993687 1 0.058231545444610559 2 0.94123221662050927 
		3 0.00014476629330750928 10 9.5907954102822141e-05
		5 0 0.00028089327410296303 1 0.059515310066097817 2 0.93997541384973504 
		3 0.00013732793099996012 10 9.1054879064304231e-05
		5 0 0.00035121351053021154 1 0.073487643205579031 2 0.92589001005530081 
		3 0.00016281576693792933 10 0.00010831746165205634
		5 0 6.0103280799661332e-05 1 0.37065686586963059 2 0.62924147722285684 
		3 2.4515602848910635e-05 4 1.7038023864006889e-05
		5 0 4.9755631288233331e-05 1 0.35308443135452594 2 0.64683183568424552 
		3 2.0056228995602238e-05 4 1.3921100944636462e-05
		5 0 5.2222511050399104e-05 1 0.3686864351478103 2 0.63122664749172108 
		3 2.046769538826858e-05 4 1.4227154030035754e-05
		5 0 0.00011624253747602074 1 0.42975369148041187 2 0.57004342173315325 
		3 5.100888255532267e-05 4 3.5635366403637337e-05
		5 0 9.9864984712862566e-05 1 0.42068310848716295 2 0.57914347600057003 
		3 4.3323429531123978e-05 4 3.0227098022977089e-05
		5 0 0.00010240808122675938 1 0.43346061929658902 2 0.56636273430586914 
		3 4.3701484744113631e-05 4 3.0536831570926444e-05
		5 0 0.0003550972638573578 1 0.2712514385169662 2 0.72821833508746803 
		3 0.00010394755020630748 10 7.1181581502174058e-05
		5 0 0.00038246179271363763 1 0.2671168955695446 2 0.73231222896350767 
		3 0.00011186610949884564 10 7.6547564735171615e-05
		5 0 0.00039663894212960105 1 0.26544274864185657 2 0.73396127674492595 
		3 0.00011834023249688322 10 8.099543859107987e-05
		5 0 0.00044142071127856397 1 0.27419109614541709 2 0.72514618822308641 
		3 0.00013166059903998965 7 8.9634321178026289e-05
		5 0 0.00042568009993962326 1 0.2760650832740858 2 0.72330013181669406 
		3 0.00012445912217015249 7 8.4645687110404083e-05
		5 0 0.00039616222782800682 1 0.28016232831158372 2 0.71924660998641132 
		3 0.00011593367872230208 7 7.8965795454703951e-05
		5 0 0.0002918906859817896 1 0.45505356882215781 2 0.54443451717325464 
		3 0.0001291041237004239 4 9.0919194905456942e-05
		5 0 0.0002717468935864299 1 0.45772494104720884 2 0.54180388334694407 
		3 0.00011701724783455294 4 8.2411464426055713e-05
		5 0 0.00030063015029581982 1 0.45259735071635532 2 0.54687732346202467 
		3 0.00013185452678076995 4 9.2841144543371427e-05
		5 0 0.00032885552225465973 1 0.45377857109036018 2 0.54564683304569372 
		3 0.00014420122927894557 7 0.00010153911241245328
		5 0 0.00029757902882970741 1 0.45873381936463359 2 0.54075027390184804 
		3 0.00012810356348358327 7 9.0224141205072858e-05
		5 0 0.00031860841529052192 1 0.45613005988141969 2 0.54331121442999231 
		3 0.00014089077905310392 7 9.9226494244538811e-05
		5 0 0.00039383015221570051 1 0.071225092331566792 2 0.92806593122383718 
		3 0.00018964133974063436 7 0.00012550495263955673
		5 0 0.00035760414101004817 1 0.074504264666274994 2 0.92485256155033213 
		3 0.00017161089425287891 7 0.00011395874812982236
		5 0 0.00031131337483317483 1 0.084360442441689637 2 0.9149793085051775 
		3 0.00020895349800879393 7 0.00013998218029093247
		5 0 0.00033225466640377123 1 0.081559264812507568 2 0.91771089225699221 
		3 0.0002382374433688714 7 0.00015935082072764657
		5 0 0.00057007447638107581 1 0.061317094678162515 2 0.93669492452076897 
		3 0.00085808561238182837 4 0.00055982071230554738
		5 1 0.05619835644903283 2 0.94180753995758237 3 0.00087167110382988455 
		4 0.00056632821778469311 7 0.00055610427177026631
		5 1 0.05717049530370736 2 0.94078361499781715 3 0.00089454633011936823 
		4 0.00056985050617475532 7 0.0005814928621814924
		5 0 0.00058748273040184953 1 0.062523903698018662 2 0.93542728780158435 
		3 0.00088419868046319186 7 0.00057712708953205623
		5 0 6.9994853903757078e-05 1 0.39415917608579293 2 0.6057232174585212 
		3 2.8067843178028731e-05 7 1.9543758604102071e-05
		5 0 4.7947893367199086e-05 1 0.36221283799243914 2 0.63770739929509357 
		3 1.8774505367524358e-05 7 1.3040313732642195e-05
		5 0 0.00030015342806718743 1 0.076510866879936149 2 0.92282971739097908 
		3 0.00021527010353378852 4 0.00014399219748376815
		5 0 0.00027953709179366745 1 0.078873519308956655 2 0.92053354681785149 
		3 0.00018766977133336055 4 0.00012572701006490747
		5 0 0.00031695974348933164 1 0.06876671412421366 2 0.93066307101085166 
		3 0.00015214898141532144 10 0.00010110614003000775
		5 0 0.00035076326592252264 1 0.065883159735627556 2 0.93348503434292762 
		3 0.00016895158563495056 10 0.00011209106988735893
		5 0 4.2542091935925365e-05 1 0.3556845672088973 2 0.64424466248517676 
		3 1.66606968074376e-05 4 1.1567517182728531e-05
		3 0 6.260276595504621e-05 1 0.38947564665074752 2 0.61041916852113365;
	setAttr ".wl[600:700].w"
		2 3 2.5106582575920647e-05 4 1.7475479587906742e-05
		5 0 6.9830847684838651e-05 1 0.36546267024099605 2 0.634420063870067 
		3 2.7985203910931455e-05 7 1.9449837341148604e-05
		5 0 7.5168417395195483e-05 1 0.40502553182111306 2 0.59484987200967043 
		3 2.9123886851707016e-05 7 2.0303864969504505e-05
		5 0 7.8834895836029799e-05 1 0.40250069096076546 2 0.59736663133300616 
		3 3.1730097862503653e-05 7 2.2112712529830552e-05
		5 0 0.00018898416244359208 1 0.26259255810414123 2 0.73713598979161232 
		3 4.9239369726141813e-05 7 3.3228572076602155e-05
		5 0 0.00018440798229051475 1 0.2541881647101783 2 0.74554489670078328 
		3 4.9231212013932435e-05 7 3.3299394733925912e-05
		5 0 0.00015128604603144901 1 0.19800504608207636 2 0.80177345731897331 
		3 4.1937979406210452e-05 7 2.8272573512650635e-05
		5 0 0.00015022395156388926 1 0.57686911868031898 2 0.42292688327731842 
		3 3.1947269953187555e-05 7 2.1826820845603915e-05
		5 0 0.00015282184696068388 1 0.54339516773581675 2 0.45639575457787185 
		3 3.3392259252875659e-05 7 2.2863580097761613e-05
		5 0 0.00016993471010232924 1 0.4689049535176279 2 0.53085975604217794 
		3 3.8842554103193035e-05 7 2.6513175988454944e-05
		5 0 0.00016869999162113191 1 0.49695781274959766 2 0.50281036679059132 
		3 3.7545747609784572e-05 7 2.557472058007774e-05
		5 0 8.991256828267297e-05 1 0.49783462280408736 2 0.5020188317414338 
		3 3.3207115132643351e-05 7 2.3425771063477194e-05
		5 0 9.3223976220311306e-05 1 0.48873093051810118 2 0.51111509772858676 
		3 3.5655943081369315e-05 7 2.5091834010359208e-05
		5 0 8.6036468656836308e-05 1 0.47887681045179992 2 0.52098241998453776 
		3 3.2148157415229172e-05 7 2.2584937590272757e-05
		5 0 9.0881952414373766e-05 1 0.49552184795953574 2 0.50433081938901037 
		3 3.3108086878170154e-05 7 2.334261216119767e-05
		5 0 6.2490277407305101e-05 1 0.84377674587065776 2 0.15614228109942968 
		3 1.0913639774498807e-05 7 7.5691127307402351e-06
		5 0 7.660815489802218e-05 1 0.79485670874827097 2 0.20504333703375016 
		3 1.377364370348394e-05 7 9.5724193772131621e-06
		5 0 8.6645855752484033e-05 1 0.76638982200793315 2 0.23349618729039912 
		3 1.6152767789692092e-05 7 1.1192078125684325e-05
		5 0 7.2891669784442688e-05 1 0.81512807326102266 2 0.18477672707705159 
		3 1.3187710389777765e-05 7 9.1202817515012996e-06
		5 0 8.4793568376520517e-05 1 0.82928047298122332 2 0.17061384891959125 
		3 1.2246989826537157e-05 7 8.6375409824531945e-06
		5 0 9.6258384466781855e-05 1 0.79169422333702133 2 0.2081856300077784 
		3 1.399508957590603e-05 7 9.8931811575505627e-06
		5 0 0.00010601970852164086 1 0.77729825480581916 2 0.2225686868909518 
		3 1.5846328412878459e-05 7 1.1192266294554718e-05
		5 0 9.4226089700693666e-05 1 0.49993561413057785 2 0.49993561413057763 
		3 2.0130822335695139e-05 7 1.4414826808227557e-05
		5 0 0.00010251166133567406 1 0.49993023712951518 2 0.49993023712951518 
		3 2.1572835386707441e-05 7 1.5441244247208898e-05
		5 0 0.00010100604944729458 1 0.49993187123599897 2 0.49993187123599897 
		3 2.0542817591394805e-05 7 1.4708660963331807e-05
		5 0 5.6096489071684545e-05 1 0.49995837215122096 2 0.49995837215122096 
		3 1.5881448160184587e-05 7 1.127776032622242e-05
		5 0 5.3519322145198436e-05 1 0.49996000549600134 2 0.49996000549600134 
		3 1.5476072861791855e-05 7 1.0993612990386499e-05
		5 0 5.6000881077814643e-05 1 0.49995746822820758 2 0.4999574682282078 
		3 1.7001561358051838e-05 7 1.2061101148671714e-05
		5 0 5.8524489688581037e-05 1 0.49995581238277437 2 0.49995581238277426 
		3 1.7465383226608788e-05 7 1.2385361536232778e-05
		5 0 8.2266093111506354e-05 1 0.41272657659415718 2 0.58713572460835561 
		3 3.2649229161298707e-05 4 2.2783475214228129e-05
		5 0 7.8740243902217713e-05 1 0.41608033075741041 2 0.58378990654795848 
		3 3.0046583841200595e-05 4 2.0975866887659623e-05
		5 0 7.3565620543270961e-05 1 0.37817210566491583 2 0.62170503617025497 
		3 2.9064891324799932e-05 4 2.0227652960996621e-05
		5 0 0.00016779064587270595 1 0.22134329297585767 2 0.77841204113595441 
		3 4.5732011569803968e-05 10 3.114323074549086e-05
		5 0 0.00020136115933906551 1 0.28032486748338792 2 0.71938493603430764 
		3 5.2770113535665933e-05 10 3.6065209429647149e-05
		5 0 0.00020474217678213163 1 0.28785433206568317 2 0.71185267577039812 
		3 5.2443694071906142e-05 10 3.5806293064778617e-05
		5 0 5.7592914495555224e-05 1 0.47915930293166281 2 0.52074527948614402 
		3 2.2241405062070192e-05 7 1.5583262635589386e-05
		5 0 6.9896793147867706e-05 1 0.48617828321605522 2 0.51370610803209926 
		3 2.685498401119729e-05 7 1.885697468650628e-05
		5 0 6.6816933030234052e-05 1 0.49747936513977309 2 0.50241181953179792 
		3 2.464581680032251e-05 7 1.7352578598507813e-05
		5 0 4.4438568255612457e-05 1 0.49608254246758204 2 0.50384598688297821 
		3 1.5876622274145222e-05 7 1.1155458910084347e-05
		5 0 4.3159607591167298e-05 1 0.48763606863538378 2 0.5122937254322627 
		3 1.5899895854746724e-05 7 1.1146428907639998e-05
		5 0 7.1293236827748313e-05 1 0.52648842385312056 2 0.47341389993183486 
		3 1.5696151842520518e-05 10 1.068682637417908e-05
		5 0 7.1199035290774149e-05 1 0.59032465187915673 2 0.40957844172049801 
		3 1.5281310950989626e-05 7 1.0426054103597089e-05
		5 0 0.00010544943825069004 1 0.59357220628850516 2 0.40628479016180447 
		3 2.2330623982700678e-05 7 1.5223487457029017e-05
		5 0 0.00011937348822810023 1 0.49686628890002382 2 0.50296987221088896 
		3 2.6475024942403967e-05 7 1.7990375916721819e-05
		5 0 9.8864154057881002e-05 1 0.48741987310741391 2 0.51244435291256774 
		3 2.1978784022331329e-05 10 1.4931041938177062e-05
		5 0 4.3934431591821441e-05 1 0.48984808383678113 2 0.51008065773073041 
		3 1.6058194919240814e-05 4 1.1265805977329427e-05
		5 0 4.5959889590747154e-05 1 0.49734247571907186 2 0.50258378837551732 
		3 1.6308105201496749e-05 4 1.1467910618552521e-05
		5 0 6.7884555289191679e-05 1 0.49845221912076404 2 0.50143761105550644 
		3 2.480556828669526e-05 4 1.7479700153606214e-05
		5 0 7.1463102044823265e-05 1 0.48857859872525244 2 0.51130363647330357 
		3 2.7191214068500022e-05 4 1.9110485330775743e-05
		5 0 5.8657539693444168e-05 1 0.48202604016730655 2 0.51787708402147581 
		3 2.2465206963206948e-05 4 1.5753064561058773e-05
		5 0 0.00010116497580917655 1 0.50989541623016743 2 0.48996588607550523 
		3 2.2254107173592562e-05 10 1.5278611344552339e-05
		5 0 0.00012241036480401579 1 0.52155426290018803 2 0.47827809191050813 
		3 2.6801240440951112e-05 10 1.843358405891156e-05
		5 0 0.00010654568326164979 1 0.61867618587294215 2 0.38117966605934828 
		3 2.2248472568185024e-05 10 1.5353911879772203e-05
		5 0 7.1324861077922286e-05 1 0.61412300629417771 2 0.38578009815436165 
		3 1.5133218010510397e-05 10 1.0437472372203985e-05
		5 0 7.2547435553207997e-05 1 0.54878285392231851 2 0.45111790861940404 
		3 1.5815348989427723e-05 10 1.087467373484842e-05
		5 0 3.4592787696442276e-05 1 0.49997418727412063 2 0.49997418727412085 
		3 9.9659547273616455e-06 7 7.066709334684416e-06
		5 0 2.1481126856674603e-05 1 0.4999841045185453 2 0.49998410451854519 
		3 6.0375588545342521e-06 7 4.2722771982594642e-06
		5 0 2.3375066224131334e-05 1 0.49998240193915033 2 0.49998240193915033 
		3 6.92665247891018e-06 7 4.8944029961870439e-06
		5 0 3.6896034256294409e-05 1 0.49997201992092793 2 0.49997201992092793 
		3 1.1160820112000976e-05 7 7.9033037757594117e-06
		5 0 7.2405293394790148e-05 1 0.4999512194074911 2 0.49995121940749099 
		3 1.4669527099942444e-05 7 1.0486364523180979e-05
		5 0 4.9862947319438766e-05 1 0.49996614672142314 2 0.49996614672142314 
		3 1.041394714035802e-05 7 7.4296626939484942e-06
		5 0 6.7145095203504079e-05 1 0.49995417268351555 2 0.49995417268351555 
		3 1.429220102653968e-05 7 1.0217336738864946e-05
		5 0 4.6606114843114396e-05 1 0.87803873307053371 2 0.12190324659939944 
		3 6.6982747990854356e-06 7 4.7159404246975707e-06
		5 0 3.339606454997824e-05 1 0.87678926247071653 2 0.12316892030959452 
		3 4.9423372832347814e-06 7 3.4788178557991554e-06
		5 0 5.7309344209621699e-05 1 0.83814134081637104 2 0.16178720813944464 
		3 8.2908259644958125e-06 7 5.8508740100545258e-06
		5 0 3.7971729640419196e-05 1 0.87034185559411903 2 0.12960861851198391 
		3 6.8358621582220931e-06 7 4.7183020985148164e-06
		5 0 2.3026161798281502e-05 1 0.88127514338564128 2 0.11869464449197854 
		3 4.2514433344331578e-06 7 2.9345172475393368e-06
		5 0 1.6796345046019263e-05 1 0.91398117264104395 2 0.085996969474622084 
		3 2.9908072638666892e-06 7 2.0707320240759429e-06
		5 0 2.9597842285832005e-05 1 0.90033077378037474 2 0.099630925013269339 
		3 5.1431917192794238e-06 7 3.5601723509091841e-06
		5 0 9.1801464488771431e-05 1 0.49890745105222845 2 0.50094364240466183 
		3 3.3469084617245124e-05 4 2.363599400375677e-05
		5 0 9.2869632129698542e-05 1 0.49734868611690014 2 0.50250157225250502 
		3 3.3339148623805273e-05 4 2.3532849841399216e-05
		5 0 8.8332276576173958e-05 1 0.48320632272351166 2 0.51664995608691366 
		3 3.2517225754824286e-05 4 2.2871687243621259e-05
		5 0 9.5350939728948195e-05 1 0.49154411198363968 2 0.50829918981334921 
		3 3.5990846463027322e-05 4 2.5356416819211774e-05
		5 0 0.0001526823650620952 1 0.60394751613512609 2 0.39584585283819207 
		3 3.1891871965442887e-05 10 2.2056789654365337e-05
		5 0 0.00017338317256857015 1 0.52403244051751674 2 0.47573006978019833 
		3 3.7943696772049365e-05 10 2.6162832944470017e-05
		5 0 0.00017604729379766553 1 0.49685327517545885 2 0.50290390350597836 
		3 3.9508623907550794e-05 10 2.7265400857550567e-05
		5 0 0.00015714394074311071 1 0.57138692590790319 2 0.42839894985308019 
		3 3.3671760783411078e-05 10 2.3308537490220691e-05
		5 0 2.7157415216279644e-05 1 0.91287343635279328 2 0.087091504920828025 
		3 4.6476629356674284e-06 10 3.2536482267206835e-06
		5 0 1.5555293047153908e-05 1 0.92367549994216624 2 0.076304295064359942 
		3 2.7361524133621479e-06 10 1.9135480132763788e-06
		5 0 2.1760208523018133e-05 1 0.89320409997434569 2 0.10676740296546798 
		3 3.9690093531157978e-06 10 2.767842310291738e-06
		5 0 3.5541745955048027e-05 1 0.88510760054919646 2 0.11484615732206277 
		3 6.3010579672585799e-06 10 4.3993248184231662e-06
		5 0 5.5004646754579929e-05 1 0.84715295456906103 2 0.15277858153648349 
		3 7.8616749387095188e-06 10 5.5975727621732687e-06
		5 0 3.1699932226047722e-05 1 0.88482145546857272 2 0.11513890627226468 
		3 4.641952741599348e-06 10 3.2963741949370032e-06
		5 0 4.4003001518163374e-05 1 0.88669311253356542 2 0.11325219541899702 
		3 6.247003873947389e-06 10 4.4420420453786652e-06
		5 0 6.8327984092121904e-05 1 0.49995349318151233 2 0.49995349318151255 
		3 1.4392978082441968e-05 4 1.0292674800561295e-05
		5 0 5.0725299327098853e-05 1 0.49996564325659126 2 0.49996564325659149 
		3 1.0497263815947012e-05 4 7.4909236741429333e-06
		5 0 7.3674839082555919e-05 1 0.49995049669689701 2 0.49995049669689678 
		3 1.4770318042657403e-05 4 1.0561449081037713e-05
		5 0 3.7567370974067134e-05 1 0.49997161038167298 2 0.49997161038167298 
		3 1.1244224587124718e-05 4 7.9676410928608507e-06
		5 0 2.3832194875896295e-05 1 0.49998211179922109 2 0.49998211179922109 
		3 6.9971342030115823e-06 4 4.9470724788877362e-06
		5 0 2.1926550558906855e-05 1 0.49998382188377333 2 0.49998382188377322 
		3 6.1064166798139891e-06 4 4.323265214681244e-06
		5 0 3.5249080917991228e-05 1 0.49997378676558718 2 0.4999737867655874 
		3 1.0048091528859617e-05 4 7.1292963784794298e-06
		5 0 5.9523076143155365e-05 1 0.49995528404147505 2 0.49995528404147527 
		3 1.7493024029700318e-05 4 1.2415816876831349e-05
		5 0 5.6944637583808045e-05 1 0.49995694901512439 2 0.49995694901512439 
		3 1.705119672525049e-05 4 1.2106135442154859e-05
		5 0 5.4447699789200907e-05 1 0.4999594917312436 2 0.49995949173124349 
		3 1.5529186548289165e-05 4 1.1039651175564924e-05
		5 0 5.7127449341666838e-05 1 0.49995781246474763 2 0.49995781246474763 
		3 1.5927733576458085e-05 4 1.131988758669981e-05
		5 0 9.6261886404192172e-05 1 0.4999344540242438 2 0.49993445402424358 
		3 2.0292508396522839e-05 4 1.4537556711939667e-05
		5 0 0.00010299561291430073 1 0.49993076310561235 2 0.49993076310561235 
		3 2.067115621718583e-05 4 1.4807019643935271e-05
		5 0 0.00010468877677927092 1 0.49992902673680423 2 0.49992902673680401 
		3 2.1709924711214795e-05 4 1.5547824901419757e-05
		5 0 8.0967210060610249e-05 1 0.84085481314978183 2 0.15904452463077032 
		3 1.1501737334604467e-05 10 8.1932720528099344e-06
		5 0 0.00010273292120809084 1 0.7895186962807853 2 0.21035273146976094 
		3 1.5087464629586517e-05 10 1.0751863616040576e-05
		3 0 9.3084245834334733e-05 1 0.80258689492254953 2 0.19729719022788153;
	setAttr ".wl[700:736].w"
		2 3 1.3325918006561798e-05 10 9.504685728086597e-06
		5 0 7.0803053603309623e-05 1 0.83602211679018712 2 0.1638857940136981 
		3 1.2524169618858229e-05 10 8.7619728926994549e-06
		5 0 8.6830247731168092e-05 1 0.79045271885270396 2 0.20943363403429496 
		3 1.5773041025209857e-05 10 1.1043824244753584e-05
		5 0 7.5635755622721772e-05 1 0.81639910862555864 2 0.18350268586066226 
		3 1.3259820970019317e-05 10 9.3099371863246207e-06
		5 0 5.9806823345538486e-05 1 0.86295930497782314 2 0.13696352023916553 
		3 1.0207609147967421e-05 10 7.1603505179151277e-06
		5 0 4.5076589634607653e-05 1 0.29911431578075348 2 0.70080846095020632 
		3 1.9007879895403086e-05 7 1.3138799510180144e-05
		5 0 5.2898438305388065e-05 1 0.31932188305693959 2 0.68058786211727584 
		3 2.2073023177134606e-05 7 1.5283364301990839e-05
		5 0 6.0472423670462536e-05 1 0.36544776443055821 2 0.63444908063337735 
		3 2.5191197532133638e-05 7 1.7491314861892983e-05
		5 0 5.2759007960615674e-05 1 0.3494974349715983 2 0.65041219838039666 
		3 2.2211041016964207e-05 7 1.5396599027563761e-05
		5 0 5.4703605245816384e-05 1 0.35825911562678692 2 0.64164750221329248 
		3 2.2834266915505403e-05 4 1.5844287759221466e-05
		5 0 6.2928903036241627e-05 1 0.37502172513119625 2 0.62487136625452488 
		3 2.5945068571534322e-05 4 1.8034642671079935e-05
		5 0 5.5623991921718461e-05 1 0.33115764621048599 2 0.66874784527556308 
		3 2.2965162430087041e-05 4 1.5919359599198557e-05
		5 0 4.7198768938545173e-05 1 0.30960533490885539 2 0.69031408029678987 
		3 1.9732514023994525e-05 4 1.3653511392312949e-05
		5 0 0.00011278073078775644 1 0.2174010418504902 2 0.7824373054662529 
		3 2.922392479596429e-05 7 1.9648027673194823e-05
		5 0 0.00013832923745520922 1 0.2340743180039333 2 0.76572718943157159 
		3 3.5955120657150277e-05 7 2.4208206382679453e-05
		5 0 0.00010619660038432029 1 0.16488086528596574 2 0.8349637320154758 
		3 2.9419989426866251e-05 7 1.9786108747364981e-05
		5 0 8.3118171006073491e-05 1 0.14564963552525251 2 0.85422886335836234 
		3 2.2962307923016266e-05 7 1.5420637456102174e-05
		5 0 9.1998017198576557e-05 1 0.16231578916763986 2 0.8375500333722512 
		3 2.5132759211736369e-05 10 1.7046683698493649e-05
		5 0 0.00011800789723624228 1 0.18459415865334258 2 0.81523367391240198 
		3 3.2251166393769585e-05 10 2.1908370625375213e-05
		5 0 0.00014972177681340159 1 0.25615538937899268 2 0.74363034892366919 
		3 3.839100602722072e-05 10 2.6148914497563858e-05
		5 0 0.0001214906632397521 1 0.23654489422355407 2 0.76328131108303543 
		3 3.1131570961419627e-05 10 2.117245920929728e-05
		5 0 4.5734337459463564e-05 1 0.10826136685148606 2 0.89167200842797012 
		3 1.2475517065591032e-05 10 8.4148660187726083e-06
		5 0 7.030340760897261e-05 1 0.18629478231807151 2 0.81360475753524319 
		3 1.7989017836278295e-05 10 1.2167721240136075e-05
		5 0 6.9513843291652366e-05 1 0.18394746123601527 2 0.81595318564352992 
		3 1.7808730539816784e-05 10 1.2030546623279587e-05
		5 0 4.4992105363228435e-05 1 0.10640261404742091 2 0.89353182809264342 
		3 1.2287962356059697e-05 10 8.2777922164032016e-06
		5 0 4.4357305015996126e-05 1 0.56318315991973655 2 0.4367562441488565 
		3 9.6399345005105745e-06 10 6.5986918905435241e-06
		5 0 4.4269551571541918e-05 1 0.55981838613763713 2 0.44012112629981226 
		3 9.6323496712771208e-06 10 6.585661307764359e-06
		5 0 6.3106772910844351e-05 1 0.50495057325716641 2 0.49496296970780634 
		3 1.3879769400217734e-05 10 9.4704927159478715e-06
		5 0 6.3294928085726415e-05 1 0.50817235412741335 2 0.49174094787642608 
		3 1.3904351383340823e-05 10 9.4987166913245744e-06
		5 0 3.4836469999846113e-05 1 0.32422969867849194 2 0.6757108490498227 
		3 1.4562900211485761e-05 4 1.0052901474013743e-05
		5 0 2.8076747027048761e-05 1 0.26217071042536411 2 0.73778136652596693 
		3 1.1755323680867133e-05 4 8.0909779610572578e-06
		5 0 2.7873502953140502e-05 1 0.2606687234399343 2 0.73928368418612078 
		3 1.1681914895390828e-05 7 8.0369560963939409e-06
		5 0 3.4649932744899303e-05 1 0.32297726332307625 2 0.67696358276080693 
		3 1.4499239388998704e-05 7 1.0004743982902936e-05
		5 0 2.7013730042923673e-05 1 0.48919142511009467 2 0.51076492464710177 
		3 9.7944193650298372e-06 4 6.8420933955594669e-06
		5 0 3.7919464091555219e-05 1 0.47889801017443118 2 0.52103951064356424 
		3 1.4464594061861673e-05 4 1.0095123851169299e-05
		5 0 3.7825286543262077e-05 1 0.47849566173060709 2 0.52144199352471921 
		3 1.4442639754467973e-05 7 1.0076818375838442e-05
		5 0 2.6945423906412597e-05 1 0.48889316259223004 2 0.51106328344558216 
		3 9.7789446231907885e-06 7 6.8295936582209438e-06;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode skinCluster -n "skinCluster5";
	rename -uid "FBAB008F-492D-A19E-349F-E888A95B3F12";
	setAttr -s 498 ".wl";
	setAttr ".wl[0:99].w"
		5 2 0.17794733618042108 3 0.5844732472497981 4 0.13730410242773686 
		7 0.017446524474063963 10 0.082828789667980102
		5 2 0.1643764934822225 3 0.65953981369136605 4 0.12347270191355757 
		7 0.017936656112708199 10 0.034674334800145708
		5 2 0.38486220777201025 3 0.45203810612108625 4 0.078826410212971917 
		7 0.020048208268622875 10 0.064225067625308718
		5 2 0.6120831886454845 3 0.30711639313625355 4 0.025682589929844613 
		7 0.040124303575631216 10 0.014993524712786055
		5 2 0.61197415667900024 3 0.30804584318487643 4 0.025886850308352121 
		7 0.039189572156306071 10 0.014903577671465213
		5 2 0.43581978635067403 3 0.44852585764217656 4 0.033033131818491414 
		7 0.066461889089722531 10 0.016159335098935437
		5 2 0.18960138374735272 3 0.69874284359816541 4 0.072813527810904763 
		7 0.022076228249082241 10 0.016766016594494892
		5 2 0.19477358654382951 3 0.69759385105151461 4 0.068770740115187579 
		7 0.022915485450915901 10 0.01594633683855249
		5 2 0.41500854193794656 3 0.46319560090507061 4 0.0654789222857938 
		7 0.033034562970481088 10 0.023282371900707956
		5 2 0.60068982554729677 3 0.31301909288264956 4 0.023472514761476469 
		7 0.047253981064453797 10 0.015564585744123453
		5 2 0.62779222698130921 3 0.2968605841969143 4 0.024188979901758344 
		7 0.036927565233827182 10 0.014230643686190972
		5 2 0.38469760898845684 3 0.44778086947176182 4 0.079273093992478783 
		7 0.020260836322545342 10 0.067987591224757088
		5 2 0.17943874947113991 3 0.57312762735949541 4 0.13860083349971794 
		7 0.01772329552439356 10 0.091109494145253211
		5 2 0.39980103640111703 3 0.43850228293615739 4 0.075774268149258875 
		7 0.020232808734068245 10 0.065689603779398392
		5 2 0.3588683091300981 3 0.43634776166819045 4 0.073697519648749321 
		7 0.022554260128920096 10 0.10853214942404212
		5 2 0.353956328725891 3 0.43749759694319879 4 0.072473955036942914 
		7 0.022770122252995382 10 0.11330199704097203
		5 2 0.59612799289084151 3 0.30815675306125989 4 0.040461771296487141 
		7 0.016795126526219648 10 0.038458356225191906
		5 2 0.16427479203415307 3 0.66536172513992164 4 0.12004197048646875 
		7 0.018176946970739669 10 0.03214456536871689
		5 2 0.38254612515447722 3 0.47318640980926341 4 0.084266854234333735 
		7 0.027439250924809141 10 0.032561359877116475
		5 2 0.60210056324559691 3 0.30945309094335155 4 0.030141249564110496 
		7 0.015300678856339072 10 0.043004417390601991
		5 2 0.41934829380124894 3 0.46169108197385861 4 0.062939013537464644 
		7 0.033603413193024005 10 0.022418197494403838
		5 2 0.4256924138084614 3 0.45928946525019154 4 0.033468246342602585 
		7 0.065715005163592466 10 0.015834869435151954
		5 2 0.43297059590921744 3 0.44944686015972818 4 0.061422346924483617 
		7 0.033625693291568184 10 0.022534503715002561
		5 2 0.38101248239761643 3 0.47409137720180461 4 0.084740408450938984 
		7 0.026637413498356858 10 0.0335183184512831
		5 2 0.40042311639233119 3 0.44205045794215836 4 0.075295778366592542 
		7 0.020025040554387696 10 0.06220560674453024
		5 2 0.62062888761985924 3 0.2985568576138129 4 0.027087894766901752 
		7 0.014399872041455859 10 0.03932648795797019
		5 2 0.61393199176254964 3 0.29772432728731485 4 0.037697637832360367 
		7 0.01595954163930256 10 0.034686501478472499
		5 2 0.58083298972751374 3 0.3186271331226353 4 0.043065953397291121 
		7 0.017376177460324931 10 0.040097746292234809
		5 2 0.60982622011348908 3 0.30611845148283789 4 0.038440535287313247 
		7 0.02635914536744768 10 0.019255647748912117
		5 2 0.43894116593687782 3 0.44750183044115338 4 0.03347517636445517 
		7 0.064014847818692919 10 0.016066979438820756
		5 2 0.61699312724010558 3 0.30305212425157735 4 0.021811851663241025 
		7 0.043443236696980199 10 0.014699660148095744
		5 2 0.62822435220211859 3 0.29329880627839006 4 0.035744021035500763 
		7 0.02439189923485317 10 0.018340921249137429
		5 2 0.42901197479374498 3 0.45069252655723263 4 0.063805470273400514 
		7 0.033113513391860951 10 0.023376514983760754
		5 2 0.39769164417742997 3 0.46048148481222756 4 0.081701059313305541 
		7 0.026952222017464274 10 0.033173589679572714
		5 2 0.39896057983330113 3 0.45964671585175954 4 0.081342022825610774 
		7 0.027696862572278432 10 0.032353818917050123
		5 2 0.59538972278270552 3 0.30899627537319579 4 0.041268869496972851 
		7 0.016956079136148786 10 0.03738905321097697
		5 2 0.61351698723908688 3 0.29803700760874563 4 0.042795593195009668 
		7 0.022175553218576737 10 0.023474858738581111
		5 2 0.60715902292772894 3 0.30697249405973814 4 0.039699066812338424 
		7 0.026263683224116048 10 0.019905732976078415
		5 2 0.59388712630684437 3 0.31029662592205992 4 0.046884493510856141 
		7 0.023902896464531868 10 0.025028857795707685
		5 2 0.59513862959730124 3 0.30954410571555402 4 0.046706642261726744 
		7 0.023280382467538972 10 0.02533023995787903
		5 2 0.14260589032582924 3 0.68028643290236657 4 0.12747736525194939 
		7 0.017398972405223707 10 0.032231339114631004
		5 2 0.14294569276846297 3 0.6736642479669025 4 0.13134469451743144 
		7 0.017226596091199309 10 0.034818768656003904
		5 2 0.6026716813630405 3 0.3091590218409313 4 0.029555444807428641 
		7 0.015343071337955518 10 0.043270780650643964
		5 2 0.34063867865113645 3 0.44439806217227773 4 0.075861606285907629 
		7 0.022631365477983674 10 0.1164702874126943
		5 2 0.16294319818340131 3 0.72295653999173271 4 0.076472337898203055 
		7 0.021136110275224319 10 0.016491813651438553
		5 2 0.62492001750081527 3 0.3057550840821141 4 0.015673247809333206 
		7 0.037653582870811983 10 0.015998067736925463
		5 2 0.15829654350880953 3 0.59397590245046816 4 0.14621792005296966 
		7 0.0170481702514379 10 0.084461463736314815
		5 2 0.33754835698974933 3 0.44501096603325008 4 0.074626989432274318 
		7 0.022778368680993265 10 0.12003531886373292
		5 2 0.13315427135725419 3 0.55795917983781362 4 0.10143586631876349 
		7 0.016205534443600626 10 0.19124514804256806
		5 2 0.19704933824233628 3 0.70091898524098528 4 0.021886400674151246 
		7 0.071156069793432142 10 0.0089892060490950436
		5 2 0.16019815597467213 3 0.58170783850420071 4 0.14743833438712378 
		7 0.017340585715761789 10 0.0933150854182416
		5 2 0.59185584683137726 3 0.31740607542194138 4 0.025938841252612196 
		7 0.017493621773701701 10 0.047305614720367407
		5 2 0.33644378785988216 3 0.44179796273721778 4 0.058125455794587208 
		7 0.024958226069518596 10 0.13867456753879423
		5 2 0.5991678150196158 3 0.3148822049229737 4 0.022971544904668038 
		7 0.04748946442973092 10 0.015488970723011577
		5 2 0.63849995205904286 3 0.30294398945749629 4 0.013689627474802698 
		7 0.02577240520321725 10 0.019094025805440885
		5 2 0.16865406244242859 3 0.72193728591479922 4 0.07168960801924297 
		7 0.022101911696889947 10 0.015617131926639305
		5 2 0.42213830600426472 3 0.46069704111451837 4 0.032954571657760265 
		7 0.068301657281123238 10 0.01590842394233348
		5 2 0.12702335098733947 3 0.56256087983794012 4 0.095578602255772568 
		7 0.015790758035266778 10 0.19904640888368114
		5 2 0.60955128891013333 3 0.3077869681465637 4 0.023684443915533978 
		7 0.016392737610656849 10 0.042584561417112102
		5 2 0.4153999114444617 3 0.45673710655326516 4 0.027996734707398704 
		7 0.08312141903312148 10 0.016744828261752949
		5 2 0.17055978103042954 3 0.72565154454335312 4 0.021051433933867377 
		7 0.074196155646112191 10 0.008541084846237796
		5 3 0.47439435267891727 4 0.4743943526789175 5 0.0054284146060291647 
		10 0.041833992703244817 11 0.0039488873328911277
		5 2 0.0017129573833631832 3 0.51663174738261408 4 0.47463098519056635 
		7 0.0023818496892997034 10 0.0046424603541567553
		5 2 0.40990869519934853 3 0.40652956979636767 4 0.047299994069425956 
		7 0.026049316303525829 10 0.11021242463133206
		5 2 0.34074344068891921 3 0.43885623076838437 4 0.05700501196857817 
		7 0.025338251107633401 10 0.13805706546648486
		5 2 0.11789883292843821 3 0.56067661386069201 4 0.1040563949919398 
		7 0.015625595887027378 10 0.20174256233190263
		5 3 0.48768974981701091 4 0.48768974981701113 5 0.0037616949549498829 
		7 0.0029334816036794623 10 0.017925323807348466
		5 2 0.3208133926504087 3 0.44896892982257552 4 0.059098271521830607 
		7 0.024890902899953486 10 0.14622850310523167
		5 2 0.41501421277555173 3 0.45767215200983602 4 0.027262598847861134 
		7 0.083358413363912282 10 0.016692623002838879
		5 2 0.40001540242813316 3 0.46942653356842612 4 0.02780597548068646 
		7 0.086218469528615768 10 0.016533618994138532
		5 2 0.59148242732169609 3 0.3186749238320517 4 0.02539190094801265 
		7 0.01757532149378669 10 0.046875426404452823
		5 2 0.086790473308744967 3 0.59977088403206236 4 0.055632283562869325 
		7 0.012633526739201865 10 0.24517283235712151
		5 3 0.47964710368347846 4 0.47964710368347868 5 0.0048559589457137326 
		10 0.032472413492592389 11 0.0033774201947366681
		5 2 0.11222847732484091 3 0.56531700054852607 4 0.097404315947198367 
		7 0.01517442078141829 10 0.20987578539801646
		5 2 0.19225822378750462 3 0.70225368275738032 4 0.021134096188194947 
		7 0.075367976350863633 10 0.0089860209160565439
		5 2 0.41765349957866998 3 0.40521116310774136 4 0.045290505488631415 
		7 0.025855721163436488 10 0.1059891106615207
		5 2 0.0016781576145364842 3 0.51828091227598216 4 0.47316716528076702 
		7 0.00236265335724389 10 0.0045111114714703584
		5 2 0.6050095523923178 3 0.31899263818559959 4 0.016900879013109823 
		7 0.041982907540545608 10 0.017114022868427219
		5 2 0.32187019227095198 3 0.44872707074497553 4 0.057734324279431114 
		7 0.025140035763508074 10 0.1465283769411333
		5 3 0.48929652206824764 4 0.48929652206824764 5 0.0029163473832881409 
		7 0.0026179194837712308 10 0.015872688996445387
		5 2 0.00012861002407905936 3 0.5405742586504535 4 0.45820812692081464 
		7 0.00020302732262375209 10 0.00088597708202913211
		5 2 0.0020750238534518739 3 0.5078128682331956 4 0.48109577605178372 
		7 0.0024291869478946285 10 0.0065871449136742175
		5 2 0.3379654737677068 3 0.44137117775112367 4 0.055578963438500509 
		7 0.025507590561019162 10 0.13957679448164984
		5 2 0.39872261849748913 3 0.47141151503313933 4 0.026927870146067866 
		7 0.086496991080090027 10 0.016441005243213708
		5 2 0.39469193350277892 3 0.41427539524354345 4 0.048161840107032054 
		7 0.026438599946023093 10 0.11643223120062256
		5 3 0.48508520822143519 4 0.48508520822143508 5 0.0042583606785474588 
		7 0.0029328505777250517 10 0.022638372300857235
		5 3 0.48167787952808871 4 0.48238354573157077 5 0.0043625623320530157 
		10 0.028582292528606869 11 0.0029937198796805755
		5 3 0.48264001410747787 4 0.48264001410747787 5 0.0037502051146868186 
		7 0.0026846324106840369 10 0.028285134259673411
		5 3 0.49030698476198364 4 0.49030698476198364 5 0.0030202506320359227 
		7 0.0027407466285261721 10 0.013625033215470705
		5 2 0.0017843572985348753 3 0.76040372383118371 4 0.22858085547514262 
		7 0.0058207706295539605 10 0.0034102927655847602
		5 3 0.44132002148037092 4 0.09330874023516722 5 0.0096145627167686359 
		10 0.44179815908182374 11 0.013958516485869529
		5 2 0.083919144446789329 3 0.60700029956935964 4 0.051590069910762683 
		7 0.012293481142724437 10 0.24519700493036389
		5 2 0.40290222824356775 3 0.41333346596829507 4 0.046034537966549993 
		7 0.026185051127783392 10 0.11154471669380382
		5 3 0.47714151064499444 4 0.48006768545358797 5 0.0046474332153243238 
		10 0.034828505628689818 11 0.0033148650574034394
		5 2 0.34390701789165706 3 0.45494724426881494 4 0.044931343670753139 
		7 0.026007563276733855 10 0.13020683089204108
		5 2 0.16536847472062816 3 0.72674186683186948 4 0.020196485107427536 
		7 0.079173040976520753 10 0.0085201323635541934
		5 2 0.60020745198283576 3 0.32602038880456818 4 0.017630519109281019 
		7 0.025894508333830529 10 0.030247131769484435
		5 2 0.3550603381355209 3 0.44571201034343649 4 0.045651977401788585 
		7 0.026255314689523541 10 0.12732035942973044
		5 2 0.075150657513384442 3 0.6002729347195489 4 0.055230635123884826 
		7 0.011871999621248394 10 0.25747377302193336
		5 2 0.17246341876123988 3 0.67399072825640638 4 0.018009463169344826 
		7 0.12470424005161157 10 0.010832149761397309;
	setAttr ".wl[100:199].w"
		5 2 0.00053198989635678412 3 0.65459408146932219 4 0.33912515240954344 
		7 0.00063409537235600963 10 0.0051146808524215265
		5 2 0.00057413731865684934 3 0.65511564795983657 4 0.33793923895626587 
		7 0.0006775042379420492 10 0.0056934715272987935
		5 2 0.00054196222198611168 3 0.65787922919456465 4 0.33579091575966574 
		7 0.00064144239480690168 10 0.0051464504289765733
		5 3 0.44853059122043926 4 0.079586195104880852 5 0.0091080925538145445 
		10 0.44896817685170459 11 0.013806944269160881
		5 2 0.0021896485523666977 3 0.50219128490640741 4 0.48608759982446803 
		7 0.0025898803086441525 10 0.0069415864081136761
		5 2 0.0021876050716709426 3 0.50246721512837633 4 0.48587026625777874 
		7 0.0025977487427339525 10 0.0068771647994400973
		5 2 0.0028444666429628773 3 0.63747760258135022 4 0.34134954807280649 
		7 0.012830404832973553 10 0.0054979778699068794
		5 2 0.0025465141215784085 3 0.6784070533439176 4 0.30601513032060201 
		7 0.0084976782272044218 10 0.0045336239866976616
		5 2 0.0028299090027633692 3 0.68632365810033891 4 0.29424538443127418 
		7 0.011448795713471831 10 0.0051522527521517701
		5 2 0.43297259552549977 3 0.4503094481314221 4 0.020393143082810053 
		7 0.075810615917314805 10 0.020514197342953365
		5 2 0.36035968734960794 3 0.44654157675264411 4 0.043760634691189328 
		7 0.026279985443808912 10 0.12305811576274968
		5 3 0.44458968090811191 4 0.084876514013780505 5 0.0087472106424026468 
		10 0.44886664185940456 11 0.012919952576300409
		5 2 5.8822626787169435e-05 3 0.91138080770786822 4 0.08806855290705716 
		7 0.00019380603197741213 10 0.00029801072631003482
		5 2 0.0021497450666114228 3 0.50513470222331469 4 0.48357450689787573 
		7 0.0025817344387862131 10 0.006559311373411889
		5 2 0.071783341593745775 3 0.60802962204333866 4 0.050755599395741341 
		7 0.011458497040113834 10 0.25797293992706033
		5 3 0.49735574231132185 4 0.49799593990330765 5 0.00033501262918818466 
		7 0.00040023305229042947 10 0.0039130721038918258
		5 3 0.49550624571530183 4 0.49669512725665654 5 0.00048859329382509029 
		7 0.00057856490994339488 10 0.0067314688242732651
		5 3 0.44289826710386654 4 0.4372958446360718 5 0.002747674496166671 
		7 0.0030899325166264431 10 0.11396828124726861
		5 3 0.49771223543826992 4 0.49821738183173275 5 0.00030367745537947287 
		7 0.00036364342725020296 10 0.0034030618473677261
		5 3 0.49771475273259536 4 0.49821532557597054 5 0.00030363875308998096 
		7 0.00036361869773859099 10 0.0034026642406055651
		5 2 0.071986473519420238 3 0.70537684421291513 4 0.025142085876501012 
		7 0.010624089524519344 10 0.18687050686664436
		5 2 0.34773014253516249 3 0.45585373470058194 4 0.043469942170153458 
		7 0.026059447499117202 10 0.12688673309498502
		5 2 0.0030019753779323009 3 0.70922803685938007 4 0.25391624255440448 
		7 0.023806941852350421 10 0.010046803355932729
		5 2 0.61774879870245281 3 0.31420276929101648 4 0.016404226159062937 
		7 0.024098015070276962 10 0.027546190777190872
		5 2 0.17282164441530162 3 0.66963790188104966 4 0.017842022292496915 
		7 0.12854779170449124 10 0.011150639706660481
		5 2 0.6046719542014557 3 0.31955303381279948 4 0.01681852723921036 
		7 0.041587170139587321 10 0.017369314606947159
		5 2 0.0021908284394159274 3 0.51279440915556673 4 0.41084817402646495 
		7 0.0026344194497746557 10 0.071532168928777826
		5 3 0.46918341080063108 4 0.42476468792125427 5 0.0022976710462900948 
		7 0.0029732807346706407 10 0.1007809494971539
		5 2 0.1507615577772404 3 0.6889449131083184 4 0.017290166144840077 
		7 0.13259472183281057 10 0.010408641136790554
		5 3 0.46995581454029312 4 0.040769797915215858 5 0.006795916791318659 
		10 0.47006057306877802 11 0.012417897684394354
		5 3 0.4293011557260874 4 0.15284529229069854 7 0.0031948264708499003 
		10 0.41122007291526574 11 0.0034386525970983859
		5 3 0.48950650488919417 4 0.48950650488919417 5 0.0032102607849301208 
		7 0.0028043670271891076 10 0.014972362409492485
		5 2 0.41855135673197635 3 0.46086479835859923 4 0.020494491344040591 
		7 0.079525854004114271 10 0.020563499561269672
		5 2 0.45292506293822576 3 0.40931203692637186 4 0.02877281460668845 
		7 0.051133457299931157 10 0.057856628228782812
		5 2 0.05953146524227293 3 0.71087893261782531 4 0.023907517440253795 
		7 0.0096469344210797277 10 0.19603515027856827
		5 2 7.5422220306760746e-05 3 0.97667967212955942 4 0.022542862818476138 
		7 0.00016923750950250462 10 0.00053280532215516769
		5 2 6.2990579702653195e-05 3 0.97911399613887795 4 0.020248317665359877 
		7 0.00014332735736267545 10 0.000431368258696954
		5 2 6.001675361925402e-05 3 0.98062544661359008 4 0.018773988299970755 
		7 0.00013530999752272909 10 0.00040523833529711075
		5 3 0.4656873927415045 4 0.04780254278576522 5 0.0075013811438031826 
		10 0.46583081977266882 11 0.013177863556258183
		5 2 0.0037578978603576888 3 0.65485454460358994 4 0.29611305305563707 
		7 0.0345750516649228 10 0.010699452815492453
		5 2 0.6148306622762153 3 0.31823324670939385 4 0.015290713528703254 
		7 0.030868453157612153 10 0.02077692432807552
		5 3 0.45147675238648721 4 0.071783516780515574 5 0.0082551318238365517 
		10 0.45572828969769436 11 0.012756309311466405
		5 3 0.44643082562229086 4 0.4365556233651246 5 0.0025599178350441953 
		7 0.0030250240674407664 10 0.11142860911009965
		5 2 0.43316744687596004 3 0.44827524870836449 4 0.020681103191220566 
		7 0.076530799676550909 10 0.021345401547904003
		5 3 0.48759525196293435 4 0.48759525196293424 5 0.0037684514385321216 
		7 0.0029312797657779469 10 0.018109764869821417
		5 2 0.003167292952277868 3 0.59521226599361132 4 0.026627353578597718 
		7 0.0018539233012018728 10 0.37313916417431131
		5 2 0.0027266844735282761 3 0.67128853874693561 4 0.019906506683853093 
		7 0.0015113774217553053 10 0.30456689267392772
		5 2 0.0025017534825745548 3 0.6203362688918056 4 0.026042877867081909 
		7 0.0016020530687087732 10 0.34951704668982914
		5 2 0.43287700213236258 3 0.4182345042343304 4 0.030272318442788767 
		7 0.050800428841624473 10 0.067815746348893716
		5 3 0.47119070777595701 4 0.049513377377399838 5 0.0032527654455123804 
		10 0.47134030583136988 11 0.0047028435697609233
		5 3 0.46709850915951667 4 0.043027761795732603 5 0.0068402990931948539 
		10 0.4707498391164795 11 0.012283590835076422
		5 2 0.15127028249361141 3 0.6840087102872765 4 0.017176416690809243 
		7 0.13681437740588406 10 0.010730213122418687
		5 3 0.4750487077606152 4 0.042458687100002668 5 0.0030024095822681809 
		10 0.4750487077606152 11 0.0044414877964986908
		5 2 0.0033884121904189275 3 0.62275571830117038 4 0.31898900398654972 
		7 0.030288173387503031 10 0.024578692134357927
		5 3 0.47027803311636918 4 0.047485982068176495 5 0.0035268971946840278 
		10 0.47346971830644496 11 0.0052393693143254639
		5 3 0.47052210235304703 4 0.046216497296433456 5 0.0037398530642693008 
		10 0.47386051268555984 11 0.0056610346006903999
		5 2 0.0040903058202229154 3 0.62627641701739223 4 0.30987017071514406 
		7 0.045153308531711012 10 0.014609797915529851
		5 2 0.00031391752377097292 3 0.65384130748103719 4 0.34049231302540878 
		7 0.0013204556251885347 10 0.0040320063445945563
		5 2 0.00033292851928499941 3 0.65223550662771157 4 0.34164710298374956 
		7 0.0013928184964609757 10 0.0043916433727927582
		5 2 0.00031399963324299149 3 0.65375227704049965 4 0.34057900333160673 
		7 0.0013209299985239592 10 0.0040337899961267552
		5 3 0.47535192666861054 4 0.037171430032771319 5 0.0034172607976678789 
		10 0.47864476222946711 11 0.0054146202714832562
		5 3 0.47645427797417234 4 0.035164391955551176 5 0.0033289232337039873 
		10 0.47971755167964697 11 0.0053348551569254079
		5 3 0.4862258650905053 4 0.02822727122517665 7 0.0011356407826590561 
		10 0.48291350729778426 11 0.001497715603874791
		5 2 0.073094670580863483 3 0.71155639291479766 4 0.024085496450449707 
		7 0.010840683175135563 10 0.18042275687875367
		5 2 0.0023098632806859195 3 0.55510681476899471 4 0.058939444869031493 
		7 0.0020813207525470258 10 0.38156255632874081
		5 3 0.4925102308282327 4 0.012881465053370744 7 0.00066218515957628039 
		10 0.49299403031821643 11 0.0009520886406038958
		5 2 0.001866467608214818 3 0.58962747532704851 4 0.033383463526398205 
		7 0.0015251180604192165 10 0.37359747547791927
		5 2 0.0039104050887173777 3 0.54717144415884489 4 0.37980710859805666 
		7 0.053964664125705719 10 0.015146378028675246
		5 2 0.42691961418988655 3 0.4201926625565125 4 0.030714781992097168 
		7 0.051626031427317434 10 0.070546909834186391
		5 2 0.6012491357235612 3 0.32503829373192838 4 0.017555039152792818 
		7 0.026472412437316843 10 0.029685118954400836
		5 3 0.45981121590669749 4 0.13316277570108737 7 0.0030276005008976932 
		10 0.40111896822694848 11 0.0028794396643690243
		5 2 0.60783471889830576 3 0.32342755346919044 4 0.015676444871476077 
		7 0.031313086368479313 10 0.021748196392548328
		5 2 0.61511840534635354 3 0.31817906227802917 4 0.015351312707489628 
		7 0.029705138324861075 10 0.021646081343266593
		5 3 0.47356828822083707 4 0.033531863412194982 5 0.005606260910510294 
		10 0.47674194379473828 11 0.010551643661719323
		5 2 0.0026503735818672034 3 0.60377468850844385 4 0.2898450385709393 
		7 0.0072569695881299513 10 0.096472929750619704
		5 2 0.00048250931556280277 3 0.6414761208873091 4 0.34855474647342072 
		7 0.0019466971677757968 10 0.0075399261559315322
		5 2 0.0021854028586986841 3 0.71252937349117029 4 0.2257058305080428 
		7 0.0052497865713135262 10 0.054329606570774659
		5 2 0.0019249174680906363 3 0.57783639475971338 4 0.078722890394786985 
		7 0.0050532838563502732 10 0.33646251352105883
		5 2 0.0026834207196589385 3 0.52127220990374856 4 0.34098660848881118 
		7 0.0086738404577703012 10 0.12638392043001084
		5 2 0.00273956963901689 3 0.67738480844302917 4 0.0090944681629310572 
		7 0.30877847650592538 10 0.0020026772490976202
		5 2 0.0030162360346240595 3 0.64209981978322084 4 0.012911631841069506 
		7 0.33940767547954115 10 0.0025646368615444481
		5 2 0.0030152383563830541 3 0.68247528525325618 4 0.011762092080618939 
		7 0.30033866803756354 10 0.0024087162721782109
		5 2 0.19806128064126957 3 0.61869782674690688 4 0.018370903730547797 
		7 0.14761771601843263 10 0.017252272862842928
		5 2 0.4285886137928846 3 0.421230150398339 4 0.026970095910678088 
		7 0.085425892722908708 10 0.037785247175189614
		5 3 0.48910675223244565 4 0.018172860873905843 5 0.00098281728666960036 
		10 0.49028152453606932 11 0.0014560450709095265
		5 3 0.49294907477422645 4 0.012029703512171187 7 0.00063118579025930053 
		10 0.49347564656437992 11 0.00091438935896318019
		5 2 0.41916584906917576 3 0.45834757285720157 4 0.020792354448864174 
		7 0.080264899671719833 10 0.021429323953038756
		5 2 0.060401405012897653 3 0.7187775821276704 4 0.022722863035805233 
		7 0.0098598171269791736 10 0.1882383326966475
		5 3 0.48582411731267156 4 0.018160228265830667 5 0.002709652410575789 
		10 0.48809254899905846 11 0.0052134530118635933
		5 2 0.0019171828992196728 3 0.7559596718495285 4 0.0060154529261694494 
		7 0.23468977487169965 10 0.0014179174533827676
		5 2 0.0039958558711239911 3 0.65042336131544332 4 0.035760569064512443 
		7 0.30357752553872197 10 0.0062426882101983472
		5 3 0.4942908117274058 4 0.012158528023740747 7 0.00064141983665000758 
		10 0.4920165041856836 11 0.00089273622651980333
		5 3 0.49322491241734928 4 0.012056323534458686 7 0.0006333989024770335 
		10 0.49317648481712945 11 0.00090888032858554065
		5 2 0.0025818464568235985 3 0.51286653342947297 4 0.34335262493235708 
		7 0.0078811352667409705 10 0.13331785991460554
		5 2 0.0024788518237375246 3 0.52044346716040168 4 0.34686994954318745 
		7 0.0076232619574395878 10 0.12258446951523383
		5 2 0.0024673076237609341 3 0.55083759757049655 4 0.32881882619479841 
		7 0.0071130541661521413 10 0.11076321444479208
		5 3 0.4930782388259346 4 0.012041613005317741 7 0.00063217875888879442 
		10 0.49333608231405651 11 0.00091188709580250721
		5 3 0.48586913655612701 4 0.018070009485259837 5 0.0027116933226148357 
		10 0.48811944135229313 11 0.0052297192837052068
		5 3 0.49295065473320815 4 0.01202984400456588 7 0.00063119753181712594 
		10 0.49347394425725027 11 0.00091435947315835452
		5 3 0.48590127403449246 4 0.018005105305565827 5 0.002713372619373195 
		10 0.48813818621736649 11 0.0052420618232020075;
	setAttr ".wl[200:299].w"
		5 3 0.48598922522733029 4 0.01782495707549666 5 0.0027190725362819658 
		10 0.48818727970517545 11 0.0052794654557155041
		5 2 0.0018945873166767843 3 0.51488716462161699 4 0.0024352064058644194 
		7 0.47929365144658259 8 0.0014893902092592167
		5 3 0.48087905099298439 4 0.48200145796573374 5 0.0044032508965595419 
		10 0.029670616975918086 11 0.0030456231688042179
		5 3 0.48002251670466334 4 0.48257922992033647 5 0.0043416018069347695 
		10 0.030036838794550623 11 0.0030198127735146822
		5 3 0.48026558865670538 4 0.48295125647725262 5 0.0040374877028075181 
		10 0.029902163475068161 11 0.0028435036881663692
		5 2 0.0017629278262839485 3 0.67136429424053545 4 0.056382728651342008 
		7 0.0038441208217955621 10 0.26664592846004315
		5 2 0.46166283204064079 3 0.40548395661035408 4 0.028035143444889127 
		7 0.049847325800657316 10 0.054970742103458807
		5 2 0.0032140363659505554 3 0.70481061271063417 4 0.024774875879405075 
		7 0.26192847571188999 10 0.0052719993321202387
		5 2 0.0043300559541016703 3 0.62313590031899557 4 0.046700201650032427 
		7 0.31716959186710209 10 0.0086642502097684024
		5 3 0.63447853772199359 4 0.0019087843240399355 7 0.36195856895212331 
		8 0.00059221968783847059 10 0.0010618893140046872
		5 2 0.46584666406963049 3 0.40370807553036409 4 0.0275795451420183 
		7 0.049952065050191619 10 0.052913650207795648
		5 3 0.48642596349671546 4 0.016796931525324067 5 0.0028023849736820844 
		10 0.48832836821099279 11 0.0056463517932856056
		5 3 0.48643967588242304 4 0.016181114115845451 5 0.0030284776110189931 
		10 0.48795203543476134 11 0.0063986969559510758
		5 3 0.4864566509790047 4 0.016180877360207582 5 0.0030286803909423516 
		10 0.48793467897993303 11 0.0063991122899122324
		5 2 0.45582532053237335 3 0.40689463641414569 4 0.028609675920211221 
		7 0.053311230549220087 10 0.055359136584049617
		5 2 0.42887424863188567 3 0.41967765864498263 4 0.027378330312728193 
		7 0.084781677096607971 10 0.039288085313795532
		5 3 0.53024493867006028 4 0.46861915382544 5 0.00010497640987796114 
		7 0.00016944434214071866 10 0.0008614867524810773
		5 3 0.53116661017667455 4 0.46768595256010898 5 0.00010574965375744189 
		7 0.00017099507512778863 10 0.00087069253433132078
		5 2 0.00013004635456289606 3 0.54160584986141325 4 0.45716464303274801 
		7 0.00020482516366438752 10 0.00089463558761129758
		5 2 0.20119288031271626 3 0.61153192047381 4 0.018820895461136092 
		7 0.15012526389136135 10 0.018329039860976375
		5 2 0.25404919564542278 3 0.50284553618956396 4 0.036519165809162764 
		7 0.083188734426100142 10 0.12339736792975023
		5 2 2.33946963385838e-05 3 0.9426434548572018 4 6.7659727633332707e-05 
		7 0.057239637432983728 10 2.5853285842555945e-05
		5 2 0.17723419141968294 3 0.63008914536875105 4 0.018041437095496386 
		7 0.15780346950991442 10 0.016831756606155247
		5 2 0.0035946404120051128 3 0.62648218206366235 4 0.031463443042146759 
		7 0.32807270109971148 10 0.010387033382474372
		5 2 0.4185892266179233 3 0.42481840511739366 4 0.027511533371704228 
		7 0.090459593894561749 10 0.038621240998417128
		5 2 5.9512549536224694e-05 3 0.9963373987528038 4 0.00019133997760529116 
		7 5.152651958499596e-05 10 0.0033602222004697705
		5 2 0.00033853738177913898 3 0.98001715304031556 4 0.0010986402860473172 
		7 0.0003579808532453087 10 0.018187688438612626
		5 2 0.00021376944536955479 3 0.98358495322095862 4 0.00094676313844732195 
		7 0.00024111030477309682 10 0.015013403890451343
		5 2 0.0025300413016554153 3 0.67891187391766183 4 0.30566842773793024 
		7 0.0083852618874259519 10 0.0045043951553265489
		5 2 0.00035152153533845833 3 0.59248951742855471 4 0.4037533769724313 
		7 0.00045732391114482738 10 0.0029482601525307353
		5 2 0.00018989543337834079 3 0.53910368382613549 4 0.45888194066129456 
		7 0.00028143292390567877 10 0.0015430471552859502
		5 2 0.00060877605217808553 3 0.62581696173582857 4 0.36712367986577782 
		7 0.00071278538636128602 10 0.0057377969598542324
		5 2 0.0021331586039424321 3 0.51186610693035606 4 0.0023920234657823238 
		7 0.48195358825656737 8 0.0016551227433517135
		5 3 0.65803285763305419 4 0.0079079718079983832 7 0.00094408152342291638 
		10 0.33266559075577629 11 0.00044949827974821163
		5 3 0.65098266842666885 4 0.010890598865615614 7 0.0012194929901301822 
		10 0.33634922650791321 11 0.00055801320967220473
		5 3 0.67953154398480375 4 0.0078159278748245273 7 0.00092553768368506878 
		10 0.31129994550067647 11 0.00042704495601022054
		5 3 0.59141530759910343 4 0.0077864328926413118 7 0.39130720436075117 
		8 0.0026327060873569397 10 0.0068583490601470815
		5 2 0.00098309859000630679 3 0.62896466834753373 4 0.35756052884826761 
		7 0.0010777405611817113 10 0.011413963653010726
		5 2 0.0014524278350683455 3 0.60506173005247432 4 0.36925826671544904 
		7 0.0015653300493748683 10 0.022662245347633343
		5 2 0.00019391352052602776 3 0.73202430293084042 4 0.0027046180383107046 
		7 0.00038192579303840412 10 0.26469523971728443
		5 3 0.73326078639380676 4 0.0024995172847278465 7 0.0003410555370712572 
		10 0.26372209734281882 11 0.00017654344157525472
		5 2 0.0014788880031386946 3 0.59994703831327778 4 0.051173365255010914 
		7 0.0037517234053993688 10 0.34364898502317326
		5 2 0.010278874013707478 3 0.53519022143074468 4 0.058780390831196905 
		7 0.33354189861927569 10 0.062208615105075173
		5 2 0.00021964817778393611 3 0.602531139750202 4 0.39541814385250507 
		7 0.00030643313967382833 10 0.0015246350798351518
		5 2 3.0798187221193158e-05 3 0.97456503264870986 4 0.02516390354508543 
		7 8.639648237404608e-05 10 0.00015386913660932308
		5 2 5.787874675993519e-05 3 0.91494343328148509 4 0.084517135558970863 
		7 0.00018947898810157477 10 0.00029207342468246314
		5 2 0.18070670037912456 3 0.62250121052904095 4 0.018509855533212039 
		7 0.16036366651180242 10 0.017918567046819944
		5 3 0.67580924901860706 4 0.0031402565902091859 7 0.00044277208925532239 
		10 0.32037250638037779 11 0.00023521592155073242
		5 2 0.00034623237048865351 3 0.64727060435725126 4 0.34927819773169139 
		7 0.00043719363189484548 10 0.0026677719086738074
		5 2 2.2381596389143211e-05 3 0.98891768561308846 4 0.010882156658141939 
		7 5.5123515449184177e-05 10 0.00012265261693122126
		5 2 0.42887592817375669 3 0.41412019492731961 4 0.030513798205524363 
		7 0.069706438680614005 10 0.056783640012785325
		5 2 0.0027640082881840158 3 0.65884093762972007 4 0.018869328103737641 
		7 0.0086339651724472357 10 0.31089176080591108
		5 2 0.23640950254317653 3 0.52223254783928785 4 0.027492540743550304 
		7 0.17387174603351499 10 0.039993662840470387
		5 2 3.5753037634378132e-05 3 0.9849991376280911 4 7.2015079046411527e-05 
		7 0.014854853889093099 10 3.8240366134891251e-05
		5 2 4.5812007783383131e-05 3 0.98226722055920646 4 9.1028481785234859e-05 
		7 0.017546592035035519 10 4.9346916189426149e-05
		5 2 3.3784917455951238e-05 3 0.98623945828278337 4 6.7434458767171989e-05 
		7 0.013623551508415859 10 3.5770832577637778e-05
		5 2 6.7511194927780092e-05 3 0.96538424233716358 4 0.00018239670148234376 
		7 0.034287315546264366 10 7.8534220161922958e-05
		5 2 9.7206768587053936e-05 3 0.9722282811297529 4 0.0002267871685333721 
		7 0.027336295987273041 10 0.00011142894585353444
		5 2 0.018379585352652116 3 0.40503354245464268 4 0.11349268024984559 
		7 0.25506523599805297 10 0.20802895594480666
		5 2 0.0023157697418013518 3 0.50350002618010681 4 0.002639203807197781 
		7 0.4896160581707989 8 0.0019289421000952683
		5 2 0.0022464403255754084 3 0.50777537929126526 4 0.0026121441444275995 
		7 0.48556921812433879 8 0.0017968181143930685
		5 2 0.0052968249155067844 3 0.66495032137172072 4 0.0074629337042104345 
		7 0.0035797435983916876 10 0.31871017641017046
		5 3 0.4981150687740914 4 0.49809300748604035 5 0.00028013831003838112 
		7 0.0003495611892503589 10 0.0031622242405796291
		5 3 0.4977294632741685 4 0.49820330131310092 5 0.00030341181786169955 
		7 0.00036347519917265811 10 0.0034003483956961604
		5 2 0.0019078437597446192 3 0.56257531347776457 4 0.39073305828924576 
		7 0.0021251326120022007 10 0.042658651861242826
		5 2 0.00021913853078657768 3 0.52076154682203446 4 0.00031506677384501505 
		7 0.47847052764612685 8 0.00023372022720713671
		5 2 0.44909974931541047 3 0.40892932775918162 4 0.029393181122222545 
		7 0.054307556306804262 10 0.058270185496381119
		5 2 0.017772063886134858 3 0.44910179638620218 4 0.089182894446938304 
		7 0.17910815816866515 10 0.26483508711205961
		5 2 0.41900483813525263 3 0.42287790578672718 4 0.027968464049735551 
		7 0.089918701314884122 10 0.040230090713400668
		5 2 0.43167582171786356 3 0.41708004254978537 4 0.030576329107688777 
		7 0.053688675572771516 10 0.066979131051890725
		5 2 0.00069432688046658418 3 0.90845440655090537 4 0.0014228269964634533 
		7 0.088479284346261608 10 0.00094915522590301746
		5 2 0.001487337745866305 3 0.83465920808041849 4 0.0031516744496230087 
		7 0.15826975412067087 10 0.0024320256034211702
		5 2 0.42665608044072018 3 0.41890981459178217 4 0.030914383639890065 
		7 0.053749489915483992 10 0.069770231412123684
		5 3 0.64239201641301724 4 0.0013320458243625266 7 0.3551985591170248 
		8 0.00040728945258588161 10 0.0006700891930095489
		5 3 0.64390810156318612 4 0.0013243411630745358 7 0.35369769178289201 
		8 0.00040412724081098281 10 0.00066573825003638681
		5 2 0.42884269066199776 3 0.41434173080575121 4 0.030730465687424709 
		7 0.066968015733172154 10 0.059117097111654207
		5 2 0.00064809112037753449 3 0.90651131360121506 4 0.084383533790704443 
		7 0.0013785603809164395 10 0.0070785011067865588
		5 2 0.00023153713879278291 3 0.95580510820631026 4 0.041608369325640944 
		7 0.00050908670778207184 10 0.0018458986214740594
		5 2 0.0060833521275628667 3 0.56700181535169825 4 0.032481107173418254 
		7 0.026443867720044603 10 0.36798985762727604
		5 2 0.42298033999038204 3 0.41427114440704937 4 0.031091446356426279 
		7 0.073611801711114005 10 0.058045267535028401
		5 2 0.23974477733190067 3 0.50207035505297548 4 0.037923954828047592 
		7 0.089631991153316562 10 0.1306289216337598
		5 2 0.0039173555508155607 3 0.49257863086140297 4 0.0042283814342429574 
		7 0.49257863086140286 8 0.0066970012921357177
		5 2 5.3523113000944548e-05 3 0.90519398895967729 4 0.09424417367026422 
		7 0.00018144204005186463 10 0.0003268722170056582
		5 2 5.4332887083825742e-05 3 0.90141297162007239 4 0.098014827632681503 
		7 0.00018530542998277991 10 0.00033256243017953853
		5 2 0.42307676518028453 3 0.41429698359256889 4 0.031264652587770121 
		7 0.071700369973594399 10 0.059661228665781996
		5 2 0.0024471548044646442 3 0.49591878431328351 4 0.0026224093172227121 
		7 0.49591878431328351 8 0.0030928672517457241
		5 2 0.23929668500018239 3 0.51502584290946996 4 0.0284671330712645 
		7 0.17425178924854864 10 0.042958549770534524
		5 3 0.5858182207032373 4 0.0097017534270712035 7 0.39177526397574108 
		8 0.0033234776084190808 10 0.0093812842855313019
		5 2 0.0030045933742115036 3 0.659130632964398 4 0.0079602138687532801 
		7 0.32240926691058303 10 0.0074952928820541786
		5 2 0.26200112270606835 3 0.48849305198801735 4 0.037460777796840192 
		7 0.090781986848656113 10 0.12126306066041811
		5 2 0.0013894506364807374 3 0.82192291021843178 4 0.15108492162882284 
		7 0.0030527647221547248 10 0.022549952794109845
		5 2 0.21893434184758032 3 0.52738474126161272 4 0.02764997338118973 
		7 0.18563475996920498 10 0.040396183540412321
		5 2 0.00035260187440438198 3 0.56851347527356377 4 0.00044710705671360671 
		7 0.43038353984732808 8 0.00030327594799022282
		5 3 0.49919370525738943 4 0.00059056480096346864 7 0.49919370525738943 
		8 0.00058614816410480764 10 0.00043587652015285837
		5 2 0.00022373079771287341 3 0.52232637058310549 4 0.00032005117736214213 
		7 0.47689347080976385 8 0.00023637663205571704
		5 2 0.00052695443118882818 3 0.60831596987018044 4 0.00060525711886371986 
		7 0.39016034629969115 8 0.00039147228007600869
		5 2 0.00077699956860179738 3 0.62349036632179045 4 0.0008372120354365254 
		7 0.37431461580339037 10 0.00058080627078086443
		5 3 0.57768406740359857 4 0.0068816343134866188 7 0.40587132355593475 
		8 0.0028251271076045604 10 0.0067378476193754719
		5 2 0.26085895088327193 3 0.46620858244977958 4 0.036358088448557334 
		7 0.16213957197760548 10 0.074434806240785509
		5 2 0.0011425499636418975 3 0.61107948150377811 4 0.0012068466477693069 
		7 0.3856445180933048 10 0.00092660379150581284;
	setAttr ".wl[300:399].w"
		5 2 0.0034536171859292216 3 0.49335548687839614 4 0.0038179836191999084 
		7 0.49335548687839603 8 0.0060174254380787598
		5 2 7.7142938419735298e-05 3 0.92296202324282517 4 0.076259656634317899 
		7 0.00025678312395009748 10 0.00044439406048710651
		5 2 5.9254660171450911e-05 3 0.96900111213762519 4 0.030428877993506104 
		7 0.00016585098406009496 10 0.00034490422463721973
		5 2 8.5754288382909667e-05 3 0.97463715971226883 4 0.024515485882999153 
		7 0.0002075680598868214 10 0.00055403205646236005
		5 2 0.002493256890282521 3 0.49573220899415243 4 0.0027867126953044423 
		7 0.49573220899415221 8 0.0032556124261084829
		5 2 0.26324416943005541 3 0.46205602480533609 4 0.037149233600973684 
		7 0.1584888274964695 10 0.079061744667165354
		5 3 0.45707271132860883 4 0.43161559765665197 5 0.0023745371629871636 
		7 0.0029631971999147665 10 0.10597395665183725
		5 3 0.44191673576377066 4 0.43183747275079587 5 0.0026593135537228384 
		7 0.0031370955197435094 10 0.12044938241196708
		5 2 0.001619728256916511 3 0.58053740668221998 4 0.0017562087346920539 
		7 0.41459413001552514 10 0.0014925263106463883
		5 2 0.0023196923814352752 3 0.49549787368962117 4 0.0027290218362682871 
		7 0.49549787368962117 8 0.0039555384030540873
		5 3 0.49965221751386196 4 0.00040351742383880389 7 0.4992898639855724 
		8 0.00037584882885826829 10 0.00027855224786866168
		5 3 0.48322985043592853 4 0.0088284812928203053 7 0.48322985043592853 
		8 0.015081855861703608 10 0.0096299619736190372
		5 2 0.006705671664065862 3 0.52864399744567503 4 0.013216510696861073 
		7 0.010252410060290066 10 0.44118141013310791
		5 3 0.49943604576496214 4 0.00041970991600289299 7 0.49943604576496192 
		8 0.00041445015110272638 10 0.00029374840297037943
		5 3 0.49945542768928275 4 0.00041014722907269145 7 0.49945542768928275 
		8 0.00039382679290317173 10 0.00028517059945860955
		5 3 0.4994217673639601 4 0.00042719096908043193 7 0.49942176736395999 
		8 0.00042909315806202367 10 0.00030018114493746573
		5 2 0.22220028719752186 3 0.51972810394824509 4 0.02868332452587067 
		7 0.18587423863612235 10 0.043514045692240134
		5 2 0.0021177265776118294 3 0.54553528349320701 4 0.002454633807790044 
		7 0.44760756443719801 10 0.0022847916841929484
		5 3 0.4992555654120619 4 0.00054417686541295587 7 0.4992555654120619 
		8 0.000547754859020873 10 0.00039693745144233115
		5 3 0.49934271885528209 4 0.00048300284520676504 7 0.49934271885528209 
		8 0.00048567544038494843 10 0.00034588400384414817
		5 3 0.49922150367014684 4 0.0005679887400173799 7 0.49922150367014684 
		8 0.00057193571492876222 10 0.00041706820476015668
		5 3 0.49920027564666924 4 0.00058280320902985778 7 0.49920027564666924 
		8 0.00058698243826276104 10 0.00042966305936895007
		5 2 0.24894153586659901 3 0.48497785572528102 4 0.039059417955548056 
		7 0.099186452581041321 10 0.12783473787153063
		5 3 0.49918301244350338 4 0.00059483582130289 7 0.49918301244350316 
		8 0.00059920714693655465 10 0.00043993214475417016
		5 3 0.49916567432079012 4 0.00060690791589042758 7 0.49916567432079012 
		8 0.00061147360658780664 10 0.00045026983594150406
		5 3 0.49910791236882129 4 0.00064698832774427316 7 0.49910791236882129 
		8 0.00065234386793270465 10 0.0004848430666804139
		5 3 0.49914412085785376 4 0.00062189580257354855 7 0.49914412085785376 
		8 0.00062670980502923981 10 0.00046315267668975554
		5 3 0.49900726486642322 4 0.00071645604943228755 7 0.49900726486642322 
		8 0.00072337775227460793 10 0.0005456364654466818
		5 3 0.51646761533136898 4 0.0031719027146458181 7 0.47438509386407413 
		8 0.0028091119240216452 10 0.0031662761658893786
		5 3 0.52188531002361815 4 0.0032807549178761231 7 0.46872412451212453 
		8 0.0027971440749464402 10 0.0033126664714347161
		5 3 0.50766227854674384 4 0.0033519904472059151 7 0.4824617176956551 
		8 0.0031100164395713591 10 0.0034139968708238712
		5 3 0.49859614640321442 4 0.0037060840376114462 7 0.49005661282743429 
		8 0.0037890634908679518 10 0.0038520932408717921
		5 2 0.0018493041867286442 3 0.51635417976618447 4 0.0024065509578146179 
		7 0.47794255432526961 8 0.0014474107640024621
		5 2 0.24382815467991087 3 0.46906764216349428 4 0.036989416408663739 
		7 0.17413622569662196 10 0.075978561051309165
		5 3 0.47053548770152215 4 0.046077562125326148 5 0.0037717846807298057 
		10 0.47389127243785378 11 0.0057238930545682023
		5 3 0.47059398940033625 4 0.045895225255459249 5 0.0037887790029805853 
		10 0.47396060984717747 11 0.0057613964940463544
		5 2 0.2467174041363969 3 0.46468168612188854 4 0.037845072292715949 
		7 0.16977988799355931 10 0.080975949455439414
		5 2 0.00028098724680555918 3 0.69238768852140598 4 0.30284858531301895 
		7 0.0011351008293143206 10 0.0033476380894551356
		5 2 0.00031318544987278925 3 0.65463742914524969 4 0.339717040091922 
		7 0.001316227367045727 10 0.0040161179459098665
		5 3 0.5268877353963235 4 0.024826019784407041 7 0.44080562438837295 
		8 0.0034020687437297131 10 0.0040785516871668405
		5 2 0.0028312761759661745 3 0.53089822433446887 4 0.43551742815864303 
		7 0.023260114055445928 10 0.0074929572754760306
		5 2 0.0025652545386416416 3 0.50685711112381904 4 0.095603570987135442 
		7 0.0026294827813669905 10 0.39234458056903682
		5 2 0.0027879971060798575 3 0.49419243631712839 4 0.0033478799723849284 
		7 0.49419243631712839 8 0.0054792502872784768
		5 3 0.49853740315326744 4 0.0010844612920193103 7 0.49839294091900749 
		8 0.0011011230950952683 10 0.000884071540610388
		5 2 0.002637701980380307 3 0.49450546510190313 4 0.0031779663831026524 
		7 0.49450546510190335 8 0.0051734014327104961
		5 2 0.0013362178595504493 3 0.60021747033208139 4 0.017594093752021572 
		7 0.0010336083762252182 10 0.37981860968012132
		5 2 0.0030263576395189039 3 0.51906687613410663 4 0.43853342918853105 
		7 0.030532341645056537 10 0.0088409953927868073
		5 3 0.51472257873441818 4 0.032766999293894178 7 0.44334510939255756 
		8 0.0040619606520164728 10 0.0051033519271136765
		5 3 0.48439286461726583 4 0.020879834311059026 5 0.0027334074513764668 
		10 0.48700918440182456 11 0.0049847092184739962
		5 2 0.00014260505292404264 3 0.55814764839835396 4 0.44033913509128186 
		7 0.00021763026797061102 10 0.0011529811894695824
		5 2 0.00017929384587141175 3 0.57973368619135002 4 0.4183586761516021 
		7 0.0002616609481575067 10 0.0014666828630188981
		5 2 0.00027789075665257765 3 0.61995503027527754 4 0.37707635638083981 
		7 0.00037154339696183542 10 0.0023191791902681348
		5 2 0.00030538706559346134 3 0.62654822749664718 4 0.37014753199716033 
		7 0.00040131349116145221 10 0.0025975399494375562
		5 3 0.51752981867726744 4 0.48091051645938721 5 0.00014730277589624789 
		7 0.00022543950367829178 10 0.0011869225837707986
		5 2 0.00050210170108452921 3 0.6539932534002143 4 0.34018705617614303 
		7 0.00060310893847771068 10 0.0047144797840802709
		5 3 0.49879007176103202 4 0.49753384065792544 5 0.00027010728926880401 
		7 0.00034475589428836686 10 0.0030612243974853784
		5 2 0.0042207838207115418 3 0.49893027289269948 4 0.012405807639733119 
		10 0.48114041212519287 11 0.0033027235216630431
		5 2 0.00065208595866972146 3 0.88385960583376011 4 0.0099386484553230878 
		7 0.00097798999525030759 10 0.10457166975699665
		5 2 0.001268961062030351 3 0.78246369819638928 4 0.028524645665450703 
		7 0.0022829549835775916 10 0.18545974009255217
		5 2 0.0002176330934286265 3 0.95275416197224172 4 0.0023245180853827302 
		7 0.00028217317168565428 10 0.044421513677261278
		5 2 0.0026338095117302883 3 0.68064247986845516 4 0.0084004376877093653 
		7 0.30643463530370879 10 0.0018886376283964814
		5 2 0.0013823824472563443 3 0.60109316681235836 4 0.018540461008253618 
		7 0.0010699506539750322 10 0.37791403907815674
		5 2 4.4652702495141978e-05 3 0.9858655758637842 4 0.00036140780223053586 
		7 5.2917455732081665e-05 10 0.013675446175758178
		5 2 0.0034661179163537103 3 0.59335350633002004 4 0.3422865822547761 
		7 0.032942637426862244 10 0.02795115607198775
		5 2 0.0040644507661066094 3 0.58059889147282839 4 0.34207254216939342 
		7 0.045065419690525778 10 0.028198695901145834
		5 3 0.48763664404784851 4 0.015448953139466995 5 0.0029628279345327705 
		10 0.48763664404784851 11 0.0063149308303032314
		5 2 0.0044895904112607415 3 0.51142601241797614 4 0.011580662643376248 
		10 0.46947314006503854 11 0.0030305944623483494
		5 2 0.0045137619490720066 3 0.51287276504752888 4 0.011516202525935387 
		10 0.46809171858856746 11 0.0030055518888960947
		5 3 0.54718956545581565 4 0.05433978317893623 7 0.38446294936559844 
		8 0.0043186575314694969 10 0.0096890444681800685
		5 2 0.0038617456739007709 3 0.5537932469007294 4 0.3737030299655707 
		7 0.052599913142316226 10 0.016042064317482854
		5 2 0.003851381412566897 3 0.55892918205401476 4 0.36845804109636826 
		7 0.051737381686271476 10 0.017024013750778565
		5 3 0.55110178262426235 4 0.053727206326206853 7 0.38089357642494909 
		8 0.0042736219259714566 10 0.01000381269861033
		5 2 0.0038546205081551586 3 0.56027482466330969 4 0.36719365477668203 
		7 0.051563408653909938 10 0.017113491397943274
		5 3 0.55214691165095309 4 0.053610104492494218 7 0.37995503024548744 
		8 0.0042580431321550972 10 0.010029910478910066
		5 2 0.0038660376782381121 3 0.56328207367925254 4 0.36375383100596903 
		7 0.051169803076286512 10 0.017928254560253837
		5 3 0.55618087880758804 4 0.0531440774793598 7 0.3761280669158118 
		8 0.0042184942571748115 10 0.010328482540065629
		5 3 0.52458728924682019 4 0.048309240968307014 7 0.41537208521587921 
		8 0.0044694109709982714 10 0.007261973597995252
		5 3 0.53735491118036982 4 0.054816929594793951 7 0.39448608447243233 
		8 0.0044415856303084275 10 0.0089004891220955569
		5 3 0.53872663045347147 4 0.056055707829924424 7 0.39152836884927034 
		8 0.0044647735032101142 10 0.0092245193641237282
		5 2 0.0022891997464152773 3 0.49982060929699085 4 0.0026127236057125469 
		7 0.493255845211309 8 0.0020216221395724047
		5 3 0.68818149716609511 4 0.0061348168024210397 7 0.00072473196981823629 
		10 0.30460946809984984 11 0.00034948596181573265
		5 3 0.70486989387025434 4 0.0043846504373959852 7 0.00054814245782258003 
		10 0.28992577233758093 11 0.00027154089694615002
		5 3 0.64977087685536283 4 0.010475090300160158 7 0.0011289152232583915 
		10 0.33809374808192127 11 0.00053136953929738264
		5 3 0.65068209628103013 4 0.010360419304159483 7 0.0011187012078545395 
		10 0.33731208305706251 11 0.00052670014989339301
		5 2 0.0045536191528720415 3 0.5693469766278767 4 0.054190618564998801 
		7 0.3572432462805934 10 0.014665539373659126
		5 2 0.0044754055190258544 3 0.57292529179048612 4 0.051252891246151337 
		7 0.35674483045067518 10 0.01460158099366163
		5 3 0.7332659166531823 4 0.0025428031324246023 7 0.00034594377346631875 
		10 0.26366670188446784 11 0.00017863455645891269
		5 2 0.00019637715170018889 3 0.73206218465102846 4 0.0027481323541924383 
		7 0.00038698369016883097 10 0.26460632215291008
		5 3 0.67552973097567692 4 0.0031932981202029143 7 0.00044898292239612617 
		10 0.32058993656510082 11 0.00023805141662311885
		5 2 3.837065038193391e-05 3 0.96027110050336983 4 0.039347532547399158 
		7 0.00011405579911801828 10 0.00022894049973098385
		5 2 4.3928834288431447e-05 3 0.94232247108828826 4 0.05723461587559224 
		7 0.00013826789798187925 10 0.0002607163038492817
		5 2 3.3555561782986341e-05 3 0.98034550888704286 4 0.019328750757669263 
		7 8.7020723081520892e-05 10 0.00020516407042333459
		5 2 3.2241777013617461e-05 3 0.9791500883964892 4 0.020538350177984752 
		7 8.5540793301209836e-05 10 0.00019377885521119833
		5 2 2.0016864815170705e-05 3 0.93795061780426725 4 5.990959024726663e-05 
		7 0.061944964551532623 10 2.4491189137741533e-05
		5 2 1.9823783876373242e-05 3 0.93938297270528848 4 5.9170998735855178e-05 
		7 0.060513820128065755 10 2.4212384033626898e-05
		5 2 2.3163930666290542e-05 3 0.94398678640710887 4 6.6800625105805535e-05 
		7 0.055897705775451494 10 2.554326166768773e-05
		5 2 5.4959597671132339e-05 3 0.98077663441892993 4 0.018674451733294885 
		7 0.00012639771406751057 10 0.00036755653603655786
		5 2 9.1126386961528556e-05 3 0.87821154410869962 4 0.12082638554722387 
		7 0.00032907579648285527 10 0.00054186816063213404
		5 2 0.0056763073817070898 3 0.64954112291209798 4 0.0081615695913402168 
		7 0.0043631574974999426 10 0.33225784261735491
		5 2 0.00025352341405295866 3 0.95424058171307546 4 0.00053690116077230053 
		7 0.044662408754390079 10 0.00030658495770917893;
	setAttr ".wl[400:497].w"
		5 2 9.2034809309945845e-06 3 0.98884402601416388 4 2.277758206427942e-05 
		7 0.011114578787257917 10 9.4141355829514602e-06
		5 2 6.4563660225675065e-06 3 0.99568633276965457 4 1.4052337182531108e-05 
		7 0.0042866660185005281 10 6.4925086397157663e-06
		5 3 0.67929980763176223 4 0.0011566196003314777 7 0.31863371835596993 
		8 0.00033762650737068008 10 0.00057222790456568854
		5 3 0.67453341611920836 4 0.0033860055605177001 7 0.00047138209488372176 
		10 0.32136096562546712 11 0.00024823059992297978
		5 2 0.015942257753180072 3 0.49296625870376803 4 0.065039424303197979 
		7 0.11742011059276007 10 0.30863194864709392
		5 2 0.00026552686321759612 3 0.71222272779249207 4 0.28341164453274403 
		7 0.001051668942451195 10 0.0030484318690950571
		5 2 0.0023895703145046928 3 0.74548530128508173 4 0.0055458862647849438 
		7 0.24175494974325065 10 0.0048242923923779877
		5 2 0.0015438746347941634 3 0.62440716733970436 4 0.0015799656948116928 
		7 0.37116975408559921 10 0.0012992382450904912
		5 2 0.0010321034674547673 3 0.64277411682158969 4 0.0010742221914854209 
		7 0.3543160721046047 10 0.00080348541486537257
		5 2 0.0020735458275205516 3 0.59124415714546286 4 0.0021959688389992355 
		7 0.40251516909284574 10 0.0019711590951717942
		5 2 0.0038212316298940003 3 0.5445985722902511 4 0.38542737942825478 
		7 0.051901660918945991 10 0.014251155732654164
		5 2 0.0036635524937711989 3 0.53220971994544941 4 0.40559685084125502 
		7 0.046555298854021911 10 0.011974577865502605
		5 3 0.46973821686278749 4 0.049250899413201821 5 0.0033494711468801245 
		10 0.4727793614391248 11 0.0048820511380057718
		5 2 0.0024571176320553048 3 0.55408526074445241 4 0.0028149687082945725 
		7 0.43792952411653707 10 0.0027131287986606979
		5 2 0.0024864737488330588 3 0.60639365854638816 4 0.0063511348210753323 
		7 0.37861502695557858 10 0.0061537059281249681
		5 3 0.5755770435259443 4 0.0072857907962120723 7 0.40685507013442879 
		8 0.0030054354417209132 10 0.007276660101693963
		5 2 0.0028571374534241919 3 0.48824349038377379 4 0.01496800942887584 
		10 0.48824349038377379 11 0.0056878723501523976
		5 3 0.4991453663040723 4 0.00062103093369258761 7 0.4991453663040723 
		8 0.00062582868952133352 10 0.00046240776864146143
		5 2 0.002865900833498945 3 0.48826626850914007 4 0.014948725144558625 
		10 0.48826626850913996 11 0.0056528370036625121
		5 2 3.9940092167915925e-05 3 0.98686916551557147 4 0.00031919084202311292 
		7 4.7244530196941957e-05 10 0.012724459020040581
		5 3 0.56732461571160098 4 0.0059007202161508281 7 0.41808700262397297 
		8 0.0027538465268065432 10 0.0059338149214687441
		5 3 0.49845729257773602 4 0.0037072394141237841 7 0.49018465937052325 
		8 0.003797223956712122 10 0.0038535846809048197
		5 3 0.52061315123643037 4 0.0030646195126295679 7 0.470645624476555 
		8 0.0026282262236599326 10 0.0030483785507251847
		5 3 0.51994030243388567 4 0.0030881522070323806 7 0.47123619993146049 
		8 0.0026576383576298107 10 0.0030777070699917536
		5 2 0.0043702166830772897 3 0.51569798623824026 4 0.010963814859275169 
		10 0.46609981436397502 11 0.0028681678554323339
		5 2 0.0042527117487760491 3 0.57351249687989492 4 0.34437573804594335 
		7 0.051529497808399868 10 0.026329555516985799
		5 2 0.0042158696687514194 3 0.57488991127230227 4 0.34398188960821796 
		7 0.050292249997880588 10 0.026620079452847775
		5 3 0.56785753876056733 4 0.053546983560216289 7 0.36064383532972694 
		8 0.0044026591778679831 10 0.01354898317162154
		5 3 0.4986202045371374 4 0.0035512263168219838 7 0.49054262750860744 
		8 0.0036310208948896949 10 0.0036549207425434277
		5 2 0.004295001935001876 3 0.57719770384072744 4 0.047152316268002412 
		7 0.35736411691231162 10 0.01399086104395659
		5 2 0.0040904974493128242 3 0.57961242749081998 4 0.34243946470569597 
		7 0.045988287174635607 10 0.027869323179535666
		5 3 0.72239806273905305 4 0.0031211327025926013 7 0.00041172800149454552 
		10 0.27385970277397054 11 0.00020937378288925283
		5 3 0.67865418927559096 4 0.0074723369394254537 7 0.00085236474462476884 
		10 0.31261672860476725 11 0.00040438043559163316
		5 3 0.59113416624106119 4 0.034662659218070047 7 0.35858780180828392 
		8 0.0036969154269352439 10 0.011918457305649579
		5 3 0.67227553396066042 4 0.0043446470416501305 7 0.00070868538147616893 
		10 0.32233435622560386 11 0.00033677739060933851
		5 3 0.67483007699346487 4 0.0033291672345769005 7 0.00046480084737356869 
		10 0.3211307096822999 11 0.00024524524228470299
		5 2 8.456636518378072e-05 3 0.91626144204584326 4 0.00027221646431859712 
		7 0.083276047686879504 10 0.00010572743777482849
		5 2 1.0918781381489517e-05 3 0.99009057429766179 4 2.5577411712038945e-05 
		7 0.0098611081204001277 10 1.1821388844604208e-05
		5 2 1.2630645836641458e-05 3 0.97999917095436562 4 3.3101764879645786e-05 
		7 0.01994074042918572 10 1.435620573230598e-05
		5 2 1.5017191052473647e-05 3 0.96828961456578966 4 4.164805357153972e-05 
		7 0.031636233619288488 10 1.7486570297873214e-05
		5 2 9.7191971783534636e-05 3 0.87245743042233637 4 0.00033831631573206459 
		7 0.12697935994113355 10 0.00012770134901447639
		5 2 1.2100032100177327e-05 3 0.99021698455144036 4 2.7715375856039432e-05 
		7 0.0097301357257966094 10 1.3064314806860597e-05
		5 2 2.9427616968691693e-05 3 0.98686769105805239 4 5.9896460710625137e-05 
		7 0.01301167983226696 10 3.1305032001408101e-05
		5 3 0.71099966190119612 4 0.0010276868074122173 7 0.28718134529731398 
		8 0.00028941354038564717 10 0.00050189245369206339
		5 2 0.00072048076297936622 3 0.63893569098866532 4 0.00078760492229520735 
		7 0.35900597051960137 10 0.00055025280645875719
		5 2 0.0012839347336097225 3 0.6037203319345148 4 0.001401671419188742 
		7 0.39245611351613396 10 0.0011379483965526759
		5 2 0.001032901334082849 3 0.62508671433816854 4 0.0011097387028270362 
		7 0.37192368184026731 10 0.00084696378465431022
		5 2 0.0015013649738794704 3 0.59049033731442835 4 0.0016559316499361169 
		7 0.4049511470843789 10 0.0014012189773770741
		5 2 0.0016562597210782802 3 0.57510583645882518 4 0.0018727188434899552 
		7 0.41972705137587901 10 0.0016381336007276262
		5 2 0.0020000289154072392 3 0.55181206552353912 4 0.0023592492041582106 
		7 0.44163881483072531 10 0.0021898415261701492
		5 2 0.012360403080574772 3 0.60227547765173128 4 0.043182986180070188 
		7 0.28477792525860046 10 0.057403207829023264
		5 2 0.015107516436814211 3 0.47800133852366794 7 0.47648231512915318 
		8 0.016485107736634683 10 0.013923722173729974
		5 2 0.018396841891322721 3 0.64326048619361464 4 0.0377403440852856 
		7 0.23459724164444024 10 0.066005086185336834
		5 2 0.02139664643614364 3 0.47731749821186903 7 0.46436276071489108 
		8 0.018466393130086592 10 0.018456701507009714
		5 2 0.040515681292480503 3 0.4773601531838173 7 0.42780780048797135 
		8 0.023208438519973906 10 0.031107926515756799
		5 2 0.03563865237046273 3 0.61210317494300026 4 0.04698573063504987 
		7 0.18648282313652731 10 0.11878961891495994
		5 2 0.056202407890754737 3 0.58482828885290294 4 0.034168049147799383 
		7 0.057256235460436414 10 0.26754501864810665
		5 2 0.12519843671615793 3 0.40892877526204902 4 0.051665196898821458 
		7 0.26363517651682838 10 0.15057241460614326
		5 2 0.043975618734677875 3 0.66208131018097105 4 0.038826026479066536 
		7 0.097517501333104092 10 0.15759954327218051
		5 2 0.066029568775190117 3 0.46975169254490989 4 0.029507472061469052 
		7 0.38548470362827209 10 0.049226562990158713
		5 2 0.045473236546241746 3 0.66563330112117503 4 0.031251545005325336 
		7 0.058873425538247592 10 0.19876849178901029
		5 2 0.10237266757257824 3 0.43461244577107588 4 0.041966266913896259 
		7 0.33194342304583618 10 0.089105196696613403
		5 2 0.020306232560727909 3 0.52759274859459948 4 0.076939393205759446 
		7 0.23980380268561005 10 0.13535782295330312
		5 2 0.026555040075814586 3 0.52077875863709078 4 0.076011612768036238 
		7 0.20650143749789557 10 0.17015315102116285
		5 2 0.029399221778646258 3 0.58655478096868019 4 0.027584899873140535 
		7 0.036926102431072118 10 0.31953499494846099
		5 2 0.024828484505053885 3 0.64593351717508263 4 0.02766159918761291 
		7 0.041260247106083427 10 0.2603161520261672
		5 2 0.023057436256249203 3 0.68853775667181438 4 0.031416462472191695 
		7 0.05175870411169578 10 0.20522964048804887
		5 2 0.024709034743913026 3 0.64470079577274408 4 0.048009838655811377 
		7 0.094898772514146176 10 0.18768155831338532
		5 2 0.01549676588662159 3 0.50435879174082698 4 0.032861865547763498 
		7 0.049129422860166756 10 0.39815315396462109
		5 2 0.016698200598380949 3 0.49122885387668319 4 0.02980235027491742 
		7 0.040882093062129574 10 0.42138850218788892
		5 2 0.015913623315531429 3 0.52185183277491076 4 0.045639893006959399 
		7 0.078709437876951047 10 0.33788521302564734
		5 2 0.023303102848197577 3 0.6939456757105309 4 0.03517175627464899 
		7 0.060775491040017046 10 0.18680397412660557
		5 2 0.044099386609800964 3 0.65242876839173947 4 0.04047019835242071 
		7 0.1056565274695993 10 0.15734511917643956
		5 2 0.063096189289907553 3 0.47103743679164461 4 0.028691057499909061 
		7 0.39000383462719768 10 0.047171481791341181
		5 2 0.025420631964175662 3 0.6359036444805285 4 0.027316248988373398 
		7 0.039815066924719353 10 0.27154440764220317
		5 2 0.047175874045488835 3 0.65151046993617823 4 0.031516307293118911 
		7 0.057937072541987031 10 0.21186027618322703
		5 2 0.10628960960001112 3 0.43265399268930971 4 0.043474392539457181 
		7 0.32021979232878428 10 0.097362212842437762
		5 3 0.50102003504515524 4 0.0035948586935243133 7 0.48814544257164177 
		8 0.0035087860478858466 10 0.0037308776417929578
		5 2 0.012674418018875153 3 0.48377104677158905 7 0.47789317148312749 
		8 0.013340086333411046 10 0.012321277392997173
		5 2 0.018905297841297623 3 0.48627190517726876 7 0.46229779269393528 
		8 0.015475322137541164 10 0.017049682149956977
		5 2 0.037433109753519649 3 0.49056531342857984 4 0.020418148066984387 
		7 0.42165308902938015 10 0.029930339721536015
		5 2 0.060447228052195108 3 0.48398866810792973 4 0.027765273905339803 
		7 0.38071751467228099 10 0.047081315262254328
		5 2 0.063476254860782899 3 0.48261380259144993 4 0.028623877158122157 
		7 0.37598250327655014 10 0.049303562113094841
		5 2 0.10128927186244971 3 0.44226873655122184 4 0.041757362873639153 
		7 0.32209433964310102 10 0.092590289069588314
		5 2 0.1056394664602452 3 0.43883640456976925 4 0.043516197391679508 
		7 0.31003612322067114 10 0.1019718083576349
		5 2 0.12555622962348931 3 0.40752083697974251 4 0.052479193881616731 
		7 0.25365582051408814 10 0.16078791900106332
		5 2 0.61351698723908688 3 0.29803700760874563 4 0.042795593195009668 
		7 0.022175553218576737 10 0.023474858738581111
		5 2 0.61351698723908688 3 0.29803700760874563 4 0.042795593195009668 
		7 0.022175553218576737 10 0.023474858738581111
		5 2 0.61351698723908688 3 0.29803700760874563 4 0.042795593195009668 
		7 0.022175553218576737 10 0.023474858738581111
		5 2 0.61351698723908688 3 0.29803700760874563 4 0.042795593195009668 
		7 0.022175553218576737 10 0.023474858738581111
		5 2 0.59388712630684437 3 0.31029662592205992 4 0.046884493510856141 
		7 0.023902896464531868 10 0.025028857795707685
		5 2 0.59388712630684437 3 0.31029662592205992 4 0.046884493510856141 
		7 0.023902896464531868 10 0.025028857795707685
		5 2 0.59388712630684437 3 0.31029662592205992 4 0.046884493510856141 
		7 0.023902896464531868 10 0.025028857795707685
		5 2 0.59388712630684437 3 0.31029662592205992 4 0.046884493510856141 
		7 0.023902896464531868 10 0.025028857795707685
		5 2 0.59513862959730124 3 0.30954410571555402 4 0.046706642261726744 
		7 0.023280382467538972 10 0.02533023995787903
		5 2 0.59513862959730124 3 0.30954410571555402 4 0.046706642261726744 
		7 0.023280382467538972 10 0.02533023995787903
		5 2 0.59513862959730124 3 0.30954410571555402 4 0.046706642261726744 
		7 0.023280382467538972 10 0.02533023995787903
		5 2 0.59513862959730124 3 0.30954410571555402 4 0.046706642261726744 
		7 0.023280382467538972 10 0.02533023995787903;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode skinCluster -n "skinCluster6";
	rename -uid "2A5C8BB8-465A-3A2B-682A-3995B5930033";
	setAttr -s 138 ".wl";
	setAttr ".wl[0:99].w"
		5 3 0.51919385081993707 4 0.013825064047720395 7 0.0092681185805452964 
		10 0.45403860737186957 11 0.0036743591799276317
		5 3 0.49698649277222035 4 0.0041305740048177457 7 0.00192174433273263 
		10 0.49537532180330957 11 0.001585867086919732
		5 3 0.55740708473598544 4 0.012586086238181606 7 0.0077082005676363738 
		10 0.4196301487589284 11 0.0026684796992682874
		5 3 0.50725776453619098 4 0.0026176095860655419 7 0.0010726587205066136 
		10 0.4881895840049697 11 0.00086238315226706223
		5 3 0.52646929095287642 4 0.018463577892605092 7 0.013130433642623281 
		10 0.4377206837265028 11 0.0042160137853924726
		5 3 0.49713373357344581 4 0.0027586559421408775 7 0.0011326776661181651 
		10 0.49786137506998063 11 0.0011135577483145317
		5 2 0.0032796372515744277 3 0.58468887672303971 4 0.022434769964694325 
		7 0.012208152308457008 10 0.37738856375223467
		5 3 0.58138708457785604 4 0.0003083655720524498 7 6.7730240023140934e-05 
		10 0.41818344245590605 11 5.3377154162212375e-05
		5 3 0.53998120634688662 4 0.030570087918050329 7 0.020360962774507281 
		10 0.40446909906134065 11 0.0046186438992150483
		5 3 0.54857312236005551 4 0.031723599958600759 7 0.016737834769167841 
		10 0.39906937183210778 11 0.0038960710800681683
		5 3 0.11087803018686795 4 0.014450920943959153 7 0.0068451985725097404 
		10 0.84273132586304189 11 0.025094524433621181
		5 3 0.17584721794575239 4 0.049061546918635422 7 0.03818990983349297 
		10 0.69127683991480848 11 0.045624485387310738
		5 3 0.49463538647526462 4 0.0030174003559755519 5 0.00047164166549549396 
		10 0.50085786403863208 11 0.0010177074646322384
		5 3 0.63135126792973784 4 0.0018078101327235563 7 0.00028506768056414097 
		10 0.36638333535886958 11 0.00017251889810494559
		5 3 0.55261113584859378 4 0.0044902279848127828 7 0.0006298875399198716 
		10 0.44188314082911545 11 0.00038560779755814767
		5 2 2.2427147756432856e-05 3 0.91701409146430601 4 0.00015757044874474026 
		7 3.2434220945301227e-05 10 0.082773476718247363
		5 2 1.6660829807600258e-05 3 0.9719718927246499 4 0.00011849194066435907 
		7 2.2569658959151612e-05 10 0.027870384845918972
		5 3 0.62972742210205324 4 0.0035817671620979336 7 0.0005037203177724952 
		10 0.36590667919126829 11 0.00028041122680817694
		5 2 2.4833477053312385e-05 3 0.97933873709954888 4 0.00019271942170732579 
		7 3.2899520974513094e-05 10 0.020410810480716066
		5 3 0.76402181728147112 4 0.00022908277530035544 7 4.955322997826891e-05 
		10 0.23566572566027433 11 3.3821052975964022e-05
		5 2 7.6761291379100907e-05 3 0.96354481159161065 4 0.00070636556093430837 
		7 0.0001047110709068457 10 0.035567350485169132
		5 3 0.58358559062330151 4 0.00030638695653117492 7 6.7320252266436052e-05 
		10 0.4159877512194769 11 5.2950948423919098e-05
		5 3 0.6110148062923304 4 0.0022399031961404981 7 0.00034421072718776499 
		10 0.38619221048161151 11 0.00020886930272993865
		5 3 0.59648436443139163 4 0.0026472276082932576 7 0.00039846493085790628 
		10 0.40022764596621496 11 0.00024229706324226596
		5 3 0.5839060774242063 4 0.0030695014147687507 7 0.00045335567998166756 
		10 0.41229487543515642 11 0.00027619004588691178
		5 3 0.16910433663032007 4 0.038888082776335105 7 0.028121605263155876 
		10 0.72141835441477387 11 0.042467620915415068
		5 3 0.57047472910781438 4 0.0036054216839982206 7 0.00052129453039927143 
		10 0.42508032546554986 11 0.0003182292122383307
		5 2 0.00024935510669054289 3 0.92049218172122715 4 0.0029491916471809723 
		7 0.00036959414378077727 10 0.075939677381120618
		5 3 0.089742655457400247 4 0.010617552740350892 5 0.0045519485969877371 
		10 0.87508206378450448 11 0.020005779420756653
		5 3 0.1571534272807372 4 0.083660920771821051 7 0.049799113833456199 
		10 0.66605777290791168 11 0.043328765206073913
		5 3 0.55058261341493286 4 0.0046057243318959268 7 0.00064377142538827757 
		10 0.44377365547254999 11 0.00039423535523308383
		5 2 0.00061198925992619142 3 0.84598500586875325 4 0.0098850095781704943 
		7 0.0010325462794586885 10 0.14248544901369142
		5 2 0.0010904511357953354 3 0.74928068094730882 4 0.02453211233339243 
		7 0.0021575181833717195 10 0.22293923740013161
		5 3 0.49349727346665317 4 0.00088695972492704883 7 8.7432341290944113e-05 
		10 0.50537390548863481 11 0.00015442897849402828
		5 2 0.0014787091568045198 3 0.6509546498742278 4 0.044610170292871835 
		7 0.0034687017570097598 10 0.29948776891908618
		5 3 0.17145727460239318 4 0.077072840316424113 7 0.058005413445618277 
		10 0.64584158317277285 11 0.04762288846279171
		5 3 0.139186906193114 4 0.035269954129616164 7 0.024531069858037342 
		10 0.74963676679709113 11 0.05137530302214123
		5 3 0.10613110753776678 4 0.019270361434432788 7 0.010154121852712958 
		10 0.82605298174281838 11 0.038391427432269122
		5 3 0.57091133559009444 4 0.060415007232123542 7 0.0045026225957669986 
		10 0.36244904369536329 11 0.0017219908866517798
		5 3 0.11736901051846248 4 0.03115947065606146 7 0.021345348156504414 
		10 0.76050079882043298 11 0.069625371848538717
		5 3 0.47704056775431747 4 0.0046123082635213652 5 0.00081196365852943125 
		10 0.51570464392733351 11 0.0018305163962982292
		5 3 0.47818832089798868 4 0.0029937228466412106 5 0.00053838111717558856 
		10 0.51703397403181295 11 0.0012456011063814013
		5 3 0.14539932493221425 4 0.049326839090539552 7 0.037808601807638044 
		10 0.71091401946282384 11 0.056551214706784293
		5 3 0.076800119706858405 4 0.012559374925601502 5 0.005893736483817965 
		10 0.87633384055572294 11 0.028412928327999177
		5 3 0.096696171615841431 4 0.029606319107109619 7 0.01934400635306199 
		10 0.77111390435041083 11 0.083239598573576087
		5 3 0.10390461835011516 4 0.036037262710767667 7 0.026379710750188363 
		10 0.74319438751500388 11 0.090484020673924997
		5 3 0.51179849777070274 4 0.062996962339162105 7 0.0048509158060971516 
		10 0.41821925649741137 11 0.0021343675866266295
		5 3 0.46268032878296816 4 0.050887069886406712 7 0.0043290611428751418 
		10 0.47984646196724551 11 0.0022570782205044446
		5 3 0.41793752186701272 4 0.03248299651259752 7 0.0032039077833241922 
		10 0.5443715326351205 11 0.0020040412019450065
		5 3 0.37543104849909997 4 0.016936707280816081 7 0.0019837437622025464 
		10 0.60417309381314421 11 0.0014754066447370813
		5 3 0.3367742262424463 4 0.007825285627731977 7 0.0010854037948523645 
		10 0.65338736526989449 11 0.00092771906507474054
		5 3 0.14231467526554936 4 0.079184577840842957 7 0.05833961112135886 
		10 0.66201619241220488 11 0.058144943360044006
		5 2 0.00027782612243515452 3 0.5603128720402436 4 0.003059913590513602 
		10 0.43606158113502652 11 0.00028780711178100427
		5 2 0.00016399841403233467 3 0.51588479342151661 4 0.0017390618268233204 
		10 0.48200328999453323 11 0.00020885634309445087
		5 3 0.49176616778920557 4 0.0078141704159617256 7 0.00042878012277665757 
		10 0.49939939674929412 11 0.00059148492276199797
		5 2 0.00045451517205868014 3 0.59877687666674317 4 0.0056034672080434913 
		10 0.3947610994591621 11 0.00040404149399250061
		5 3 0.4993265741846275 4 0.0010812062645269194 7 0.00010538297070779686 
		10 0.4993265741846275 11 0.00016026239551025746
		5 2 0.00070754082968473605 3 0.6134462860428096 4 0.010579626919946631 
		7 0.00063019310407273462 10 0.37463635310348631
		5 3 0.49461290364303323 4 0.0008864400972802308 7 8.7503705448862187e-05 
		10 0.50425934096159852 11 0.00015381159263922809
		5 3 0.468339430784601 4 0.018335140620194732 5 0.0025765931888784848 
		10 0.50584139071148815 11 0.0049074446948376496
		5 3 0.48201718199496096 4 0.018542961848606699 5 0.0021781876161418114 
		10 0.49337075329339208 11 0.0038909152468985147
		5 2 0.0010320852404136697 3 0.60160386036935309 4 0.020185862574926893 
		7 0.00096870476976747928 10 0.3762094870455388
		5 3 0.030654410659883918 4 0.0044260456362388966 5 0.0018961599301133354 
		10 0.95322144411479903 11 0.0098019396589648644
		5 2 0.0013740629160867198 3 0.5687903404789616 4 0.037121009848469423 
		7 0.0014120178104211386 10 0.39130256894606102
		5 3 0.023482490643225998 4 0.0048040746487570084 5 0.0022603417904031985 
		10 0.95607110130830042 11 0.013381991609313417
		5 3 0.12828956404569605 4 0.085385890920253532 7 0.04939586296143253 
		10 0.68400055875529409 11 0.052928123317323765
		5 3 0.2808549232794606 4 0.0099774336103844556 5 0.00068384422122444693 
		10 0.70736473612978856 11 0.0011190627591420601
		5 3 0.48469928396977546 4 0.0054741118737133701 7 0.00032665412826985937 
		10 0.50901352030108182 11 0.00048642972715950148
		5 3 0.48869339067456763 4 0.0049153479672083122 7 0.00030175121211790815 
		10 0.50564349943740006 11 0.00044601070870600658
		5 3 0.52502468194890473 4 0.061719854113352311 7 0.0018893584470170068 
		10 0.40971412674508434 11 0.0016519787456414983
		5 3 0.48065174802777461 4 0.0060435752388072993 7 0.00035139986869577272 
		10 0.51242646702341632 11 0.00052680984130606305
		5 3 0.47119802067428401 4 0.038356688341075168 5 0.0030296972128929442 
		10 0.48276807112700793 11 0.0046475226447400628
		5 3 0.49240829322177898 4 0.0043778391153926084 7 0.00027716203814198871 
		10 0.50253039252360587 11 0.00040631310108047504
		5 3 0.47574165416777309 4 0.0067558969003324145 7 0.00038153319630899205 
		10 0.51654465319172671 11 0.00057626254385877585
		5 3 0.46826205049374076 4 0.0079131975432622653 7 0.0004287609836759484 
		10 0.52274162676327485 11 0.00065436421604620279
		5 3 0.48312305523500881 4 0.087231045363196716 7 0.0022833788006409654 
		10 0.42521639375269371 11 0.0021461268484598184
		5 3 0.45318652772133705 4 0.10182249442597698 7 0.0024807010759484278 
		10 0.43990106154093589 11 0.002609215235801625
		5 4 0.01796198479126998 5 0.01796198479126998 10 0.46218489055161743 
		11 0.48424639934500779 12 0.017644740520834975
		5 3 0.46411343309482656 4 0.025954997172188288 5 0.003270069547468701 
		10 0.50081226939383616 11 0.0058492307916802122
		5 3 0.43158394241878739 4 0.095161890000597729 7 0.0023681368951870138 
		10 0.46800761374220573 11 0.0028784169432220742
		5 3 0.03793677249614455 4 0.0063192246657530135 5 0.0026695034765154037 
		10 0.9398955099330959 11 0.01317898942849113
		5 3 0.45208127581019164 4 0.051288493529340541 5 0.0038033090804972204 
		10 0.48717457441952228 11 0.0056523471604484152
		5 3 0.41036536755304903 4 0.070981003833526776 5 0.0021975010605036487 
		10 0.51362991901385313 11 0.0028262085390674012
		5 3 0.32679325118703567 4 0.021655160258124306 5 0.0011697859460921172 
		10 0.6486216992299394 11 0.0017601033788084564
		5 3 0.37505930490532197 4 0.043019271298489904 5 0.0017545201920779723 
		10 0.57774522243488002 11 0.0024216811692301084
		5 4 0.026594858286648294 5 0.026594858286648294 10 0.4499064040663085 
		11 0.48087077697704916 12 0.01603310238334579
		5 3 0.46619307928289766 4 0.008252624413426491 5 0.00044323359636333227 
		10 0.52443427386785557 11 0.00067678883945698949
		5 3 0.45317199368956446 4 0.048356718479028338 5 0.0043525596058622369 
		10 0.48736110914332453 11 0.0067576190822204937
		5 4 0.00056411848542883489 5 0.00056411848542883489 10 0.49922783420290029 
		11 0.49922783420290029 12 0.00041609462334185615
		5 3 0.070257165367610744 4 0.069106448854731869 5 0.015333570542810778 
		10 0.81119895230473227 11 0.034103862930114394
		5 3 0.067786646098062411 4 0.023816271114932525 5 0.0085817039327569841 
		10 0.86910973930242363 11 0.030705639551824437
		5 3 0.034399270794113292 4 0.0082985428959183195 5 0.0038386471766484842 
		10 0.93253241743707238 11 0.020931121696247567
		5 4 0.013235289097673289 5 0.013235289097673289 10 0.46996406845411626 
		11 0.48939200127908589 12 0.014173352071451331
		5 3 0.030915688360082363 4 0.013335734119865049 5 0.0076688847899571092 
		10 0.89343589189299322 11 0.054643800837102331
		5 3 0.049207668819965765 4 0.018651322164223324 5 0.0078454771330838686 
		10 0.89008553995925299 11 0.034209991923474035
		5 3 0.079170357223841914 4 0.064270379160380642 5 0.01664471949956256 
		10 0.79976441134403975 11 0.040150132772175245
		5 3 0.074405148807086985 4 0.03340726651959558 5 0.011167504558031968 
		10 0.84544468260243411 11 0.035575397512851291
		5 3 0.040456541881989543 4 0.015341808879012842 5 0.0080135031228056822 
		10 0.88888385618185151 11 0.047304289934340465
		5 3 0.050756765067487081 4 0.063731164838298826 5 0.01606594699442521 
		10 0.83043963361036988 11 0.039006489489418948
		5 4 0.024667314816877197 5 0.024667314816877197 10 0.45473905643393958 
		11 0.48400776706781634 12 0.011918546864489787;
	setAttr ".wl[100:137].w"
		5 3 0.033425554325307721 4 0.017121541195904148 5 0.0096505450373142263 
		10 0.87660622134741617 11 0.063196138094057774
		5 3 0.054294650273841769 4 0.029800990026471595 5 0.011281545791712587 
		10 0.86351417499410932 11 0.041108638913864688
		5 4 0.012878688555940463 5 0.012878688555940463 10 0.44407553976869385 
		11 0.51595858872376976 12 0.014208494395655545
		5 3 0.058528108169365704 4 0.060053891565419022 5 0.01752818611107371 
		10 0.81758227414029239 11 0.046307540013849291
		5 4 0.018338400767621822 5 0.018338400767621822 10 0.43484728491517632 
		11 0.51624069557041041 12 0.012235217979169679
		5 4 0.00055566378443089868 5 0.00055566378443089868 10 0.49927289077758702 
		11 0.49927289077758702 12 0.00034289087596412772
		5 4 0.00027904199852827867 5 0.00027904199852827867 10 0.46449453639300492 
		11 0.53474188614212925 12 0.00020549346780936864
		5 4 0.011089770094874794 5 0.01091578302666181 10 0.53667065656519997 
		11 0.43802917296733845 12 0.0032946173459248627
		5 4 0.011732806124854396 5 0.011262806562050875 10 0.58402776163538062 
		11 0.39001924831444756 12 0.0029573773632666084
		5 4 0.010247883395191606 5 0.009881629533119371 10 0.58560733553287259 
		11 0.39143217384965689 12 0.0028309776891594462
		5 4 0.0076050917206608067 5 0.0076050917206608067 10 0.4354645690915338 
		11 0.54483850961812663 12 0.0044867378490178987
		5 4 0.00037276318596675146 5 0.00037276318596675146 10 0.49956743163754891 
		11 0.49956743163754869 12 0.00011961035296894399
		5 4 0.0002562216457302573 5 0.0002562216457302573 10 0.49970753275220026 
		11 0.49971259487588032 12 6.7429080458863389e-05
		5 4 0.00024945193827232353 5 0.00024197456028141783 10 0.83994942317660193 
		11 0.15951669789455816 12 4.2452430286270108e-05
		5 4 0.00014903934309486649 5 0.00014799826572228694 10 0.69137450191574201 
		11 0.30829843571535692 12 3.0024760083856785e-05
		5 4 0.00010643860943548434 5 0.00010370699180912247 10 0.89045073044366507 
		11 0.1093188110634474 12 2.0312891642831761e-05
		5 4 9.9199269118794574e-05 5 9.9199269118794574e-05 10 0.40718878240899603 
		11 0.59257451272903494 12 3.8306323731410537e-05
		5 4 6.3580283532658856e-05 5 6.3580283532658856e-05 10 0.49255464444915736 
		11 0.50730078772155596 12 1.7407262221320047e-05
		5 4 0.010547231919481067 5 0.010538887364543378 10 0.49136680426974816 
		11 0.48364899837346281 12 0.0038980780727646907
		5 4 0.007607039942027446 5 0.0074646384460071566 10 0.56556906991990019 
		11 0.4165817868351116 12 0.0027774648569536581
		5 4 0.010285712416225652 5 0.010285712416225652 10 0.47055382929597539 
		11 0.50464944243291865 12 0.0042253034386545889
		5 4 0.006429064691089335 5 0.0063970041667756059 10 0.53027952900057906 
		11 0.4538115413629259 12 0.0030828607786300734
		5 4 0.008008102292461787 5 0.008008102292461787 10 0.44366922668695896 
		11 0.53591543979748713 12 0.0043991289306303041
		5 4 0.0092513827641236158 5 0.0092513827641236158 10 0.46015334602154606 
		11 0.51706948904198868 12 0.0042743994082180192
		5 4 0.005990221127014311 5 0.005990221127014311 10 0.49145255905684498 
		11 0.49287304610999028 12 0.003693952579136068
		5 4 0.0057940321623686343 5 0.0057940321623686343 10 0.44766244350638812 
		11 0.5362826344645818 12 0.0044668577042926774
		5 4 6.6713361991875379e-06 5 6.5990282522594092e-06 10 0.96661593341620455 
		11 0.033369064630637768 12 1.7315887061633609e-06
		5 4 2.0059258862283506e-06 5 2.0036828597259387e-06 10 0.9254579843692694 
		11 0.074537311463363592 12 6.9455862105020928e-07
		5 4 3.8864448338119244e-06 5 3.8864448338119244e-06 10 0.50867215010453037 
		11 0.49131833621542287 12 1.7407903791727022e-06
		5 4 1.2018543856077665e-05 5 1.2018543856077665e-05 10 0.31746713230024803 
		11 0.68250209624483671 12 6.7343672031874128e-06
		5 4 1.3068238922259267e-05 5 1.3068238922259267e-05 10 0.2514286159996727 
		11 0.7485376972513289 12 7.5502711538862762e-06
		5 4 0.0057943027713183107 5 0.0057943027713183107 10 0.43931591013752613 
		11 0.54449943506925058 12 0.0045960492505867064
		5 4 7.3488603650439312e-05 5 7.3488603650439312e-05 10 0.50646537497724575 
		11 0.49336953505832865 12 1.8112757124909936e-05
		5 4 6.3608645618885669e-05 5 6.3608645618885669e-05 10 0.49383757318501442 
		11 0.50601785834621882 12 1.7351177528955397e-05
		5 4 3.3292235202076049e-05 5 3.3292235202076049e-05 10 0.44977265633359054 
		11 0.55015048265733679 12 1.0276538668547753e-05
		5 4 1.3467385620172138e-05 5 1.3467385620172138e-05 10 0.27774190122505693 
		11 0.72222620060431308 12 4.9633993898006757e-06
		5 4 8.5722885162559695e-06 5 8.5722885162559695e-06 10 0.17027354349585558 
		11 0.82970586173920802 12 3.4501879039773908e-06
		5 4 0.01027708790267897 5 0.01027708790267897 10 0.46991660572778082 
		11 0.50529350793695249 12 0.0042357105299088392;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode skinCluster -n "skinCluster7";
	rename -uid "C2814663-43D5-DC85-455F-8980061F3363";
	setAttr -s 116 ".wl";
	setAttr ".wl[0:100].w"
		5 4 0.01052364143474113 5 0.01052364143474113 10 0.45233077261303689 
		11 0.5145875441410328 12 0.012034400376448014
		5 4 0.030983775402469289 5 0.03100159176344507 10 0.41337572701551428 
		11 0.49329230754927483 12 0.031346598269296505
		5 4 0.012515792515955873 5 0.012515792515955873 10 0.43327568261777477 
		11 0.52502922995058088 12 0.016663502399732577
		5 4 0.03190707823771554 5 0.03190707823771554 10 0.426962455145032 
		11 0.4825643900486879 12 0.026658998330848973
		5 4 0.036778803969933514 5 0.036814768407777018 10 0.40748612463077488 
		11 0.48526918828864957 12 0.033651114702865061
		5 4 0.0097934256938263572 5 0.0097934256938263572 10 0.43560420526536231 
		11 0.53151341123974438 12 0.013295532107240517
		5 4 0.049142442894640349 5 0.049142534454467653 10 0.4104701746582593 
		11 0.4639377591289453 12 0.027307088863687413
		5 4 0.053943826121826501 5 0.05406273103173926 10 0.39222546996339508 
		11 0.46545287094174975 12 0.034315101941289561
		5 4 0.020946502357038189 5 0.026784849931028549 10 0.13690778130307671 
		11 0.68968426568121477 12 0.12567660072764178
		5 4 0.0090108766051254768 5 0.01095442902984404 10 0.10763012563286679 
		11 0.7946200227047503 12 0.077784546027413387
		5 4 0.055088443248681014 5 0.055214694594826953 10 0.39194386227303241 
		11 0.46730773387088587 12 0.030445266012573798
		5 4 0.00036423496833501998 5 0.00036423496833501998 10 0.4767851993190052 
		11 0.52218944341980544 12 0.00029688732451918677
		5 4 0.024392373922466039 5 0.031706145154626469 10 0.13968830838028687 
		11 0.67241286629514585 12 0.1318003062474748
		5 4 0.0072334488768044641 5 0.0087450154392176745 10 0.097277767166375997 
		11 0.82132118777573093 12 0.065422580741870892
		5 4 0.0056433698261869596 5 0.0056272961048779227 10 0.5213040998452958 
		11 0.46503565513034301 12 0.0023895790932963379
		5 4 0.0068732589339854204 5 0.0067867583491142604 10 0.54896529383379433 
		11 0.43509591101669515 12 0.0022787778664107583
		5 4 0.013704376750703313 5 0.013704376750703313 10 0.4415797805624419 
		11 0.52646748322855885 12 0.0045439827075925586
		5 4 0.034248171563082616 5 0.047483650020445141 10 0.13813369133046993 
		11 0.64584878804509216 12 0.1342856990409102
		5 4 0.0094500710486079952 5 0.0092142652123588641 10 0.56366050211914875 
		11 0.41523759297008389 12 0.0024375686498005283
		5 4 0.005104146043818451 5 0.005104146043818451 10 0.48561776660755468 
		11 0.50147025129001477 12 0.0027036900147936614
		5 4 0.01036815553158796 5 0.01036815553158796 10 0.44139979070084284 
		11 0.53386327478457707 12 0.0040006234514040903
		5 4 0.014313082771377314 5 0.013819350714254762 10 0.55678118439413671 
		11 0.41218463904205987 12 0.0029017430781713969
		5 4 0.004879817503153634 5 0.004879817503153634 10 0.44360716040509351 
		11 0.54348916253200241 12 0.0031440420565967951
		5 4 0.00060107966469123112 5 0.00060107966469123112 10 0.442861188196842 
		11 0.55533685628476603 12 0.00059979618900951343
		5 4 0.022578119665286576 5 0.021758438200594112 10 0.53076961412821533 
		11 0.42118790528961708 12 0.0037059227162870335
		5 4 0.034666360742275582 5 0.033687471956124912 10 0.49493263422290507 
		11 0.43186303990902303 12 0.0048504931696713507
		5 4 0.017039525717578229 5 0.022475107089391162 10 0.11300305147409202 
		11 0.70814801941603134 12 0.13933429630290722
		5 4 0.009611403661370161 5 0.012189855894715624 10 0.094517095135396981 
		11 0.78098303296658067 12 0.10269861234193663
		5 4 0.012531216442465758 5 0.01701859422439336 10 0.087444598608383897 
		11 0.70983174276244065 12 0.17317384796231633
		5 4 0.021147529917816574 5 0.028817311401499224 10 0.1150691676026854 
		11 0.68552003052216071 12 0.149445960555838
		5 4 0.0069854064992714371 5 0.0088115053265074988 10 0.079647400066032492 
		11 0.82310338880571465 12 0.081452299302473899
		5 4 0.010991904831509698 5 0.010991904831509698 10 0.43482520133064612 
		11 0.53897822054311173 12 0.0042127684632227626
		5 4 0.01153225953742117 5 0.01153225953742117 10 0.42940381909641545 
		11 0.54313545636531291 12 0.0043962054634293741
		5 4 0.010572439702354483 5 0.014837181833605127 10 0.071726844895703482 
		11 0.713044547568908 12 0.1898189859994289
		5 4 0.012004866861169916 5 0.017158828123952783 10 0.073548001149011513 
		11 0.69398340639636347 12 0.20330489746950234
		5 4 0.048984114689326889 5 0.048324560186437882 10 0.45968001293138389 
		11 0.43672294193973726 12 0.0062883702531141093
		5 4 0.012053645770172908 5 0.012053645770172908 10 0.42441027543920007 
		11 0.54690970655750926 12 0.0045727264629448344
		5 4 0.012670003113636662 5 0.012670003113636662 10 0.41877669892920716 
		11 0.5511022842368779 12 0.0047810106066416246
		5 4 0.001440632219709546 5 0.0016929665924740446 10 0.039235140326452096 
		11 0.94770736364957364 12 0.0099238972117906988
		5 4 0.034254458901955089 5 0.048700912951173063 10 0.13131455032272338 
		11 0.66203864414625846 12 0.12369143367789007
		5 4 0.060900801585718915 5 0.060816629120988938 10 0.4289746939928657 
		11 0.44144763884951732 12 0.00786023645090911
		5 4 0.030013981889344715 5 0.044163275310434534 10 0.11464517650302004 
		11 0.6596302131678109 12 0.15154735312938983
		5 4 0.00062352861565290521 5 0.00062352861565290521 10 0.4516540553076393 
		11 0.54652364216872973 12 0.00057524529232508476
		5 4 0.065225041853755342 5 0.065225041853755342 10 0.40508003231725431 
		11 0.45508046393200269 12 0.009389420043232375
		5 4 0.059856840128899073 5 0.060146307255279904 10 0.38024971679503572 
		11 0.48898055986840294 12 0.010766575952382352
		5 4 0.020660284729602043 5 0.021701542133831284 10 0.27918754260525697 
		11 0.66828905761252988 12 0.010161572918779924
		5 4 0.012845436342045225 5 0.013457708600259584 10 0.25300990421434189 
		11 0.71233951433945086 12 0.0083474365039025635
		5 4 0.047198962315396921 5 0.048242792711420679 10 0.35060111301386176 
		11 0.54236163867181497 12 0.011595493287505611
		5 4 0.032632121149927279 5 0.033960343109318128 10 0.31524853975764777 
		11 0.60674133141609576 12 0.011417664567011064
		5 4 2.0229239454727696e-05 5 2.0094642582761796e-05 10 0.87415771298784362 
		11 0.12579708196957962 12 4.8811605393941635e-06
		5 4 4.8947660172486969e-07 5 4.8929696073260769e-07 10 0.94651822262768492 
		11 0.053480645719704185 12 1.5287904845593557e-07
		5 4 0.00080293846812613953 5 0.00080293846812613953 10 0.44413381320150852 
		11 0.55408309029377423 12 0.0001772195684648992
		5 4 0.029591337941839917 5 0.04486804994563242 10 0.10752869494650451 
		11 0.67845932213798443 12 0.13955259502803871
		5 4 0.00020203358183183519 5 0.00019860338241453715 10 0.77821660838096518 
		11 0.22134572290019633 12 3.7031754592080829e-05
		2 10 0.5 11 0.5
		5 4 0.0015619359417230038 5 0.0019127328738356016 10 0.03301390362883639 
		11 0.94964519649690304 12 0.01386623105870197
		5 4 0.0010371446989339563 5 0.0010106204883150686 10 0.67941151433622571 
		11 0.31839642045251421 12 0.00014430002401112063
		5 4 2.6186117707929363e-08 5 2.6186117707929363e-08 10 0.0031978382841465992 
		11 0.99680209681083554 12 1.2532782521022832e-08
		5 5 0.0019981459962396461 6 0.0019125323603590423 10 0.0024801000325582068 
		11 0.53246408998200978 12 0.4611451316288333
		5 4 0.0017526778335179478 5 0.0020616263573201045 10 0.045827826874075613 
		11 0.93937118630007266 12 0.010986682635013668
		5 4 0.0035295027143396971 5 0.0034338076901673153 10 0.59455949083194148 
		11 0.39809721946704818 12 0.0003799792965033713
		5 4 0.0088819689057022394 5 0.0087106466470409389 10 0.53093715125656715 
		11 0.45069726574446267 12 0.00077296744622702533
		5 4 0.00046222306489300714 5 0.00046222306489300714 10 0.39246562125127699 
		11 0.60649092719215425 12 0.00011900542678269452
		5 4 0.00037032118921256175 5 0.00037032118921256175 10 0.40145736798626369 
		11 0.59770565222605543 12 9.6337409255793665e-05
		5 4 0.017282876731283436 5 0.017175100479385034 10 0.49004699579460448 
		11 0.47418900840199552 12 0.0013060185927314786
		5 4 0.0005602329218219157 5 0.0005602329218219157 10 0.38482895101160985 
		11 0.61390768583699118 12 0.00014289730775514278
		5 4 0.00068811313378352686 5 0.00068811313378352686 10 0.3768875687301399 
		11 0.6215625098450942 12 0.00017369515719894079
		5 4 0.026397883559918761 5 0.026397883559918761 10 0.47246300107554651 
		11 0.472829370218456 12 0.0019118615861599317
		5 4 0.0025397451871905651 5 0.0025397451871905651 10 0.48248881176582797 
		11 0.51129646060764833 12 0.0011352372521425741
		5 4 0.0013760229840443367 5 0.0013760229840443367 10 0.49541946711611462 
		11 0.50123944392800601 12 0.00058904298779073648
		5 4 0.0017646961955146436 5 0.0017646961955146436 10 0.48029448230364852 
		11 0.51524343602188094 12 0.00093268928344126135
		5 4 0.031371793024389097 5 0.031371793024389097 10 0.45305952422200452 
		11 0.48171051308386276 12 0.0024863766453544654
		5 5 0.0015687768431256706 6 0.0015538132783249714 10 0.00083087205530625336 
		11 0.49802326891162157 12 0.49802326891162157
		5 5 0.0023755350968329573 6 0.0022882702105955508 10 0.002606760309045616 
		11 0.51843338659002591 12 0.47429604779349993
		5 4 0.0043576665628949664 5 0.0058432792756523523 10 0.0511501934594044 
		11 0.88477689492917766 12 0.05387196577287065
		5 4 0.0055670034754800877 5 0.0067696983845293565 10 0.088820578532195854 
		11 0.87970317433939238 12 0.01913954526840228
		5 4 0.028586172495856963 5 0.028586172495856963 10 0.41821515823139616 
		11 0.52174576241864612 12 0.0028667343582438136
		5 4 0.0012066383518007848 5 0.0012418118935115722 10 0.10573697917047171 
		11 0.89129101517930065 12 0.00052355540491531665
		5 4 0.004228619694597471 5 0.0043590460705656437 10 0.19408452268759999 
		11 0.79599926133127918 12 0.0013285502159577813
		5 4 0.0040650865162570092 5 0.0040650865162570092 10 0.49237724594213206 
		11 0.49852505513188822 12 0.0009675258934655445
		5 4 0.0065207595678567964 5 0.0065207595678567964 10 0.47573928321601255 
		11 0.50975198351529416 12 0.0014672141329796959
		5 4 0.00088039243202424767 5 0.00088039243202424767 10 0.36765710191101353 
		11 0.6303627630440386 12 0.00021935018089932023
		5 4 0.01181069793085647 5 0.017421382245605611 10 0.073633919378081933 
		11 0.86898556711649311 12 0.028148433328962903
		5 4 0.019938010337736428 5 0.020092130037536533 10 0.36400901270525254 
		11 0.59312660827209129 12 0.0028342386473831469
		5 4 0.010608272440368542 5 0.010843481044681018 10 0.28686203024554108 
		11 0.68943041667497473 12 0.0022557995944346388
		5 4 0.0063430037146037805 5 0.0063430037146037805 10 0.48030021247696175 
		11 0.50535165388343029 12 0.0016621262104004554
		5 4 0.0022430260605999972 5 0.0027415419688844238 10 0.044951181515305874 
		11 0.93305050131071299 12 0.017013749144496809
		5 5 0.0018023587071736003 6 0.001664044800166512 10 0.002541884714861799 
		11 0.64291998841216313 12 0.35107172336563508
		5 5 0.0014888587717445266 6 0.0014483271360590916 10 0.0015515609478851402 
		11 0.51013325335953286 12 0.48537799978477836
		5 4 0.0048163186567059257 5 0.0060499866709234438 10 0.070099651016889475 
		11 0.89521439976749395 12 0.023819643887987189
		5 5 0.0012235194319452421 6 0.0012096115911610717 10 0.0005777907221869641 
		11 0.49849453912735342 12 0.49849453912735342
		5 4 0.0047127769958318555 5 0.006103946537789901 10 0.061747033193808365 
		11 0.88413724322814846 12 0.04329900004442145
		5 5 0.0013074295684347636 6 0.0012947108661559683 10 0.00084928577206481266 
		11 0.4982742868966723 12 0.49827428689667219
		5 4 0.0072646072944371537 5 0.0089701926871465863 10 0.098295890904503497 
		11 0.86401596393119851 12 0.021453345182714332
		5 4 0.013069786248037453 5 0.017953521458318248 10 0.094491206787803844 
		11 0.85158060224644683 12 0.022904883259393709
		5 5 0.00079115991217946526 6 0.00078441326779313052 10 0.00054920960263284439 
		11 0.49893760860869729 12 0.49893760860869729
		5 4 0.0051826770100300299 5 0.0070516730606794021 10 0.055466922856289472 
		11 0.8743526273459703 12 0.05794609972703077
		5 4 0.0068218607297417799 5 0.0088381765233161453 10 0.078451777482547932 
		11 0.87879338099325677 12 0.027094804271137366
		5 5 0.00073341617659612246 6 0.00072968410285599616 10 0.00042216779055251748 
		11 0.49905736596499767 12 0.49905736596499767
		5 4 0.013520803874617392 5 0.017951080696381159 10 0.10850084327280646 
		11 0.83435391513359791 12 0.025673357022597158
		3 5 0.0014494724610909125 6 0.0013707011212620796 10 0.0016811801925557196;
	setAttr ".wl[100:115].w"
		2 11 0.59370120425695383 12 0.40179744196813755
		5 5 0.00084875668838706316 6 0.00084469679838146395 10 0.00041622091723626141 
		11 0.49894516279799744 12 0.49894516279799767
		5 4 0.012553361203233209 5 0.017781794077949747 10 0.086605888188505134 
		11 0.85126235319320853 12 0.031796603337103449
		5 5 0.00087584452402785363 6 0.00085405329117736034 10 0.00065085506588857345 
		11 0.52530239820287761 12 0.4723168489160286
		5 5 0.0022475592505616609 6 0.0020818641754307863 10 0.0028098094091767562 
		11 0.62351774033011498 12 0.36934302683471587
		5 5 0.0017994225035065806 6 0.0017414944459533252 10 0.0010024688098496223 
		11 0.53246271717035243 12 0.46299389707033811
		5 5 0.00098617331509696579 6 0.00096732284894148239 10 0.00050289058550674224 
		11 0.51110387191094164 12 0.48643974133951312
		5 5 0.0014675931510964432 6 0.0014222881062242276 10 0.0010238052233441475 
		11 0.53313459557083087 12 0.46295171794850426
		5 5 0.00084004796492515195 6 0.00082411655910987218 10 0.00050987956077127054 
		11 0.51193453117219512 12 0.48589142474299857
		5 5 0.0013757306543021085 6 0.001330510218961078 10 0.00067107543676775936 
		11 0.53778728209159388 12 0.45883540159837521
		5 4 0.00028920990603181751 5 0.00028920990603181751 10 0.41172978642861713 
		11 0.58761572547533014 12 7.6068283989075492e-05
		5 4 0.0048807499614283087 5 0.0048807499614283087 10 0.44275142265076028 
		11 0.54433431079473715 12 0.0031527666316459096
		5 4 2.6412338773894227e-08 5 2.6412338773894227e-08 10 0.002788323251859424 
		11 0.99721161121366786 12 1.2709795240938967e-08
		5 4 0.012601484631296673 5 0.013194550319200431 10 0.25270971628827366 
		11 0.7132363464678001 12 0.0082579022934291813
		5 4 0.01334920155811092 5 0.013349768111167075 10 0.41288820346562144 
		11 0.55540287364299934 12 0.0050099532221012872
		5 4 0.0011772871547280584 5 0.0012113802477425636 10 0.10456652638867221 
		11 0.89253194684461079 12 0.00051285936424643852;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode skinCluster -n "skinCluster8";
	rename -uid "CD9B4B5F-4FFC-0E5E-56B7-8BBFEF10CCFA";
	setAttr -s 138 ".wl";
	setAttr ".wl[0:99].w"
		5 3 0.47697052981468413 4 0.5016255510833354 5 0.0042494232313281021 
		7 0.0024759297110997646 10 0.014678566159552575
		5 3 0.48748578360125644 4 0.50562840522959396 5 0.001563929418071707 
		7 0.0012643631990201887 10 0.0040575185520577454
		5 3 0.48697524886611776 4 0.49272125485410578 5 0.0033835350036336169 
		7 0.0022171236770260876 10 0.014702837599116825
		5 3 0.49767236771428014 4 0.49796275956417307 5 0.00086522531278224895 
		7 0.00083801779897259363 10 0.0026616296097920745
		5 3 0.47254569955862913 4 0.49909132070308726 5 0.0051077379621650917 
		10 0.020209555558422958 11 0.0030456862176954278
		5 3 0.48920523942757421 4 0.50605094561824426 5 0.0010654679939039737 
		7 0.00097896563322335856 10 0.0026993813270542741
		5 3 0.47733424942634217 4 0.48699497251766316 5 0.0041528009081608528 
		10 0.028643405652656263 11 0.002874571495177712
		5 3 0.49622751692707456 4 0.50327234574566282 5 6.0839117454076167e-05 
		7 7.5386241792746469e-05 10 0.00036391196801589229
		5 3 0.46194317153913167 4 0.4923292763246625 5 0.0060437262134488065 
		10 0.035574568140212093 11 0.004109257782544902
		5 3 0.45997347163363245 4 0.49406282131378487 5 0.0050953718484831852 
		10 0.03724577896782634 11 0.0036225562362731077
		5 3 0.060592088772256768 4 0.91290263518029158 5 0.015148282297669957 
		10 0.0078166763431725718 11 0.0035403174066090909
		5 3 0.090550559613956749 4 0.83761222995862195 5 0.033133399207068807 
		10 0.027769314194723761 11 0.010934497025628724
		5 3 0.52212674943017856 4 0.46992947753896402 5 0.00074079975895084899 
		7 0.0044007874914295739 10 0.0028021857804769227
		5 3 0.49157228939700426 4 0.50551081513277241 5 0.00022775838932189343 
		7 0.00027259928407330773 10 0.0024165377968281242
		5 3 0.45883955333318543 4 0.5355617169691147 5 0.00040777784669857118 
		7 0.00043822539185319745 10 0.0047527264591480985
		5 3 0.52382771742493228 4 0.47499927332598041 5 0.00010471933851176521 
		7 0.00016406611044446795 10 0.00090422380013115036
		5 2 0.00019139711316474686 3 0.5731215745566075 4 0.42460098999774198 
		7 0.00028083368691465507 10 0.0018052046455710972
		5 3 0.49057025920143765 4 0.50382747433178343 5 0.000372524435096263 
		7 0.00044216212891488518 10 0.0047875799027678563
		5 2 0.00034735009786996659 3 0.60594505212890681 4 0.38956483145311283 
		7 0.00046448711650627579 10 0.0036782792036040724
		5 3 0.49967425932561638 4 0.49967425932561638 5 6.8901113391575992e-05 
		7 9.7093847691888879e-05 10 0.00048548638768381678
		5 2 0.00058684857265889551 3 0.61030692177694834 4 0.38080328347249986 
		7 0.00074021816893371387 10 0.0075627280089592634
		5 3 0.49671119726199525 4 0.50278878209993128 5 6.0728210967741566e-05 
		7 7.5421995242836069e-05 10 0.00036387043186297553
		5 3 0.48580716236593879 4 0.51082523888513942 5 0.00025908330023726318 
		7 0.00030265870691447875 10 0.0028058567417700475
		5 3 0.48040040037627835 4 0.51581782404777399 5 0.00028744248904970688 
		7 0.00032937751179760484 10 0.0031649555751003381
		5 3 0.47499427873133804 4 0.52080067575869537 5 0.00031603770252932342 
		7 0.00035587537209703777 10 0.0035331324353402292
		5 3 0.086419940139358276 4 0.85393192406490037 5 0.029443014153764994 
		10 0.021361535876157776 11 0.0088435857658185606
		5 3 0.46852563213591031 4 0.52673879429881831 5 0.00035137186211825678 
		7 0.00038804968597802337 10 0.0039961520171750654
		5 2 0.00090346929974957863 3 0.59004096369246573 4 0.392683939729986 
		7 0.0011213677073759129 10 0.015250259570422703
		5 3 0.052228685201479642 4 0.9270085997932126 5 0.012056514227638017 
		10 0.0059875738893073851 11 0.002718626888362411
		5 3 0.075090040724957008 4 0.83515264874953365 5 0.030238634697363032 
		10 0.046058720149424297 11 0.013459955678722135
		5 3 0.45766329830877212 4 0.53662623514009322 5 0.00041498746114026791 
		7 0.00044454299704762635 10 0.0048509360929468847
		5 2 0.0012354562241761035 3 0.5543585744356565 4 0.41410125309815965 
		7 0.0015762122710319031 10 0.028728503970975938
		5 2 0.0014803656833341327 3 0.51396380080476112 4 0.43470275244397177 
		7 0.0020186362884592065 10 0.047834444779473774
		5 3 0.59143818625867728 4 0.40731511830201506 5 0.00010358211990591332 
		7 0.00042638667100771321 10 0.00071672664839402846
		5 3 0.47976644328697304 4 0.44914894838251096 5 0.0018295663473466436 
		7 0.0023521165319840085 10 0.066902925451185438
		5 3 0.087970736827760854 4 0.81540933866757181 5 0.036178875359175307 
		10 0.045450688083886685 11 0.014990361061605286
		5 3 0.067548333198554369 4 0.87169634069638724 5 0.033978875482951865 
		10 0.018200264571186155 11 0.0085761860509202554
		5 3 0.054928852885274007 4 0.90667116441377793 5 0.023406078562528857 
		10 0.010015647483535051 11 0.0049782566548841455
		5 3 0.45594049032250505 4 0.46394786371561092 5 0.0021950831996703714 
		7 0.002482899765688914 10 0.075433662996524722
		5 3 0.060868220776815293 4 0.86464314009035903 5 0.048224761280448315 
		10 0.016810989550910069 11 0.0094528883014671911
		5 3 0.50050505749807939 4 0.48463535741743718 5 0.0013834510406522239 
		7 0.008968395333946895 10 0.004507738709884441
		5 3 0.49710801732913323 4 0.49402583992746107 5 0.00097645168578656147 
		7 0.0049067022360543711 10 0.0029829888215648624
		5 3 0.068495983490411069 4 0.85567227209126373 5 0.038935902315100884 
		10 0.025612480883688924 11 0.011283361219535272
		5 3 0.041986370322625428 4 0.93139959577793696 5 0.016621053443602981 
		10 0.006672473343442409 11 0.0033205071123922525
		5 3 0.049678990385285761 4 0.86794708611072735 5 0.057147599224946444 
		10 0.015660605280749647 11 0.0095657189982908779
		5 3 0.050968082107589574 4 0.85540576908932697 5 0.063659828305263289 
		10 0.018661236900408263 11 0.011305083597412001
		5 3 0.4347684745208738 4 0.49318910874183508 5 0.002339471609258442 
		7 0.0023279634213592272 10 0.067374981706673401
		5 3 0.40236648770635913 4 0.54521782997213897 5 0.0021999892212263357 
		7 0.0019481628313483077 10 0.048267530268927175
		5 3 0.35352708969048441 4 0.61549295045345187 5 0.0017635948443152718 
		7 0.0014235947354091852 10 0.027792770276339234
		5 3 0.29263972267989929 4 0.69222446103247326 5 0.0011687242475286975 
		7 0.00089163556919554117 10 0.013075456470903211
		5 3 0.23585070602396063 4 0.75759865904524726 5 0.00065312253571122171 
		7 0.00049285603024666158 10 0.0054046563648342382
		5 3 0.065936092080752989 4 0.83411096127424977 5 0.041713284112231193 
		10 0.042572257575079306 11 0.015667404957686714
		5 2 5.3126980357842635e-05 3 0.94697576095417291 4 0.052444265092587705 
		7 0.00015883667458803879 10 0.00036801029829351689
		5 2 5.9675637467516945e-05 3 0.88743996778088885 4 0.11189012532922379 
		7 0.00020653230986667043 10 0.0004036989425530833
		5 3 0.60582664773484096 4 0.38627335785417632 5 0.00038979454672735453 
		7 0.0015015247791004757 10 0.0060086750851549089
		5 2 8.1676131971417811e-05 3 0.95468340550446962 4 0.044388800663187747 
		7 0.00021603671526413347 10 0.00063008098510710785
		5 2 7.5809696216285881e-05 3 0.74978815668451682 4 0.24929249717396842 
		7 0.00030584226439591344 10 0.00053769418090271177
		5 2 0.00020093187663364136 3 0.93044022710204333 4 0.066977527243609072 
		7 0.00048988533752154046 10 0.0018914284401923978
		5 3 0.59591185493412624 4 0.40285764705237875 5 0.0001018453005896062 
		7 0.0004212265676927097 10 0.00070742614521272069
		5 3 0.5110282912709152 4 0.42368097860531717 7 0.046053460164500307 
		8 0.0034286069396009516 10 0.015808663019666477
		5 2 0.002778199179123701 3 0.55719569342768194 4 0.39232512003621917 
		7 0.033017548206029292 10 0.014683439150945731
		5 2 0.00050379938493217964 3 0.87439777284017295 4 0.11759572356249606 
		7 0.0011929943232685393 10 0.006309709889130293
		5 3 0.094309603284534679 4 0.85695671439802756 5 0.017311768858817373 
		7 0.020546606864640563 10 0.010875306593979924
		5 2 0.0010111282400353809 3 0.78948685152307907 4 0.18910601814167161 
		7 0.0024564054643790071 10 0.017939596630835084
		5 3 0.079777282838336669 4 0.85739907046344388 5 0.024384756379710687 
		7 0.025742141346571181 10 0.012696748971937583
		5 3 0.054571568627806537 4 0.85496810344386498 5 0.034364527891873185 
		10 0.042220887670137264 11 0.013874912366318016
		5 3 0.32941335632211161 4 0.65631507542091638 5 0.0010675498481531862 
		7 0.0027099970924577372 10 0.010494021316361133
		5 3 0.57915399614569707 4 0.41469883436029209 5 0.00034385747713183023 
		7 0.0012908539530666527 10 0.0045124580638123508
		5 3 0.59328963132367163 4 0.40131638444437395 5 0.00030430274456858897 
		7 0.0011648257362843369 10 0.0039248557511014298
		5 2 0.0015586208302888033 3 0.69013270804676952 4 0.26440190591679663 
		7 0.0040769091175915798 10 0.039829856088553467
		5 3 0.56676518910150997 4 0.42632972684080045 5 0.00038316420298730878 
		7 0.0014131903840621071 10 0.0051087294706402093
		5 2 0.003415285778052619 3 0.5688242009957305 4 0.36398599837658452 
		7 0.034976189869620727 10 0.028798324980011707
		5 3 0.60933845030644262 4 0.38600194233014024 5 0.00026521957826912618 
		7 0.001037080550537723 10 0.003357307234610341
		5 3 0.55345658455020119 4 0.43870283451063202 5 0.00043104402386142743 
		7 0.0015587092341340057 10 0.0058508276811713184
		5 3 0.5356274020805486 4 0.45503850675725649 5 0.00050615103056939027 
		7 0.0017801351652326565 10 0.0070478049663928203
		5 2 0.0019157475852044057 3 0.59712212477837701 4 0.32808441555236356 
		7 0.0056117342534193473 10 0.067265977830635662
		5 2 0.0019926130419308016 3 0.52707320441258387 4 0.37810766932464196 
		7 0.0067356457624022578 10 0.086090867458441189
		5 4 0.50691416973412262 5 0.48551345434881471 6 0.0025341208073248801 
		10 0.0025191275548689094 11 0.0025191275548689094
		5 3 0.50944201830785085 4 0.40514720361319256 7 0.059767806114693067 
		8 0.0041065053204421258 10 0.021536466643821445
		5 3 0.47510944816858303 4 0.43099663720142933 5 0.0023348023963651291 
		7 0.007155437580280464 10 0.084403674653342142
		5 3 0.11023470071237526 4 0.82108463749320693 5 0.021098366357947783 
		7 0.033216132554288673 10 0.014366162882181252
		5 2 0.0038064507809054005 3 0.52464504983137028 4 0.38842738678712346 
		7 0.041650883468089643 10 0.041470229132511326
		5 3 0.43340772387369259 4 0.49234498710614999 5 0.0024135396688240878 
		7 0.0067221862112174235 10 0.065111563140115861
		5 3 0.35874621890130426 4 0.6144078521577071 5 0.0015948188730364671 
		7 0.0040184644236503841 10 0.021232645644301783
		5 3 0.39523447937991418 4 0.55660056010902503 5 0.0021289466290957087 
		7 0.0055407101591951335 10 0.040495303722769965
		5 4 0.50669930927160867 5 0.49095977867405821 6 0.00052433173480384652 
		10 0.00090829015976464213 11 0.00090829015976464213
		5 3 0.53108628740852781 4 0.45914720397272851 5 0.00052761069430895297 
		7 0.0018420164014231683 10 0.007396881523011511
		5 3 0.51271574102418294 4 0.38154695709036796 7 0.062683028297424448 
		8 0.0045871575363516381 10 0.038467116051673064
		5 4 0.48849629209635664 5 0.4583575786497131 6 0.015189560333630588 
		7 0.018978284460149774 8 0.018978284460149774
		5 3 0.12396123320867442 4 0.65859863099867832 5 0.034069920386119272 
		7 0.10510633131707724 10 0.078263884089450855
		5 3 0.13914313062647421 4 0.6627391370416128 7 0.13067391469858822 
		8 0.032390238170966854 10 0.035053579462357855
		5 3 0.10206391565657669 4 0.79524970314110588 5 0.031485272920964397 
		7 0.05172317908188219 8 0.019477929199470907
		5 4 0.50986154685662788 5 0.48179665538354915 6 0.003061407854406104 
		10 0.0026401487092162523 11 0.0026402411962007108
		5 3 0.085626913844017841 4 0.69231152590308498 5 0.063477985594429007 
		7 0.11073063051887407 8 0.047852944139594067
		5 3 0.11636307201071017 4 0.68667466907658814 5 0.039104816660894035 
		7 0.12174727851759924 8 0.036110163734208396
		5 3 0.13246921470214398 4 0.60404763766862191 7 0.15507267277863593 
		8 0.038043612992256289 10 0.070366861858341886
		5 3 0.13826217560018547 4 0.62300462232994247 7 0.15840642900972138 
		8 0.036983122586246989 10 0.043343650473903705
		5 3 0.10139786702921537 4 0.67851270836862942 5 0.052754468967837718 
		7 0.12234395329330876 8 0.044991002341008703
		5 3 0.099442565150947904 4 0.67996733576125801 5 0.041197659639704606 
		7 0.10230221283060933 10 0.077090226617480093
		5 4 0.51779637300489822 5 0.48140374791642926 6 0.00015445445638181623 
		10 0.00032271180354345437 11 0.00032271281874722931;
	setAttr ".wl[100:137].w"
		5 3 0.085281421387883471 4 0.63877488221540579 5 0.0657758326241559 
		7 0.15021692981660417 8 0.059950933955950816
		5 3 0.11405016530933952 4 0.64060723568065503 7 0.15915051442329625 
		8 0.043635610626611851 10 0.042556473960097443
		5 4 0.49626704043993319 5 0.49821848878747782 6 0.0020621602269067637 
		10 0.0017228295166551262 11 0.0017294810290271188
		5 3 0.10867122267564891 4 0.62311771717968734 5 0.044206258342385729 
		7 0.15372100345748257 10 0.070283798344795589
		5 4 0.4995651475133861 5 0.49956514751338588 6 0.00022302693212076358 
		10 0.00032259301856590541 11 0.00032408502254145237
		5 4 0.47870586204532678 5 0.45290918107904071 6 0.016659566692533503 
		7 0.025862695091549499 8 0.025862695091549499
		5 4 0.47014426423304478 5 0.48793154246657466 6 0.013824897350444541 
		7 0.014049647974968006 8 0.014049647974968006
		5 4 0.99275675990344758 5 0.0072360741141048708 6 1.0557567716237624e-06 
		10 3.0627589704641137e-06 11 3.0474667054538909e-06
		5 4 0.99749332478948827 5 0.0024986245852230732 6 1.0315257905850179e-06 
		10 3.5462200865191794e-06 11 3.4728794115646324e-06
		5 4 0.99543452488867334 5 0.0045516710540603978 6 1.9200398470124074e-06 
		10 5.9971222345425514e-06 11 5.8868951845642152e-06
		5 4 0.49007606987092278 5 0.50983642617744229 6 2.2785971710612666e-05 
		10 3.2214370750442669e-05 11 3.2503609174050942e-05
		5 4 0.48548628246560377 5 0.46438566172494811 7 0.017120043405256559 
		8 0.017120043405256559 11 0.015887968998935124
		5 4 0.49658301153107154 5 0.46940713508762621 7 0.0091075721412687497 
		10 0.012346905091579031 11 0.012555376148454525
		5 4 0.64855084149211928 5 0.33178561079925689 7 0.0040042337329927562 
		10 0.007975797201497466 11 0.0076835167741336856
		5 4 0.58531295265016881 5 0.39609527525189892 7 0.003847639526649284 
		10 0.0074222158750859657 11 0.007321916696197122
		5 4 0.64676338492519936 5 0.33458979621986806 7 0.0040646408886490975 
		10 0.007414117327732876 11 0.0071680606385505913
		5 4 0.47585494845232079 5 0.49440392754498275 7 0.008724138073506511 
		10 0.010330445358567586 11 0.010686540570622408
		5 4 0.50871812593834775 5 0.47362995987806217 6 0.0038786216750856949 
		10 0.0068397034370653136 11 0.0069335890714391077
		5 4 0.93003842709832063 5 0.069953144257100905 6 1.4973479428658827e-06 
		10 3.4656483178439296e-06 11 3.4656483178439296e-06
		5 4 0.94481692199387324 5 0.055053383039783313 6 2.2933344423909321e-05 
		10 5.3602758848585694e-05 11 5.3158863070923196e-05
		5 4 0.76199818750192183 5 0.23799318850060894 6 1.6784132839499783e-06 
		10 3.4712306891625081e-06 11 3.4743534962113301e-06
		5 4 0.77521033894593627 5 0.22434706083794287 6 9.7824462945666777e-05 
		10 0.00017247461003571003 11 0.00017230114313955531
		5 4 0.50212560887175683 5 0.49781656598357782 6 1.4253955705223966e-05 
		10 2.1712032028036413e-05 11 2.1859156932093523e-05
		5 4 0.58800181077074942 5 0.41197961983413561 6 3.9862604980975713e-06 
		10 7.281685210366465e-06 11 7.3014494065502139e-06
		5 4 0.58959135998570444 5 0.40966822311502271 6 0.00019924900574179037 
		10 0.00027058174388133841 11 0.00027058614964973869
		5 4 0.50125709891977621 5 0.49784270604602776 6 0.00028530947217666357 
		10 0.00030651869141045339 11 0.00030836687060895762
		5 4 0.61575554530317522 5 0.36683441960083518 7 0.0044033348397349214 
		10 0.0065657893395680324 11 0.0064409109166866062
		5 4 0.56903548506521906 5 0.41355375153988277 7 0.0048873420053499031 
		10 0.0062809252960455593 11 0.0062424960935028254
		5 4 0.52485095833003925 5 0.45727666181702004 7 0.0053097817908346629 
		10 0.0062617510261543212 11 0.006300847035951752
		5 4 0.48701565492570542 5 0.49383682648672794 6 0.0065092821168934766 
		10 0.0062477198152046292 11 0.0063905166554685099
		5 4 0.48011187409644823 5 0.50060630675098383 6 0.0066911738695262651 
		10 0.0062111606809027052 11 0.0063794846021391462
		5 4 0.49329420039760524 5 0.50582210267683059 6 0.00028563808892375731 
		10 0.00029783136460798348 11 0.00030022747203238797
		5 4 0.52794478437758807 5 0.45440036832069591 7 0.0037030914021021709 
		10 0.0069589858241822971 11 0.0069927700754316494
		5 4 0.50930951685895254 5 0.47304670792842624 6 0.0038657295489608356 
		10 0.0068431717983703771 11 0.0069348738652901358
		5 4 0.50074862947510168 5 0.48184467681800819 6 0.0041518003239047569 
		10 0.0065670794389517872 11 0.0066878139440336628
		5 4 0.4877829307835439 5 0.49487274859235253 6 0.0046515281103832254 
		10 0.0062637768975600562 11 0.0064290156161601088
		5 4 0.48099706716868701 5 0.50156534424155641 6 0.0049475557254262175 
		10 0.0061503991508067212 11 0.0063396337135235891
		5 4 0.75418176677986937 5 0.24580963210944948 6 1.6786621626452497e-06 
		10 3.4595297528715711e-06 11 3.4629187656809608e-06;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
createNode skinCluster -n "skinCluster9";
	rename -uid "024C6C85-4FE0-127F-D8CD-EEAC5B31BB77";
	setAttr -s 116 ".wl";
	setAttr ".wl[0:100].w"
		5 4 0.49792178319184 5 0.49566787851495564 6 0.0025020228221973137 
		10 0.0019509410095147944 11 0.0019573744614922698
		5 4 0.4945935561736659 5 0.49588525817459234 6 0.0030304667218124257 
		10 0.0032390398743403878 11 0.0032516790555890294
		5 4 0.48838514544881295 5 0.50306411670311157 6 0.0036045749908921133 
		10 0.0024638218682945124 11 0.0024823409888889798
		5 4 0.49637117174459172 5 0.49637117174459172 6 0.0020098923415880409 
		10 0.0026229576656894298 11 0.002624806503539094
		5 4 0.49481807905633479 5 0.49517870103716183 6 0.0028928750716893385 
		10 0.0035488451706688967 11 0.0035614996641452862
		5 4 0.48595212069520055 5 0.50555388924456146 6 0.0037008538360647253 
		10 0.0023860284691167733 11 0.0024071077550564908
		5 4 0.49664759213082704 5 0.49664759213082693 6 0.0012736719370772919 
		10 0.002714624186169981 11 0.0027165196150988179
		5 4 0.49487353501039061 5 0.49487353501039061 6 0.0021218828857166626 
		10 0.0040577698100884409 11 0.0040732772834136313
		5 4 0.14421703406790007 5 0.81129377660741486 6 0.031902850972874534 
		10 0.0054011051447823179 11 0.0071852332070283433
		5 4 0.10498125536152564 5 0.85869488770611868 6 0.029402596678206987 
		10 0.0029911486131012394 11 0.0039301116410474573
		5 4 0.49607174124829423 5 0.49607174124829423 6 0.0014617417505528528 
		10 0.0031893642113477155 11 0.0032054115415109568
		5 4 0.47689072271280547 5 0.48504215578374321 6 0.013249659983631167 
		7 0.012408730759910086 8 0.012408730759910086
		5 4 0.15092065951080652 5 0.8026468442211806 6 0.031949061111908428 
		10 0.0061775164592513592 11 0.008305918696853043
		5 4 0.096263719087303926 5 0.86909747706533635 6 0.028438521546225538 
		10 0.0026733458482478857 11 0.0035269364528863604
		5 4 0.84970804623564056 5 0.15017631372960225 6 2.3775106520080281e-05 
		10 4.5938680111449512e-05 11 4.5926248125534883e-05
		5 4 0.98555643958151806 5 0.014428127047172092 6 2.589253229920624e-06 
		10 6.4371693245984754e-06 11 6.4069487553845728e-06
		5 4 0.49999895387106214 5 0.49999895387106214 6 3.5192177416645523e-07 
		10 8.6616335910183541e-07 11 8.7417274250370343e-07
		5 4 0.15034524225777418 5 0.80174517125931444 6 0.028465185387842359 
		10 0.0080052370266325452 11 0.011439164068436323
		5 4 0.99996230541065834 5 3.7634313425249017e-05 6 8.1393921037801809e-09 
		10 2.6218188128962974e-08 11 2.5918336140695679e-08
		5 4 0.62265076015717624 5 0.37711339957049683 6 5.8053417857307838e-05 
		10 8.8875220113659428e-05 11 8.8911634355868239e-05
		2 4 0.5 5 0.5
		5 4 0.9921218779718145 5 0.0078586597098720696 6 2.1145221857804978e-06 
		10 8.7443533278873164e-06 11 8.6034427997082792e-06
		5 4 0.50172481083893739 5 0.49798236686707514 6 8.3623725969830971e-05 
		10 0.00010421571414443858 11 0.00010498285387319064
		5 4 0.45944565938537779 5 0.50008077850450283 6 0.015615166529766801 
		7 0.012428935917463064 8 0.012429459662889556
		5 4 0.91225582443701936 5 0.08741125137732382 6 2.9610942210150493e-05 
		10 0.00015282804506866902 11 0.00015048519837812521
		5 4 0.7462751723715052 5 0.25230602804766633 6 0.00010751559096480249 
		10 0.00065853214158163257 11 0.0006527518482820501
		5 4 0.11725907613616493 5 0.82950185359144069 6 0.041331494179061345 
		10 0.0049975872913683968 11 0.0069099888019647721
		5 4 0.093189211432731595 5 0.8592996298324348 6 0.039642427511590451 
		10 0.0033230163782237161 11 0.0045457148450193784
		5 4 0.098342308885995572 5 0.81373691271913495 6 0.075312377911712261 
		10 0.0051651557615600098 11 0.0074432447215970953
		5 4 0.1214647257722494 5 0.82395751559263708 6 0.04037533350034566 
		10 0.0058784609797753063 11 0.0083239641549925809
		5 4 0.077715931198653526 5 0.8797456744358777 6 0.036209020020826987 
		10 0.0026580614432249452 11 0.0036713129014169297
		5 4 0.25952809609602839 5 0.74047189366965416 6 1.9469257835247781e-09 
		10 4.1202132718290143e-09 11 4.1671784455031269e-09
		5 4 0.25952807015197055 5 0.74047181964805864 6 2.0863127688436527e-08 
		10 4.4368512232559343e-08 11 4.4968330945251052e-08
		5 4 0.081154022838373391 5 0.81470793584267864 6 0.092017226629519513 
		11 0.0071654873883519243 12 0.0049553273010766582
		5 4 0.084618965941859497 5 0.80835542351078471 6 0.093568159352692332 
		11 0.0079977313852196228 12 0.0054597198094437542
		5 4 0.59460402834151382 5 0.40229960246129282 6 0.00021363668333178575 
		10 0.0014422709491101649 11 0.0014404615647513764
		5 4 0.2595279861385385 5 0.74047157994585666 6 8.1786448935209354e-08 
		10 1.747006038756645e-07 11 1.7742855191519904e-07
		5 4 0.25950599408976549 5 0.74049266790686008 6 2.5093839467736959e-07 
		10 5.3864445471696534e-07 11 5.4842052490495203e-07
		5 4 0.12701835274275627 5 0.7792466853077864 6 0.074630259709771787 
		8 0.0099289756395283101 11 0.0091757266001571969
		5 4 0.12967106958135405 5 0.82989152283505774 6 0.023152609048765288 
		10 0.006971815007036225 11 0.010312983527786812
		5 4 0.51243730985673841 5 0.48300154686866037 6 0.00031437095485122507 
		10 0.0021230749298496044 11 0.0021236973899003953
		5 4 0.12053768497194024 5 0.82496365924950954 6 0.03534371283518907 
		10 0.0075915299602281041 11 0.011563412983133042
		5 4 0.45448530892647321 5 0.49366976034698257 6 0.017977651261974814 
		7 0.016932421048478339 8 0.01693485841609102
		5 4 0.49747886629247989 5 0.49747886629247989 6 0.00038714485984970572 
		10 0.0023133007192525333 11 0.0023418218359380605
		5 4 0.48341402876439993 5 0.51200225009814626 6 0.00043409226161255222 
		10 0.0020325134139730803 11 0.0021171154618682075
		5 4 0.089070152644987854 5 0.91055524094302509 6 8.4240909856076487e-05 
		10 0.00013648013846898914 11 0.00015388536366195985
		5 4 0.0086165270387408514 5 0.99135877673733364 6 6.8929919671468426e-06 
		10 8.3844086675296022e-06 11 9.4188232908180508e-06
		5 4 0.40352301493819825 5 0.5933079580324554 6 0.00039758187110714973 
		10 0.0013327429168510394 11 0.0014387022413881634
		5 4 0.25417711645305707 5 0.74431578348386929 6 0.00025647957458180195 
		10 0.00059218748665674158 11 0.00065843300183507922
		5 4 0.60589847256216256 5 0.38113612455260393 7 0.0027199113500590419 
		10 0.0051545140435748996 11 0.0050909774915995397
		5 4 0.56494111328641294 5 0.42251252109917048 7 0.0029105563868275781 
		10 0.004824352457667859 11 0.0048114567699211151
		5 4 0.4887891336292936 5 0.49461738574365849 6 0.0031550493343813738 
		10 0.0066218857594014533 11 0.0068165455332651033
		5 4 0.10113599959126018 5 0.85343753159263358 6 0.028656545725505352 
		10 0.0064846543253904484 11 0.010285268765210397
		5 4 0.63157421481713671 5 0.35403219636761479 7 0.0026223591053013131 
		10 0.0059519817626254665 11 0.0058192479473217059
		5 4 0.52479753115504491 5 0.462222916963893 6 0.0034641344741497227 
		10 0.0047395314580085503 11 0.0047758859489038961
		5 4 0.10323027795912557 5 0.78572897758256732 6 0.091674528728720131 
		8 0.010102342688475241 11 0.0092638730411117864
		5 4 0.63101122510193153 5 0.35137715400811625 7 0.0026958685226867222 
		10 0.0075674192190771329 11 0.0073483331481882458
		5 4 0.48965726724240627 5 0.49662772347670031 6 0.0042019340926265792 
		10 0.0047027996589824681 11 0.0048102755292843795
		5 4 0.0031695226288024798 5 0.59498235949168521 6 0.39849221402246038 
		11 0.0017032145642018178 12 0.0016526892928501336
		5 4 0.13573655305077648 5 0.75636327887359855 6 0.083526388401039584 
		8 0.013336647478355824 11 0.011037132196229565
		5 4 0.60423453828504126 5 0.37241770721419665 7 0.0029433857700222011 
		10 0.010350236115693925 11 0.010054132615045964
		5 4 0.56164456934792029 5 0.40672266839868371 7 0.0032847426422168702 
		10 0.014320103335837045 11 0.01402791627534215
		5 4 0.48127903186842552 5 0.503282286791216 6 0.0032648609002987787 
		10 0.0059794957392023231 11 0.0061943247008573211
		5 4 0.48462063462339239 5 0.50029640934211295 6 0.003201877960126092 
		10 0.0058458943690694667 11 0.0060351837052991606
		5 4 0.51831883228145648 5 0.4406315964330727 7 0.0036013452221100718 
		10 0.01879217130685722 11 0.018656054756503598
		5 4 0.47836850793215596 5 0.50584716124833207 6 0.0033262020194538356 
		10 0.0061089232487514513 11 0.0063492055513066342
		5 4 0.47525006650460055 5 0.50855329704955199 6 0.0033995000947365742 
		10 0.0062628498977502587 11 0.0065342864533606696
		5 4 0.48667531890224736 5 0.46403846148594013 6 0.0042318653496712265 
		10 0.022396876069441195 11 0.022657478192700132
		5 4 0.42156940570901036 5 0.45156164993450243 7 0.050650861265353044 
		8 0.050714155228594397 11 0.025503927862539872
		5 4 0.44529565528833343 5 0.45412320166600367 7 0.03936220018495426 
		8 0.03936220018495426 11 0.021856742675754371
		5 4 0.4262626110092726 5 0.45797320072692749 6 0.024870840200104719 
		7 0.045422162736507066 8 0.045471185327188107
		5 4 0.47231597116361052 5 0.47452464079720275 6 0.0050487478534218654 
		10 0.023587314339210068 11 0.024523325846554731
		5 4 0.0012047179094603802 5 0.5247742578712804 6 0.47107104849057591 
		11 0.0014802762129062375 12 0.00146969951577706
		5 4 0.003446252756465709 5 0.58344696563742726 6 0.40910102982035029 
		11 0.0020320051064129079 12 0.0019737466793439489
		5 4 0.085477390681563223 5 0.6840425751941166 6 0.19013797909407304 
		7 0.015651953205289306 8 0.024690101824957754
		5 4 0.16161067307368271 5 0.66603932423229384 6 0.10867801934170472 
		7 0.026912004881853285 8 0.036759978470465499
		5 4 0.45823418130297039 5 0.49142902783409781 6 0.0057772150596991506 
		10 0.021391150031388868 11 0.023168425771843745
		5 4 0.33145344182505887 5 0.64851692037081632 6 0.006059699888180831 
		10 0.0064107234466342011 11 0.007559214469309866
		5 4 0.35414515972780453 5 0.62018731006638927 6 0.0063926831893042916 
		10 0.0088149209328836856 11 0.010459926083618187
		5 4 0.44693416469130365 5 0.45482634431028124 7 0.034180904196770334 
		8 0.034180904196770334 11 0.029877682604874431
		5 4 0.43687612105551077 5 0.46297983310992469 7 0.033268514595090705 
		8 0.033289760891713857 11 0.033585770347760086
		5 4 0.47112650545590223 5 0.51210299934688852 6 0.0035020147224458544 
		10 0.0064764987424706768 11 0.0067919817322928131
		5 4 0.13135571582760541 5 0.69823268769542668 6 0.10672200261500664 
		8 0.025639555799917418 11 0.038050038062043948
		5 4 0.43010962945651704 5 0.52702338718770114 6 0.0063282547258911824 
		10 0.017141868219730686 11 0.019396860410159766
		5 4 0.39185809480344175 5 0.57441016815673007 6 0.006541950106628642 
		10 0.012530456941564081 11 0.014659329991635509
		5 4 0.42402666142777828 5 0.44982917086599195 7 0.045801105060213336 
		8 0.045846753833689489 11 0.034496308812326994
		5 4 0.11738744639024733 5 0.74753179568753969 6 0.10700185560055198 
		8 0.015836029682835265 11 0.012242872638825801
		5 4 0.0029535475431124339 5 0.52636154650668476 6 0.46624953201822689 
		11 0.002225397856725438 12 0.0022099760752506254
		5 4 0.0020385047339544137 5 0.55701307061671712 6 0.43831042589614128 
		11 0.0013300999811238371 12 0.0013078987720633478
		5 4 0.13436854037181686 5 0.6852132646090191 6 0.12571702910177049 
		7 0.02255108454777743 8 0.032150081369616057
		5 4 0.00081305344153965314 5 0.53428051187024317 6 0.46265283569308707 
		11 0.0011309877564250207 12 0.0011226112387049385
		5 4 0.10361804875470793 5 0.67850234222997075 6 0.16962072494756505 
		7 0.019124570267291398 8 0.029134313800464839
		5 4 0.0012170218310147217 5 0.5197235397594866 6 0.4765751720781457 
		11 0.001245941973680952 12 0.001238324357672055
		5 4 0.1647933668856186 5 0.65355447102042419 6 0.11049990741707366 
		7 0.029863474429411514 8 0.041288780247471971
		5 4 0.16057659799696564 5 0.67749502543153495 6 0.092954479852179764 
		8 0.028796754216580775 11 0.040177142502738891
		5 4 0.00076890013172902188 5 0.51148249882177732 6 0.48621724244695003 
		11 0.00076693875237402668 12 0.00076441984716957376
		5 4 0.087164594977998389 5 0.66720311421667888 6 0.19735234665324361 
		7 0.018330484603447512 8 0.029949459548631568
		5 4 0.13717555608063819 5 0.67107296626361901 6 0.12795095584606 
		8 0.037517766274847812 11 0.026282755534834886
		5 4 0.00060315882601857213 5 0.50490753039143765 6 0.49304638712633969 
		11 0.00072202767377957508 12 0.00072089598242447189
		5 4 0.16719894029147256 5 0.64929056682020281 6 0.10404903107756222 
		8 0.038877767757888211 11 0.040583694052874243
		3 4 0.0018424407482034116 5 0.50724748531657093 6 0.48758068719417008;
	setAttr ".wl[100:115].w"
		2 11 0.001666024365059527 12 0.0016633623759959582
		5 4 0.00060148614413667442 5 0.50693799282742658 6 0.49079722745283783 
		11 0.00083239016482254962 12 0.00083090341077636141
		5 4 0.13917116274300653 5 0.66738278743866075 6 0.11949285575015112 
		8 0.03511053551267012 11 0.038842658555511479
		5 4 0.0006603500640273935 5 0.49876794225177246 6 0.49876794225177246 
		11 0.00090188271621379206 12 0.00090188271621379206
		5 4 0.0031167192802017351 5 0.51631930646125845 6 0.47519478533578124 
		11 0.002690674943742376 12 0.002678513979016178
		5 4 0.0010333562638648354 5 0.49761161866107706 6 0.49761161866107706 
		11 0.0018717032069904933 12 0.0018717032069904933
		5 4 0.00051411435043509108 5 0.49875113878617972 6 0.49875113878617972 
		11 0.00099180403860278849 12 0.00099180403860278849
		5 4 0.0010345373904842318 5 0.49795291193774666 6 0.49795291193774643 
		11 0.0015298193670113974 12 0.0015298193670113974
		5 4 0.00051368233973937325 5 0.49889698920923392 6 0.49889698920923381 
		11 0.00084616962089650806 12 0.00084616962089650806
		5 4 0.00072616873791633179 5 0.49880540547997415 6 0.49758277492003233 
		11 0.0014428254310386143 12 0.0014428254310386143
		5 4 0.48832206933734834 5 0.49694518511715696 6 0.0031400731296510409 
		10 0.005713940244122551 11 0.0058787321717210829
		5 4 0.50050527426015101 5 0.49920277887562597 6 8.353053755115636e-05 
		10 0.0001038156851612702 11 0.00010460064151047795
		5 4 0.48830229698614808 5 0.49796701571621882 6 0.0042230659797023347 
		10 0.0046983214195752956 11 0.0048092998983555518
		5 4 0.0074363485100399848 5 0.99254286971042871 6 5.838215109654947e-06 
		10 7.0407964659167037e-06 11 7.902767955789875e-06
		5 4 0.25950980123737233 5 0.74048687293960536 6 6.2048821746082103e-07 
		10 1.3386128976963448e-06 11 1.366721907117685e-06
		5 4 0.33145768465496911 5 0.64859084285816204 6 0.0060500649951560764 
		10 0.0063807297569232037 11 0.00752067773478965;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode skinCluster -n "skinCluster10";
	rename -uid "6BFFCC6D-49A6-49B3-B0DE-12A68FFFCCFD";
	setAttr -s 138 ".wl";
	setAttr ".wl[0:99].w"
		5 3 0.49821448822533299 4 0.044091656615696015 7 0.44462563724482373 
		8 0.0047075904130516738 10 0.008360627501095539
		5 3 0.48665820956383338 4 0.0084825691418697283 7 0.50110192516530738 
		8 0.0019612520751551782 10 0.0017960440538343904
		5 3 0.55223174246804696 4 0.033076562122807192 7 0.40401628191210115 
		8 0.0034471231541345262 10 0.0072282903429102228
		5 3 0.51849617219906885 4 0.004344261781708267 7 0.47508361179088276 
		8 0.0010512178732532435 10 0.0010247363550868979
		5 3 0.49815707093914918 4 0.057551608870425972 7 0.42706997919719442 
		8 0.005435722785323692 10 0.011785618207906849
		5 3 0.48378754664046902 4 0.0046309653368944428 7 0.50915260290228626 
		8 0.0013577619421236118 10 0.0010711231782267905
		5 3 0.56920908206986121 4 0.035582207594552412 7 0.3793356970231575 
		8 0.0039639698143398468 10 0.011909043498088981
		5 3 0.58499098400877236 4 0.0001654968944596646 7 0.41471525328393277 
		8 6.3034760672491989e-05 10 6.5231052162739337e-05
		5 3 0.50726926567403208 4 0.0614794555030918 7 0.40633533634697622 
		8 0.0061441710193633169 10 0.01877177145653668
		5 3 0.52198364813755505 4 0.041118457474838319 7 0.41568707014204082 
		8 0.0052814370602983843 10 0.015929387185267287
		5 3 0.04753373060780177 4 0.0097368333460089197 5 0.0025188977085423806 
		7 0.92211908690031874 8 0.018091451437328092
		5 3 0.083595634252379383 4 0.060276679375198469 7 0.79958221533618024 
		8 0.04266484637327924 10 0.013880624662962519
		5 2 0.00045514606694981589 3 0.49886183877126922 4 0.00082913247867172726 
		7 0.49886183877126922 8 0.00099204391184004028
		5 3 0.59984821024993384 4 0.00057172642223759303 7 0.39905455570032428 
		8 0.00022442802310601616 10 0.00030107960439825686
		5 3 0.5099990298417072 4 0.0010662951762583945 7 0.4878427182536294 
		8 0.00047511936761052847 10 0.00061683736079427354
		5 2 2.3488419130204457e-05 3 0.92243754038979364 4 7.1567092266016063e-05 
		7 0.077437073095446243 10 3.0331003363917738e-05
		5 2 2.173843169044425e-05 3 0.9672171440673486 4 5.7310577367732419e-05 
		7 0.032677344582952558 10 2.6462340640758509e-05
		5 3 0.59465156473577119 4 0.00093394670339961758 7 0.40350419902612716 
		8 0.00037031958814579799 10 0.00053996994655612879
		5 2 4.5131319578267094e-05 3 0.96605549442205774 4 0.00010547021076541968 
		7 0.033739520465402566 10 5.4383582196014865e-05
		5 3 0.77811661871620197 4 0.00011554970171277864 7 0.2216834017329003 
		8 3.8043551629072487e-05 10 4.6386297555830682e-05
		5 2 0.00014631104556118977 3 0.93662046183925962 4 0.0003158213860863366 
		7 0.06273271935658975 10 0.00018468637250313401
		5 3 0.58786498295742018 4 0.00016461491125349046 7 0.41184300438312177 
		8 6.2533020827801471e-05 10 6.4864727376795617e-05
		5 3 0.57687658744410331 4 0.00066524646413476099 7 0.42183185395373241 
		8 0.00026857051489215429 10 0.00035774162313739711
		5 3 0.55978208185820111 4 0.00074664573079307297 7 0.43875469083952701 
		8 0.00030829166268024307 10 0.00040828990879864012
		5 3 0.5451695575399339 4 0.0008260479351859004 7 0.45319759770820323 
		8 0.00034815456373379531 10 0.00045864225294307706
		5 3 0.077910715445168519 4 0.046357473722929733 7 0.82785130870539725 
		8 0.037824211475703487 10 0.010056290650801063
		5 3 0.5298640530903882 4 0.00092096400331930222 7 0.46829766253956617 
		8 0.00039719812156054432 10 0.00052012224516567826
		5 2 0.0004198621122398929 3 0.8774315897352718 4 0.00088199213609657418 
		7 0.12067921745972848 10 0.00058733855666315326
		5 3 0.038864610480747089 4 0.0058989304276773407 5 0.0016705600608225052 
		7 0.93975415670392604 8 0.013811742326827041
		5 3 0.07970181577329126 4 0.045567089938936219 7 0.81399451169606352 
		8 0.042525808073787363 10 0.018210774517921722
		5 3 0.50777974061424491 4 0.0010843874385754323 7 0.49002173345889299 
		8 0.00048505042404429203 10 0.00062908806424229939
		5 2 0.00089605392178963177 3 0.79506436748468468 4 0.001934390955957597 
		7 0.20065113426599054 10 0.0014540533715776021
		5 2 0.001434902824615666 3 0.70602329351555371 4 0.0033395571251959395 
		7 0.28643050557636646 10 0.0027717409582681076
		5 3 0.49980120207518308 4 0.00015228728471435726 7 0.49980120207518308 
		8 0.00015822999770486547 10 8.7078567214634564e-05
		5 2 0.0018179818874475666 3 0.62635138491312425 4 0.0047255076735166187 
		7 0.36291925543365688 10 0.0041858700922546852
		5 3 0.08770054803237444 4 0.066960520908661378 7 0.7754731783445995 
		8 0.048158593941208735 10 0.021707158773155884
		5 3 0.058605855474538095 4 0.037491683109709004 5 0.0082810373739070457 
		7 0.8520722526483413 8 0.043549171393504657
		5 3 0.043274871148290983 4 0.014147250525241337 5 0.0038675149058108177 
		7 0.91012333890971575 8 0.028587024510941052
		5 3 0.56246500032122015 4 0.005671114089792777 7 0.4243054385997701 
		8 0.0024195526109320516 10 0.005138894378284845
		5 3 0.048941558383414498 4 0.034792200600927102 5 0.009488775446776905 
		7 0.8464209126778045 8 0.060356552891076984
		5 2 0.00067713984912070972 3 0.49773260390505775 4 0.0012628675570498812 
		7 0.49852639015132549 8 0.0018009985374460838
		5 2 0.00047790175523222168 3 0.49779823392291422 4 0.00097393457877571234 
		7 0.49949421047645376 8 0.0012557192666241607
		5 3 0.062564884278411934 4 0.052723003167677376 7 0.82173289196419319 
		8 0.050814171258818534 10 0.012165049330898911
		5 3 0.030569725123603165 4 0.0065643556180978177 5 0.0020458816406432544 
		7 0.9416507798628051 8 0.019169257754850757
		5 3 0.038413636391033075 4 0.028766435535651197 5 0.0091912154764696042 
		7 0.85226682438794399 8 0.071361888208902005
		5 3 0.040545330865076612 4 0.039862718820862113 5 0.011901239996642311 
		7 0.82759310751534931 8 0.080097602802069595
		5 3 0.50282563443781902 4 0.0057669159012492385 7 0.48344586039018483 
		8 0.0028533738714585956 10 0.0051082153992882944
		5 3 0.44356128607284201 4 0.0049950977745009898 7 0.54447712688741678 
		8 0.0028335624682862596 10 0.0041329267969539398
		5 3 0.38351811585658113 4 0.0036915546823808377 7 0.6077002636764699 
		8 0.0023340648721095333 10 0.0027560009124585924
		5 3 0.32031145871262245 4 0.0023409050004174524 7 0.67421907319223762 
		8 0.0015833117466877973 10 0.0015452513480345186
		5 3 0.26078852262499025 4 0.0013185394861541335 7 0.73622079384190131 
		8 0.00090564008029924998 10 0.00076650396665489998
		5 3 0.06637091035608314 4 0.058851897093354692 7 0.79852216523816644 
		8 0.056912483680382937 10 0.019342543632012869
		5 2 0.00031010518898621521 3 0.54625346618753756 4 0.00041346472467832331 
		7 0.45271807668122099 8 0.00030488721757690576
		5 2 0.00018002418967557395 3 0.51050750365632513 4 0.00026898144166083974 
		7 0.48882791640129986 8 0.00021557431103852212
		5 3 0.49919014735907147 4 0.00058035802652921025 7 0.49919014735907147 
		8 0.00061120681902426929 10 0.00042814043630356503
		5 2 0.00051653066541514146 3 0.57635526978193841 4 0.00062821798934358398 
		7 0.42205825140840603 8 0.00044173015489691473
		5 2 0.00010729556309037353 3 0.49977442987705539 4 0.0001810588856047637 
		7 0.49977442987705528 8 0.00016278579719431485
		5 2 0.00081354885082773865 3 0.58623233291178545 4 0.00093419997732333026 
		7 0.41132800397114272 10 0.00069191428892076802
		5 3 0.49980177291033812 4 0.00015220395543792762 7 0.49980177291033812 
		8 0.00015725800977469797 10 8.6992214111160303e-05
		5 2 0.0017315460908525664 3 0.49552942504511821 4 0.002519806153484959 
		7 0.49563783709529524 8 0.0045813856152490178
		5 2 0.00164302231347624 3 0.49626414261227403 4 0.0022326200402808531 
		7 0.49626414261227403 8 0.003596072421694825
		5 2 0.0011874305851299713 3 0.57632838397280217 4 0.0013429486398292818 
		7 0.42005962143033643 10 0.0010816153719022249
		5 3 0.083302651394825025 4 0.002727950459760316 7 0.89017834788936789 
		8 0.022342940946731123 9 0.0014481093093156648
		5 2 0.001571521326478556 3 0.55411687146821487 4 0.0018283550102124141 
		7 0.44089228894040461 10 0.0015909632546895448
		5 3 0.070387447211385928 4 0.0030424066723183608 7 0.89269475529460085 
		8 0.031965355458208562 9 0.0019100353634863194
		5 3 0.058686076518700413 4 0.039200608033154671 7 0.83660417662673414 
		8 0.049695504380910083 10 0.015813634440500685
		5 3 0.3540019784242594 4 0.00080626853847086226 7 0.64317348085447856 
		8 0.0014209851629550841 10 0.00059728701983611805
		5 3 0.49898987680834994 4 0.00046285564425338184 7 0.49970884501507368 
		8 0.00050896558631453447 10 0.00032945694600853382
		5 3 0.49940215187843395 4 0.00042977503713159107 7 0.49940215187843418 
		8 0.00046328955830061226 10 0.00030263164769954687
		5 3 0.52861323601171961 4 0.0023121862095506294 7 0.46500906524455649 
		8 0.0019235343137116545 10 0.0021419782204616781
		5 3 0.49797068635667935 4 0.00049539296130461511 7 0.50062317013101243 
		8 0.00055467016801394038 10 0.00035608038298969052
		5 2 0.0021321180768136801 3 0.49536663334257658 4 0.0027217215727741236 
		7 0.49536663334257658 8 0.0044128936652589375
		5 3 0.49945371928115551 4 0.0003971947575993787 7 0.49945371928115551 
		8 0.00041895873893292671 10 0.00027640794115668985
		5 3 0.49620446259974504 4 0.0005346084891296824 7 0.50226169379961472 
		8 0.000610759726590509 10 0.00038847538492006235
		5 3 0.4927712544867523 4 0.0005952706702242607 7 0.50549461907136783 
		8 0.00069962939286435564 10 0.00043922637879127344
		5 3 0.50743832393258737 4 0.0026815086698029596 7 0.484784442183957 
		8 0.0025081286836133362 10 0.0025875965300392206
		5 3 0.49636711911106829 4 0.0028329149925569066 7 0.49499336743039757 
		8 0.0030338639177646181 10 0.0027727345482125303
		5 4 0.00065310351927089195 5 0.00064727280013609275 7 0.48839638616365855 
		8 0.50927108464958992 9 0.0010321528673444037
		5 2 0.0020912707066593032 3 0.49471406931035267 4 0.0029016591647344921 
		7 0.4948366649056547 8 0.0054563359125988841
		5 3 0.48773250790719208 4 0.0026886056818951377 7 0.50366106012963585 
		8 0.0033233938749165494 10 0.0025944324063603549
		5 3 0.10281702155698717 4 0.0032751326532630075 7 0.86373631518255911 
		8 0.028233483852450184 9 0.0019380467547405274
		5 3 0.49399210368348789 4 0.0030882501520963076 7 0.49485717978574867 
		8 0.0055441401428389615 10 0.002518326235828186
		5 3 0.46444353609506334 4 0.0022942157411287322 7 0.52788249993399139 
		8 0.0032551801896107116 10 0.0021245680402058515
		5 3 0.38765257405927339 4 0.0012276840049467693 7 0.60802538684521834 
		8 0.0021093509871460228 10 0.00098500410341540042
		5 3 0.42889608151999625 4 0.0017645121540962275 7 0.56499992443329095 
		8 0.0028079582909772507 10 0.0015315236016393138
		5 4 0.00027594060594921682 5 0.00027448288220540974 7 0.48114069592993791 
		8 0.51787998049388462 9 0.00042890008802288116
		5 3 0.49170484665729647 4 0.00061242639441524461 7 0.50650379819924918 
		8 0.0007252128512772203 10 0.00045371589776191292
		5 3 0.49352467047794957 4 0.0034297790438784473 7 0.4938662320374631 
		8 0.0064750619014340809 10 0.0027042565392749042
		5 3 0.0021414151368040258 4 0.0014965682423974211 7 0.46772542558408065 
		8 0.51798621805793499 9 0.010650372978782848
		5 3 0.15951907498583728 4 0.0057594794840048367 7 0.77503692443010086 
		8 0.055042029483434521 10 0.0046424916166224305
		5 3 0.16227695125103145 4 0.0052361784362697653 7 0.77811760448977452 
		8 0.050273570008449606 9 0.0040956958144746439
		5 3 0.098081464497472709 4 0.0040085222026029063 7 0.85144338943250597 
		8 0.043569881784283844 9 0.0028967420831345911
		5 4 0.00055665084733409764 5 0.00055172700595350322 7 0.48556451863186084 
		8 0.51227028879381453 9 0.0010568147210370182
		5 3 0.089447354421592809 4 0.0058653701292668368 7 0.80216813157810696 
		8 0.096267182208891008 9 0.0062519616621422658
		5 3 0.13125374359736566 4 0.0052426914392737266 7 0.79881161169865667 
		8 0.060178100227813447 9 0.0045138530368906034
		5 3 0.17588040757259468 4 0.0063055646527947129 7 0.75175583861810635 
		8 0.060914547378010157 9 0.0051436417784940678
		5 3 0.17191962529786961 4 0.0057139528254696263 7 0.76233986416412947 
		8 0.055383296853717089 9 0.0046432608588142686
		5 3 0.11000925354851844 4 0.005862653477592487 7 0.79733991933356463 
		8 0.081067412107358974 9 0.0057207615329654448
		5 3 0.12799546355654537 4 0.0057311960623905034 7 0.79434128515679792 
		8 0.06703889893710567 9 0.0048931562871606313
		5 4 0.00011183967834089323 5 0.00011112252559417944 7 0.47169141746254922 
		8 0.52788277958112129 9 0.00020284075239444002;
	setAttr ".wl[100:137].w"
		5 3 0.097091078532410044 4 0.0063026902461138339 7 0.78325385574897133 
		8 0.10610728191391269 9 0.0072450935585919333
		5 3 0.14038338192440453 4 0.0057798352655997094 7 0.78040041177830366 
		8 0.068150615135028084 9 0.0052857558966640395
		5 4 0.000328297574607236 5 0.00033549514490564998 7 0.42124369132029332 
		8 0.57734000876874181 9 0.00075250719145210756
		5 3 0.14387435173498067 4 0.0063314603249132228 7 0.76977185429824602 
		8 0.074228062288185181 9 0.0057942713536749063
		5 4 8.6259899995593203e-05 5 8.8046919725604992e-05 7 0.35603974731669957 
		8 0.64359161936799003 9 0.00019432649558916376
		5 3 0.0026364540679860637 5 0.0017174641293457686 7 0.46626804747421624 
		8 0.51628012658077649 9 0.013097907747675398
		5 3 0.0015216893730305144 5 0.0012224315754934508 7 0.43464304051666769 
		8 0.5525545301194803 9 0.010058308415328045
		5 4 4.2390773295135087e-06 5 4.0182773410464064e-06 7 0.57763763005447866 
		8 0.42234573973253614 9 8.3728583146088033e-06
		5 4 8.6845437407062149e-06 5 8.0226684429218488e-06 7 0.78487128150333896 
		8 0.21509749305529283 9 1.4518229184585456e-05
		5 4 3.5901288857495384e-06 5 3.318851414266667e-06 7 0.85102770822488361 
		8 0.14895929356280535 9 6.0892320111215071e-06
		5 4 4.8544725048959523e-07 5 4.9539062273787329e-07 7 0.018328934376080342 
		8 0.98166847906134835 9 1.6057246981048097e-06
		5 3 0.0020946272409607179 5 0.001419864490239113 7 0.46383712167366808 
		8 0.52170884925164451 9 0.010939537343487593
		5 3 0.001455902381920507 5 0.0010654133933528456 7 0.46543575209686566 
		8 0.52442792207180278 9 0.0076150100560581696
		5 3 0.001131645116374338 4 0.00068264194045142268 7 0.54652988266714431 
		8 0.44892872111764975 9 0.0027271091583803081
		5 3 0.00095930209024740166 4 0.000651806004358249 7 0.51113071517924225 
		8 0.48415284751944648 9 0.0031053292067055784
		5 3 0.0010723421727244504 4 0.00064898869124049179 7 0.54565090613487588 
		8 0.44999537851315902 9 0.002632384488000026
		5 3 0.001198398671629991 5 0.00098505650807741672 7 0.43007785230545453 
		8 0.5596030216120792 9 0.0081356709027588688
		5 3 0.00075568183085918865 5 0.00062247380345033861 7 0.46143482101131633 
		8 0.53312615112047645 9 0.0040608722338977199
		5 4 2.735404840143026e-06 5 2.6801143880674281e-06 7 0.45056799231854472 
		8 0.54941984895126905 9 6.7432109580782762e-06
		5 4 2.0585181797271848e-07 5 1.9258423008741278e-07 7 0.93880122942978661 
		8 0.061197987230605322 9 3.8490356004679636e-07
		5 4 3.3446158989272275e-06 5 3.3282156369620424e-06 7 0.2897855155542608 
		8 0.71019863556080487 9 9.1760533984780102e-06
		5 4 5.8262671724660874e-07 5 5.568400190889803e-07 7 0.54897269657250425 
		8 0.45102490157154668 9 1.262389212710728e-06
		5 4 6.3411419436321474e-07 5 6.4378679293098993e-07 7 0.031959973732846959 
		8 0.96803672842514821 9 2.0199410175585148e-06
		5 4 1.7991411985368783e-06 5 1.8049865711663981e-06 7 0.14510451594966237 
		8 0.85488663319751146 9 5.2467250565789525e-06
		5 4 3.2359132171396772e-06 5 3.182197524163101e-06 7 0.40140283169136171 
		8 0.59858229440963462 9 8.455788262461829e-06
		5 4 7.5406042610963648e-06 5 7.6595358350181178e-06 7 0.16692389192862428 
		8 0.83303651270450862 9 2.4395226771029183e-05
		5 3 0.00094810881714274303 4 0.00060279481527971844 7 0.52795687510330913 
		8 0.46780754641812289 9 0.0026846748461455592
		5 3 0.00087641601859919584 4 0.0006055720586654723 7 0.50437828257806527 
		8 0.49103453352231652 9 0.0031051958223536147
		5 3 0.00080710440170204153 4 0.00062022954912010922 7 0.47535717470825029 
		8 0.51940856890051512 9 0.0038069224404124326
		5 3 0.00073298116735970363 5 0.00064326447576200916 7 0.4291325428940459 
		8 0.56471294280044793 9 0.0047782686623845062
		5 3 0.00071717954860346655 5 0.00064620655714012947 7 0.41815846276690721 
		8 0.57551101886366873 9 0.0049671322636804741
		5 4 7.4557779219778357e-06 5 7.6134129665180009e-06 7 0.13473714185077909 
		8 0.86522280052378164 9 2.4988434550806158e-05
		5 3 0.00081218555556505478 4 0.00062912988578046696 7 0.48058512290975858 
		8 0.51427688448028452 9 0.0036966771686113
		5 3 0.00075737588804513549 4 0.00062256619760627863 7 0.4621933416781166 
		8 0.53237960118776573 9 0.0040471150484662549
		5 3 0.00071689236667226081 5 0.00060995005142784533 7 0.44921570902116376 
		8 0.54528149588382169 9 0.004175952676914456
		5 3 0.00067401161363474997 5 0.00060189609964543306 7 0.42805344610603746 
		8 0.56623928006515512 9 0.0044313661155272327
		5 3 0.00065833055414564131 5 0.00060214752729819895 7 0.41646631344252738 
		8 0.5776760634016308 9 0.0045971450743980263
		5 4 3.3639755095127089e-06 5 3.3490635354740583e-06 7 0.28458545172023131 
		8 0.71539857560735465 9 9.2596333690041899e-06;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode skinCluster -n "skinCluster11";
	rename -uid "B59F46AD-452D-DA28-7E81-FDB041560907";
	setAttr -s 116 ".wl";
	setAttr ".wl[0:100].w"
		5 4 0.00032670522693025854 5 0.00033210394843503416 7 0.43226904804952698 
		8 0.56626328456906239 9 0.00080885820604524529
		5 4 0.0017048239742187866 5 0.0017688697001756429 7 0.44819345656467657 
		8 0.54593093413114346 9 0.002401915629785493
		5 4 0.00058328544268672865 5 0.00060486162314196006 7 0.40804710818801859 
		8 0.58930395354465015 9 0.0014607912015025043
		5 4 0.0012186685925018852 5 0.001237684124704923 7 0.47090950371042289 
		8 0.52502338565506412 9 0.0016107579173062206
		5 4 0.0020920061852243745 5 0.0021697396212861887 7 0.45317356709929135 
		8 0.53986134012758114 9 0.0027033469666168921
		5 4 0.00046693517143993367 5 0.00048400287885813729 7 0.39590578305460566 
		8 0.60179433233404056 9 0.0013489465610557832
		5 4 0.0014906224773207554 5 0.0015124512139661507 7 0.47413254587111331 
		8 0.5209572434946842 9 0.0019071369429155452
		5 4 0.0025332213994309128 5 0.0026194735715949209 7 0.45821549043444448 
		8 0.53348775669189175 9 0.0031440579026380156
		5 5 0.0057723140206078867 6 0.004019500969159563 7 0.088266486999600546 
		8 0.87180332276274564 9 0.030138375247886394
		5 5 0.0016442816496719109 6 0.0012685927597563718 7 0.0465950857815422 
		8 0.93300048453097273 9 0.017491555278056826
		5 4 0.001872830925969027 5 0.0019344731925046571 7 0.45232684053358324 
		8 0.54123410979894504 9 0.0026317455489980818
		5 3 0.0014098622012367287 5 0.0011563035349942173 7 0.44095898294571967 
		8 0.54758606764667705 9 0.008888783671372252
		5 5 0.0069849408903652245 6 0.0047776730712929105 7 0.096786787210997691 
		8 0.85854832075114718 9 0.032902278076197021
		5 5 0.0012124554627665372 6 0.00095424149681082239 7 0.039204693748556313 
		8 0.94335086668770751 9 0.015277742604158928
		2 7 0.5 8 0.5
		5 4 2.7515773298081102e-07 5 2.6109701127685408e-07 7 0.77075938249200937 
		8 0.22923948327313515 9 5.9798011123343687e-07
		5 4 3.7867408895758454e-05 5 3.8415658069309613e-05 7 0.31043319144952364 
		8 0.68936366493722401 9 0.00012686054628731997
		5 5 0.008142091698133902 6 0.0054999055184959686 7 0.1060231149766848 
		8 0.84348658202943028 9 0.036848305777255008
		5 4 6.0021624124946185e-06 5 5.6381583856750478e-06 7 0.67349843453031533 
		8 0.3264779548859037 9 1.197026298280745e-05
		5 4 4.7037358291805188e-08 5 4.6512928418743739e-08 7 0.040145480319204771 
		8 0.95985428927084493 9 1.3685966365384471e-07
		5 4 1.3812611209765643e-05 5 1.402214453751685e-05 7 0.2188630898736813 
		8 0.78106210019429934 9 4.6975176272119172e-05
		5 4 3.4795740756358232e-05 5 3.2625832209045017e-05 7 0.59304888450472937 
		8 0.40681686224669028 9 6.6831675615001388e-05
		5 4 1.6808095527413801e-07 5 1.7069369583739751e-07 7 0.0095384669445167554 
		8 0.99046060622384191 9 5.8805699022616952e-07
		5 3 0.0013805999048850796 5 0.0012419915338119775 7 0.41712988628698744 
		8 0.5699639531301115 9 0.010283569144204037
		5 4 0.00011025881758196582 5 0.00010400258640332207 7 0.53683740427847948 
		8 0.46273396427571584 9 0.00021437004181933927
		5 4 0.00024259800070204789 5 0.00023169722030767101 7 0.50605210428901237 
		8 0.49297274983972905 9 0.00050085065024880104
		5 5 0.00546600345417544 6 0.0040434494127967405 7 0.069639247324059073 
		8 0.88434018998910635 9 0.036511109819862407
		5 5 0.0023217248903239594 6 0.001835977602032238 7 0.045063327177185773 
		8 0.9246571561480853 9 0.026121814182372676
		5 5 0.0063709601685473021 6 0.0051537757992853542 7 0.058099806342042717 
		8 0.86976377395127524 9 0.060611683738849488
		5 5 0.0069868957109813232 6 0.0050568838574720446 7 0.077233880990496523 
		8 0.87018166991863621 9 0.040540669522413864
		5 5 0.0014006962285060529 6 0.0011386100859906137 7 0.033016560253809883 
		8 0.94375103783949232 9 0.02069309559220113
		5 4 1.8466665364864854e-05 5 1.8814735192777645e-05 7 0.21838430789815264 
		8 0.78151403110491957 9 6.4379596370197964e-05
		5 4 2.2965186584305902e-05 5 2.3465342959079182e-05 7 0.21804564131020279 
		8 0.78182626038006031 9 8.1667780193521539e-05
		5 5 0.0060183494836492536 6 0.0050773279979054306 7 0.047678254471152377 
		8 0.86810785631808696 9 0.073118211729206045
		5 5 0.007489199745919049 6 0.0062442814244492439 7 0.051517119716495322 
		8 0.85631942737796518 9 0.07842997173517112
		5 4 0.00041410595657437245 5 0.00040234280276756708 7 0.49911796475440212 
		8 0.49911796475440212 9 0.000947621731853865
		5 4 2.7681851963143982e-05 5 2.8357567231547153e-05 7 0.2177685026043909 
		8 0.78207523881168983 9 0.0001002191647245507
		5 4 3.3713764234810588e-05 5 3.4634581092081694e-05 7 0.21748359516868707 
		8 0.78232355390665398 9 0.00012450257933204438
		5 5 0.001405413568802843 6 0.0012578170109904473 7 0.075960490345250695 
		8 0.86635392899993002 9 0.055022350075025969
		5 5 0.006117920536954191 6 0.0042159100375706087 7 0.093398482866474078 
		8 0.86373892760846271 9 0.032528758950538431
		5 4 0.00058740121969065215 5 0.00058233028799388529 7 0.48844395260530027 
		8 0.50884224190069949 9 0.0015440739863157213
		5 5 0.0080630409205250907 6 0.0057558863246687658 7 0.085103559435138823 
		8 0.85640682288287928 9 0.044670690436788008
		5 3 0.0017443678800870392 5 0.0014649416469943223 7 0.42104560676922081 
		8 0.56291982417793085 9 0.012825259525767069
		5 4 0.00069968343221101068 5 0.00070881716067035434 7 0.45313992275441289 
		8 0.54328201724284442 9 0.0021695594098612467
		5 4 0.00070141567030052748 5 0.00072624722538358654 7 0.39275563274682446 
		8 0.60321215876897405 9 0.0026045455885173067
		5 4 0.00018147008199973169 5 0.00019818268246796537 7 0.11777637707270379 
		8 0.88076802448373082 9 0.0010759456790977793
		5 4 5.7831960875227904e-05 5 6.3605480759271746e-05 7 0.048588682537186026 
		8 0.95092436333826424 9 0.00036551668291527796
		5 4 0.000579982323457638 5 0.00061304979242311189 7 0.30932470280920754 
		8 0.68690209892993426 9 0.002580166144977527
		5 4 0.00037834808112549275 5 0.00040732295396694792 7 0.21162871489890195 
		8 0.78560437478040424 9 0.0019812392856012983
		5 3 0.00066601967859805026 4 0.00047081124118211629 7 0.51559278658130192 
		8 0.48112557308439718 9 0.0021448094145206718
		5 3 0.00059674390823266318 4 0.00045242642346903498 7 0.49588150486465787 
		8 0.50073433676688694 9 0.0023349880367534545
		5 3 0.00065096873204742044 5 0.00062426278046220072 7 0.43181412057674784 
		8 0.5626331755570011 9 0.004277472353741439
		5 5 0.0059411902531001657 6 0.0043212777794498086 7 0.073380415934190202 
		8 0.87713702699243468 9 0.03922008904082519
		5 3 0.00077646412186871123 4 0.00052677107817358673 7 0.52783629138381094 
		8 0.46865320246351272 9 0.0022072709526341642
		5 3 0.000541460899437709 4 0.00044924786885281164 7 0.467763009965176 
		8 0.52853113363482518 9 0.0027151476317083174
		5 5 0.001427643190560682 6 0.0013051178854135714 7 0.062100328943159297 
		8 0.86582790494388029 9 0.069339005036986215
		5 3 0.00094362526056640799 4 0.00063586601304352417 7 0.52876981799453993 
		8 0.4670848010141907 9 0.0025658897176594692
		5 3 0.00049774329109494603 5 0.00046357797902562788 7 0.41978631820360707 
		8 0.57595154537089788 9 0.0033008151553745456
		5 5 0.0010329108523305728 6 0.0010329108523305728 7 0.0020335271835067279 
		8 0.62032153980418847 9 0.37557911130764371
		5 5 0.0016360717599841876 6 0.0014724811485341187 7 0.086642592980529259 
		8 0.84434784886380287 9 0.065901005247149577
		5 3 0.0011557903755362627 4 0.00080130689773757536 7 0.51884643062535918 
		8 0.4759312108286689 9 0.0032652612726980566
		5 3 0.0013730088482078763 4 0.0010104138713435706 7 0.5053757858599508 
		8 0.48788708072887216 9 0.0043537106916255999
		5 3 0.0005914700625554945 5 0.0005846330270210553 7 0.41407656887906963 
		8 0.58052648563344333 9 0.0042208423979103486
		5 3 0.00058418548133181455 5 0.00056876187019875223 7 0.41960691059888011 
		8 0.57520226010405762 9 0.0040378819455318257
		5 3 0.0015322172679426609 4 0.001225312129884091 7 0.49360314303346808 
		8 0.49781689571054116 9 0.005822431858163917
		5 3 0.00059869351602346926 5 0.00059987651458712611 7 0.40906369426648442 
		8 0.5853407379978367 9 0.004396997705068348
		5 3 0.00060740912337209146 5 0.00061781430212101457 7 0.40350014712321397 
		8 0.59066954189215093 9 0.0046050875591420286
		5 3 0.001573967342049166 4 0.0013868193480663627 7 0.47947179214162311 
		8 0.51003510748304925 9 0.0075323136852120734
		5 3 0.0037956058970662668 5 0.0025641187234688146 7 0.42974419082891513 
		8 0.53763173053568769 9 0.02626435401486215
		5 3 0.0033498272602275167 5 0.0021899496693555376 7 0.44661274244032867 
		8 0.527799017620595 9 0.020048463009493325
		5 3 0.003479864139033013 5 0.0023942898629821401 7 0.42891021053255929 
		8 0.54092573396614896 9 0.024289901499276515
		5 3 0.0015036811078530539 5 0.0014849785579954175 7 0.45349583381448788 
		8 0.53416658203651579 9 0.0093489244831478913
		5 5 0.00065053847629926856 6 0.00065053847629926856 7 0.00090826669336934579 
		8 0.52226363469776849 9 0.47552702165626365
		5 5 0.0013365399842276201 6 0.0013365399842276201 7 0.0022961028533393965 
		8 0.60099563075768103 9 0.39403518642052432
		5 5 0.0023394138916978499 6 0.0022429371638844819 7 0.061765493938663832 
		8 0.76068329243681132 9 0.17296886256894253
		5 5 0.0026149129637486881 6 0.0023871202247776968 7 0.12511613162912891 
		8 0.76008476450640239 9 0.10979707067594241
		5 4 0.001434237863630231 5 0.0014806952141197983 7 0.4147354663856016 
		8 0.57142449137095852 9 0.010925109165689739
		5 4 0.00067148550311814544 5 0.00072767015019383722 7 0.234893755112352 
		8 0.75505258669267872 9 0.0086545025416573003
		5 4 0.00085697517837123646 5 0.00092374055837334554 7 0.26646828170022396 
		8 0.72138449260666782 9 0.010366509956363686
		5 3 0.0034667179497381369 5 0.0023219293944090713 7 0.44818476644490546 
		8 0.52530455997862135 9 0.020722026232326014
		5 3 0.003401215401618593 5 0.0024576359868937092 7 0.43182217848555515 
		8 0.53857171792969094 9 0.023747252196241624
		5 4 0.00062427944314197824 5 0.00064183042813520852 7 0.39655290653179259 
		8 0.59729557625544039 9 0.004885407341489869
		5 5 0.002571637765125521 6 0.0023663762120512874 7 0.10251665990653699 
		8 0.76869911715121053 9 0.12384620896507566
		5 4 0.0012948233893203334 5 0.0013602048316004524 7 0.36596934956946758 
		8 0.61958311709109393 9 0.011792505118517753
		5 4 0.0010828647385042556 5 0.0011545442482141094 7 0.31346820748283283 
		8 0.67270603566505571 9 0.011588347865393124
		5 3 0.0039676832380547778 5 0.0027272777046494028 7 0.43206668308546342 
		8 0.53402511425914456 9 0.027213241712687828
		5 5 0.0018060217161229564 6 0.0016605222982205667 7 0.077465799960634574 
		8 0.83054387167092392 9 0.088523784354098023
		5 5 0.00036208085687622192 6 0.00036208085687622192 7 0.0020101579575208632 
		8 0.54412246413918985 9 0.45314321618953685
		5 5 0.0007566246032313979 6 0.0007566246032313979 7 0.0013274886566723425 
		8 0.57433777633793881 9 0.42282148579892609
		5 5 0.0024546763597749028 6 0.0022751633720232171 7 0.10087675475244151 
		8 0.77202051690534168 9 0.12237288861041881
		5 5 0.00041173184351699446 6 0.00041173184351699446 7 0.00064051646551633906 
		8 0.52758890572322137 9 0.47094711412422841
		5 5 0.0024944766168000817 6 0.0023668064163571631 7 0.076455388535804553 
		8 0.7617880072099541 9 0.15689532122108407
		5 5 0.00062296030413202847 6 0.00062296030413202847 7 0.00086931347750836773 
		8 0.52164721088008636 9 0.47623755503414122
		5 5 0.0027891650758752689 6 0.0025482621039377802 7 0.13047753515549804 
		8 0.74792351185473382 9 0.11626152580995502
		5 5 0.0027351536293535408 6 0.0024762312245694513 7 0.12733440121238565 
		8 0.75786910519258166 9 0.10958510874110972
		5 5 0.00035194520503297431 6 0.00035194520503297431 7 0.00052750036723850336 
		8 0.51500641509822132 9 0.4837621941244743
		5 5 0.0024834070647922718 6 0.0023865063674538656 7 0.064839194538590161 
		8 0.74412512926661956 9 0.1861657627625441
		5 5 0.0026505237942304671 6 0.0024599606637814072 7 0.10619689346027898 
		8 0.75644779426506115 9 0.13224482781664812
		5 5 0.00030255181045290934 6 0.00030255181045290934 7 0.00043526037185128233 
		8 0.50551961099149634 9 0.49344002501574663
		5 5 0.002998200893653566 6 0.0027288003470210386 7 0.13546327308836711 
		8 0.73831679718583487 9 0.12049292848512347
		3 5 0.00025989491355108844 6 0.00025989491355108844 7 0.0012596335341559415;
	setAttr ".wl[100:115].w"
		2 8 0.51729862123313386 9 0.48092195540560795
		5 5 0.00031875943600057397 6 0.00031875943600057397 7 0.00045923294271199696 
		8 0.5056098364674847 9 0.49329341171780217
		5 5 0.0028448937814463272 6 0.0026299582755454284 7 0.1108058537609382 
		8 0.74737859118998617 9 0.1363407029920839
		5 5 0.00011974510310744906 6 0.00011974510310744906 7 0.00046750112918812363 
		8 0.49964650433229846 9 0.49964650433229846
		5 5 0.00039361660208885832 6 0.00039361660208885832 7 0.0021907817017123082 
		8 0.52928629995955945 9 0.46773568513455049
		5 5 0.00018959805132018589 6 0.00018959805132018589 7 0.0007987454671759492 
		8 0.49941102921509173 9 0.49941102921509195
		5 5 0.00010838245104207754 6 0.00010838245104207754 7 0.00040156696419402129 
		8 0.49969083406686099 9 0.49969083406686099
		5 5 0.00018154464921744519 6 0.00018154464921744519 7 0.00076337027180388743 
		8 0.49943677021488064 9 0.49943677021488053
		5 5 0.00010252859469765625 6 0.00010252859469765625 7 0.00038034939311963763 
		8 0.49970729670874259 9 0.49970729670874248
		5 5 0.00014215945485874577 6 0.00014215945485874577 7 0.00058037752831094824 
		8 0.49992196843752129 9 0.49921333512445037
		5 3 0.00057725002826127187 5 0.00055295537265881835 7 0.42547107807951351 
		8 0.56954291030211845 9 0.0038558062174480464
		5 4 1.6573331859425477e-07 5 1.6838822114584324e-07 7 0.0091150088101063058 
		8 0.99088407533513811 9 5.8173321580847407e-07
		5 3 0.00049604699657629879 5 0.00046420080558715558 7 0.41755921891628273 
		8 0.57815485517582599 9 0.0033256781057278708
		5 4 5.4423768291717034e-05 5 5.9852309959084904e-05 7 0.046543723532792805 
		8 0.95299811286251024 9 0.00034388752644608412
		5 4 4.0893766484064725e-05 5 4.2132211394562312e-05 7 0.21722013348523295 
		8 0.78254270966226569 9 0.00015413087462276756
		5 4 0.00066886163123919501 5 0.00072480877075086706 7 0.2347017562854892 
		8 0.75528455701272246 9 0.0086200162997982811;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.003081202507019043 -2.6684422492980957 0.0025186538696289062 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0068464577198028564 -10.156474113464355 0.10924956202507019 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.0009613037109375 -10.000000953674316 10.736763954162598 1;
	setAttr ".pm[4]" -type "matrix" 0.076633528689219896 0.6829690078317513 0.72641629705145805 -0
		 -0.093449702405376076 0.73027159665457886 -0.6767352127973828 0 -0.99267036593271252 -0.016022779436960458 0.11978653988712326 -0
		 -10.728672028781716 -7.9883940990987501 8.0279205649820344 1;
	setAttr ".pm[5]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -13.443421954775037 -7.9883940990987483 4.6843075469890865 1;
	setAttr ".pm[6]" -type "matrix" -0.11544822190652645 0.68296900783175107 0.72126627704332247 -0
		 0.08625837067337222 0.73027159665457875 -0.67768937471997237 0 -0.98956111562015026 -0.016022779436960458 -0.14322035117858761 0
		 -14.07929791910875 -7.9883940990987483 4.6843075469890847 1;
	setAttr ".pm[7]" -type "matrix" 0.081164309522166356 0.28360543920218662 0.95550003124789318 -0
		 -0.042245934129859948 0.95878027494544082 -0.28099050771341133 0 -0.99580501902193963 -0.017559590840335638 0.089799915702825084 -0
		 -11.222652903207418 -9.9275896569803717 4.3404204696973974 1;
	setAttr ".pm[8]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -12.805865694888622 -9.9275896569803717 1.8778396075377108 1;
	setAttr ".pm[9]" -type "matrix" -0.1068323846664387 0.28360543920218656 0.95297156119236692 -0
		 0.01339277784566267 0.95878027494544071 -0.2838327286926613 0 -0.99418684113604061 -0.017559590840335641 -0.10622704778662165 0
		 -13.49302389756877 -9.9275896569803717 1.8778396075377106 1;
	setAttr ".pm[10]" -type "matrix" 0.10326871552231294 -0.03113411506600534 0.9941661024564401 -0
		 0.028162595646716061 0.99920078829750469 0.028366403932910945 0 -0.99425471615718863 0.0250689358510136 0.10406299944978804 -0
		 -11.984509286329516 -9.298327141009505 0.54882312267560851 1;
	setAttr ".pm[11]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -12.667352202256254 -9.298327141009505 -2.8942246296278453 1;
	setAttr ".pm[12]" -type "matrix" -0.16256521235301086 -0.03113411506600533 0.98620647869078482 -0
		 0.019684949265725019 0.99920078829750447 0.034789185648004574 -0 -0.98650142144095598 0.025068935851013597 -0.16182241485737217 -0
		 -13.33417501768877 -9.298327141009505 -2.8942246296278449 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E923B526-4E34-75A8-0DDA-AEB4C19F6F19";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "RobotArm_ModelRN.phl[1]" "cluster13.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[2]" "cluster12.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[3]" "skinCluster1.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[4]" "baseShapeTag.i";
connectAttr "RobotArm_ModelRN.phl[5]" "skinCluster2.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[6]" "cluster11.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[7]" "lowerArmShapeTag.i";
connectAttr "RobotArm_ModelRN.phl[8]" "skinCluster3.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[9]" "tweak2.ip[0].ig";
connectAttr "RobotArm_ModelRN.phl[10]" "skinCluster4.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[11]" "cluster1.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[12]" "topArmShapeTag.i";
connectAttr "RobotArm_ModelRN.phl[13]" "skinCluster5.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[14]" "skinCluster5.ip[0].ig";
connectAttr "RobotArm_ModelRN.phl[15]" "skinCluster6.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[16]" "cluster8.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[17]" "fShape0Tag.i";
connectAttr "RobotArm_ModelRN.phl[18]" "cluster10.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[19]" "cluster9.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[20]" "skinCluster7.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[21]" "f0bShapeTag.i";
connectAttr "RobotArm_ModelRN.phl[22]" "skinCluster8.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[23]" "cluster2.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[24]" "fShape2Tag.i";
connectAttr "RobotArm_ModelRN.phl[25]" "cluster4.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[26]" "cluster3.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[27]" "skinCluster9.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[28]" "f2bShapeTag.i";
connectAttr "RobotArm_ModelRN.phl[29]" "skinCluster10.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[30]" "cluster5.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[31]" "fShape1Tag.i";
connectAttr "RobotArm_ModelRN.phl[32]" "cluster7.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[33]" "cluster6.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[34]" "skinCluster11.orggeom[0]";
connectAttr "RobotArm_ModelRN.phl[35]" "f1bShapeTag.i";
connectAttr "Robo_Base_Joint_parentConstraint1.ctx" "Robo_Base_Joint.tx";
connectAttr "Robo_Base_Joint_parentConstraint1.cty" "Robo_Base_Joint.ty";
connectAttr "Robo_Base_Joint_parentConstraint1.ctz" "Robo_Base_Joint.tz";
connectAttr "Robo_Base_Joint_parentConstraint1.crx" "Robo_Base_Joint.rx";
connectAttr "Robo_Base_Joint_parentConstraint1.cry" "Robo_Base_Joint.ry";
connectAttr "Robo_Base_Joint_parentConstraint1.crz" "Robo_Base_Joint.rz";
connectAttr "Robo_Base_Joint.s" "Robo_Bicep_Joint.is";
connectAttr "Robo_Bicep_Joint_parentConstraint1.ctx" "Robo_Bicep_Joint.tx";
connectAttr "Robo_Bicep_Joint_parentConstraint1.cty" "Robo_Bicep_Joint.ty";
connectAttr "Robo_Bicep_Joint_parentConstraint1.ctz" "Robo_Bicep_Joint.tz";
connectAttr "Robo_Bicep_Joint_parentConstraint1.crx" "Robo_Bicep_Joint.rx";
connectAttr "Robo_Bicep_Joint_parentConstraint1.cry" "Robo_Bicep_Joint.ry";
connectAttr "Robo_Bicep_Joint_parentConstraint1.crz" "Robo_Bicep_Joint.rz";
connectAttr "Robo_Bicep_Joint.s" "Robo_Forearm_Joint.is";
connectAttr "Robo_Forearm_Joint_parentConstraint1.ctx" "Robo_Forearm_Joint.tx";
connectAttr "Robo_Forearm_Joint_parentConstraint1.cty" "Robo_Forearm_Joint.ty";
connectAttr "Robo_Forearm_Joint_parentConstraint1.ctz" "Robo_Forearm_Joint.tz";
connectAttr "Robo_Forearm_Joint_parentConstraint1.crx" "Robo_Forearm_Joint.rx";
connectAttr "Robo_Forearm_Joint_parentConstraint1.cry" "Robo_Forearm_Joint.ry";
connectAttr "Robo_Forearm_Joint_parentConstraint1.crz" "Robo_Forearm_Joint.rz";
connectAttr "Robo_Forearm_Joint.s" "Robo_Wrist_Joint.is";
connectAttr "Robo_Wrist_Joint_parentConstraint1.ctx" "Robo_Wrist_Joint.tx";
connectAttr "Robo_Wrist_Joint_parentConstraint1.cty" "Robo_Wrist_Joint.ty";
connectAttr "Robo_Wrist_Joint_parentConstraint1.ctz" "Robo_Wrist_Joint.tz";
connectAttr "Robo_Wrist_Joint_parentConstraint1.crx" "Robo_Wrist_Joint.rx";
connectAttr "Robo_Wrist_Joint_parentConstraint1.cry" "Robo_Wrist_Joint.ry";
connectAttr "Robo_Wrist_Joint_parentConstraint1.crz" "Robo_Wrist_Joint.rz";
connectAttr "Robo_Wrist_Joint.s" "Robo_Index_Proximal_Joint.is";
connectAttr "Robo_Index_Proximal_Joint_parentConstraint1.ctx" "Robo_Index_Proximal_Joint.tx"
		;
connectAttr "Robo_Index_Proximal_Joint_parentConstraint1.cty" "Robo_Index_Proximal_Joint.ty"
		;
connectAttr "Robo_Index_Proximal_Joint_parentConstraint1.ctz" "Robo_Index_Proximal_Joint.tz"
		;
connectAttr "Robo_Index_Proximal_Joint_parentConstraint1.crx" "Robo_Index_Proximal_Joint.rx"
		;
connectAttr "Robo_Index_Proximal_Joint_parentConstraint1.cry" "Robo_Index_Proximal_Joint.ry"
		;
connectAttr "Robo_Index_Proximal_Joint_parentConstraint1.crz" "Robo_Index_Proximal_Joint.rz"
		;
connectAttr "Robo_Index_Proximal_Joint.s" "Robo_Index_Distal_Joint.is";
connectAttr "Robo_Index_Distal_Joint_parentConstraint1.ctx" "Robo_Index_Distal_Joint.tx"
		;
connectAttr "Robo_Index_Distal_Joint_parentConstraint1.cty" "Robo_Index_Distal_Joint.ty"
		;
connectAttr "Robo_Index_Distal_Joint_parentConstraint1.ctz" "Robo_Index_Distal_Joint.tz"
		;
connectAttr "Robo_Index_Distal_Joint_parentConstraint1.crx" "Robo_Index_Distal_Joint.rx"
		;
connectAttr "Robo_Index_Distal_Joint_parentConstraint1.cry" "Robo_Index_Distal_Joint.ry"
		;
connectAttr "Robo_Index_Distal_Joint_parentConstraint1.crz" "Robo_Index_Distal_Joint.rz"
		;
connectAttr "Robo_Index_Distal_Joint.s" "joint3.is";
connectAttr "Robo_Index_Distal_Joint.ro" "Robo_Index_Distal_Joint_parentConstraint1.cro"
		;
connectAttr "Robo_Index_Distal_Joint.pim" "Robo_Index_Distal_Joint_parentConstraint1.cpim"
		;
connectAttr "Robo_Index_Distal_Joint.rp" "Robo_Index_Distal_Joint_parentConstraint1.crp"
		;
connectAttr "Robo_Index_Distal_Joint.rpt" "Robo_Index_Distal_Joint_parentConstraint1.crt"
		;
connectAttr "Robo_Index_Distal_Joint.jo" "Robo_Index_Distal_Joint_parentConstraint1.cjo"
		;
connectAttr "Index_Tip_Ctr.t" "Robo_Index_Distal_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Index_Tip_Ctr.rp" "Robo_Index_Distal_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Index_Tip_Ctr.rpt" "Robo_Index_Distal_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Index_Tip_Ctr.r" "Robo_Index_Distal_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Index_Tip_Ctr.ro" "Robo_Index_Distal_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Index_Tip_Ctr.s" "Robo_Index_Distal_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Index_Tip_Ctr.pm" "Robo_Index_Distal_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Robo_Index_Distal_Joint_parentConstraint1.w0" "Robo_Index_Distal_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Index_Proximal_Joint.ro" "Robo_Index_Proximal_Joint_parentConstraint1.cro"
		;
connectAttr "Robo_Index_Proximal_Joint.pim" "Robo_Index_Proximal_Joint_parentConstraint1.cpim"
		;
connectAttr "Robo_Index_Proximal_Joint.rp" "Robo_Index_Proximal_Joint_parentConstraint1.crp"
		;
connectAttr "Robo_Index_Proximal_Joint.rpt" "Robo_Index_Proximal_Joint_parentConstraint1.crt"
		;
connectAttr "Robo_Index_Proximal_Joint.jo" "Robo_Index_Proximal_Joint_parentConstraint1.cjo"
		;
connectAttr "Index_Base_Ctr.t" "Robo_Index_Proximal_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Index_Base_Ctr.rp" "Robo_Index_Proximal_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Index_Base_Ctr.rpt" "Robo_Index_Proximal_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Index_Base_Ctr.r" "Robo_Index_Proximal_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Index_Base_Ctr.ro" "Robo_Index_Proximal_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Index_Base_Ctr.s" "Robo_Index_Proximal_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Index_Base_Ctr.pm" "Robo_Index_Proximal_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Robo_Index_Proximal_Joint_parentConstraint1.w0" "Robo_Index_Proximal_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Wrist_Joint.s" "Robo_Middle_Proximal_Joint.is";
connectAttr "Robo_Middle_Proximal_Joint_parentConstraint1.ctx" "Robo_Middle_Proximal_Joint.tx"
		;
connectAttr "Robo_Middle_Proximal_Joint_parentConstraint1.cty" "Robo_Middle_Proximal_Joint.ty"
		;
connectAttr "Robo_Middle_Proximal_Joint_parentConstraint1.ctz" "Robo_Middle_Proximal_Joint.tz"
		;
connectAttr "Robo_Middle_Proximal_Joint_parentConstraint1.crx" "Robo_Middle_Proximal_Joint.rx"
		;
connectAttr "Robo_Middle_Proximal_Joint_parentConstraint1.cry" "Robo_Middle_Proximal_Joint.ry"
		;
connectAttr "Robo_Middle_Proximal_Joint_parentConstraint1.crz" "Robo_Middle_Proximal_Joint.rz"
		;
connectAttr "Robo_Middle_Proximal_Joint.s" "Robo_Middle_Distal_Joint.is";
connectAttr "Robo_Middle_Distal_Joint_parentConstraint1.ctx" "Robo_Middle_Distal_Joint.tx"
		;
connectAttr "Robo_Middle_Distal_Joint_parentConstraint1.cty" "Robo_Middle_Distal_Joint.ty"
		;
connectAttr "Robo_Middle_Distal_Joint_parentConstraint1.ctz" "Robo_Middle_Distal_Joint.tz"
		;
connectAttr "Robo_Middle_Distal_Joint_parentConstraint1.crx" "Robo_Middle_Distal_Joint.rx"
		;
connectAttr "Robo_Middle_Distal_Joint_parentConstraint1.cry" "Robo_Middle_Distal_Joint.ry"
		;
connectAttr "Robo_Middle_Distal_Joint_parentConstraint1.crz" "Robo_Middle_Distal_Joint.rz"
		;
connectAttr "Robo_Middle_Distal_Joint.s" "joint6.is";
connectAttr "Robo_Middle_Distal_Joint.ro" "Robo_Middle_Distal_Joint_parentConstraint1.cro"
		;
connectAttr "Robo_Middle_Distal_Joint.pim" "Robo_Middle_Distal_Joint_parentConstraint1.cpim"
		;
connectAttr "Robo_Middle_Distal_Joint.rp" "Robo_Middle_Distal_Joint_parentConstraint1.crp"
		;
connectAttr "Robo_Middle_Distal_Joint.rpt" "Robo_Middle_Distal_Joint_parentConstraint1.crt"
		;
connectAttr "Robo_Middle_Distal_Joint.jo" "Robo_Middle_Distal_Joint_parentConstraint1.cjo"
		;
connectAttr "Middle_Tip_Ctr.t" "Robo_Middle_Distal_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Middle_Tip_Ctr.rp" "Robo_Middle_Distal_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Middle_Tip_Ctr.rpt" "Robo_Middle_Distal_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Middle_Tip_Ctr.r" "Robo_Middle_Distal_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Middle_Tip_Ctr.ro" "Robo_Middle_Distal_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Middle_Tip_Ctr.s" "Robo_Middle_Distal_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Middle_Tip_Ctr.pm" "Robo_Middle_Distal_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Robo_Middle_Distal_Joint_parentConstraint1.w0" "Robo_Middle_Distal_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Middle_Proximal_Joint.ro" "Robo_Middle_Proximal_Joint_parentConstraint1.cro"
		;
connectAttr "Robo_Middle_Proximal_Joint.pim" "Robo_Middle_Proximal_Joint_parentConstraint1.cpim"
		;
connectAttr "Robo_Middle_Proximal_Joint.rp" "Robo_Middle_Proximal_Joint_parentConstraint1.crp"
		;
connectAttr "Robo_Middle_Proximal_Joint.rpt" "Robo_Middle_Proximal_Joint_parentConstraint1.crt"
		;
connectAttr "Robo_Middle_Proximal_Joint.jo" "Robo_Middle_Proximal_Joint_parentConstraint1.cjo"
		;
connectAttr "Middle_Base_Ctr.t" "Robo_Middle_Proximal_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Middle_Base_Ctr.rp" "Robo_Middle_Proximal_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Middle_Base_Ctr.rpt" "Robo_Middle_Proximal_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Middle_Base_Ctr.r" "Robo_Middle_Proximal_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Middle_Base_Ctr.ro" "Robo_Middle_Proximal_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Middle_Base_Ctr.s" "Robo_Middle_Proximal_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Middle_Base_Ctr.pm" "Robo_Middle_Proximal_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Robo_Middle_Proximal_Joint_parentConstraint1.w0" "Robo_Middle_Proximal_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Wrist_Joint.s" "Robo_Thumb_Proximal_Joint.is";
connectAttr "Robo_Thumb_Proximal_Joint_parentConstraint1.ctx" "Robo_Thumb_Proximal_Joint.tx"
		;
connectAttr "Robo_Thumb_Proximal_Joint_parentConstraint1.cty" "Robo_Thumb_Proximal_Joint.ty"
		;
connectAttr "Robo_Thumb_Proximal_Joint_parentConstraint1.ctz" "Robo_Thumb_Proximal_Joint.tz"
		;
connectAttr "Robo_Thumb_Proximal_Joint_parentConstraint1.crx" "Robo_Thumb_Proximal_Joint.rx"
		;
connectAttr "Robo_Thumb_Proximal_Joint_parentConstraint1.cry" "Robo_Thumb_Proximal_Joint.ry"
		;
connectAttr "Robo_Thumb_Proximal_Joint_parentConstraint1.crz" "Robo_Thumb_Proximal_Joint.rz"
		;
connectAttr "Robo_Thumb_Proximal_Joint.s" "Robo_Thumb_Distal_Joint.is";
connectAttr "Robo_Thumb_Distal_Joint_parentConstraint1.ctx" "Robo_Thumb_Distal_Joint.tx"
		;
connectAttr "Robo_Thumb_Distal_Joint_parentConstraint1.cty" "Robo_Thumb_Distal_Joint.ty"
		;
connectAttr "Robo_Thumb_Distal_Joint_parentConstraint1.ctz" "Robo_Thumb_Distal_Joint.tz"
		;
connectAttr "Robo_Thumb_Distal_Joint_parentConstraint1.crx" "Robo_Thumb_Distal_Joint.rx"
		;
connectAttr "Robo_Thumb_Distal_Joint_parentConstraint1.cry" "Robo_Thumb_Distal_Joint.ry"
		;
connectAttr "Robo_Thumb_Distal_Joint_parentConstraint1.crz" "Robo_Thumb_Distal_Joint.rz"
		;
connectAttr "Robo_Thumb_Distal_Joint.s" "joint9.is";
connectAttr "Robo_Thumb_Distal_Joint.ro" "Robo_Thumb_Distal_Joint_parentConstraint1.cro"
		;
connectAttr "Robo_Thumb_Distal_Joint.pim" "Robo_Thumb_Distal_Joint_parentConstraint1.cpim"
		;
connectAttr "Robo_Thumb_Distal_Joint.rp" "Robo_Thumb_Distal_Joint_parentConstraint1.crp"
		;
connectAttr "Robo_Thumb_Distal_Joint.rpt" "Robo_Thumb_Distal_Joint_parentConstraint1.crt"
		;
connectAttr "Robo_Thumb_Distal_Joint.jo" "Robo_Thumb_Distal_Joint_parentConstraint1.cjo"
		;
connectAttr "Thumb_Tip_Ctr.t" "Robo_Thumb_Distal_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Thumb_Tip_Ctr.rp" "Robo_Thumb_Distal_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Thumb_Tip_Ctr.rpt" "Robo_Thumb_Distal_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Thumb_Tip_Ctr.r" "Robo_Thumb_Distal_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Thumb_Tip_Ctr.ro" "Robo_Thumb_Distal_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Thumb_Tip_Ctr.s" "Robo_Thumb_Distal_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Thumb_Tip_Ctr.pm" "Robo_Thumb_Distal_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Robo_Thumb_Distal_Joint_parentConstraint1.w0" "Robo_Thumb_Distal_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Thumb_Proximal_Joint.ro" "Robo_Thumb_Proximal_Joint_parentConstraint1.cro"
		;
connectAttr "Robo_Thumb_Proximal_Joint.pim" "Robo_Thumb_Proximal_Joint_parentConstraint1.cpim"
		;
connectAttr "Robo_Thumb_Proximal_Joint.rp" "Robo_Thumb_Proximal_Joint_parentConstraint1.crp"
		;
connectAttr "Robo_Thumb_Proximal_Joint.rpt" "Robo_Thumb_Proximal_Joint_parentConstraint1.crt"
		;
connectAttr "Robo_Thumb_Proximal_Joint.jo" "Robo_Thumb_Proximal_Joint_parentConstraint1.cjo"
		;
connectAttr "Thumb_Base_Ctr.t" "Robo_Thumb_Proximal_Joint_parentConstraint1.tg[0].tt"
		;
connectAttr "Thumb_Base_Ctr.rp" "Robo_Thumb_Proximal_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Thumb_Base_Ctr.rpt" "Robo_Thumb_Proximal_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Thumb_Base_Ctr.r" "Robo_Thumb_Proximal_Joint_parentConstraint1.tg[0].tr"
		;
connectAttr "Thumb_Base_Ctr.ro" "Robo_Thumb_Proximal_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Thumb_Base_Ctr.s" "Robo_Thumb_Proximal_Joint_parentConstraint1.tg[0].ts"
		;
connectAttr "Thumb_Base_Ctr.pm" "Robo_Thumb_Proximal_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Robo_Thumb_Proximal_Joint_parentConstraint1.w0" "Robo_Thumb_Proximal_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Wrist_Joint.ro" "Robo_Wrist_Joint_parentConstraint1.cro";
connectAttr "Robo_Wrist_Joint.pim" "Robo_Wrist_Joint_parentConstraint1.cpim";
connectAttr "Robo_Wrist_Joint.rp" "Robo_Wrist_Joint_parentConstraint1.crp";
connectAttr "Robo_Wrist_Joint.rpt" "Robo_Wrist_Joint_parentConstraint1.crt";
connectAttr "Robo_Wrist_Joint.jo" "Robo_Wrist_Joint_parentConstraint1.cjo";
connectAttr "Wrist_Control.t" "Robo_Wrist_Joint_parentConstraint1.tg[0].tt";
connectAttr "Wrist_Control.rp" "Robo_Wrist_Joint_parentConstraint1.tg[0].trp";
connectAttr "Wrist_Control.rpt" "Robo_Wrist_Joint_parentConstraint1.tg[0].trt";
connectAttr "Wrist_Control.r" "Robo_Wrist_Joint_parentConstraint1.tg[0].tr";
connectAttr "Wrist_Control.ro" "Robo_Wrist_Joint_parentConstraint1.tg[0].tro";
connectAttr "Wrist_Control.s" "Robo_Wrist_Joint_parentConstraint1.tg[0].ts";
connectAttr "Wrist_Control.pm" "Robo_Wrist_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Robo_Wrist_Joint_parentConstraint1.w0" "Robo_Wrist_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Forearm_Joint.ro" "Robo_Forearm_Joint_parentConstraint1.cro";
connectAttr "Robo_Forearm_Joint.pim" "Robo_Forearm_Joint_parentConstraint1.cpim"
		;
connectAttr "Robo_Forearm_Joint.rp" "Robo_Forearm_Joint_parentConstraint1.crp";
connectAttr "Robo_Forearm_Joint.rpt" "Robo_Forearm_Joint_parentConstraint1.crt";
connectAttr "Robo_Forearm_Joint.jo" "Robo_Forearm_Joint_parentConstraint1.cjo";
connectAttr "Elbow_Control.t" "Robo_Forearm_Joint_parentConstraint1.tg[0].tt";
connectAttr "Elbow_Control.rp" "Robo_Forearm_Joint_parentConstraint1.tg[0].trp";
connectAttr "Elbow_Control.rpt" "Robo_Forearm_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Elbow_Control.r" "Robo_Forearm_Joint_parentConstraint1.tg[0].tr";
connectAttr "Elbow_Control.ro" "Robo_Forearm_Joint_parentConstraint1.tg[0].tro";
connectAttr "Elbow_Control.s" "Robo_Forearm_Joint_parentConstraint1.tg[0].ts";
connectAttr "Elbow_Control.pm" "Robo_Forearm_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Robo_Forearm_Joint_parentConstraint1.w0" "Robo_Forearm_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Bicep_Joint.ro" "Robo_Bicep_Joint_parentConstraint1.cro";
connectAttr "Robo_Bicep_Joint.pim" "Robo_Bicep_Joint_parentConstraint1.cpim";
connectAttr "Robo_Bicep_Joint.rp" "Robo_Bicep_Joint_parentConstraint1.crp";
connectAttr "Robo_Bicep_Joint.rpt" "Robo_Bicep_Joint_parentConstraint1.crt";
connectAttr "Robo_Bicep_Joint.jo" "Robo_Bicep_Joint_parentConstraint1.cjo";
connectAttr "Shoulder_Control.t" "Robo_Bicep_Joint_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Control.rp" "Robo_Bicep_Joint_parentConstraint1.tg[0].trp"
		;
connectAttr "Shoulder_Control.rpt" "Robo_Bicep_Joint_parentConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_Control.r" "Robo_Bicep_Joint_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Control.ro" "Robo_Bicep_Joint_parentConstraint1.tg[0].tro"
		;
connectAttr "Shoulder_Control.s" "Robo_Bicep_Joint_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Control.pm" "Robo_Bicep_Joint_parentConstraint1.tg[0].tpm"
		;
connectAttr "Robo_Bicep_Joint_parentConstraint1.w0" "Robo_Bicep_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Robo_Base_Joint.ro" "Robo_Base_Joint_parentConstraint1.cro";
connectAttr "Robo_Base_Joint.pim" "Robo_Base_Joint_parentConstraint1.cpim";
connectAttr "Robo_Base_Joint.rp" "Robo_Base_Joint_parentConstraint1.crp";
connectAttr "Robo_Base_Joint.rpt" "Robo_Base_Joint_parentConstraint1.crt";
connectAttr "Robo_Base_Joint.jo" "Robo_Base_Joint_parentConstraint1.cjo";
connectAttr "Base_Control.t" "Robo_Base_Joint_parentConstraint1.tg[0].tt";
connectAttr "Base_Control.rp" "Robo_Base_Joint_parentConstraint1.tg[0].trp";
connectAttr "Base_Control.rpt" "Robo_Base_Joint_parentConstraint1.tg[0].trt";
connectAttr "Base_Control.r" "Robo_Base_Joint_parentConstraint1.tg[0].tr";
connectAttr "Base_Control.ro" "Robo_Base_Joint_parentConstraint1.tg[0].tro";
connectAttr "Base_Control.s" "Robo_Base_Joint_parentConstraint1.tg[0].ts";
connectAttr "Base_Control.pm" "Robo_Base_Joint_parentConstraint1.tg[0].tpm";
connectAttr "Robo_Base_Joint_parentConstraint1.w0" "Robo_Base_Joint_parentConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "Base_ControlShape.cr";
connectAttr "skinCluster11.og[0]" "f1bShapeDeformed.i";
connectAttr "skinCluster10.og[0]" "fShape1Deformed.i";
connectAttr "skinCluster9.og[0]" "f2bShapeDeformed.i";
connectAttr "skinCluster8.og[0]" "fShape2Deformed.i";
connectAttr "skinCluster7.og[0]" "f0bShapeDeformed.i";
connectAttr "skinCluster6.og[0]" "fShape0Deformed.i";
connectAttr "skinCluster5.og[0]" "handShapeDeformed.i";
connectAttr "skinCluster4.og[0]" "topArmShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "topArmShapeDeformed.twl";
connectAttr "skinCluster3.og[0]" "hingeShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "hingeShapeDeformed.twl";
connectAttr "skinCluster2.og[0]" "lowerArmShapeDeformed.i";
connectAttr "skinCluster1.og[0]" "baseShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "RobotArm_ModelRNfosterParent1.msg" "RobotArm_ModelRN.fp";
connectAttr "tweak1.og[0]" "cluster1.ip[0].ig";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "topArmShapeTag.w" "tweak1.ip[0].ig";
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":defaultArnoldDenoiser.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "fShape2Tag.w" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "f2bShapeTag.w" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3.og[0]" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "fShape1Tag.w" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "f1bShapeTag.w" "cluster6.ip[0].ig";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6.og[0]" "cluster7.ip[0].ig";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "fShape0Tag.w" "cluster8.ip[0].ig";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "f0bShapeTag.w" "cluster9.ip[0].ig";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "cluster9.og[0]" "cluster10.ip[0].ig";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "lowerArmShapeTag.w" "cluster11.ip[0].ig";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "baseShapeTag.w" "cluster12.ip[0].ig";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "cluster12.og[0]" "cluster13.ip[0].ig";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "cluster13.og[0]" "skinCluster1.ip[0].ig";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Robo_Base_Joint.wm" "skinCluster1.ma[0]";
connectAttr "Robo_Bicep_Joint.wm" "skinCluster1.ma[1]";
connectAttr "Robo_Forearm_Joint.wm" "skinCluster1.ma[2]";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster1.ma[3]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster1.ma[10]";
connectAttr "Robo_Base_Joint.liw" "skinCluster1.lw[0]";
connectAttr "Robo_Bicep_Joint.liw" "skinCluster1.lw[1]";
connectAttr "Robo_Forearm_Joint.liw" "skinCluster1.lw[2]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster1.lw[3]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster1.lw[10]";
connectAttr "Robo_Base_Joint.obcc" "skinCluster1.ifcl[0]";
connectAttr "Robo_Bicep_Joint.obcc" "skinCluster1.ifcl[1]";
connectAttr "Robo_Forearm_Joint.obcc" "skinCluster1.ifcl[2]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster1.ifcl[3]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster1.ifcl[10]";
connectAttr "RoboArm_Skeleton.msg" "bindPose1.m[0]";
connectAttr "Robo_Base_Joint.msg" "bindPose1.m[1]";
connectAttr "Robo_Bicep_Joint.msg" "bindPose1.m[2]";
connectAttr "Robo_Forearm_Joint.msg" "bindPose1.m[3]";
connectAttr "Robo_Wrist_Joint.msg" "bindPose1.m[4]";
connectAttr "Robo_Index_Proximal_Joint.msg" "bindPose1.m[5]";
connectAttr "Robo_Index_Distal_Joint.msg" "bindPose1.m[6]";
connectAttr "Robo_Middle_Proximal_Joint.msg" "bindPose1.m[8]";
connectAttr "Robo_Middle_Distal_Joint.msg" "bindPose1.m[9]";
connectAttr "Robo_Thumb_Proximal_Joint.msg" "bindPose1.m[11]";
connectAttr "Robo_Thumb_Distal_Joint.msg" "bindPose1.m[12]";
connectAttr "joint9.msg" "bindPose1.m[28]";
connectAttr "joint3.msg" "bindPose1.m[29]";
connectAttr "joint6.msg" "bindPose1.m[33]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[4]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[28]";
connectAttr "bindPose1.m[6]" "bindPose1.p[29]";
connectAttr "bindPose1.m[9]" "bindPose1.p[33]";
connectAttr "Robo_Base_Joint.bps" "bindPose1.wm[1]";
connectAttr "Robo_Bicep_Joint.bps" "bindPose1.wm[2]";
connectAttr "Robo_Forearm_Joint.bps" "bindPose1.wm[3]";
connectAttr "Robo_Wrist_Joint.bps" "bindPose1.wm[4]";
connectAttr "Robo_Index_Proximal_Joint.bps" "bindPose1.wm[5]";
connectAttr "Robo_Index_Distal_Joint.bps" "bindPose1.wm[6]";
connectAttr "Robo_Middle_Proximal_Joint.bps" "bindPose1.wm[8]";
connectAttr "Robo_Middle_Distal_Joint.bps" "bindPose1.wm[9]";
connectAttr "Robo_Thumb_Proximal_Joint.bps" "bindPose1.wm[11]";
connectAttr "Robo_Thumb_Distal_Joint.bps" "bindPose1.wm[12]";
connectAttr "joint9.bps" "bindPose1.wm[28]";
connectAttr "joint3.bps" "bindPose1.wm[29]";
connectAttr "joint6.bps" "bindPose1.wm[33]";
connectAttr "cluster11.og[0]" "skinCluster2.ip[0].ig";
connectAttr "Robo_Base_Joint.wm" "skinCluster2.ma[0]";
connectAttr "Robo_Bicep_Joint.wm" "skinCluster2.ma[1]";
connectAttr "Robo_Forearm_Joint.wm" "skinCluster2.ma[2]";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster2.ma[3]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster2.ma[7]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster2.ma[10]";
connectAttr "Robo_Base_Joint.liw" "skinCluster2.lw[0]";
connectAttr "Robo_Bicep_Joint.liw" "skinCluster2.lw[1]";
connectAttr "Robo_Forearm_Joint.liw" "skinCluster2.lw[2]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster2.lw[3]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster2.lw[7]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster2.lw[10]";
connectAttr "Robo_Base_Joint.obcc" "skinCluster2.ifcl[0]";
connectAttr "Robo_Bicep_Joint.obcc" "skinCluster2.ifcl[1]";
connectAttr "Robo_Forearm_Joint.obcc" "skinCluster2.ifcl[2]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster2.ifcl[3]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster2.ifcl[7]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster2.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "tweak2.og[0]" "skinCluster3.ip[0].ig";
connectAttr "Robo_Base_Joint.wm" "skinCluster3.ma[0]";
connectAttr "Robo_Bicep_Joint.wm" "skinCluster3.ma[1]";
connectAttr "Robo_Forearm_Joint.wm" "skinCluster3.ma[2]";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster3.ma[3]";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster3.ma[4]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster3.ma[7]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster3.ma[10]";
connectAttr "Robo_Base_Joint.liw" "skinCluster3.lw[0]";
connectAttr "Robo_Bicep_Joint.liw" "skinCluster3.lw[1]";
connectAttr "Robo_Forearm_Joint.liw" "skinCluster3.lw[2]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster3.lw[3]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster3.lw[4]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster3.lw[7]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster3.lw[10]";
connectAttr "Robo_Base_Joint.obcc" "skinCluster3.ifcl[0]";
connectAttr "Robo_Bicep_Joint.obcc" "skinCluster3.ifcl[1]";
connectAttr "Robo_Forearm_Joint.obcc" "skinCluster3.ifcl[2]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster3.ifcl[3]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster3.ifcl[4]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster3.ifcl[7]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster3.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "cluster1.og[0]" "skinCluster4.ip[0].ig";
connectAttr "Robo_Base_Joint.wm" "skinCluster4.ma[0]";
connectAttr "Robo_Bicep_Joint.wm" "skinCluster4.ma[1]";
connectAttr "Robo_Forearm_Joint.wm" "skinCluster4.ma[2]";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster4.ma[3]";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster4.ma[4]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster4.ma[7]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster4.ma[10]";
connectAttr "Robo_Base_Joint.liw" "skinCluster4.lw[0]";
connectAttr "Robo_Bicep_Joint.liw" "skinCluster4.lw[1]";
connectAttr "Robo_Forearm_Joint.liw" "skinCluster4.lw[2]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster4.lw[3]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster4.lw[4]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster4.lw[7]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster4.lw[10]";
connectAttr "Robo_Base_Joint.obcc" "skinCluster4.ifcl[0]";
connectAttr "Robo_Bicep_Joint.obcc" "skinCluster4.ifcl[1]";
connectAttr "Robo_Forearm_Joint.obcc" "skinCluster4.ifcl[2]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster4.ifcl[3]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster4.ifcl[4]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster4.ifcl[7]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster4.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "Robo_Forearm_Joint.wm" "skinCluster5.ma[2]";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster5.ma[3]";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster5.ma[4]";
connectAttr "Robo_Index_Distal_Joint.wm" "skinCluster5.ma[5]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster5.ma[7]";
connectAttr "Robo_Middle_Distal_Joint.wm" "skinCluster5.ma[8]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster5.ma[10]";
connectAttr "Robo_Thumb_Distal_Joint.wm" "skinCluster5.ma[11]";
connectAttr "Robo_Forearm_Joint.liw" "skinCluster5.lw[2]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster5.lw[3]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster5.lw[4]";
connectAttr "Robo_Index_Distal_Joint.liw" "skinCluster5.lw[5]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster5.lw[7]";
connectAttr "Robo_Middle_Distal_Joint.liw" "skinCluster5.lw[8]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster5.lw[10]";
connectAttr "Robo_Thumb_Distal_Joint.liw" "skinCluster5.lw[11]";
connectAttr "Robo_Forearm_Joint.obcc" "skinCluster5.ifcl[2]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster5.ifcl[3]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster5.ifcl[4]";
connectAttr "Robo_Index_Distal_Joint.obcc" "skinCluster5.ifcl[5]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster5.ifcl[7]";
connectAttr "Robo_Middle_Distal_Joint.obcc" "skinCluster5.ifcl[8]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster5.ifcl[10]";
connectAttr "Robo_Thumb_Distal_Joint.obcc" "skinCluster5.ifcl[11]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "cluster8.og[0]" "skinCluster6.ip[0].ig";
connectAttr "Robo_Forearm_Joint.wm" "skinCluster6.ma[2]";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster6.ma[3]";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster6.ma[4]";
connectAttr "Robo_Index_Distal_Joint.wm" "skinCluster6.ma[5]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster6.ma[7]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster6.ma[10]";
connectAttr "Robo_Thumb_Distal_Joint.wm" "skinCluster6.ma[11]";
connectAttr "joint9.wm" "skinCluster6.ma[12]";
connectAttr "Robo_Forearm_Joint.liw" "skinCluster6.lw[2]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster6.lw[3]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster6.lw[4]";
connectAttr "Robo_Index_Distal_Joint.liw" "skinCluster6.lw[5]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster6.lw[7]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster6.lw[10]";
connectAttr "Robo_Thumb_Distal_Joint.liw" "skinCluster6.lw[11]";
connectAttr "joint9.liw" "skinCluster6.lw[12]";
connectAttr "Robo_Forearm_Joint.obcc" "skinCluster6.ifcl[2]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster6.ifcl[3]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster6.ifcl[4]";
connectAttr "Robo_Index_Distal_Joint.obcc" "skinCluster6.ifcl[5]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster6.ifcl[7]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster6.ifcl[10]";
connectAttr "Robo_Thumb_Distal_Joint.obcc" "skinCluster6.ifcl[11]";
connectAttr "joint9.obcc" "skinCluster6.ifcl[12]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "cluster10.og[0]" "skinCluster7.ip[0].ig";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster7.ma[4]";
connectAttr "Robo_Index_Distal_Joint.wm" "skinCluster7.ma[5]";
connectAttr "joint3.wm" "skinCluster7.ma[6]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster7.ma[10]";
connectAttr "Robo_Thumb_Distal_Joint.wm" "skinCluster7.ma[11]";
connectAttr "joint9.wm" "skinCluster7.ma[12]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster7.lw[4]";
connectAttr "Robo_Index_Distal_Joint.liw" "skinCluster7.lw[5]";
connectAttr "joint3.liw" "skinCluster7.lw[6]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster7.lw[10]";
connectAttr "Robo_Thumb_Distal_Joint.liw" "skinCluster7.lw[11]";
connectAttr "joint9.liw" "skinCluster7.lw[12]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster7.ifcl[4]";
connectAttr "Robo_Index_Distal_Joint.obcc" "skinCluster7.ifcl[5]";
connectAttr "joint3.obcc" "skinCluster7.ifcl[6]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster7.ifcl[10]";
connectAttr "Robo_Thumb_Distal_Joint.obcc" "skinCluster7.ifcl[11]";
connectAttr "joint9.obcc" "skinCluster7.ifcl[12]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "cluster2.og[0]" "skinCluster8.ip[0].ig";
connectAttr "Robo_Forearm_Joint.wm" "skinCluster8.ma[2]";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster8.ma[3]";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster8.ma[4]";
connectAttr "Robo_Index_Distal_Joint.wm" "skinCluster8.ma[5]";
connectAttr "joint3.wm" "skinCluster8.ma[6]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster8.ma[7]";
connectAttr "Robo_Middle_Distal_Joint.wm" "skinCluster8.ma[8]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster8.ma[10]";
connectAttr "Robo_Thumb_Distal_Joint.wm" "skinCluster8.ma[11]";
connectAttr "Robo_Forearm_Joint.liw" "skinCluster8.lw[2]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster8.lw[3]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster8.lw[4]";
connectAttr "Robo_Index_Distal_Joint.liw" "skinCluster8.lw[5]";
connectAttr "joint3.liw" "skinCluster8.lw[6]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster8.lw[7]";
connectAttr "Robo_Middle_Distal_Joint.liw" "skinCluster8.lw[8]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster8.lw[10]";
connectAttr "Robo_Thumb_Distal_Joint.liw" "skinCluster8.lw[11]";
connectAttr "Robo_Forearm_Joint.obcc" "skinCluster8.ifcl[2]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster8.ifcl[3]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster8.ifcl[4]";
connectAttr "Robo_Index_Distal_Joint.obcc" "skinCluster8.ifcl[5]";
connectAttr "joint3.obcc" "skinCluster8.ifcl[6]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster8.ifcl[7]";
connectAttr "Robo_Middle_Distal_Joint.obcc" "skinCluster8.ifcl[8]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster8.ifcl[10]";
connectAttr "Robo_Thumb_Distal_Joint.obcc" "skinCluster8.ifcl[11]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "cluster4.og[0]" "skinCluster9.ip[0].ig";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster9.ma[4]";
connectAttr "Robo_Index_Distal_Joint.wm" "skinCluster9.ma[5]";
connectAttr "joint3.wm" "skinCluster9.ma[6]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster9.ma[7]";
connectAttr "Robo_Middle_Distal_Joint.wm" "skinCluster9.ma[8]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster9.ma[10]";
connectAttr "Robo_Thumb_Distal_Joint.wm" "skinCluster9.ma[11]";
connectAttr "joint9.wm" "skinCluster9.ma[12]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster9.lw[4]";
connectAttr "Robo_Index_Distal_Joint.liw" "skinCluster9.lw[5]";
connectAttr "joint3.liw" "skinCluster9.lw[6]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster9.lw[7]";
connectAttr "Robo_Middle_Distal_Joint.liw" "skinCluster9.lw[8]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster9.lw[10]";
connectAttr "Robo_Thumb_Distal_Joint.liw" "skinCluster9.lw[11]";
connectAttr "joint9.liw" "skinCluster9.lw[12]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster9.ifcl[4]";
connectAttr "Robo_Index_Distal_Joint.obcc" "skinCluster9.ifcl[5]";
connectAttr "joint3.obcc" "skinCluster9.ifcl[6]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster9.ifcl[7]";
connectAttr "Robo_Middle_Distal_Joint.obcc" "skinCluster9.ifcl[8]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster9.ifcl[10]";
connectAttr "Robo_Thumb_Distal_Joint.obcc" "skinCluster9.ifcl[11]";
connectAttr "joint9.obcc" "skinCluster9.ifcl[12]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "cluster5.og[0]" "skinCluster10.ip[0].ig";
connectAttr "Robo_Forearm_Joint.wm" "skinCluster10.ma[2]";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster10.ma[3]";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster10.ma[4]";
connectAttr "Robo_Index_Distal_Joint.wm" "skinCluster10.ma[5]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster10.ma[7]";
connectAttr "Robo_Middle_Distal_Joint.wm" "skinCluster10.ma[8]";
connectAttr "joint6.wm" "skinCluster10.ma[9]";
connectAttr "Robo_Thumb_Proximal_Joint.wm" "skinCluster10.ma[10]";
connectAttr "Robo_Forearm_Joint.liw" "skinCluster10.lw[2]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster10.lw[3]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster10.lw[4]";
connectAttr "Robo_Index_Distal_Joint.liw" "skinCluster10.lw[5]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster10.lw[7]";
connectAttr "Robo_Middle_Distal_Joint.liw" "skinCluster10.lw[8]";
connectAttr "joint6.liw" "skinCluster10.lw[9]";
connectAttr "Robo_Thumb_Proximal_Joint.liw" "skinCluster10.lw[10]";
connectAttr "Robo_Forearm_Joint.obcc" "skinCluster10.ifcl[2]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster10.ifcl[3]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster10.ifcl[4]";
connectAttr "Robo_Index_Distal_Joint.obcc" "skinCluster10.ifcl[5]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster10.ifcl[7]";
connectAttr "Robo_Middle_Distal_Joint.obcc" "skinCluster10.ifcl[8]";
connectAttr "joint6.obcc" "skinCluster10.ifcl[9]";
connectAttr "Robo_Thumb_Proximal_Joint.obcc" "skinCluster10.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "cluster7.og[0]" "skinCluster11.ip[0].ig";
connectAttr "Robo_Wrist_Joint.wm" "skinCluster11.ma[3]";
connectAttr "Robo_Index_Proximal_Joint.wm" "skinCluster11.ma[4]";
connectAttr "Robo_Index_Distal_Joint.wm" "skinCluster11.ma[5]";
connectAttr "joint3.wm" "skinCluster11.ma[6]";
connectAttr "Robo_Middle_Proximal_Joint.wm" "skinCluster11.ma[7]";
connectAttr "Robo_Middle_Distal_Joint.wm" "skinCluster11.ma[8]";
connectAttr "joint6.wm" "skinCluster11.ma[9]";
connectAttr "Robo_Wrist_Joint.liw" "skinCluster11.lw[3]";
connectAttr "Robo_Index_Proximal_Joint.liw" "skinCluster11.lw[4]";
connectAttr "Robo_Index_Distal_Joint.liw" "skinCluster11.lw[5]";
connectAttr "joint3.liw" "skinCluster11.lw[6]";
connectAttr "Robo_Middle_Proximal_Joint.liw" "skinCluster11.lw[7]";
connectAttr "Robo_Middle_Distal_Joint.liw" "skinCluster11.lw[8]";
connectAttr "joint6.liw" "skinCluster11.lw[9]";
connectAttr "Robo_Wrist_Joint.obcc" "skinCluster11.ifcl[3]";
connectAttr "Robo_Index_Proximal_Joint.obcc" "skinCluster11.ifcl[4]";
connectAttr "Robo_Index_Distal_Joint.obcc" "skinCluster11.ifcl[5]";
connectAttr "joint3.obcc" "skinCluster11.ifcl[6]";
connectAttr "Robo_Middle_Proximal_Joint.obcc" "skinCluster11.ifcl[7]";
connectAttr "Robo_Middle_Distal_Joint.obcc" "skinCluster11.ifcl[8]";
connectAttr "joint6.obcc" "skinCluster11.ifcl[9]";
connectAttr "bindPose1.msg" "skinCluster11.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "topArmShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape2Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f2bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f1bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fShape0Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "f0bShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowerArmShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingeShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "handShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of RoboArmTestRig.ma
