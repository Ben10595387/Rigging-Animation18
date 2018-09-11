//Maya ASCII 2017 scene
//Name: ben_SpiderAnimation1.ma
//Last modified: Tue, Sep 11, 2018 12:22:01 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0756881C-44FD-5B23-1D80-798DFAE6421F";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6942E3A6-4894-382C-400C-DEBDF652C7D6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5057855820706902;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "03AEE86A-4134-A8EC-023B-58BA1C1CA4F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83459950-46FB-9BBA-FF41-61B5662AB551";
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
	rename -uid "46DD5640-4425-B3DD-4332-CCA3F1F5434F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD19BD94-452A-155A-FAD9-E0A44161B7D9";
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
	rename -uid "EF59B31D-443E-A3AF-68C1-3C95928FE01D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.9734120307376779 -14.99606500734857 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9009FB8E-42E8-8A8A-013A-979DEFD55347";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.291867839182395;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "0D50663A-40D7-AC30-10B0-B4B7DD1873F0";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EEBF1A19-4BD9-43DA-4853-9FA33D9E7114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43131953477859497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "379CDEF8-4CF0-E1AA-16A6-7AAC4E56BAE9";
	setAttr ".t" -type "double3" 0 17.099292178330483 0 ;
	setAttr ".r" -type "double3" -20.992522534898267 69.921411418078605 -54.481842755787 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "B5416B1D-483F-2DA2-3B32-1695DBDA4BD1";
	setAttr -k off ".v";
createNode transform -n "ambientLight1";
	rename -uid "382CFA12-4564-87B3-AE77-6C82F6626074";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "FD01A1DE-4A39-14E3-7807-EBB757FE36BF";
	setAttr -k off ".v";
	setAttr ".in" 0.15238095819950104;
	setAttr ".urs" no;
	setAttr ".as" 0;
createNode transform -n "Spider";
	rename -uid "296B6CC0-4614-39A6-2271-F2AF8E1550ED";
	setAttr ".t" -type "double3" 15.801122414180636 6.7554988392815893 -13.851530905454142 ;
	setAttr ".r" -type "double3" 0 -30.714635317366614 -90 ;
	setAttr ".s" -type "double3" 0.74075394234754588 0.74075394234754588 0.74075394234754588 ;
createNode transform -n "Geo" -p "Spider";
	rename -uid "C259A4C1-4287-BC8F-FC88-41B4E4BD8C55";
createNode transform -n "Abdomen_Geo" -p "Geo";
	rename -uid "F9E01075-414E-5987-125B-E0A1E81B3F8B";
	setAttr ".s" -type "double3" 0.61171875135286036 0.76830489189721185 0.64203803475838028 ;
	setAttr ".rp" -type "double3" 0.79197674307486476 1.0983200787635725 -1.2586185850482767e-007 ;
	setAttr ".rpt" -type "double3" 0.55976339798448249 -1.1778986439400478 0 ;
	setAttr ".sp" -type "double3" 1.2946746218312759 1.4295367507701771 -1.9603489464949465e-007 ;
	setAttr ".spt" -type "double3" -0.50269787875641114 -0.3312166720066046 7.0173036144666981e-008 ;
createNode mesh -n "Abdomen_GeoShape" -p "Abdomen_Geo";
	rename -uid "8B99C44C-4976-1A41-7BED-219510B41DA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Abdomen_GeoShape1Orig" -p "Abdomen_Geo";
	rename -uid "383714F4-4288-C886-1E4B-E5B789040980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "Abdomen_Geo";
	rename -uid "50D12A01-4A8E-0B84-BC72-98B5D02206C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Abdomen_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -57.574559702122436 ;
	setAttr ".lr" -type "double3" 0 0 -61.593697440262176 ;
	setAttr ".rst" -type "double3" -3.3791551604534571 1.7208195414247869 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -57.574559702122436 ;
	setAttr -k on ".w0";
createNode transform -n "Body_Geo" -p "Geo";
	rename -uid "A2E944DF-4F12-2987-414C-00879DCAED38";
	setAttr ".s" -type "double3" 0.76317586324986952 0.32936892114067845 0.64972664195084062 ;
	setAttr ".rp" -type "double3" 0.062637658830668463 -0.022373436302083119 0 ;
	setAttr ".rpt" -type "double3" -0.0026150293645982262 -0.0062854350596685061 0 ;
	setAttr ".sp" -type "double3" 0.082074999809264915 -0.067928194999694824 0 ;
	setAttr ".spt" -type "double3" -0.019437340978596288 0.045554758697611705 0 ;
createNode mesh -n "Body_GeoShape" -p "Body_Geo";
	rename -uid "23F92ECB-40F9-FED2-5C5D-7693F2004E97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShape2Orig" -p "Body_Geo";
	rename -uid "623F0B15-423E-FADB-7130-CD8A46AF5F79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Body_Geo_parentConstraint1" -p "Body_Geo";
	rename -uid "16DFC350-4351-DA56-7205-F796B92F2F8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.163336342344337e-017 -3.4000580129145419e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -5.8668407255414943 ;
	setAttr ".lr" -type "double3" 0 0 -9.885978463681214 ;
	setAttr ".rst" -type "double3" -1.1975678637443246 1.4125786665801952 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.8668407255414952 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLegConnector_L_Geo" -p "Geo";
	rename -uid "C1793577-4CAA-467F-CC25-53AD707F82C9";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" -0.081801952663293098 -0.91025226443624185 -0.10384841933661351 ;
	setAttr ".rpt" -type "double3" -0.7421272969742575 0.94817374506152086 0.51095748515121375 ;
	setAttr ".sp" -type "double3" -0.054726742428813924 -0.94088463102056763 -0.069476161774125522 ;
	setAttr ".spt" -type "double3" -0.027075210234479181 0.030632366584325811 -0.034372257562488039 ;
createNode mesh -n "FrontLegConnector_L_GeoShape" -p "FrontLegConnector_L_Geo";
	rename -uid "FF23E5ED-4078-E1E5-20FD-C3A7DDE12509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLegConnector_L_GeoShape3Orig" -p "FrontLegConnector_L_Geo";
	rename -uid "922A4417-4D79-74C1-27C3-938510C79FA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "FrontLegConnector_L_Geo_parentConstraint1" -p "FrontLegConnector_L_Geo";
	rename -uid "F53E7983-496D-41C1-4D1B-C29BF43A0382";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 1.3877787807814457e-016 
		3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" -38.050558079037486 -23.453728658802682 -73.835997109871215 ;
	setAttr ".lr" -type "double3" -38.050558079037486 -23.453728658802682 -77.855134848010948 ;
	setAttr ".rst" -type "double3" -0.31361598464070384 1.3459983145931651 -0.40710906581459994 ;
	setAttr ".rsrr" -type "double3" -38.050558079037486 -23.453728658802685 -73.835997109871244 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLegConnector_L_Geo" -p "Geo";
	rename -uid "382CC3B4-4EE8-37C4-63B3-F3887B07838E";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" -0.028141844713891914 -0.82394524171852057 -0.16611831469167529 ;
	setAttr ".rpt" -type "double3" -0.42920437897456498 0.79825078969011787 0.8714177164093877 ;
	setAttr ".sp" -type "double3" -0.018827319360799954 -0.85167315152533052 -0.11113566271773621 ;
	setAttr ".spt" -type "double3" -0.0093145253530922921 0.027727909806809937 -0.054982651973938999 ;
createNode mesh -n "FrontMLegConnector_L_GeoShape" -p "FrontMLegConnector_L_Geo";
	rename -uid "C88D0FFD-47CE-B0ED-120B-FC938865C779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLegConnector_L_GeoShape4Orig" -p "FrontMLegConnector_L_Geo";
	rename -uid "20A9DD14-471D-4CAB-4988-909407517523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-008 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-008 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-008 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-008 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontMLegConnector_L_Geo_parentConstraint1" -p "FrontMLegConnector_L_Geo";
	rename -uid "B45B4181-47F8-77F5-AC8C-E7A4BA8E2C6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 -3.8857805861880479e-016 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -71.175404393640946 -11.75732359307624 -64.251012845893541 ;
	setAttr ".lr" -type "double3" -71.17540439364096 -11.757323593076238 -68.27015058403326 ;
	setAttr ".rst" -type "double3" -0.68019901058979726 1.409614247246846 -0.70529940171771222 ;
	setAttr ".rsrr" -type "double3" -71.175404393640946 -11.757323593076231 -64.251012845893541 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLegConnector_L_Geo" -p "Geo";
	rename -uid "4F0C63A3-467A-57B2-0021-77A0BEA76F8F";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" 0.060258121246980996 -0.80197917350591952 0.010041937596042334 ;
	setAttr ".rpt" -type "double3" 0.085986177780844414 0.67572605756845405 0.77071105288307029 ;
	setAttr ".sp" -type "double3" 0.040313593665687097 -0.82896786773459374 0.0067182079939692718 ;
	setAttr ".spt" -type "double3" 0.019944527581293899 0.026988694228674174 0.0033237296020730616 ;
createNode mesh -n "BackMLegConnector_L_GeoShape" -p "BackMLegConnector_L_Geo";
	rename -uid "E40D52BD-4260-A750-C4D5-77AA136EE3D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLegConnector_L_GeoShape5Orig" -p "BackMLegConnector_L_Geo";
	rename -uid "C30C81F8-4A91-5673-9C4C-7FA7A05911A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-008 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-008 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-008 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-008 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BackMLegConnector_L_Geo_parentConstraint1" -p "BackMLegConnector_L_Geo";
	rename -uid "8D28C1EC-418D-52B7-2B1A-20B4E835ACBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.7755575615628914e-017 -4.4408920985006262e-016 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -94.985676376173501 8.3853606486458343 -65.16781721176396 ;
	setAttr ".lr" -type "double3" -94.985676376173473 8.3853606486458361 -69.186954949903679 ;
	setAttr ".rst" -type "double3" -1.2837895333060798 1.5101729111559088 -0.78075299047911273 ;
	setAttr ".rsrr" -type "double3" -94.985676376173487 8.3853606486458325 -65.16781721176396 ;
	setAttr -k on ".w0";
createNode transform -n "BackLegConnector_L_Geo" -p "Geo";
	rename -uid "DF3D07FE-448F-E196-98BD-7284C475C7CB";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" -0.20790708961765914 -0.81337882196071698 0.1559939093338025 ;
	setAttr ".rpt" -type "double3" 0.72985642690390529 0.63793649771355221 0.49664185879872425 ;
	setAttr ".sp" -type "double3" -0.1390929846071467 -0.84075114413962326 0.10436228254494417 ;
	setAttr ".spt" -type "double3" -0.068814105010512536 0.027372322178906269 0.051631626788857986 ;
createNode mesh -n "BackLegConnector_L_GeoShape" -p "BackLegConnector_L_Geo";
	rename -uid "9DF3BF0E-4B12-4E5E-F8EA-2E9162F6103F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLegConnector_L_GeoShape6Orig" -p "BackLegConnector_L_Geo";
	rename -uid "308C1793-4D45-7C82-E99D-DF9C6FEA1762";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-008 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-008 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-008 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-008 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BackLegConnector_L_Geo_parentConstraint1" -p "BackLegConnector_L_Geo";
	rename -uid "88897C98-4BE6-A7E2-CDD5-BF8C82B9656F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-016 -5.5511151231257827e-017 
		1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -117.2802137901801 0.34026346574720717 -130.32774602610499 ;
	setAttr ".lr" -type "double3" -117.2802137901801 0.3402634657472009 -134.34688376424472 ;
	setAttr ".rst" -type "double3" -1.6594945715645002 1.5593621194656087 -0.65263576813252666 ;
	setAttr ".rsrr" -type "double3" -117.2802137901801 0.34026346574720084 -130.32774602610499 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLegConnector_R_Geo" -p "Geo";
	rename -uid "A27CC2D5-4EDB-B387-578D-9F94DE6C3073";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" 0.082346719722223211 -0.92490569631873343 0.12938011491761886 ;
	setAttr ".rpt" -type "double3" -0.92353768393703783 0.96282717694401287 -0.5416063470990331 ;
	setAttr ".sp" -type "double3" 0.055091199823131709 -0.95603118916561325 0.086557251923450762 ;
	setAttr ".spt" -type "double3" 0.027255519899091505 0.031125492846880005 0.042822862994167758 ;
createNode mesh -n "FrontLegConnector_R_GeoShape" -p "FrontLegConnector_R_Geo";
	rename -uid "D4D4D203-49F1-B7AE-296A-B9AA34A76436";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLegConnector_R_GeoShape7Orig" -p "FrontLegConnector_R_Geo";
	rename -uid "6C80B680-4079-2724-6CEF-E99931C05A04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-008 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-008 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-008 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-008 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontLegConnector_R_Geo_parentConstraint1" -p "FrontLegConnector_R_Geo";
	rename -uid "3DAEFA40-434E-D02A-8435-ACA50420C866";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -6.2450045135165055e-017 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 38.056794680586499 -19.914513048051134 -108.92315439850165 ;
	setAttr ".lr" -type "double3" 38.056794680586499 -19.914513048051131 -112.94229213664137 ;
	setAttr ".rst" -type "double3" -0.29635427006343995 1.3459983145931644 0.41222623218141424 ;
	setAttr ".rsrr" -type "double3" 38.056794680586506 -19.914513048051131 -108.92315439850165 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLegConnector_R_Geo" -p "Geo";
	rename -uid "DC58E02A-4016-F2A7-EF22-F79F2F5BA586";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
	setAttr ".rp" -type "double3" -0.12759298926391655 0.82414234557842114 -0.17062988551155128 ;
	setAttr ".rpt" -type "double3" -0.32975323442454063 -0.84983679760682396 -0.54685137649280013 ;
	setAttr ".sp" -type "double3" -0.085361637856135708 0.85187688844501841 -0.11415397176990513 ;
	setAttr ".spt" -type "double3" -0.042231351407780844 -0.027734542866597382 -0.056475913741646171 ;
createNode mesh -n "FrontMLegConnector_R_GeoShape" -p "FrontMLegConnector_R_Geo";
	rename -uid "F38E1D25-40DD-593C-6B7A-A580B6FFBD85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLegConnector_R_GeoShape8Orig" -p "FrontMLegConnector_R_Geo";
	rename -uid "81CF7AE9-47AD-190F-462B-4DB486A50648";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-008 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-008 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-008 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-008 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontMLegConnector_R_Geo_parentConstraint1" -p "FrontMLegConnector_R_Geo";
	rename -uid "B8D288D4-45FF-4027-D0E8-EF83753E9A87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -3.3306690738754696e-016 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -107.92929134834827 5.0619409801244721 -62.052134119956655 ;
	setAttr ".lr" -type "double3" -107.92929134834827 5.0619409801244757 -66.071271858096367 ;
	setAttr ".rst" -type "double3" -0.68019901058979748 1.4096142472468465 0.71748126200435125 ;
	setAttr ".rsrr" -type "double3" -107.92929134834827 5.0619409801244721 -62.052134119956655 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLegConnector_R_Geo" -p "Geo";
	rename -uid "851B6E4C-4013-C49B-090A-A889836DE898";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 1.49473454901317 ;
createNode mesh -n "BackMLegConnector_R_GeoShape" -p "BackMLegConnector_R_Geo";
	rename -uid "CF016EC6-4F13-446C-E3BE-339842ABB13E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLegConnector_R_GeoShape9Orig" -p "BackMLegConnector_R_Geo";
	rename -uid "DF2DA238-482A-C46C-47DD-0BB542F46AE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-008 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-008 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-008 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-008 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BackMLegConnector_R_Geo_parentConstraint1" -p "BackMLegConnector_R_Geo";
	rename -uid "ED0F8AB4-427A-D44E-F537-0382676890A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.14624429902782521 0.12625311593746513 0.79022776289441454 ;
	setAttr ".tg[0].tor" -type "double3" -92.004408541059846 -11.850257397702178 -63.528596362533811 ;
	setAttr ".lr" -type "double3" -92.004408541059831 -11.85025739770218 -67.547734100673537 ;
	setAttr ".rst" -type "double3" -1.2837895333060796 1.510172911155909 0.79022776289441454 ;
	setAttr ".rsrr" -type "double3" -92.004408541059846 -11.850257397702183 -63.528596362533811 ;
	setAttr -k on ".w0";
createNode transform -n "BackLegConnector_R_Geo" -p "Geo";
	rename -uid "80A97A07-4DFE-E6EE-0F71-6D80D49EA9F0";
	setAttr ".s" -type "double3" 1.49473454901317 0.96744301524927745 -1.495 ;
	setAttr ".rp" -type "double3" -0.10426865257158849 0.82482234376813413 0.2237092940392888 ;
	setAttr ".rpt" -type "double3" 0.62621798985783372 -1.0002646680152987 -0.88555412411429346 ;
	setAttr ".sp" -type "double3" -0.069757304158405309 0.85257977035020005 -0.14963832377209974 ;
	setAttr ".spt" -type "double3" -0.034511348413183186 -0.027757426582065974 0.37334761781138887 ;
createNode mesh -n "BackLegConnector_R_GeoShape" -p "BackLegConnector_R_Geo";
	rename -uid "389AE8D3-4839-7E87-9D20-FC856D3012B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLegConnector_R_GeoShape10Orig" -p "BackLegConnector_R_Geo";
	rename -uid "59C09682-45A9-818D-207C-92972AA363FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.16666667
		 0.2 0.33333334 0.2 0.5 0.2 0.66666669 0.2 0.83333337 0.2 1 0.2 0 0.40000001 0.16666667
		 0.40000001 0.33333334 0.40000001 0.5 0.40000001 0.66666669 0.40000001 0.83333337
		 0.40000001 1 0.40000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002
		 0.5 0.60000002 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.80000001
		 0.16666667 0.80000001 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001
		 0.83333337 0.80000001 1 0.80000001 0.083333336 0 0.25 0 0.41666669 0 0.58333337 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333337 1 0.75 1 0.91666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.037833214 -0.10414585 -0.065529011 -0.037833184 -0.10414585 -0.065529026
		 -0.07566639 -0.10414585 -1.1275171e-008 -0.037833203 -0.10414585 0.065529019 0.037833191 -0.10414585 0.065529019
		 0.07566639 -0.10414585 0 0.061215427 -0.039780173 -0.10602817 -0.061215378 -0.039780173 -0.10602819
		 -0.12243079 -0.039780173 -1.8243609e-008 -0.061215412 -0.039780173 0.10602818 0.061215393 -0.039780173 0.10602818
		 0.12243079 -0.039780173 0 0.061215427 0.039780173 -0.10602817 -0.061215378 0.039780173 -0.10602819
		 -0.12243079 0.039780173 -1.8243609e-008 -0.061215412 0.039780173 0.10602818 0.061215393 0.039780173 0.10602818
		 0.12243079 0.039780173 0 0.037833214 0.10414585 -0.065529011 -0.037833184 0.10414585 -0.065529026
		 -0.07566639 0.10414585 -1.1275171e-008 -0.037833203 0.10414585 0.065529019 0.037833191 0.10414585 0.065529019
		 0.07566639 0.10414585 0 0 -0.12873136 0 0 0.12873136 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0
		 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0
		 17 23 0 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 18 25 0 19 25 0 20 25 0 21 25 0
		 22 25 0 23 25 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 24 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 31 -13 -31
		mu 0 4 7 8 15 14
		f 4 7 32 -14 -32
		mu 0 4 8 9 16 15
		f 4 8 33 -15 -33
		mu 0 4 9 10 17 16
		f 4 9 34 -16 -34
		mu 0 4 10 11 18 17
		f 4 10 35 -17 -35
		mu 0 4 11 12 19 18
		f 4 11 30 -18 -36
		mu 0 4 12 13 20 19
		f 4 12 37 -19 -37
		mu 0 4 14 15 22 21
		f 4 13 38 -20 -38
		mu 0 4 15 16 23 22
		f 4 14 39 -21 -39
		mu 0 4 16 17 24 23
		f 4 15 40 -22 -40
		mu 0 4 17 18 25 24
		f 4 16 41 -23 -41
		mu 0 4 18 19 26 25
		f 4 17 36 -24 -42
		mu 0 4 19 20 27 26
		f 3 -1 -43 43
		mu 0 3 1 0 28
		f 3 -2 -44 44
		mu 0 3 2 1 29
		f 3 -3 -45 45
		mu 0 3 3 2 30
		f 3 -4 -46 46
		mu 0 3 4 3 31
		f 3 -5 -47 47
		mu 0 3 5 4 32
		f 3 -6 -48 42
		mu 0 3 6 5 33
		f 3 18 49 -49
		mu 0 3 21 22 34
		f 3 19 50 -50
		mu 0 3 22 23 35
		f 3 20 51 -51
		mu 0 3 23 24 36
		f 3 21 52 -52
		mu 0 3 24 25 37
		f 3 22 53 -53
		mu 0 3 25 26 38
		f 3 23 48 -54
		mu 0 3 26 27 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "BackLegConnector_R_Geo_parentConstraint1" -p "BackLegConnector_R_Geo";
	rename -uid "C8F8C1EA-4B81-4EE4-4C7A-19B55DFA9753";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-016 -2.2204460492503131e-016 
		-2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -66.342897719879019 1.9330823925549223 -121.87795031443672 ;
	setAttr ".lr" -type "double3" -66.342897719879019 1.9330823925549228 -125.89708805257645 ;
	setAttr ".rst" -type "double3" -1.6594945715645002 1.5593621194656082 0.66184483007500439 ;
	setAttr ".rsrr" -type "double3" -66.342897719879019 1.9330823925549263 -121.87795031443672 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg01_LGeo" -p "Geo";
	rename -uid "82655604-4DD0-DDDB-0D99-77B0D0DB4F7E";
	setAttr ".s" -type "double3" 1.1899756481784456 0.89425172143099685 1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.0056619909203483284 -1.2507400369359758 -0.0046306448879670087 ;
	setAttr ".rpt" -type "double3" -1.2491259756213946 1.1764917209867056 0.14091033662318231 ;
	setAttr ".sp" -type "double3" 0.0053456554648483312 -1.2508412617811757 -0.0039432225572701984 ;
	setAttr ".spt" -type "double3" 0.00031633545549999693 0.00010122484519989317 -0.00068742233069687595 ;
createNode mesh -n "FrontLeg01_LGeoShape" -p "FrontLeg01_LGeo";
	rename -uid "F7A86A5F-468D-9005-3B21-B984ED0ED8F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLeg01_LGeoShape5Orig" -p "FrontLeg01_LGeo";
	rename -uid "1F07D060-4B78-9FE5-E7BE-83B0AC60E035";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "FrontMLeg01_LGeo_parentConstraint1" -p "FrontLeg01_LGeo";
	rename -uid "0582D611-423E-5CD3-306E-91B33973C821";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg01_L_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 -7.2164496600635175e-016 
		-2.3592239273284576e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.4014798106630977 5.0282067110723005 -73.841983332691669 ;
	setAttr ".lr" -type "double3" -33.701979929599297 -17.871494839191584 -113.47591377307053 ;
	setAttr ".rst" -type "double3" 3.4149855843578418 2.5836833958012031 -2.223652078345971 ;
	setAttr ".rsrr" -type "double3" -32.771516974426973 -6.9084325101220729 -101.93133043634823 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg_L_Geo" -p "Geo";
	rename -uid "F2D7F4A2-4C36-6639-7044-629A2B5BABDB";
	setAttr ".s" -type "double3" 1.1383265573943933 1.1612059017126444 1.1383265573943933 ;
	setAttr ".rp" -type "double3" 5.2864159515731042e-005 -1.3581373543115149 0.011460085931180605 ;
	setAttr ".rpt" -type "double3" -1.3092122656779697 1.7960026894708727 0.15182996833775186 ;
	setAttr ".sp" -type "double3" 0.0012465060713977572 -1.3707907211025041 0.010809957278299975 ;
	setAttr ".spt" -type "double3" -0.0011936419118820261 0.012653366790989051 0.00065012865288063002 ;
createNode mesh -n "FrontLeg_L_GeoShape" -p "FrontLeg_L_Geo";
	rename -uid "DAF8ACF2-4FA3-DEEC-62A7-24B6980A13E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLeg_L_GeoShape1Orig" -p "FrontLeg_L_Geo";
	rename -uid "89B48902-473A-91C1-8CCE-179829CADDBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "FrontMLeg_L_Geo_parentConstraint1" -p "FrontLeg_L_Geo";
	rename -uid "78DBFB42-42DD-38D5-43E5-5DA66BDC2279";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.2959746043559335e-016 -5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0.36856544609768116 7.9994843984661168 -89.27069615503224 ;
	setAttr ".lr" -type "double3" -30.698537813257989 26.843888394228209 -50.985508886606873 ;
	setAttr ".rst" -type "double3" 1.0786291940568216 0.9064809683629107 -0.62736955729602817 ;
	setAttr ".rsrr" -type "double3" -31.965031389314198 13.137639087665818 -72.252202877885594 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_L_01_Geo" -p "Geo";
	rename -uid "A1E3CFEE-4FD5-3C91-184D-D5B184BB9083";
	setAttr ".s" -type "double3" 1.1899756481784456 0.65504951727133232 1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.036436509686837364 -1.233113355555155 0.0050636955437660365 ;
	setAttr ".rpt" -type "double3" -1.268217123141131 1.1242697172858329 0.13314412814994558 ;
	setAttr ".sp" -type "double3" 0.031207124826509336 -1.2242818785482572 0.0042034487183754132 ;
	setAttr ".spt" -type "double3" 0.0052293848603285559 -0.0088314770068977921 0.00086024682539062364 ;
createNode mesh -n "FrontMLeg_L_01_GeoShape" -p "FrontMLeg_L_01_Geo";
	rename -uid "03B1EB09-4B27-B400-B24B-F0875E97A355";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLeg_L_01_GeoShape6Orig" -p "FrontMLeg_L_01_Geo";
	rename -uid "C8759F5B-4CDF-DC51-8EE2-6EA100C61933";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-015 
		1.0839225 -0.088166304 3.1537273e-015 1.0884109 -0.072352372 3.2127079e-015 1.0913405 
		-0.062030546 3.1988301e-015 1.0913405 -0.062030539 3.1884217e-015 1.0884109 -0.072352372 
		3.1953606e-015 1.0839225 -0.088166296 3.1398495e-015 1.0799756 -0.10207283 3.0982161e-015 
		1.0784168 -0.10756495 3.0792426e-015 0.72342783 0.078915671 -2.3731017e-015 0.72568291 
		0.091504872 -2.2482016e-015 0.72715485 0.099721834 -2.2482016e-015 0.72715485 0.099721827 
		-2.2412627e-015 0.72568291 0.091504872 -2.2343238e-015 0.72342783 0.078915671 -2.2655489e-015 
		0.72144473 0.067844957 -2.2759572e-015 0.72066152 0.063472778 -2.3240958e-015 0.72144473 
		0.067844957 -2.289835e-015;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-005 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder6_parentConstraint1" -p "FrontMLeg_L_01_Geo";
	rename -uid "5F3723AB-4AD1-42E1-C6A2-F583DFE145C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg01_L_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-016 1.3270634591222574e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.44768502059690563 1.0097124615740996 -68.828395849529045 ;
	setAttr ".lr" -type "double3" -54.47782174745538 -31.979706005829488 -107.94057640565346 ;
	setAttr ".rst" -type "double3" 1.8372736156871987 2.5616360752688903 -3.0261946094156569 ;
	setAttr ".rsrr" -type "double3" -56.260671152911883 -16.883632732689197 -99.01770176789347 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_L_Geo" -p "Geo";
	rename -uid "7293D6F0-4DAB-7878-D5B8-E4B694437EFD";
	setAttr ".s" -type "double3" 1.1383265573943933 0.98821871164047403 1.1383265573943933 ;
	setAttr ".rp" -type "double3" -0.045467651811798376 -1.4513839428779292 0.00046346840817046355 ;
	setAttr ".rpt" -type "double3" -1.3506960045240293 1.8962461842345131 0.22113485003685007 ;
	setAttr ".sp" -type "double3" -0.038742472201682032 -1.4514089936077834 0.0011496208383058315 ;
	setAttr ".spt" -type "double3" -0.0067251796101163441 2.5050729854186188e-005 -0.00068615243013536796 ;
createNode mesh -n "FrontMLeg_L_GeoShape" -p "FrontMLeg_L_Geo";
	rename -uid "33D443B9-4F25-9CD6-9BFA-67ABE1AE36F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLeg_L_GeoShape2Orig" -p "FrontMLeg_L_Geo";
	rename -uid "CB046FAF-4C5B-8812-AD2D-0C864C30F631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.030594846 0.032458659 -0.025653403 ;
	setAttr ".pt[37]" -type "float3" 0.0062790229 0.032458659 -0.039692145 ;
	setAttr ".pt[38]" -type "float3" -0.02137191 0.032458659 -0.034816545 ;
	setAttr ".pt[39]" -type "float3" -0.039419781 0.032458659 -0.013307943 ;
	setAttr ".pt[40]" -type "float3" -0.039419781 0.032458659 0.014769549 ;
	setAttr ".pt[41]" -type "float3" -0.021371912 0.032458659 0.036278155 ;
	setAttr ".pt[42]" -type "float3" 0.0062790117 0.032458659 0.041153766 ;
	setAttr ".pt[43]" -type "float3" 0.030594831 0.032458659 0.027115021 ;
	setAttr ".pt[44]" -type "float3" 0.040197901 0.032458659 0.00073080778 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-016 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0077337734 0.00072861672 0.050688531 ;
	setAttr ".pt[57]" -type "float3" -0.026323499 0.00072861672 0.044683307 ;
	setAttr ".pt[58]" -type "float3" -0.048552804 0.00072861672 0.018191455 ;
	setAttr ".pt[59]" -type "float3" -0.048552804 0.00072861672 -0.016391208 ;
	setAttr ".pt[60]" -type "float3" -0.026323495 0.00072861672 -0.042883068 ;
	setAttr ".pt[61]" -type "float3" 0.0077337851 0.00072861672 -0.048888274 ;
	setAttr ".pt[62]" -type "float3" 0.037683249 0.00072861672 -0.031596944 ;
	setAttr ".pt[63]" -type "float3" 0.049511202 0.00072861672 0.00090012664 ;
	setAttr ".pt[64]" -type "float3" 0.037683245 0.00072861672 0.033397198 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-016 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder2_parentConstraint1" -p "FrontMLeg_L_Geo";
	rename -uid "5543E40E-4613-C5B3-3D9E-A9860508DAA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.090803386336238745 0.040247894750085028 
		0.016925033513408006 ;
	setAttr ".tg[0].tor" -type "double3" -0.017118733634833461 3.3523876383545574 -89.00176370031383 ;
	setAttr ".lr" -type "double3" -53.230901737008786 41.630134460829005 -62.276387824233282 ;
	setAttr ".rst" -type "double3" 0.71596463656983689 0.96475200065143807 -0.92689772368082179 ;
	setAttr ".rsrr" -type "double3" -57.523843870825964 20.247311067164777 -78.04909384046303 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg_R_01_Geo" -p "Geo";
	rename -uid "DA07F996-4A07-FE0D-4ECC-56BCD940308A";
	setAttr ".s" -type "double3" 1.189975648178446 0.89425172143099707 -1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.0043797275048224381 -1.1177109519098809 0.00038644045001498073 ;
	setAttr ".rpt" -type "double3" -0.90995431315558406 1.378957588243505 -0.60120419001834102 ;
	setAttr ".sp" -type "double3" 0.0036805185984492214 -1.2498840372611197 -0.00032474651948258292 ;
	setAttr ".spt" -type "double3" 0.00069920890637321681 0.13217308535123884 0.00071118696949756365 ;
createNode mesh -n "FrontLeg_R_01_GeoShape" -p "FrontLeg_R_01_Geo";
	rename -uid "EA62E7A8-40C7-2795-620A-22A7BBFE2A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLeg_R_01_GeoShape5Orig" -p "FrontLeg_R_01_Geo";
	rename -uid "529C2ABB-4B0D-81D2-1C80-B293D4636D81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-015 
		1.0839225 -0.088166304 3.1537273e-015 1.0884109 -0.072352372 3.2127079e-015 1.0913405 
		-0.062030546 3.1988301e-015 1.0913405 -0.062030539 3.1884217e-015 1.0884109 -0.072352372 
		3.1953606e-015 1.0839225 -0.088166296 3.1398495e-015 1.0799756 -0.10207283 3.0982161e-015 
		1.0784168 -0.10756495 3.0792426e-015 0.72342783 0.078915671 -2.3731017e-015 0.72568291 
		0.091504872 -2.2482016e-015 0.72715485 0.099721834 -2.2482016e-015 0.72715485 0.099721827 
		-2.2412627e-015 0.72568291 0.091504872 -2.2343238e-015 0.72342783 0.078915671 -2.2655489e-015 
		0.72144473 0.067844957 -2.2759572e-015 0.72066152 0.063472778 -2.3240958e-015 0.72144473 
		0.067844957 -2.289835e-015;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-005 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontLeg_R_01_Geo_parentConstraint1" -p "FrontLeg_R_01_Geo";
	rename -uid "59B79A81-4928-23B2-D1CD-428F820BD7CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg01_R_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -0.00028174538612057987 -0.0017377153879955531 
		-0.0044812515012978699 ;
	setAttr ".tg[0].tor" -type "double3" -1.401479810663117 -5.0282067110723156 106.15801666730833 ;
	setAttr ".lr" -type "double3" 37.014452390339542 14.874832689316248 -154.99647532696309 ;
	setAttr ".rst" -type "double3" 3.0805659635556371 2.2498539298541909 2.6852941867769573 ;
	setAttr ".rsrr" -type "double3" 32.771516974426973 6.9084325101220774 -101.93133043634822 ;
	setAttr -k on ".w0";
createNode transform -n "FrontLeg_R_Geo" -p "Geo";
	rename -uid "F7B8C00E-4474-3632-D9E8-F9A5CE3FD78F";
	setAttr ".s" -type "double3" 1.1383265573943933 1.1612059017126444 -1.1383265573943933 ;
	setAttr ".rp" -type "double3" 0.0014156770981221881 -1.5917684795692302 -0.012304885334637757 ;
	setAttr ".rpt" -type "double3" -1.2218242643010904 0.99611967787556077 -0.81816828835433486 ;
	setAttr ".sp" -type "double3" 0.0012436476061514767 -1.3707891746171421 0.010809626863844235 ;
	setAttr ".spt" -type "double3" 0.00017202949197071124 -0.22097930495208815 -0.023114512198481992 ;
createNode mesh -n "FrontLeg_R_GeoShape" -p "FrontLeg_R_Geo";
	rename -uid "328632A5-4C43-D247-0558-9EB028F23E06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontLeg_R_GeoShape1Orig" -p "FrontLeg_R_Geo";
	rename -uid "EE087516-4EB7-BFA4-D403-EA968972FC25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.030594846 0.032458659 -0.025653403 ;
	setAttr ".pt[37]" -type "float3" 0.0062790229 0.032458659 -0.039692145 ;
	setAttr ".pt[38]" -type "float3" -0.02137191 0.032458659 -0.034816545 ;
	setAttr ".pt[39]" -type "float3" -0.039419781 0.032458659 -0.013307943 ;
	setAttr ".pt[40]" -type "float3" -0.039419781 0.032458659 0.014769549 ;
	setAttr ".pt[41]" -type "float3" -0.021371912 0.032458659 0.036278155 ;
	setAttr ".pt[42]" -type "float3" 0.0062790117 0.032458659 0.041153766 ;
	setAttr ".pt[43]" -type "float3" 0.030594831 0.032458659 0.027115021 ;
	setAttr ".pt[44]" -type "float3" 0.040197901 0.032458659 0.00073080778 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-016 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0077337734 0.00072861672 0.050688531 ;
	setAttr ".pt[57]" -type "float3" -0.026323499 0.00072861672 0.044683307 ;
	setAttr ".pt[58]" -type "float3" -0.048552804 0.00072861672 0.018191455 ;
	setAttr ".pt[59]" -type "float3" -0.048552804 0.00072861672 -0.016391208 ;
	setAttr ".pt[60]" -type "float3" -0.026323495 0.00072861672 -0.042883068 ;
	setAttr ".pt[61]" -type "float3" 0.0077337851 0.00072861672 -0.048888274 ;
	setAttr ".pt[62]" -type "float3" 0.037683249 0.00072861672 -0.031596944 ;
	setAttr ".pt[63]" -type "float3" 0.049511202 0.00072861672 0.00090012664 ;
	setAttr ".pt[64]" -type "float3" 0.037683245 0.00072861672 0.033397198 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-016 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "FrontLeg_R_Geo_parentConstraint1" -p "FrontLeg_R_Geo";
	rename -uid "8A93A6B7-490A-2847-DD93-D48BDCD10F3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_R_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.0816681711721685e-016 1.6132928326584306e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.36856544609770681 -7.9994843984661035 90.729303844967831 ;
	setAttr ".lr" -type "double3" 23.19465163360897 -36.198502385161497 -79.994317203418774 ;
	setAttr ".rst" -type "double3" 0.98987858720296817 1.9399988016936691 1.2945531736889728 ;
	setAttr ".rsrr" -type "double3" 31.965031389314184 -13.137639087665837 -72.252202877885537 ;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_R_01_Geo" -p "Geo";
	rename -uid "34E096B5-4359-A26B-838E-BB950B0F81C2";
	setAttr ".s" -type "double3" -1.19 -1.154 -1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.032744446485719315 -1.4525396429252462 -0.016151990133868817 ;
	setAttr ".rpt" -type "double3" 1.3163513279859933 1.7906353722613184 -0.40436717582367343 ;
	setAttr ".sp" -type "double3" 0.027516904682749477 -1.2587824273397672 0.013573378714592577 ;
	setAttr ".spt" -type "double3" 0.0052275418029698378 -0.19375721558547895 -0.029725368848461393 ;
createNode mesh -n "BackLeg_R_01_GeoShape" -p "BackLeg_R_01_Geo";
	rename -uid "30B1DD3C-46BA-F613-9D5F-98A0DCD907B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLeg_R_01_GeoShape8Orig" -p "BackLeg_R_01_Geo";
	rename -uid "AD39A194-4DAA-B7CF-7188-138D1C988C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-015 
		1.0839225 -0.088166304 3.1537273e-015 1.0884109 -0.072352372 3.2127079e-015 1.0913405 
		-0.062030546 3.1988301e-015 1.0913405 -0.062030539 3.1884217e-015 1.0884109 -0.072352372 
		3.1953606e-015 1.0839225 -0.088166296 3.1398495e-015 1.0799756 -0.10207283 3.0982161e-015 
		1.0784168 -0.10756495 3.0792426e-015 0.72342783 0.078915671 -2.3731017e-015 0.72568291 
		0.091504872 -2.2482016e-015 0.72715485 0.099721834 -2.2482016e-015 0.72715485 0.099721827 
		-2.2412627e-015 0.72568291 0.091504872 -2.2343238e-015 0.72342783 0.078915671 -2.2655489e-015 
		0.72144473 0.067844957 -2.2759572e-015 0.72066152 0.063472778 -2.3240958e-015 0.72144473 
		0.067844957 -2.289835e-015;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-005 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder8_parentConstraint2" -p "BackLeg_R_01_Geo";
	rename -uid "67FED2C6-4A32-6F5E-A751-6B93A3F6A5D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg01_R_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 4.9960036108132044e-016 
		-7.2164496600635175e-016 ;
	setAttr ".tg[0].tor" -type "double3" -2.925855635781184 -13.703214712267254 -77.283864145575478 ;
	setAttr ".lr" -type "double3" 11.702394278930891 -153.19810411378074 -80.962398588982111 ;
	setAttr ".rst" -type "double3" -2.2844904562549271 3.054635312904316 -2.7509268737505193 ;
	setAttr ".rsrr" -type "double3" -162.07784561095224 -18.04957523364952 -80.161367913167268 ;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_R_Geo" -p "Geo";
	rename -uid "C869F355-4EB9-E073-0BF5-1187C9CC1442";
	setAttr ".s" -type "double3" 1.1383265573943933 -0.988 -1.138 ;
	setAttr ".rp" -type "double3" 0.0060706102742422129 -1.3075724265263722 -0.01718013558910593 ;
	setAttr ".rpt" -type "double3" 0.71837754137522947 0.67823795772927487 -0.87118390124239875 ;
	setAttr ".sp" -type "double3" 0.005332925103792574 -1.3231609674297315 0.015092449067015123 ;
	setAttr ".spt" -type "double3" 0.00073768517044976451 0.015588540903359271 -0.032272584656120672 ;
createNode mesh -n "BackLeg_R_GeoShape" -p "BackLeg_R_Geo";
	rename -uid "EF40487D-4E03-8017-640A-B184373AD287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.53806394338607788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLeg_R_GeoShape4Orig" -p "BackLeg_R_Geo";
	rename -uid "512FF15C-4723-E1B7-109F-E089683DA5E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[27]" -type "float3" 0.040273599 0.25976631 -0.20172828 ;
	setAttr ".pt[28]" -type "float3" 0.011149555 0.24366039 -0.21667059 ;
	setAttr ".pt[29]" -type "float3" -0.021969087 0.24925387 -0.21148106 ;
	setAttr ".pt[30]" -type "float3" -0.043585744 0.27392927 -0.1885884 ;
	setAttr ".pt[31]" -type "float3" -0.043585744 0.30614048 -0.15870412 ;
	setAttr ".pt[32]" -type "float3" -0.021969097 0.33081591 -0.13581124 ;
	setAttr ".pt[33]" -type "float3" 0.011149544 0.33640933 -0.13062195 ;
	setAttr ".pt[34]" -type "float3" 0.040273588 0.32030371 -0.14556402 ;
	setAttr ".pt[35]" -type "float3" 0.051775567 0.29003489 -0.17364617 ;
	setAttr ".pt[36]" -type "float3" 0.057108901 0.30911028 -0.25662851 ;
	setAttr ".pt[37]" -type "float3" 0.013579355 0.28902668 -0.27942523 ;
	setAttr ".pt[38]" -type "float3" -0.035920639 0.29600164 -0.27150795 ;
	setAttr ".pt[39]" -type "float3" -0.068229474 0.3267715 -0.23658143 ;
	setAttr ".pt[40]" -type "float3" -0.068229474 0.36693895 -0.19098814 ;
	setAttr ".pt[41]" -type "float3" -0.035920642 0.3977088 -0.15606169 ;
	setAttr ".pt[42]" -type "float3" 0.013579329 0.4046838 -0.14814447 ;
	setAttr ".pt[43]" -type "float3" 0.057108887 0.38460016 -0.17094104 ;
	setAttr ".pt[44]" -type "float3" 0.074300043 0.3468551 -0.21378486 ;
	setAttr ".pt[45]" -type "float3" 0.014906063 0.31374869 -0.25694993 ;
	setAttr ".pt[46]" -type "float3" 0.0049180021 0.30330852 -0.26150262 ;
	setAttr ".pt[47]" -type "float3" -0.0064400025 0.30693436 -0.25992143 ;
	setAttr ".pt[48]" -type "float3" -0.013853412 0.32292968 -0.25294635 ;
	setAttr ".pt[49]" -type "float3" -0.013853412 0.34381029 -0.24384089 ;
	setAttr ".pt[50]" -type "float3" -0.0064400029 0.35980561 -0.23686576 ;
	setAttr ".pt[51]" -type "float3" 0.0049179983 0.36343169 -0.23528464 ;
	setAttr ".pt[52]" -type "float3" 0.014906058 0.35299128 -0.23983729 ;
	setAttr ".pt[53]" -type "float3" 0.018850653 0.33337012 -0.24839365 ;
	setAttr ".pt[55]" -type "float3" 0.0019902156 0.39272529 -0.26244825 ;
	setAttr ".pt[56]" -type "float3" 0.0044452897 0.81200898 0.031685676 ;
	setAttr ".pt[57]" -type "float3" -0.016770532 0.81200898 0.027944745 ;
	setAttr ".pt[58]" -type "float3" -0.030618176 0.81200898 0.011441769 ;
	setAttr ".pt[59]" -type "float3" -0.030618176 0.81200898 -0.010101344 ;
	setAttr ".pt[60]" -type "float3" -0.016770529 0.81200898 -0.026604332 ;
	setAttr ".pt[61]" -type "float3" 0.0044452967 0.81200898 -0.030345248 ;
	setAttr ".pt[62]" -type "float3" 0.023102183 0.81200898 -0.01957369 ;
	setAttr ".pt[63]" -type "float3" 0.030470349 0.81200898 0.00067021395 ;
	setAttr ".pt[64]" -type "float3" 0.023102179 0.81200898 0.020914119 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-016 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder4_parentConstraint2" -p "BackLeg_R_Geo";
	rename -uid "F5D002DA-4E5E-6985-F63E-D7A92B8C7B40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_R_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 -7.7715611723760958e-016 
		-8.5348395018058909e-016 ;
	setAttr ".tg[0].tor" -type "double3" 4.3444893251438126 -40.811165905778246 -89.691950775428339 ;
	setAttr ".lr" -type "double3" -130.78856845803602 19.232991331695061 78.319674262996671 ;
	setAttr ".rst" -type "double3" -0.25615878664607017 1.1286319513544434 -0.85721473839388285 ;
	setAttr ".rsrr" -type "double3" -127.28067246235767 30.06676944557022 -98.077774973468365 ;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_L_Geo" -p "Geo";
	rename -uid "59E48027-49BE-B1DE-C70F-3F8D21D3EC99";
	setAttr ".s" -type "double3" 1.1383265573943933 0.98821871164047403 1.1383265573943933 ;
	setAttr ".rp" -type "double3" -0.018447054309032922 -1.419798513538711 -0.0073678622425453442 ;
	setAttr ".rpt" -type "double3" -1.3848887381747836 1.8505286880323304 0.21194683760820854 ;
	setAttr ".sp" -type "double3" -0.015005349205434615 -1.4194470109341428 -0.0057300663655502904 ;
	setAttr ".spt" -type "double3" -0.003441705103598181 -0.00035150260456819418 -0.0016377958769950535 ;
createNode mesh -n "BackLeg_L_GeoShape" -p "BackLeg_L_Geo";
	rename -uid "F477F64B-4D59-B697-E165-EC865024B483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.53806394338607788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLeg_L_GeoShape4Orig" -p "BackLeg_L_Geo";
	rename -uid "27E6E20C-47DB-A4EA-D462-F791BDEAB995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[27]" -type "float3" 0.040273599 0.25976631 -0.20172828 ;
	setAttr ".pt[28]" -type "float3" 0.011149555 0.24366039 -0.21667059 ;
	setAttr ".pt[29]" -type "float3" -0.021969087 0.24925387 -0.21148106 ;
	setAttr ".pt[30]" -type "float3" -0.043585744 0.27392927 -0.1885884 ;
	setAttr ".pt[31]" -type "float3" -0.043585744 0.30614048 -0.15870412 ;
	setAttr ".pt[32]" -type "float3" -0.021969097 0.33081591 -0.13581124 ;
	setAttr ".pt[33]" -type "float3" 0.011149544 0.33640933 -0.13062195 ;
	setAttr ".pt[34]" -type "float3" 0.040273588 0.32030371 -0.14556402 ;
	setAttr ".pt[35]" -type "float3" 0.051775567 0.29003489 -0.17364617 ;
	setAttr ".pt[36]" -type "float3" 0.057108901 0.30911028 -0.25662851 ;
	setAttr ".pt[37]" -type "float3" 0.013579355 0.28902668 -0.27942523 ;
	setAttr ".pt[38]" -type "float3" -0.035920639 0.29600164 -0.27150795 ;
	setAttr ".pt[39]" -type "float3" -0.068229474 0.3267715 -0.23658143 ;
	setAttr ".pt[40]" -type "float3" -0.068229474 0.36693895 -0.19098814 ;
	setAttr ".pt[41]" -type "float3" -0.035920642 0.3977088 -0.15606169 ;
	setAttr ".pt[42]" -type "float3" 0.013579329 0.4046838 -0.14814447 ;
	setAttr ".pt[43]" -type "float3" 0.057108887 0.38460016 -0.17094104 ;
	setAttr ".pt[44]" -type "float3" 0.074300043 0.3468551 -0.21378486 ;
	setAttr ".pt[45]" -type "float3" 0.014906063 0.31374869 -0.25694993 ;
	setAttr ".pt[46]" -type "float3" 0.0049180021 0.30330852 -0.26150262 ;
	setAttr ".pt[47]" -type "float3" -0.0064400025 0.30693436 -0.25992143 ;
	setAttr ".pt[48]" -type "float3" -0.013853412 0.32292968 -0.25294635 ;
	setAttr ".pt[49]" -type "float3" -0.013853412 0.34381029 -0.24384089 ;
	setAttr ".pt[50]" -type "float3" -0.0064400029 0.35980561 -0.23686576 ;
	setAttr ".pt[51]" -type "float3" 0.0049179983 0.36343169 -0.23528464 ;
	setAttr ".pt[52]" -type "float3" 0.014906058 0.35299128 -0.23983729 ;
	setAttr ".pt[53]" -type "float3" 0.018850653 0.33337012 -0.24839365 ;
	setAttr ".pt[55]" -type "float3" 0.0019902156 0.39272529 -0.26244825 ;
	setAttr ".pt[56]" -type "float3" 0.0044452897 0.81200898 0.031685676 ;
	setAttr ".pt[57]" -type "float3" -0.016770532 0.81200898 0.027944745 ;
	setAttr ".pt[58]" -type "float3" -0.030618176 0.81200898 0.011441769 ;
	setAttr ".pt[59]" -type "float3" -0.030618176 0.81200898 -0.010101344 ;
	setAttr ".pt[60]" -type "float3" -0.016770529 0.81200898 -0.026604332 ;
	setAttr ".pt[61]" -type "float3" 0.0044452967 0.81200898 -0.030345248 ;
	setAttr ".pt[62]" -type "float3" 0.023102183 0.81200898 -0.01957369 ;
	setAttr ".pt[63]" -type "float3" 0.030470349 0.81200898 0.00067021395 ;
	setAttr ".pt[64]" -type "float3" 0.023102179 0.81200898 0.020914119 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-016 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder4_parentConstraint1" -p "BackLeg_L_Geo";
	rename -uid "BB96F4CB-4A5C-2558-6315-A5B1AE714E92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.093066523698704051 -0.0031406721399377668 
		-0.038475482177073722 ;
	setAttr ".tg[0].tor" -type "double3" 4.3444893251438375 -40.811165905778253 -89.691950775428353 ;
	setAttr ".lr" -type "double3" -130.0383284305762 47.040050485164173 -83.18018787533876 ;
	setAttr ".rst" -type "double3" -0.25615878664606995 1.1286319513544429 -0.85721473839388274 ;
	setAttr ".rsrr" -type "double3" -127.2806724623577 30.066769445570227 -98.077774973468365 ;
	setAttr -k on ".w0";
createNode transform -n "BackLeg_L_01_Geo" -p "Geo";
	rename -uid "39D46599-4A7A-487E-BC67-089AAFB3C48A";
	setAttr ".s" -type "double3" 1.1899756481784456 1.15392430921915 1.1899756481784456 ;
	setAttr ".rp" -type "double3" 0.032046167586899085 -1.2601549239294438 0.016214386416459912 ;
	setAttr ".rpt" -type "double3" -1.252122715951683 1.1596992956081251 0.11979296460920577 ;
	setAttr ".sp" -type "double3" 0.027517686217695125 -1.2587848694788537 0.013573968938484782 ;
	setAttr ".spt" -type "double3" 0.004528481369204496 -0.0013700544505900747 0.0026404174779751308 ;
createNode mesh -n "BackLeg_L_01_GeoShape" -p "BackLeg_L_01_Geo";
	rename -uid "5B8CC93A-46EA-E9DB-3751-668A9E56F322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackLeg_L_01_GeoShape8Orig" -p "BackLeg_L_01_Geo";
	rename -uid "5E336AC8-4D34-8248-F1C3-F79CA76CCAD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-015 
		1.0839225 -0.088166304 3.1537273e-015 1.0884109 -0.072352372 3.2127079e-015 1.0913405 
		-0.062030546 3.1988301e-015 1.0913405 -0.062030539 3.1884217e-015 1.0884109 -0.072352372 
		3.1953606e-015 1.0839225 -0.088166296 3.1398495e-015 1.0799756 -0.10207283 3.0982161e-015 
		1.0784168 -0.10756495 3.0792426e-015 0.72342783 0.078915671 -2.3731017e-015 0.72568291 
		0.091504872 -2.2482016e-015 0.72715485 0.099721834 -2.2482016e-015 0.72715485 0.099721827 
		-2.2412627e-015 0.72568291 0.091504872 -2.2343238e-015 0.72342783 0.078915671 -2.2655489e-015 
		0.72144473 0.067844957 -2.2759572e-015 0.72066152 0.063472778 -2.3240958e-015 0.72144473 
		0.067844957 -2.289835e-015;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-005 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder8_parentConstraint1" -p "BackLeg_L_01_Geo";
	rename -uid "48F41DF6-4DEA-9BB1-104C-F08ABC9E5516";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg01_L_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 -8.8817841970012523e-016 
		-8.3266726846886741e-017 ;
	setAttr ".tg[0].tor" -type "double3" -2.9258556357811902 -13.703214712267242 -77.283864145575478 ;
	setAttr ".lr" -type "double3" -156.17669767079167 2.8684591384888578 -72.651439700479997 ;
	setAttr ".rst" -type "double3" -2.2844904562549275 3.0546353129043156 -2.7509268737505188 ;
	setAttr ".rsrr" -type "double3" -162.07784561095221 -18.049575233649509 -80.161367913167254 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_R_Geo" -p "Geo";
	rename -uid "F5CC4391-43E0-23EB-F737-8F811C6A5AEE";
	setAttr ".s" -type "double3" 1.1383265573943933 -0.988 -1.1383265573943933 ;
	setAttr ".rp" -type "double3" -0.0013643555832473545 -1.3442150426760051 0.013114376767206025 ;
	setAttr ".rpt" -type "double3" -0.63509388209461048 0.8121595361347842 -1.0709072576998409 ;
	setAttr ".sp" -type "double3" -0.0011985625516550691 -1.360240427389364 -0.011520750949731595 ;
	setAttr ".spt" -type "double3" -0.00016579303159228542 0.016025384713358914 0.024635127716937748 ;
createNode mesh -n "FrontMLeg_R_GeoShape" -p "FrontMLeg_R_Geo";
	rename -uid "6DA54D75-43FB-10E0-445A-1A95A1C930FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLeg_R_GeoShape2Orig" -p "FrontMLeg_R_Geo";
	rename -uid "A9399E4A-4A9F-7806-0896-98A27B7D2BE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.030594846 0.032458659 -0.025653403 ;
	setAttr ".pt[37]" -type "float3" 0.0062790229 0.032458659 -0.039692145 ;
	setAttr ".pt[38]" -type "float3" -0.02137191 0.032458659 -0.034816545 ;
	setAttr ".pt[39]" -type "float3" -0.039419781 0.032458659 -0.013307943 ;
	setAttr ".pt[40]" -type "float3" -0.039419781 0.032458659 0.014769549 ;
	setAttr ".pt[41]" -type "float3" -0.021371912 0.032458659 0.036278155 ;
	setAttr ".pt[42]" -type "float3" 0.0062790117 0.032458659 0.041153766 ;
	setAttr ".pt[43]" -type "float3" 0.030594831 0.032458659 0.027115021 ;
	setAttr ".pt[44]" -type "float3" 0.040197901 0.032458659 0.00073080778 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-016 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0077337734 0.00072861672 0.050688531 ;
	setAttr ".pt[57]" -type "float3" -0.026323499 0.00072861672 0.044683307 ;
	setAttr ".pt[58]" -type "float3" -0.048552804 0.00072861672 0.018191455 ;
	setAttr ".pt[59]" -type "float3" -0.048552804 0.00072861672 -0.016391208 ;
	setAttr ".pt[60]" -type "float3" -0.026323495 0.00072861672 -0.042883068 ;
	setAttr ".pt[61]" -type "float3" 0.0077337851 0.00072861672 -0.048888274 ;
	setAttr ".pt[62]" -type "float3" 0.037683249 0.00072861672 -0.031596944 ;
	setAttr ".pt[63]" -type "float3" 0.049511202 0.00072861672 0.00090012664 ;
	setAttr ".pt[64]" -type "float3" 0.037683245 0.00072861672 0.033397198 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-016 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder2_parentConstraint2" -p "FrontMLeg_R_Geo";
	rename -uid "BDC0B074-4267-A450-8172-2A8978CF9C0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_R_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.1510571102112408e-016 -1.3357370765021415e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.017118733634836646 3.3523876383545823 -89.001763700313859 ;
	setAttr ".lr" -type "double3" -125.17673134348411 36.078479533623145 69.638032507309362 ;
	setAttr ".rst" -type "double3" 0.71596463656983678 0.96475200065143807 -0.92689772368082235 ;
	setAttr ".rsrr" -type "double3" -57.523843870825964 20.247311067164777 -78.049093840463044 ;
	setAttr -k on ".w0";
createNode transform -n "FrontMLeg_R_01_Geo" -p "Geo";
	rename -uid "0E68D457-4A88-3BC0-0DF4-369B8AC57357";
	setAttr ".s" -type "double3" -1.19 -0.655 -1.1899756481784458 ;
	setAttr ".rp" -type "double3" 0.0043797275048224381 -0.81873593525304056 0.000386440450014981 ;
	setAttr ".rpt" -type "double3" -0.42348875888133297 1.0811523355040464 -0.65294533872806071 ;
	setAttr ".sp" -type "double3" 0.0036805185984492214 -1.2498840372611197 -0.00032474651948258292 ;
	setAttr ".spt" -type "double3" 0.00069920890637321681 0.43114810200807924 0.00071118696949756387 ;
createNode mesh -n "FrontMLeg_R_01_GeoShape" -p "FrontMLeg_R_01_Geo";
	rename -uid "9F4BA40A-4F05-2B69-2D71-92BB3F4732BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FrontMLeg_R_01_GeoShape6Orig" -p "FrontMLeg_R_01_Geo";
	rename -uid "4304AE8A-4D5B-1FBA-BA88-D89EE4D2C878";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-015 
		1.0839225 -0.088166304 3.1537273e-015 1.0884109 -0.072352372 3.2127079e-015 1.0913405 
		-0.062030546 3.1988301e-015 1.0913405 -0.062030539 3.1884217e-015 1.0884109 -0.072352372 
		3.1953606e-015 1.0839225 -0.088166296 3.1398495e-015 1.0799756 -0.10207283 3.0982161e-015 
		1.0784168 -0.10756495 3.0792426e-015 0.72342783 0.078915671 -2.3731017e-015 0.72568291 
		0.091504872 -2.2482016e-015 0.72715485 0.099721834 -2.2482016e-015 0.72715485 0.099721827 
		-2.2412627e-015 0.72568291 0.091504872 -2.2343238e-015 0.72342783 0.078915671 -2.2655489e-015 
		0.72144473 0.067844957 -2.2759572e-015 0.72066152 0.063472778 -2.3240958e-015 0.72144473 
		0.067844957 -2.289835e-015;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-005 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder6_parentConstraint2" -p "FrontMLeg_R_01_Geo";
	rename -uid "C1E4A6BC-40EC-FA28-515D-BBB4315D5575";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg01_R_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.027466116058169732 -0.024589493548331787 
		0.0049394571623878215 ;
	setAttr ".tg[0].tor" -type "double3" 0.44768502059691834 1.0097124615741171 -68.828395849529045 ;
	setAttr ".lr" -type "double3" 60.775331679928037 -150.03566392845624 -70.525316639713509 ;
	setAttr ".rst" -type "double3" 1.8372736156871985 2.5616360752688898 -3.0261946094156569 ;
	setAttr ".rsrr" -type "double3" -56.260671152911883 -16.88363273268919 -99.017701767893499 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_L_Geo" -p "Geo";
	rename -uid "7E0C6BAD-4CBD-D013-E3FF-CDBE3BA7BE8E";
	setAttr ".s" -type "double3" 1.103601256517603 0.54199653750513432 1.103601256517603 ;
	setAttr ".rp" -type "double3" -0.0020128370322327707 -1.4081261943388974 -0.010905597515408288 ;
	setAttr ".rpt" -type "double3" -1.4040985196918063 1.8245400218068057 0.19083077300104856 ;
	setAttr ".sp" -type "double3" -0.00077535233460190867 -1.3811406536735542 -0.0086234598902696913 ;
	setAttr ".spt" -type "double3" -0.001237484697630862 -0.0269855406653432 -0.0022821376251387204 ;
createNode mesh -n "BackMLeg_L_GeoShape" -p "BackMLeg_L_Geo";
	rename -uid "989DC11D-42C7-0F0F-424C-C497ADF5A29C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.48217266798019409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLeg_L_GeoShape3Orig" -p "BackMLeg_L_Geo";
	rename -uid "75A0B3BF-48EF-B963-7B70-9BBDECE103A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.0091546532 0.03258026 -0.006927561 ;
	setAttr ".pt[37]" -type "float3" 0.0012651735 0.03258026 -0.011482548 ;
	setAttr ".pt[38]" -type "float3" -0.0077064107 0.03258026 -0.0099006128 ;
	setAttr ".pt[39]" -type "float3" -0.013562202 0.03258026 -0.002921968 ;
	setAttr ".pt[40]" -type "float3" -0.013562202 0.03258026 0.0061880145 ;
	setAttr ".pt[41]" -type "float3" -0.0077064103 0.03258026 0.013166667 ;
	setAttr ".pt[42]" -type "float3" 0.0012651695 0.03258026 0.01474861 ;
	setAttr ".pt[43]" -type "float3" 0.0091546485 0.03258026 0.010193617 ;
	setAttr ".pt[44]" -type "float3" 0.012270444 0.03258026 0.0016330256 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-016 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0042032902 0.00081424328 0.032095421 ;
	setAttr ".pt[57]" -type "float3" -0.016700976 0.00081424328 0.028409431 ;
	setAttr ".pt[58]" -type "float3" -0.030345263 0.00081424328 0.012148792 ;
	setAttr ".pt[59]" -type "float3" -0.030345263 0.00081424328 -0.0090779569 ;
	setAttr ".pt[60]" -type "float3" -0.016700977 0.00081424328 -0.02533859 ;
	setAttr ".pt[61]" -type "float3" 0.0042032972 0.00081424328 -0.029024577 ;
	setAttr ".pt[62]" -type "float3" 0.022586199 0.00081424328 -0.018411204 ;
	setAttr ".pt[63]" -type "float3" 0.029846175 0.00081424328 0.0015354196 ;
	setAttr ".pt[64]" -type "float3" 0.022586202 0.00081424328 0.021482043 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-016 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder3_parentConstraint1" -p "BackMLeg_L_Geo";
	rename -uid "FC4F8F09-4866-2378-C63A-1085B052197A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 5.3082538364890297e-016 
		5.2041704279304213e-017 ;
	setAttr ".tg[0].tor" -type "double3" -0.69139754731630909 -3.9356468509564815 -89.271578635860976 ;
	setAttr ".lr" -type "double3" 54.009068745449355 143.378408278628 70.966759944264126 ;
	setAttr ".rst" -type "double3" 0.11693841778797509 1.0974285813689584 -0.99860774469613811 ;
	setAttr ".rsrr" -type "double3" -113.37773799115459 28.477709507742674 -99.055798956895742 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_L_01_Geo" -p "Geo";
	rename -uid "31DE64FE-4989-9D71-9EBC-71B127BEE0C3";
	setAttr ".s" -type "double3" 1.071438532611642 0.46338277518112658 1.071438532611642 ;
	setAttr ".rp" -type "double3" 0.0043956534369178251 -1.232967461704535 0.0073104854181570388 ;
	setAttr ".rpt" -type "double3" -1.2428577962083984 1.1526536037190995 0.11504663336057708 ;
	setAttr ".sp" -type "double3" 0.0043479715756400417 -1.2133773381289119 0.0068014037030865726 ;
	setAttr ".spt" -type "double3" 4.7681861277783135e-005 -0.019590123575623064 0.00050908171507046615 ;
createNode mesh -n "BackMLeg_L_01_GeoShape" -p "BackMLeg_L_01_Geo";
	rename -uid "D59D3CA6-4463-556D-21CA-7DB06CE01381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLeg_L_01_GeoShape7Orig" -p "BackMLeg_L_01_Geo";
	rename -uid "4BC37138-4639-2750-F13E-ABBB99F3B44C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-015 
		1.0839225 -0.088166304 3.1537273e-015 1.0884109 -0.072352372 3.2127079e-015 1.0913405 
		-0.062030546 3.1988301e-015 1.0913405 -0.062030539 3.1884217e-015 1.0884109 -0.072352372 
		3.1953606e-015 1.0839225 -0.088166296 3.1398495e-015 1.0799756 -0.10207283 3.0982161e-015 
		1.0784168 -0.10756495 3.0792426e-015 0.72342783 0.078915671 -2.3731017e-015 0.72568291 
		0.091504872 -2.2482016e-015 0.72715485 0.099721834 -2.2482016e-015 0.72715485 0.099721827 
		-2.2412627e-015 0.72568291 0.091504872 -2.2343238e-015 0.72342783 0.078915671 -2.2655489e-015 
		0.72144473 0.067844957 -2.2759572e-015 0.72066152 0.063472778 -2.3240958e-015 0.72144473 
		0.067844957 -2.289835e-015;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-005 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder7_parentConstraint1" -p "BackMLeg_L_01_Geo";
	rename -uid "6535E3DA-430A-EB4F-9728-718D742BE948";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg01_L_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -7.7715611723760958e-016 -1.1102230246251565e-016 
		6.2103100439969694e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0.63816911519809438 -1.7081783547455829 -143.96454659512196 ;
	setAttr ".lr" -type "double3" -125.51158252882091 -29.989415650044904 -67.873546930339415 ;
	setAttr ".rst" -type "double3" -0.51682739275888356 2.3169271354396743 -2.1287055959611045 ;
	setAttr ".rsrr" -type "double3" -113.90991143030303 -22.899028203013035 -79.690349345820138 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_R_01_Geo" -p "Geo";
	rename -uid "19C5794B-4CD2-201D-4D3A-4EB2D17DC1FA";
	setAttr ".s" -type "double3" -1.071 -0.463 -1.071438532611642 ;
	setAttr ".rp" -type "double3" 0.0039434494463722915 -0.57917473384064844 0.00034794593430515668 ;
	setAttr ".rpt" -type "double3" 0.19046204990520607 0.8203043820911079 -0.48975783420360536 ;
	setAttr ".sp" -type "double3" 0.0036805185984492214 -1.2498840372611197 -0.00032474651948258292 ;
	setAttr ".spt" -type "double3" 0.00026293084792306979 0.6707093034204713 0.00067269245378773961 ;
createNode mesh -n "BackMLeg_R_01_GeoShape" -p "BackMLeg_R_01_Geo";
	rename -uid "05FDF42D-4D84-4608-31D5-C8982576F13B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.82659626007080078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLeg_R_01_GeoShape7Orig" -p "BackMLeg_R_01_Geo";
	rename -uid "BB3AE07A-4E9A-2FF7-57A0-3EB33B9B63EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.54166675 0.65556633 0.51388896
		 0.65556633 0.48611116 0.65556633 0.45833337 0.65556633 0.43055558 0.65556633 0.40277779
		 0.65556633 0.62500012 0.65556633 0.375 0.65556633 0.59722233 0.65556633 0.56944454
		 0.65556633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[27:44]" -type "float3"  1.0799756 -0.10207283 3.1190328e-015 
		1.0839225 -0.088166304 3.1537273e-015 1.0884109 -0.072352372 3.2127079e-015 1.0913405 
		-0.062030546 3.1988301e-015 1.0913405 -0.062030539 3.1884217e-015 1.0884109 -0.072352372 
		3.1953606e-015 1.0839225 -0.088166296 3.1398495e-015 1.0799756 -0.10207283 3.0982161e-015 
		1.0784168 -0.10756495 3.0792426e-015 0.72342783 0.078915671 -2.3731017e-015 0.72568291 
		0.091504872 -2.2482016e-015 0.72715485 0.099721834 -2.2482016e-015 0.72715485 0.099721827 
		-2.2412627e-015 0.72568291 0.091504872 -2.2343238e-015 0.72342783 0.078915671 -2.2655489e-015 
		0.72144473 0.067844957 -2.2759572e-015 0.72066152 0.063472778 -2.3240958e-015 0.72144473 
		0.067844957 -2.289835e-015;
	setAttr -s 45 ".vt[0:44]"  0.066691965 -1.2471118 -0.055961184 0.015117853 -1.2471118 -0.085737519
		 -0.043530073 -1.2471118 -0.075396322 -0.081809789 -1.2471118 -0.029776337 -0.081809796 -1.2471118 0.029776322
		 -0.04353008 -1.2471118 0.075396307 0.015117832 -1.2471118 0.085737519 0.06669195 -1.2471118 0.055961192
		 0.087060153 -1.2471118 0 0.080302574 1.20161724 -0.067856036 0.017795039 1.20161724 -0.10394478
		 -0.053285915 1.20161724 -0.091411307 -0.099680714 1.20161724 -0.036120147 -0.099680722 1.20161724 0.036057338
		 -0.053285923 1.20161724 0.091348499 0.017795013 1.20161724 0.10388199 0.080302551 1.20161724 0.06779325
		 0.1049887 1.20161724 -3.139523e-005 0.059019648 1.43348432 -0.027333578 0.033170205 1.43348432 -0.042257778
		 0.0037752874 1.43348432 -0.037074655 -0.01541087 1.43348432 -0.014209482 -0.015410878 1.43348432 0.015638888
		 0.0037752949 1.43348432 0.038504068 0.033170197 1.43348432 0.043687183 0.05901964 1.43348432 0.028762998
		 0.069228381 1.43348432 0.00071470463 0.13398641 4.33885002 -0.016409937 0.11817769 4.33885002 -0.025537122
		 0.10020065 4.33885002 -0.022367284 0.088466987 4.33885002 -0.008383641 0.08846698 4.33885002 0.0098707099
		 0.10020065 4.33885002 0.023854356 0.11817768 4.33885002 0.027024195 0.13398641 4.33885002 0.017897014
		 0.14022976 4.33885002 0.00074353564 0.095877632 3.576684 0.031395406 0.074905343 3.576684 0.027697422
		 0.061216652 3.576684 0.011383879 0.061216656 3.576684 -0.0099119367 0.074905343 3.576684 -0.026225474
		 0.095877632 3.576684 -0.02992346 0.11432035 3.576684 -0.019275542 0.12160394 3.576684 0.00073597237
		 0.11432035 3.576684 0.020747492;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 42 0 19 41 0 20 40 0 21 39 0 22 38 0 23 37 0 24 36 0 25 44 0
		 26 43 0 36 33 0 37 32 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1 40 29 0 39 40 1 41 28 0
		 40 41 1 42 27 0 41 42 1 43 35 0 42 43 1 44 34 0 43 44 1 44 36 1;
	setAttr -s 38 -ch 162 ".fc[0:37]" -type "polyFaces" 
		f 4 0 37 -10 -37
		mu 0 4 9 10 20 19
		f 4 1 38 -11 -38
		mu 0 4 10 11 21 20
		f 4 2 39 -12 -39
		mu 0 4 11 12 22 21
		f 4 3 40 -13 -40
		mu 0 4 12 13 23 22
		f 4 4 41 -14 -41
		mu 0 4 13 14 24 23
		f 4 5 42 -15 -42
		mu 0 4 14 15 25 24
		f 4 6 43 -16 -43
		mu 0 4 15 16 26 25
		f 4 7 44 -17 -44
		mu 0 4 16 17 27 26
		f 4 8 36 -18 -45
		mu 0 4 17 18 28 27
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 75 -55
		mu 0 4 29 30 63 65
		f 4 19 56 73 -56
		mu 0 4 30 31 62 63
		f 4 20 57 71 -57
		mu 0 4 31 32 61 62
		f 4 21 58 69 -58
		mu 0 4 32 33 60 61
		f 4 22 59 67 -59
		mu 0 4 33 34 59 60
		f 4 23 60 65 -60
		mu 0 4 34 35 58 59
		f 4 24 61 80 -61
		mu 0 4 35 36 67 58
		f 4 25 62 79 -62
		mu 0 4 36 37 66 67
		f 4 26 54 77 -63
		mu 0 4 37 38 64 66
		f 9 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 9 0 8 7 6 5 4 3 2 1
		f 9 27 28 29 30 31 32 33 34 35
		mu 0 9 56 55 54 53 52 51 50 49 57
		f 4 -66 63 -33 -65
		mu 0 4 59 58 45 44
		f 4 -68 64 -32 -67
		mu 0 4 60 59 44 43
		f 4 -70 66 -31 -69
		mu 0 4 61 60 43 42
		f 4 -72 68 -30 -71
		mu 0 4 62 61 42 41
		f 4 -74 70 -29 -73
		mu 0 4 63 62 41 40
		f 4 -76 72 -28 -75
		mu 0 4 65 63 40 39
		f 4 -78 74 -36 -77
		mu 0 4 66 64 48 47
		f 4 -80 76 -35 -79
		mu 0 4 67 66 47 46
		f 4 -81 78 -34 -64
		mu 0 4 58 67 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder7_parentConstraint2" -p "BackMLeg_R_01_Geo";
	rename -uid "C61ADACC-437B-3766-C4FD-8A91CA4CDD51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg01_R_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.0095114769730478832 -0.013896985409871054 
		0.0078412247002466427 ;
	setAttr ".tg[0].tor" -type "double3" 0.63816911519806241 -1.7081783547455562 -143.96454659512187 ;
	setAttr ".lr" -type "double3" -141.02852423765589 2.2297199228646378 100.52996779017117 ;
	setAttr ".rst" -type "double3" -0.51682739275888512 2.3169271354396752 -2.1287055959611059 ;
	setAttr ".rsrr" -type "double3" -113.90991143030303 -22.899028203013021 -79.690349345820167 ;
	setAttr -k on ".w0";
createNode transform -n "BackMLeg_R_Geo" -p "Geo";
	rename -uid "FA26EF20-4E6E-3416-62A3-C0BCEE3D5C93";
	setAttr ".s" -type "double3" -1.104 -0.542 -1.1036012565176028 ;
	setAttr ".rp" -type "double3" -0.00085379002786303902 -0.74857524525430796 0.0095140613966200119 ;
	setAttr ".rpt" -type "double3" 0.23382213963502202 0.37861375667838304 -0.61722319345012111 ;
	setAttr ".sp" -type "double3" -0.00077363995629819993 -1.3811439620999733 -0.0086209229469723647 ;
	setAttr ".spt" -type "double3" -8.0150071564716755e-005 0.63256871684566529 0.018134984343592501 ;
createNode mesh -n "BackMLeg_R_GeoShape" -p "BackMLeg_R_Geo";
	rename -uid "D31C49B0-41CD-D703-FE04-63A7DAA1151C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.48217266798019409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "BackMLeg_R_GeoShape3Orig" -p "BackMLeg_R_Geo";
	rename -uid "D5049356-41DC-F498-8D19-58B2D83ED087";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.38768798 0.40277779 0.38768798 0.43055558 0.38768798 0.45833337 0.38768798 0.48611116
		 0.38768798 0.51388896 0.38768798 0.54166675 0.38768798 0.56944454 0.38768798 0.59722233
		 0.38768798 0.62500012 0.38768798 0.375 0.46287596 0.40277779 0.46287596 0.43055558
		 0.46287596 0.45833337 0.46287596 0.48611116 0.46287596 0.51388896 0.46287596 0.54166675
		 0.46287596 0.56944454 0.46287596 0.59722233 0.46287596 0.62500012 0.46287596 0.375
		 0.53806394 0.40277779 0.53806394 0.43055558 0.53806394 0.45833337 0.53806394 0.48611116
		 0.53806394 0.51388896 0.53806394 0.54166675 0.53806394 0.56944454 0.53806394 0.59722233
		 0.53806394 0.62500012 0.53806394 0.375 0.61325192 0.40277779 0.61325192 0.43055558
		 0.61325192 0.45833337 0.61325192 0.48611116 0.61325192 0.51388896 0.61325192 0.54166675
		 0.61325192 0.56944454 0.61325192 0.59722233 0.61325192 0.62500012 0.61325192 0.375
		 0.68843991 0.40277779 0.68843991 0.43055558 0.68843991 0.45833337 0.68843991 0.48611116
		 0.68843991 0.51388896 0.68843991 0.54166675 0.68843991 0.56944454 0.68843991 0.59722233
		 0.68843991 0.62500012 0.68843991 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54166675
		 0.48217267 0.51388896 0.48217267 0.48611116 0.48217267 0.45833337 0.48217267 0.43055558
		 0.48217267 0.40277779 0.48217267 0.62500012 0.48217267 0.375 0.48217267 0.59722233
		 0.48217267 0.56944454 0.48217267;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[36]" -type "float3" 0.0091546532 0.03258026 -0.006927561 ;
	setAttr ".pt[37]" -type "float3" 0.0012651735 0.03258026 -0.011482548 ;
	setAttr ".pt[38]" -type "float3" -0.0077064107 0.03258026 -0.0099006128 ;
	setAttr ".pt[39]" -type "float3" -0.013562202 0.03258026 -0.002921968 ;
	setAttr ".pt[40]" -type "float3" -0.013562202 0.03258026 0.0061880145 ;
	setAttr ".pt[41]" -type "float3" -0.0077064103 0.03258026 0.013166667 ;
	setAttr ".pt[42]" -type "float3" 0.0012651695 0.03258026 0.01474861 ;
	setAttr ".pt[43]" -type "float3" 0.0091546485 0.03258026 0.010193617 ;
	setAttr ".pt[44]" -type "float3" 0.012270444 0.03258026 0.0016330256 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-016 0.05122311 0 ;
	setAttr ".pt[56]" -type "float3" 0.0042032902 0.00081424328 0.032095421 ;
	setAttr ".pt[57]" -type "float3" -0.016700976 0.00081424328 0.028409431 ;
	setAttr ".pt[58]" -type "float3" -0.030345263 0.00081424328 0.012148792 ;
	setAttr ".pt[59]" -type "float3" -0.030345263 0.00081424328 -0.0090779569 ;
	setAttr ".pt[60]" -type "float3" -0.016700977 0.00081424328 -0.02533859 ;
	setAttr ".pt[61]" -type "float3" 0.0042032972 0.00081424328 -0.029024577 ;
	setAttr ".pt[62]" -type "float3" 0.022586199 0.00081424328 -0.018411204 ;
	setAttr ".pt[63]" -type "float3" 0.029846175 0.00081424328 0.0015354196 ;
	setAttr ".pt[64]" -type "float3" 0.022586202 0.00081424328 0.021482043 ;
	setAttr -s 65 ".vt[0:64]"  0.065919451 -1.44588065 -0.055328988 0.015504593 -1.44588065 -0.084436022
		 -0.041825078 -1.44588065 -0.074327268 -0.07924436 -1.44588065 -0.029732708 -0.07924436 -1.44588065 0.028481353
		 -0.041825082 -1.44588065 0.073075913 0.015504573 -1.44588065 0.083184682 0.065919429 -1.44588065 0.054077648
		 0.085829809 -1.44588065 -0.00062566967 0.09211275 -1.2873522 -0.077291749 0.020880282 -1.2873522 -0.11841784
		 -0.060122307 -1.2873522 -0.10413492 -0.11299299 -1.2873522 -0.041126098 -0.11299299 -1.2873522 0.041126076
		 -0.060122319 -1.2873522 0.10413489 0.020880252 -1.2873522 0.11841784 0.092112727 -1.2873522 0.077291757
		 0.12024462 -1.2873522 0 0.081637464 -1.13104236 -0.068508349 0.018730424 -1.13104236 -0.10482775
		 -0.052804835 -1.13104236 -0.092214175 -0.099496156 -1.13104236 -0.036569625 -0.099496156 -1.13104236 0.03606917
		 -0.052804846 -1.13104236 0.091713712 0.018730398 -1.13104236 0.10432731 0.081637442 -1.13104236 0.068007916
		 0.10648137 -1.13104236 -0.00025021934 0.081637464 1.17429519 -0.068508349 0.018730424 1.17429519 -0.10482775
		 -0.052804835 1.17429519 -0.092214175 -0.099496156 1.17429519 -0.036569625 -0.099496156 1.17429519 0.03606917
		 -0.052804846 1.17429519 0.091713712 0.018730398 1.17429519 0.10432731 0.081637442 1.17429519 0.068007916
		 0.10648137 1.17429519 -0.00025021934 0.09211275 1.28971767 -0.077291749 0.020880282 1.28971767 -0.11841784
		 -0.060122307 1.28971767 -0.10413492 -0.11299299 1.28971767 -0.041126098 -0.11299299 1.28971767 0.041126076
		 -0.060122319 1.28971767 0.10413489 0.020880252 1.28971767 0.11841784 0.092112727 1.28971767 0.077291757
		 0.12024462 1.28971767 1.110223e-016 0.064981975 1.44484973 -0.054542929 0.015312195 1.44484973 -0.083219796
		 -0.04117021 1.44484973 -0.073260441 -0.078036472 1.44484973 -0.029324934 -0.078036472 1.44484973 0.028028794
		 -0.041170213 1.44484973 0.071964294 0.015312174 1.44484973 0.081923671 0.06498196 1.44484973 0.053246807
		 0.084598087 1.44484973 -0.00064806273 0.00072655204 -1.44588065 -0.00062566967 0.00075255556 1.44484973 -0.00064806273
		 0.018730398 -0.53938538 0.10432731 -0.05280485 -0.53938538 0.091713712 -0.099496156 -0.53938538 0.03606917
		 -0.099496156 -0.53938538 -0.036569625 -0.052804835 -0.53938538 -0.092214182 0.018730424 -0.53938538 -0.10482775
		 0.081637464 -0.53938538 -0.068508349 0.10648137 -0.53938538 -0.00025021934 0.081637442 -0.53938538 0.068007916;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0
		 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 62 0 19 61 0
		 20 60 0 21 59 0 22 58 0 23 57 0 24 56 0 25 64 0 26 63 0 27 36 0 28 37 0 29 38 0 30 39 0
		 31 40 0 32 41 0 33 42 0 34 43 0 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0
		 42 51 0 43 52 0 44 53 0 54 0 1 54 1 1 54 2 1 54 3 1 54 4 1 54 5 1 54 6 1 54 7 1 54 8 1
		 45 55 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1 56 33 0 57 32 0
		 56 57 1 58 31 0 57 58 1 59 30 0 58 59 1 60 29 0 59 60 1 61 28 0 60 61 1 62 27 0 61 62 1
		 63 35 0 62 63 1 64 34 0 63 64 1 64 56 1;
	setAttr -s 72 -ch 270 ".fc[0:71]" -type "polyFaces" 
		f 4 0 55 -10 -55
		mu 0 4 9 10 20 19
		f 4 1 56 -11 -56
		mu 0 4 10 11 21 20
		f 4 2 57 -12 -57
		mu 0 4 11 12 22 21
		f 4 3 58 -13 -58
		mu 0 4 12 13 23 22
		f 4 4 59 -14 -59
		mu 0 4 13 14 24 23
		f 4 5 60 -15 -60
		mu 0 4 14 15 25 24
		f 4 6 61 -16 -61
		mu 0 4 15 16 26 25
		f 4 7 62 -17 -62
		mu 0 4 16 17 27 26
		f 4 8 54 -18 -63
		mu 0 4 17 18 28 27
		f 4 9 64 -19 -64
		mu 0 4 19 20 30 29
		f 4 10 65 -20 -65
		mu 0 4 20 21 31 30
		f 4 11 66 -21 -66
		mu 0 4 21 22 32 31
		f 4 12 67 -22 -67
		mu 0 4 22 23 33 32
		f 4 13 68 -23 -68
		mu 0 4 23 24 34 33
		f 4 14 69 -24 -69
		mu 0 4 24 25 35 34
		f 4 15 70 -25 -70
		mu 0 4 25 26 36 35
		f 4 16 71 -26 -71
		mu 0 4 26 27 37 36
		f 4 17 63 -27 -72
		mu 0 4 27 28 38 37
		f 4 18 73 129 -73
		mu 0 4 29 30 85 87
		f 4 19 74 127 -74
		mu 0 4 30 31 84 85
		f 4 20 75 125 -75
		mu 0 4 31 32 83 84
		f 4 21 76 123 -76
		mu 0 4 32 33 82 83
		f 4 22 77 121 -77
		mu 0 4 33 34 81 82
		f 4 23 78 119 -78
		mu 0 4 34 35 80 81
		f 4 24 79 134 -79
		mu 0 4 35 36 89 80
		f 4 25 80 133 -80
		mu 0 4 36 37 88 89
		f 4 26 72 131 -81
		mu 0 4 37 38 86 88
		f 4 27 82 -37 -82
		mu 0 4 39 40 50 49
		f 4 28 83 -38 -83
		mu 0 4 40 41 51 50
		f 4 29 84 -39 -84
		mu 0 4 41 42 52 51
		f 4 30 85 -40 -85
		mu 0 4 42 43 53 52
		f 4 31 86 -41 -86
		mu 0 4 43 44 54 53
		f 4 32 87 -42 -87
		mu 0 4 44 45 55 54
		f 4 33 88 -43 -88
		mu 0 4 45 46 56 55
		f 4 34 89 -44 -89
		mu 0 4 46 47 57 56
		f 4 35 81 -45 -90
		mu 0 4 47 48 58 57
		f 4 36 91 -46 -91
		mu 0 4 49 50 60 59
		f 4 37 92 -47 -92
		mu 0 4 50 51 61 60
		f 4 38 93 -48 -93
		mu 0 4 51 52 62 61
		f 4 39 94 -49 -94
		mu 0 4 52 53 63 62
		f 4 40 95 -50 -95
		mu 0 4 53 54 64 63
		f 4 41 96 -51 -96
		mu 0 4 54 55 65 64
		f 4 42 97 -52 -97
		mu 0 4 55 56 66 65
		f 4 43 98 -53 -98
		mu 0 4 56 57 67 66
		f 4 44 90 -54 -99
		mu 0 4 57 58 68 67
		f 3 -1 -100 100
		mu 0 3 1 0 78
		f 3 -2 -101 101
		mu 0 3 2 1 78
		f 3 -3 -102 102
		mu 0 3 3 2 78
		f 3 -4 -103 103
		mu 0 3 4 3 78
		f 3 -5 -104 104
		mu 0 3 5 4 78
		f 3 -6 -105 105
		mu 0 3 6 5 78
		f 3 -7 -106 106
		mu 0 3 7 6 78
		f 3 -8 -107 107
		mu 0 3 8 7 78
		f 3 -9 -108 99
		mu 0 3 0 8 78
		f 3 45 109 -109
		mu 0 3 76 75 79
		f 3 46 110 -110
		mu 0 3 75 74 79
		f 3 47 111 -111
		mu 0 3 74 73 79
		f 3 48 112 -112
		mu 0 3 73 72 79
		f 3 49 113 -113
		mu 0 3 72 71 79
		f 3 50 114 -114
		mu 0 3 71 70 79
		f 3 51 115 -115
		mu 0 3 70 69 79
		f 3 52 116 -116
		mu 0 3 69 77 79
		f 3 53 108 -117
		mu 0 3 77 76 79
		f 4 -120 117 -33 -119
		mu 0 4 81 80 45 44
		f 4 -122 118 -32 -121
		mu 0 4 82 81 44 43
		f 4 -124 120 -31 -123
		mu 0 4 83 82 43 42
		f 4 -126 122 -30 -125
		mu 0 4 84 83 42 41
		f 4 -128 124 -29 -127
		mu 0 4 85 84 41 40
		f 4 -130 126 -28 -129
		mu 0 4 87 85 40 39
		f 4 -132 128 -36 -131
		mu 0 4 88 86 48 47
		f 4 -134 130 -35 -133
		mu 0 4 89 88 47 46
		f 4 -135 132 -34 -118
		mu 0 4 80 89 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder3_parentConstraint2" -p "BackMLeg_R_Geo";
	rename -uid "182CE4ED-4344-7729-3DE7-BC92ABEF3775";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_R_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -9.2113816574368457e-016 
		-3.9551695252271202e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.69139754731630587 -3.9356468509564402 -89.271578635860948 ;
	setAttr ".lr" -type "double3" 39.111432570743361 176.21039418184404 -78.579496597538537 ;
	setAttr ".rst" -type "double3" 0.11693841778797531 1.097428581368959 -0.99860774469613878 ;
	setAttr ".rsrr" -type "double3" -113.37773799115459 28.477709507742674 -99.055798956895742 ;
	setAttr -k on ".w0";
createNode transform -n "Fang_R_Geo" -p "Geo";
	rename -uid "8600504B-4975-3A80-6A95-82A53794B6D1";
	setAttr ".s" -type "double3" 0.80423349916079567 0.80423349916079567 0.80423349916079567 ;
	setAttr ".rp" -type "double3" -0.12650193449630442 0.27377747355329385 0 ;
	setAttr ".sp" -type "double3" -0.12650193449630442 0.27377747355329385 0 ;
createNode mesh -n "Fang_R_GeoShape" -p "Fang_R_Geo";
	rename -uid "2C2EF58B-43CD-2696-3735-6192A0B828A3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.15743690729141235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fang_R_GeoShape9Orig" -p "Fang_R_Geo";
	rename -uid "E72DE7B3-418A-02E1-1655-B0B156E02AD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCylinder9_parentConstraint1" -p "Fang_R_Geo";
	rename -uid "6F1A33C7-4C6E-CC2C-580E-24AC9AB19FAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_R_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.056191954371712899 -0.012520575167219605 
		0.017998904485420925 ;
	setAttr ".tg[0].tor" -type "double3" 3.0637548411174218 -9.9421836006324822e-016 
		180 ;
	setAttr ".lr" -type "double3" 11.20957765742151 9.9392333795734919e-016 -4.0191377381397198 ;
	setAttr ".rst" -type "double3" -0.22113801987540838 1.049306459018164 0.14292138475764005 ;
	setAttr ".rsrr" -type "double3" 11.209577657421503 9.9421836006324861e-016 7.0794007325304996e-017 ;
	setAttr -k on ".w0";
createNode transform -n "Fang_L_Geo" -p "Geo";
	rename -uid "10874487-4FA2-53A3-06B8-2593797E745D";
	setAttr ".s" -type "double3" 0.80423349916079567 0.80423349916079567 0.80423349916079567 ;
	setAttr ".rp" -type "double3" -0.070309588163950609 0.26374020067437165 0 ;
	setAttr ".rpt" -type "double3" 0 0.00019149871911631512 0.0019513016271315367 ;
	setAttr ".sp" -type "double3" -0.056631248444318771 0.26129692792892456 0 ;
	setAttr ".spt" -type "double3" -0.013678339719631845 0.0024432727454468811 0 ;
createNode mesh -n "Fang_L_GeoShape" -p "Fang_L_Geo";
	rename -uid "3CCE88C0-4D62-748B-DD2C-5B97263804B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fang_L_GeoShape10Orig" -p "Fang_L_Geo";
	rename -uid "AE50BD20-4D2A-538B-DB0A-E0B3D7B744A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.43781328 0.40277779 0.43781328 0.43055558 0.43781328 0.45833337 0.43781328 0.48611116
		 0.43781328 0.51388896 0.43781328 0.54166675 0.43781328 0.56944454 0.43781328 0.59722233
		 0.43781328 0.62500012 0.43781328 0.375 0.56312656 0.40277779 0.56312656 0.43055558
		 0.56312656 0.45833337 0.56312656 0.48611116 0.56312656 0.51388896 0.56312656 0.54166675
		 0.56312656 0.56944454 0.56312656 0.59722233 0.56312656 0.62500012 0.56312656 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62500012
		 0.3271969 0.375 0.3271969 0.59722233 0.3271969 0.56944454 0.3271969 0.54166675 0.3271969
		 0.51388896 0.3271969 0.48611116 0.3271969 0.45833337 0.3271969 0.43055558 0.3271969
		 0.40277779 0.3271969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -0.023493476 -0.01548004 
		0.021735724 -0.0093401214 -0.015357716 0.033301074 0.006754498 -0.015218614 0.029284483 
		0.017259501 -0.015127819 0.011565349 0.017259501 -0.015127819 -0.011565335 0.0067545036 
		-0.015218614 -0.029284449 -0.0093401102 -0.015357716 -0.033301074 -0.023493476 -0.01548004 
		-0.021735724 -0.029083066 -0.015528345 5.59415e-009;
	setAttr -s 47 ".vt[0:46]"  0.2414844 -0.085281923 -0.043423146 0.2014669 -0.085627779 -0.066528149
		 0.15596063 -0.086021081 -0.058503889 0.12625857 -0.086277798 -0.023104992 0.12625857 -0.086277798 0.023104984
		 0.15596062 -0.086021081 0.058503851 0.20146687 -0.085627779 0.066528171 0.24148439 -0.085281923 0.043423168
		 0.25728852 -0.085145339 0 0.24925847 0.081878364 -0.067615241 0.20060487 0.056202531 -0.092926614
		 0.15345123 0.032605194 -0.074505106 0.11746779 0.017774858 -0.029639717 0.11746779 0.017774858 0.029639695
		 0.15345125 0.032605194 0.074505076 0.20060486 0.056202516 0.092926607 0.24925846 0.081878349 0.067615233
		 0.27173817 0.092487141 0 0.15184022 0.29809892 -0.089076146 0.12563138 0.21700969 -0.13433662
		 0.1080043 0.11773671 -0.10963745 0.099768832 0.058979847 -0.040882435 0.099768832 0.058979847 0.040882412
		 0.10800429 0.11773671 0.10963742 0.12563136 0.21700968 0.13433661 0.15184022 0.29809889 0.089076154
		 0.16331977 0.32841963 0 -0.066441551 0.36734477 -0.089076146 -0.066112831 0.28525239 -0.1364726
		 -0.065739185 0.1919004 -0.120012 -0.06193956 0.12919457 -0.04694251 -0.06193956 0.12919457 0.046942487
		 -0.0657392 0.19190037 0.12001197 -0.066112839 0.28525236 0.13647258 -0.066441536 0.36734474 0.089076154
		 -0.066571325 0.39976555 0 0.12366198 -0.24210346 -1.4901161e-008 -0.056631248 0.26129693 0
		 0.24239616 -0.065677151 -0.046260424 0.25898319 -0.064312376 0 0.24239615 -0.065677151 0.046260443
		 0.20136577 -0.068993747 0.069624215 0.15566631 -0.07210844 0.060380496 0.12522757 -0.074074373 0.023871385
		 0.12522757 -0.074074373 -0.023871394 0.15566632 -0.07210844 -0.060380533 0.2013658 -0.06899374 -0.069624193;
	setAttr -s 99 ".ed[0:98]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 0 38 0 1 46 0 2 45 0 3 44 0
		 4 43 0 5 42 0 6 41 0 7 40 0 8 39 0 9 18 0 10 19 0 11 20 0 12 21 0 13 22 0 14 23 0
		 15 24 0 16 25 0 17 26 0 18 27 0 19 28 0 20 29 0 21 30 0 22 31 0 23 32 0 24 33 0 25 34 0
		 26 35 0 36 0 1 36 1 1 36 2 1 36 3 1 36 4 1 36 5 1 36 6 1 36 7 1 36 8 1 27 37 1 28 37 1
		 29 37 1 30 37 1 31 37 1 32 37 1 33 37 1 34 37 1 35 37 1 38 9 0 39 17 0 38 39 1 40 16 0
		 39 40 1 41 15 0 40 41 1 42 14 0 41 42 1 43 13 0 42 43 1 44 12 0 43 44 1 45 11 0 44 45 1
		 46 10 0 45 46 1 46 38 1;
	setAttr -s 54 -ch 198 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 98 -37
		mu 0 4 9 10 69 61
		f 4 1 38 97 -38
		mu 0 4 10 11 68 69
		f 4 2 39 95 -39
		mu 0 4 11 12 67 68
		f 4 3 40 93 -40
		mu 0 4 12 13 66 67
		f 4 4 41 91 -41
		mu 0 4 13 14 65 66
		f 4 5 42 89 -42
		mu 0 4 14 15 64 65
		f 4 6 43 87 -43
		mu 0 4 15 16 63 64
		f 4 7 44 85 -44
		mu 0 4 16 17 62 63
		f 4 8 36 83 -45
		mu 0 4 17 18 60 62
		f 4 9 46 -19 -46
		mu 0 4 19 20 30 29
		f 4 10 47 -20 -47
		mu 0 4 20 21 31 30
		f 4 11 48 -21 -48
		mu 0 4 21 22 32 31
		f 4 12 49 -22 -49
		mu 0 4 22 23 33 32
		f 4 13 50 -23 -50
		mu 0 4 23 24 34 33
		f 4 14 51 -24 -51
		mu 0 4 24 25 35 34
		f 4 15 52 -25 -52
		mu 0 4 25 26 36 35
		f 4 16 53 -26 -53
		mu 0 4 26 27 37 36
		f 4 17 45 -27 -54
		mu 0 4 27 28 38 37
		f 4 18 55 -28 -55
		mu 0 4 29 30 40 39
		f 4 19 56 -29 -56
		mu 0 4 30 31 41 40
		f 4 20 57 -30 -57
		mu 0 4 31 32 42 41
		f 4 21 58 -31 -58
		mu 0 4 32 33 43 42
		f 4 22 59 -32 -59
		mu 0 4 33 34 44 43
		f 4 23 60 -33 -60
		mu 0 4 34 35 45 44
		f 4 24 61 -34 -61
		mu 0 4 35 36 46 45
		f 4 25 62 -35 -62
		mu 0 4 36 37 47 46
		f 4 26 54 -36 -63
		mu 0 4 37 38 48 47
		f 3 -1 -64 64
		mu 0 3 1 0 58
		f 3 -2 -65 65
		mu 0 3 2 1 58
		f 3 -3 -66 66
		mu 0 3 3 2 58
		f 3 -4 -67 67
		mu 0 3 4 3 58
		f 3 -5 -68 68
		mu 0 3 5 4 58
		f 3 -6 -69 69
		mu 0 3 6 5 58
		f 3 -7 -70 70
		mu 0 3 7 6 58
		f 3 -8 -71 71
		mu 0 3 8 7 58
		f 3 -9 -72 63
		mu 0 3 0 8 58
		f 3 27 73 -73
		mu 0 3 56 55 59
		f 3 28 74 -74
		mu 0 3 55 54 59
		f 3 29 75 -75
		mu 0 3 54 53 59
		f 3 30 76 -76
		mu 0 3 53 52 59
		f 3 31 77 -77
		mu 0 3 52 51 59
		f 3 32 78 -78
		mu 0 3 51 50 59
		f 3 33 79 -79
		mu 0 3 50 49 59
		f 3 34 80 -80
		mu 0 3 49 57 59
		f 3 35 72 -81
		mu 0 3 57 56 59
		f 4 -84 81 -18 -83
		mu 0 4 62 60 28 27
		f 4 -86 82 -17 -85
		mu 0 4 63 62 27 26
		f 4 -88 84 -16 -87
		mu 0 4 64 63 26 25
		f 4 -90 86 -15 -89
		mu 0 4 65 64 25 24
		f 4 -92 88 -14 -91
		mu 0 4 66 65 24 23
		f 4 -94 90 -13 -93
		mu 0 4 67 66 23 22
		f 4 -96 92 -12 -95
		mu 0 4 68 67 22 21
		f 4 -98 94 -11 -97
		mu 0 4 69 68 21 20
		f 4 -99 96 -10 -82
		mu 0 4 61 69 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCylinder10_parentConstraint1" -p "Fang_L_Geo";
	rename -uid "49B8B817-4DA0-5E49-9096-B6A603865D13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_L_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-017 1.1102230246251565e-016 
		-3.5561831257524545e-017 ;
	setAttr ".tg[0].tor" -type "double3" -1.2099999999999986 0 0 ;
	setAttr ".lr" -type "double3" -9.3558228163041086 -4.9696166897867437e-017 -4.0191377381397198 ;
	setAttr ".rst" -type "double3" -0.22113801987540843 1.049306459018164 -0.12528148041935147 ;
	setAttr ".rsrr" -type "double3" -11.21 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Jnts" -p "Spider";
	rename -uid "6003F44F-4AF4-62FE-74A0-20A9637B68E4";
createNode ikHandle -n "FrontLeg_L_IKH_Jnt" -p "Jnts";
	rename -uid "9584EAF1-4094-4750-20A6-C583E648A1FC";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "FrontLeg_L_IKH_Jnt";
	rename -uid "28177110-4795-F8DA-BC04-A280F696539E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 5.8664897418589472 -0.039800893172873941 -4.5582890681577757 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle1_scaleConstraint1" -p "FrontLeg_L_IKH_Jnt";
	rename -uid "AEE45A68-459A-5C04-BD2F-D2941B12A21C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CtrlW0" -dv 1 -min 0 -at "double";
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
createNode poleVectorConstraint -n "FrontLeg_L_IKH_Jnt_poleVectorConstraint1" -p "FrontLeg_L_IKH_Jnt";
	rename -uid "785D63E1-4262-7C1E-3284-3E98618B7F5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_LocW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 2.7886321996902605 2.069364729793433 -1.978145219037257 ;
	setAttr -k on ".w0";
createNode ikHandle -n "FrontMLeg_L_IKH_Jnt" -p "Jnts";
	rename -uid "DF9BF104-4765-50EF-63EC-28A90B628BD1";
	setAttr ".roc" yes;
createNode parentConstraint -n "FrontMLeg_L_IKH_Jnt_parentConstraint1" -p "FrontMLeg_L_IKH_Jnt";
	rename -uid "F8684B99-43EC-F645-546C-E2866E614814";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 -4.4408920985006262e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 4.7354749029638281 -58.545371466652256 36.161868009128497 ;
	setAttr ".lr" -type "double3" 0.19801022613048583 0.49526242199877363 -0.36753044226822906 ;
	setAttr ".rst" -type "double3" 2.2268282337764087 -0.029117528101816104 -5.3419556067998437 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 8.7465253740246703e-015 
		1.5902773407317582e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontMLeg_L_IKH_Jnt_scaleConstraint1" -p "FrontMLeg_L_IKH_Jnt";
	rename -uid "507B1310-4ADD-1D7C-0278-3D96BC605DA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1" -p
		 "FrontMLeg_L_IKH_Jnt";
	rename -uid "5AFE726B-46E0-F3B0-2242-BF93621E5911";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_ELB_LocW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 1.9229848680109776 2.7193333719856954 -3.3351611400948542 ;
	setAttr -k on ".w0";
createNode ikHandle -n "BackMLeg_L_IKH_Jnt" -p "Jnts";
	rename -uid "EE7F3C17-4DC7-4826-E31B-C6812B8E4D80";
	setAttr ".roc" yes;
createNode parentConstraint -n "BackMLeg_L_IKH_Jnt_parentConstraint1" -p "BackMLeg_L_IKH_Jnt";
	rename -uid "1787C4F2-4038-F589-B90D-45A1002A97CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -176.40981185319137 -68.180991653663767 147.706487402135 ;
	setAttr ".lr" -type "double3" 1.4312496066585827e-014 -1.3914926731402885e-014 -6.3611093629270367e-015 ;
	setAttr ".rst" -type "double3" -2.3990242346604163 0.0058617660237718664 -3.6397855806279695 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-015 -7.5538173684758519e-015 
		-3.1805546814635176e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackMLeg_L_IKH_Jnt_scaleConstraint1" -p "BackMLeg_L_IKH_Jnt";
	rename -uid "C4B591C9-4FC8-2C83-D9AD-589C104B047B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "BackMLeg_L_IKH_Jnt_poleVectorConstraint1" -p "BackMLeg_L_IKH_Jnt";
	rename -uid "2C3A6C2D-4805-0545-3484-6D96DF673138";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMLeg_L_ELB_Loc1W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -0.63361037021754374 2.7070069058516144 -1.7313467103620124 ;
	setAttr -k on ".w0";
createNode ikHandle -n "BackLeg_L_IKH_Jnt" -p "Jnts";
	rename -uid "A8D4EB1D-4C6D-1030-DE72-82BC6D5F6CFC";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "BackLeg_L_IKH_Jnt_poleVectorConstraint1" -p "BackLeg_L_IKH_Jnt";
	rename -uid "F7EB5FFC-4B88-1A20-252B-5681EAA4B1FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_LocW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -1.6071654298275582 2.5958394855170015 -2.4488599551352794 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BackLeg_L_IKH_Jnt_parentConstraint1" -p "BackLeg_L_IKH_Jnt";
	rename -uid "B02D5563-4824-5B89-8122-34B63F5B138A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 0 3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" 29.121692446203522 205.29193139734451 16.714998820940444 ;
	setAttr ".lr" -type "double3" 6.3611093629270327e-015 -1.9878466759146984e-014 6.3611093629270327e-015 ;
	setAttr ".rst" -type "double3" -9.1451783284060024 0.020421140346607677 -4.0315735445019012 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270327e-015 -1.9878466759146987e-014 
		6.3611093629270327e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackLeg_L_IKH_Jnt_scaleConstraint1" -p "BackLeg_L_IKH_Jnt";
	rename -uid "D41641FB-40EC-E324-02E2-E2B263445E64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode ikHandle -n "FrontLeg_R_IKH_Jnt" -p "Jnts";
	rename -uid "A58C22C4-412F-5EC6-3EFF-659AF0787F9F";
	setAttr ".roc" yes;
createNode parentConstraint -n "FrontLeg_R_IKH_Jnt_parentConstraint1" -p "FrontLeg_R_IKH_Jnt";
	rename -uid "D9B46143-48CE-3067-8148-92BD80D7DC5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.5814105253374464e-007 -6.8271264197505843e-009 
		-9.3184222382802773e-007 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 5.86649 -0.039800900000000361 4.5582899999999995 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontLeg_R_IKH_Jnt_scaleConstraint1" -p "FrontLeg_R_IKH_Jnt";
	rename -uid "9555AF06-48B0-B6EE-42AC-A9800A80C599";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" 1 1 -1 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "FrontLeg_R_IKH_Jnt_poleVectorConstraint1" -p "FrontLeg_R_IKH_Jnt";
	rename -uid "778F9A0F-4935-B314-E041-5BB49EBE5FAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_R_ELB_LocW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 3.0790500398336276 2.8590437481449853 2.3585712079583003 ;
	setAttr -k on ".w0";
createNode ikHandle -n "FrontMLeg_R_IKH_Jnt" -p "Jnts";
	rename -uid "B5AFA4B1-45B2-3BFD-86FC-A9A63799E926";
	setAttr ".roc" yes;
createNode parentConstraint -n "FrontMLeg_R_IKH_Jnt_parentConstraint1" -p "FrontMLeg_R_IKH_Jnt";
	rename -uid "312048B1-4265-8853-9E54-F799DB98BBD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5273084737497129e-006 3.0619096698103476e-006 
		-7.7675427079260118e-007 ;
	setAttr ".tg[0].tor" -type "double3" -4.7354749029638628 58.545371466652242 -143.83813199087152 ;
	setAttr ".lr" -type "double3" -10.100853611833353 -1.5287567246910714 -17.169778622920855 ;
	setAttr ".rst" -type "double3" 2.22683 -0.029117499999999401 5.34196 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-015 -3.1805546814635168e-014 
		-4.770832022195272e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontMLeg_R_IKH_Jnt_scaleConstraint1" -p "FrontMLeg_R_IKH_Jnt";
	rename -uid "4DB29100-4275-7ADF-133F-F29AA0E469C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontMReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 -1.0000000000000002 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1" -p
		 "FrontMLeg_R_IKH_Jnt";
	rename -uid "E547231A-4AC2-F76E-C84C-8297246976F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_R_ELB_Loc1W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 1.92298460132062 2.719328411371309 3.3351615749530539 ;
	setAttr -k on ".w0";
createNode ikHandle -n "BackMLeg_R_IKH_Jnt" -p "Jnts";
	rename -uid "AD89B1F1-4F9C-8708-1FAF-A7B1795928BC";
	setAttr ".roc" yes;
createNode parentConstraint -n "BackMLeg_R_IKH_Jnt_parentConstraint1" -p "BackMLeg_R_IKH_Jnt";
	rename -uid "C02EBBDB-4296-3630-5938-CF883E4FE163";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2806688182441803e-006 -1.1093457001898344e-006 
		5.5705579301568164e-006 ;
	setAttr ".tg[0].tor" -type "double3" 176.40981185319143 68.180991653663781 -32.293512597864961 ;
	setAttr ".lr" -type "double3" 1.4312496066585827e-014 -2.5444437451708128e-014 -9.5416640443905519e-015 ;
	setAttr ".rst" -type "double3" -2.3990200000000006 0.0058617700000006528 3.63979 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317576e-015 -1.2722218725854067e-014 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackMLeg_R_IKH_Jnt_scaleConstraint1" -p "BackMLeg_R_IKH_Jnt";
	rename -uid "D4D0B65F-45DA-B41A-B2C7-329048F1BFE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 -1 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "BackMLeg_R_IKH_Jnt_poleVectorConstraint1" -p "BackMLeg_R_IKH_Jnt";
	rename -uid "104866E3-4FC4-6B74-3F2D-428176E0774D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackMLeg_R_ELB_LocW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -0.63361330915361003 2.7070093146884808 1.7313462795725099 ;
	setAttr -k on ".w0";
createNode ikHandle -n "BackLeg_R_IKH_Jnt" -p "Jnts";
	rename -uid "5A125D22-4FA2-A855-5819-15820B2E3E5B";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "BackLeg_R_IKH_Jnt_poleVectorConstraint1" -p "BackLeg_R_IKH_Jnt";
	rename -uid "797ECC88-4656-059B-8654-759B5D610806";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_R_ELB_LocW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -1.6071616979104282 2.5958430842894717 2.4488598772196397 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BackLeg_R_IKH_Jnt_parentConstraint1" -p "BackLeg_R_IKH_Jnt";
	rename -uid "882EB89C-4780-ABC2-4CFF-B7A51FE95CAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.948027504449783e-007 -1.6292423454800087e-006 
		-3.4960215351542701e-006 ;
	setAttr ".tg[0].tor" -type "double3" 150.87830755379647 25.29193139734452 16.714998820940451 ;
	setAttr ".lr" -type "double3" -336.67115255106609 10.860904274125707 -7.2514242890149792 ;
	setAttr ".rst" -type "double3" -9.1451799999999981 0.020421100000000556 4.03157 ;
	setAttr ".rsrr" -type "double3" -1.4312496066585827e-014 6.3611093629270351e-015 
		3.1805546814635164e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackLeg_R_IKH_Jnt_scaleConstraint1" -p "BackLeg_R_IKH_Jnt";
	rename -uid "28381C6C-4F99-F469-16A8-85A1E96FDEDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_IKH_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".o" -type "double3" 0.99999999999999978 0.99999999999999978 -0.99999999999999978 ;
	setAttr -k on ".w0";
createNode joint -n "Base_Jnt" -p "Jnts";
	rename -uid "530E3DF2-407B-5E79-FDF7-109796FDDD07";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg_L_Jnt" -p "Base_Jnt";
	rename -uid "E86EE65C-49FB-D983-5042-C6B57A9D6826";
	setAttr ".t" -type "double3" -0.55681103380461527 0.20573380355402504 -0.7421829220843601 ;
	setAttr ".r" -type "double3" -23.467262677343847 10.420566445766688 -10.169816316946122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 40.310755467504215 142.91184964218917 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg01_L_Jnt" -p "BackLeg_L_Jnt";
	rename -uid "92418FF5-474A-35D0-3362-7B91E0D70440";
	setAttr ".t" -type "double3" 2.9401439587814266 -0.0031406721399395987 -0.038475482177073639 ;
	setAttr ".r" -type "double3" -1.9224648145387041e-015 -0.32430453989644265 9.8559389738211252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 6.0462167365408712 -62.425274969409273 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg02_L_Jnt" -p "BackLeg01_L_Jnt";
	rename -uid "77B4A8A7-4D29-DEE0-88BB-62A9EB874361";
	setAttr ".t" -type "double3" 6.513857836898441 1.2396651072060602e-015 9.0397936870745877e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "BackLeg01_L_Jnt";
	rename -uid "8DEBF5D5-4E4E-8F68-E1EE-D5B220D5918E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "BackMLeg_L_Jnt" -p "Base_Jnt";
	rename -uid "25C2FDBE-4565-D513-E064-E9BAA86F2307";
	setAttr ".t" -type "double3" -0.15162770465780984 0.12992261361842261 -0.81868256921049842 ;
	setAttr ".r" -type "double3" 1.1138902347049868 9.9482968615692826 9.0163451908654793 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 130 54.753858958568415 122.98580135368579 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackMLeg01_L_Jnt" -p "BackMLeg_L_Jnt";
	rename -uid "05FCACD2-46F3-B98C-848B-6C93B7100EFD";
	setAttr ".t" -type "double3" 1.4662598712611319 0.014626973676215571 -0.0089866941408425216 ;
	setAttr ".r" -type "double3" -0.13194030585538796 -0.50182420426687713 -22.344027976983035 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7493050748049341e-014 -9.5416640443905471e-015 2.5444437451708128e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackMLeg02_L_Jnt" -p "BackMLeg01_L_Jnt";
	rename -uid "19349AEA-4202-9082-2F7E-DD8FA03B4C59";
	setAttr ".t" -type "double3" 0.45641655186897134 -2.8012178130297105 0.060217395088155268 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4312496066585827e-014 -1.5902773407317587e-014 6.3611093629270351e-015 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "BackMLeg01_L_Jnt";
	rename -uid "D22DA06F-43F1-423A-E621-6C9B858040CF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FrontMLeg_L_Jnt" -p "Base_Jnt";
	rename -uid "7525B072-4A96-F91F-8B6D-F1B7CAB09992";
	setAttr ".t" -type "double3" 0.49507096758789615 0.022315244167169679 -0.79866443485819993 ;
	setAttr ".r" -type "double3" -0.98229541713305857 4.7161739065348094 27.379031227939759 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 29.999999999999996 52.818082278137453 39.055006635483331 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg01_L_Jnt" -p "FrontMLeg_L_Jnt";
	rename -uid "C8589F69-48C9-2659-56CA-558D629BF2FC";
	setAttr ".t" -type "double3" 2.6487858023690491 0.040247894750085278 0.016925033513407239 ;
	setAttr ".r" -type "double3" -6.8532222685753134e-015 0.41358601282892105 -42.37579240655591 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.30062499083141325 -62.60115449008692 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg02_L_Jnt" -p "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt";
	rename -uid "22E59525-441E-36F1-BE7F-3982DFC77FAF";
	setAttr ".t" -type "double3" 3.8484500753857049 -1.4085954624931674e-015 -6.3837823915946501e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt";
	rename -uid "0F3EF2D2-4BB9-4AC0-EDCA-8F99CF0087DD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FrontLeg_L_Jnt" -p "Base_Jnt";
	rename -uid "34FA3EA9-4A0E-B0AF-05D9-2E9AC265B5B8";
	setAttr ".t" -type "double3" 0.90701502681662194 -0.039573491696175189 -0.46407950302709566 ;
	setAttr ".r" -type "double3" -0.19730916286799893 3.6535644738970738 28.112750353879669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7 31.480909560782447 25.087014592013968 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg01_L_Jnt" -p "FrontLeg_L_Jnt";
	rename -uid "64760BC3-4BF4-8971-F55F-18A81E4D47FD";
	setAttr ".t" -type "double3" 3.1242475322813288 0.037627020466950656 0.0051079417011084538 ;
	setAttr ".r" -type "double3" -8.8677000220551879e-015 2.8135725424779947 -39.608352388760075 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.3852281038849508e-015 4.9815390300462692 -50.857036990810968 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg02_L_Jnt1" -p "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt";
	rename -uid "AE3C5B24-4FCA-B94F-F4CE-EAA346FE1F00";
	setAttr ".t" -type "double3" 5.1241411831837631 0 -1.1102230246251565e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1805546814635168e-015 3.1805546814635168e-015 0 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt";
	rename -uid "5AD29D9A-47F4-94C6-D185-409138CD3A99";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "BackLeg_R_Jnt" -p "Base_Jnt";
	rename -uid "FBAB3498-4D50-0C5C-5E19-A99B413887CE";
	setAttr ".t" -type "double3" -0.55681476572174571 0.20573020478155613 0.742183 ;
	setAttr ".r" -type "double3" 7.3427532114651495 -1.9494841377949887 -8.695114589340454 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 40.310755467504215 -37.088150357810868 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg01_R_Jnt" -p "BackLeg_R_Jnt";
	rename -uid "12765591-4B9A-8B4A-BA50-5F9F84443CC1";
	setAttr ".t" -type "double3" -2.9401455690465532 0.0031371055936812442 0.038476324583011645 ;
	setAttr ".r" -type "double3" 5.0937342887584065e-007 -0.046241449469418605 1.4053428603254721 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.7705674514079391e-013 6.0462167365408703 -62.425274969409315 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackLeg02_R_Jnt" -p "BackLeg01_R_Jnt";
	rename -uid "7C74A590-48BC-1E48-ED8D-B9AFCA454ADA";
	setAttr ".t" -type "double3" -6.5138559761415227 2.9268977543850383e-006 2.4544901099377014e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector8" -p "BackLeg01_R_Jnt";
	rename -uid "A4A29F9E-4832-89B9-8846-7FA3F1E9B87C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "BackMLeg_R_Jnt" -p "Base_Jnt";
	rename -uid "5B9B3948-4FC2-9817-FCD0-63A5C49FAD0D";
	setAttr ".t" -type "double3" -0.15162476572174555 0.12992020478155619 0.818683 ;
	setAttr ".r" -type "double3" -15.69380036294536 27.010569093798246 -41.059095158642648 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 129.99999999999997 54.753858958568429 -57.014198646314192 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackMLeg01_R_Jnt" -p "BackMLeg_R_Jnt";
	rename -uid "7AB80B46-4AAE-2F41-898C-F89FC7836398";
	setAttr ".t" -type "double3" -1.4662614119326802 -0.014625055302295298 0.008989428435012381 ;
	setAttr ".r" -type "double3" 0.86557375323369601 1.1986305820341712 54.339713604256687 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "BackMLeg02_R_Jnt" -p "BackMLeg01_R_Jnt";
	rename -uid "AB8D46BB-4F31-1370-2978-1E96E0189847";
	setAttr ".t" -type "double3" -0.45641902945820378 2.8012152900830491 -0.060222755678447593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector7" -p "BackMLeg01_R_Jnt";
	rename -uid "06B64F11-4B64-200E-FCB3-F590C770E8DA";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FrontMLeg_R_Jnt" -p "Base_Jnt";
	rename -uid "9B595A1E-49E4-2AF3-79C3-228C36965448";
	setAttr ".t" -type "double3" 0.49507123427825439 0.022320204781556052 0.798664 ;
	setAttr ".r" -type "double3" 42.519621265652603 42.879484810108217 38.908361907479275 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 29.999999999999993 52.818082278137446 -140.94499336451668 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg01_R_Jnt" -p "FrontMLeg_R_Jnt";
	rename -uid "548665D6-4CF3-7989-3329-7992120D14CE";
	setAttr ".t" -type "double3" -2.6487857666489436 -0.040240023944176473 -0.016922551106148376 ;
	setAttr ".r" -type "double3" 8.4574621622006948e-006 0.32695381412896568 -33.50342876323937 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.139350075862072e-013 0.30062499083143551 -62.601154490086934 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg02_R_Jnt" -p "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt";
	rename -uid "1228B591-4890-8116-52BE-83A7F10B26B6";
	setAttr ".t" -type "double3" -3.8484499823974145 -3.0954776621960889e-006 -1.0016944407276185e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector6" -p "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt";
	rename -uid "1BF6C24B-4855-9F57-ADB3-14AA3E9865C0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "FrontLeg_R_Jnt" -p "Base_Jnt";
	rename -uid "7F5816DA-4464-E329-A3EA-BC85931C7316";
	setAttr ".t" -type "double3" 0.90701523427825437 -0.039569795218443948 0.46408 ;
	setAttr ".r" -type "double3" 21.791671059906605 -11.845873959503592 4.1195115048493989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.9999999999999973 31.480909560782472 -154.91298540798604 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg01_R_Jnt" -p "FrontLeg_R_Jnt";
	rename -uid "33BF59C5-421D-8F48-EF0F-7FA2D43ABF71";
	setAttr ".t" -type "double3" -3.1242450731440639 -0.037629109494582202 -0.0051095747070169506 ;
	setAttr ".r" -type "double3" -1.7516355449765907e-005 3.6537614780536578 -51.43558990695248 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.7866129691457353e-014 4.9815390300462683 -50.857036990810954 ;
	setAttr ".radi" 0.5;
createNode joint -n "FrontMLeg02_R_Jnt1" -p "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt";
	rename -uid "9C164D7C-453B-61A7-6ADD-378E49EB773D";
	setAttr ".t" -type "double3" -5.124146574164631 2.4481924976171854e-006 1.9189336484815023e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-006 -3.3512589085064424e-022 -3.5311250384401276e-030 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector5" -p "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt";
	rename -uid "57D504B5-49AF-B92C-13BD-6E89757B87A8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Fang_L_Jnt" -p "Base_Jnt";
	rename -uid "7BDB862C-48D2-5455-60D2-87AAB02DF3E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10 0 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Fang_L_Jnt_parentConstraint1" -p "Fang_L_Jnt";
	rename -uid "6083B50E-4623-AF01-EAE8-E08895ECCC15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_L_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-016 2.2204460492503131e-016 
		5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317588e-015 0 0 ;
	setAttr ".lr" -type "double3" 1.8541771836958894 0 0 ;
	setAttr ".rst" -type "double3" 0.84609762623889506 -0.070681636806791737 -0.12333017879221986 ;
	setAttr ".rsrr" -type "double3" 1.8541771836958911 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Fang_L_Jnt_scaleConstraint1" -p "Fang_L_Jnt";
	rename -uid "206987EE-4766-4B7C-A1E7-DB8EFE931251";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_L_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Fang_R_Jnt" -p "Base_Jnt";
	rename -uid "FC48E9BE-4AE4-3C96-8C99-E492613C73F7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.9999999999999716 -6.9101097178299997e-015 -180 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Fang_R_Jnt_parentConstraint1" -p "Fang_R_Jnt";
	rename -uid "05C1AC95-456E-70E4-B0FF-CAAAEDA7C108";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_R_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-016 -2.2204460492503131e-016 
		-5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317584e-015 -1.9884367201264976e-015 
		1.3891830582419141e-014 ;
	setAttr ".lr" -type "double3" 1.8541771836958831 2.4368775658183662e-015 -1.3820219435659995e-014 ;
	setAttr ".rst" -type "double3" 0.84609723427825434 -0.070679795218443697 0.12332999999999997 ;
	setAttr ".rsrr" -type "double3" 1.8541771836958878 2.4368775658183662e-015 -1.3820219435659995e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Fang_R_Jnt_scaleConstraint1" -p "Fang_R_Jnt";
	rename -uid "19646430-4781-F5CB-91AA-EF9794FF030A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Fang_R_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -k on ".w0";
createNode joint -n "Abdomen_Jnt" -p "Base_Jnt";
	rename -uid "2B163045-4A94-B937-670F-64AC9395C12F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Abdomen_Jnt_parentConstraint1" -p "Abdomen_Jnt";
	rename -uid "9DC8A545-4161-4631-4551-D3AA7F0A1174";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Abdomen_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-016 0 ;
	setAttr ".rst" -type "double3" -0.88986978511585546 0.25732118102986656 -1.2586185850482767e-007 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Abdomen_Jnt_scaleConstraint1" -p "Abdomen_Jnt";
	rename -uid "C56CD70C-4301-0ACA-D53A-7FA8E5CE641F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Abdomen_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Base_Jnt_parentConstraint1" -p "Base_Jnt";
	rename -uid "F62D3704-4F3B-D389-DC6E-599464099DD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1375452342782544 1.3839197952184439 0 ;
	setAttr ".lr" -type "double3" 0 0 -4.0191377381397198 ;
	setAttr ".rst" -type "double3" -1.1375452342782544 1.3839197952184439 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Base_Jnt_scaleConstraint1" -p "Base_Jnt";
	rename -uid "6944E59F-4270-EA3F-EDAF-9989E69809BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Ctrls" -p "Spider";
	rename -uid "A51A9817-47D2-5DDE-0E1E-139884D63169";
createNode transform -n "FrontLeg_L_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "A0554532-44A4-A16C-EF37-27B221ACC049";
	setAttr ".t" -type "double3" 5.8664897418589472 -0.039800893172873941 -4.5582890681577757 ;
createNode transform -n "FrontLeg_L_IKH_Ctrl" -p "FrontLeg_L_IKH_Ctrl_Grp";
	rename -uid "274079CF-4A09-35DC-83AA-6EAAF99F945E";
createNode nurbsCurve -n "FrontLeg_L_IKH_CtrlShape" -p "FrontLeg_L_IKH_Ctrl";
	rename -uid "0C0179C0-4D04-B7D3-9E7A-F1B626712199";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66593538328518376 0.21919498326762815 -0.78361162489122382
		-0.11767624160604141 0.21919498326762815 -1.1081941875543879
		-0.90128786649726556 0.21919498326762815 -0.78361162489122427
		-1.2258704291604292 0.2191949832676281 -3.2112695072372299e-016
		-0.90128786649726578 0.21919498326762804 0.78361162489122405
		-0.11767624160604162 0.21919498326762804 1.1081941875543881
		0.66593538328518254 0.21919498326762804 0.78361162489122438
		0.99051794594834663 0.2191949832676281 5.9521325992805852e-016
		0.66593538328518376 0.21919498326762815 -0.78361162489122382
		-0.11767624160604141 0.21919498326762815 -1.1081941875543879
		-0.90128786649726556 0.21919498326762815 -0.78361162489122427
		;
createNode transform -n "FrontLeg_L_ELB_Ctrl_Grp" -p "FrontLeg_L_IKH_Ctrl";
	rename -uid "CF0501E3-4F7F-1076-9F81-12B1CAA6B16F";
	setAttr ".t" -type "double3" -3.339846972463612 3.4902700718964645 2.0310974937949231 ;
	setAttr ".r" -type "double3" -22.794518538183773 28.829898566026859 -34.602607503882247 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6859343782149589e-016 0.88058185553709667 5.2150124496552921e-016 ;
	setAttr ".rpt" -type "double3" 0.32559945155806824 -0.11895048425578643 -0.2988763217894535 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-016 0.88058185553709667 5.2150124496552763e-016 ;
	setAttr ".spt" -type "double3" 4.9303806576313232e-032 0 -9.8607613152626454e-032 ;
createNode transform -n "FrontLeg_L_ELB_Ctrl" -p "FrontLeg_L_ELB_Ctrl_Grp";
	rename -uid "36081CA3-4342-6C08-A912-489DA77EC2E7";
	setAttr ".rp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
createNode nurbsCurve -n "FrontLeg_L_ELB_CtrlShape" -p "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl";
	rename -uid "62587BF6-4525-AC5D-D2B4-E797E84F78F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18694057624689386 0.99114521820933654 -0.20414142447565675
		-3.1853398188750674e-016 0.89682064075921564 -0.29992448775211966
		-0.18694057624689422 0.7887182294065288 -0.22001585379119393
		-0.26437389828619945 0.73016291059644478 -0.011224916616482927
		-0.18694057624689431 0.75545559593883027 0.20414142447565672
		-3.5044999064278946e-016 0.84978017338895107 0.29992448775211966
		0.18694057624689359 0.9578825847416379 0.22001585379119387
		0.26437389828619884 1.0164379035517219 0.011224916616482899
		0.18694057624689386 0.99114521820933654 -0.20414142447565675
		-3.1853398188750674e-016 0.89682064075921564 -0.29992448775211966
		-0.18694057624689422 0.7887182294065288 -0.22001585379119393
		;
createNode transform -n "FrontMLeg_L_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "30C52E4F-44A1-1C89-E7D8-ADB0E1511063";
	setAttr ".t" -type "double3" 2.2268282337764091 -0.029117528101816337 -5.3419556067998446 ;
	setAttr ".r" -type "double3" -47.53854822884896 39.616897777187361 -56.844976821510464 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "FrontMLeg_L_IKH_Ctrl" -p "FrontMLeg_L_IKH_Ctrl_Grp";
	rename -uid "79B58574-4D27-839F-1BE3-DB820607B768";
createNode nurbsCurve -n "FrontMLeg_L_IKH_CtrlShape" -p "FrontMLeg_L_IKH_Ctrl";
	rename -uid "3CAB139F-4842-B294-C131-C6A5A5710007";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.33913223996468111 0.70971254134749495 -0.8825037641334712
		-0.27288230269579755 0.16259349657587235 -1.0958109817092616
		-0.79397923973240347 -0.35136916494219933 -0.66720698799714162
		-0.91890705274017237 -0.53110308664280703 0.15223781037360068
		-0.57448472317676358 -0.27132257481223848 0.88250376413347142
		0.037529819483714408 0.27579646995938345 1.0958109817092618
		0.55862675652032012 0.78975913147745491 0.66720698799714184
		0.68355456952808968 0.96949305317806289 -0.15223781037360032
		0.33913223996468111 0.70971254134749495 -0.8825037641334712
		-0.27288230269579755 0.16259349657587235 -1.0958109817092616
		-0.79397923973240347 -0.35136916494219933 -0.66720698799714162
		;
createNode transform -n "FrontLeg_L_ELB_Ctrl_Grp1" -p "FrontMLeg_L_IKH_Ctrl";
	rename -uid "025017A1-47C4-14CE-42A3-73A7AE185FE2";
	setAttr ".t" -type "double3" -3.6850176699798021 1.3510506034400094 -0.15513620721134477 ;
	setAttr ".r" -type "double3" 2.8575295966273776e-015 -3.8514529345847312e-016 1.9091044583445904e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-016 0.88058185553709623 5.2150124496552891e-016 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-016 0.88058185553709667 5.2150124496552763e-016 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-032 -4.4408920985006242e-016 
		-3.9443045261050568e-031 ;
createNode transform -n "FrontLeg_L_ELB_Ctrl" -p "FrontLeg_L_ELB_Ctrl_Grp1";
	rename -uid "385FAD31-4BE4-D7ED-9F07-C988983E08B4";
	setAttr ".rp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
createNode nurbsCurve -n "FrontLeg_L_ELB_CtrlShape" -p "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl";
	rename -uid "BD7D6190-4708-54CE-485E-F2A4FA2932E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15525421203571349 1.0305591372107406 -0.20414142447565675
		-0.0053471728551329201 0.89620475458848692 -0.29992448775211966
		-0.16281625640779565 0.74843331582960226 -0.22001585379119393
		-0.22490978513158741 0.673807325627656 -0.011224916616482927
		-0.15525421203571396 0.71604167693742637 0.20414142447565672
		0.0053471728551322539 0.85039605955967978 0.29992448775211966
		0.16281625640779504 0.99816749831856433 0.22001585379119387
		0.22490978513158677 1.0727934885205108 0.011224916616482899
		0.15525421203571349 1.0305591372107406 -0.20414142447565675
		-0.0053471728551329201 0.89620475458848692 -0.29992448775211966
		-0.16281625640779565 0.74843331582960226 -0.22001585379119393
		;
createNode transform -n "BackMLeg_L_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "0FE4C013-41F4-2702-FBEA-17B60D8F9B95";
	setAttr ".t" -type "double3" -2.3990242346604163 0.0058617660237718638 -3.6397855806279695 ;
	setAttr ".r" -type "double3" -49.999999999999993 125.24614104143158 -57.014198646314178 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "BackMLeg_L_IKH_Ctrl" -p "BackMLeg_L_IKH_Ctrl_Grp";
	rename -uid "7BB3A9F8-4302-FED7-F692-0F868D4FA8E1";
createNode nurbsCurve -n "BackMLeg_L_IKH_CtrlShape" -p "BackMLeg_L_IKH_Ctrl";
	rename -uid "0EC42258-4F74-C6F6-C209-34A023C652C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59060871060353859 -0.13469890363468706 -0.88254409463931693
		-0.12381324753423442 0.26856892474120381 -1.0978980892092727
		-0.75819898545897135 0.63457463945464221 -0.67011827322394202
		-0.9409339416704271 0.74891705673255393 0.15020773882193478
		-0.56497445713958283 0.54461593928806262 0.88254409463931849
		0.14944750099818896 0.14134811091217209 1.0978980892092745
		0.783833238922926 -0.22465760380126609 0.67011827322394357
		0.9665681951343813 -0.33900002107917815 -0.15020773882193303
		0.59060871060353859 -0.13469890363468706 -0.88254409463931693
		-0.12381324753423442 0.26856892474120381 -1.0978980892092727
		-0.75819898545897135 0.63457463945464221 -0.67011827322394202
		;
createNode transform -n "BackLeg_L_ELB_Ctrl_Grp" -p "BackMLeg_L_IKH_Ctrl";
	rename -uid "3A8014EA-4614-6C6C-F38B-ABA6C8EC7E67";
	setAttr ".t" -type "double3" 1.1641555558228953 3.4220687664218539 -0.21535360229950093 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-016 0.88058185553709623 5.2150124496552891e-016 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-016 0.88058185553709667 5.2150124496552763e-016 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-032 -4.4408920985006242e-016 
		-3.9443045261050568e-031 ;
createNode transform -n "BackLeg_L_ELB_Ctrl" -p "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp";
	rename -uid "E57BA723-47A0-040B-169D-F08B4F466747";
	setAttr ".rp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
createNode nurbsCurve -n "BackLeg_L_ELB_CtrlShape" -p "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl";
	rename -uid "C3B7939C-4486-667C-BD57-E4BC37D174F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.17081330782617749 0.77936466114576308 -0.2291435996320737
		-0.020078289693457013 0.88696298452362754 -0.29986346227307425
		-0.19920829741992013 0.98655795532852186 -0.19492737557466067
		-0.26164478625504739 1.0198081904070917 0.024194524057594986
		-0.17081330782617743 0.96723615300240418 0.22914359963207367
		0.020078289693456708 0.85963782962453972 0.29986346227307425
		0.1992082974199198 0.76004285881964539 0.19492737557466067
		0.26164478625504717 0.72679262374107567 -0.024194524057594986
		0.17081330782617749 0.77936466114576308 -0.2291435996320737
		-0.020078289693457013 0.88696298452362754 -0.29986346227307425
		-0.19920829741992013 0.98655795532852186 -0.19492737557466067
		;
createNode transform -n "BackLeg_L_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "327DF661-4FC5-62CD-5DC2-0E810528964C";
	setAttr ".t" -type "double3" -9.1451783284060042 0.020421140346607025 -4.0315735445019012 ;
	setAttr ".r" -type "double3" 35.980438431487258 167.43875353783454 27.479553874132666 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "BackLeg_L_IKH_Ctrl" -p "BackLeg_L_IKH_Ctrl_Grp";
	rename -uid "0151DDD3-4BFE-E92B-4D69-FEA6CF6143D3";
createNode nurbsCurve -n "BackLeg_L_IKH_CtrlShape" -p "BackLeg_L_IKH_Ctrl";
	rename -uid "D5F1FC4B-49D2-4AA1-98A1-67B4A8CD0088";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.53739576424156399 -0.038980774840412756 -0.94520115948457717
		-0.20089159306030022 -0.44940105170488903 -0.86846790048712896
		-0.81399128070523818 -0.47650636740638713 -0.28299792387000766
		-0.94275781675755488 -0.10441879561937531 0.46824839842673643
		-0.51176151077760668 0.44889781049378907 0.94520115948457928
		0.22652584652425653 0.85931808735826487 0.86846790048713196
		0.8396255341691945 0.88642340305976286 0.28299792387001016
		0.96839207022151141 0.51433583127275073 -0.46824839842673355
		0.53739576424156399 -0.038980774840412756 -0.94520115948457717
		-0.20089159306030022 -0.44940105170488903 -0.86846790048712896
		-0.81399128070523818 -0.47650636740638713 -0.28299792387000766
		;
createNode transform -n "BackLeg_L_ELB_Ctrl_Grp" -p "BackLeg_L_IKH_Ctrl";
	rename -uid "8298C279-4D10-7F2E-6A60-CABB9FFC9E96";
	setAttr ".t" -type "double3" -6.9555212893996394 0.39295905745269766 -0.15513620721134422 ;
	setAttr ".r" -type "double3" 1.1529510720305247e-014 4.7708320221952775e-015 -1.8536670252904558e-014 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-016 0.88058185553709623 5.2150124496552891e-016 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-016 0.88058185553709667 5.2150124496552763e-016 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-032 -4.4408920985006242e-016 
		-3.9443045261050568e-031 ;
createNode transform -n "BackLeg_L_ELB_Ctrl" -p "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp";
	rename -uid "31E74E05-4A06-67B3-6D86-D89BA26C9A11";
	setAttr ".rp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
createNode nurbsCurve -n "BackLeg_L_ELB_CtrlShape" -p "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl";
	rename -uid "B1BE7B44-48D8-44FB-D302-30888C3244E6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18327866385947217 0.83980723790950362 -0.2362097346410052
		-0.013057558135472436 0.72180853809089962 -0.25959124321420124
		-0.20174483966613138 0.69255172053339753 -0.13090772218581043
		-0.2722527302591557 0.76917503217030658 0.074459767079658984
		-0.18327866385946973 0.90679357623866541 0.23620973464100625
		0.013057558135474656 1.0247922760572692 0.25959124321420252
		0.20174483966613371 1.0540490936147713 0.13090772218581176
		0.27225273025915797 0.97742578197786245 -0.074459767079657749
		0.18327866385947217 0.83980723790950362 -0.2362097346410052
		-0.013057558135472436 0.72180853809089962 -0.25959124321420124
		-0.20174483966613138 0.69255172053339753 -0.13090772218581043
		;
createNode transform -n "BackReg_L_IKH_Ctrl_Grp1" -p "Ctrls";
	rename -uid "8A7AC54F-461F-E075-D319-499556BAD930";
	setAttr ".t" -type "double3" -9.1451783284060042 0.020421140346607025 4.0315735445019012 ;
	setAttr ".r" -type "double3" 144.01956156851276 -12.561246462165462 -152.52044612586732 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 -1.0000000000000002 ;
createNode transform -n "BackReg_L_IKH_Ctrl" -p "BackReg_L_IKH_Ctrl_Grp1";
	rename -uid "9FD043DC-40C0-3815-3704-6AAE64E5C00F";
createNode nurbsCurve -n "BackReg_L_IKH_CtrlShape" -p "BackReg_L_IKH_Ctrl";
	rename -uid "142DA3F2-4577-7BB0-CB80-D7BD1A9D88C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.53739576424156399 -0.038980774840412756 -0.94520115948457717
		-0.20089159306030022 -0.44940105170488903 -0.86846790048712896
		-0.81399128070523818 -0.47650636740638713 -0.28299792387000766
		-0.94275781675755488 -0.10441879561937531 0.46824839842673643
		-0.51176151077760668 0.44889781049378907 0.94520115948457928
		0.22652584652425653 0.85931808735826487 0.86846790048713196
		0.8396255341691945 0.88642340305976286 0.28299792387001016
		0.96839207022151141 0.51433583127275073 -0.46824839842673355
		0.53739576424156399 -0.038980774840412756 -0.94520115948457717
		-0.20089159306030022 -0.44940105170488903 -0.86846790048712896
		-0.81399128070523818 -0.47650636740638713 -0.28299792387000766
		;
createNode transform -n "BackReg_L_ELB_Ctrl_Grp" -p "BackReg_L_IKH_Ctrl";
	rename -uid "7A1B3784-4C95-E45E-8A4A-02BA3D83DF92";
	setAttr ".t" -type "double3" -6.9555212893996394 0.39295905745269766 -0.15513620721134422 ;
	setAttr ".r" -type "double3" 1.1529510720305247e-014 4.7708320221952775e-015 -1.8536670252904558e-014 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-016 0.88058185553709623 5.2150124496552891e-016 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-016 0.88058185553709667 5.2150124496552763e-016 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-032 -4.4408920985006242e-016 
		-3.9443045261050568e-031 ;
createNode transform -n "BackReg_L_ELB_Ctrl" -p "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp";
	rename -uid "559AB142-472C-7D4D-222A-F1BBF7B1E841";
	setAttr ".rp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
createNode nurbsCurve -n "BackReg_L_ELB_CtrlShape" -p "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl";
	rename -uid "299F0EB7-42C4-0D17-0E71-A8B71886F390";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18327866385947217 0.83980723790950362 -0.2362097346410052
		-0.013057558135472436 0.72180853809089962 -0.25959124321420124
		-0.20174483966613138 0.69255172053339753 -0.13090772218581043
		-0.2722527302591557 0.76917503217030658 0.074459767079658984
		-0.18327866385946973 0.90679357623866541 0.23620973464100625
		0.013057558135474656 1.0247922760572692 0.25959124321420252
		0.20174483966613371 1.0540490936147713 0.13090772218581176
		0.27225273025915797 0.97742578197786245 -0.074459767079657749
		0.18327866385947217 0.83980723790950362 -0.2362097346410052
		-0.013057558135472436 0.72180853809089962 -0.25959124321420124
		-0.20174483966613138 0.69255172053339753 -0.13090772218581043
		;
createNode transform -n "BackMReg_L_IKH_Ctrl_Grp1" -p "Ctrls";
	rename -uid "2572F66B-4933-F316-C21F-6597FF257ED5";
	setAttr ".t" -type "double3" -2.3990242346604163 0.0058617660237718638 3.6397855806279695 ;
	setAttr ".r" -type "double3" -130 -54.753858958568408 122.98580135368584 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 -0.99999999999999989 ;
createNode transform -n "BackMReg_L_IKH_Ctrl" -p "BackMReg_L_IKH_Ctrl_Grp1";
	rename -uid "F65F1AA0-4B43-74F2-6D0C-AA937D882C66";
createNode nurbsCurve -n "BackMReg_L_IKH_CtrlShape" -p "BackMReg_L_IKH_Ctrl";
	rename -uid "A1674E0E-40B3-1952-432F-8BA1C054D41A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59060871060353859 -0.13469890363468706 -0.88254409463931693
		-0.12381324753423442 0.26856892474120381 -1.0978980892092727
		-0.75819898545897135 0.63457463945464221 -0.67011827322394202
		-0.9409339416704271 0.74891705673255393 0.15020773882193478
		-0.56497445713958283 0.54461593928806262 0.88254409463931849
		0.14944750099818896 0.14134811091217209 1.0978980892092745
		0.783833238922926 -0.22465760380126609 0.67011827322394357
		0.9665681951343813 -0.33900002107917815 -0.15020773882193303
		0.59060871060353859 -0.13469890363468706 -0.88254409463931693
		-0.12381324753423442 0.26856892474120381 -1.0978980892092727
		-0.75819898545897135 0.63457463945464221 -0.67011827322394202
		;
createNode transform -n "BackReg_L_ELB_Ctrl_Grp" -p "BackMReg_L_IKH_Ctrl";
	rename -uid "C4EEC14F-4943-E9F6-4948-A7871B869511";
	setAttr ".t" -type "double3" 1.1641555558228953 3.4220687664218539 -0.21535360229950093 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-016 0.88058185553709623 5.2150124496552891e-016 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-016 0.88058185553709667 5.2150124496552763e-016 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-032 -4.4408920985006242e-016 
		-3.9443045261050568e-031 ;
createNode transform -n "BackReg_L_ELB_Ctrl" -p "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp";
	rename -uid "19E55022-4CB3-2974-AA3D-71ADF99B8919";
	setAttr ".rp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
createNode nurbsCurve -n "BackReg_L_ELB_CtrlShape" -p "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl";
	rename -uid "04EF0A81-4466-526D-215B-359539214DDE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.17081330782617749 0.77936466114576308 -0.2291435996320737
		-0.020078289693457013 0.88696298452362754 -0.29986346227307425
		-0.19920829741992013 0.98655795532852186 -0.19492737557466067
		-0.26164478625504739 1.0198081904070917 0.024194524057594986
		-0.17081330782617743 0.96723615300240418 0.22914359963207367
		0.020078289693456708 0.85963782962453972 0.29986346227307425
		0.1992082974199198 0.76004285881964539 0.19492737557466067
		0.26164478625504717 0.72679262374107567 -0.024194524057594986
		0.17081330782617749 0.77936466114576308 -0.2291435996320737
		-0.020078289693457013 0.88696298452362754 -0.29986346227307425
		-0.19920829741992013 0.98655795532852186 -0.19492737557466067
		;
createNode transform -n "FrontMReg_R_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "7F00C844-4147-F651-ED4C-3D96A7CBD3ED";
	setAttr ".t" -type "double3" 2.2268282337764091 -0.029117528101816337 5.3419556067998446 ;
	setAttr ".r" -type "double3" 47.538548228848967 -39.616897777187354 -56.844976821510478 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 -0.99999999999999989 ;
createNode transform -n "FrontMReg_R_IKH_Ctrl" -p "FrontMReg_R_IKH_Ctrl_Grp";
	rename -uid "9AACA83E-48BA-7041-F96C-889442D39AC7";
createNode nurbsCurve -n "FrontMReg_R_IKH_CtrlShape" -p "FrontMReg_R_IKH_Ctrl";
	rename -uid "8ADA8098-442B-7CCC-E3F8-5BBF32E8E67A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.33913223996468111 0.70971254134749495 -0.8825037641334712
		-0.27288230269579755 0.16259349657587235 -1.0958109817092616
		-0.79397923973240347 -0.35136916494219933 -0.66720698799714162
		-0.91890705274017237 -0.53110308664280703 0.15223781037360068
		-0.57448472317676358 -0.27132257481223848 0.88250376413347142
		0.037529819483714408 0.27579646995938345 1.0958109817092618
		0.55862675652032012 0.78975913147745491 0.66720698799714184
		0.68355456952808968 0.96949305317806289 -0.15223781037360032
		0.33913223996468111 0.70971254134749495 -0.8825037641334712
		-0.27288230269579755 0.16259349657587235 -1.0958109817092616
		-0.79397923973240347 -0.35136916494219933 -0.66720698799714162
		;
createNode transform -n "FrontReg_R_ELB_Ctrl_Grp1" -p "FrontMReg_R_IKH_Ctrl";
	rename -uid "BC32CFC7-4755-3802-0971-1B908C9E100C";
	setAttr ".t" -type "double3" -3.6850176699798021 1.3510506034400094 -0.15513620721134477 ;
	setAttr ".r" -type "double3" 2.8575295966273776e-015 -3.8514529345847312e-016 1.9091044583445904e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999911 ;
	setAttr ".rp" -type "double3" -1.6859343782149587e-016 0.88058185553709623 5.2150124496552891e-016 ;
	setAttr ".rpt" -type "double3" -0.16343240540590309 -0.029319845121692761 0.15513620721134413 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-016 0.88058185553709667 5.2150124496552763e-016 ;
	setAttr ".spt" -type "double3" 7.3955709864469824e-032 -4.4408920985006242e-016 
		-3.9443045261050568e-031 ;
createNode transform -n "FrontReg_R_ELB_Ctrl" -p "FrontReg_R_ELB_Ctrl_Grp1";
	rename -uid "A4DF48C1-4062-83A1-7303-9B8AFCB138EA";
	setAttr ".rp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
createNode nurbsCurve -n "FrontReg_R_ELB_CtrlShape" -p "FrontReg_R_ELB_Ctrl";
	rename -uid "C9292894-46E9-7514-D75C-9A9A4D220A7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15525421203571349 1.0305591372107406 -0.20414142447565675
		-0.0053471728551329201 0.89620475458848692 -0.29992448775211966
		-0.16281625640779565 0.74843331582960226 -0.22001585379119393
		-0.22490978513158741 0.673807325627656 -0.011224916616482927
		-0.15525421203571396 0.71604167693742637 0.20414142447565672
		0.0053471728551322539 0.85039605955967978 0.29992448775211966
		0.16281625640779504 0.99816749831856433 0.22001585379119387
		0.22490978513158677 1.0727934885205108 0.011224916616482899
		0.15525421203571349 1.0305591372107406 -0.20414142447565675
		-0.0053471728551329201 0.89620475458848692 -0.29992448775211966
		-0.16281625640779565 0.74843331582960226 -0.22001585379119393
		;
createNode transform -n "FrontLeg_R_IKH_Ctrl_Grp" -p "Ctrls";
	rename -uid "61E4BB66-4C6F-E1AA-38EE-ECA18A0E89FB";
	setAttr ".t" -type "double3" 5.8664897418589472 -0.039800893172873941 4.5582890681577757 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "FrontReg_L_IKH_Ctrl" -p "FrontLeg_R_IKH_Ctrl_Grp";
	rename -uid "7FB29F6F-461F-F3FD-CBE1-0FB66D80EA58";
createNode nurbsCurve -n "FrontReg_L_IKH_CtrlShape" -p "FrontReg_L_IKH_Ctrl";
	rename -uid "64BCB9DA-4C6C-B6F4-85FD-08A6EB2C126F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66593538328518376 0.21919498326762815 -0.78361162489122382
		-0.11767624160604141 0.21919498326762815 -1.1081941875543879
		-0.90128786649726556 0.21919498326762815 -0.78361162489122427
		-1.2258704291604292 0.2191949832676281 -3.2112695072372299e-016
		-0.90128786649726578 0.21919498326762804 0.78361162489122405
		-0.11767624160604162 0.21919498326762804 1.1081941875543881
		0.66593538328518254 0.21919498326762804 0.78361162489122438
		0.99051794594834663 0.2191949832676281 5.9521325992805852e-016
		0.66593538328518376 0.21919498326762815 -0.78361162489122382
		-0.11767624160604141 0.21919498326762815 -1.1081941875543879
		-0.90128786649726556 0.21919498326762815 -0.78361162489122427
		;
createNode transform -n "FrontReg_L_ELB_Ctrl_Grp" -p "FrontReg_L_IKH_Ctrl";
	rename -uid "A6F2F96E-4EA3-518D-F4AD-97B8C6ABDC01";
	setAttr ".t" -type "double3" -3.339846972463612 3.4902700718964645 2.0310974937949231 ;
	setAttr ".r" -type "double3" -22.794518538183773 28.829898566026859 -34.602607503882247 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6859343782149589e-016 0.88058185553709667 5.2150124496552921e-016 ;
	setAttr ".rpt" -type "double3" 0.32559945155806824 -0.11895048425578643 -0.2988763217894535 ;
	setAttr ".sp" -type "double3" -1.6859343782149594e-016 0.88058185553709667 5.2150124496552763e-016 ;
	setAttr ".spt" -type "double3" 4.9303806576313232e-032 0 -9.8607613152626454e-032 ;
createNode transform -n "FrontReg_L_ELB_Ctrl" -p "FrontReg_L_ELB_Ctrl_Grp";
	rename -uid "10674133-42E2-3A45-A82A-A8A6C0EF396B";
	setAttr ".rp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
	setAttr ".sp" -type "double3" 1.0173068984431488e-015 0.87051523797550745 1.1448632840360684e-015 ;
createNode nurbsCurve -n "FrontReg_L_ELB_CtrlShape" -p "FrontReg_L_ELB_Ctrl";
	rename -uid "D41152D4-4C99-7EAC-C9C0-7FB388588FC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18694057624689386 0.99114521820933654 -0.20414142447565675
		-3.1853398188750674e-016 0.89682064075921564 -0.29992448775211966
		-0.18694057624689422 0.7887182294065288 -0.22001585379119393
		-0.26437389828619945 0.73016291059644478 -0.011224916616482927
		-0.18694057624689431 0.75545559593883027 0.20414142447565672
		-3.5044999064278946e-016 0.84978017338895107 0.29992448775211966
		0.18694057624689359 0.9578825847416379 0.22001585379119387
		0.26437389828619884 1.0164379035517219 0.011224916616482899
		0.18694057624689386 0.99114521820933654 -0.20414142447565675
		-3.1853398188750674e-016 0.89682064075921564 -0.29992448775211966
		-0.18694057624689422 0.7887182294065288 -0.22001585379119393
		;
createNode transform -n "Base_Ctrl_Grp" -p "Ctrls";
	rename -uid "6D1BB436-484A-61A5-214E-C792D5F86E1E";
createNode transform -n "Base_Ctrl" -p "Base_Ctrl_Grp";
	rename -uid "4ABFE217-427D-50D7-0249-54A3E52490DD";
createNode nurbsCurve -n "Base_CtrlShape" -p "Base_Ctrl";
	rename -uid "605A244E-4724-3638-BD2A-6C8E3CD3D296";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.60875081682808929 0.80978000531149652 -0.60875081682808752
		-1.3873028147947892e-015 0.80978000531149741 -12.159931740392604
		-0.60875081682808729 0.80978000531149652 -0.60875081682808785
		-12.159931740392604 0.80978000531149652 -4.9697914767455949e-015
		-0.6087508168280874 0.80978000531149652 0.60875081682808785
		-3.6640247480472189e-015 0.80978000531149563 12.159931740392606
		0.60875081682808829 0.80978000531149652 0.60875081682808818
		12.159931740392604 0.80978000531149652 5.0849755827105664e-015
		0.60875081682808929 0.80978000531149652 -0.60875081682808752
		-1.3873028147947892e-015 0.80978000531149741 -12.159931740392604
		-0.60875081682808729 0.80978000531149652 -0.60875081682808785
		;
createNode transform -n "Abdomen_Ctrl_Grp" -p "Base_Ctrl";
	rename -uid "FE55ADA5-4278-8AB9-F4A9-6FBA42EB9998";
	setAttr ".t" -type "double3" -2.0274150193941098 1.6412409762483107 -1.2586185850482767e-007 ;
createNode transform -n "Abdomen_Ctrl" -p "Abdomen_Ctrl_Grp";
	rename -uid "0B7DF442-449C-7A58-783B-9EBA8C8DFDCE";
createNode nurbsCurve -n "Abdomen_CtrlShape" -p "Abdomen_Ctrl";
	rename -uid "9B2BC99E-441D-29B4-CB08-B4AC51994459";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4692813942123042 -1.2486156580358974 -1.5151673428013903
		-1.8617994320984659 0.21482606155044581 -2.1427702054545326
		-2.2543174699846276 1.678267781136787 -1.5151673428013912
		-2.4169037647531519 2.2844451891320534 -7.3752408141591506e-016
		-2.2543174699846276 1.678267781136787 1.5151673428013908
		-1.8617994320984663 0.21482606155044665 2.1427702054545326
		-1.4692813942123049 -1.2486156580358947 1.5151673428013912
		-1.3066950994437798 -1.8547930660311627 1.034283173572239e-015
		-1.4692813942123042 -1.2486156580358974 -1.5151673428013903
		-1.8617994320984659 0.21482606155044581 -2.1427702054545326
		-2.2543174699846276 1.678267781136787 -1.5151673428013912
		;
createNode transform -n "Fang_L_Ctrl_Grp" -p "Base_Ctrl";
	rename -uid "E07B8802-46AE-BDAF-71BA-06B395545EB1";
	setAttr ".t" -type "double3" -0.2914476080393591 1.3132381584116519 -0.12333017879221989 ;
	setAttr ".r" -type "double3" -8.1458228163041095 0 0 ;
createNode transform -n "Fang_L_Ctrl" -p "Fang_L_Ctrl_Grp";
	rename -uid "F5F41E9A-4A30-6809-FEF0-1A8B50058E94";
createNode nurbsCurve -n "Fang_L_CtrlShape" -p "Fang_L_Ctrl";
	rename -uid "80C2A97C-41AD-8A79-8115-87B98DF2CB73";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29285106265658556 -0.20644873242563916 -0.14629824879325454
		0.17690772033113114 -0.15891599180791646 -0.15315889570727353
		0.060964378005676848 -0.2064487324256391 -0.14629824879325456
		0.012939073147607172 -0.32120291948170737 -0.12973518196677689
		0.06096437800567682 -0.4359571065377757 -0.11317211514029922
		0.17690772033113114 -0.48348984715549836 -0.10631146822628026
		0.29285106265658545 -0.43595710653777592 -0.11317211514029921
		0.34087636751465533 -0.32120291948170754 -0.12973518196677686
		0.29285106265658556 -0.20644873242563916 -0.14629824879325454
		0.17690772033113114 -0.15891599180791646 -0.15315889570727353
		0.060964378005676848 -0.2064487324256391 -0.14629824879325456
		;
createNode transform -n "Fang_R_Ctrl_Grp" -p "Base_Ctrl";
	rename -uid "DB50ED09-4FEA-6596-2848-04B98F3FD862";
	setAttr ".t" -type "double3" -0.29144799999999993 1.31324 0.12333 ;
	setAttr ".r" -type "double3" -8.1458228163040829 1.7655625192200634e-031 180 ;
createNode transform -n "Fang_R_Ctrl" -p "Fang_R_Ctrl_Grp";
	rename -uid "10EEBDAB-4305-FD30-E2FF-F985E40B5AF4";
createNode nurbsCurve -n "Fang_R_CtrlShape" -p "Fang_R_Ctrl";
	rename -uid "E4822C44-4174-B811-68B8-94A053C697C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.060022799529355464 0.43875635887765058 0.12056261606817251
		-0.17596614185480988 0.48628909949537319 0.11370196915415351
		-0.29190948418026419 0.43875635887765069 0.12056261606817245
		-0.33993478903833385 0.32400217182158242 0.13712568289465013
		-0.29190948418026419 0.20924798476551404 0.15368874972112778
		-0.17596614185480988 0.16171524414779143 0.16054939663514675
		-0.060022799529355575 0.20924798476551382 0.15368874972112781
		-0.011997494671285691 0.32400217182158225 0.13712568289465016
		-0.060022799529355464 0.43875635887765058 0.12056261606817251
		-0.17596614185480988 0.48628909949537319 0.11370196915415351
		-0.29190948418026419 0.43875635887765069 0.12056261606817245
		;
createNode transform -n "Lctors" -p "Spider";
	rename -uid "51F9ADC7-453C-2FED-DAC4-C48850F1DF4E";
createNode transform -n "FrontMLeg_L_ELB_Loc" -p "Lctors";
	rename -uid "5DCD2145-4264-4681-2294-1FAEEC21B8F7";
	setAttr ".v" no;
createNode locator -n "FrontMLeg_L_ELB_LocShape" -p "FrontMLeg_L_ELB_Loc";
	rename -uid "7B893B3A-4927-F3FF-92F4-14A733F78F35";
	setAttr -k off ".v";
createNode parentConstraint -n "FrontMLeg_L_ELB_Loc_parentConstraint1" -p "FrontMLeg_L_ELB_Loc";
	rename -uid "0077F686-4112-F5B9-876A-54A664F2DA4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-015 9.5416640443905487e-015 
		-3.180554681463516e-015 ;
	setAttr ".lr" -type "double3" -47.938755605371426 40.052844920544985 -57.469729246075303 ;
	setAttr ".rst" -type "double3" 1.2805106013206193 4.1255684113713089 -4.1338255749530539 ;
	setAttr ".rsrr" -type "double3" -47.53854822884896 39.616897777187354 -56.844976821510457 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontMLeg_L_ELB_Loc_scaleConstraint1" -p "FrontMLeg_L_ELB_Loc";
	rename -uid "91AD21BE-45A8-68EB-D891-36B6AA44CBB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "FrontLeg_L_ELB_Loc" -p "Lctors";
	rename -uid "DAB4CDF9-42B1-99B2-E9D2-2CB1C8463019";
	setAttr ".v" no;
createNode locator -n "FrontLeg_L_ELB_LocShape" -p "FrontLeg_L_ELB_Loc";
	rename -uid "C7DAEA51-4B20-DF70-5154-C098A49F97B8";
	setAttr -k off ".v";
createNode parentConstraint -n "locator1_parentConstraint1" -p "FrontLeg_L_ELB_Loc";
	rename -uid "A58EBE05-4C92-50E9-935C-54B411AAA829";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 1.326451847486922 1.7208456881689926e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635176e-015 3.1805546814635168e-015 
		4.7708320221952752e-015 ;
	setAttr ".lr" -type "double3" -22.794518538183773 28.829898566026866 -34.602607503882254 ;
	setAttr ".rst" -type "double3" 2.6619836632846039 3.6567075715431181 -2.5375804470140784 ;
	setAttr ".rsrr" -type "double3" -22.794518538183773 28.829898566026859 -34.602607503882247 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "locator1_scaleConstraint1" -p "FrontLeg_L_ELB_Loc";
	rename -uid "7614C642-4442-1EE1-62E7-569163237169";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "BackMLeg_L_ELB_Loc" -p "Lctors";
	rename -uid "C6B7B26E-4BB6-84CC-EAE1-238BD9ACC199";
	setAttr ".v" no;
createNode locator -n "BackMLeg_L_ELB_LocShape" -p "BackMLeg_L_ELB_Loc";
	rename -uid "DE15BD89-4286-CF74-A90A-B88825EA3C0A";
	setAttr -k off ".v";
createNode parentConstraint -n "FrontMLeg_L_ELB_Loc1_parentConstraint1" -p "BackMLeg_L_ELB_Loc";
	rename -uid "6417A910-4050-8413-598C-1AB9E41FB078";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.9083328088781104e-014 -1.5902773407317587e-014 
		0 ;
	setAttr ".lr" -type "double3" -49.999999999999993 125.24614104143158 -57.014198646314178 ;
	setAttr ".rst" -type "double3" -1.922783309153608 4.2208493146884809 -2.5500292795725108 ;
	setAttr ".rsrr" -type "double3" -49.999999999999993 125.24614104143158 -57.014198646314178 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontMLeg_L_ELB_Loc1_scaleConstraint1" -p "BackMLeg_L_ELB_Loc";
	rename -uid "3EEB90C1-4629-48CA-7206-F0AEC67BC041";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "BackLeg_L_ELB_Loc" -p "Lctors";
	rename -uid "2442B53A-48C0-1649-0007-6683D1927DD2";
	setAttr ".v" no;
createNode locator -n "BackLeg_L_ELB_LocShape" -p "BackLeg_L_ELB_Loc";
	rename -uid "69058805-4FBB-F23A-9554-CB8A6AA8EAFF";
	setAttr -k off ".v";
createNode parentConstraint -n "BackLeg_L_ELB_Loc_parentConstraint1" -p "BackLeg_L_ELB_Loc";
	rename -uid "27AB03C6-4685-B717-153B-3AB85B1FD743";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635176e-015 -1.5902773407317584e-015 
		4.7708320221952752e-015 ;
	setAttr ".lr" -type "double3" 35.980438431487258 167.43875353783454 27.479553874132666 ;
	setAttr ".rst" -type "double3" -3.3015216979104278 4.1854930842894706 -3.1910428772196395 ;
	setAttr ".rsrr" -type "double3" 35.980438431487258 167.43875353783454 27.479553874132666 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackLeg_L_ELB_Loc_scaleConstraint1" -p "BackLeg_L_ELB_Loc";
	rename -uid "CBDF53CE-4610-0EEC-5587-498C56EF82CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackLeg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "FrontLeg_R_ELB_Loc" -p "Lctors";
	rename -uid "DA3C6692-4473-7AE3-4A67-508BCEAD4506";
	setAttr ".v" no;
createNode locator -n "FrontLeg_R_ELB_LocShape" -p "FrontLeg_R_ELB_Loc";
	rename -uid "EC96B557-4315-16C7-2890-F4A54B89B486";
	setAttr -k off ".v";
createNode parentConstraint -n "FrontLeg_R_ELB_Loc_parentConstraint1" -p "FrontLeg_R_ELB_Loc";
	rename -uid "F4D482A9-44B6-0321-1148-BFAD6BA0BBFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-015 0 -9.5416640443905487e-015 ;
	setAttr ".lr" -type "double3" -22.794518538183773 28.829898566026859 145.39739249611776 ;
	setAttr ".rst" -type "double3" 2.8485200398336277 4.2033937481449852 2.8226512079583004 ;
	setAttr ".rsrr" -type "double3" -22.794518538183766 28.829898566026866 145.39739249611776 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontLeg_R_ELB_Loc_scaleConstraint1" -p "FrontLeg_R_ELB_Loc";
	rename -uid "9E3E1F2D-46A0-EDE0-FECA-50BC9F30AE88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "FrontMLeg_R_ELB_Loc" -p "Lctors";
	rename -uid "33087FC1-4007-B95D-3719-5697FFE3F49B";
	setAttr ".v" no;
createNode locator -n "FrontMLeg_R_ELB_LocShape" -p "FrontMLeg_R_ELB_Loc";
	rename -uid "3F54B013-4950-8D50-963A-4FB75B394333";
	setAttr -k off ".v";
createNode parentConstraint -n "FrontLeg_R_ELB_Loc1_parentConstraint1" -p "FrontMLeg_R_ELB_Loc";
	rename -uid "243ED272-4E67-FCB3-0873-C8AB87CB9B24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 0 -2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-015 2.2263882770244617e-014 
		0 ;
	setAttr ".lr" -type "double3" -41.133961767776768 48.750830354862551 110.33049465389283 ;
	setAttr ".rst" -type "double3" 1.28051060132062 4.1255684113713089 4.1338255749530539 ;
	setAttr ".rsrr" -type "double3" -47.53854822884896 39.616897777187354 123.15502317848953 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "FrontLeg_R_ELB_Loc1_scaleConstraint1" -p "FrontMLeg_R_ELB_Loc";
	rename -uid "A45C0D2D-474D-7AB4-5129-238B34341E75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FrontReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "BackMLeg_R_ELB_Loc" -p "Lctors";
	rename -uid "69C90B53-4621-72B8-4DE6-498223F2F05F";
	setAttr ".v" no;
createNode locator -n "BackMLeg_R_ELB_LocShape" -p "BackMLeg_R_ELB_Loc";
	rename -uid "1260F685-4D70-5F48-C37F-C6AA802004EA";
	setAttr -k off ".v";
createNode parentConstraint -n "BackMLeg_R_ELB_Loc_parentConstraint1" -p "BackMLeg_R_ELB_Loc";
	rename -uid "B92BA228-4E8B-8F63-7B70-22B2FF12C3A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 6.361109362927032e-015 0 0 ;
	setAttr ".lr" -type "double3" 130 54.753858958568408 -57.014198646314163 ;
	setAttr ".rst" -type "double3" -1.9227833091536095 4.2208493146884809 2.5500292795725104 ;
	setAttr ".rsrr" -type "double3" 130.00000000000003 54.753858958568408 -57.014198646314142 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackMLeg_R_ELB_Loc_scaleConstraint1" -p "BackMLeg_R_ELB_Loc";
	rename -uid "0D5FC351-4F39-3893-E654-C883E8707ECE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "BackLeg_R_ELB_Loc" -p "Lctors";
	rename -uid "781AF7CC-461F-E852-B727-CE99A4AA47A1";
	setAttr ".v" no;
createNode locator -n "BackLeg_R_ELB_LocShape" -p "BackLeg_R_ELB_Loc";
	rename -uid "A6F4E8CA-445D-5390-7882-AF95BF8CCA10";
	setAttr -k off ".v";
createNode parentConstraint -n "BackLeg_R_ELB_Loc_parentConstraint1" -p "BackLeg_R_ELB_Loc";
	rename -uid "190A530F-4190-395D-4453-37A430F0EAC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 1.7763568394002505e-015 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635176e-015 -7.9513867036587919e-015 
		1.5902773407317584e-015 ;
	setAttr ".lr" -type "double3" -117.94787809083925 10.610358993919087 23.304833116629016 ;
	setAttr ".rst" -type "double3" -3.3015216979104283 4.1854930842894724 3.1910428772196404 ;
	setAttr ".rsrr" -type "double3" -144.01956156851276 12.56124646216546 27.47955387413268 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "BackLeg_R_ELB_Loc_scaleConstraint1" -p "BackLeg_R_ELB_Loc";
	rename -uid "D95D1E5A-46DF-C99F-13EF-D9BAAE0BF28A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BackReg_L_ELB_CtrlW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "pPlane2";
	rename -uid "CACCA79A-4FC5-B66B-88C5-4899E606B8F1";
	setAttr ".t" -type "double3" 0 -0.74222816705055528 -8.8835809400557757 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "790A26BE-4275-2426-509B-88ACFC2F1D55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86263906955718994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.86263907
		 1 0.86263907 0 0 1 0 1 0.86263907 0 0.86263907 0 0 1 0 1 0.86263907 0 0.86263907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.7763568e-015 -19.437643 ;
	setAttr ".pt[3]" -type "float3" 0 1.7763568e-015 -19.437643 ;
	setAttr ".pt[6]" -type "float3" 0 1.7763568e-015 -19.437643 ;
	setAttr ".pt[7]" -type "float3" 0 1.7763568e-015 -19.437643 ;
	setAttr -s 8 ".vt[0:7]"  -15.74861813 -3.0165588e-015 13.58537292
		 15.74861813 -3.0165588e-015 13.58537292 -15.74861813 3.0165588e-015 -13.58537292
		 15.74861813 3.0165588e-015 -13.58537292 -15.74861813 13.00021266937 13.58537292 15.74861813 13.00021266937 13.58537292
		 15.74861813 13.00021266937 -13.58537292 -15.74861813 13.00021266937 -13.58537292;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "E2E698F2-4803-316D-88E1-D0B11BAEE4C1";
	setAttr ".t" -type "double3" 15.44687543280819 -16.490785512244841 23.72184229782847 ;
	setAttr ".r" -type "double3" 6.8616472704117104 10.599999999999818 1.0111787502782365e-016 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "8D1E5C9A-419E-3C4E-55A0-9091BB89A739";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.075728483853204;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB46AF7D-4B71-1980-8D69-65AC943412A7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF1CFFAE-4374-1141-6C1D-A19312C0E777";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4428FF4-403E-B6DD-D20D-AB9F10FBE928";
createNode displayLayerManager -n "layerManager";
	rename -uid "C001DA50-453B-8770-BA13-68B39BBC32DB";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4B32749-44D8-4F86-3DF7-D4B4EC1E91E7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C31B80E-49EA-AD14-00F8-8E89EE7945FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78536171-4C71-B582-EF1E-4AAB27030B9E";
	setAttr ".g" yes;
createNode renderLayerManager -n "ben_SpiderAnimation_renderLayerManager";
	rename -uid "629B2F40-4681-C3FA-2871-EFBF0052D531";
createNode renderLayer -n "ben_SpiderAnimation_defaultRenderLayer";
	rename -uid "C50032E3-41C0-B415-5628-27BCE2656289";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "D0C46EB3-4DBE-CD67-6BAE-B896D79C8C0C";
	setAttr ".r" 2.2386943723314126;
	setAttr ".sa" 13;
	setAttr ".sh" 12;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2C99A27F-4352-8476-129A-938FB24ACFCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.64203803475838028 0 0 0 0 0.64203803475838028 0 0
		 0 0 0.64203803475838028 0 -3.3791551604534575 1.7208195414247864 -0.078271613190352696 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere2";
	rename -uid "61DDEB8C-4FA6-0132-942F-7584C2D076B9";
	setAttr ".r" 1.2521118266919846;
	setAttr ".sa" 11;
	setAttr ".sh" 9;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A69DD403-403C-7B26-8F72-09BA6A7AE33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75917845532889106 -0.07800943027366998 0 0 0.033667052543596095 0.32764373301865735 0 0
		 0 0 0.64972664195084062 0 -1.1975678637443248 1.4125786665801956 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "EF3DCC12-456E-0965-90C2-129468ABA178";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -0.14430264 -0.21045917 0
		 -0.14430264 -0.23277861 0 -0.14430264 -0.24133255 0 -0.14430264 -0.22066925 0 -0.14430264
		 -0.20453966 0 -0.14430262 -0.20453966 0 -0.14430264 -0.22066927 0 -0.12673867 -0.15727487
		 0 -0.14430264 -0.23277864 0 -0.14430264 -0.21045917 0 -0.14430264 -0.20271572 0 -0.094134808
		 -0.050447892 0 -0.11208662 -0.083929859 0 -0.11646119 -0.081064813 0 -0.10793018
		 -0.052672192 0 -0.097575501 -0.03976284 0 -0.097575516 -0.03976284 0 -0.10800395
		 -0.051008832 0 -0.097000428 -0.019039901 0 -0.11211865 -0.083929844 0 -0.094134808
		 -0.050447892 0 -0.096158758 -0.03613963 0 0.02013294 -2.3283064e-010 0 -0.020606
		 0 0 -0.07160826 0.079005957 0 -0.055131152 0.086020052 0 -0.033673003 0.00023574913
		 0 -0.033673 0.00023574912 0 -0.055131149 0.086020052 0 -0.052980807 0.081343144 0
		 -0.020837236 -1.110223e-016 0 0.019997044 -1.110223e-016 0 0.0037558151 -1.110223e-016
		 0 0.091250241 -2.7755576e-017 0 0.067896031 7.4505806e-009 0 -0.030021474 0.16987742
		 0 -0.024674391 0.17118879 0 -0.0053731091 0.0048619239 0 -0.0053731096 0.0048619225
		 0 -0.024443446 0.17118879 0 -0.015203131 0.17030787 0 0.0680416 -5.5511151e-017 0
		 0.091250241 -2.7755576e-017 0 0.076330245 0 0 0.13466662 0 0 0.12510261 0 0 0.010187468
		 0.20323797 0 -0.012010564 0.20323797 0 -0.00043643467 0.0098414253 0 -0.00043643473
		 0.0098414244 0 -0.011409957 0.20323795 0 0.01843215 0.20323795 0 0.1260428 0 0 0.13466662
		 0 0 0.11957438 0 0 0.17501442 0 0 0.1948826 0.0098669901 0 0.088454306 0.16966757
		 0 -0.0039691222 0.15999418 0 -0.00056846481 0.01281864 0 -0.00056846428 0.01281864
		 0 -0.0039735748 0.16009457 0 0.088400491 0.1708813 0 0.19488259 0.009866992 0 0.17501442
		 0 0 0.16861157 0 0 0.25195169 0.031136911 0 0.30015025 0.062602505 0 0.23884465 0.091769047
		 0 0.077154703 0.064941823 0 0.033796627 0.022776764 0 0.033796627 0.022776764 0 0.077154703
		 0.064941816 0 0.23880924 0.092566781 0 0.30015031 0.062602505 0 0.25195166 0.031136908
		 0 0.2336096 0.019162659 0 0.37565035 0.13020003 0 0.39868489 0.14818667 0 0.3847186
		 0.15358709 0 0.29181412 0.1393837 0 0.21319193 0.12345946 0 0.21319193 0.12345949
		 0 0.29181418 0.13938372 0 0.3847186 0.15358707 0 0.39868492 0.14818665 0 0.37565035
		 0.13020003 0 0.36120096 0.12100574 0 -0.14430264 -0.33190531 0 0.39289877 0.19379026
		 0;
createNode polySphere -n "polySphere3";
	rename -uid "5061F1B0-4DDD-11AB-A42C-498AFD7DA81F";
	setAttr ".r" 0.12873135328381641;
	setAttr ".sa" 6;
	setAttr ".sh" 5;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BE4FE1DB-4929-C9F1-5F81-C8AD14465181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75917845532889106 -0.07800943027366998 0 0 0.033667052543596095 0.32764373301865735 0 0
		 0 0 0.64972664195084062 0 -1.1975678637443248 1.4125786665801956 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DF466274-4842-B209-3F9F-4FB8C48F9931";
	setAttr ".r" 0.12024462212467571;
	setAttr ".h" 2.8907484411552282;
	setAttr ".sa" 9;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5590B9A4-4EB3-4115-7B84-3F8CF0F0DEDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:80]";
	setAttr ".ix" -type "matrix" 0.2968493852220716 -0.92748002863860057 -0.22729108862825795 0
		 0.77131587500474863 0.37320861654277682 -0.51554548732763195 0 0.5629851360905872 -0.022273863938865896 0.82616681821911475 0
		 0.82440192062954931 1.8899637684349866 -1.1636272553891749 1;
	setAttr ".wt" 0.25664657354354858;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7F38C1D-444B-F8FC-2E66-86BD5BF532B0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.0261933 -0.00050645112
		 0.021962764 -0.0053756884 -0.00050645112 0.033981822 0.018297231 -0.00050645112 0.02980765
		 0.033748634 -0.00050645112 0.01139339 0.033748634 -0.00050645112 -0.012644723 0.018297236
		 -0.00050645112 -0.031058984 -0.0053756796 -0.00050645112 -0.035233162 -0.026193297
		 -0.00050645112 -0.023214107 -0.034414813 -0.00050645112 -0.00062566967 6.6613381e-016
		 -0.4201276 0 6.6613381e-016 -0.4201276 0 6.6613381e-016 -0.4201276 0 6.6613381e-016
		 -0.4201276 0 6.6613381e-016 -0.4201276 0 6.6613381e-016 -0.4201276 0 6.6613381e-016
		 -0.4201276 0 6.6613381e-016 -0.4201276 0 6.6613381e-016 -0.4201276 0 -0.010475286
		 -0.84196746 0.0087833982 -0.0021498585 -0.84196746 0.01359009 0.0073174727 -0.84196746
		 0.011920743 0.013496836 -0.84196746 0.0045564719 0.013496836 -0.84196746 -0.005056907
		 0.0073174732 -0.84196746 -0.012421181 -0.0021498543 -0.84196746 -0.014090531 -0.010475283
		 -0.84196746 -0.0092838397 -0.013763255 -0.84196746 -0.00025021934 -0.010475286 0.88522035
		 0.0087833982 -0.0021498585 0.88522035 0.01359009 0.0073174727 0.88522035 0.011920743
		 0.013496836 0.88522035 0.0045564719 0.013496836 0.88522035 -0.005056907 0.0073174732
		 0.88522035 -0.012421181 -0.0021498543 0.88522035 -0.014090531 -0.010475283 0.88522035
		 -0.0092838397 -0.013763255 0.88522035 -0.00025021934 -4.4408921e-016 0.42249325 1.110223e-016
		 -4.4408921e-016 0.42249325 1.110223e-016 -4.4408921e-016 0.42249325 1.110223e-016
		 -4.4408921e-016 0.42249325 1.110223e-016 -4.4408921e-016 0.42249325 1.110223e-016
		 -4.4408921e-016 0.42249325 1.110223e-016 -4.4408921e-016 0.42249325 1.110223e-016
		 -4.4408921e-016 0.42249325 1.110223e-016 -4.4408921e-016 0.42249325 1.110223e-016
		 -0.027130775 -0.00052457862 0.022748822 -0.0055680871 -0.00052457862 0.035198048
		 0.0189521 -0.00052457862 0.03087448 0.034956519 -0.00052457862 0.011801165 0.034956519
		 -0.00052457862 -0.013097282 0.018952105 -0.00052457862 -0.032170605 -0.0055680783
		 -0.00052457862 -0.036494173 -0.027130766 -0.00052457862 -0.02404495 -0.035646535
		 -0.00052457862 -0.00064806273 0.00072655204 -0.00050645112 -0.00062566967 0.00075255556
		 -0.00052457862 -0.00064806273;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C771E365-4D9B-48BE-F9FD-FA898311A7AC";
	setAttr ".r" 0.087060154307598406;
	setAttr ".h" 2.494223560261025;
	setAttr ".sa" 9;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8D4012F0-4C01-9243-3791-DEAA079B2909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:62]";
	setAttr ".ix" -type "matrix" 0.064649190764602113 -1.188156889819505 -0.012071891551649569 0
		 0.82301326823259402 0.048300867279377969 -0.34641352140969522 0 0.46091797772739096 0.013933467066120529 1.096997046286325 0
		 3.2035742632829494 2.5758486075619684 -2.5170524911159848 1;
	setAttr ".wt" 0.73766952753067017;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F80B89A1-4E89-1E48-EC6F-29AC27707F23";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[9]" -type "float3" 0.013610606 1.6173213 -0.01189485 ;
	setAttr ".tk[10]" -type "float3" 0.0026771864 1.6173213 -0.018207263 ;
	setAttr ".tk[11]" -type "float3" -0.0097558415 1.6173213 -0.016014989 ;
	setAttr ".tk[12]" -type "float3" -0.017870925 1.6173213 -0.0063438099 ;
	setAttr ".tk[13]" -type "float3" -0.017870925 1.6173213 0.0062810164 ;
	setAttr ".tk[14]" -type "float3" -0.0097558433 1.6173213 0.015952196 ;
	setAttr ".tk[15]" -type "float3" 0.002677182 1.6173213 0.018144473 ;
	setAttr ".tk[16]" -type "float3" 0.013610603 1.6173213 0.01183206 ;
	setAttr ".tk[17]" -type "float3" 0.017928546 1.6173213 -3.139523e-005 ;
	setAttr ".tk[18]" -type "float3" -0.0076723169 1.0177804 0.028627606 ;
	setAttr ".tk[19]" -type "float3" 0.018052351 1.0177804 0.043479741 ;
	setAttr ".tk[20]" -type "float3" 0.04730536 1.0177804 0.038321666 ;
	setAttr ".tk[21]" -type "float3" 0.066398919 1.0177804 0.015566855 ;
	setAttr ".tk[22]" -type "float3" 0.066398919 1.0177804 -0.014137435 ;
	setAttr ".tk[23]" -type "float3" 0.047305375 1.0177804 -0.036892239 ;
	setAttr ".tk[24]" -type "float3" 0.018052366 1.0177804 -0.042050336 ;
	setAttr ".tk[25]" -type "float3" -0.0076723094 1.0177804 -0.027198194 ;
	setAttr ".tk[26]" -type "float3" -0.017831776 1.0177804 0.00071470463 ;
	setAttr ".tk[27]" -type "float3" 0.067294456 3.091738 0.039551247 ;
	setAttr ".tk[28]" -type "float3" 0.10305984 3.091738 0.060200397 ;
	setAttr ".tk[29]" -type "float3" 0.14373073 3.091738 0.053029038 ;
	setAttr ".tk[30]" -type "float3" 0.17027678 3.091738 0.021392696 ;
	setAttr ".tk[31]" -type "float3" 0.17027678 3.091738 -0.019905612 ;
	setAttr ".tk[32]" -type "float3" 0.14373073 3.091738 -0.051541951 ;
	setAttr ".tk[33]" -type "float3" 0.10305985 3.091738 -0.058713324 ;
	setAttr ".tk[34]" -type "float3" 0.067294464 3.091738 -0.038064178 ;
	setAttr ".tk[35]" -type "float3" 0.053169616 3.091738 0.00074353564 ;
	setAttr ".tk[40]" -type "float3" 0 -1.4901161e-008 2.7939677e-009 ;
	setAttr ".tk[41]" -type "float3" -5.5879354e-009 -1.4901161e-008 5.5879354e-009 ;
	setAttr ".tk[42]" -type "float3" 0 -1.4901161e-008 5.5879354e-009 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-009 -1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[44]" -type "float3" 0 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[45]" -type "float3" 2.7939677e-009 -1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[46]" -type "float3" 5.5879354e-009 -1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-009 -1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-009 -1.4901161e-008 9.3132257e-010 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4901161e-008 4.4408921e-016 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-009 -1.4901161e-008 2.7939677e-009 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-009 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[52]" -type "float3" 0 -1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[53]" -type "float3" 0 -1.4901161e-008 5.5879354e-009 ;
	setAttr ".tk[54]" -type "float3" -1.3322676e-015 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" 0 -1.4901161e-008 5.5879354e-009 ;
	setAttr ".tk[56]" -type "float3" -5.5879354e-009 -1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[57]" -type "float3" 0 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[58]" -type "float3" 1.8626451e-009 -1.4901161e-008 0 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-009 -1.4901161e-008 4.4408921e-016 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-008 2.7939677e-009 ;
	setAttr ".tk[61]" -type "float3" -5.5879354e-009 1.4901161e-008 5.5879354e-009 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-008 5.5879354e-009 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-009 1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[64]" -type "float3" 0 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 2.7939677e-009 1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[66]" -type "float3" 5.5879354e-009 1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-009 1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-009 1.4901161e-008 9.3132257e-010 ;
	setAttr ".tk[69]" -type "float3" 0 1.4901161e-008 4.4408921e-016 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-009 1.4901161e-008 2.7939677e-009 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-009 1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[72]" -type "float3" 0 1.4901161e-008 -5.5879354e-009 ;
	setAttr ".tk[73]" -type "float3" 0 1.4901161e-008 5.5879354e-009 ;
	setAttr ".tk[74]" -type "float3" -1.3322676e-015 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[75]" -type "float3" 0 1.4901161e-008 5.5879354e-009 ;
	setAttr ".tk[76]" -type "float3" -5.5879354e-009 1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[77]" -type "float3" 0 1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-009 1.4901161e-008 4.4408921e-016 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "23339B0B-4521-C427-8512-BC826213F44F";
	setAttr ".r" 0.138577897027303;
	setAttr ".h" 0.53073472567641788;
	setAttr ".sa" 9;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A368F879-4787-1DE1-D612-66888A91E715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.22113801987540849 1.0493064590181642 0.14292090078631747 1;
	setAttr ".wt" 0.11728127300739288;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5993C33E-4E34-6534-A666-D4A8A7908C27";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  0.13532755 0.18008544 0.045653
		 0.17740308 0.17973958 0.069944449 0.22524957 0.17934628 0.061508112 0.2564792 0.17908956
		 0.024291456 0.2564792 0.17908956 -0.024291441 0.22524957 0.17934628 -0.061508119
		 0.17740308 0.17973958 -0.069944412 0.13532756 0.18008544 -0.045652986 0.11871062
		 0.18022202 0 0.14310162 0.17033415 0.021460906 0.17654105 0.14465831 0.043545984
		 0.22274017 0.12106097 0.045506895 0.24768843 0.10623064 0.01775673 0.24768843 0.10623064
		 -0.01775673 0.2227402 0.12106097 -0.045506895 0.17654106 0.1446583 -0.043545976 0.14310163
		 0.17033413 -0.021460921 0.13316028 0.18094292 0 0.045683365 0.20964313 -5.8207661e-011
		 0.10156755 0.1285539 0.0021359827 0.17729324 0.029280918 0.010374554 0.22998947 -0.029475948
		 0.0065140128 0.22998947 -0.029475948 -0.0065140128 0.17729324 0.029280918 -0.01037455
		 0.10156757 0.12855388 -0.0021359809 0.045683395 0.2096431 0 0.024741881 0.23996381
		 0 -0.17259841 0.1019774 0 -0.090176657 0.019885048 0 0.0035497511 -0.073466964 0
		 0.068281077 -0.13617279 0.0004539378 0.068281077 -0.13617279 -0.0004539378 0.0035497511
		 -0.073466979 0 -0.090176627 0.019885007 0 -0.17259836 0.10197739 0 -0.20514922 0.13439818
		 0 0.12366198 0.023263905 -1.4901161e-008 -0.056631248 -0.0040704282 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A71B9B5-41AE-69E0-CEAD-299402ABE263";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n                -width 1051\n                -height 661\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1051\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1051\n                -height 660\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1051\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1051\n                -height 660\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1051\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n                -width 1051\n                -height 661\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1051\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C2538CC-4EB6-C67D-76EC-7F912576E96D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 171 -ast 1 -aet 171 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ben_SpiderAnimation_ikRPsolver";
	rename -uid "0B769352-4BBA-B4C9-CBA1-1FBF1B255297";
createNode tweak -n "tweak1";
	rename -uid "7F494728-4C1C-358E-62E1-95B76E4BDFB4";
	setAttr -s 24 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.0007728631 0.039322838 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0.0007728631 0.039322838 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.0007728631 0.024059635 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0.0007728631 0.024059635 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0.0007728631 0.0085486583 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0.0007728631 0.0085486583 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" -0.065402851 -0.015571911 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0.0007728631 -0.0079758652 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0.0007728631 -0.0079758652 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" -0.12006984 -0.028587697 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0.0007728631 -0.025560884 0 ;
	setAttr ".vl[0].vt[53]" -type "float3" 0.0007728631 -0.025560884 0 ;
	setAttr ".vl[0].vt[54]" -type "float3" -0.067721307 0.062192068 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" 0.0007728631 -0.042085417 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0.0007728631 -0.042085417 0 ;
	setAttr ".vl[0].vt[65]" -type "float3" -0.053895015 0.06548401 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" 0.0007728631 -0.056815483 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" 0.0007728631 -0.056815483 0 ;
	setAttr ".vl[0].vt[76]" -type "float3" -0.0034367675 0.077497721 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" 0.0007728631 -0.069614001 0 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0.0007728631 -0.069614001 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" -0.00060815935 0.013713749 0 ;
	setAttr ".vl[0].vt[88]" -type "float3" 0.0007728631 0.047287602 0 ;
	setAttr ".vl[0].vt[89]" -type "float3" -0.0026639046 0.0022585923 0 ;
createNode objectSet -n "tweakSet1";
	rename -uid "E3ABB0F9-4A5C-F755-4204-9BB542F0ECC7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "5F5D828A-4346-730D-CBE0-98A3F750771B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3FB5C3C1-4CEB-6FF9-C11A-CA92218D725F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak7";
	rename -uid "AA127244-48A1-1E19-7668-48A5CB67C15D";
	setAttr -s 9 ".vl[0].vt[0:8]" -type "float3"  -0.023493476 -0.01548004 
		0.021735724 -0.0093401214 -0.015357716 0.033301074 0.006754498 -0.015218614 0.029284483 
		0.017259501 -0.015127819 0.011565349 0.017259501 -0.015127819 -0.011565335 0.0067545036 
		-0.015218614 -0.029284449 -0.0093401102 -0.015357716 -0.033301074 -0.023493476 -0.01548004 
		-0.021735724 -0.029083066 -0.015528345 5.59415e-009;
createNode objectSet -n "tweakSet7";
	rename -uid "3A1DD716-480B-3AF8-D753-7A92E581CA3D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "3CEC15CC-4131-F22E-27A7-D885274CC7CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5E795836-4B1E-27DA-C10A-81A981DC2FE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak16";
	rename -uid "2218CD96-4CE9-CCE1-68CD-D6B2EA449E01";
	setAttr -s 29 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 4.4408921e-016 0.063516125 -4.1633363e-017 ;
	setAttr ".vl[0].vt[1]" -type "float3" 4.4408921e-016 0.063516125 -4.1633363e-017 ;
	setAttr ".vl[0].vt[2]" -type "float3" 4.4408921e-016 0.063516125 -4.1633363e-017 ;
	setAttr ".vl[0].vt[3]" -type "float3" 4.4408921e-016 0.063516125 -4.1633363e-017 ;
	setAttr ".vl[0].vt[4]" -type "float3" 4.4408921e-016 0.063516125 -4.1633363e-017 ;
	setAttr ".vl[0].vt[5]" -type "float3" 4.4408921e-016 0.063516125 -4.1633363e-017 ;
	setAttr ".vl[0].vt[6]" -type "float3" 4.4408921e-016 0.063516125 -4.1633363e-017 ;
	setAttr ".vl[0].vt[7]" -type "float3" 4.4408921e-016 0.063516125 -4.1633363e-017 ;
	setAttr ".vl[0].vt[8]" -type "float3" 4.4408921e-016 0.063516125 -4.0549161e-017 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0.030594846 0.032458659 -0.025653403 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0.0062790229 0.032458659 -0.039692145 ;
	setAttr ".vl[0].vt[38]" -type "float3" -0.02137191 0.032458659 -0.034816545 ;
	setAttr ".vl[0].vt[39]" -type "float3" -0.039419781 0.032458659 -0.013307943 ;
	setAttr ".vl[0].vt[40]" -type "float3" -0.039419781 0.032458659 0.014769549 ;
	setAttr ".vl[0].vt[41]" -type "float3" -0.021371912 0.032458659 0.036278155 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0.0062790117 0.032458659 0.041153766 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0.030594831 0.032458659 0.027115021 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0.040197901 0.032458659 0.00073080778 ;
	setAttr ".vl[0].vt[54]" -type "float3" 4.4408921e-016 0.018416999 -1.0842022e-019 ;
	setAttr ".vl[0].vt[55]" -type "float3" -2.220446e-016 0.05122311 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" 0.0077337734 0.00072861672 0.050688531 ;
	setAttr ".vl[0].vt[57]" -type "float3" -0.026323499 0.00072861672 0.044683307 ;
	setAttr ".vl[0].vt[58]" -type "float3" -0.048552804 0.00072861672 0.018191455 ;
	setAttr ".vl[0].vt[59]" -type "float3" -0.048552804 0.00072861672 -0.016391208 ;
	setAttr ".vl[0].vt[60]" -type "float3" -0.026323495 0.00072861672 -0.042883068 ;
	setAttr ".vl[0].vt[61]" -type "float3" 0.0077337851 0.00072861672 -0.048888274 ;
	setAttr ".vl[0].vt[62]" -type "float3" 0.037683249 0.00072861672 -0.031596944 ;
	setAttr ".vl[0].vt[63]" -type "float3" 0.049511202 0.00072861672 0.00090012664 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0.037683245 0.00072861672 0.033397198 ;
createNode objectSet -n "tweakSet16";
	rename -uid "8B2543C4-4961-2685-1D94-C9819BFEE95E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "A158276B-4F8C-66A4-8C80-93B78FDCBAEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "3142E8B9-49D8-71A6-C8A7-D88EA90AFBA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak20";
	rename -uid "1BE2A004-4B31-438F-D5D9-7987087D7611";
	setAttr -s 27 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0.34340751 -0.050887443 -0.033194818 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0.29551154 -0.060067832 -0.065432832 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0.22348131 -0.067561328 -0.080705516 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0.1720829 -0.089284778 -0.075514071 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0.13810419 -0.11249515 -0.051047787 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0.11891716 -0.12560165 -0.012911577 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0.11891716 -0.12560165 0.030157978 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0.13810422 -0.11249515 0.068294168 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0.17208283 -0.089284807 0.092760496 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0.22364889 -0.067662314 0.097951934 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0.29521808 -0.060407951 0.082679264 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.34306532 -0.051284097 0.050441228 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0.35385987 -0.043475445 0.0086232144 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0.088792592 0.0063702026 -0.017975019 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0.041358888 0.014980691 -0.02609681 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0.014566009 0.011213592 -0.020717194 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0.0022533562 0.0062034372 -0.010756091 ;
	setAttr ".vl[0].vt[17]" -type "float3" -0.001305291 0.0031643983 -0.0037923418 ;
	setAttr ".vl[0].vt[18]" -type "float3" -0.001610939 0.0018940271 -0.00068908231 ;
	setAttr ".vl[0].vt[19]" -type "float3" -0.0016109395 0.0018940271 0.0010962073 ;
	setAttr ".vl[0].vt[20]" -type "float3" -0.0012878575 0.0031221276 0.004412794 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0.0022218127 0.0061166091 0.011920323 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0.014397447 0.011083836 0.022859965 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0.041745439 0.014426219 0.029563563 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0.089249767 0.0058484278 0.022664949 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0.10236666 0.0066423248 0.0025981234 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0.5465163 -0.39443988 -0.0015447235 ;
createNode objectSet -n "tweakSet20";
	rename -uid "B1E305DE-4C10-3B51-1E93-6FA884D20B5C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "CF09E487-48AF-0166-3E36-ADA47160FAAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "AA59595F-4C3C-0DEC-D880-339C22D380D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak27";
	rename -uid "9D4C1E9F-4ECC-29A9-7727-F2BEE4B5F297";
	setAttr -s 19 ".vl[0].vt";
	setAttr ".vl[0].vt[27]" -type "float3" 1.0799756 -0.10207283 3.1190328e-015 ;
	setAttr ".vl[0].vt[28]" -type "float3" 1.0839225 -0.088166304 3.1537273e-015 ;
	setAttr ".vl[0].vt[29]" -type "float3" 1.0884109 -0.072352372 3.2127079e-015 ;
	setAttr ".vl[0].vt[30]" -type "float3" 1.0913405 -0.062030546 3.1988301e-015 ;
	setAttr ".vl[0].vt[31]" -type "float3" 1.0913405 -0.062030539 3.1884217e-015 ;
	setAttr ".vl[0].vt[32]" -type "float3" 1.0884109 -0.072352372 3.1953606e-015 ;
	setAttr ".vl[0].vt[33]" -type "float3" 1.0839225 -0.088166296 3.1398495e-015 ;
	setAttr ".vl[0].vt[34]" -type "float3" 1.0799756 -0.10207283 3.0982161e-015 ;
	setAttr ".vl[0].vt[35]" -type "float3" 1.0784168 -0.10756495 3.0792426e-015 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0.72342783 0.078915671 -2.3731017e-015 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0.72568291 0.091504872 -2.2482016e-015 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0.72715485 0.099721834 -2.2482016e-015 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0.72715485 0.099721827 -2.2412627e-015 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0.72568291 0.091504872 -2.2343238e-015 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0.72342783 0.078915671 -2.2655489e-015 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0.72144473 0.067844957 -2.2759572e-015 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0.72066152 0.063472778 -2.3240958e-015 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0.72144473 0.067844957 -2.289835e-015 ;
createNode objectSet -n "tweakSet27";
	rename -uid "3280790B-40D9-BB55-B013-FEB13F4AFFD0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	rename -uid "5FD4E701-4E97-7068-1606-298135D39D27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "0B20925E-4282-5CEC-8ED2-04A3BDB86A38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlane -n "polyPlane1";
	rename -uid "D8212147-4FCE-6994-29F2-7BAEE702CFF3";
	setAttr ".w" 31.497235621246016;
	setAttr ".h" 27.170745207082007;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "Geometry";
	rename -uid "A15E97D7-4357-95E6-CD09-2595B0573265";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Joints";
	rename -uid "4D5CE58F-40D5-7850-5FB5-6E9888EE022D";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DC059332-4930-3086-5867-00A26B6E2829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75917845532889094 -0.078009430273670022 0 0 0.033667052543596108 0.32764373301865729 0 0
		 0 0 0.64972664195084062 0 -1.1975678637443246 1.4125786665801949 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A18212CB-4664-2334-34FA-48B097BF1410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32800459651142405 -0.51634563562025049 0 0 0.64851841941980493 0.4119663415698232 0 0
		 0 0 0.64203803475838028 0 -3.3791551604534567 1.7208195414247871 0 1;
	setAttr ".a" 180;
createNode blinn -n "blinn1";
	rename -uid "0F7C65AB-4DA3-A39D-72D1-4B958171FF1E";
	setAttr ".dc" 0.26732674241065979;
	setAttr ".c" -type "float3" 0.22112212 0.22112212 0.22112212 ;
	setAttr ".sc" -type "float3" 0.50495052 0.50495052 0.50495052 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.43889999389648438;
	setAttr ".sro" 0.4455445408821106;
createNode shadingEngine -n "blinn1SG";
	rename -uid "79E7EB43-4C00-A4FE-8B52-05B5CB4FB8A5";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9EB9693A-49E3-727A-75B0-24BF902C5CBB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5091663B-49C4-0CD9-A9AE-878532F4797D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -335.71427237419914 -373.80950895566849 ;
	setAttr ".tgi[0].vh" -type "double2" 330.35712972992997 293.4523692916315 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 57.142856597900391;
	setAttr ".tgi[0].ni[0].y" 147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -250;
	setAttr ".tgi[0].ni[1].y" 147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B2B4ED94-4B1C-8C75-3777-859577B77321";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 32854;
	setAttr ".lt" -type "double3" 0 0 13.00021254806777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.748618125915527 -3.0165587638474739e-015 -13.585372924804688 ;
	setAttr ".cbx" -type "double3" 15.748618125915527 3.0165587638474739e-015 13.585372924804688 ;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "9B06C9E8-4B55-344B-8C47-AC88E9A6789C";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  -5 0 62 11.684867683201061 82 11.684867683201061
		 88 12.0778789626007 100 12.0778789626007 105 12.917189189482869 136 12.917189189482869
		 140.8 13.648550028226857 158.448 16.976036436506774 192 66.610441493813042 192.148 50.988482963057962;
	setAttr -s 11 ".kit[0:10]"  18 10 2 18 2 2 2 18 
		9 18 2;
	setAttr -s 11 ".kot[0:10]"  18 10 2 18 2 2 2 18 
		9 18 2;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "A79F3A9A-4522-AB61-B66D-6492C43FE110";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -5 0 82 -0.011129756092654227 88 -0.15911047006214354
		 100 -0.15911047006214354 105 -0.24716382712916263 136 -0.24716382712916263 140.8 -0.32389204468432736
		 158.448 -5.6186925060865009 192 -8.3231862169265689 192.148 -6.8964594212045274;
	setAttr -s 10 ".kit[3:9]"  2 2 2 18 9 18 2;
	setAttr -s 10 ".kot[3:9]"  2 2 2 18 9 18 2;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "34D1DAFC-4F3E-B824-5944-BB95100AD1FB";
	setAttr ".tan" 2;
	setAttr -s 8 ".ktv[0:7]"  -5 0 62 1.354846718977514 82 1.354846718977514
		 105 1.354846718977514 136 1.354846718977514 158.448 -1.4916717652293991 192 -29.531547460049534
		 192.148 -20.694866054798641;
	setAttr -s 8 ".kit[0:7]"  18 10 2 2 2 9 18 2;
	setAttr -s 8 ".kot[0:7]"  18 10 2 2 2 9 18 2;
createNode animCurveTL -n "BackLeg_L_IKH_Ctrl_translateX";
	rename -uid "F3A45CA8-4685-B19A-9B22-81953547A613";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -2.9156680973626594 58 -10.364160755704722
		 101 -10.364160755704722 106 -12.066288552489421 112 -13.928741877615293 150 -13.928741877615293
		 154 -17.262684854743096 157 -20.530933131250695 160 -20.530933131250695 161 -22.459490316950852
		 163 -25.428481260826004 165 -25.428481260826004 166 -28.109000091277188 167 -29.705493616777233
		 170 -29.705493616777233 171 -31.815586849120205;
createNode animCurveTL -n "BackLeg_L_IKH_Ctrl_translateY";
	rename -uid "C07290AE-4342-E8FF-7F7B-2A943A8AF9FE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -0.30987828191763145 58 -3.42581415450007
		 101 -3.42581415450007 106 -3.7237032413557887 112 -4.763031868054469 150 -4.763031868054469
		 154 -5.420232865241271 157 -7.7386053050374102 160 -7.7386053050374102 161 -8.2548195651178489
		 163 -7.2025109379940115 165 -7.2025109379940115 166 -8.3032050256554992 167 -8.3257744263188602
		 170 -8.3257744263188602 171 -9.468757697796379;
createNode animCurveTL -n "BackLeg_L_IKH_Ctrl_translateZ";
	rename -uid "2C6CD3D1-47FE-104D-6927-31A40D20838E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 2.4372825481438358 58 4.5599522435595601
		 101 4.5599522435595601 106 4.9577523999219517 112 5.8476075519347255 150 5.8476075519347255
		 154 5.9451068333901063 157 7.35184688451311 160 7.35184688451311 161 8.4144515533937607
		 163 13.311344962059778 165 13.311344962059778 166 15.991608389811974 167 19.465827767723496
		 170 19.465827767723496 171 22.80531072071016;
createNode animCurveTL -n "BackLeg_L_ELB_Ctrl_translateX";
	rename -uid "FDD83B70-4ABE-543D-65D7-BBB7D168CEAD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.7681773376802736 58 2.4910445546823166;
createNode animCurveTL -n "BackLeg_L_ELB_Ctrl_translateY";
	rename -uid "78F52A36-4EE8-B29E-9151-4C8730523B5C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.3030096363415023 58 0.56685860618030914;
createNode animCurveTL -n "BackLeg_L_ELB_Ctrl_translateZ";
	rename -uid "6956DB9A-46A5-9E9B-78DD-628626C73B93";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3684094746495998 58 -1.5489344545479755;
createNode animCurveTL -n "FrontLeg_L_IKH_Ctrl_translateX";
	rename -uid "CB957048-4E2A-4C3C-EAB8-86A982E41F49";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  12 0 21 3.2532182574041695 41 3.2532182574041695
		 47 10.195106942887506 144 10.195106942887506 146.4 10.944258682129353 149.6 11.86064032489549
		 155.2 14.949351428950981 159 14.949351428950981 160 17.95620632607606 161 20.497024476048846
		 164 20.497024476048846 165 24.470188210482878 166 27.854511341360812 168 27.854511341360812
		 169 32.332509955203577 170 35.264285154467935;
	setAttr -s 17 ".kit[2:16]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontLeg_L_IKH_Ctrl_translateY";
	rename -uid "3DB8C571-46CD-B221-9D7D-6E80B225AFA7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  12 0 41 0 44 0.698138927081701 47 0 144 0
		 146.4 0.71525801049050997 155.2 -5.9143685849134489 159 -5.9143685849134489 161 -5.2251072965044925
		 164 -5.2251072965044925 168 -5.2251072965044925;
	setAttr -s 11 ".kit[1:10]"  2 2 2 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  2 2 2 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "FrontLeg_L_IKH_Ctrl_translateZ";
	rename -uid "E92EB957-44C9-767F-BDF7-7483E6514CD4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  12 0 21 1.2951054744190584 41 1.2951054744190584
		 47 1.8534506146424239 144 1.8534506146424239 146.4 2.7826431639398796 149.6 2.7469212350647481
		 155.2 0.00100084691200048 159 0.00100084691200048 160 -1.2546675935935407 161 -3.2948832998055471
		 164 -3.2948832998055471 165 -4.9848605570815385 166 -7.6659816167385921 168 -7.6659816167385921
		 169 -8.5656790426349314 170 -12.068143718587477;
	setAttr -s 17 ".kit[2:16]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontLeg_L_ELB_Ctrl_translateX";
	rename -uid "85DF1B6F-4783-8958-CE81-80B2B1E42498";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  17 0 26 -0.0175028370414952 40 0.41515669293797358
		 47 -0.0175028370414952;
	setAttr -s 4 ".kit[2:3]"  18 2;
	setAttr -s 4 ".kot[2:3]"  18 2;
createNode animCurveTL -n "FrontLeg_L_ELB_Ctrl_translateY";
	rename -uid "2D4A93CA-4058-FB91-B73E-13A9BD21A48A";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  17 0 26 -0.038946765100385958 40 1.4491761951942697
		 47 -0.038946765100385958;
	setAttr -s 4 ".kit[2:3]"  18 2;
	setAttr -s 4 ".kot[2:3]"  18 2;
createNode animCurveTL -n "FrontLeg_L_ELB_Ctrl_translateZ";
	rename -uid "444EE673-4FF8-3CBB-7678-CCB36797DAF3";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  17 0 26 0.3759296769705438 40 1.5842974388842734
		 47 0.3759296769705438;
	setAttr -s 4 ".kit[2:3]"  18 2;
	setAttr -s 4 ".kot[2:3]"  18 2;
createNode animCurveTL -n "FrontReg_L_IKH_Ctrl_translateX";
	rename -uid "8E886B6E-401F-0DE8-F60B-8F94C82BFEB3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  21 0 35 5.9142204171645485 47 5.9142204171645485
		 54 7.9310418029857077 61 8.1075099920801161 69 8.1075099920801161 102 8.1075099920801161
		 114 8.7046557416344879 129 8.438635787270071 144 8.438635787270071 151 9.5663893133946054
		 155 9.5663893133946054 156 11.681024369106787 158 14.31864662235559 163 16.499765418289982
		 164 20.63149119062204 165 24.198136686119316 168 25.506991839075244 169 29.950707489008217
		 170 33.706165268680337;
	setAttr -s 20 ".kit[5:19]"  1 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.29166674613952637 1.375 0.5 0.625 0.625 
		0.29166650772094727 0.16666698455810547 0.041666507720947266 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.125 0.041666507720947266 
		0.041666984558105469;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 -0.26601994037628174 0 0 0 1.5840797424316406 
		1.3767865896224976 5.2606959342956543 3.8492076396942139 1.2188717126846313 3.926565408706665 
		4.0995631217956543 0;
	setAttr -s 20 ".kox[5:19]"  0.25 0.5 0.625 0.625 0.29166650772094727 
		0.16666698455810547 0.041666507720947266 0.083333492279052734 0.20833301544189453 
		0.041666984558105469 0.041666507720947266 0.125 0.041666507720947266 0.041666984558105469 
		0.041666984558105469;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 3.168177604675293 3.4419546127319336 
		1.0521488189697266 3.8491635322570801 3.6566290855407715 1.3088501691818237 4.0996103286743164 
		0;
createNode animCurveTL -n "FrontReg_L_IKH_Ctrl_translateY";
	rename -uid "867EC49C-4FDD-B252-767F-A2B7E030CC64";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  21 0 27 0.50017841946682295 35 0 47 0 54 0.46267153978680042
		 61 -1.8553504979956419 69 -1.8553504979956419 102 -1.8553504979956419 129 -3.3208691488155124
		 144 -3.3208691488155124 151 -10.702417892469315 155 -10.702417892469315 158 -11.283053670063222
		 163 -12.921455278350312 165 -11.75872390532831 168 -12.921455278350312 170 -11.829679615750043;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 1 18 2 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 1 18 2 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.25 0.5 0.29166662693023682 0.29166674613952637 
		0.29166674613952637 1.375 1.125 0.625 0.29166650772094727 0.16666698455810547 0.125 
		0.20833301544189453 0.083333492279052734 0.125 0.083333492279052734;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 -1.465518593788147 0 0 0 -0.83213979005813599 
		0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.25 0.29166662693023682 0.29166674613952637 
		0.33333325386047363 0.29166674613952637 1.125 0.625 0.29166650772094727 0.16666698455810547 
		0.125 0.20833301544189453 0.083333492279052734 0.125 0.083333492279052734 0.083333492279052734;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 -1.3868975639343262 
		0 0 0 0;
createNode animCurveTL -n "FrontReg_L_IKH_Ctrl_translateZ";
	rename -uid "2B1A6064-4365-6E31-F7F8-4F851D2898A0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  21 0 35 0.03597946612795401 47 0.03597946612795401
		 54 -0.039827378575826633 61 -0.76186512383767013 69 -0.76186512383767013 102 -0.76186512383767013
		 114 -0.77787954696661243 129 -1.7718327239784935 144 -1.7718327239784935 151 5.9399181073036438
		 155 5.9399181073036438 156 6.4740797265031222 158 8.7632441023207228 163 10.059051335479214
		 164 11.870248643477218 165 14.632669788076706 168 15.410263368728284 169 17.266514179523892
		 170 20.281409431843866;
	setAttr -s 20 ".kit[5:19]"  1 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.29166674613952637 1.375 0.5 0.625 0.625 
		0.29166650772094727 0.16666698455810547 0.041666507720947266 0.083333492279052734 
		0.20833301544189453 0.041666984558105469 0.041666507720947266 0.125 0.041666507720947266 
		0.041666984558105469;
	setAttr -s 20 ".kiy[5:19]"  0 0 -0.048043269664049149 -0.9939531683921814 
		0 0 0 0.94110506772994995 1.0242800712585449 2.5891664028167725 2.2868223190307617 
		0.77759063243865967 1.9753851890563965 2.4355590343475342 0;
	setAttr -s 20 ".kox[5:19]"  0.25 0.5 0.625 0.625 0.29166650772094727 
		0.16666698455810547 0.041666507720947266 0.083333492279052734 0.20833301544189453 
		0.041666984558105469 0.041666507720947266 0.125 0.041666507720947266 0.041666984558105469 
		0.041666984558105469;
	setAttr -s 20 ".koy[5:19]"  0 0 -0.060054086148738861 0 0 0 0 1.8822208642959595 
		2.5606915950775146 0.51783806085586548 2.2867960929870605 2.3327808380126953 0.65845918655395508 
		2.4355869293212891 0;
createNode animCurveTL -n "FrontReg_L_ELB_Ctrl_translateX";
	rename -uid "A299FF0A-4C81-220F-362D-C581235339E4";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  46 0 61 1.6453920762578171 102 1.6453920762578171
		 113 2.7323243575209388 144 2.7323243575209388 153.6 -0.23515962351581801;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTL -n "FrontReg_L_ELB_Ctrl_translateY";
	rename -uid "BDE4AB64-4309-6080-970C-A1AEBCE9D60E";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  46 0 61 1.261547392767528 102 1.261547392767528
		 113 1.6819872055758882 144 1.6819872055758882 153.6 0.43508196377275621;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode animCurveTL -n "FrontReg_L_ELB_Ctrl_translateZ";
	rename -uid "FF007E3C-43FD-CA85-EDD2-36BCCCA34D91";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  46 0 61 2.6652691703070066 102 2.6652691703070066
		 113 5.330643545934092 144 5.330643545934092 153.6 0.024737233977356509;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "917A5B21-4F5D-FE63-C87C-25BB71B9738C";
createNode timeEditorTracks -n "Composition1";
	rename -uid "45103906-47FF-0332-EA04-199AE55BA527";
createNode animCurveTL -n "FrontMLeg_L_IKH_Ctrl_translateX";
	rename -uid "3559F2C4-4FA0-C09C-680B-03B932E136FD";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  21 -0.83647439809262802 27 0.47175408066212515
		 37 0.47175408066212515 40 0.82844192851160869 44 1.4920354548100088 55 1.4920354548100088
		 59 1.8329517388520054 62 2.7779125131186633 149 2.7779125131186633 153.6 3.1197345084150077
		 158 9.2447698594240553 161 9.2447698594240553 163 14.26969195527578 165 14.26969195527578
		 166 16.362723411342298 167 18.624942575431774 169 18.624942575431774 170 21.507066689270044
		 171 24.72090289208376;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 2 2 18 2 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 2 2 18 2 2 18 2 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontMLeg_L_IKH_Ctrl_translateY";
	rename -uid "55FBEE3F-47F9-8AAA-10EF-A8BD2172C897";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  21 -0.61628253805992839 27 0.43918703175982038
		 37 0.43918703175982038 40 0.83321458906081391 44 1.1361365890482333 55 1.1361365890482333
		 59 2.1164499938132084 62 2.0361550293389818 149 2.0361550293389818 153.6 2.6940636363182189
		 158 3.4480628365870949 161 3.4480628365870949 163 6.6445288104462117 165 6.6445288104462117
		 166 8.6619211109100984 167 10.847628175821603 169 10.847628175821603 170 13.020266787103333
		 171 15.522920087215567;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 2 2 18 2 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 2 2 18 2 2 18 2 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontMLeg_L_IKH_Ctrl_translateZ";
	rename -uid "AD4CE0B7-4FD4-5721-0FF5-8C986DFC1A92";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  21 0.41467151126897145 27 4.3422027197109392
		 37 4.3422027197109392 40 5.6029684725165501 44 7.2714306253810435 55 7.2714306253810435
		 59 9.1882698133269933 62 10.579856460078735 149 10.579856460078735 153.6 14.072219290209556
		 158 16.22910015289867 161 16.22910015289867 163 19.324261882609523 165 19.324261882609523
		 166 21.158606035848607 167 22.544579833005628 169 22.544579833005628 170 25.011421240541605
		 171 26.59875868278402;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 2 2 18 2 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 2 2 18 2 2 18 2 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontMReg_R_IKH_Ctrl_translateX";
	rename -uid "E46D0599-4BC3-5F1D-2C4A-ADBCCD2323E9";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  40 1.7562755262180232 43 2.372949096975479
		 46 3.4145359800692869 56 3.4145359800692869 82 3.4145359800692869 87 4.1498050867084117
		 95 4.1498050867084117 106 5.3644643533448333 141.6 5.3644643533448333 145.6 5.5771197747729087
		 149.6 8.0156394514909426 153 8.0156394514909426 155 7.6191020178776254 161 7.6191020178776254
		 163 8.6419381642343218 164 8.6419381642343218 165 9.8307960763194373 166 9.0170620519173781
		 168 9.0170620519173781 170 9.3184209139318437;
	setAttr -s 20 ".kit[0:19]"  2 2 2 3 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  2 2 2 3 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontMReg_R_IKH_Ctrl_translateY";
	rename -uid "03FD7D3B-4634-11A6-19D3-D58F36E94A4C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  40 1.2984602592605086 43 2.0765945192572968
		 46 2.555965243173052 56 2.555965243173052 82 2.555965243173052 87 3.1847133996813017
		 95 3.1847133996813017 106 3.9468219908700499 141.6 3.9468219908700499 145.6 4.355673585804432
		 149.6 0.55661019047492888 153 0.55661019047492888 155 -7.4349573865309964 161 -7.4349573865309964
		 163 -8.5354862236675952 164 -8.5354862236675952 165 -7.8195982703651419 166 -8.7979565136381552
		 168 -8.7979565136381552 170 -9.0088141809189164;
	setAttr -s 20 ".kit[0:19]"  2 2 2 3 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  2 2 2 3 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontMReg_R_IKH_Ctrl_translateZ";
	rename -uid "CE4333FF-4EAD-67E9-9560-839FE5E5A09E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  40 3.2930480232276897 43 4.6653558995352853
		 46 5.8441997470690312 56 5.8441997470690312 82 5.8441997470690312 87 7.5869835557167402
		 95 7.5869835557167402 106 8.9035197036851468 141.6 8.9035197036851468 145.6 10.963687247324463
		 149.6 9.6811854348621331 153 9.6811854348621331 155 13.888928754600581 161 13.888928754600581
		 163 20.042334533804489 164 20.042334533804489 165 25.159757820423994 166 30.30704369519302
		 168 30.30704369519302 170 38.553282266913222;
	setAttr -s 20 ".kit[0:19]"  2 2 2 3 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  2 2 2 3 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "FrontReg_R_ELB_Ctrl_translateX";
	rename -uid "92D916C3-47D8-B1B6-DD1C-AFA657A75EE3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  57 0.20305184254848821 63 0.1758847364875985
		 145.6 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "FrontReg_R_ELB_Ctrl_translateY";
	rename -uid "76AF5277-4E22-4111-2D56-E9B681B5B1A6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  57 0.11320834071730081 63 0.13221688280056898
		 145.6 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "FrontReg_R_ELB_Ctrl_translateZ";
	rename -uid "D8A97008-470A-5988-3AE8-7DACB316A895";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  57 1.0345488154552649 63 0.2911612263735423
		 145.6 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "Base_Ctrl_visibility";
	rename -uid "13AC800D-485C-D00C-5C4A-3D8650956F2E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  82 1 105 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 2 2;
	setAttr -s 3 ".kot[0:2]"  5 2 2;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "BDDE3BDB-49E1-22E7-D82C-C689E31F42B2";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  82 0 105 0 136 0 154.128 50.859851422324951
		 167.952 88.439483812445587;
	setAttr -s 5 ".kit[0:4]"  18 2 2 10 10;
	setAttr -s 5 ".kot[0:4]"  18 2 2 10 10;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "7C244D12-42EB-8DD6-1FA2-ADB63A7661E7";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  82 0 105 0 136 0 154.128 15.364835259889698
		 176 29.393852601167524;
	setAttr -s 5 ".kit[0:4]"  18 2 2 10 1;
	setAttr -s 5 ".kot[0:4]"  18 2 2 10 1;
	setAttr -s 5 ".kix[4]"  1.628008246421814;
	setAttr -s 5 ".kiy[4]"  0.018732963129878044;
	setAttr -s 5 ".kox[4]"  1.6280078887939453;
	setAttr -s 5 ".koy[4]"  0.018732959404587746;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "D2D57872-4492-AA8C-28A5-DFB783C6F36F";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  82 -4.0191377381397198 88 -5.9890817768870619
		 100 -5.9890817768870619 105 -5.9890817768870619 136 -5.9890817768870619 154.128 -62.866702901611717
		 176 -5.1898295833935419;
	setAttr -s 7 ".kit[0:6]"  18 18 2 2 2 10 1;
	setAttr -s 7 ".kot[0:6]"  18 18 2 2 2 10 1;
	setAttr -s 7 ".kix[6]"  1.628008246421814;
	setAttr -s 7 ".kiy[6]"  0.018732963129878044;
	setAttr -s 7 ".kox[6]"  1.6280078887939453;
	setAttr -s 7 ".koy[6]"  0.018732959404587746;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "A130C8B0-4D58-2587-2045-A99728EE41B1";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  82 1 105 1 136 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "3A9AEF0C-4779-4010-A786-2CA9DFEB8DAE";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  82 1 105 1 136 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "190FB9DE-4AF8-101A-6EA7-159775CC4D68";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  82 1 105 1 136 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTL -n "BackMReg_L_IKH_Ctrl_translateX";
	rename -uid "3DA86655-433E-06C4-3E07-F3A5BCC75286";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 -2.3288812135559036 103 -2.6455052176088585
		 107 -3.7509294627958889 139.2 -3.7509294627958889 144.8 -3.4404982268068949 147.2 -3.4404982268068949
		 148.8 -4.2048080988680097 152 -4.7657945291415764 155 -4.7657945291415764 158 -11.944383973365232
		 159 -11.944383973365232 161 -14.100494345795019 163 -17.068512867108289 164 -17.068512867108289
		 166 -22.939648034915166 167 -22.939648034915166 169 -27.915077418104651 170 -27.915077418104651
		 171 -31.029149019479643;
	setAttr -s 19 ".kit[0:18]"  2 18 2 18 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 2 18 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "BackMReg_L_IKH_Ctrl_translateY";
	rename -uid "CCB03876-43D3-CAF9-3E16-BCAC9BF498D0";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 1.3927346556150724 103 2.5305458909796643
		 107 2.2429728711624919 139.2 2.2429728711624919 144.8 2.1635240298649836 147.2 2.1635240298649836
		 148.8 2.6251260652625219 152 -0.34676011244371868 155 -0.34676011244371868 158 -1.4066670265011114
		 159 -1.4066670265011114 161 0.57841716142727173 163 1.117157303022803 164 1.117157303022803
		 166 3.1516870243747732 167 3.1516870243747732 169 4.3888286701599108 170 4.3888286701599108
		 171 6.1855241644119463;
	setAttr -s 19 ".kit[0:18]"  2 18 2 18 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 2 18 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "BackMReg_L_IKH_Ctrl_translateZ";
	rename -uid "AFCCDBE7-4A3A-EA19-AFDC-09B0E9188EF8";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  99 9.7549263607645376 103 10.925176891108348
		 107 12.133353396201978 139.2 12.133353396201978 144.8 15.603880052246168 147.2 15.603880052246168
		 148.8 16.666488147500591 152 16.159027455202782 155 16.159027455202782 158 13.526609916805803
		 159 13.526609916805803 161 15.696581454680574 163 17.912896741774855 164 17.912896741774855
		 166 22.637450262752004 167 22.637450262752004 169 26.470120303101563 170 26.470120303101563
		 171 29.228151955008858;
	setAttr -s 19 ".kit[0:18]"  2 18 2 18 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 2 18 2 2 2 2 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "BackReg_L_ELB_Ctrl_translateX";
	rename -uid "90F3A52B-47B5-73C6-0EE3-968D4E6396F2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0.565256823223653 108 0.38442758097737773;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "BackReg_L_ELB_Ctrl_translateY";
	rename -uid "74253821-471A-8B01-BDC1-78958E7F457F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 0.61411460365393855 108 -0.22179942885811951;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "BackReg_L_ELB_Ctrl_translateZ";
	rename -uid "2101B87F-4436-6366-007F-2DA41FA9C309";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  99 0 103 -0.17028519642732709 108 -0.3404749703679294;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "BackMLeg_L_IKH_Ctrl_translateX";
	rename -uid "8A29981B-42A6-B031-A564-49B7F61DFF71";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  71 -5.39007575984464 76 -5.3204806779264855
		 82 -5.6199284633010551 140 -5.6199284633010551 148 -7.4124373596398812 153 -7.4124373596398812
		 154 -7.4124373596398812 156 -8.396523705843677 158 -7.9939952922281927 160 -7.9939952922281927
		 161 -7.9574458259281062 162 -7.1817158957673586 163 -7.1817158957673586 164 -7.5255098056073857
		 165 -7.210394528062066 166 -7.210394528062066 167 -7.268073170325942 168 -6.4314773758788029
		 170 -6.4314773758788029 171 -5.7809104106106242;
	setAttr -s 20 ".kit[0:19]"  2 18 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  2 18 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "BackMLeg_L_IKH_Ctrl_translateY";
	rename -uid "A1A6B336-4532-1E95-8369-E9AC677DE16C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  71 3.2529527257025652 76 3.641242977158512
		 82 3.4151683675761189 140 3.4151683675761189 148 4.4519180879256339 153 4.4519180879256339
		 154 4.4519180879256339 156 2.0275184414671035 158 2.4013822034982804 160 2.4013822034982804
		 161 2.7752150224027581 162 2.7364423493966448 163 2.7364423493966448 164 2.011940028109128
		 165 0.91966085722172186 166 0.91966085722172186 167 0.70797820130729239 168 0.25459101362456771
		 170 0.25459101362456771 171 -0.63680917089987843;
	setAttr -s 20 ".kit[0:19]"  2 18 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  2 18 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "BackMLeg_L_IKH_Ctrl_translateZ";
	rename -uid "362E1BE8-4E6B-3735-A319-BCB6003CFADF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  71 10.151737470434011 76 10.741563766167356
		 82 11.467768351334444 140 11.467768351334444 148 13.150922936135643 153 13.150922936135643
		 154 13.150922936135643 156 17.926153782551008 158 18.755541831797672 160 18.755541831797672
		 161 20.558949639203917 162 22.229277786030035 163 22.229277786030035 164 25.025958579537129
		 165 27.703992244158329 166 27.703992244158329 167 30.648414423520684 168 34.093893169057019
		 170 34.093893169057019 171 40.472592617017312;
	setAttr -s 20 ".kit[0:19]"  2 18 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  2 18 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "BackReg_L_IKH_Ctrl_translateX";
	rename -uid "83FF8FD8-4BED-C07D-09ED-59BD6EFF75E3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  138.4 -9.8051923883358612 144 -12.925078769554926
		 148.8 -15.686885748957939 152 -16.791867652728946 155 -20.309077080396744 157 -19.176611922561431
		 159 -19.176611922561431 161.6 -17.721887955938197 163 -17.721887955938197 164 -21.152457290395844
		 165 -24.282806651935235 167 -24.282806651935235 168 -27.755011446364549 169 -30.955576281049179;
	setAttr -s 14 ".kit[5:13]"  2 2 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  2 2 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "BackReg_L_IKH_Ctrl_translateY";
	rename -uid "13B84B14-4CDA-0138-9E1E-14B4EBFBACCE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  138.4 -2.6887423194955207 144 -2.8568062333468953
		 148.8 -3.2035982711668032 152 -3.8853052503583356 155 -4.9295739233656883 157 -5.8547018732301126
		 159 -5.8547018732301126 161.6 -12.712724157926502 163 -12.712724157926502 164 -15.033155079914112
		 165 -17.776997835446885 167 -17.776997835446885 168 -20.245943824354335 169 -23.098105358720751;
	setAttr -s 14 ".kit[5:13]"  2 2 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  2 2 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "BackReg_L_IKH_Ctrl_translateZ";
	rename -uid "296E5194-494C-D546-95FB-CD9CDEAA1D1A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  138.4 5.2891575683851464 144 8.2438891622090988
		 148.8 10.499305242435291 152 9.3581321617079691 155 11.630421872489977 157 13.305452112236624
		 159 13.305452112236624 161.6 8.8273836026742831 163 8.8273836026742831 164 9.4378392738630303
		 165 8.9934163579204789 167 8.9934163579204789 168 9.5893867345525958 169 9.2307219310326527;
	setAttr -s 14 ".kit[5:13]"  2 2 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  2 2 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "BackReg_L_ELB_Ctrl_translateX1";
	rename -uid "59BBA565-4B3E-39D8-74DC-36AC5435E069";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  144 0 150.4 1.306316570831862;
createNode animCurveTL -n "BackReg_L_ELB_Ctrl_translateY1";
	rename -uid "2FAC5891-4106-4524-09FC-4EAB8D59480B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  144 0 150.4 -2.1594499239175038;
createNode animCurveTL -n "BackReg_L_ELB_Ctrl_translateZ1";
	rename -uid "A50F5E17-465C-D6F5-2E68-43AA06B5E7D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  144 0 150.4 -0.065132519109023609;
createNode animCurveTA -n "FrontMReg_R_IKH_Ctrl_rotateX";
	rename -uid "23937EE1-4458-0CAB-8AE8-6A9C4F83C48C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  106 15.562689111902781 141.6 15.562689111902781
		 145.6 35.958293455990201 149.6 -43.179647565623448 153 42.347215396180424 154 -117.37836681580592
		 155 -80.696286017440229 161 -92.225638506772199 164 -92.225638506772199 166 -95.030569641971894
		 168 -95.030569641971894 170 -95.25501247984262;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "FrontMReg_R_IKH_Ctrl_rotateY";
	rename -uid "70CEFB2A-4B91-7380-27C1-08AA3E7A8C19";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  106 12.839076639264109 141.6 12.839076639264109
		 145.6 50.567623153835484 149.6 68.555756218094004 153 68.855824851414724 154 39.772648676232301
		 155 24.768933765077776 161 34.137609598721227 164 34.137609598721227 166 7.3105164895043497
		 168 7.3105164895043497 170 18.264580317542013;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "FrontMReg_R_IKH_Ctrl_rotateZ";
	rename -uid "CE9E55A3-497C-265A-6312-299F5A471B44";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  106 1.5308244591432298 141.6 1.5308244591432298
		 145.6 24.270597852565786 149.6 -79.353542364014203 153 10.220215110944961 154 -114.34561501057445
		 157 -117.26177045918206 161 -109.43916793655723 164 -109.43916793655723 166 -121.08438283336451
		 168 -121.08438283336451 170 -122.09376261539155;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "FrontReg_L_IKH_Ctrl_rotateX";
	rename -uid "232E8CAC-4BEA-A4B7-22C9-B9B9CDC5FA1D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  144 0 151 -72.964263946633849 155 -69.574744474931904
		 158 -80.621313638649241 163 -80.621313638649241 168 -80.621313638649241 170 -85.476231435248849;
createNode animCurveTA -n "FrontReg_L_IKH_Ctrl_rotateY";
	rename -uid "108313DA-4937-52D2-DD3B-848CF751AC6B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  144 0 151 -25.950772629866766 155 -40.988539167347341
		 158 -23.639014520817156 163 -23.639014520817156 168 -23.639014520817156 170 -24.950992213849787;
createNode animCurveTA -n "FrontReg_L_IKH_Ctrl_rotateZ";
	rename -uid "6DEFD595-4867-3B1B-C0B8-F3AA67E8FDDC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  144 0 151 -34.613255461554168 155 -40.70250359986828
		 158 -24.935195600669619 163 -24.935195600669619 168 -24.935195600669619 170 -13.170447889779476;
createNode animCurveTA -n "BackMReg_L_IKH_Ctrl_rotateX";
	rename -uid "5C9EA6D6-422D-61FA-FAF2-39BEC11EE0F3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  139.2 0 144.8 18.900513785841721 147.2 18.900513785841721
		 148.8 23.223942900976017 152 22.564688501228442 155 22.564688501228442 158 95.991219687488439
		 159 95.991219687488439 164 95.991219687488439 166 105.23866564517338 167 105.23866564517338
		 170 105.23866564517338;
	setAttr -s 12 ".kit[1:11]"  2 2 2 2 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  2 2 2 2 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "BackMReg_L_IKH_Ctrl_rotateY";
	rename -uid "157A594A-4DFE-00F5-F3E8-D8A8A8443009";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  139.2 0 144.8 -17.625430129862952 147.2 -17.625430129862952
		 148.8 -26.030139535131823 152 -24.33723591743189 155 -24.33723591743189 158 5.2579266035411347
		 159 5.2579266035411347 164 5.2579266035411347 166 30.132892257771687 167 30.132892257771687
		 170 30.132892257771687;
	setAttr -s 12 ".kit[1:11]"  2 2 2 2 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  2 2 2 2 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "BackMReg_L_IKH_Ctrl_rotateZ";
	rename -uid "1EDCC2D8-4944-CA04-B83C-F6B87CF51458";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  139.2 0 144.8 31.487162148613375 147.2 31.487162148613375
		 148.8 42.000501042662073 152 40.005815805087053 155 40.005815805087053 158 -2.7245478464533606
		 159 -2.7245478464533606 164 -2.7245478464533606 166 -12.400445573853919 167 -12.400445573853919
		 170 -12.400445573853919;
	setAttr -s 12 ".kit[1:11]"  2 2 2 2 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  2 2 2 2 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "BackReg_L_IKH_Ctrl_rotateX";
	rename -uid "585FADB0-412C-E8D7-1AED-4E814F38DBC7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  152 -333.01338860583547 152.004 -283.97118321280908
		 155 -217.03773703947508 157 -231.52551338812853 159 -231.52551338812853 161.6 -282.94272773046657
		 163 -282.94272773046657 167 -282.94272773046657;
	setAttr -s 8 ".kit[3:7]"  2 2 18 18 18;
	setAttr -s 8 ".kot[3:7]"  2 2 18 18 18;
createNode animCurveTA -n "BackReg_L_IKH_Ctrl_rotateY";
	rename -uid "28DC2427-4EF6-395C-96C0-29AD01D893A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  148.8 3.9638691135616146 152 27.937489542679046
		 155 35.071378284056159 161.6 55.711372757334175 163 55.711372757334175 167 55.711372757334175;
createNode animCurveTA -n "BackReg_L_IKH_Ctrl_rotateZ";
	rename -uid "5337D736-48B6-54F9-A304-E293E6A92BFA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  148.8 2.1965000963383261 152 -3.8478227259953321
		 155 38.972376504817582 161.6 -0.81541831251456731 163 -0.81541831251456731 167 -0.81541831251456731;
createNode animCurveTA -n "FrontLeg_L_IKH_Ctrl_rotateX";
	rename -uid "3D676D03-4B63-9305-3312-DD9CDA99F096";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  144 0 149 17.185258148617226 155.2 69.140707592110275
		 159 69.140707592110275 164 69.703426067035977 168 69.703426067035977;
createNode animCurveTA -n "FrontLeg_L_IKH_Ctrl_rotateY";
	rename -uid "E39A34DF-4F13-B0A5-53E1-829177FA9EAA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  144 0 149 25.640547232199332 155.2 23.593221940020417
		 159 23.593221940020417 164 29.10139928354727 168 29.10139928354727;
createNode animCurveTA -n "FrontLeg_L_IKH_Ctrl_rotateZ";
	rename -uid "78CCAA20-4DDF-563E-34B4-0B8BA6584E99";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  144 0 149 -51.386614180825795 155.2 -33.721960654958892
		 159 -33.721960654958892 164 -36.84243417258741 168 -36.84243417258741;
createNode animCurveTA -n "FrontMLeg_L_IKH_Ctrl_rotateX";
	rename -uid "EEEB5933-49AD-27BE-A6E4-54AF5DB4C2CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  149 0 153.6 14.881561907551491 158 33.814954215198377
		 161 33.814954215198377 163 27.106442475130951 165 27.106442475130951 169 27.106442475130951;
createNode animCurveTA -n "FrontMLeg_L_IKH_Ctrl_rotateY";
	rename -uid "E5612BC9-4319-A2CC-D59C-9AB940A3CB3A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  137 0.64822788044484081 149 28.111347554651804
		 153.6 63.119080382753644 158 29.283960587943135 161 29.283960587943135 163 31.420236451894873
		 165 31.420236451894873 169 31.420236451894873;
createNode animCurveTA -n "FrontMLeg_L_IKH_Ctrl_rotateZ";
	rename -uid "DBA0212E-4E0F-197C-A900-46BCF74B84A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  149 0 153.6 41.714163611005183 158 90.738835991049314
		 161 90.738835991049314 163 87.673944159802815 165 87.673944159802815 169 87.673944159802815;
createNode animCurveTA -n "Fang_L_Ctrl_rotateX";
	rename -uid "22F4258E-4626-ACA6-539F-4BA62A14BBC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 0 166 0;
createNode animCurveTA -n "Fang_L_Ctrl_rotateY";
	rename -uid "317D6816-4BB0-64C3-781C-81A0ABFE6DF7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 0 166 0;
createNode animCurveTA -n "Fang_L_Ctrl_rotateZ";
	rename -uid "850D5E63-47CE-CF9E-F034-E5B56D18AC39";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  96 0 102 -33.627466866115569 107 0.18160325092297286
		 112 -33.627466866115569 117 0.18160325092297286 166 0 168 64.662641743182292;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833349227905273 2.0416665077209473 
		0.083333492279052734;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.20833349227905273 2.0416665077209473 
		0.083333492279052734 0.083333492279052734;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Fang_R_Ctrl_rotateX";
	rename -uid "B3CDA657-40B1-6FE5-8A4D-80BDFB4BCE9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 164 0 180.8 0;
createNode animCurveTA -n "Fang_R_Ctrl_rotateY";
	rename -uid "5B524F05-4551-16E7-F144-10B248825483";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  101 0 164 0 180.8 0;
createNode animCurveTA -n "Fang_R_Ctrl_rotateZ";
	rename -uid "D73A24AA-4915-2FAD-EBE2-288B89F9D033";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  101 0 107 -33.627466866115569 112 0.18160325092297286
		 117 -33.627466866115569 122 0.18160325092297286 164 0 168 76.689968309542436 180.8 0
		 184.8 64.662641743182292;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.20833349227905273 1.75 0.16666650772094727 
		0.53333330154418945 0.16666650772094727;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.20833349227905273 1.75 0.16666650772094727 
		0.53333330154418945 0.16666650772094727 0.16666650772094727;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "persp_translateX";
	rename -uid "7CC4F9D8-4D89-E0AF-F847-5F88B7CEA283";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.3566187242351528 163 7.6819230498964437
		 169 10.354806684160934;
createNode animCurveTL -n "persp_translateY";
	rename -uid "DEC11846-4D18-B999-4819-6A96C46CA9CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -17.70711991271034 169 -19.200576149756056;
createNode animCurveTL -n "persp_translateZ";
	rename -uid "280E2B0F-4F53-3BAA-8613-4B9B693446E8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.560350357408975 169 -7.0584347451606151;
createNode animCurveTA -n "persp_rotateX";
	rename -uid "EFDC59F4-402F-5761-EFAC-D0BC115DCABE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  173 83.799493252527327;
createNode animCurveTA -n "persp_rotateZ";
	rename -uid "1C2072D3-4FB8-5B57-2595-A4B7326F775F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -18.771046360283943 163 -13.997911902415895
		 169 -6.0222188194700852;
createNode animCurveTA -n "BackLeg_L_IKH_Ctrl_rotateX";
	rename -uid "7EDF6F43-4C90-066B-8CB4-FF80C73C00DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 0 150 0 157 -32.01380043555578 160 -32.01380043555578
		 165 -32.01380043555578 170 -32.01380043555578;
createNode animCurveTA -n "BackLeg_L_IKH_Ctrl_rotateY";
	rename -uid "519370CF-4525-FEE5-23A4-A6852BACE6FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 0 150 0 157 9.9788053861209054 160 9.9788053861209054
		 165 9.9788053861209054 170 9.9788053861209054;
createNode animCurveTA -n "BackLeg_L_IKH_Ctrl_rotateZ";
	rename -uid "3780D405-4AB5-6BDA-B2BE-EF82EE3468DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  101 0 150 0 157 48.687465141953503 159 48.687465141953503
		 165 48.687465141953503 170 48.687465141953503;
createNode animCurveTA -n "BackMLeg_L_IKH_Ctrl_rotateX";
	rename -uid "E4CCBD7E-435D-45AE-ACC8-499E5FF89296";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  140 0 153 15.741235093106786 154 15.741235093106786
		 156 10.078591786620859 158 -13.814227610270111 160 2.8441320778615524 163 2.8441320778615524
		 165 -7.7067356459968019 166 -7.7067356459968019 170 -7.7067356459968019;
	setAttr -s 10 ".kit[0:9]"  2 2 2 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 2 2 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "BackMLeg_L_IKH_Ctrl_rotateY";
	rename -uid "770CB1EC-44C2-1FEE-782B-2AAEBCA44CFF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  140 0 153 0 154 0 158 -20.341355554959641
		 160 -28.741256513689812 163 -28.741256513689812 166 -28.741256513689812 170 -28.741256513689812;
	setAttr -s 8 ".kit[0:7]"  2 2 2 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 2 2 18 18 18 18 18;
createNode animCurveTA -n "BackMLeg_L_IKH_Ctrl_rotateZ";
	rename -uid "BF0A3BCA-4D60-6715-56CA-C8B115AFBF4C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  140 0 153 0 154 0 158 90.915255256120233
		 160 81.938044370979114 163 81.938044370979114 166 81.938044370979114 170 81.938044370979114;
	setAttr -s 8 ".kit[0:7]"  2 2 2 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 2 2 18 18 18 18 18;
createNode animCurveTA -n "Abdomen_Ctrl_rotateX";
	rename -uid "2676E3F9-4C2E-E333-9ECE-27B4A511746B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  147 0 151 8.6177926131772331 154 0;
createNode animCurveTA -n "Abdomen_Ctrl_rotateY";
	rename -uid "9185EBD1-4814-7122-C46D-96AACDF8E537";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  147 0 149 -17.717691378385524 151 -37.668555188105465
		 154 0;
createNode animCurveTA -n "Abdomen_Ctrl_rotateZ";
	rename -uid "EBD10EB1-40BE-86CC-D844-DC815B9FE0AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  147 0 151 -13.928557953811909 154 0;
createNode animCurveTU -n "persp_scaleZ";
	rename -uid "68936EF9-4B95-9446-09E2-4995BBA73DAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "persp_scaleY";
	rename -uid "09C163B9-4294-6907-E987-FFB9E719D7B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTU -n "persp_scaleX";
	rename -uid "D30501B6-41A7-808F-2F21-1D980A975B60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  169 1;
createNode animCurveTA -n "persp_rotateY";
	rename -uid "B5B1C6D3-430A-DF5D-0F21-9C8F45906A19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  169 -26.754068831827198;
createNode animCurveTU -n "persp_visibility";
	rename -uid "D416D674-4CB6-EFCA-17E1-7CABE8394DD6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  169 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 66;
	setAttr ".unw" 66;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "persp_translateX.o" ":persp.tx";
connectAttr "persp_translateY.o" ":persp.ty";
connectAttr "persp_translateZ.o" ":persp.tz";
connectAttr "persp_visibility.o" ":persp.v";
connectAttr "persp_rotateX.o" ":persp.rx";
connectAttr "persp_rotateY.o" ":persp.ry";
connectAttr "persp_rotateZ.o" ":persp.rz";
connectAttr "persp_scaleX.o" ":persp.sx";
connectAttr "persp_scaleY.o" ":persp.sy";
connectAttr "persp_scaleZ.o" ":persp.sz";
connectAttr "Geometry.di" "pPlane1.do";
connectAttr "polyExtrudeFace1.out" "pPlaneShape1.i";
connectAttr "pSphere1_parentConstraint1.ctx" "Abdomen_Geo.tx";
connectAttr "pSphere1_parentConstraint1.cty" "Abdomen_Geo.ty";
connectAttr "pSphere1_parentConstraint1.ctz" "Abdomen_Geo.tz";
connectAttr "pSphere1_parentConstraint1.crx" "Abdomen_Geo.rx";
connectAttr "pSphere1_parentConstraint1.cry" "Abdomen_Geo.ry";
connectAttr "pSphere1_parentConstraint1.crz" "Abdomen_Geo.rz";
connectAttr "Geometry.di" "Abdomen_Geo.do";
connectAttr "polySoftEdge5.out" "Abdomen_GeoShape.i";
connectAttr "groupId40.id" "Abdomen_GeoShape.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "Abdomen_GeoShape.iog.og[1].gco";
connectAttr "tweak20.vl[0].vt[0]" "Abdomen_GeoShape.twl";
connectAttr "polySoftEdge1.out" "Abdomen_GeoShape1Orig.i";
connectAttr "Abdomen_Geo.ro" "pSphere1_parentConstraint1.cro";
connectAttr "Abdomen_Geo.pim" "pSphere1_parentConstraint1.cpim";
connectAttr "Abdomen_Geo.rp" "pSphere1_parentConstraint1.crp";
connectAttr "Abdomen_Geo.rpt" "pSphere1_parentConstraint1.crt";
connectAttr "Abdomen_Jnt.t" "pSphere1_parentConstraint1.tg[0].tt";
connectAttr "Abdomen_Jnt.rp" "pSphere1_parentConstraint1.tg[0].trp";
connectAttr "Abdomen_Jnt.rpt" "pSphere1_parentConstraint1.tg[0].trt";
connectAttr "Abdomen_Jnt.r" "pSphere1_parentConstraint1.tg[0].tr";
connectAttr "Abdomen_Jnt.ro" "pSphere1_parentConstraint1.tg[0].tro";
connectAttr "Abdomen_Jnt.s" "pSphere1_parentConstraint1.tg[0].ts";
connectAttr "Abdomen_Jnt.pm" "pSphere1_parentConstraint1.tg[0].tpm";
connectAttr "Abdomen_Jnt.jo" "pSphere1_parentConstraint1.tg[0].tjo";
connectAttr "Abdomen_Jnt.ssc" "pSphere1_parentConstraint1.tg[0].tsc";
connectAttr "Abdomen_Jnt.is" "pSphere1_parentConstraint1.tg[0].tis";
connectAttr "pSphere1_parentConstraint1.w0" "pSphere1_parentConstraint1.tg[0].tw"
		;
connectAttr "Body_Geo_parentConstraint1.ctx" "Body_Geo.tx";
connectAttr "Body_Geo_parentConstraint1.cty" "Body_Geo.ty";
connectAttr "Body_Geo_parentConstraint1.ctz" "Body_Geo.tz";
connectAttr "Body_Geo_parentConstraint1.crx" "Body_Geo.rx";
connectAttr "Body_Geo_parentConstraint1.cry" "Body_Geo.ry";
connectAttr "Body_Geo_parentConstraint1.crz" "Body_Geo.rz";
connectAttr "Geometry.di" "Body_Geo.do";
connectAttr "polySoftEdge4.out" "Body_GeoShape.i";
connectAttr "groupId2.id" "Body_GeoShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Body_GeoShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "Body_GeoShape.twl";
connectAttr "polySoftEdge3.out" "Body_GeoShape2Orig.i";
connectAttr "Body_Geo.ro" "Body_Geo_parentConstraint1.cro";
connectAttr "Body_Geo.pim" "Body_Geo_parentConstraint1.cpim";
connectAttr "Body_Geo.rp" "Body_Geo_parentConstraint1.crp";
connectAttr "Body_Geo.rpt" "Body_Geo_parentConstraint1.crt";
connectAttr "Base_Jnt.t" "Body_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "Body_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "Body_Geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "Body_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "Body_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "Body_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "Body_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "Body_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "Body_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "Body_Geo_parentConstraint1.tg[0].tis";
connectAttr "Body_Geo_parentConstraint1.w0" "Body_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.ctx" "FrontLegConnector_L_Geo.tx"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.cty" "FrontLegConnector_L_Geo.ty"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.ctz" "FrontLegConnector_L_Geo.tz"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.crx" "FrontLegConnector_L_Geo.rx"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.cry" "FrontLegConnector_L_Geo.ry"
		;
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.crz" "FrontLegConnector_L_Geo.rz"
		;
connectAttr "Geometry.di" "FrontLegConnector_L_Geo.do";
connectAttr "FrontLegConnector_L_GeoShape3Orig.w" "FrontLegConnector_L_GeoShape.i"
		;
connectAttr "polySphere3.out" "FrontLegConnector_L_GeoShape3Orig.i";
connectAttr "FrontLegConnector_L_Geo.ro" "FrontLegConnector_L_Geo_parentConstraint1.cro"
		;
connectAttr "FrontLegConnector_L_Geo.pim" "FrontLegConnector_L_Geo_parentConstraint1.cpim"
		;
connectAttr "FrontLegConnector_L_Geo.rp" "FrontLegConnector_L_Geo_parentConstraint1.crp"
		;
connectAttr "FrontLegConnector_L_Geo.rpt" "FrontLegConnector_L_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tis";
connectAttr "FrontLegConnector_L_Geo_parentConstraint1.w0" "FrontLegConnector_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.ctx" "FrontMLegConnector_L_Geo.tx"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.cty" "FrontMLegConnector_L_Geo.ty"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.ctz" "FrontMLegConnector_L_Geo.tz"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.crx" "FrontMLegConnector_L_Geo.rx"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.cry" "FrontMLegConnector_L_Geo.ry"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.crz" "FrontMLegConnector_L_Geo.rz"
		;
connectAttr "Geometry.di" "FrontMLegConnector_L_Geo.do";
connectAttr "FrontMLegConnector_L_GeoShape4Orig.w" "FrontMLegConnector_L_GeoShape.i"
		;
connectAttr "FrontMLegConnector_L_Geo.ro" "FrontMLegConnector_L_Geo_parentConstraint1.cro"
		;
connectAttr "FrontMLegConnector_L_Geo.pim" "FrontMLegConnector_L_Geo_parentConstraint1.cpim"
		;
connectAttr "FrontMLegConnector_L_Geo.rp" "FrontMLegConnector_L_Geo_parentConstraint1.crp"
		;
connectAttr "FrontMLegConnector_L_Geo.rpt" "FrontMLegConnector_L_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Base_Jnt.rpt" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Base_Jnt.s" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Base_Jnt.jo" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Base_Jnt.ssc" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "FrontMLegConnector_L_Geo_parentConstraint1.w0" "FrontMLegConnector_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.ctx" "BackMLegConnector_L_Geo.tx"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.cty" "BackMLegConnector_L_Geo.ty"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.ctz" "BackMLegConnector_L_Geo.tz"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.crx" "BackMLegConnector_L_Geo.rx"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.cry" "BackMLegConnector_L_Geo.ry"
		;
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.crz" "BackMLegConnector_L_Geo.rz"
		;
connectAttr "Geometry.di" "BackMLegConnector_L_Geo.do";
connectAttr "BackMLegConnector_L_GeoShape5Orig.w" "BackMLegConnector_L_GeoShape.i"
		;
connectAttr "BackMLegConnector_L_Geo.ro" "BackMLegConnector_L_Geo_parentConstraint1.cro"
		;
connectAttr "BackMLegConnector_L_Geo.pim" "BackMLegConnector_L_Geo_parentConstraint1.cpim"
		;
connectAttr "BackMLegConnector_L_Geo.rp" "BackMLegConnector_L_Geo_parentConstraint1.crp"
		;
connectAttr "BackMLegConnector_L_Geo.rpt" "BackMLegConnector_L_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tis";
connectAttr "BackMLegConnector_L_Geo_parentConstraint1.w0" "BackMLegConnector_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.ctx" "BackLegConnector_L_Geo.tx"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.cty" "BackLegConnector_L_Geo.ty"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.ctz" "BackLegConnector_L_Geo.tz"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.crx" "BackLegConnector_L_Geo.rx"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.cry" "BackLegConnector_L_Geo.ry"
		;
connectAttr "BackLegConnector_L_Geo_parentConstraint1.crz" "BackLegConnector_L_Geo.rz"
		;
connectAttr "Geometry.di" "BackLegConnector_L_Geo.do";
connectAttr "BackLegConnector_L_GeoShape6Orig.w" "BackLegConnector_L_GeoShape.i"
		;
connectAttr "BackLegConnector_L_Geo.ro" "BackLegConnector_L_Geo_parentConstraint1.cro"
		;
connectAttr "BackLegConnector_L_Geo.pim" "BackLegConnector_L_Geo_parentConstraint1.cpim"
		;
connectAttr "BackLegConnector_L_Geo.rp" "BackLegConnector_L_Geo_parentConstraint1.crp"
		;
connectAttr "BackLegConnector_L_Geo.rpt" "BackLegConnector_L_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "BackLegConnector_L_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "BackLegConnector_L_Geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "BackLegConnector_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tis";
connectAttr "BackLegConnector_L_Geo_parentConstraint1.w0" "BackLegConnector_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.ctx" "FrontLegConnector_R_Geo.tx"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.cty" "FrontLegConnector_R_Geo.ty"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.ctz" "FrontLegConnector_R_Geo.tz"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.crx" "FrontLegConnector_R_Geo.rx"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.cry" "FrontLegConnector_R_Geo.ry"
		;
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.crz" "FrontLegConnector_R_Geo.rz"
		;
connectAttr "Geometry.di" "FrontLegConnector_R_Geo.do";
connectAttr "FrontLegConnector_R_GeoShape7Orig.w" "FrontLegConnector_R_GeoShape.i"
		;
connectAttr "FrontLegConnector_R_Geo.ro" "FrontLegConnector_R_Geo_parentConstraint1.cro"
		;
connectAttr "FrontLegConnector_R_Geo.pim" "FrontLegConnector_R_Geo_parentConstraint1.cpim"
		;
connectAttr "FrontLegConnector_R_Geo.rp" "FrontLegConnector_R_Geo_parentConstraint1.crp"
		;
connectAttr "FrontLegConnector_R_Geo.rpt" "FrontLegConnector_R_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tis";
connectAttr "FrontLegConnector_R_Geo_parentConstraint1.w0" "FrontLegConnector_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.ctx" "FrontMLegConnector_R_Geo.tx"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.cty" "FrontMLegConnector_R_Geo.ty"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.ctz" "FrontMLegConnector_R_Geo.tz"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.crx" "FrontMLegConnector_R_Geo.rx"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.cry" "FrontMLegConnector_R_Geo.ry"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.crz" "FrontMLegConnector_R_Geo.rz"
		;
connectAttr "Geometry.di" "FrontMLegConnector_R_Geo.do";
connectAttr "FrontMLegConnector_R_GeoShape8Orig.w" "FrontMLegConnector_R_GeoShape.i"
		;
connectAttr "FrontMLegConnector_R_Geo.ro" "FrontMLegConnector_R_Geo_parentConstraint1.cro"
		;
connectAttr "FrontMLegConnector_R_Geo.pim" "FrontMLegConnector_R_Geo_parentConstraint1.cpim"
		;
connectAttr "FrontMLegConnector_R_Geo.rp" "FrontMLegConnector_R_Geo_parentConstraint1.crp"
		;
connectAttr "FrontMLegConnector_R_Geo.rpt" "FrontMLegConnector_R_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Base_Jnt.rpt" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Base_Jnt.s" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Base_Jnt.jo" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Base_Jnt.ssc" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "FrontMLegConnector_R_Geo_parentConstraint1.w0" "FrontMLegConnector_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.ctx" "BackMLegConnector_R_Geo.tx"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.cty" "BackMLegConnector_R_Geo.ty"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.ctz" "BackMLegConnector_R_Geo.tz"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.crx" "BackMLegConnector_R_Geo.rx"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.cry" "BackMLegConnector_R_Geo.ry"
		;
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.crz" "BackMLegConnector_R_Geo.rz"
		;
connectAttr "Geometry.di" "BackMLegConnector_R_Geo.do";
connectAttr "BackMLegConnector_R_GeoShape9Orig.w" "BackMLegConnector_R_GeoShape.i"
		;
connectAttr "BackMLegConnector_R_Geo.ro" "BackMLegConnector_R_Geo_parentConstraint1.cro"
		;
connectAttr "BackMLegConnector_R_Geo.pim" "BackMLegConnector_R_Geo_parentConstraint1.cpim"
		;
connectAttr "BackMLegConnector_R_Geo.rp" "BackMLegConnector_R_Geo_parentConstraint1.crp"
		;
connectAttr "BackMLegConnector_R_Geo.rpt" "BackMLegConnector_R_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Base_Jnt.r" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Base_Jnt.is" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tis";
connectAttr "BackMLegConnector_R_Geo_parentConstraint1.w0" "BackMLegConnector_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.ctx" "BackLegConnector_R_Geo.tx"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.cty" "BackLegConnector_R_Geo.ty"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.ctz" "BackLegConnector_R_Geo.tz"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.crx" "BackLegConnector_R_Geo.rx"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.cry" "BackLegConnector_R_Geo.ry"
		;
connectAttr "BackLegConnector_R_Geo_parentConstraint1.crz" "BackLegConnector_R_Geo.rz"
		;
connectAttr "Geometry.di" "BackLegConnector_R_Geo.do";
connectAttr "BackLegConnector_R_GeoShape10Orig.w" "BackLegConnector_R_GeoShape.i"
		;
connectAttr "BackLegConnector_R_Geo.ro" "BackLegConnector_R_Geo_parentConstraint1.cro"
		;
connectAttr "BackLegConnector_R_Geo.pim" "BackLegConnector_R_Geo_parentConstraint1.cpim"
		;
connectAttr "BackLegConnector_R_Geo.rp" "BackLegConnector_R_Geo_parentConstraint1.crp"
		;
connectAttr "BackLegConnector_R_Geo.rpt" "BackLegConnector_R_Geo_parentConstraint1.crt"
		;
connectAttr "Base_Jnt.t" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt.rp" "BackLegConnector_R_Geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt.rpt" "BackLegConnector_R_Geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt.r" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt.ro" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt.s" "BackLegConnector_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt.pm" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt.jo" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_Jnt.ssc" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_Jnt.is" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tis";
connectAttr "BackLegConnector_R_Geo_parentConstraint1.w0" "BackLegConnector_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg01_LGeo_parentConstraint1.ctx" "FrontLeg01_LGeo.tx";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.cty" "FrontLeg01_LGeo.ty";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.ctz" "FrontLeg01_LGeo.tz";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.crx" "FrontLeg01_LGeo.rx";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.cry" "FrontLeg01_LGeo.ry";
connectAttr "FrontMLeg01_LGeo_parentConstraint1.crz" "FrontLeg01_LGeo.rz";
connectAttr "Geometry.di" "FrontLeg01_LGeo.do";
connectAttr "tweak27.og[0]" "FrontLeg01_LGeoShape.i";
connectAttr "groupId54.id" "FrontLeg01_LGeoShape.iog.og[1].gid";
connectAttr "tweakSet27.mwc" "FrontLeg01_LGeoShape.iog.og[1].gco";
connectAttr "tweak27.vl[0].vt[0]" "FrontLeg01_LGeoShape.twl";
connectAttr "polySplitRing2.out" "FrontLeg01_LGeoShape5Orig.i";
connectAttr "FrontLeg01_LGeo.ro" "FrontMLeg01_LGeo_parentConstraint1.cro";
connectAttr "FrontLeg01_LGeo.pim" "FrontMLeg01_LGeo_parentConstraint1.cpim";
connectAttr "FrontLeg01_LGeo.rp" "FrontMLeg01_LGeo_parentConstraint1.crp";
connectAttr "FrontLeg01_LGeo.rpt" "FrontMLeg01_LGeo_parentConstraint1.crt";
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.t" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.rp" "FrontMLeg01_LGeo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.rpt" "FrontMLeg01_LGeo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.r" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.ro" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.s" "FrontMLeg01_LGeo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.pm" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.jo" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.ssc" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.is" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tis"
		;
connectAttr "FrontMLeg01_LGeo_parentConstraint1.w0" "FrontMLeg01_LGeo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_Geo_parentConstraint1.ctx" "FrontLeg_L_Geo.tx";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.cty" "FrontLeg_L_Geo.ty";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.ctz" "FrontLeg_L_Geo.tz";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.crx" "FrontLeg_L_Geo.rx";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.cry" "FrontLeg_L_Geo.ry";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.crz" "FrontLeg_L_Geo.rz";
connectAttr "Geometry.di" "FrontLeg_L_Geo.do";
connectAttr "tweak16.og[0]" "FrontLeg_L_GeoShape.i";
connectAttr "groupId32.id" "FrontLeg_L_GeoShape.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "FrontLeg_L_GeoShape.iog.og[1].gco";
connectAttr "tweak16.vl[0].vt[0]" "FrontLeg_L_GeoShape.twl";
connectAttr "polySplitRing1.out" "FrontLeg_L_GeoShape1Orig.i";
connectAttr "FrontLeg_L_Geo.ro" "FrontMLeg_L_Geo_parentConstraint1.cro";
connectAttr "FrontLeg_L_Geo.pim" "FrontMLeg_L_Geo_parentConstraint1.cpim";
connectAttr "FrontLeg_L_Geo.rp" "FrontMLeg_L_Geo_parentConstraint1.crp";
connectAttr "FrontLeg_L_Geo.rpt" "FrontMLeg_L_Geo_parentConstraint1.crt";
connectAttr "FrontLeg_L_Jnt.t" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tt";
connectAttr "FrontLeg_L_Jnt.rp" "FrontMLeg_L_Geo_parentConstraint1.tg[0].trp";
connectAttr "FrontLeg_L_Jnt.rpt" "FrontMLeg_L_Geo_parentConstraint1.tg[0].trt";
connectAttr "FrontLeg_L_Jnt.r" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tr";
connectAttr "FrontLeg_L_Jnt.ro" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tro";
connectAttr "FrontLeg_L_Jnt.s" "FrontMLeg_L_Geo_parentConstraint1.tg[0].ts";
connectAttr "FrontLeg_L_Jnt.pm" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FrontLeg_L_Jnt.jo" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FrontLeg_L_Jnt.ssc" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tsc";
connectAttr "FrontLeg_L_Jnt.is" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tis";
connectAttr "FrontMLeg_L_Geo_parentConstraint1.w0" "FrontMLeg_L_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder6_parentConstraint1.ctx" "FrontMLeg_L_01_Geo.tx";
connectAttr "pCylinder6_parentConstraint1.cty" "FrontMLeg_L_01_Geo.ty";
connectAttr "pCylinder6_parentConstraint1.ctz" "FrontMLeg_L_01_Geo.tz";
connectAttr "pCylinder6_parentConstraint1.crx" "FrontMLeg_L_01_Geo.rx";
connectAttr "pCylinder6_parentConstraint1.cry" "FrontMLeg_L_01_Geo.ry";
connectAttr "pCylinder6_parentConstraint1.crz" "FrontMLeg_L_01_Geo.rz";
connectAttr "Geometry.di" "FrontMLeg_L_01_Geo.do";
connectAttr "FrontMLeg_L_01_GeoShape6Orig.w" "FrontMLeg_L_01_GeoShape.i";
connectAttr "FrontMLeg_L_01_Geo.ro" "pCylinder6_parentConstraint1.cro";
connectAttr "FrontMLeg_L_01_Geo.pim" "pCylinder6_parentConstraint1.cpim";
connectAttr "FrontMLeg_L_01_Geo.rp" "pCylinder6_parentConstraint1.crp";
connectAttr "FrontMLeg_L_01_Geo.rpt" "pCylinder6_parentConstraint1.crt";
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.t" "pCylinder6_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.rp" "pCylinder6_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.rpt" "pCylinder6_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.r" "pCylinder6_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.ro" "pCylinder6_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.s" "pCylinder6_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.pm" "pCylinder6_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.jo" "pCylinder6_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.ssc" "pCylinder6_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.is" "pCylinder6_parentConstraint1.tg[0].tis"
		;
connectAttr "pCylinder6_parentConstraint1.w0" "pCylinder6_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_parentConstraint1.ctx" "FrontMLeg_L_Geo.tx";
connectAttr "pCylinder2_parentConstraint1.cty" "FrontMLeg_L_Geo.ty";
connectAttr "pCylinder2_parentConstraint1.ctz" "FrontMLeg_L_Geo.tz";
connectAttr "pCylinder2_parentConstraint1.crx" "FrontMLeg_L_Geo.rx";
connectAttr "pCylinder2_parentConstraint1.cry" "FrontMLeg_L_Geo.ry";
connectAttr "pCylinder2_parentConstraint1.crz" "FrontMLeg_L_Geo.rz";
connectAttr "Geometry.di" "FrontMLeg_L_Geo.do";
connectAttr "FrontMLeg_L_GeoShape2Orig.w" "FrontMLeg_L_GeoShape.i";
connectAttr "FrontMLeg_L_Geo.ro" "pCylinder2_parentConstraint1.cro";
connectAttr "FrontMLeg_L_Geo.pim" "pCylinder2_parentConstraint1.cpim";
connectAttr "FrontMLeg_L_Geo.rp" "pCylinder2_parentConstraint1.crp";
connectAttr "FrontMLeg_L_Geo.rpt" "pCylinder2_parentConstraint1.crt";
connectAttr "FrontMLeg_L_Jnt.t" "pCylinder2_parentConstraint1.tg[0].tt";
connectAttr "FrontMLeg_L_Jnt.rp" "pCylinder2_parentConstraint1.tg[0].trp";
connectAttr "FrontMLeg_L_Jnt.rpt" "pCylinder2_parentConstraint1.tg[0].trt";
connectAttr "FrontMLeg_L_Jnt.r" "pCylinder2_parentConstraint1.tg[0].tr";
connectAttr "FrontMLeg_L_Jnt.ro" "pCylinder2_parentConstraint1.tg[0].tro";
connectAttr "FrontMLeg_L_Jnt.s" "pCylinder2_parentConstraint1.tg[0].ts";
connectAttr "FrontMLeg_L_Jnt.pm" "pCylinder2_parentConstraint1.tg[0].tpm";
connectAttr "FrontMLeg_L_Jnt.jo" "pCylinder2_parentConstraint1.tg[0].tjo";
connectAttr "FrontMLeg_L_Jnt.ssc" "pCylinder2_parentConstraint1.tg[0].tsc";
connectAttr "FrontMLeg_L_Jnt.is" "pCylinder2_parentConstraint1.tg[0].tis";
connectAttr "pCylinder2_parentConstraint1.w0" "pCylinder2_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.ctx" "FrontLeg_R_01_Geo.tx";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.cty" "FrontLeg_R_01_Geo.ty";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.ctz" "FrontLeg_R_01_Geo.tz";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.crx" "FrontLeg_R_01_Geo.rx";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.cry" "FrontLeg_R_01_Geo.ry";
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.crz" "FrontLeg_R_01_Geo.rz";
connectAttr "Geometry.di" "FrontLeg_R_01_Geo.do";
connectAttr "FrontLeg_R_01_GeoShape5Orig.w" "FrontLeg_R_01_GeoShape.i";
connectAttr "FrontLeg_R_01_Geo.ro" "FrontLeg_R_01_Geo_parentConstraint1.cro";
connectAttr "FrontLeg_R_01_Geo.pim" "FrontLeg_R_01_Geo_parentConstraint1.cpim";
connectAttr "FrontLeg_R_01_Geo.rp" "FrontLeg_R_01_Geo_parentConstraint1.crp";
connectAttr "FrontLeg_R_01_Geo.rpt" "FrontLeg_R_01_Geo_parentConstraint1.crt";
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.t" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.rp" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.rpt" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.r" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.ro" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.s" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.pm" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.jo" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.ssc" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.is" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "FrontLeg_R_01_Geo_parentConstraint1.w0" "FrontLeg_R_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_Geo_parentConstraint1.ctx" "FrontLeg_R_Geo.tx";
connectAttr "FrontLeg_R_Geo_parentConstraint1.cty" "FrontLeg_R_Geo.ty";
connectAttr "FrontLeg_R_Geo_parentConstraint1.ctz" "FrontLeg_R_Geo.tz";
connectAttr "FrontLeg_R_Geo_parentConstraint1.crx" "FrontLeg_R_Geo.rx";
connectAttr "FrontLeg_R_Geo_parentConstraint1.cry" "FrontLeg_R_Geo.ry";
connectAttr "FrontLeg_R_Geo_parentConstraint1.crz" "FrontLeg_R_Geo.rz";
connectAttr "Geometry.di" "FrontLeg_R_Geo.do";
connectAttr "FrontLeg_R_GeoShape1Orig.w" "FrontLeg_R_GeoShape.i";
connectAttr "FrontLeg_R_Geo.ro" "FrontLeg_R_Geo_parentConstraint1.cro";
connectAttr "FrontLeg_R_Geo.pim" "FrontLeg_R_Geo_parentConstraint1.cpim";
connectAttr "FrontLeg_R_Geo.rp" "FrontLeg_R_Geo_parentConstraint1.crp";
connectAttr "FrontLeg_R_Geo.rpt" "FrontLeg_R_Geo_parentConstraint1.crt";
connectAttr "FrontLeg_R_Jnt.t" "FrontLeg_R_Geo_parentConstraint1.tg[0].tt";
connectAttr "FrontLeg_R_Jnt.rp" "FrontLeg_R_Geo_parentConstraint1.tg[0].trp";
connectAttr "FrontLeg_R_Jnt.rpt" "FrontLeg_R_Geo_parentConstraint1.tg[0].trt";
connectAttr "FrontLeg_R_Jnt.r" "FrontLeg_R_Geo_parentConstraint1.tg[0].tr";
connectAttr "FrontLeg_R_Jnt.ro" "FrontLeg_R_Geo_parentConstraint1.tg[0].tro";
connectAttr "FrontLeg_R_Jnt.s" "FrontLeg_R_Geo_parentConstraint1.tg[0].ts";
connectAttr "FrontLeg_R_Jnt.pm" "FrontLeg_R_Geo_parentConstraint1.tg[0].tpm";
connectAttr "FrontLeg_R_Jnt.jo" "FrontLeg_R_Geo_parentConstraint1.tg[0].tjo";
connectAttr "FrontLeg_R_Jnt.ssc" "FrontLeg_R_Geo_parentConstraint1.tg[0].tsc";
connectAttr "FrontLeg_R_Jnt.is" "FrontLeg_R_Geo_parentConstraint1.tg[0].tis";
connectAttr "FrontLeg_R_Geo_parentConstraint1.w0" "FrontLeg_R_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder8_parentConstraint2.ctx" "BackLeg_R_01_Geo.tx";
connectAttr "pCylinder8_parentConstraint2.cty" "BackLeg_R_01_Geo.ty";
connectAttr "pCylinder8_parentConstraint2.ctz" "BackLeg_R_01_Geo.tz";
connectAttr "pCylinder8_parentConstraint2.crx" "BackLeg_R_01_Geo.rx";
connectAttr "pCylinder8_parentConstraint2.cry" "BackLeg_R_01_Geo.ry";
connectAttr "pCylinder8_parentConstraint2.crz" "BackLeg_R_01_Geo.rz";
connectAttr "Geometry.di" "BackLeg_R_01_Geo.do";
connectAttr "BackLeg_R_01_GeoShape8Orig.w" "BackLeg_R_01_GeoShape.i";
connectAttr "BackLeg_R_01_Geo.ro" "pCylinder8_parentConstraint2.cro";
connectAttr "BackLeg_R_01_Geo.pim" "pCylinder8_parentConstraint2.cpim";
connectAttr "BackLeg_R_01_Geo.rp" "pCylinder8_parentConstraint2.crp";
connectAttr "BackLeg_R_01_Geo.rpt" "pCylinder8_parentConstraint2.crt";
connectAttr "BackLeg01_R_Jnt.t" "pCylinder8_parentConstraint2.tg[0].tt";
connectAttr "BackLeg01_R_Jnt.rp" "pCylinder8_parentConstraint2.tg[0].trp";
connectAttr "BackLeg01_R_Jnt.rpt" "pCylinder8_parentConstraint2.tg[0].trt";
connectAttr "BackLeg01_R_Jnt.r" "pCylinder8_parentConstraint2.tg[0].tr";
connectAttr "BackLeg01_R_Jnt.ro" "pCylinder8_parentConstraint2.tg[0].tro";
connectAttr "BackLeg01_R_Jnt.s" "pCylinder8_parentConstraint2.tg[0].ts";
connectAttr "BackLeg01_R_Jnt.pm" "pCylinder8_parentConstraint2.tg[0].tpm";
connectAttr "BackLeg01_R_Jnt.jo" "pCylinder8_parentConstraint2.tg[0].tjo";
connectAttr "BackLeg01_R_Jnt.ssc" "pCylinder8_parentConstraint2.tg[0].tsc";
connectAttr "BackLeg01_R_Jnt.is" "pCylinder8_parentConstraint2.tg[0].tis";
connectAttr "pCylinder8_parentConstraint2.w0" "pCylinder8_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder4_parentConstraint2.ctx" "BackLeg_R_Geo.tx";
connectAttr "pCylinder4_parentConstraint2.cty" "BackLeg_R_Geo.ty";
connectAttr "pCylinder4_parentConstraint2.ctz" "BackLeg_R_Geo.tz";
connectAttr "pCylinder4_parentConstraint2.crx" "BackLeg_R_Geo.rx";
connectAttr "pCylinder4_parentConstraint2.cry" "BackLeg_R_Geo.ry";
connectAttr "pCylinder4_parentConstraint2.crz" "BackLeg_R_Geo.rz";
connectAttr "Geometry.di" "BackLeg_R_Geo.do";
connectAttr "BackLeg_R_GeoShape4Orig.w" "BackLeg_R_GeoShape.i";
connectAttr "BackLeg_R_Geo.ro" "pCylinder4_parentConstraint2.cro";
connectAttr "BackLeg_R_Geo.pim" "pCylinder4_parentConstraint2.cpim";
connectAttr "BackLeg_R_Geo.rp" "pCylinder4_parentConstraint2.crp";
connectAttr "BackLeg_R_Geo.rpt" "pCylinder4_parentConstraint2.crt";
connectAttr "BackLeg_R_Jnt.t" "pCylinder4_parentConstraint2.tg[0].tt";
connectAttr "BackLeg_R_Jnt.rp" "pCylinder4_parentConstraint2.tg[0].trp";
connectAttr "BackLeg_R_Jnt.rpt" "pCylinder4_parentConstraint2.tg[0].trt";
connectAttr "BackLeg_R_Jnt.r" "pCylinder4_parentConstraint2.tg[0].tr";
connectAttr "BackLeg_R_Jnt.ro" "pCylinder4_parentConstraint2.tg[0].tro";
connectAttr "BackLeg_R_Jnt.s" "pCylinder4_parentConstraint2.tg[0].ts";
connectAttr "BackLeg_R_Jnt.pm" "pCylinder4_parentConstraint2.tg[0].tpm";
connectAttr "BackLeg_R_Jnt.jo" "pCylinder4_parentConstraint2.tg[0].tjo";
connectAttr "BackLeg_R_Jnt.ssc" "pCylinder4_parentConstraint2.tg[0].tsc";
connectAttr "BackLeg_R_Jnt.is" "pCylinder4_parentConstraint2.tg[0].tis";
connectAttr "pCylinder4_parentConstraint2.w0" "pCylinder4_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder4_parentConstraint1.ctx" "BackLeg_L_Geo.tx";
connectAttr "pCylinder4_parentConstraint1.cty" "BackLeg_L_Geo.ty";
connectAttr "pCylinder4_parentConstraint1.ctz" "BackLeg_L_Geo.tz";
connectAttr "pCylinder4_parentConstraint1.crx" "BackLeg_L_Geo.rx";
connectAttr "pCylinder4_parentConstraint1.cry" "BackLeg_L_Geo.ry";
connectAttr "pCylinder4_parentConstraint1.crz" "BackLeg_L_Geo.rz";
connectAttr "Geometry.di" "BackLeg_L_Geo.do";
connectAttr "BackLeg_L_GeoShape4Orig.w" "BackLeg_L_GeoShape.i";
connectAttr "BackLeg_L_Geo.ro" "pCylinder4_parentConstraint1.cro";
connectAttr "BackLeg_L_Geo.pim" "pCylinder4_parentConstraint1.cpim";
connectAttr "BackLeg_L_Geo.rp" "pCylinder4_parentConstraint1.crp";
connectAttr "BackLeg_L_Geo.rpt" "pCylinder4_parentConstraint1.crt";
connectAttr "BackLeg_L_Jnt.t" "pCylinder4_parentConstraint1.tg[0].tt";
connectAttr "BackLeg_L_Jnt.rp" "pCylinder4_parentConstraint1.tg[0].trp";
connectAttr "BackLeg_L_Jnt.rpt" "pCylinder4_parentConstraint1.tg[0].trt";
connectAttr "BackLeg_L_Jnt.r" "pCylinder4_parentConstraint1.tg[0].tr";
connectAttr "BackLeg_L_Jnt.ro" "pCylinder4_parentConstraint1.tg[0].tro";
connectAttr "BackLeg_L_Jnt.s" "pCylinder4_parentConstraint1.tg[0].ts";
connectAttr "BackLeg_L_Jnt.pm" "pCylinder4_parentConstraint1.tg[0].tpm";
connectAttr "BackLeg_L_Jnt.jo" "pCylinder4_parentConstraint1.tg[0].tjo";
connectAttr "BackLeg_L_Jnt.ssc" "pCylinder4_parentConstraint1.tg[0].tsc";
connectAttr "BackLeg_L_Jnt.is" "pCylinder4_parentConstraint1.tg[0].tis";
connectAttr "pCylinder4_parentConstraint1.w0" "pCylinder4_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder8_parentConstraint1.ctx" "BackLeg_L_01_Geo.tx";
connectAttr "pCylinder8_parentConstraint1.cty" "BackLeg_L_01_Geo.ty";
connectAttr "pCylinder8_parentConstraint1.ctz" "BackLeg_L_01_Geo.tz";
connectAttr "pCylinder8_parentConstraint1.crx" "BackLeg_L_01_Geo.rx";
connectAttr "pCylinder8_parentConstraint1.cry" "BackLeg_L_01_Geo.ry";
connectAttr "pCylinder8_parentConstraint1.crz" "BackLeg_L_01_Geo.rz";
connectAttr "Geometry.di" "BackLeg_L_01_Geo.do";
connectAttr "BackLeg_L_01_GeoShape8Orig.w" "BackLeg_L_01_GeoShape.i";
connectAttr "BackLeg_L_01_Geo.ro" "pCylinder8_parentConstraint1.cro";
connectAttr "BackLeg_L_01_Geo.pim" "pCylinder8_parentConstraint1.cpim";
connectAttr "BackLeg_L_01_Geo.rp" "pCylinder8_parentConstraint1.crp";
connectAttr "BackLeg_L_01_Geo.rpt" "pCylinder8_parentConstraint1.crt";
connectAttr "BackLeg01_L_Jnt.t" "pCylinder8_parentConstraint1.tg[0].tt";
connectAttr "BackLeg01_L_Jnt.rp" "pCylinder8_parentConstraint1.tg[0].trp";
connectAttr "BackLeg01_L_Jnt.rpt" "pCylinder8_parentConstraint1.tg[0].trt";
connectAttr "BackLeg01_L_Jnt.r" "pCylinder8_parentConstraint1.tg[0].tr";
connectAttr "BackLeg01_L_Jnt.ro" "pCylinder8_parentConstraint1.tg[0].tro";
connectAttr "BackLeg01_L_Jnt.s" "pCylinder8_parentConstraint1.tg[0].ts";
connectAttr "BackLeg01_L_Jnt.pm" "pCylinder8_parentConstraint1.tg[0].tpm";
connectAttr "BackLeg01_L_Jnt.jo" "pCylinder8_parentConstraint1.tg[0].tjo";
connectAttr "BackLeg01_L_Jnt.ssc" "pCylinder8_parentConstraint1.tg[0].tsc";
connectAttr "BackLeg01_L_Jnt.is" "pCylinder8_parentConstraint1.tg[0].tis";
connectAttr "pCylinder8_parentConstraint1.w0" "pCylinder8_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_parentConstraint2.ctx" "FrontMLeg_R_Geo.tx";
connectAttr "pCylinder2_parentConstraint2.cty" "FrontMLeg_R_Geo.ty";
connectAttr "pCylinder2_parentConstraint2.ctz" "FrontMLeg_R_Geo.tz";
connectAttr "pCylinder2_parentConstraint2.crx" "FrontMLeg_R_Geo.rx";
connectAttr "pCylinder2_parentConstraint2.cry" "FrontMLeg_R_Geo.ry";
connectAttr "pCylinder2_parentConstraint2.crz" "FrontMLeg_R_Geo.rz";
connectAttr "Geometry.di" "FrontMLeg_R_Geo.do";
connectAttr "FrontMLeg_R_GeoShape2Orig.w" "FrontMLeg_R_GeoShape.i";
connectAttr "FrontMLeg_R_Geo.ro" "pCylinder2_parentConstraint2.cro";
connectAttr "FrontMLeg_R_Geo.pim" "pCylinder2_parentConstraint2.cpim";
connectAttr "FrontMLeg_R_Geo.rp" "pCylinder2_parentConstraint2.crp";
connectAttr "FrontMLeg_R_Geo.rpt" "pCylinder2_parentConstraint2.crt";
connectAttr "FrontMLeg_R_Jnt.t" "pCylinder2_parentConstraint2.tg[0].tt";
connectAttr "FrontMLeg_R_Jnt.rp" "pCylinder2_parentConstraint2.tg[0].trp";
connectAttr "FrontMLeg_R_Jnt.rpt" "pCylinder2_parentConstraint2.tg[0].trt";
connectAttr "FrontMLeg_R_Jnt.r" "pCylinder2_parentConstraint2.tg[0].tr";
connectAttr "FrontMLeg_R_Jnt.ro" "pCylinder2_parentConstraint2.tg[0].tro";
connectAttr "FrontMLeg_R_Jnt.s" "pCylinder2_parentConstraint2.tg[0].ts";
connectAttr "FrontMLeg_R_Jnt.pm" "pCylinder2_parentConstraint2.tg[0].tpm";
connectAttr "FrontMLeg_R_Jnt.jo" "pCylinder2_parentConstraint2.tg[0].tjo";
connectAttr "FrontMLeg_R_Jnt.ssc" "pCylinder2_parentConstraint2.tg[0].tsc";
connectAttr "FrontMLeg_R_Jnt.is" "pCylinder2_parentConstraint2.tg[0].tis";
connectAttr "pCylinder2_parentConstraint2.w0" "pCylinder2_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder6_parentConstraint2.ctx" "FrontMLeg_R_01_Geo.tx";
connectAttr "pCylinder6_parentConstraint2.cty" "FrontMLeg_R_01_Geo.ty";
connectAttr "pCylinder6_parentConstraint2.ctz" "FrontMLeg_R_01_Geo.tz";
connectAttr "pCylinder6_parentConstraint2.crx" "FrontMLeg_R_01_Geo.rx";
connectAttr "pCylinder6_parentConstraint2.cry" "FrontMLeg_R_01_Geo.ry";
connectAttr "pCylinder6_parentConstraint2.crz" "FrontMLeg_R_01_Geo.rz";
connectAttr "Geometry.di" "FrontMLeg_R_01_Geo.do";
connectAttr "FrontMLeg_R_01_GeoShape6Orig.w" "FrontMLeg_R_01_GeoShape.i";
connectAttr "FrontMLeg_R_01_Geo.ro" "pCylinder6_parentConstraint2.cro";
connectAttr "FrontMLeg_R_01_Geo.pim" "pCylinder6_parentConstraint2.cpim";
connectAttr "FrontMLeg_R_01_Geo.rp" "pCylinder6_parentConstraint2.crp";
connectAttr "FrontMLeg_R_01_Geo.rpt" "pCylinder6_parentConstraint2.crt";
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.t" "pCylinder6_parentConstraint2.tg[0].tt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.rp" "pCylinder6_parentConstraint2.tg[0].trp"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.rpt" "pCylinder6_parentConstraint2.tg[0].trt"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.r" "pCylinder6_parentConstraint2.tg[0].tr"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.ro" "pCylinder6_parentConstraint2.tg[0].tro"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.s" "pCylinder6_parentConstraint2.tg[0].ts"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.pm" "pCylinder6_parentConstraint2.tg[0].tpm"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.jo" "pCylinder6_parentConstraint2.tg[0].tjo"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.ssc" "pCylinder6_parentConstraint2.tg[0].tsc"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.is" "pCylinder6_parentConstraint2.tg[0].tis"
		;
connectAttr "pCylinder6_parentConstraint2.w0" "pCylinder6_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder3_parentConstraint1.ctx" "BackMLeg_L_Geo.tx";
connectAttr "pCylinder3_parentConstraint1.cty" "BackMLeg_L_Geo.ty";
connectAttr "pCylinder3_parentConstraint1.ctz" "BackMLeg_L_Geo.tz";
connectAttr "pCylinder3_parentConstraint1.crx" "BackMLeg_L_Geo.rx";
connectAttr "pCylinder3_parentConstraint1.cry" "BackMLeg_L_Geo.ry";
connectAttr "pCylinder3_parentConstraint1.crz" "BackMLeg_L_Geo.rz";
connectAttr "Geometry.di" "BackMLeg_L_Geo.do";
connectAttr "BackMLeg_L_GeoShape3Orig.w" "BackMLeg_L_GeoShape.i";
connectAttr "BackMLeg_L_Geo.ro" "pCylinder3_parentConstraint1.cro";
connectAttr "BackMLeg_L_Geo.pim" "pCylinder3_parentConstraint1.cpim";
connectAttr "BackMLeg_L_Geo.rp" "pCylinder3_parentConstraint1.crp";
connectAttr "BackMLeg_L_Geo.rpt" "pCylinder3_parentConstraint1.crt";
connectAttr "BackMLeg_L_Jnt.t" "pCylinder3_parentConstraint1.tg[0].tt";
connectAttr "BackMLeg_L_Jnt.rp" "pCylinder3_parentConstraint1.tg[0].trp";
connectAttr "BackMLeg_L_Jnt.rpt" "pCylinder3_parentConstraint1.tg[0].trt";
connectAttr "BackMLeg_L_Jnt.r" "pCylinder3_parentConstraint1.tg[0].tr";
connectAttr "BackMLeg_L_Jnt.ro" "pCylinder3_parentConstraint1.tg[0].tro";
connectAttr "BackMLeg_L_Jnt.s" "pCylinder3_parentConstraint1.tg[0].ts";
connectAttr "BackMLeg_L_Jnt.pm" "pCylinder3_parentConstraint1.tg[0].tpm";
connectAttr "BackMLeg_L_Jnt.jo" "pCylinder3_parentConstraint1.tg[0].tjo";
connectAttr "BackMLeg_L_Jnt.ssc" "pCylinder3_parentConstraint1.tg[0].tsc";
connectAttr "BackMLeg_L_Jnt.is" "pCylinder3_parentConstraint1.tg[0].tis";
connectAttr "pCylinder3_parentConstraint1.w0" "pCylinder3_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder7_parentConstraint1.ctx" "BackMLeg_L_01_Geo.tx";
connectAttr "pCylinder7_parentConstraint1.cty" "BackMLeg_L_01_Geo.ty";
connectAttr "pCylinder7_parentConstraint1.ctz" "BackMLeg_L_01_Geo.tz";
connectAttr "pCylinder7_parentConstraint1.crx" "BackMLeg_L_01_Geo.rx";
connectAttr "pCylinder7_parentConstraint1.cry" "BackMLeg_L_01_Geo.ry";
connectAttr "pCylinder7_parentConstraint1.crz" "BackMLeg_L_01_Geo.rz";
connectAttr "Geometry.di" "BackMLeg_L_01_Geo.do";
connectAttr "BackMLeg_L_01_GeoShape7Orig.w" "BackMLeg_L_01_GeoShape.i";
connectAttr "BackMLeg_L_01_Geo.ro" "pCylinder7_parentConstraint1.cro";
connectAttr "BackMLeg_L_01_Geo.pim" "pCylinder7_parentConstraint1.cpim";
connectAttr "BackMLeg_L_01_Geo.rp" "pCylinder7_parentConstraint1.crp";
connectAttr "BackMLeg_L_01_Geo.rpt" "pCylinder7_parentConstraint1.crt";
connectAttr "BackMLeg01_L_Jnt.t" "pCylinder7_parentConstraint1.tg[0].tt";
connectAttr "BackMLeg01_L_Jnt.rp" "pCylinder7_parentConstraint1.tg[0].trp";
connectAttr "BackMLeg01_L_Jnt.rpt" "pCylinder7_parentConstraint1.tg[0].trt";
connectAttr "BackMLeg01_L_Jnt.r" "pCylinder7_parentConstraint1.tg[0].tr";
connectAttr "BackMLeg01_L_Jnt.ro" "pCylinder7_parentConstraint1.tg[0].tro";
connectAttr "BackMLeg01_L_Jnt.s" "pCylinder7_parentConstraint1.tg[0].ts";
connectAttr "BackMLeg01_L_Jnt.pm" "pCylinder7_parentConstraint1.tg[0].tpm";
connectAttr "BackMLeg01_L_Jnt.jo" "pCylinder7_parentConstraint1.tg[0].tjo";
connectAttr "BackMLeg01_L_Jnt.ssc" "pCylinder7_parentConstraint1.tg[0].tsc";
connectAttr "BackMLeg01_L_Jnt.is" "pCylinder7_parentConstraint1.tg[0].tis";
connectAttr "pCylinder7_parentConstraint1.w0" "pCylinder7_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder7_parentConstraint2.ctx" "BackMLeg_R_01_Geo.tx";
connectAttr "pCylinder7_parentConstraint2.cty" "BackMLeg_R_01_Geo.ty";
connectAttr "pCylinder7_parentConstraint2.ctz" "BackMLeg_R_01_Geo.tz";
connectAttr "pCylinder7_parentConstraint2.crx" "BackMLeg_R_01_Geo.rx";
connectAttr "pCylinder7_parentConstraint2.cry" "BackMLeg_R_01_Geo.ry";
connectAttr "pCylinder7_parentConstraint2.crz" "BackMLeg_R_01_Geo.rz";
connectAttr "Geometry.di" "BackMLeg_R_01_Geo.do";
connectAttr "BackMLeg_R_01_GeoShape7Orig.w" "BackMLeg_R_01_GeoShape.i";
connectAttr "BackMLeg_R_01_Geo.ro" "pCylinder7_parentConstraint2.cro";
connectAttr "BackMLeg_R_01_Geo.pim" "pCylinder7_parentConstraint2.cpim";
connectAttr "BackMLeg_R_01_Geo.rp" "pCylinder7_parentConstraint2.crp";
connectAttr "BackMLeg_R_01_Geo.rpt" "pCylinder7_parentConstraint2.crt";
connectAttr "BackMLeg01_R_Jnt.t" "pCylinder7_parentConstraint2.tg[0].tt";
connectAttr "BackMLeg01_R_Jnt.rp" "pCylinder7_parentConstraint2.tg[0].trp";
connectAttr "BackMLeg01_R_Jnt.rpt" "pCylinder7_parentConstraint2.tg[0].trt";
connectAttr "BackMLeg01_R_Jnt.r" "pCylinder7_parentConstraint2.tg[0].tr";
connectAttr "BackMLeg01_R_Jnt.ro" "pCylinder7_parentConstraint2.tg[0].tro";
connectAttr "BackMLeg01_R_Jnt.s" "pCylinder7_parentConstraint2.tg[0].ts";
connectAttr "BackMLeg01_R_Jnt.pm" "pCylinder7_parentConstraint2.tg[0].tpm";
connectAttr "BackMLeg01_R_Jnt.jo" "pCylinder7_parentConstraint2.tg[0].tjo";
connectAttr "BackMLeg01_R_Jnt.ssc" "pCylinder7_parentConstraint2.tg[0].tsc";
connectAttr "BackMLeg01_R_Jnt.is" "pCylinder7_parentConstraint2.tg[0].tis";
connectAttr "pCylinder7_parentConstraint2.w0" "pCylinder7_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder3_parentConstraint2.ctx" "BackMLeg_R_Geo.tx";
connectAttr "pCylinder3_parentConstraint2.cty" "BackMLeg_R_Geo.ty";
connectAttr "pCylinder3_parentConstraint2.ctz" "BackMLeg_R_Geo.tz";
connectAttr "pCylinder3_parentConstraint2.crx" "BackMLeg_R_Geo.rx";
connectAttr "pCylinder3_parentConstraint2.cry" "BackMLeg_R_Geo.ry";
connectAttr "pCylinder3_parentConstraint2.crz" "BackMLeg_R_Geo.rz";
connectAttr "Geometry.di" "BackMLeg_R_Geo.do";
connectAttr "BackMLeg_R_GeoShape3Orig.w" "BackMLeg_R_GeoShape.i";
connectAttr "BackMLeg_R_Geo.ro" "pCylinder3_parentConstraint2.cro";
connectAttr "BackMLeg_R_Geo.pim" "pCylinder3_parentConstraint2.cpim";
connectAttr "BackMLeg_R_Geo.rp" "pCylinder3_parentConstraint2.crp";
connectAttr "BackMLeg_R_Geo.rpt" "pCylinder3_parentConstraint2.crt";
connectAttr "BackMLeg_R_Jnt.t" "pCylinder3_parentConstraint2.tg[0].tt";
connectAttr "BackMLeg_R_Jnt.rp" "pCylinder3_parentConstraint2.tg[0].trp";
connectAttr "BackMLeg_R_Jnt.rpt" "pCylinder3_parentConstraint2.tg[0].trt";
connectAttr "BackMLeg_R_Jnt.r" "pCylinder3_parentConstraint2.tg[0].tr";
connectAttr "BackMLeg_R_Jnt.ro" "pCylinder3_parentConstraint2.tg[0].tro";
connectAttr "BackMLeg_R_Jnt.s" "pCylinder3_parentConstraint2.tg[0].ts";
connectAttr "BackMLeg_R_Jnt.pm" "pCylinder3_parentConstraint2.tg[0].tpm";
connectAttr "BackMLeg_R_Jnt.jo" "pCylinder3_parentConstraint2.tg[0].tjo";
connectAttr "BackMLeg_R_Jnt.ssc" "pCylinder3_parentConstraint2.tg[0].tsc";
connectAttr "BackMLeg_R_Jnt.is" "pCylinder3_parentConstraint2.tg[0].tis";
connectAttr "pCylinder3_parentConstraint2.w0" "pCylinder3_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder9_parentConstraint1.ctx" "Fang_R_Geo.tx";
connectAttr "pCylinder9_parentConstraint1.cty" "Fang_R_Geo.ty";
connectAttr "pCylinder9_parentConstraint1.ctz" "Fang_R_Geo.tz";
connectAttr "pCylinder9_parentConstraint1.crx" "Fang_R_Geo.rx";
connectAttr "pCylinder9_parentConstraint1.cry" "Fang_R_Geo.ry";
connectAttr "pCylinder9_parentConstraint1.crz" "Fang_R_Geo.rz";
connectAttr "Geometry.di" "Fang_R_Geo.do";
connectAttr "tweak7.og[0]" "Fang_R_GeoShape.i";
connectAttr "groupId14.id" "Fang_R_GeoShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "Fang_R_GeoShape.iog.og[1].gco";
connectAttr "tweak7.vl[0].vt[0]" "Fang_R_GeoShape.twl";
connectAttr "polySplitRing3.out" "Fang_R_GeoShape9Orig.i";
connectAttr "Fang_R_Geo.ro" "pCylinder9_parentConstraint1.cro";
connectAttr "Fang_R_Geo.pim" "pCylinder9_parentConstraint1.cpim";
connectAttr "Fang_R_Geo.rp" "pCylinder9_parentConstraint1.crp";
connectAttr "Fang_R_Geo.rpt" "pCylinder9_parentConstraint1.crt";
connectAttr "Fang_R_Jnt.t" "pCylinder9_parentConstraint1.tg[0].tt";
connectAttr "Fang_R_Jnt.rp" "pCylinder9_parentConstraint1.tg[0].trp";
connectAttr "Fang_R_Jnt.rpt" "pCylinder9_parentConstraint1.tg[0].trt";
connectAttr "Fang_R_Jnt.r" "pCylinder9_parentConstraint1.tg[0].tr";
connectAttr "Fang_R_Jnt.ro" "pCylinder9_parentConstraint1.tg[0].tro";
connectAttr "Fang_R_Jnt.s" "pCylinder9_parentConstraint1.tg[0].ts";
connectAttr "Fang_R_Jnt.pm" "pCylinder9_parentConstraint1.tg[0].tpm";
connectAttr "Fang_R_Jnt.jo" "pCylinder9_parentConstraint1.tg[0].tjo";
connectAttr "Fang_R_Jnt.ssc" "pCylinder9_parentConstraint1.tg[0].tsc";
connectAttr "Fang_R_Jnt.is" "pCylinder9_parentConstraint1.tg[0].tis";
connectAttr "pCylinder9_parentConstraint1.w0" "pCylinder9_parentConstraint1.tg[0].tw"
		;
connectAttr "pCylinder10_parentConstraint1.ctx" "Fang_L_Geo.tx";
connectAttr "pCylinder10_parentConstraint1.cty" "Fang_L_Geo.ty";
connectAttr "pCylinder10_parentConstraint1.ctz" "Fang_L_Geo.tz";
connectAttr "pCylinder10_parentConstraint1.crx" "Fang_L_Geo.rx";
connectAttr "pCylinder10_parentConstraint1.cry" "Fang_L_Geo.ry";
connectAttr "pCylinder10_parentConstraint1.crz" "Fang_L_Geo.rz";
connectAttr "Geometry.di" "Fang_L_Geo.do";
connectAttr "Fang_L_GeoShape10Orig.w" "Fang_L_GeoShape.i";
connectAttr "Fang_L_Geo.ro" "pCylinder10_parentConstraint1.cro";
connectAttr "Fang_L_Geo.pim" "pCylinder10_parentConstraint1.cpim";
connectAttr "Fang_L_Geo.rp" "pCylinder10_parentConstraint1.crp";
connectAttr "Fang_L_Geo.rpt" "pCylinder10_parentConstraint1.crt";
connectAttr "Fang_L_Jnt.t" "pCylinder10_parentConstraint1.tg[0].tt";
connectAttr "Fang_L_Jnt.rp" "pCylinder10_parentConstraint1.tg[0].trp";
connectAttr "Fang_L_Jnt.rpt" "pCylinder10_parentConstraint1.tg[0].trt";
connectAttr "Fang_L_Jnt.r" "pCylinder10_parentConstraint1.tg[0].tr";
connectAttr "Fang_L_Jnt.ro" "pCylinder10_parentConstraint1.tg[0].tro";
connectAttr "Fang_L_Jnt.s" "pCylinder10_parentConstraint1.tg[0].ts";
connectAttr "Fang_L_Jnt.pm" "pCylinder10_parentConstraint1.tg[0].tpm";
connectAttr "Fang_L_Jnt.jo" "pCylinder10_parentConstraint1.tg[0].tjo";
connectAttr "Fang_L_Jnt.ssc" "pCylinder10_parentConstraint1.tg[0].tsc";
connectAttr "Fang_L_Jnt.is" "pCylinder10_parentConstraint1.tg[0].tis";
connectAttr "pCylinder10_parentConstraint1.w0" "pCylinder10_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "Jnts.do";
connectAttr "FrontLeg_L_Jnt.msg" "FrontLeg_L_IKH_Jnt.hsj";
connectAttr "effector1.hp" "FrontLeg_L_IKH_Jnt.hee";
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" "FrontLeg_L_IKH_Jnt.hsv";
connectAttr "ikHandle1_parentConstraint1.ctx" "FrontLeg_L_IKH_Jnt.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "FrontLeg_L_IKH_Jnt.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "FrontLeg_L_IKH_Jnt.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "FrontLeg_L_IKH_Jnt.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "FrontLeg_L_IKH_Jnt.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "FrontLeg_L_IKH_Jnt.rz";
connectAttr "ikHandle1_scaleConstraint1.csx" "FrontLeg_L_IKH_Jnt.sx";
connectAttr "ikHandle1_scaleConstraint1.csy" "FrontLeg_L_IKH_Jnt.sy";
connectAttr "ikHandle1_scaleConstraint1.csz" "FrontLeg_L_IKH_Jnt.sz";
connectAttr "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.ctx" "FrontLeg_L_IKH_Jnt.pvx"
		;
connectAttr "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.cty" "FrontLeg_L_IKH_Jnt.pvy"
		;
connectAttr "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.ctz" "FrontLeg_L_IKH_Jnt.pvz"
		;
connectAttr "FrontLeg_L_IKH_Jnt.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "FrontLeg_L_IKH_Jnt.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "FrontLeg_L_IKH_Jnt.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "FrontLeg_L_IKH_Jnt.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "FrontLeg_L_IKH_Ctrl.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "FrontLeg_L_IKH_Ctrl.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "FrontLeg_L_IKH_Ctrl.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "FrontLeg_L_IKH_Ctrl.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "FrontLeg_L_IKH_Ctrl.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "FrontLeg_L_IKH_Ctrl.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "FrontLeg_L_IKH_Ctrl.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_L_IKH_Jnt.pim" "ikHandle1_scaleConstraint1.cpim";
connectAttr "FrontLeg_L_IKH_Ctrl.s" "ikHandle1_scaleConstraint1.tg[0].ts";
connectAttr "FrontLeg_L_IKH_Ctrl.pm" "ikHandle1_scaleConstraint1.tg[0].tpm";
connectAttr "ikHandle1_scaleConstraint1.w0" "ikHandle1_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_L_IKH_Jnt.pim" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "FrontLeg_L_Jnt.pm" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "FrontLeg_L_Jnt.t" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "FrontLeg_L_ELB_Loc.t" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "FrontLeg_L_ELB_Loc.rp" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "FrontLeg_L_ELB_Loc.rpt" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "FrontLeg_L_ELB_Loc.pm" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.w0" "FrontLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_Jnt.msg" "FrontMLeg_L_IKH_Jnt.hsj";
connectAttr "effector2.hp" "FrontMLeg_L_IKH_Jnt.hee";
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" "FrontMLeg_L_IKH_Jnt.hsv";
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.ctx" "FrontMLeg_L_IKH_Jnt.tx"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.cty" "FrontMLeg_L_IKH_Jnt.ty"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.ctz" "FrontMLeg_L_IKH_Jnt.tz"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.crx" "FrontMLeg_L_IKH_Jnt.rx"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.cry" "FrontMLeg_L_IKH_Jnt.ry"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.crz" "FrontMLeg_L_IKH_Jnt.rz"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_scaleConstraint1.csx" "FrontMLeg_L_IKH_Jnt.sx";
connectAttr "FrontMLeg_L_IKH_Jnt_scaleConstraint1.csy" "FrontMLeg_L_IKH_Jnt.sy";
connectAttr "FrontMLeg_L_IKH_Jnt_scaleConstraint1.csz" "FrontMLeg_L_IKH_Jnt.sz";
connectAttr "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.ctx" "FrontMLeg_L_IKH_Jnt.pvx"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.cty" "FrontMLeg_L_IKH_Jnt.pvy"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.ctz" "FrontMLeg_L_IKH_Jnt.pvz"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.ro" "FrontMLeg_L_IKH_Jnt_parentConstraint1.cro"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.pim" "FrontMLeg_L_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.rp" "FrontMLeg_L_IKH_Jnt_parentConstraint1.crp"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.rpt" "FrontMLeg_L_IKH_Jnt_parentConstraint1.crt"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.t" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.rp" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.rpt" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.r" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.ro" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.s" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.pm" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_parentConstraint1.w0" "FrontMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.pim" "FrontMLeg_L_IKH_Jnt_scaleConstraint1.cpim"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.s" "FrontMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl.pm" "FrontMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_scaleConstraint1.w0" "FrontMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_IKH_Jnt.pim" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "FrontMLeg_L_Jnt.pm" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "FrontMLeg_L_Jnt.t" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "FrontMLeg_L_ELB_Loc.t" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "FrontMLeg_L_ELB_Loc.rp" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "FrontMLeg_L_ELB_Loc.rpt" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "FrontMLeg_L_ELB_Loc.pm" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.w0" "FrontMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_L_Jnt.msg" "BackMLeg_L_IKH_Jnt.hsj";
connectAttr "effector3.hp" "BackMLeg_L_IKH_Jnt.hee";
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" "BackMLeg_L_IKH_Jnt.hsv";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.ctx" "BackMLeg_L_IKH_Jnt.tx";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.cty" "BackMLeg_L_IKH_Jnt.ty";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.ctz" "BackMLeg_L_IKH_Jnt.tz";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.crx" "BackMLeg_L_IKH_Jnt.rx";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.cry" "BackMLeg_L_IKH_Jnt.ry";
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.crz" "BackMLeg_L_IKH_Jnt.rz";
connectAttr "BackMLeg_L_IKH_Jnt_scaleConstraint1.csx" "BackMLeg_L_IKH_Jnt.sx";
connectAttr "BackMLeg_L_IKH_Jnt_scaleConstraint1.csy" "BackMLeg_L_IKH_Jnt.sy";
connectAttr "BackMLeg_L_IKH_Jnt_scaleConstraint1.csz" "BackMLeg_L_IKH_Jnt.sz";
connectAttr "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.ctx" "BackMLeg_L_IKH_Jnt.pvx"
		;
connectAttr "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.cty" "BackMLeg_L_IKH_Jnt.pvy"
		;
connectAttr "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.ctz" "BackMLeg_L_IKH_Jnt.pvz"
		;
connectAttr "BackMLeg_L_IKH_Jnt.ro" "BackMLeg_L_IKH_Jnt_parentConstraint1.cro";
connectAttr "BackMLeg_L_IKH_Jnt.pim" "BackMLeg_L_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "BackMLeg_L_IKH_Jnt.rp" "BackMLeg_L_IKH_Jnt_parentConstraint1.crp";
connectAttr "BackMLeg_L_IKH_Jnt.rpt" "BackMLeg_L_IKH_Jnt_parentConstraint1.crt";
connectAttr "BackMLeg_L_IKH_Ctrl.t" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.rp" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.rpt" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.r" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.ro" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.s" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.pm" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_L_IKH_Jnt_parentConstraint1.w0" "BackMLeg_L_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_L_IKH_Jnt.pim" "BackMLeg_L_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "BackMLeg_L_IKH_Ctrl.s" "BackMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "BackMLeg_L_IKH_Ctrl.pm" "BackMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_L_IKH_Jnt_scaleConstraint1.w0" "BackMLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_L_IKH_Jnt.pim" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "BackMLeg_L_Jnt.pm" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "BackMLeg_L_Jnt.t" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "BackMLeg_L_ELB_Loc.t" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "BackMLeg_L_ELB_Loc.rp" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "BackMLeg_L_ELB_Loc.rpt" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "BackMLeg_L_ELB_Loc.pm" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.w0" "BackMLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_Jnt.msg" "BackLeg_L_IKH_Jnt.hsj";
connectAttr "effector4.hp" "BackLeg_L_IKH_Jnt.hee";
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" "BackLeg_L_IKH_Jnt.hsv";
connectAttr "BackLeg_L_IKH_Jnt_poleVectorConstraint1.ctx" "BackLeg_L_IKH_Jnt.pvx"
		;
connectAttr "BackLeg_L_IKH_Jnt_poleVectorConstraint1.cty" "BackLeg_L_IKH_Jnt.pvy"
		;
connectAttr "BackLeg_L_IKH_Jnt_poleVectorConstraint1.ctz" "BackLeg_L_IKH_Jnt.pvz"
		;
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.ctx" "BackLeg_L_IKH_Jnt.tx";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.cty" "BackLeg_L_IKH_Jnt.ty";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.ctz" "BackLeg_L_IKH_Jnt.tz";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.crx" "BackLeg_L_IKH_Jnt.rx";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.cry" "BackLeg_L_IKH_Jnt.ry";
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.crz" "BackLeg_L_IKH_Jnt.rz";
connectAttr "BackLeg_L_IKH_Jnt_scaleConstraint1.csx" "BackLeg_L_IKH_Jnt.sx";
connectAttr "BackLeg_L_IKH_Jnt_scaleConstraint1.csy" "BackLeg_L_IKH_Jnt.sy";
connectAttr "BackLeg_L_IKH_Jnt_scaleConstraint1.csz" "BackLeg_L_IKH_Jnt.sz";
connectAttr "BackLeg_L_IKH_Jnt.pim" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "BackLeg_L_Jnt.pm" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "BackLeg_L_Jnt.t" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "BackLeg_L_ELB_Loc.t" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "BackLeg_L_ELB_Loc.rp" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "BackLeg_L_ELB_Loc.rpt" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "BackLeg_L_ELB_Loc.pm" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_IKH_Jnt_poleVectorConstraint1.w0" "BackLeg_L_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_IKH_Jnt.ro" "BackLeg_L_IKH_Jnt_parentConstraint1.cro";
connectAttr "BackLeg_L_IKH_Jnt.pim" "BackLeg_L_IKH_Jnt_parentConstraint1.cpim";
connectAttr "BackLeg_L_IKH_Jnt.rp" "BackLeg_L_IKH_Jnt_parentConstraint1.crp";
connectAttr "BackLeg_L_IKH_Jnt.rpt" "BackLeg_L_IKH_Jnt_parentConstraint1.crt";
connectAttr "BackLeg_L_IKH_Ctrl.t" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BackLeg_L_IKH_Ctrl.rp" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BackLeg_L_IKH_Ctrl.rpt" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BackLeg_L_IKH_Ctrl.r" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BackLeg_L_IKH_Ctrl.ro" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BackLeg_L_IKH_Ctrl.s" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BackLeg_L_IKH_Ctrl.pm" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_IKH_Jnt_parentConstraint1.w0" "BackLeg_L_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_IKH_Jnt.pim" "BackLeg_L_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "BackLeg_L_IKH_Ctrl.s" "BackLeg_L_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "BackLeg_L_IKH_Ctrl.pm" "BackLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_IKH_Jnt_scaleConstraint1.w0" "BackLeg_L_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_Jnt.msg" "FrontLeg_R_IKH_Jnt.hsj";
connectAttr "effector5.hp" "FrontLeg_R_IKH_Jnt.hee";
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" "FrontLeg_R_IKH_Jnt.hsv";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.ctx" "FrontLeg_R_IKH_Jnt.tx";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.cty" "FrontLeg_R_IKH_Jnt.ty";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.ctz" "FrontLeg_R_IKH_Jnt.tz";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.crx" "FrontLeg_R_IKH_Jnt.rx";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.cry" "FrontLeg_R_IKH_Jnt.ry";
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.crz" "FrontLeg_R_IKH_Jnt.rz";
connectAttr "FrontLeg_R_IKH_Jnt_scaleConstraint1.csx" "FrontLeg_R_IKH_Jnt.sx";
connectAttr "FrontLeg_R_IKH_Jnt_scaleConstraint1.csy" "FrontLeg_R_IKH_Jnt.sy";
connectAttr "FrontLeg_R_IKH_Jnt_scaleConstraint1.csz" "FrontLeg_R_IKH_Jnt.sz";
connectAttr "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.ctx" "FrontLeg_R_IKH_Jnt.pvx"
		;
connectAttr "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.cty" "FrontLeg_R_IKH_Jnt.pvy"
		;
connectAttr "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.ctz" "FrontLeg_R_IKH_Jnt.pvz"
		;
connectAttr "FrontLeg_R_IKH_Jnt.ro" "FrontLeg_R_IKH_Jnt_parentConstraint1.cro";
connectAttr "FrontLeg_R_IKH_Jnt.pim" "FrontLeg_R_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "FrontLeg_R_IKH_Jnt.rp" "FrontLeg_R_IKH_Jnt_parentConstraint1.crp";
connectAttr "FrontLeg_R_IKH_Jnt.rpt" "FrontLeg_R_IKH_Jnt_parentConstraint1.crt";
connectAttr "FrontReg_L_IKH_Ctrl.t" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontReg_L_IKH_Ctrl.rp" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontReg_L_IKH_Ctrl.rpt" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontReg_L_IKH_Ctrl.r" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontReg_L_IKH_Ctrl.ro" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontReg_L_IKH_Ctrl.s" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_L_IKH_Ctrl.pm" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_IKH_Jnt_parentConstraint1.w0" "FrontLeg_R_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_IKH_Jnt.pim" "FrontLeg_R_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "FrontReg_L_IKH_Ctrl.s" "FrontLeg_R_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_L_IKH_Ctrl.pm" "FrontLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_IKH_Jnt_scaleConstraint1.w0" "FrontLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_IKH_Jnt.pim" "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "FrontLeg_R_Jnt.pm" "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "FrontLeg_R_Jnt.t" "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "FrontLeg_R_ELB_Loc.t" "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "FrontLeg_R_ELB_Loc.rp" "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "FrontLeg_R_ELB_Loc.rpt" "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "FrontLeg_R_ELB_Loc.pm" "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.w0" "FrontLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_R_Jnt.msg" "FrontMLeg_R_IKH_Jnt.hsj";
connectAttr "effector6.hp" "FrontMLeg_R_IKH_Jnt.hee";
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" "FrontMLeg_R_IKH_Jnt.hsv";
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.ctx" "FrontMLeg_R_IKH_Jnt.tx"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.cty" "FrontMLeg_R_IKH_Jnt.ty"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.ctz" "FrontMLeg_R_IKH_Jnt.tz"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.crx" "FrontMLeg_R_IKH_Jnt.rx"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.cry" "FrontMLeg_R_IKH_Jnt.ry"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.crz" "FrontMLeg_R_IKH_Jnt.rz"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_scaleConstraint1.csx" "FrontMLeg_R_IKH_Jnt.sx";
connectAttr "FrontMLeg_R_IKH_Jnt_scaleConstraint1.csy" "FrontMLeg_R_IKH_Jnt.sy";
connectAttr "FrontMLeg_R_IKH_Jnt_scaleConstraint1.csz" "FrontMLeg_R_IKH_Jnt.sz";
connectAttr "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.ctx" "FrontMLeg_R_IKH_Jnt.pvx"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.cty" "FrontMLeg_R_IKH_Jnt.pvy"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.ctz" "FrontMLeg_R_IKH_Jnt.pvz"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.ro" "FrontMLeg_R_IKH_Jnt_parentConstraint1.cro"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.pim" "FrontMLeg_R_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.rp" "FrontMLeg_R_IKH_Jnt_parentConstraint1.crp"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.rpt" "FrontMLeg_R_IKH_Jnt_parentConstraint1.crt"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.t" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.rp" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.rpt" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.r" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.ro" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.s" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.pm" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_parentConstraint1.w0" "FrontMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.pim" "FrontMLeg_R_IKH_Jnt_scaleConstraint1.cpim"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.s" "FrontMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontMReg_R_IKH_Ctrl.pm" "FrontMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_scaleConstraint1.w0" "FrontMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_R_IKH_Jnt.pim" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "FrontMLeg_R_Jnt.pm" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "FrontMLeg_R_Jnt.t" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "FrontMLeg_R_ELB_Loc.t" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "FrontMLeg_R_ELB_Loc.rp" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "FrontMLeg_R_ELB_Loc.rpt" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "FrontMLeg_R_ELB_Loc.pm" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.w0" "FrontMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_Jnt.msg" "BackMLeg_R_IKH_Jnt.hsj";
connectAttr "effector7.hp" "BackMLeg_R_IKH_Jnt.hee";
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" "BackMLeg_R_IKH_Jnt.hsv";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.ctx" "BackMLeg_R_IKH_Jnt.tx";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.cty" "BackMLeg_R_IKH_Jnt.ty";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.ctz" "BackMLeg_R_IKH_Jnt.tz";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.crx" "BackMLeg_R_IKH_Jnt.rx";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.cry" "BackMLeg_R_IKH_Jnt.ry";
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.crz" "BackMLeg_R_IKH_Jnt.rz";
connectAttr "BackMLeg_R_IKH_Jnt_scaleConstraint1.csx" "BackMLeg_R_IKH_Jnt.sx";
connectAttr "BackMLeg_R_IKH_Jnt_scaleConstraint1.csy" "BackMLeg_R_IKH_Jnt.sy";
connectAttr "BackMLeg_R_IKH_Jnt_scaleConstraint1.csz" "BackMLeg_R_IKH_Jnt.sz";
connectAttr "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.ctx" "BackMLeg_R_IKH_Jnt.pvx"
		;
connectAttr "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.cty" "BackMLeg_R_IKH_Jnt.pvy"
		;
connectAttr "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.ctz" "BackMLeg_R_IKH_Jnt.pvz"
		;
connectAttr "BackMLeg_R_IKH_Jnt.ro" "BackMLeg_R_IKH_Jnt_parentConstraint1.cro";
connectAttr "BackMLeg_R_IKH_Jnt.pim" "BackMLeg_R_IKH_Jnt_parentConstraint1.cpim"
		;
connectAttr "BackMLeg_R_IKH_Jnt.rp" "BackMLeg_R_IKH_Jnt_parentConstraint1.crp";
connectAttr "BackMLeg_R_IKH_Jnt.rpt" "BackMLeg_R_IKH_Jnt_parentConstraint1.crt";
connectAttr "BackMReg_L_IKH_Ctrl.t" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BackMReg_L_IKH_Ctrl.rp" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BackMReg_L_IKH_Ctrl.rpt" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BackMReg_L_IKH_Ctrl.r" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BackMReg_L_IKH_Ctrl.ro" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BackMReg_L_IKH_Ctrl.s" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BackMReg_L_IKH_Ctrl.pm" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_IKH_Jnt_parentConstraint1.w0" "BackMLeg_R_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_IKH_Jnt.pim" "BackMLeg_R_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "BackMReg_L_IKH_Ctrl.s" "BackMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "BackMReg_L_IKH_Ctrl.pm" "BackMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_IKH_Jnt_scaleConstraint1.w0" "BackMLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_IKH_Jnt.pim" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "BackMLeg_R_Jnt.pm" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "BackMLeg_R_Jnt.t" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "BackMLeg_R_ELB_Loc.t" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "BackMLeg_R_ELB_Loc.rp" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "BackMLeg_R_ELB_Loc.rpt" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "BackMLeg_R_ELB_Loc.pm" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.w0" "BackMLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_Jnt.msg" "BackLeg_R_IKH_Jnt.hsj";
connectAttr "effector8.hp" "BackLeg_R_IKH_Jnt.hee";
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" "BackLeg_R_IKH_Jnt.hsv";
connectAttr "BackLeg_R_IKH_Jnt_poleVectorConstraint1.ctx" "BackLeg_R_IKH_Jnt.pvx"
		;
connectAttr "BackLeg_R_IKH_Jnt_poleVectorConstraint1.cty" "BackLeg_R_IKH_Jnt.pvy"
		;
connectAttr "BackLeg_R_IKH_Jnt_poleVectorConstraint1.ctz" "BackLeg_R_IKH_Jnt.pvz"
		;
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.ctx" "BackLeg_R_IKH_Jnt.tx";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.cty" "BackLeg_R_IKH_Jnt.ty";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.ctz" "BackLeg_R_IKH_Jnt.tz";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.crx" "BackLeg_R_IKH_Jnt.rx";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.cry" "BackLeg_R_IKH_Jnt.ry";
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.crz" "BackLeg_R_IKH_Jnt.rz";
connectAttr "BackLeg_R_IKH_Jnt_scaleConstraint1.csx" "BackLeg_R_IKH_Jnt.sx";
connectAttr "BackLeg_R_IKH_Jnt_scaleConstraint1.csy" "BackLeg_R_IKH_Jnt.sy";
connectAttr "BackLeg_R_IKH_Jnt_scaleConstraint1.csz" "BackLeg_R_IKH_Jnt.sz";
connectAttr "BackLeg_R_IKH_Jnt.pim" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.cpim"
		;
connectAttr "BackLeg_R_Jnt.pm" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.ps";
connectAttr "BackLeg_R_Jnt.t" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.crp";
connectAttr "BackLeg_R_ELB_Loc.t" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "BackLeg_R_ELB_Loc.rp" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "BackLeg_R_ELB_Loc.rpt" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "BackLeg_R_ELB_Loc.pm" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_IKH_Jnt_poleVectorConstraint1.w0" "BackLeg_R_IKH_Jnt_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_IKH_Jnt.ro" "BackLeg_R_IKH_Jnt_parentConstraint1.cro";
connectAttr "BackLeg_R_IKH_Jnt.pim" "BackLeg_R_IKH_Jnt_parentConstraint1.cpim";
connectAttr "BackLeg_R_IKH_Jnt.rp" "BackLeg_R_IKH_Jnt_parentConstraint1.crp";
connectAttr "BackLeg_R_IKH_Jnt.rpt" "BackLeg_R_IKH_Jnt_parentConstraint1.crt";
connectAttr "BackReg_L_IKH_Ctrl.t" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "BackReg_L_IKH_Ctrl.rp" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "BackReg_L_IKH_Ctrl.rpt" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "BackReg_L_IKH_Ctrl.r" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "BackReg_L_IKH_Ctrl.ro" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "BackReg_L_IKH_Ctrl.s" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "BackReg_L_IKH_Ctrl.pm" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_IKH_Jnt_parentConstraint1.w0" "BackLeg_R_IKH_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_IKH_Jnt.pim" "BackLeg_R_IKH_Jnt_scaleConstraint1.cpim";
connectAttr "BackReg_L_IKH_Ctrl.s" "BackLeg_R_IKH_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "BackReg_L_IKH_Ctrl.pm" "BackLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_IKH_Jnt_scaleConstraint1.w0" "BackLeg_R_IKH_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_Jnt_parentConstraint1.ctx" "Base_Jnt.tx";
connectAttr "Base_Jnt_parentConstraint1.cty" "Base_Jnt.ty";
connectAttr "Base_Jnt_parentConstraint1.ctz" "Base_Jnt.tz";
connectAttr "Base_Jnt_parentConstraint1.crx" "Base_Jnt.rx";
connectAttr "Base_Jnt_parentConstraint1.cry" "Base_Jnt.ry";
connectAttr "Base_Jnt_parentConstraint1.crz" "Base_Jnt.rz";
connectAttr "Base_Jnt_scaleConstraint1.csx" "Base_Jnt.sx";
connectAttr "Base_Jnt_scaleConstraint1.csy" "Base_Jnt.sy";
connectAttr "Base_Jnt_scaleConstraint1.csz" "Base_Jnt.sz";
connectAttr "Joints.di" "Base_Jnt.do";
connectAttr "Base_Jnt.s" "BackLeg_L_Jnt.is";
connectAttr "Joints.di" "BackLeg_L_Jnt.do";
connectAttr "BackLeg_L_Jnt.s" "BackLeg01_L_Jnt.is";
connectAttr "Joints.di" "BackLeg01_L_Jnt.do";
connectAttr "BackLeg01_L_Jnt.s" "BackLeg02_L_Jnt.is";
connectAttr "Joints.di" "BackLeg02_L_Jnt.do";
connectAttr "BackLeg02_L_Jnt.tx" "effector4.tx";
connectAttr "BackLeg02_L_Jnt.ty" "effector4.ty";
connectAttr "BackLeg02_L_Jnt.tz" "effector4.tz";
connectAttr "Base_Jnt.s" "BackMLeg_L_Jnt.is";
connectAttr "Joints.di" "BackMLeg_L_Jnt.do";
connectAttr "BackMLeg_L_Jnt.s" "BackMLeg01_L_Jnt.is";
connectAttr "Joints.di" "BackMLeg01_L_Jnt.do";
connectAttr "BackMLeg01_L_Jnt.s" "BackMLeg02_L_Jnt.is";
connectAttr "Joints.di" "BackMLeg02_L_Jnt.do";
connectAttr "BackMLeg02_L_Jnt.tx" "effector3.tx";
connectAttr "BackMLeg02_L_Jnt.ty" "effector3.ty";
connectAttr "BackMLeg02_L_Jnt.tz" "effector3.tz";
connectAttr "Base_Jnt.s" "FrontMLeg_L_Jnt.is";
connectAttr "Joints.di" "FrontMLeg_L_Jnt.do";
connectAttr "FrontMLeg_L_Jnt.s" "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.is"
		;
connectAttr "Joints.di" "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.do"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_L_Jnt|FrontMLeg01_L_Jnt.s" "FrontMLeg02_L_Jnt.is"
		;
connectAttr "Joints.di" "FrontMLeg02_L_Jnt.do";
connectAttr "FrontMLeg02_L_Jnt.tx" "effector2.tx";
connectAttr "FrontMLeg02_L_Jnt.ty" "effector2.ty";
connectAttr "FrontMLeg02_L_Jnt.tz" "effector2.tz";
connectAttr "Base_Jnt.s" "FrontLeg_L_Jnt.is";
connectAttr "Joints.di" "FrontLeg_L_Jnt.do";
connectAttr "FrontLeg_L_Jnt.s" "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.is"
		;
connectAttr "Joints.di" "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.do"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_L_Jnt|FrontMLeg01_L_Jnt.s" "FrontMLeg02_L_Jnt1.is"
		;
connectAttr "Joints.di" "FrontMLeg02_L_Jnt1.do";
connectAttr "FrontMLeg02_L_Jnt1.tx" "effector1.tx";
connectAttr "FrontMLeg02_L_Jnt1.ty" "effector1.ty";
connectAttr "FrontMLeg02_L_Jnt1.tz" "effector1.tz";
connectAttr "Base_Jnt.s" "BackLeg_R_Jnt.is";
connectAttr "Joints.di" "BackLeg_R_Jnt.do";
connectAttr "BackLeg_R_Jnt.s" "BackLeg01_R_Jnt.is";
connectAttr "Joints.di" "BackLeg01_R_Jnt.do";
connectAttr "BackLeg01_R_Jnt.s" "BackLeg02_R_Jnt.is";
connectAttr "Joints.di" "BackLeg02_R_Jnt.do";
connectAttr "BackLeg02_R_Jnt.tx" "effector8.tx";
connectAttr "BackLeg02_R_Jnt.ty" "effector8.ty";
connectAttr "BackLeg02_R_Jnt.tz" "effector8.tz";
connectAttr "Base_Jnt.s" "BackMLeg_R_Jnt.is";
connectAttr "Joints.di" "BackMLeg_R_Jnt.do";
connectAttr "BackMLeg_R_Jnt.s" "BackMLeg01_R_Jnt.is";
connectAttr "Joints.di" "BackMLeg01_R_Jnt.do";
connectAttr "BackMLeg01_R_Jnt.s" "BackMLeg02_R_Jnt.is";
connectAttr "Joints.di" "BackMLeg02_R_Jnt.do";
connectAttr "BackMLeg02_R_Jnt.tx" "effector7.tx";
connectAttr "BackMLeg02_R_Jnt.ty" "effector7.ty";
connectAttr "BackMLeg02_R_Jnt.tz" "effector7.tz";
connectAttr "Base_Jnt.s" "FrontMLeg_R_Jnt.is";
connectAttr "Joints.di" "FrontMLeg_R_Jnt.do";
connectAttr "FrontMLeg_R_Jnt.s" "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.is"
		;
connectAttr "Joints.di" "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.do"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontMLeg_R_Jnt|FrontMLeg01_R_Jnt.s" "FrontMLeg02_R_Jnt.is"
		;
connectAttr "Joints.di" "FrontMLeg02_R_Jnt.do";
connectAttr "FrontMLeg02_R_Jnt.tx" "effector6.tx";
connectAttr "FrontMLeg02_R_Jnt.ty" "effector6.ty";
connectAttr "FrontMLeg02_R_Jnt.tz" "effector6.tz";
connectAttr "Base_Jnt.s" "FrontLeg_R_Jnt.is";
connectAttr "Joints.di" "FrontLeg_R_Jnt.do";
connectAttr "FrontLeg_R_Jnt.s" "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.is"
		;
connectAttr "Joints.di" "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.do"
		;
connectAttr "|Spider|Jnts|Base_Jnt|FrontLeg_R_Jnt|FrontMLeg01_R_Jnt.s" "FrontMLeg02_R_Jnt1.is"
		;
connectAttr "Joints.di" "FrontMLeg02_R_Jnt1.do";
connectAttr "FrontMLeg02_R_Jnt1.tx" "effector5.tx";
connectAttr "FrontMLeg02_R_Jnt1.ty" "effector5.ty";
connectAttr "FrontMLeg02_R_Jnt1.tz" "effector5.tz";
connectAttr "Fang_L_Jnt_parentConstraint1.ctx" "Fang_L_Jnt.tx";
connectAttr "Fang_L_Jnt_parentConstraint1.cty" "Fang_L_Jnt.ty";
connectAttr "Fang_L_Jnt_parentConstraint1.ctz" "Fang_L_Jnt.tz";
connectAttr "Fang_L_Jnt_parentConstraint1.crx" "Fang_L_Jnt.rx";
connectAttr "Fang_L_Jnt_parentConstraint1.cry" "Fang_L_Jnt.ry";
connectAttr "Fang_L_Jnt_parentConstraint1.crz" "Fang_L_Jnt.rz";
connectAttr "Fang_L_Jnt_scaleConstraint1.csx" "Fang_L_Jnt.sx";
connectAttr "Fang_L_Jnt_scaleConstraint1.csy" "Fang_L_Jnt.sy";
connectAttr "Fang_L_Jnt_scaleConstraint1.csz" "Fang_L_Jnt.sz";
connectAttr "Base_Jnt.s" "Fang_L_Jnt.is";
connectAttr "Joints.di" "Fang_L_Jnt.do";
connectAttr "Fang_L_Jnt.ro" "Fang_L_Jnt_parentConstraint1.cro";
connectAttr "Fang_L_Jnt.pim" "Fang_L_Jnt_parentConstraint1.cpim";
connectAttr "Fang_L_Jnt.rp" "Fang_L_Jnt_parentConstraint1.crp";
connectAttr "Fang_L_Jnt.rpt" "Fang_L_Jnt_parentConstraint1.crt";
connectAttr "Fang_L_Jnt.jo" "Fang_L_Jnt_parentConstraint1.cjo";
connectAttr "Fang_L_Ctrl.t" "Fang_L_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Fang_L_Ctrl.rp" "Fang_L_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Fang_L_Ctrl.rpt" "Fang_L_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Fang_L_Ctrl.r" "Fang_L_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Fang_L_Ctrl.ro" "Fang_L_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Fang_L_Ctrl.s" "Fang_L_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Fang_L_Ctrl.pm" "Fang_L_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Fang_L_Jnt_parentConstraint1.w0" "Fang_L_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Fang_L_Jnt.ssc" "Fang_L_Jnt_scaleConstraint1.tsc";
connectAttr "Fang_L_Jnt.pim" "Fang_L_Jnt_scaleConstraint1.cpim";
connectAttr "Fang_L_Ctrl.s" "Fang_L_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Fang_L_Ctrl.pm" "Fang_L_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Fang_L_Jnt_scaleConstraint1.w0" "Fang_L_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Fang_R_Jnt_parentConstraint1.ctx" "Fang_R_Jnt.tx";
connectAttr "Fang_R_Jnt_parentConstraint1.cty" "Fang_R_Jnt.ty";
connectAttr "Fang_R_Jnt_parentConstraint1.ctz" "Fang_R_Jnt.tz";
connectAttr "Fang_R_Jnt_parentConstraint1.crx" "Fang_R_Jnt.rx";
connectAttr "Fang_R_Jnt_parentConstraint1.cry" "Fang_R_Jnt.ry";
connectAttr "Fang_R_Jnt_parentConstraint1.crz" "Fang_R_Jnt.rz";
connectAttr "Fang_R_Jnt_scaleConstraint1.csx" "Fang_R_Jnt.sx";
connectAttr "Fang_R_Jnt_scaleConstraint1.csy" "Fang_R_Jnt.sy";
connectAttr "Fang_R_Jnt_scaleConstraint1.csz" "Fang_R_Jnt.sz";
connectAttr "Base_Jnt.s" "Fang_R_Jnt.is";
connectAttr "Joints.di" "Fang_R_Jnt.do";
connectAttr "Fang_R_Jnt.ro" "Fang_R_Jnt_parentConstraint1.cro";
connectAttr "Fang_R_Jnt.pim" "Fang_R_Jnt_parentConstraint1.cpim";
connectAttr "Fang_R_Jnt.rp" "Fang_R_Jnt_parentConstraint1.crp";
connectAttr "Fang_R_Jnt.rpt" "Fang_R_Jnt_parentConstraint1.crt";
connectAttr "Fang_R_Jnt.jo" "Fang_R_Jnt_parentConstraint1.cjo";
connectAttr "Fang_R_Ctrl.t" "Fang_R_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Fang_R_Ctrl.rp" "Fang_R_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Fang_R_Ctrl.rpt" "Fang_R_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Fang_R_Ctrl.r" "Fang_R_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Fang_R_Ctrl.ro" "Fang_R_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Fang_R_Ctrl.s" "Fang_R_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Fang_R_Ctrl.pm" "Fang_R_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Fang_R_Jnt_parentConstraint1.w0" "Fang_R_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Fang_R_Jnt.ssc" "Fang_R_Jnt_scaleConstraint1.tsc";
connectAttr "Fang_R_Jnt.pim" "Fang_R_Jnt_scaleConstraint1.cpim";
connectAttr "Fang_R_Ctrl.s" "Fang_R_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Fang_R_Ctrl.pm" "Fang_R_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Fang_R_Jnt_scaleConstraint1.w0" "Fang_R_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Abdomen_Jnt_parentConstraint1.ctx" "Abdomen_Jnt.tx";
connectAttr "Abdomen_Jnt_parentConstraint1.cty" "Abdomen_Jnt.ty";
connectAttr "Abdomen_Jnt_parentConstraint1.ctz" "Abdomen_Jnt.tz";
connectAttr "Abdomen_Jnt_parentConstraint1.crx" "Abdomen_Jnt.rx";
connectAttr "Abdomen_Jnt_parentConstraint1.cry" "Abdomen_Jnt.ry";
connectAttr "Abdomen_Jnt_parentConstraint1.crz" "Abdomen_Jnt.rz";
connectAttr "Abdomen_Jnt_scaleConstraint1.csx" "Abdomen_Jnt.sx";
connectAttr "Abdomen_Jnt_scaleConstraint1.csy" "Abdomen_Jnt.sy";
connectAttr "Abdomen_Jnt_scaleConstraint1.csz" "Abdomen_Jnt.sz";
connectAttr "Base_Jnt.s" "Abdomen_Jnt.is";
connectAttr "Joints.di" "Abdomen_Jnt.do";
connectAttr "Abdomen_Jnt.ro" "Abdomen_Jnt_parentConstraint1.cro";
connectAttr "Abdomen_Jnt.pim" "Abdomen_Jnt_parentConstraint1.cpim";
connectAttr "Abdomen_Jnt.rp" "Abdomen_Jnt_parentConstraint1.crp";
connectAttr "Abdomen_Jnt.rpt" "Abdomen_Jnt_parentConstraint1.crt";
connectAttr "Abdomen_Jnt.jo" "Abdomen_Jnt_parentConstraint1.cjo";
connectAttr "Abdomen_Ctrl.t" "Abdomen_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Abdomen_Ctrl.rp" "Abdomen_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Abdomen_Ctrl.rpt" "Abdomen_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Abdomen_Ctrl.r" "Abdomen_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Abdomen_Ctrl.ro" "Abdomen_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Abdomen_Ctrl.s" "Abdomen_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Abdomen_Ctrl.pm" "Abdomen_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Abdomen_Jnt_parentConstraint1.w0" "Abdomen_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Abdomen_Jnt.ssc" "Abdomen_Jnt_scaleConstraint1.tsc";
connectAttr "Abdomen_Jnt.pim" "Abdomen_Jnt_scaleConstraint1.cpim";
connectAttr "Abdomen_Ctrl.s" "Abdomen_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Abdomen_Ctrl.pm" "Abdomen_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Abdomen_Jnt_scaleConstraint1.w0" "Abdomen_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Base_Jnt.ro" "Base_Jnt_parentConstraint1.cro";
connectAttr "Base_Jnt.pim" "Base_Jnt_parentConstraint1.cpim";
connectAttr "Base_Jnt.rp" "Base_Jnt_parentConstraint1.crp";
connectAttr "Base_Jnt.rpt" "Base_Jnt_parentConstraint1.crt";
connectAttr "Base_Jnt.jo" "Base_Jnt_parentConstraint1.cjo";
connectAttr "Base_Ctrl.t" "Base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_Ctrl.rp" "Base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_Ctrl.rpt" "Base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_Ctrl.r" "Base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_Ctrl.ro" "Base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_Ctrl.s" "Base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_Ctrl.pm" "Base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_parentConstraint1.w0" "Base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_Jnt.pim" "Base_Jnt_scaleConstraint1.cpim";
connectAttr "Base_Ctrl.s" "Base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Base_Ctrl.pm" "Base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_Jnt_scaleConstraint1.w0" "Base_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "FrontLeg_L_IKH_Ctrl_translateX.o" "FrontLeg_L_IKH_Ctrl.tx";
connectAttr "FrontLeg_L_IKH_Ctrl_translateY.o" "FrontLeg_L_IKH_Ctrl.ty";
connectAttr "FrontLeg_L_IKH_Ctrl_translateZ.o" "FrontLeg_L_IKH_Ctrl.tz";
connectAttr "FrontLeg_L_IKH_Ctrl_rotateX.o" "FrontLeg_L_IKH_Ctrl.rx";
connectAttr "FrontLeg_L_IKH_Ctrl_rotateY.o" "FrontLeg_L_IKH_Ctrl.ry";
connectAttr "FrontLeg_L_IKH_Ctrl_rotateZ.o" "FrontLeg_L_IKH_Ctrl.rz";
connectAttr "FrontLeg_L_ELB_Ctrl_translateX.o" "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.tx"
		;
connectAttr "FrontLeg_L_ELB_Ctrl_translateY.o" "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.ty"
		;
connectAttr "FrontLeg_L_ELB_Ctrl_translateZ.o" "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.tz"
		;
connectAttr "FrontMLeg_L_IKH_Ctrl_translateX.o" "FrontMLeg_L_IKH_Ctrl.tx";
connectAttr "FrontMLeg_L_IKH_Ctrl_translateY.o" "FrontMLeg_L_IKH_Ctrl.ty";
connectAttr "FrontMLeg_L_IKH_Ctrl_translateZ.o" "FrontMLeg_L_IKH_Ctrl.tz";
connectAttr "FrontMLeg_L_IKH_Ctrl_rotateX.o" "FrontMLeg_L_IKH_Ctrl.rx";
connectAttr "FrontMLeg_L_IKH_Ctrl_rotateY.o" "FrontMLeg_L_IKH_Ctrl.ry";
connectAttr "FrontMLeg_L_IKH_Ctrl_rotateZ.o" "FrontMLeg_L_IKH_Ctrl.rz";
connectAttr "BackMLeg_L_IKH_Ctrl_translateX.o" "BackMLeg_L_IKH_Ctrl.tx";
connectAttr "BackMLeg_L_IKH_Ctrl_translateY.o" "BackMLeg_L_IKH_Ctrl.ty";
connectAttr "BackMLeg_L_IKH_Ctrl_translateZ.o" "BackMLeg_L_IKH_Ctrl.tz";
connectAttr "BackMLeg_L_IKH_Ctrl_rotateX.o" "BackMLeg_L_IKH_Ctrl.rx";
connectAttr "BackMLeg_L_IKH_Ctrl_rotateY.o" "BackMLeg_L_IKH_Ctrl.ry";
connectAttr "BackMLeg_L_IKH_Ctrl_rotateZ.o" "BackMLeg_L_IKH_Ctrl.rz";
connectAttr "BackLeg_L_IKH_Ctrl_translateX.o" "BackLeg_L_IKH_Ctrl.tx";
connectAttr "BackLeg_L_IKH_Ctrl_translateY.o" "BackLeg_L_IKH_Ctrl.ty";
connectAttr "BackLeg_L_IKH_Ctrl_translateZ.o" "BackLeg_L_IKH_Ctrl.tz";
connectAttr "BackLeg_L_IKH_Ctrl_rotateX.o" "BackLeg_L_IKH_Ctrl.rx";
connectAttr "BackLeg_L_IKH_Ctrl_rotateY.o" "BackLeg_L_IKH_Ctrl.ry";
connectAttr "BackLeg_L_IKH_Ctrl_rotateZ.o" "BackLeg_L_IKH_Ctrl.rz";
connectAttr "BackLeg_L_ELB_Ctrl_translateX.o" "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.tx"
		;
connectAttr "BackLeg_L_ELB_Ctrl_translateY.o" "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.ty"
		;
connectAttr "BackLeg_L_ELB_Ctrl_translateZ.o" "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.tz"
		;
connectAttr "BackReg_L_IKH_Ctrl_translateX.o" "BackReg_L_IKH_Ctrl.tx";
connectAttr "BackReg_L_IKH_Ctrl_translateY.o" "BackReg_L_IKH_Ctrl.ty";
connectAttr "BackReg_L_IKH_Ctrl_translateZ.o" "BackReg_L_IKH_Ctrl.tz";
connectAttr "BackReg_L_IKH_Ctrl_rotateX.o" "BackReg_L_IKH_Ctrl.rx";
connectAttr "BackReg_L_IKH_Ctrl_rotateY.o" "BackReg_L_IKH_Ctrl.ry";
connectAttr "BackReg_L_IKH_Ctrl_rotateZ.o" "BackReg_L_IKH_Ctrl.rz";
connectAttr "BackReg_L_ELB_Ctrl_translateX1.o" "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.tx"
		;
connectAttr "BackReg_L_ELB_Ctrl_translateY1.o" "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.ty"
		;
connectAttr "BackReg_L_ELB_Ctrl_translateZ1.o" "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.tz"
		;
connectAttr "BackMReg_L_IKH_Ctrl_translateX.o" "BackMReg_L_IKH_Ctrl.tx";
connectAttr "BackMReg_L_IKH_Ctrl_translateY.o" "BackMReg_L_IKH_Ctrl.ty";
connectAttr "BackMReg_L_IKH_Ctrl_translateZ.o" "BackMReg_L_IKH_Ctrl.tz";
connectAttr "BackMReg_L_IKH_Ctrl_rotateX.o" "BackMReg_L_IKH_Ctrl.rx";
connectAttr "BackMReg_L_IKH_Ctrl_rotateY.o" "BackMReg_L_IKH_Ctrl.ry";
connectAttr "BackMReg_L_IKH_Ctrl_rotateZ.o" "BackMReg_L_IKH_Ctrl.rz";
connectAttr "BackReg_L_ELB_Ctrl_translateX.o" "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.tx"
		;
connectAttr "BackReg_L_ELB_Ctrl_translateY.o" "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.ty"
		;
connectAttr "BackReg_L_ELB_Ctrl_translateZ.o" "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.tz"
		;
connectAttr "FrontMReg_R_IKH_Ctrl_translateX.o" "FrontMReg_R_IKH_Ctrl.tx";
connectAttr "FrontMReg_R_IKH_Ctrl_translateY.o" "FrontMReg_R_IKH_Ctrl.ty";
connectAttr "FrontMReg_R_IKH_Ctrl_translateZ.o" "FrontMReg_R_IKH_Ctrl.tz";
connectAttr "FrontMReg_R_IKH_Ctrl_rotateX.o" "FrontMReg_R_IKH_Ctrl.rx";
connectAttr "FrontMReg_R_IKH_Ctrl_rotateY.o" "FrontMReg_R_IKH_Ctrl.ry";
connectAttr "FrontMReg_R_IKH_Ctrl_rotateZ.o" "FrontMReg_R_IKH_Ctrl.rz";
connectAttr "FrontReg_R_ELB_Ctrl_translateX.o" "FrontReg_R_ELB_Ctrl.tx";
connectAttr "FrontReg_R_ELB_Ctrl_translateY.o" "FrontReg_R_ELB_Ctrl.ty";
connectAttr "FrontReg_R_ELB_Ctrl_translateZ.o" "FrontReg_R_ELB_Ctrl.tz";
connectAttr "FrontReg_L_IKH_Ctrl_translateX.o" "FrontReg_L_IKH_Ctrl.tx";
connectAttr "FrontReg_L_IKH_Ctrl_translateY.o" "FrontReg_L_IKH_Ctrl.ty";
connectAttr "FrontReg_L_IKH_Ctrl_translateZ.o" "FrontReg_L_IKH_Ctrl.tz";
connectAttr "FrontReg_L_IKH_Ctrl_rotateX.o" "FrontReg_L_IKH_Ctrl.rx";
connectAttr "FrontReg_L_IKH_Ctrl_rotateY.o" "FrontReg_L_IKH_Ctrl.ry";
connectAttr "FrontReg_L_IKH_Ctrl_rotateZ.o" "FrontReg_L_IKH_Ctrl.rz";
connectAttr "FrontReg_L_ELB_Ctrl_translateX.o" "FrontReg_L_ELB_Ctrl.tx";
connectAttr "FrontReg_L_ELB_Ctrl_translateY.o" "FrontReg_L_ELB_Ctrl.ty";
connectAttr "FrontReg_L_ELB_Ctrl_translateZ.o" "FrontReg_L_ELB_Ctrl.tz";
connectAttr "Base_Ctrl_translateX.o" "Base_Ctrl.tx";
connectAttr "Base_Ctrl_translateY.o" "Base_Ctrl.ty";
connectAttr "Base_Ctrl_translateZ.o" "Base_Ctrl.tz";
connectAttr "Base_Ctrl_rotateX.o" "Base_Ctrl.rx";
connectAttr "Base_Ctrl_rotateY.o" "Base_Ctrl.ry";
connectAttr "Base_Ctrl_rotateZ.o" "Base_Ctrl.rz";
connectAttr "Base_Ctrl_scaleX.o" "Base_Ctrl.sx";
connectAttr "Base_Ctrl_scaleY.o" "Base_Ctrl.sy";
connectAttr "Base_Ctrl_scaleZ.o" "Base_Ctrl.sz";
connectAttr "Base_Ctrl_visibility.o" "Base_Ctrl.v";
connectAttr "Abdomen_Ctrl_rotateX.o" "Abdomen_Ctrl.rx";
connectAttr "Abdomen_Ctrl_rotateY.o" "Abdomen_Ctrl.ry";
connectAttr "Abdomen_Ctrl_rotateZ.o" "Abdomen_Ctrl.rz";
connectAttr "Fang_L_Ctrl_rotateX.o" "Fang_L_Ctrl.rx";
connectAttr "Fang_L_Ctrl_rotateY.o" "Fang_L_Ctrl.ry";
connectAttr "Fang_L_Ctrl_rotateZ.o" "Fang_L_Ctrl.rz";
connectAttr "Fang_R_Ctrl_rotateX.o" "Fang_R_Ctrl.rx";
connectAttr "Fang_R_Ctrl_rotateY.o" "Fang_R_Ctrl.ry";
connectAttr "Fang_R_Ctrl_rotateZ.o" "Fang_R_Ctrl.rz";
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.ctx" "FrontMLeg_L_ELB_Loc.tx"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.cty" "FrontMLeg_L_ELB_Loc.ty"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.ctz" "FrontMLeg_L_ELB_Loc.tz"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.crx" "FrontMLeg_L_ELB_Loc.rx"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.cry" "FrontMLeg_L_ELB_Loc.ry"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.crz" "FrontMLeg_L_ELB_Loc.rz"
		;
connectAttr "FrontMLeg_L_ELB_Loc_scaleConstraint1.csx" "FrontMLeg_L_ELB_Loc.sx";
connectAttr "FrontMLeg_L_ELB_Loc_scaleConstraint1.csy" "FrontMLeg_L_ELB_Loc.sy";
connectAttr "FrontMLeg_L_ELB_Loc_scaleConstraint1.csz" "FrontMLeg_L_ELB_Loc.sz";
connectAttr "FrontMLeg_L_ELB_Loc.ro" "FrontMLeg_L_ELB_Loc_parentConstraint1.cro"
		;
connectAttr "FrontMLeg_L_ELB_Loc.pim" "FrontMLeg_L_ELB_Loc_parentConstraint1.cpim"
		;
connectAttr "FrontMLeg_L_ELB_Loc.rp" "FrontMLeg_L_ELB_Loc_parentConstraint1.crp"
		;
connectAttr "FrontMLeg_L_ELB_Loc.rpt" "FrontMLeg_L_ELB_Loc_parentConstraint1.crt"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.t" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.rp" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.rpt" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.r" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.ro" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.s" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.pm" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_ELB_Loc_parentConstraint1.w0" "FrontMLeg_L_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_L_ELB_Loc.pim" "FrontMLeg_L_ELB_Loc_scaleConstraint1.cpim"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.s" "FrontMLeg_L_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|FrontMLeg_L_IKH_Ctrl_Grp|FrontMLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp1|FrontLeg_L_ELB_Ctrl.pm" "FrontMLeg_L_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_ELB_Loc_scaleConstraint1.w0" "FrontMLeg_L_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "locator1_parentConstraint1.ctx" "FrontLeg_L_ELB_Loc.tx";
connectAttr "locator1_parentConstraint1.cty" "FrontLeg_L_ELB_Loc.ty";
connectAttr "locator1_parentConstraint1.ctz" "FrontLeg_L_ELB_Loc.tz";
connectAttr "locator1_parentConstraint1.crx" "FrontLeg_L_ELB_Loc.rx";
connectAttr "locator1_parentConstraint1.cry" "FrontLeg_L_ELB_Loc.ry";
connectAttr "locator1_parentConstraint1.crz" "FrontLeg_L_ELB_Loc.rz";
connectAttr "locator1_scaleConstraint1.csx" "FrontLeg_L_ELB_Loc.sx";
connectAttr "locator1_scaleConstraint1.csy" "FrontLeg_L_ELB_Loc.sy";
connectAttr "locator1_scaleConstraint1.csz" "FrontLeg_L_ELB_Loc.sz";
connectAttr "FrontLeg_L_ELB_Loc.ro" "locator1_parentConstraint1.cro";
connectAttr "FrontLeg_L_ELB_Loc.pim" "locator1_parentConstraint1.cpim";
connectAttr "FrontLeg_L_ELB_Loc.rp" "locator1_parentConstraint1.crp";
connectAttr "FrontLeg_L_ELB_Loc.rpt" "locator1_parentConstraint1.crt";
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.t" "locator1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.rp" "locator1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.rpt" "locator1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.r" "locator1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.ro" "locator1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.s" "locator1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.pm" "locator1_parentConstraint1.tg[0].tpm"
		;
connectAttr "locator1_parentConstraint1.w0" "locator1_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_L_ELB_Loc.pim" "locator1_scaleConstraint1.cpim";
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.s" "locator1_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|FrontLeg_L_IKH_Ctrl_Grp|FrontLeg_L_IKH_Ctrl|FrontLeg_L_ELB_Ctrl_Grp|FrontLeg_L_ELB_Ctrl.pm" "locator1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "locator1_scaleConstraint1.w0" "locator1_scaleConstraint1.tg[0].tw";
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.ctx" "BackMLeg_L_ELB_Loc.tx"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.cty" "BackMLeg_L_ELB_Loc.ty"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.ctz" "BackMLeg_L_ELB_Loc.tz"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.crx" "BackMLeg_L_ELB_Loc.rx"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.cry" "BackMLeg_L_ELB_Loc.ry"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.crz" "BackMLeg_L_ELB_Loc.rz"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_scaleConstraint1.csx" "BackMLeg_L_ELB_Loc.sx";
connectAttr "FrontMLeg_L_ELB_Loc1_scaleConstraint1.csy" "BackMLeg_L_ELB_Loc.sy";
connectAttr "FrontMLeg_L_ELB_Loc1_scaleConstraint1.csz" "BackMLeg_L_ELB_Loc.sz";
connectAttr "BackMLeg_L_ELB_Loc.ro" "FrontMLeg_L_ELB_Loc1_parentConstraint1.cro"
		;
connectAttr "BackMLeg_L_ELB_Loc.pim" "FrontMLeg_L_ELB_Loc1_parentConstraint1.cpim"
		;
connectAttr "BackMLeg_L_ELB_Loc.rp" "FrontMLeg_L_ELB_Loc1_parentConstraint1.crp"
		;
connectAttr "BackMLeg_L_ELB_Loc.rpt" "FrontMLeg_L_ELB_Loc1_parentConstraint1.crt"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.t" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.rp" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.rpt" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.r" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.ro" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.s" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.pm" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_parentConstraint1.w0" "FrontMLeg_L_ELB_Loc1_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_L_ELB_Loc.pim" "FrontMLeg_L_ELB_Loc1_scaleConstraint1.cpim"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.s" "FrontMLeg_L_ELB_Loc1_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackMLeg_L_IKH_Ctrl_Grp|BackMLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.pm" "FrontMLeg_L_ELB_Loc1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontMLeg_L_ELB_Loc1_scaleConstraint1.w0" "FrontMLeg_L_ELB_Loc1_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.ctx" "BackLeg_L_ELB_Loc.tx";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.cty" "BackLeg_L_ELB_Loc.ty";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.ctz" "BackLeg_L_ELB_Loc.tz";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.crx" "BackLeg_L_ELB_Loc.rx";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.cry" "BackLeg_L_ELB_Loc.ry";
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.crz" "BackLeg_L_ELB_Loc.rz";
connectAttr "BackLeg_L_ELB_Loc_scaleConstraint1.csx" "BackLeg_L_ELB_Loc.sx";
connectAttr "BackLeg_L_ELB_Loc_scaleConstraint1.csy" "BackLeg_L_ELB_Loc.sy";
connectAttr "BackLeg_L_ELB_Loc_scaleConstraint1.csz" "BackLeg_L_ELB_Loc.sz";
connectAttr "BackLeg_L_ELB_Loc.ro" "BackLeg_L_ELB_Loc_parentConstraint1.cro";
connectAttr "BackLeg_L_ELB_Loc.pim" "BackLeg_L_ELB_Loc_parentConstraint1.cpim";
connectAttr "BackLeg_L_ELB_Loc.rp" "BackLeg_L_ELB_Loc_parentConstraint1.crp";
connectAttr "BackLeg_L_ELB_Loc.rpt" "BackLeg_L_ELB_Loc_parentConstraint1.crt";
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.t" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.rp" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.rpt" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.r" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.ro" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.s" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.pm" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_ELB_Loc_parentConstraint1.w0" "BackLeg_L_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_L_ELB_Loc.pim" "BackLeg_L_ELB_Loc_scaleConstraint1.cpim";
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.s" "BackLeg_L_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackLeg_L_IKH_Ctrl_Grp|BackLeg_L_IKH_Ctrl|BackLeg_L_ELB_Ctrl_Grp|BackLeg_L_ELB_Ctrl.pm" "BackLeg_L_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_L_ELB_Loc_scaleConstraint1.w0" "BackLeg_L_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.ctx" "FrontLeg_R_ELB_Loc.tx";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.cty" "FrontLeg_R_ELB_Loc.ty";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.ctz" "FrontLeg_R_ELB_Loc.tz";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.crx" "FrontLeg_R_ELB_Loc.rx";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.cry" "FrontLeg_R_ELB_Loc.ry";
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.crz" "FrontLeg_R_ELB_Loc.rz";
connectAttr "FrontLeg_R_ELB_Loc_scaleConstraint1.csx" "FrontLeg_R_ELB_Loc.sx";
connectAttr "FrontLeg_R_ELB_Loc_scaleConstraint1.csy" "FrontLeg_R_ELB_Loc.sy";
connectAttr "FrontLeg_R_ELB_Loc_scaleConstraint1.csz" "FrontLeg_R_ELB_Loc.sz";
connectAttr "FrontLeg_R_ELB_Loc.ro" "FrontLeg_R_ELB_Loc_parentConstraint1.cro";
connectAttr "FrontLeg_R_ELB_Loc.pim" "FrontLeg_R_ELB_Loc_parentConstraint1.cpim"
		;
connectAttr "FrontLeg_R_ELB_Loc.rp" "FrontLeg_R_ELB_Loc_parentConstraint1.crp";
connectAttr "FrontLeg_R_ELB_Loc.rpt" "FrontLeg_R_ELB_Loc_parentConstraint1.crt";
connectAttr "FrontReg_L_ELB_Ctrl.t" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontReg_L_ELB_Ctrl.rp" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontReg_L_ELB_Ctrl.rpt" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontReg_L_ELB_Ctrl.r" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontReg_L_ELB_Ctrl.ro" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontReg_L_ELB_Ctrl.s" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_L_ELB_Ctrl.pm" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_ELB_Loc_parentConstraint1.w0" "FrontLeg_R_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_ELB_Loc.pim" "FrontLeg_R_ELB_Loc_scaleConstraint1.cpim";
connectAttr "FrontReg_L_ELB_Ctrl.s" "FrontLeg_R_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_L_ELB_Ctrl.pm" "FrontLeg_R_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_ELB_Loc_scaleConstraint1.w0" "FrontLeg_R_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.ctx" "FrontMLeg_R_ELB_Loc.tx"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.cty" "FrontMLeg_R_ELB_Loc.ty"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.ctz" "FrontMLeg_R_ELB_Loc.tz"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.crx" "FrontMLeg_R_ELB_Loc.rx"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.cry" "FrontMLeg_R_ELB_Loc.ry"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.crz" "FrontMLeg_R_ELB_Loc.rz"
		;
connectAttr "FrontLeg_R_ELB_Loc1_scaleConstraint1.csx" "FrontMLeg_R_ELB_Loc.sx";
connectAttr "FrontLeg_R_ELB_Loc1_scaleConstraint1.csy" "FrontMLeg_R_ELB_Loc.sy";
connectAttr "FrontLeg_R_ELB_Loc1_scaleConstraint1.csz" "FrontMLeg_R_ELB_Loc.sz";
connectAttr "FrontMLeg_R_ELB_Loc.ro" "FrontLeg_R_ELB_Loc1_parentConstraint1.cro"
		;
connectAttr "FrontMLeg_R_ELB_Loc.pim" "FrontLeg_R_ELB_Loc1_parentConstraint1.cpim"
		;
connectAttr "FrontMLeg_R_ELB_Loc.rp" "FrontLeg_R_ELB_Loc1_parentConstraint1.crp"
		;
connectAttr "FrontMLeg_R_ELB_Loc.rpt" "FrontLeg_R_ELB_Loc1_parentConstraint1.crt"
		;
connectAttr "FrontReg_R_ELB_Ctrl.t" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tt"
		;
connectAttr "FrontReg_R_ELB_Ctrl.rp" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].trp"
		;
connectAttr "FrontReg_R_ELB_Ctrl.rpt" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].trt"
		;
connectAttr "FrontReg_R_ELB_Ctrl.r" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tr"
		;
connectAttr "FrontReg_R_ELB_Ctrl.ro" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tro"
		;
connectAttr "FrontReg_R_ELB_Ctrl.s" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_R_ELB_Ctrl.pm" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_ELB_Loc1_parentConstraint1.w0" "FrontLeg_R_ELB_Loc1_parentConstraint1.tg[0].tw"
		;
connectAttr "FrontMLeg_R_ELB_Loc.pim" "FrontLeg_R_ELB_Loc1_scaleConstraint1.cpim"
		;
connectAttr "FrontReg_R_ELB_Ctrl.s" "FrontLeg_R_ELB_Loc1_scaleConstraint1.tg[0].ts"
		;
connectAttr "FrontReg_R_ELB_Ctrl.pm" "FrontLeg_R_ELB_Loc1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "FrontLeg_R_ELB_Loc1_scaleConstraint1.w0" "FrontLeg_R_ELB_Loc1_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.ctx" "BackMLeg_R_ELB_Loc.tx";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.cty" "BackMLeg_R_ELB_Loc.ty";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.ctz" "BackMLeg_R_ELB_Loc.tz";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.crx" "BackMLeg_R_ELB_Loc.rx";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.cry" "BackMLeg_R_ELB_Loc.ry";
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.crz" "BackMLeg_R_ELB_Loc.rz";
connectAttr "BackMLeg_R_ELB_Loc_scaleConstraint1.csx" "BackMLeg_R_ELB_Loc.sx";
connectAttr "BackMLeg_R_ELB_Loc_scaleConstraint1.csy" "BackMLeg_R_ELB_Loc.sy";
connectAttr "BackMLeg_R_ELB_Loc_scaleConstraint1.csz" "BackMLeg_R_ELB_Loc.sz";
connectAttr "BackMLeg_R_ELB_Loc.ro" "BackMLeg_R_ELB_Loc_parentConstraint1.cro";
connectAttr "BackMLeg_R_ELB_Loc.pim" "BackMLeg_R_ELB_Loc_parentConstraint1.cpim"
		;
connectAttr "BackMLeg_R_ELB_Loc.rp" "BackMLeg_R_ELB_Loc_parentConstraint1.crp";
connectAttr "BackMLeg_R_ELB_Loc.rpt" "BackMLeg_R_ELB_Loc_parentConstraint1.crt";
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.t" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.rp" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.rpt" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.r" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.ro" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.s" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.pm" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_ELB_Loc_parentConstraint1.w0" "BackMLeg_R_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "BackMLeg_R_ELB_Loc.pim" "BackMLeg_R_ELB_Loc_scaleConstraint1.cpim";
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.s" "BackMLeg_R_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackMReg_L_IKH_Ctrl_Grp1|BackMReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.pm" "BackMLeg_R_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackMLeg_R_ELB_Loc_scaleConstraint1.w0" "BackMLeg_R_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.ctx" "BackLeg_R_ELB_Loc.tx";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.cty" "BackLeg_R_ELB_Loc.ty";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.ctz" "BackLeg_R_ELB_Loc.tz";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.crx" "BackLeg_R_ELB_Loc.rx";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.cry" "BackLeg_R_ELB_Loc.ry";
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.crz" "BackLeg_R_ELB_Loc.rz";
connectAttr "BackLeg_R_ELB_Loc_scaleConstraint1.csx" "BackLeg_R_ELB_Loc.sx";
connectAttr "BackLeg_R_ELB_Loc_scaleConstraint1.csy" "BackLeg_R_ELB_Loc.sy";
connectAttr "BackLeg_R_ELB_Loc_scaleConstraint1.csz" "BackLeg_R_ELB_Loc.sz";
connectAttr "BackLeg_R_ELB_Loc.ro" "BackLeg_R_ELB_Loc_parentConstraint1.cro";
connectAttr "BackLeg_R_ELB_Loc.pim" "BackLeg_R_ELB_Loc_parentConstraint1.cpim";
connectAttr "BackLeg_R_ELB_Loc.rp" "BackLeg_R_ELB_Loc_parentConstraint1.crp";
connectAttr "BackLeg_R_ELB_Loc.rpt" "BackLeg_R_ELB_Loc_parentConstraint1.crt";
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.t" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tt"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.rp" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].trp"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.rpt" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].trt"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.r" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tr"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.ro" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tro"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.s" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.pm" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_ELB_Loc_parentConstraint1.w0" "BackLeg_R_ELB_Loc_parentConstraint1.tg[0].tw"
		;
connectAttr "BackLeg_R_ELB_Loc.pim" "BackLeg_R_ELB_Loc_scaleConstraint1.cpim";
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.s" "BackLeg_R_ELB_Loc_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Spider|Ctrls|BackReg_L_IKH_Ctrl_Grp1|BackReg_L_IKH_Ctrl|BackReg_L_ELB_Ctrl_Grp|BackReg_L_ELB_Ctrl.pm" "BackLeg_R_ELB_Loc_scaleConstraint1.tg[0].tpm"
		;
connectAttr "BackLeg_R_ELB_Loc_scaleConstraint1.w0" "BackLeg_R_ELB_Loc_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geometry.di" "pPlane2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ben_SpiderAnimation_renderLayerManager.rlmi[0]" "ben_SpiderAnimation_defaultRenderLayer.rlid"
		;
connectAttr "polySphere1.out" "polySoftEdge1.ip";
connectAttr "Abdomen_GeoShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polySoftEdge2.ip";
connectAttr "Body_GeoShape.wm" "polySoftEdge2.mp";
connectAttr "polySphere2.out" "polyTweak1.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Body_GeoShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "FrontLeg_L_GeoShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "FrontLeg01_LGeoShape.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "Fang_R_GeoShape.wm" "polySplitRing3.mp";
connectAttr "polyCylinder3.out" "polyTweak4.ip";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Body_GeoShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Body_GeoShape2Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "Fang_R_GeoShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "Fang_R_GeoShape9Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "FrontLeg_L_GeoShape.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "FrontLeg_L_GeoShape1Orig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "Abdomen_GeoShape.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "Abdomen_GeoShape1Orig.w" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "groupParts54.og" "tweak27.ip[0].ig";
connectAttr "groupId54.id" "tweak27.ip[0].gi";
connectAttr "groupId54.msg" "tweakSet27.gn" -na;
connectAttr "FrontLeg01_LGeoShape.iog.og[1]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "FrontLeg01_LGeoShape5Orig.w" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "layerManager.dli[1]" "Geometry.id";
connectAttr "layerManager.dli[2]" "Joints.id";
connectAttr "tweak1.og[0]" "polySoftEdge4.ip";
connectAttr "Body_GeoShape.wm" "polySoftEdge4.mp";
connectAttr "tweak20.og[0]" "polySoftEdge5.ip";
connectAttr "Abdomen_GeoShape.wm" "polySoftEdge5.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Fang_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "Fang_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLeg_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLeg_R_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLeg_L_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLeg_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLeg_R_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLeg_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLeg_L_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLeg_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLeg_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLeg_R_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLeg_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLeg_R_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLeg_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLeg_L_01_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLeg_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLeg01_LGeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLegConnector_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLegConnector_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLegConnector_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLegConnector_R_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackLegConnector_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "BackMLegConnector_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontMLegConnector_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "FrontLegConnector_L_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "Body_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "Abdomen_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ben_SpiderAnimation_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ben_SpiderAnimation_ikRPsolver.msg" ":ikSystem.sol" -na;
// End of ben_SpiderAnimation1.ma
