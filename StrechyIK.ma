//Maya ASCII 2018 scene
//Name: StrechyIK.ma
//Last modified: Thu, Oct 04, 2018 10:23:56 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E80F9AA5-4F4F-10B8-1357-CB9B327A44DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.653081573057321 18.940063659210633 5.8954409758045765 ;
	setAttr ".r" -type "double3" -37.538352729743814 74.999999999983359 1.2288719634987528e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86DAEEBB-4AA4-EAC7-49DE-A18A5516376A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.026475554485657;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "45C8CDD5-40CD-9F2B-C9AD-44B916745033";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F12141BC-46B1-6CE4-753C-5B8E661C309A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1F49312E-485E-103D-AB44-CA9BEA01C2A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F694EB0-496D-6D01-6C82-C5B5677FAF33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DFEFC1BC-4A19-90AE-9FE0-53A84F065864";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B191325-44E7-C4DC-CDB7-7783DE9F4B6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "StretchyArms_WGrp";
	rename -uid "AD501BB8-4E0E-FCC4-7BE2-D083C8A45262";
createNode transform -n "Jnt_Grp" -p "StretchyArms_WGrp";
	rename -uid "161AFC44-4555-0EE0-6FEA-05B7106B7B3F";
createNode ikHandle -n "L_Arm_IKHandle_Jnt" -p "Jnt_Grp";
	rename -uid "40178838-40C7-E20F-0600-CF9CE8EF13AD";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Arm_IKHandle_Jnt_poleVectorConstraint1" -p "L_Arm_IKHandle_Jnt";
	rename -uid "97712D72-4204-E3D2-AF3D-5D8D0B30325F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3 6.1629758220391547e-33 -3.9999999999999991 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_IKHandle_Jnt_parentConstraint1" -p "L_Arm_IKHandle_Jnt";
	rename -uid "3FB6D048-49AF-1217-859E-E0B14ED72C4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -6.1629758220391547e-33 0 ;
	setAttr ".rst" -type "double3" 0 0 -9 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_IKHandle_Jnt_scaleConstraint1" -p "L_Arm_IKHandle_Jnt";
	rename -uid "AE23EC72-40B0-A1C1-8609-0FA56BD0072C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_IKhandle_Jnt" -p "Jnt_Grp";
	rename -uid "23796F94-449D-3EDF-EDE1-E49278381427";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "R_IKhandle_Jnt";
	rename -uid "4D0685EC-4990-22C4-B662-18BE8C2ED165";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.96944895151370902 4.207368115650734e-16 3.8806332713470386 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_IKhandle_Jnt_parentConstraint1" -p "R_IKhandle_Jnt";
	rename -uid "B9767210-4FFA-0140-FC52-C98E3EC502D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.2334419343178524e-08 2.3397169535144258e-08 
		3.9953495607658954e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -4.859311933213726e-14 
		-72.724310047672745 ;
	setAttr ".lr" -type "double3" 3.4986101496098681e-14 -3.1805546814635507e-15 1.1131941385122308e-13 ;
	setAttr ".rst" -type "double3" -0.079233245624512394 -5.5098296049379241e-16 8.7452306611498987 ;
	setAttr ".rsrr" -type "double3" -1.1476156374930413e-30 -3.1805546814635168e-15 
		4.1347210859025721e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_IKhandle_Jnt_scaleConstraint1" -p "R_IKhandle_Jnt";
	rename -uid "8487C89E-4CC7-FB20-F203-AAB1C15F3643";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_01_Jnt" -p "Jnt_Grp";
	rename -uid "EA1B79CA-4D04-CABF-B699-17B551581287";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 75.963756532073518 179.99999999999997 ;
	setAttr ".radi" 1.5236;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "591A9CDF-4CF6-1D14-AEAE-C49541E8A9D5";
	setAttr ".t" -type "double3" 4 -2.6124831463677614e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5236;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "81438A20-43B2-45D7-6B89-0BA715E713F9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 1.5236;
createNode ikEffector -n "effector1" -p "L_Arm_02_Jnt";
	rename -uid "FF39498A-4777-3B8A-2350-04B15129968D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Arm_01_Jnt_parentConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "22BA2B14-4CF6-A8EA-221D-0ABB5371AD96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".lr" -type "double3" 90.000000000000014 1.5902773407317578e-14 -14.036243467926488 ;
	setAttr ".rst" -type "double3" 0 0 -2 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_01_Jnt_scaleConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "329B947A-43E8-08A5-F6A1-F7A7A2E4F341";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_Jnt" -p "Jnt_Grp";
	rename -uid "BEB58781-434B-0C3F-D575-E0A99EC4C853";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -75.963756532073546 179.99999999999997 ;
	setAttr ".radi" 1.5236;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "3EB56FA2-4D42-94D3-F837-19B185C08AE0";
	setAttr ".t" -type "double3" 4 0 -2.7112400556703157e-16 ;
	setAttr ".r" -type "double3" -4.9620454756399459e-31 -2.0782547517137433e-29 -4.9522587971309269e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 31.311933420253702 ;
	setAttr ".radi" 1.5236;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "335CA562-4709-3E05-4621-2CA871AA6CCA";
	setAttr ".t" -type "double3" 3 0 -3.0059286149471974e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5236;
createNode ikEffector -n "effector2" -p "R_Arm_02_Jnt";
	rename -uid "FFAB5A38-4E9C-767F-3935-68A8E75C58ED";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Arm_01_Jnt_parentConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "E295FEFC-4EB6-CA09-8E2D-D5AA0AC1A953";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 2.4651903288156619e-32 ;
	setAttr ".tg[0].tor" -type "double3" -1.2722218725854075e-14 1.2047367778207497e-29 
		-2.3854160110976371e-14 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-14 -7.7684750845682785e-30 3.4986101496098681e-14 ;
	setAttr ".rst" -type "double3" 1.1957929544656594e-32 0 2 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708134e-14 -7.7684750845682785e-30 3.4986101496098681e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm_01_Jnt_scaleConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "9A9B9EBD-4BC7-580B-7263-AEA4A0ABD955";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Ctrl_Grp" -p "StretchyArms_WGrp";
	rename -uid "485EC5EF-4F70-1D0C-7165-3FAB13B50CF7";
createNode transform -n "L_Arm_01_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "AF2A9FCE-4BDE-E434-5CEF-49B631858610";
	setAttr ".t" -type "double3" 0 6.1629758220391547e-33 -2 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "D19FB5B9-42F9-B5CD-07B7-11B7E36FB209";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".rp" -type "double3" -1.6094419897680443e-33 -5.7092748558328883e-33 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 1.6094419897680439e-33 -2.2251432601386404e-34 0 ;
	setAttr ".sp" -type "double3" -1.6094419897680443e-33 -5.7092748558328883e-33 1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Arm_01_CtrlShape" -p "L_Arm_01_Ctrl";
	rename -uid "265ED074-4443-6412-77A5-35BFAF263ED7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78888785487324631 0.78359386167953282 
		0 5.9427213638685657e-17 -1.947430616372426e-16 0 0.78888785487324542 -0.78359386167953216 
		0 1.1156559035531617 -1.1081690665795016 0 0.78888785487324564 -0.78359386167953238 
		0 4.0402468202824984e-16 -2.6559874535724335e-16 0 -0.78888785487324486 0.78359386167953171 
		0 -1.1156559035531617 1.1081690665795016 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Arm_02_Ctrl_Grp" -p "L_Arm_01_Ctrl";
	rename -uid "02D8F517-44D7-6EEF-7732-0090F2551C96";
	setAttr ".t" -type "double3" 3.9999999999999978 0 -3 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251568e-16 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 0 0 2.4651903288156624e-32 ;
createNode transform -n "L_Arm_02_Ctrl" -p "L_Arm_02_Ctrl_Grp";
	rename -uid "58E2EABA-4041-9451-CFFB-40BAFBD4F406";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
createNode nurbsCurve -n "L_Arm_02_CtrlShape" -p "L_Arm_02_Ctrl";
	rename -uid "761D2201-46AA-84E6-013F-8488324175C8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -0.78361143887258766 0.78307168721263065 
		0 -1.10819392448431 1.1074306003664851 0 -0.78361143887258822 0.78307168721263098 
		0 -3.2112687449259591e-16 3.2090568226011185e-16 0 0.783611438872588 -0.78307168721263076 
		0 1.1081939244843102 -1.1074306003664851 0 0.78361143887258833 -0.7830716872126311 
		0 5.9521311863260635e-16 -5.9480313575988008e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Arm_01_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "80E17620-45A3-B8D9-A16C-DA9A754AB9D1";
	setAttr ".t" -type "double3" 5.9789647723282975e-33 6.1629758220391547e-33 2 ;
	setAttr ".r" -type "double3" -90 -104.03624346792643 -2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
createNode transform -n "R_Arm_01_Ctrl" -p "R_Arm_01_Ctrl_Grp";
	rename -uid "FEFDFBCF-4D55-3392-B12E-83B2BCA20C48";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".t" -type "double3" 0 0 1.1102230246251563e-16 ;
	setAttr ".r" -type "double3" -4.4527765540489235e-14 3.1805546814635049e-15 -3.1805546814635168e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "R_Arm_01_CtrlShape" -p "R_Arm_01_Ctrl";
	rename -uid "046BAAAE-4F76-2453-C53F-4D80BAA5E9BD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.77543535470127434 -0.78356896778167973 
		0 1.9296613624118513e-16 5.927552941075691e-17 0 0.77543535470127367 0.78356896778167895 
		0 1.0966311953621328 1.1081338612915372 0 0.77543535470127378 0.78356896778167917 
		0 2.6258275183392753e-16 4.010516530409892e-16 0 -0.77543535470127323 -0.7835689677816785 
		0 -1.0966311953621328 -1.1081338612915372 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Arm_02_Ctrl_Grp" -p "R_Arm_01_Ctrl";
	rename -uid "92F42D72-4322-86D8-39BE-109E02CFEAA4";
	setAttr ".t" -type "double3" 4.492312757461935 -1.9692510298477655 2.4983101588369532e-16 ;
	setAttr ".r" -type "double3" 180.00000000000003 0 31.311933420253702 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251568e-16 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 0 0 2.4651903288156624e-32 ;
createNode transform -n "R_Arm_02_Ctrl" -p "R_Arm_02_Ctrl_Grp";
	rename -uid "276DD581-4900-416E-51B4-879679F387D7";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0.60307265671563215 -1.9389277797880746 8.9693702782477885e-16 ;
	setAttr ".sp" -type "double3" 0.60307265671563215 -1.9389277797880746 8.9693702782477885e-16 ;
createNode nurbsCurve -n "R_Arm_02_CtrlShape" -p "R_Arm_02_Ctrl";
	rename -uid "52367868-4E05-B2DF-7060-2CB41F1FE297";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.15481507345201484 0.2857734770082801 
		1.2991532905250831 0.31928187265637059 0.081507042464333976 2.1662632047508508 0.29671768107850366 
		-0.17050511212629907 1.7644055133033731 0.10034029612074402 -0.32263768448729141 
		0.32898300168864331 -0.15481507345201495 -0.28577347700827999 -1.2991532905250835 
		-0.31928187265637059 -0.081507042464334128 -2.1662632047508508 -0.29671768107850366 
		0.17050511212629896 -1.7644055133033734 -0.10034029612074424 0.32263768448729135 
		-0.32898300168864381 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Arm_03_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "506340E1-49DE-8951-0E64-39A4249D8F0F";
	setAttr ".t" -type "double3" -0.079233245624512394 -5.5098296049379231e-16 8.7452306611498987 ;
	setAttr ".r" -type "double3" 90.000000000000057 -72.724310047672759 1.0710029103382251e-14 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
createNode transform -n "R_Arm_03_Ctrl" -p "R_Arm_03_Ctrl_Grp";
	rename -uid "E3DF2008-48F4-1089-8BE7-59BF422A7053";
	addAttr -ci true -sn "StretchCtrl" -ln "StretchCtrl" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".rp" -type "double3" -7.2334419343178524e-08 -2.3397169535144258e-08 -2.8851265361407389e-16 ;
	setAttr ".sp" -type "double3" -7.2334419343178524e-08 -2.3397169535144258e-08 -2.8851265361407389e-16 ;
	setAttr -k on ".StretchCtrl" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "R_Arm_03_CtrlShape" -p "R_Arm_03_Ctrl";
	rename -uid "DDB5D494-44D9-2F9A-6C68-44ABD0427006";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.46371920224256385 -0.92779406214521731 
		1.2983556132090839 0.28168312035295978 -1.0205423910513594 0.78071563084460138 0.86207929133729133 
		-0.51547082825628154 -0.19425697971198186 0.93748110529722473 0.29155655472363329 
		-1.0554364861389214 0.46371920224256341 0.92779406214521742 -1.2983556132090839 -0.28168312035295939 
		1.0205423910513596 -0.78071563084460194 -0.862079291337291 0.51547082825628177 0.19425697971198141 
		-0.93748110529722473 -0.29155655472363301 1.0554364861389212 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Arm_03_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "D7AADD0B-4750-F7A0-DF2D-7C8EA988A406";
	setAttr ".t" -type "double3" 0 6.1629758220391547e-33 -9 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "DBEB198C-4A76-B475-A0A5-438171817046";
	addAttr -ci true -sn "StretchCtrl" -ln "StretchCtrl" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr -k on ".StretchCtrl" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "L_Arm_03_CtrlShape" -p "L_Arm_03_Ctrl";
	rename -uid "36F897CB-4279-25FE-46CC-41B9981B3857";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -0.78361020701854411 0.78212094685142897 
		0 -1.1081921823796146 1.1060860504533783 0 -0.78361020701854456 0.78212094685142941 
		0 -3.2112636967423922e-16 3.2051606533327643e-16 0 0.78361020701854434 -0.78212094685142919 
		0 1.1081921823796148 -1.1060860504533785 0 0.78361020701854467 -0.78212094685142952 
		0 5.9521218294477621e-16 -5.9408097537869051e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Transform_Ctrl_Grp" -p "Ctrl_Grp";
	rename -uid "6AF47D2D-4955-7E87-FF41-9C8CFEC27ABA";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "227CEE17-48B7-B330-37DE-46B4187E8019";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -min 0 -at "double";
	setAttr -k on ".GlobalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "57416D74-4861-2A2C-FDFF-C9B0A26FD1C0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 9.8368123504464435 6.0233103793936858e-16 
		-9.8368123504464293 -1.5871190885046004e-15 8.5182472289211874e-16 -13.911353436520514 
		-9.8368123504464346 6.0233103793936898e-16 -9.8368123504464364 -13.911353436520512 
		3.2420239587018316e-31 -5.4248443692609675e-15 -9.8368123504464382 -6.0233103793936858e-16 
		9.8368123504464293 -4.1917622860436524e-15 -8.5182472289211894e-16 13.911353436520514 
		9.8368123504464275 -6.0233103793936888e-16 9.8368123504464346 13.911353436520512 
		-3.8015181820121241e-31 6.0781328901708037e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Locators" -p "StretchyArms_WGrp";
	rename -uid "636D1A4E-4EB0-8D62-96A5-C7817CF6A408";
createNode transform -n "L_Arm_01_Lctr" -p "Locators";
	rename -uid "3E09A347-4285-CB4C-64B6-B8838C41A61D";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode locator -n "L_Arm_01_LctrShape" -p "L_Arm_01_Lctr";
	rename -uid "0824183F-443C-6FF6-A77A-718D5DDC6385";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_01_Lctr_pointConstraint1" -p "L_Arm_01_Lctr";
	rename -uid "88483345-421F-54D6-4284-6A88847515D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.1102230246251568e-16 6.1629758220391547e-33 -2 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_Lctr" -p "Locators";
	rename -uid "B6FFE09A-4972-B947-DB76-729F5B81FBFF";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode locator -n "L_Arm_02_LctrShape" -p "L_Arm_02_Lctr";
	rename -uid "579A09EF-440A-7F2B-834D-DEAB7FC5FCF0";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_02_Lctr_pointConstraint1" -p "L_Arm_02_Lctr";
	rename -uid "2C656037-4181-580D-C26B-A7BC0AB11AE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 6.1629758220391547e-33 -9 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_Lctr" -p "Locators";
	rename -uid "9A27317C-487C-BACA-DEC8-C999A1BE839B";
	setAttr ".r" -type "double3" 9.5582150785892598e-15 89.999999999999972 0 ;
createNode locator -n "R_Arm_01_LctrShape" -p "R_Arm_01_Lctr";
	rename -uid "99092C0A-4A76-9CA8-838D-6BAE332888F0";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_01_Lctr_pointConstraint1" -p "R_Arm_01_Lctr";
	rename -uid "DBDEC980-4B81-3058-3844-DEBC0E29C3F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.1102230246251568e-16 6.1629758220391547e-33 2 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_02_Lctr" -p "Locators";
	rename -uid "9D3F6AF0-4DEE-6DD8-B2CE-34BF87489143";
createNode locator -n "R_Arm_02_LctrShape" -p "R_Arm_02_Lctr";
	rename -uid "6DF1601A-49BE-A004-4368-2AB7A029C025";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_02_Lctr_pointConstraint1" -p "R_Arm_02_Lctr";
	rename -uid "DAF13BE4-4315-4A1B-439E-8F84593D1F21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.079233244763996555 -1.5144796923054423e-16 8.745230585130459 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD1B218E-4703-2715-9395-F694500F41C7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "215DDBBA-4086-FCE8-20D7-9EB1366E255F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4E1B808-400C-8768-C569-6E8D55528D27";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E15AB0D-4C16-8940-D2BF-9597498CA6E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3101F82-4E3F-EE36-09A8-EFB728F91916";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD7BAC5D-4C1B-D01E-BDAA-A39362265708";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "538193AA-4846-C16D-EDE0-439E090E54F1";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "782B06C1-452D-FC9D-99C0-A7915065D511";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A807BF36-4D91-F4AC-E436-EA82B318B402";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "429F7535-465A-652A-C04D-19A4EDEDD228";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "36BC67C0-4EC8-7C79-D448-B5A51812C746";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "126109C9-4F08-7AF5-61F1-B4AAE480F807";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "ECA2DDCF-48B7-475D-C86F-718803FA3DBA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "A14495A9-48A1-D641-6BFB-47831E25715D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE99CCC1-49D7-5810-ABA7-FB9713F2E388";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A2CF4A3-45EE-67F2-B8F4-28A8D3E6C4E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode distanceBetween -n "L_Arm_Lctr_DB";
	rename -uid "CAF050B7-484A-CFD8-D62B-7C8FC5CAEDE6";
createNode multiplyDivide -n "L_Arm_Stretch_Scalar_MD";
	rename -uid "9E2BD128-401C-0EB6-EF02-69817DAB3BED";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_02_Length_MD";
	rename -uid "12BEE312-4C15-FCF7-2A9C-86B149AE28CE";
	setAttr ".i1" -type "float3" 4 0 0 ;
createNode multiplyDivide -n "L_Arm_03_Length_MD";
	rename -uid "19F22F4D-4EB9-FFBA-D938-3AA8DDB642F2";
	setAttr ".i1" -type "float3" 3 0 0 ;
createNode plusMinusAverage -n "L_Arm_Chain_Length_PMA";
	rename -uid "4CC5C50F-4630-46A6-4C80-52A266BEF480";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode distanceBetween -n "R_Arm_Lctr_DB";
	rename -uid "DEAEC08F-462A-FBA9-86E7-42BAA00EC16D";
createNode multiplyDivide -n "R_Arm_Stretch_Scalar_MD";
	rename -uid "FE4C529B-472B-56A5-08D9-14B15E8167A1";
	setAttr ".op" 2;
createNode plusMinusAverage -n "R_Arm_Chain_Length_PMA";
	rename -uid "D642146B-4256-8DDF-E2C6-578FA71BB52C";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "R_Arm_03_Length_MD";
	rename -uid "8FEEBCD2-4656-6574-9FFF-9CB63E705D1D";
	setAttr ".i1" -type "float3" 3 0 0 ;
createNode multiplyDivide -n "R_Arm_02_Length_MD";
	rename -uid "812C6A86-40A8-C2AA-9FFD-0F898BC4E1F1";
	setAttr ".i1" -type "float3" 4 0 0 ;
createNode condition -n "L_Arm_Stretch_CND";
	rename -uid "2B1972C4-4631-8697-0DBD-07B08F929E56";
	setAttr ".op" 2;
createNode condition -n "R_Arm_Stretch_CND";
	rename -uid "EEFE6922-4F9D-F11B-15E7-489760FB3A41";
	setAttr ".op" 2;
createNode blendColors -n "L_Arm_Stretch_BC";
	rename -uid "880D5684-4922-49D5-A943-678C9DF25A2D";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode blendColors -n "R_Arm_Stretch_BC";
	rename -uid "B764E5D8-45E4-E59E-DE3A-EBA9F9DD4978";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "L_Arm_03_Scale";
	rename -uid "852DA3D2-4F75-6601-B9F6-A7878A79ABB7";
createNode multiplyDivide -n "L_Arm_02_Scale";
	rename -uid "10C33AAC-4E7E-69C8-D397-F8949F375B47";
createNode multiplyDivide -n "R_Arm_02_Scale";
	rename -uid "2D27697B-4E58-9218-325B-42AB389227BF";
createNode multiplyDivide -n "R_Arm_03_Scale";
	rename -uid "26944638-434A-044A-6A03-719F48CB753A";
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "3BEC7B1A-4FE6-08D0-A2E3-B5ACC9F04029";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode multiplyDivide -n "L_Arm_Chain_Scale_MD";
	rename -uid "61E68A14-46E3-3DAC-75C1-7EA74C55B59E";
createNode multiplyDivide -n "R_Arm_Chain_Scale_MD";
	rename -uid "EE09B8FC-4315-1277-8683-2F829D3BD8AF";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0D3E0A27-4C7B-E9DA-6636-E89AAAF27E24";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -306.37355705031024 -828.07041331386415 ;
	setAttr ".tgi[0].vh" -type "double2" 1444.1237483566358 52.28669456102962 ;
	setAttr -s 33 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -97.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 922.85711669921875;
	setAttr ".tgi[0].ni[1].y" 50;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -920;
	setAttr ".tgi[0].ni[2].y" -594.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -305.71429443359375;
	setAttr ".tgi[0].ni[3].y" -308.57144165039063;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1874.2857666015625;
	setAttr ".tgi[0].ni[4].y" 52.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 308.57144165039063;
	setAttr ".tgi[0].ni[5].y" -38.571430206298828;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -305.71429443359375;
	setAttr ".tgi[0].ni[6].y" -670;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 922.85711669921875;
	setAttr ".tgi[0].ni[7].y" -482.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -612.85711669921875;
	setAttr ".tgi[0].ni[8].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -305.71429443359375;
	setAttr ".tgi[0].ni[9].y" -92.857139587402344;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[11].y" -462.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1874.2857666015625;
	setAttr ".tgi[0].ni[12].y" -264.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1537.142822265625;
	setAttr ".tgi[0].ni[13].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1537.142822265625;
	setAttr ".tgi[0].ni[14].y" -444.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 615.71429443359375;
	setAttr ".tgi[0].ni[15].y" -501.42855834960938;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -612.85711669921875;
	setAttr ".tgi[0].ni[16].y" 95.714286804199219;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[17].y" -621.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1230;
	setAttr ".tgi[0].ni[18].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -612.85711669921875;
	setAttr ".tgi[0].ni[19].y" -634.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1537.142822265625;
	setAttr ".tgi[0].ni[20].y" -545.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1874.2857666015625;
	setAttr ".tgi[0].ni[21].y" -494.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1230;
	setAttr ".tgi[0].ni[22].y" -538.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 615.71429443359375;
	setAttr ".tgi[0].ni[23].y" 32.857143402099609;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -305.71429443359375;
	setAttr ".tgi[0].ni[24].y" -568.5714111328125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -305.71429443359375;
	setAttr ".tgi[0].ni[25].y" 110;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1537.142822265625;
	setAttr ".tgi[0].ni[26].y" 100;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 308.57144165039063;
	setAttr ".tgi[0].ni[27].y" -575.71429443359375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -305.71429443359375;
	setAttr ".tgi[0].ni[28].y" -467.14285278320313;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -305.71429443359375;
	setAttr ".tgi[0].ni[29].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -920;
	setAttr ".tgi[0].ni[30].y" 80;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -612.85711669921875;
	setAttr ".tgi[0].ni[31].y" -532.85711669921875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1537.142822265625;
	setAttr ".tgi[0].ni[32].y" -820;
	setAttr ".tgi[0].ni[32].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl.GlobalScale" "StretchyArms_WGrp.sx";
connectAttr "Transform_Ctrl.GlobalScale" "StretchyArms_WGrp.sy";
connectAttr "Transform_Ctrl.GlobalScale" "StretchyArms_WGrp.sz";
connectAttr "L_Arm_IKHandle_Jnt_scaleConstraint1.csx" "L_Arm_IKHandle_Jnt.sx";
connectAttr "L_Arm_IKHandle_Jnt_scaleConstraint1.csy" "L_Arm_IKHandle_Jnt.sy";
connectAttr "L_Arm_IKHandle_Jnt_scaleConstraint1.csz" "L_Arm_IKHandle_Jnt.sz";
connectAttr "L_Arm_01_Jnt.msg" "L_Arm_IKHandle_Jnt.hsj";
connectAttr "effector1.hp" "L_Arm_IKHandle_Jnt.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IKHandle_Jnt.hsv";
connectAttr "L_Arm_IKHandle_Jnt_poleVectorConstraint1.ctx" "L_Arm_IKHandle_Jnt.pvx"
		;
connectAttr "L_Arm_IKHandle_Jnt_poleVectorConstraint1.cty" "L_Arm_IKHandle_Jnt.pvy"
		;
connectAttr "L_Arm_IKHandle_Jnt_poleVectorConstraint1.ctz" "L_Arm_IKHandle_Jnt.pvz"
		;
connectAttr "L_Arm_IKHandle_Jnt_parentConstraint1.ctx" "L_Arm_IKHandle_Jnt.tx";
connectAttr "L_Arm_IKHandle_Jnt_parentConstraint1.cty" "L_Arm_IKHandle_Jnt.ty";
connectAttr "L_Arm_IKHandle_Jnt_parentConstraint1.ctz" "L_Arm_IKHandle_Jnt.tz";
connectAttr "L_Arm_IKHandle_Jnt_parentConstraint1.crx" "L_Arm_IKHandle_Jnt.rx";
connectAttr "L_Arm_IKHandle_Jnt_parentConstraint1.cry" "L_Arm_IKHandle_Jnt.ry";
connectAttr "L_Arm_IKHandle_Jnt_parentConstraint1.crz" "L_Arm_IKHandle_Jnt.rz";
connectAttr "L_Arm_IKHandle_Jnt.pim" "L_Arm_IKHandle_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "L_Arm_01_Jnt.pm" "L_Arm_IKHandle_Jnt_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "L_Arm_IKHandle_Jnt_poleVectorConstraint1.crp";
connectAttr "L_Arm_02_Ctrl.t" "L_Arm_IKHandle_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_02_Ctrl.rp" "L_Arm_IKHandle_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_02_Ctrl.rpt" "L_Arm_IKHandle_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_02_Ctrl.pm" "L_Arm_IKHandle_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IKHandle_Jnt_poleVectorConstraint1.w0" "L_Arm_IKHandle_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IKHandle_Jnt.ro" "L_Arm_IKHandle_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_IKHandle_Jnt.pim" "L_Arm_IKHandle_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Arm_IKHandle_Jnt.rp" "L_Arm_IKHandle_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_IKHandle_Jnt.rpt" "L_Arm_IKHandle_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_03_Ctrl.t" "L_Arm_IKHandle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_Ctrl.rp" "L_Arm_IKHandle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_03_Ctrl.rpt" "L_Arm_IKHandle_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_03_Ctrl.r" "L_Arm_IKHandle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_Ctrl.ro" "L_Arm_IKHandle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_03_Ctrl.s" "L_Arm_IKHandle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_IKHandle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_IKHandle_Jnt_parentConstraint1.w0" "L_Arm_IKHandle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IKHandle_Jnt.pim" "L_Arm_IKHandle_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_03_Ctrl.s" "L_Arm_IKHandle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_IKHandle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_IKHandle_Jnt_scaleConstraint1.w0" "L_Arm_IKHandle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.msg" "R_IKhandle_Jnt.hsj";
connectAttr "effector2.hp" "R_IKhandle_Jnt.hee";
connectAttr "ikRPsolver.msg" "R_IKhandle_Jnt.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "R_IKhandle_Jnt.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "R_IKhandle_Jnt.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "R_IKhandle_Jnt.pvz";
connectAttr "R_IKhandle_Jnt_parentConstraint1.ctx" "R_IKhandle_Jnt.tx";
connectAttr "R_IKhandle_Jnt_parentConstraint1.cty" "R_IKhandle_Jnt.ty";
connectAttr "R_IKhandle_Jnt_parentConstraint1.ctz" "R_IKhandle_Jnt.tz";
connectAttr "R_IKhandle_Jnt_parentConstraint1.crx" "R_IKhandle_Jnt.rx";
connectAttr "R_IKhandle_Jnt_parentConstraint1.cry" "R_IKhandle_Jnt.ry";
connectAttr "R_IKhandle_Jnt_parentConstraint1.crz" "R_IKhandle_Jnt.rz";
connectAttr "R_IKhandle_Jnt_scaleConstraint1.csx" "R_IKhandle_Jnt.sx";
connectAttr "R_IKhandle_Jnt_scaleConstraint1.csy" "R_IKhandle_Jnt.sy";
connectAttr "R_IKhandle_Jnt_scaleConstraint1.csz" "R_IKhandle_Jnt.sz";
connectAttr "R_IKhandle_Jnt.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "R_Arm_01_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "R_Arm_02_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_02_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Arm_02_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Arm_02_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_IKhandle_Jnt.ro" "R_IKhandle_Jnt_parentConstraint1.cro";
connectAttr "R_IKhandle_Jnt.pim" "R_IKhandle_Jnt_parentConstraint1.cpim";
connectAttr "R_IKhandle_Jnt.rp" "R_IKhandle_Jnt_parentConstraint1.crp";
connectAttr "R_IKhandle_Jnt.rpt" "R_IKhandle_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_03_Ctrl.t" "R_IKhandle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_03_Ctrl.rp" "R_IKhandle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_03_Ctrl.rpt" "R_IKhandle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_03_Ctrl.r" "R_IKhandle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_03_Ctrl.ro" "R_IKhandle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_03_Ctrl.s" "R_IKhandle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Ctrl.pm" "R_IKhandle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_IKhandle_Jnt_parentConstraint1.w0" "R_IKhandle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_IKhandle_Jnt.pim" "R_IKhandle_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_03_Ctrl.s" "R_IKhandle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_03_Ctrl.pm" "R_IKhandle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_IKhandle_Jnt_scaleConstraint1.w0" "R_IKhandle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt_parentConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Arm_01_Jnt_parentConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Arm_01_Jnt_parentConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csx" "L_Arm_01_Jnt.sx";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csy" "L_Arm_01_Jnt.sy";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.csz" "L_Arm_01_Jnt.sz";
connectAttr "L_Arm_01_Jnt_parentConstraint1.crx" "L_Arm_01_Jnt.rx";
connectAttr "L_Arm_01_Jnt_parentConstraint1.cry" "L_Arm_01_Jnt.ry";
connectAttr "L_Arm_01_Jnt_parentConstraint1.crz" "L_Arm_01_Jnt.rz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_02_Scale.ox" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Arm_03_Scale.ox" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt.tx" "effector1.tx";
connectAttr "L_Arm_03_Jnt.ty" "effector1.ty";
connectAttr "L_Arm_03_Jnt.tz" "effector1.tz";
connectAttr "L_Arm_01_Jnt.ro" "L_Arm_01_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_01_Jnt.jo" "L_Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_01_Ctrl.t" "L_Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.r" "L_Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_Ctrl.ro" "L_Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_parentConstraint1.w0" "L_Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_01_Ctrl.s" "L_Arm_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_scaleConstraint1.w0" "L_Arm_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt_parentConstraint1.ctx" "R_Arm_01_Jnt.tx";
connectAttr "R_Arm_01_Jnt_parentConstraint1.cty" "R_Arm_01_Jnt.ty";
connectAttr "R_Arm_01_Jnt_parentConstraint1.ctz" "R_Arm_01_Jnt.tz";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csx" "R_Arm_01_Jnt.sx";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csy" "R_Arm_01_Jnt.sy";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.csz" "R_Arm_01_Jnt.sz";
connectAttr "R_Arm_01_Jnt_parentConstraint1.crx" "R_Arm_01_Jnt.rx";
connectAttr "R_Arm_01_Jnt_parentConstraint1.cry" "R_Arm_01_Jnt.ry";
connectAttr "R_Arm_01_Jnt_parentConstraint1.crz" "R_Arm_01_Jnt.rz";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Arm_02_Scale.ox" "R_Arm_02_Jnt.tx";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_Arm_03_Scale.ox" "R_Arm_03_Jnt.tx";
connectAttr "R_Arm_03_Jnt.tx" "effector2.tx";
connectAttr "R_Arm_03_Jnt.ty" "effector2.ty";
connectAttr "R_Arm_03_Jnt.tz" "effector2.tz";
connectAttr "R_Arm_01_Jnt.ro" "R_Arm_01_Jnt_parentConstraint1.cro";
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "R_Arm_01_Jnt_parentConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Arm_01_Jnt_parentConstraint1.crt";
connectAttr "R_Arm_01_Jnt.jo" "R_Arm_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Arm_01_Ctrl.t" "R_Arm_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Arm_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Arm_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.r" "R_Arm_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_01_Ctrl.ro" "R_Arm_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_parentConstraint1.w0" "R_Arm_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_scaleConstraint1.cpim";
connectAttr "R_Arm_01_Ctrl.s" "R_Arm_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_scaleConstraint1.w0" "R_Arm_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "L_Arm_01_CtrlShape.cr";
connectAttr "makeNurbCircle2.oc" "L_Arm_02_CtrlShape.cr";
connectAttr "makeNurbCircle4.oc" "R_Arm_01_CtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "R_Arm_02_CtrlShape.cr";
connectAttr "makeNurbCircle6.oc" "R_Arm_03_CtrlShape.cr";
connectAttr "makeNurbCircle3.oc" "L_Arm_03_CtrlShape.cr";
connectAttr "makeNurbCircle7.oc" "Transform_CtrlShape.cr";
connectAttr "L_Arm_01_Lctr_pointConstraint1.ctx" "L_Arm_01_Lctr.tx";
connectAttr "L_Arm_01_Lctr_pointConstraint1.cty" "L_Arm_01_Lctr.ty";
connectAttr "L_Arm_01_Lctr_pointConstraint1.ctz" "L_Arm_01_Lctr.tz";
connectAttr "L_Arm_01_Lctr.pim" "L_Arm_01_Lctr_pointConstraint1.cpim";
connectAttr "L_Arm_01_Lctr.rp" "L_Arm_01_Lctr_pointConstraint1.crp";
connectAttr "L_Arm_01_Lctr.rpt" "L_Arm_01_Lctr_pointConstraint1.crt";
connectAttr "L_Arm_01_Ctrl.t" "L_Arm_01_Lctr_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_01_Ctrl.rp" "L_Arm_01_Lctr_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_01_Ctrl.rpt" "L_Arm_01_Lctr_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_01_Ctrl.pm" "L_Arm_01_Lctr_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Lctr_pointConstraint1.w0" "L_Arm_01_Lctr_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Lctr_pointConstraint1.ctx" "L_Arm_02_Lctr.tx";
connectAttr "L_Arm_02_Lctr_pointConstraint1.cty" "L_Arm_02_Lctr.ty";
connectAttr "L_Arm_02_Lctr_pointConstraint1.ctz" "L_Arm_02_Lctr.tz";
connectAttr "L_Arm_02_Lctr.pim" "L_Arm_02_Lctr_pointConstraint1.cpim";
connectAttr "L_Arm_02_Lctr.rp" "L_Arm_02_Lctr_pointConstraint1.crp";
connectAttr "L_Arm_02_Lctr.rpt" "L_Arm_02_Lctr_pointConstraint1.crt";
connectAttr "L_Arm_03_Ctrl.t" "L_Arm_02_Lctr_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_03_Ctrl.rp" "L_Arm_02_Lctr_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_03_Ctrl.rpt" "L_Arm_02_Lctr_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_03_Ctrl.pm" "L_Arm_02_Lctr_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Lctr_pointConstraint1.w0" "L_Arm_02_Lctr_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Lctr_pointConstraint1.ctx" "R_Arm_01_Lctr.tx";
connectAttr "R_Arm_01_Lctr_pointConstraint1.cty" "R_Arm_01_Lctr.ty";
connectAttr "R_Arm_01_Lctr_pointConstraint1.ctz" "R_Arm_01_Lctr.tz";
connectAttr "R_Arm_01_Lctr.pim" "R_Arm_01_Lctr_pointConstraint1.cpim";
connectAttr "R_Arm_01_Lctr.rp" "R_Arm_01_Lctr_pointConstraint1.crp";
connectAttr "R_Arm_01_Lctr.rpt" "R_Arm_01_Lctr_pointConstraint1.crt";
connectAttr "R_Arm_01_Ctrl.t" "R_Arm_01_Lctr_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Ctrl.rp" "R_Arm_01_Lctr_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Ctrl.rpt" "R_Arm_01_Lctr_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_01_Ctrl.pm" "R_Arm_01_Lctr_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Lctr_pointConstraint1.w0" "R_Arm_01_Lctr_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Lctr_pointConstraint1.ctx" "R_Arm_02_Lctr.tx";
connectAttr "R_Arm_02_Lctr_pointConstraint1.cty" "R_Arm_02_Lctr.ty";
connectAttr "R_Arm_02_Lctr_pointConstraint1.ctz" "R_Arm_02_Lctr.tz";
connectAttr "R_Arm_02_Lctr.pim" "R_Arm_02_Lctr_pointConstraint1.cpim";
connectAttr "R_Arm_02_Lctr.rp" "R_Arm_02_Lctr_pointConstraint1.crp";
connectAttr "R_Arm_02_Lctr.rpt" "R_Arm_02_Lctr_pointConstraint1.crt";
connectAttr "R_Arm_03_Ctrl.t" "R_Arm_02_Lctr_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_03_Ctrl.rp" "R_Arm_02_Lctr_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_03_Ctrl.rpt" "R_Arm_02_Lctr_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_03_Ctrl.pm" "R_Arm_02_Lctr_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Lctr_pointConstraint1.w0" "R_Arm_02_Lctr_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "L_Arm_01_LctrShape.wp" "L_Arm_Lctr_DB.p1";
connectAttr "L_Arm_02_LctrShape.wp" "L_Arm_Lctr_DB.p2";
connectAttr "L_Arm_Lctr_DB.d" "L_Arm_Stretch_Scalar_MD.i1x";
connectAttr "L_Arm_Chain_Scale_MD.ox" "L_Arm_Stretch_Scalar_MD.i2x";
connectAttr "L_Arm_03_Ctrl.Length01" "L_Arm_02_Length_MD.i2x";
connectAttr "L_Arm_03_Ctrl.Length02" "L_Arm_03_Length_MD.i2x";
connectAttr "L_Arm_02_Length_MD.ox" "L_Arm_Chain_Length_PMA.i1[0]";
connectAttr "L_Arm_03_Length_MD.ox" "L_Arm_Chain_Length_PMA.i1[1]";
connectAttr "R_Arm_01_LctrShape.wp" "R_Arm_Lctr_DB.p1";
connectAttr "R_Arm_02_LctrShape.wp" "R_Arm_Lctr_DB.p2";
connectAttr "R_Arm_Lctr_DB.d" "R_Arm_Stretch_Scalar_MD.i1x";
connectAttr "R_Arm_Chain_Scale_MD.ox" "R_Arm_Stretch_Scalar_MD.i2x";
connectAttr "R_Arm_02_Length_MD.ox" "R_Arm_Chain_Length_PMA.i1[0]";
connectAttr "R_Arm_03_Length_MD.ox" "R_Arm_Chain_Length_PMA.i1[1]";
connectAttr "R_Arm_03_Ctrl.Length02" "R_Arm_03_Length_MD.i2x";
connectAttr "R_Arm_03_Ctrl.Length01" "R_Arm_02_Length_MD.i2x";
connectAttr "L_Arm_Lctr_DB.d" "L_Arm_Stretch_CND.ft";
connectAttr "L_Arm_Chain_Length_PMA.o1" "L_Arm_Stretch_CND.st";
connectAttr "L_Arm_Stretch_Scalar_MD.ox" "L_Arm_Stretch_CND.ctr";
connectAttr "R_Arm_Lctr_DB.d" "R_Arm_Stretch_CND.ft";
connectAttr "R_Arm_Chain_Length_PMA.o1" "R_Arm_Stretch_CND.st";
connectAttr "R_Arm_Stretch_Scalar_MD.ox" "R_Arm_Stretch_CND.ctr";
connectAttr "L_Arm_Stretch_CND.ocr" "L_Arm_Stretch_BC.c1r";
connectAttr "L_Arm_03_Ctrl.StretchCtrl" "L_Arm_Stretch_BC.b";
connectAttr "R_Arm_Stretch_CND.ocr" "R_Arm_Stretch_BC.c1r";
connectAttr "R_Arm_03_Ctrl.StretchCtrl" "R_Arm_Stretch_BC.b";
connectAttr "L_Arm_03_Length_MD.ox" "L_Arm_03_Scale.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_03_Scale.i2x";
connectAttr "L_Arm_02_Length_MD.ox" "L_Arm_02_Scale.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_02_Scale.i2x";
connectAttr "R_Arm_02_Length_MD.ox" "R_Arm_02_Scale.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_02_Scale.i2x";
connectAttr "R_Arm_03_Length_MD.ox" "R_Arm_03_Scale.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_03_Scale.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "L_Arm_Chain_Scale_MD.i1x";
connectAttr "L_Arm_Chain_Length_PMA.o1" "L_Arm_Chain_Scale_MD.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "R_Arm_Chain_Scale_MD.i1x";
connectAttr "R_Arm_Chain_Length_PMA.o1" "R_Arm_Chain_Scale_MD.i2x";
connectAttr "L_Arm_Chain_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "L_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "R_Arm_03_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "L_Arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "R_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Arm_01_LctrShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Arm_Lctr_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "R_Arm_Lctr_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "StretchyArms_WGrp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "R_Arm_03_Scale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "R_Arm_Stretch_CND.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "L_Arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "R_Arm_Chain_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "L_Arm_02_Scale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "R_Arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "R_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "R_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "R_Arm_02_Scale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "L_Arm_Stretch_CND.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Arm_01_LctrShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_Arm_02_LctrShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "L_Arm_03_Scale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "R_Arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "R_Arm_02_LctrShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_Arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "L_Arm_03_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "R_Arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "R_Arm_02_Lctr_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "L_Arm_Lctr_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Lctr_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_CND.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_CND.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_03_Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Chain_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Chain_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of StrechyIK.ma
