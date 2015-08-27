//Maya ASCII 2015 scene
//Name: CommandersHatch.ma
//Last modified: Wed, Aug 26, 2015 07:54:12 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.042950218536674 8.6814055873514953 -3.9609928416357989 ;
	setAttr ".r" -type "double3" -25.538352728605879 463.39999999988231 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.897027794275392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0084498977255039673 100.1 -0.67734939473611899 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.736123850898218;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.0580396310954665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.6081479045512932;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 0.37850918550044155 0 ;
createNode transform -n "transform7" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[100]" -type "float3" 0.051486634 0 -0.01672901 ;
	setAttr ".pt[101]" -type "float3" 0.043797139 0 -0.031820472 ;
	setAttr ".pt[102]" -type "float3" 0.031820487 0 -0.043797132 ;
	setAttr ".pt[103]" -type "float3" 0.016729025 0 -0.051486611 ;
	setAttr ".pt[104]" -type "float3" 6.453539e-009 0 -0.05413622 ;
	setAttr ".pt[105]" -type "float3" -0.016729012 0 -0.051486611 ;
	setAttr ".pt[106]" -type "float3" -0.031820472 0 -0.04379712 ;
	setAttr ".pt[107]" -type "float3" -0.043797124 0 -0.031820465 ;
	setAttr ".pt[108]" -type "float3" -0.051486608 0 -0.016729003 ;
	setAttr ".pt[109]" -type "float3" -0.054136209 0 9.6803072e-009 ;
	setAttr ".pt[110]" -type "float3" -0.051486608 0 0.016729021 ;
	setAttr ".pt[111]" -type "float3" -0.043797113 0 0.03182048 ;
	setAttr ".pt[112]" -type "float3" -0.031820465 0 0.043797132 ;
	setAttr ".pt[113]" -type "float3" -0.016729005 0 0.051486611 ;
	setAttr ".pt[114]" -type "float3" 4.8401536e-009 0 0.05413622 ;
	setAttr ".pt[115]" -type "float3" 0.016729014 0 0.051486611 ;
	setAttr ".pt[116]" -type "float3" 0.031820472 0 0.043797132 ;
	setAttr ".pt[117]" -type "float3" 0.043797124 0 0.031820476 ;
	setAttr ".pt[118]" -type "float3" 0.051486608 0 0.016729021 ;
	setAttr ".pt[119]" -type "float3" 0.054136209 0 9.6803072e-009 ;
	setAttr ".pt[140]" -type "float3" -0.011997469 0 -0.016513104 ;
	setAttr ".pt[141]" -type "float3" -0.016513096 0 -0.011997471 ;
	setAttr ".pt[142]" -type "float3" -0.0063074441 0 -0.019412315 ;
	setAttr ".pt[143]" -type "float3" -0.011997469 0 -0.016513104 ;
	setAttr ".pt[144]" -type "float3" -1.8249133e-009 0 -0.020411311 ;
	setAttr ".pt[145]" -type "float3" -0.0063074441 0 -0.019412315 ;
	setAttr ".pt[146]" -type "float3" 0.0063074408 0 -0.019412315 ;
	setAttr ".pt[147]" -type "float3" -1.8249133e-009 0 -0.020411311 ;
	setAttr ".pt[148]" -type "float3" 0.011997466 0 -0.016513104 ;
	setAttr ".pt[149]" -type "float3" 0.0063074408 0 -0.019412315 ;
	setAttr ".pt[150]" -type "float3" 0.016513094 0 -0.011997471 ;
	setAttr ".pt[151]" -type "float3" 0.011997466 0 -0.016513104 ;
	setAttr ".pt[152]" -type "float3" 0.019412309 0 -0.0063074464 ;
	setAttr ".pt[153]" -type "float3" 0.016513094 0 -0.011997471 ;
	setAttr ".pt[154]" -type "float3" 0.020411307 0 -3.6498258e-009 ;
	setAttr ".pt[155]" -type "float3" 0.019412309 0 -0.0063074464 ;
	setAttr ".pt[156]" -type "float3" 0.019412309 0 0.006307438 ;
	setAttr ".pt[157]" -type "float3" 0.020411307 0 -3.6498258e-009 ;
	setAttr ".pt[158]" -type "float3" 0.016513096 0 0.011997465 ;
	setAttr ".pt[159]" -type "float3" 0.019412309 0 0.006307438 ;
	setAttr ".pt[160]" -type "float3" 0.011997469 0 0.016513096 ;
	setAttr ".pt[161]" -type "float3" 0.016513096 0 0.011997465 ;
	setAttr ".pt[162]" -type "float3" 0.0063074422 0 0.019412315 ;
	setAttr ".pt[163]" -type "float3" 0.011997469 0 0.016513096 ;
	setAttr ".pt[164]" -type "float3" -2.4332178e-009 0 0.020411311 ;
	setAttr ".pt[165]" -type "float3" 0.0063074422 0 0.019412315 ;
	setAttr ".pt[166]" -type "float3" -0.0063074464 0 0.019412315 ;
	setAttr ".pt[167]" -type "float3" -2.4332178e-009 0 0.020411311 ;
	setAttr ".pt[168]" -type "float3" -0.011997474 0 0.016513104 ;
	setAttr ".pt[169]" -type "float3" -0.0063074464 0 0.019412315 ;
	setAttr ".pt[170]" -type "float3" -0.016513109 0 0.011997471 ;
	setAttr ".pt[171]" -type "float3" -0.011997474 0 0.016513104 ;
	setAttr ".pt[172]" -type "float3" -0.01941232 0 0.0063074408 ;
	setAttr ".pt[173]" -type "float3" -0.016513109 0 0.011997471 ;
	setAttr ".pt[174]" -type "float3" -0.020411307 0 -3.6498258e-009 ;
	setAttr ".pt[175]" -type "float3" -0.01941232 0 0.0063074408 ;
	setAttr ".pt[176]" -type "float3" -0.019412309 0 -0.0063074455 ;
	setAttr ".pt[177]" -type "float3" -0.020411307 0 -3.6498258e-009 ;
	setAttr ".pt[178]" -type "float3" -0.016513096 0 -0.011997471 ;
	setAttr ".pt[179]" -type "float3" -0.019412309 0 -0.0063074455 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0.041710137662747393 0.42248517085885096 1.0129557902757067 ;
	setAttr ".r" -type "double3" 1.6854999748930156e-015 20 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.042365101468852619 0.38195695086528397 0.039664355054274625 ;
createNode transform -n "transform10" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	setAttr ".t" -type "double3" 0.28398088661841031 0.42150720508129763 1.0133252246361331 ;
	setAttr ".r" -type "double3" 1.6854999748930156e-015 20 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.084066383212945572 0.084066383212945572 0.08194762816149348 ;
createNode transform -n "transform8" -p "pPipe1";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[18]" -type "float3" 0.072275251 6.6613381e-016 -0.20370875 ;
	setAttr ".pt[19]" -type "float3" 0.14232868 -6.6613381e-016 -0.40115532 ;
	setAttr ".pt[26]" -type "float3" 0.072275251 6.6613381e-016 -0.20370875 ;
	setAttr ".pt[27]" -type "float3" 0.14232868 -6.6613381e-016 -0.40115532 ;
	setAttr ".pt[32]" -type "float3" 0.070053428 -1.3322676e-015 -0.19744654 ;
	setAttr ".pt[34]" -type "float3" 0.070053428 -1.3322676e-015 -0.19744654 ;
	setAttr ".pt[36]" -type "float3" -2.5448937 -9.3258734e-015 0.69927108 ;
	setAttr ".pt[37]" -type "float3" -2.5116994 -8.6597396e-015 0.60571289 ;
	setAttr ".pt[38]" -type "float3" -2.5448937 -9.2148511e-015 0.69927108 ;
	setAttr ".pt[39]" -type "float3" -2.5116994 -8.5487173e-015 0.60571289 ;
createNode transform -n "pPipe2";
	setAttr ".t" -type "double3" -0.28943938255484652 0.42150720508129752 1.0133252246361328 ;
	setAttr ".r" -type "double3" 1.6854999748930156e-015 20 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.084066383212945572 0.084066383212945572 0.08194762816149348 ;
createNode transform -n "transform9" -p "pPipe2";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0 0.5 0.5 0.375 0.5 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5
		 0.375 0.25 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[18]" -type "float3" 0.098726057 0 -0.27826074 ;
	setAttr ".pt[19]" -type "float3" 0.20574823 0 -0.57990414 ;
	setAttr ".pt[26]" -type "float3" 0.098726057 0 -0.27826074 ;
	setAttr ".pt[27]" -type "float3" 0.20574823 0 -0.57990414 ;
	setAttr ".pt[32]" -type "float3" 0.10702217 0 -0.30164343 ;
	setAttr ".pt[34]" -type "float3" 0.10702217 0 -0.30164343 ;
	setAttr ".pt[36]" -type "float3" -2.5448937 -9.3258734e-015 0.69927108 ;
	setAttr ".pt[37]" -type "float3" -2.503619 -7.9936058e-015 0.58293772 ;
	setAttr ".pt[38]" -type "float3" -2.5448937 -9.2148511e-015 0.69927108 ;
	setAttr ".pt[39]" -type "float3" -2.503619 -7.8825835e-015 0.58293772 ;
	setAttr -s 40 ".vt[0:39]"  0.4999997 -0.5 0 0.35355347 -0.5 -0.35355282
		 4.1723251e-007 -0.5 -0.5 -0.35355312 -0.5 -0.35355282 -0.49999982 -0.5 0 -0.35355312 -0.5 0.35355282
		 -2.9802322e-007 -0.5 0.50000191 0.35355347 -0.5 0.35355282 0.4999997 0.5 0 0.35355347 0.5 -0.35355282
		 4.1723251e-007 0.5 -0.5 -0.35355312 0.5 -0.35355282 -0.49999982 0.5 0 -0.35355312 0.5 0.35355282
		 -2.9802322e-007 0.5 0.50000191 0.35355347 0.5 0.35355282 1.000000715256 0.5 9.5367432e-007
		 0.70710653 0.5 -0.70710659 1.7881393e-007 0.5 -0.99999809 -1.028366566 0.5 -1.11284637
		 -1.3212595 0.5 -0.40573978 -0.70710593 0.5 0.70710659 -2.9802322e-007 0.5 1.000000953674
		 0.70710677 0.5 0.70710754 1.000000715256 -0.5 9.5367432e-007 0.70710653 -0.5 -0.70710659
		 1.7881393e-007 -0.5 -0.99999809 -1.028366566 -0.5 -1.11284637 -1.3212595 -0.5 -0.40573978
		 -0.70710593 -0.5 0.70710659 -2.9802322e-007 -0.5 1.000000953674 0.70710677 -0.5 0.70710754
		 -1.37315559 0.5 -1.27119637 -1.666049 0.5 -0.56408978 -1.37315559 -0.5 -1.27119637
		 -1.666049 -0.5 -0.56408978 -1.37315559 0.5 -1.27119637 -1.666049 0.5 -0.56408978
		 -1.37315559 -0.5 -1.27119637 -1.666049 -0.5 -0.56408978;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1 19 32 0 20 33 0 32 33 0 27 34 0 32 34 0 28 35 0 34 35 0 33 35 0 32 36 0 33 37 0
		 36 37 0 34 38 0 36 38 0 35 39 0 38 39 0 37 39 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -75 76 78 -80
		mu 0 4 49 50 51 52
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44
		f 4 -20 64 66 -66
		mu 0 4 22 21 46 45
		f 4 51 67 -69 -65
		mu 0 4 21 30 47 46
		f 4 27 69 -71 -68
		mu 0 4 30 31 48 47
		f 4 -53 65 71 -70
		mu 0 4 31 22 45 48
		f 4 -67 72 74 -74
		mu 0 4 45 46 50 49
		f 4 68 75 -77 -73
		mu 0 4 46 47 51 50
		f 4 70 77 -79 -76
		mu 0 4 47 48 52 51
		f 4 -72 73 79 -78
		mu 0 4 48 45 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1";
	setAttr ".t" -type "double3" 0 1.265337791741391 0 ;
	setAttr ".s" -type "double3" 0.85877810927886211 0.85877810927886211 0.85877810927886211 ;
createNode transform -n "transform1" -p "pCone1";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74388214945793152 0.21137285232543945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
createNode transform -n "pCone2" -p "group1";
	setAttr ".t" -type "double3" 0 -0.28259339523998661 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.85877810927886211 0.85877810927886211 0.85877810927886211 ;
createNode transform -n "transform2" -p "|group1|pCone2";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72000926733016968 0.24999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.33091119 0.04971984 0.10751937 
		-0.28148973 0.04971984 0.20451429 -0.20451449 0.04971984 0.28148946 -0.10751956 0.04971984 
		0.33091083 -4.1477779e-008 0.04971984 0.34794095 0.10751939 0.04971984 0.33091179 
		0.20451434 0.04971984 0.28148946 0.28148946 0.04971984 0.20451422 0.33091167 0.04971984 
		0.10751933 0.34794083 0.04971984 -6.2216614e-008 0.33091167 0.04971984 -0.10751953 
		0.2814894 0.04971984 -0.20451435 0.20451422 0.04971984 -0.28148946 0.10751939 0.04971984 
		-0.33091083 -3.1108307e-008 0.04971984 -0.34794095 -0.10751943 0.04971984 -0.33091179 
		-0.20451434 0.04971984 -0.2814894 -0.28148946 0.04971984 -0.20451435 -0.33091167 
		0.04971984 -0.10751949 -0.34794083 0.04971984 -6.2216614e-008;
	setAttr -s 20 ".vt[0:19]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0;
	setAttr -ch 20 ".fc[0]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone2";
createNode transform -n "transform3" -p "|pCone2";
	setAttr ".v" no;
createNode mesh -n "pCone2Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[140:159]" -type "float3"  -0.2862958 0.073427349 0.093023062 
		-0.24353798 0.073427349 0.17694072 -0.17694083 0.073427349 0.24353795 -0.093023196 
		0.073427349 0.28629565 -3.1340061e-008 0.073427349 0.30102989 0.093023099 0.073427349 
		0.28629565 0.17694072 0.073427349 0.24353789 0.24353789 0.073427349 0.17694071 0.28629562 
		0.073427349 0.093023047 0.30102986 0.073427349 -5.7257211e-008 0.28629562 0.073427349 
		-0.093023196 0.24353789 0.073427349 -0.17694072 0.17694071 0.073427349 -0.24353795 
		0.093023077 0.073427349 -0.28629571 -2.2368658e-008 0.073427349 -0.30102989 -0.093023129 
		0.073427349 -0.28629565 -0.17694072 0.073427349 -0.24353792 -0.24353789 0.073427349 
		-0.17694072 -0.28629562 0.073427349 -0.093023151 -0.30102986 0.073427349 -5.7257211e-008;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 0.55056962105728546 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.59623768467976435 0.59623768467976435 0.59623768467976435 ;
createNode transform -n "transform4" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.005392754 -0.028879594 
		0.005392754 -0.026758764 -0.028879594 0.14233416 -0.011036781 -0.028879594 0.20227662 
		0.011036799 -0.028879594 0.2022766 0.026758764 -0.028879594 0.14233416 0.0053927391 
		-0.028879594 0.0053927391 -0.13021632 -0.028879594 0.034069583 -0.063148975 -0.011775658 
		0.063148975 -0.021049641 -0.011775658 0.19026008 0.021049662 -0.011775658 0.1902601 
		0.063148975 -0.011775658 0.063148975 0.13021632 -0.028879594 0.034069598 -0.2022766 
		-0.028879594 0.0094717592 -0.17413734 -0.011775658 0.021049658 -0.067569695 -1.5003485e-017 
		0.067569695 0.067569695 -1.5003485e-017 0.067569695 0.17413734 -0.011775658 0.021049658 
		0.2022766 -0.028879594 0.0094717592 -0.2022766 -0.028879594 -0.0094717592 -0.17413734 
		-0.011775658 -0.021049662 -0.067569695 1.5003488e-017 -0.067569695 0.067569695 1.5003488e-017 
		-0.067569695 0.17413734 -0.011775658 -0.021049662 0.2022766 -0.028879594 -0.0094717592 
		-0.13021632 -0.028879594 -0.034069598 -0.063148975 -0.011775658 -0.063148975 -0.021049658 
		-0.011775658 -0.1902601 0.021049662 -0.011775658 -0.1902601 0.063148975 -0.011775658 
		-0.063148975 0.13021632 -0.028879594 -0.034069598 -0.0053927391 -0.028879594 -0.0053927391 
		-0.026758764 -0.028879594 -0.14233416 -0.011036792 -0.028879594 -0.2022766 0.011036799 
		-0.028879594 -0.2022766 0.026758764 -0.028879594 -0.14233416 0.0053927391 -0.028879594 
		-0.0053927391;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 0 0.53098161432709046 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.62340244600753603 0.62340244600753603 0.62340244600753603 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.005392754 -0.028879594 
		0.005392754 -0.026758764 -0.028879594 0.14233416 -0.011036781 -0.028879594 0.20227662 
		0.011036799 -0.028879594 0.2022766 0.026758764 -0.028879594 0.14233416 0.0053927391 
		-0.028879594 0.0053927391 -0.13021632 -0.028879594 0.034069583 -0.063148975 -0.011775658 
		0.063148975 -0.021049641 -0.011775658 0.19026008 0.021049662 -0.011775658 0.1902601 
		0.063148975 -0.011775658 0.063148975 0.13021632 -0.028879594 0.034069598 -0.2022766 
		-0.028879594 0.0094717592 -0.17413734 -0.011775658 0.021049658 -0.067569695 -1.5003485e-017 
		0.067569695 0.067569695 -1.5003485e-017 0.067569695 0.17413734 -0.011775658 0.021049658 
		0.2022766 -0.028879594 0.0094717592 -0.2022766 -0.028879594 -0.0094717592 -0.17413734 
		-0.011775658 -0.021049662 -0.067569695 1.5003488e-017 -0.067569695 0.067569695 1.5003488e-017 
		-0.067569695 0.17413734 -0.011775658 -0.021049662 0.2022766 -0.028879594 -0.0094717592 
		-0.13021632 -0.028879594 -0.034069598 -0.063148975 -0.011775658 -0.063148975 -0.021049658 
		-0.011775658 -0.1902601 0.021049662 -0.011775658 -0.1902601 0.063148975 -0.011775658 
		-0.063148975 0.13021632 -0.028879594 -0.034069598 -0.0053927391 -0.028879594 -0.0053927391 
		-0.026758764 -0.028879594 -0.14233416 -0.011036792 -0.028879594 -0.2022766 0.011036799 
		-0.028879594 -0.2022766 0.026758764 -0.028879594 -0.14233416 0.0053927391 -0.028879594 
		-0.0053927391;
	setAttr -s 36 ".vt[0:35]"  -0.5 -1.110223e-016 0.5 -0.30000001 -1.110223e-016 0.5
		 -0.099999994 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 -6.6613384e-017 0.30000001 -0.30000001 -6.6613384e-017 0.30000001
		 -0.099999994 -6.6613384e-017 0.30000001 0.10000002 -6.6613384e-017 0.30000001 0.30000001 -6.6613384e-017 0.30000001
		 0.5 -6.6613384e-017 0.30000001 -0.5 -2.2204459e-017 0.099999994 -0.30000001 -2.2204459e-017 0.099999994
		 -0.099999994 -2.2204459e-017 0.099999994 0.10000002 -2.2204459e-017 0.099999994 0.30000001 -2.2204459e-017 0.099999994
		 0.5 -2.2204459e-017 0.099999994 -0.5 2.2204466e-017 -0.10000002 -0.30000001 2.2204466e-017 -0.10000002
		 -0.099999994 2.2204466e-017 -0.10000002 0.10000002 2.2204466e-017 -0.10000002 0.30000001 2.2204466e-017 -0.10000002
		 0.5 2.2204466e-017 -0.10000002 -0.5 6.6613384e-017 -0.30000001 -0.30000001 6.6613384e-017 -0.30000001
		 -0.099999994 6.6613384e-017 -0.30000001 0.10000002 6.6613384e-017 -0.30000001 0.30000001 6.6613384e-017 -0.30000001
		 0.5 6.6613384e-017 -0.30000001 -0.5 1.110223e-016 -0.5 -0.30000001 1.110223e-016 -0.5
		 -0.099999994 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5 0.30000001 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform5";
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
createNode transform -n "pPlane3";
createNode transform -n "transform6" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlane3Shape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[31]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.4901161e-008 0 ;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" 0 -0.36486169369937743 0 ;
	setAttr ".s" -type "double3" 1.0367834411112975 1.9076830094380279 1.0367834411112975 ;
createNode transform -n "transform18" -p "pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlane4Shape" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[36]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[39]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[40]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[41]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[43]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[44]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[45]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[50]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[51]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[52]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[53]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[54]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[55]" -type "float3" 0 -3.636528e-005 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.0053582136 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.0053582136 0 ;
createNode transform -n "pPipe3";
	setAttr ".t" -type "double3" -0.19625534663007707 0.42150720508129758 1.0133252246361326 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-014 261.4820972982393 90.00000000005835 ;
	setAttr ".s" -type "double3" 0.084066383212945572 0.084066383212945572 0.08194762816149348 ;
createNode transform -n "transform16" -p "pPipe3";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0 0.5 0.5 0.375 0.5 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5
		 0.375 0.25 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[18]" -type "float3" 0.098726057 0 -0.27826074 ;
	setAttr ".pt[19]" -type "float3" 0.20574823 0 -0.57990414 ;
	setAttr ".pt[26]" -type "float3" 0.098726057 0 -0.27826074 ;
	setAttr ".pt[27]" -type "float3" 0.20574823 0 -0.57990414 ;
	setAttr ".pt[32]" -type "float3" 0.10702217 0 -0.30164343 ;
	setAttr ".pt[34]" -type "float3" 0.10702217 0 -0.30164343 ;
	setAttr ".pt[36]" -type "float3" -2.4190221 -0.080702938 0.77053416 ;
	setAttr ".pt[37]" -type "float3" -1.5620524 -8.7152507e-015 0.34766984 ;
	setAttr ".pt[38]" -type "float3" -2.4190221 -7.9936058e-015 0.77053416 ;
	setAttr ".pt[39]" -type "float3" -1.5620524 -7.8825835e-015 0.34766984 ;
	setAttr -s 40 ".vt[0:39]"  0.4999997 -0.5 0 0.35355347 -0.5 -0.35355282
		 4.1723251e-007 -0.5 -0.5 -0.35355312 -0.5 -0.35355282 -0.49999982 -0.5 0 -0.35355312 -0.5 0.35355282
		 -2.9802322e-007 -0.5 0.50000191 0.35355347 -0.5 0.35355282 0.4999997 0.5 0 0.35355347 0.5 -0.35355282
		 4.1723251e-007 0.5 -0.5 -0.35355312 0.5 -0.35355282 -0.49999982 0.5 0 -0.35355312 0.5 0.35355282
		 -2.9802322e-007 0.5 0.50000191 0.35355347 0.5 0.35355282 1.000000715256 0.5 9.5367432e-007
		 0.70710653 0.5 -0.70710659 1.7881393e-007 0.5 -0.99999809 -1.028366566 0.5 -1.11284637
		 -1.3212595 0.5 -0.40573978 -0.70710593 0.5 0.70710659 -2.9802322e-007 0.5 1.000000953674
		 0.70710677 0.5 0.70710754 1.000000715256 -0.5 9.5367432e-007 0.70710653 -0.5 -0.70710659
		 1.7881393e-007 -0.5 -0.99999809 -1.028366566 -0.5 -1.11284637 -1.3212595 -0.5 -0.40573978
		 -0.70710593 -0.5 0.70710659 -2.9802322e-007 -0.5 1.000000953674 0.70710677 -0.5 0.70710754
		 -1.37315559 0.5 -1.27119637 -1.666049 0.5 -0.56408978 -1.37315559 -0.5 -1.27119637
		 -1.666049 -0.5 -0.56408978 -1.37315559 0.5 -1.27119637 -1.666049 0.5 -0.56408978
		 -1.37315559 -0.5 -1.27119637 -1.666049 -0.5 -0.56408978;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1 19 32 0 20 33 0 32 33 0 27 34 0 32 34 0 28 35 0 34 35 0 33 35 0 32 36 0 33 37 0
		 36 37 0 34 38 0 36 38 0 35 39 0 38 39 0 37 39 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -75 76 78 -80
		mu 0 4 49 50 51 52
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44
		f 4 -20 64 66 -66
		mu 0 4 22 21 46 45
		f 4 51 67 -69 -65
		mu 0 4 21 30 47 46
		f 4 27 69 -71 -68
		mu 0 4 30 31 48 47
		f 4 -53 65 71 -70
		mu 0 4 31 22 45 48
		f 4 -67 72 74 -74
		mu 0 4 45 46 50 49
		f 4 68 75 -77 -73
		mu 0 4 46 47 51 50
		f 4 70 77 -79 -76
		mu 0 4 47 48 52 51
		f 4 -72 73 79 -78
		mu 0 4 48 45 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4";
	setAttr ".t" -type "double3" 0.37493329392373476 0.42150720508129763 1.0133252246361326 ;
	setAttr ".r" -type "double3" -4.8843942102046498e-014 289.00091970640563 90.000000000059401 ;
	setAttr ".s" -type "double3" 0.084066383212945572 0.084066383212945572 0.08194762816149348 ;
createNode transform -n "transform15" -p "pPipe4";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0 0.5 0.5 0.375 0.5 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5
		 0.375 0.25 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[18]" -type "float3" 0.098726057 0 -0.27826074 ;
	setAttr ".pt[19]" -type "float3" 0.20574823 0 -0.57990414 ;
	setAttr ".pt[26]" -type "float3" 0.098726057 0 -0.27826074 ;
	setAttr ".pt[27]" -type "float3" 0.20574823 0 -0.57990414 ;
	setAttr ".pt[32]" -type "float3" 0.10702217 0 -0.30164343 ;
	setAttr ".pt[34]" -type "float3" 0.10702217 0 -0.30164343 ;
	setAttr ".pt[36]" -type "float3" -1.5311433 -1.2086443e-012 -0.19752656 ;
	setAttr ".pt[37]" -type "float3" -0.67657745 -1.3908874e-012 -0.21686628 ;
	setAttr ".pt[38]" -type "float3" -1.8930483 -1.2054802e-012 -0.32536903 ;
	setAttr ".pt[39]" -type "float3" -1.0587981 -1.3250512e-012 -0.28532317 ;
	setAttr -s 40 ".vt[0:39]"  0.4999997 -0.5 0 0.35355347 -0.5 -0.35355282
		 4.1723251e-007 -0.5 -0.5 -0.35355312 -0.5 -0.35355282 -0.49999982 -0.5 0 -0.35355312 -0.5 0.35355282
		 -2.9802322e-007 -0.5 0.50000191 0.35355347 -0.5 0.35355282 0.4999997 0.5 0 0.35355347 0.5 -0.35355282
		 4.1723251e-007 0.5 -0.5 -0.35355312 0.5 -0.35355282 -0.49999982 0.5 0 -0.35355312 0.5 0.35355282
		 -2.9802322e-007 0.5 0.50000191 0.35355347 0.5 0.35355282 1.000000715256 0.5 9.5367432e-007
		 0.70710653 0.5 -0.70710659 1.7881393e-007 0.5 -0.99999809 -1.028366566 0.5 -1.11284637
		 -1.3212595 0.5 -0.40573978 -0.70710593 0.5 0.70710659 -2.9802322e-007 0.5 1.000000953674
		 0.70710677 0.5 0.70710754 1.000000715256 -0.5 9.5367432e-007 0.70710653 -0.5 -0.70710659
		 1.7881393e-007 -0.5 -0.99999809 -1.028366566 -0.5 -1.11284637 -1.3212595 -0.5 -0.40573978
		 -0.70710593 -0.5 0.70710659 -2.9802322e-007 -0.5 1.000000953674 0.70710677 -0.5 0.70710754
		 -1.37315559 0.5 -1.27119637 -1.666049 0.5 -0.56408978 -1.37315559 -0.5 -1.27119637
		 -1.666049 -0.5 -0.56408978 -1.37315559 0.5 -1.27119637 -1.666049 0.5 -0.56408978
		 -1.37315559 -0.5 -1.27119637 -1.666049 -0.5 -0.56408978;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1 19 32 0 20 33 0 32 33 0 27 34 0 32 34 0 28 35 0 34 35 0 33 35 0 32 36 0 33 37 0
		 36 37 0 34 38 0 36 38 0 35 39 0 38 39 0 37 39 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -75 76 78 -80
		mu 0 4 49 50 51 52
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44
		f 4 -20 64 66 -66
		mu 0 4 22 21 46 45
		f 4 51 67 -69 -65
		mu 0 4 21 30 47 46
		f 4 27 69 -71 -68
		mu 0 4 30 31 48 47
		f 4 -53 65 71 -70
		mu 0 4 31 22 45 48
		f 4 -67 72 74 -74
		mu 0 4 45 46 50 49
		f 4 68 75 -77 -73
		mu 0 4 46 47 51 50
		f 4 70 77 -79 -76
		mu 0 4 47 48 52 51
		f 4 -72 73 79 -78
		mu 0 4 48 45 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HatchBase";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 4.1888422228773745 4.1888422228773745 4.1888422228773745 ;
createNode mesh -n "HatchBaseShape" -p "HatchBase";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HatchCover" -p "HatchBase";
	setAttr ".r" -type "double3" 0.15984748539740704 0 0 ;
	setAttr -l on ".rz";
	setAttr -l on ".ry";
	setAttr ".rp" -type "double3" 0 0.41865362021823205 1.0203187339946 ;
	setAttr ".sp" -type "double3" 0 0.41865362021823205 1.0203187339946 ;
createNode mesh -n "HatchCoverShape" -p "HatchCover";
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
	setAttr -s 35 ".pt";
	setAttr ".pt[316]" -type "float3" 1.1641532e-010 -4.6566129e-010 -1.1641532e-009 ;
	setAttr ".pt[317]" -type "float3" -2.3101165e-010 -1.2572855e-008 -3.7252903e-009 ;
	setAttr ".pt[318]" -type "float3" -2.910383e-011 1.3038516e-008 -5.5879354e-009 ;
	setAttr ".pt[319]" -type "float3" 0 7.4505806e-009 -2.5611371e-009 ;
	setAttr ".pt[320]" -type "float3" 0 6.0535967e-009 1.1641532e-009 ;
	setAttr ".pt[321]" -type "float3" 0 2.7939677e-009 1.3737008e-008 ;
	setAttr ".pt[322]" -type "float3" -2.3283064e-010 3.7252903e-009 6.2864274e-009 ;
	setAttr ".pt[323]" -type "float3" 2.3283064e-010 -8.8475645e-009 4.8894435e-009 ;
	setAttr ".pt[324]" -type "float3" -2.3283064e-010 -4.1909516e-009 2.5611371e-009 ;
	setAttr ".pt[325]" -type "float3" 1.891749e-010 -1.071021e-008 -3.7252903e-009 ;
	setAttr ".pt[326]" -type "float3" 5.8207661e-011 4.6566129e-009 -9.3132257e-009 ;
	setAttr ".pt[327]" -type "float3" 0 9.3132257e-009 1.1641532e-009 ;
	setAttr ".pt[328]" -type "float3" 0 1.1641532e-008 1.1641532e-009 ;
	setAttr ".pt[329]" -type "float3" 0 1.5366822e-008 1.094304e-008 ;
	setAttr ".pt[330]" -type "float3" 0 -2.7939677e-009 6.2864274e-009 ;
	setAttr ".pt[331]" -type "float3" 2.3283064e-010 -1.3969839e-009 1.0477379e-008 ;
	setAttr ".pt[332]" -type "float3" 0 -2.3283064e-009 1.6298145e-009 ;
	setAttr ".pt[333]" -type "float3" 3.4924597e-010 -2.3283064e-009 -4.8894435e-009 ;
	setAttr ".pt[334]" -type "float3" 0 9.3132257e-010 8.1490725e-009 ;
	setAttr ".pt[335]" -type "float3" -2.3283064e-010 -2.3283064e-009 6.2864274e-009 ;
	setAttr ".pt[336]" -type "float3" -1.4551915e-010 -1.3969839e-009 -2.3283064e-010 ;
	setAttr ".pt[337]" -type "float3" -2.3283064e-010 4.6566129e-010 -1.1641532e-009 ;
	setAttr ".pt[338]" -type "float3" 0 4.6566129e-010 -1.1641532e-009 ;
	setAttr ".pt[339]" -type "float3" 2.3283064e-010 1.3969839e-009 6.9849193e-010 ;
	setAttr ".pt[340]" -type "float3" 0 1.3969839e-009 -2.3283064e-010 ;
	setAttr ".pt[341]" -type "float3" -1.1641532e-010 -2.3283064e-009 -4.8894435e-009 ;
	setAttr ".pt[342]" -type "float3" 0 1.8626451e-009 6.9849193e-010 ;
	setAttr ".pt[343]" -type "float3" -6.9849193e-010 4.6566129e-010 2.5611371e-009 ;
	setAttr ".pt[344]" -type "float3" -4.3655746e-011 -3.259629e-009 -3.0267984e-009 ;
	setAttr ".pt[345]" -type "float3" -2.3283064e-010 -4.6566129e-010 -1.1641532e-009 ;
	setAttr ".pt[346]" -type "float3" 0 2.3283064e-009 -1.1641532e-009 ;
	setAttr ".pt[347]" -type "float3" 0 5.1222742e-009 6.9849193e-010 ;
	setAttr ".pt[349]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[351]" -type "float3" 0 -9.3132257e-010 0 ;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 0 0.72407635059386222 0 ;
	setAttr ".r" -type "double3" 0 3.9756933518293969e-016 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.019380976209500595 0.22354485415886352 0.019380976209500595 ;
createNode transform -n "polySurface1" -p "pCylinder4";
createNode transform -n "transform13" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder4";
createNode transform -n "transform12" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform11" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCylinder4";
	setAttr ".t" -type "double3" 2.1316282072803006e-014 7.8886090522101181e-031 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
createNode transform -n "transform14" -p "|pCylinder4|polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.72648245 0 1 0
		 1 1 0.58786637 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.58786637 0 1 0 1 1 0.33631885 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.33631885 0 1 0 1 1 0.33631885 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.26027298 -1.14765394 -0.70710671 -0.67226791 -1.097829461 -0.99999988
		 -1.084255219 -1.048005223 -0.70710671 -1.2549057 -1.027366996 8.0577784e-016 -1.084255219 -1.048005223 0.70710671
		 -0.67226791 -1.097829461 0.99999988 -0.26027298 -1.14765394 0.70710677 -0.089630127 -1.16829193 2.3157419e-015
		 -1.55976105 -1.18276751 -0.69022441 -1.56653214 -1.12208021 -0.99968195 -1.57875443 -1.060202718 -0.72353923
		 -1.58926392 -1.033381939 -0.023557056 -1.59191132 -1.057329535 0.69022459 -1.58513641 -1.11801672 0.99968195
		 -1.57291794 -1.17989445 0.72353941 -1.56241226 -1.20671475 0.023557035 -2.70742416 -1.18276751 -0.69022441
		 -2.71419144 -1.12208021 -0.99968195 -2.72641373 -1.060202718 -0.72353923 -2.73692703 -1.033381939 -0.023557056
		 -2.73957443 -1.057329535 0.69022459 -2.73280334 -1.11801672 0.99968195 -2.72058105 -1.17989445 0.72353941
		 -2.71007538 -1.20671475 0.023557035 -2.71191788 -1.14249051 -0.8956055 -1.56425095 -1.14249051 -0.8956055
		 -0.43006897 -1.12711954 -0.8278178 0.51370239 -1 -0.78721809 0.70710754 -1 -0.70710671
		 -0.70710373 -1 -0.70710671 0 -1 -0.99999988 -1 -1 0 -0.70710373 -1 0.70710671 0 -1 0.99999988
		 0.70710754 -1 0.70710677 1 -1 1.2532947e-015;
	setAttr -s 63 ".ed[0:62]"  28 0 0 30 1 0 0 26 0 29 2 0 1 2 0 31 3 0
		 2 3 0 32 4 0 3 4 0 33 5 0 4 5 0 34 6 0 5 6 0 35 7 0 6 7 0 7 0 0 0 8 0 1 9 0 8 25 0
		 2 10 0 9 10 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0 6 14 0 13 14 0 7 15 0
		 14 15 0 15 8 0 8 16 0 9 17 0 16 24 0 10 18 0 17 18 0 11 19 0 18 19 0 12 20 0 19 20 0
		 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 22 23 0 23 16 0 24 17 0 25 9 0 24 25 1 26 1 0
		 25 26 1 26 27 1 28 27 0 30 29 0 29 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 28 0 27 30 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -55 0 2 53
		mu 0 4 0 1 2 3
		f 4 -56 1 4 -4
		mu 0 4 4 5 6 7
		f 4 -57 3 6 -6
		mu 0 4 8 9 10 11
		f 4 -58 5 8 -8
		mu 0 4 12 13 14 15
		f 4 -59 7 10 -10
		mu 0 4 16 17 18 19
		f 4 -60 9 12 -12
		mu 0 4 20 21 22 23
		f 4 -61 11 14 -14
		mu 0 4 24 25 26 27
		f 4 -62 13 15 -1
		mu 0 4 28 29 30 31
		f 4 -3 16 18 52
		mu 0 4 32 33 34 35
		f 4 -5 17 20 -20
		mu 0 4 36 37 38 39
		f 4 -7 19 22 -22
		mu 0 4 40 41 42 43
		f 4 -9 21 24 -24
		mu 0 4 44 45 46 47
		f 4 -11 23 26 -26
		mu 0 4 48 49 50 51
		f 4 -13 25 28 -28
		mu 0 4 52 53 54 55
		f 4 -15 27 30 -30
		mu 0 4 56 57 58 59
		f 4 -16 29 31 -17
		mu 0 4 60 61 62 63
		f 4 -19 32 34 50
		mu 0 4 64 65 66 67
		f 4 -21 33 36 -36
		mu 0 4 68 69 70 71
		f 4 -23 35 38 -38
		mu 0 4 72 73 74 75
		f 4 -25 37 40 -40
		mu 0 4 76 77 78 79
		f 4 -27 39 42 -42
		mu 0 4 80 81 82 83
		f 4 -29 41 44 -44
		mu 0 4 84 85 86 87
		f 4 -31 43 46 -46
		mu 0 4 88 89 90 91
		f 4 -32 45 47 -33
		mu 0 4 92 93 94 95
		f 4 -50 -51 48 -34
		mu 0 4 96 64 67 97
		f 4 -52 -53 49 -18
		mu 0 4 98 32 35 99
		f 4 -63 -54 51 -2
		mu 0 4 100 0 3 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
createNode transform -n "transform17" -p "|polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[28]" -type "float3" 5.5879354e-009 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".wt" 0.32111075520515442;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.22572333 0.68148297 -0.073341906
		 0.19201176 0.68148297 -0.13950466 0.13950469 0.68148297 -0.19201168 0.073341981 0.68148297
		 -0.22572325 2.8293057e-008 0.68148297 -0.23733942 -0.073341906 0.68148297 -0.22572325
		 -0.13950464 0.68148297 -0.19201164 -0.19201164 0.68148297 -0.13950463 -0.22572321
		 0.68148297 -0.073341884 -0.23733939 0.68148297 4.2439591e-008 -0.22572321 0.68148297
		 0.073341973 -0.19201164 0.68148297 0.13950467 -0.13950463 0.68148297 0.19201168 -0.073341899
		 0.68148297 0.22572325 2.1219796e-008 0.68148297 0.23733942 0.073341936 0.68148297
		 0.22572325 0.13950464 0.68148297 0.19201167 0.19201164 0.68148297 0.13950467 0.22572321
		 0.68148297 0.073341951 0.23733939 0.68148297 4.2439591e-008 0 -0.90959591 0 0 -0.90959591
		 0 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0
		 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0 0
		 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591 0 0 -0.90959591
		 0 0 -0.90959591 0 0 -0.90959591 0 2.8293057e-008 0.68148297 4.2439591e-008 0 -0.90959591
		 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".wt" 0.4816868007183075;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".wt" 0.46943286061286926;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  -0.03164719 0.017120905 0.010282787
		 -0.026920708 0.017120905 0.019559031 -0.019559039 0.017120905 0.026920697 -0.010282797
		 0.017120905 0.031647176 -3.9667842e-009 0.017120905 0.033275809 0.010282788 0.017120905
		 0.031647176 0.019559029 0.017120905 0.026920687 0.026920695 0.017120905 0.019559024
		 0.031647172 0.017120905 0.010282785 0.033275802 0.017120905 -5.9501764e-009 0.031647172
		 0.017120905 -0.010282796 0.026920687 0.017120905 -0.019559033 0.019559024 0.017120905
		 -0.026920697 0.010282787 0.017120905 -0.031647176 -2.9750882e-009 0.017120905 -0.033275809
		 -0.010282791 0.017120905 -0.031647176 -0.019559029 0.017120905 -0.026920697 -0.026920695
		 0.017120905 -0.019559033 -0.031647172 0.017120905 -0.010282795 -0.033275802 0.017120905
		 -5.9501764e-009 -0.022896821 -0.063172638 0.0074396213 -0.019477196 -0.063172638
		 0.014151006 -0.014151013 -0.063172638 0.019477185 -0.0074396287 -0.063172638 0.022896808
		 -2.8699789e-009 -0.063172638 0.024075123 0.0074396208 -0.063172638 0.022896804 0.014151002
		 -0.063172638 0.019477181 0.019477181 -0.063172638 0.014150999 0.022896804 -0.063172638
		 0.007439618 0.024075124 -0.063172638 -4.3049679e-009 0.022896804 -0.063172638 -0.0074396268
		 0.019477177 -0.063172638 -0.014151008 0.014150999 -0.063172638 -0.019477185 0.0074396203
		 -0.063172638 -0.022896808 -2.152484e-009 -0.063172638 -0.024075123 -0.0074396245
		 -0.063172638 -0.022896804 -0.014151002 -0.063172638 -0.019477183 -0.019477181 -0.063172638
		 -0.01415101 -0.022896804 -0.063172638 -0.0074396268 -0.024075124 -0.063172638 -4.3049679e-009
		 -3.9667842e-009 0.017120905 -5.9501764e-009 0 -0.029776901 0 -0.066207379 -0.016956508
		 -1.1838802e-008 -0.062966965 -0.016956508 -0.02045922 -0.053562906 -0.016956508 -0.038915735
		 -0.038915727 -0.016956508 -0.053562909 -0.020459209 -0.016956508 -0.062966973 -5.919401e-009
		 -0.016956508 -0.066207394 0.020459203 -0.016956508 -0.062966973 0.038915724 -0.016956508
		 -0.053562909 0.053562898 -0.016956508 -0.038915746 0.062966965 -0.016956508 -0.020459224
		 0.066207379 -0.016956508 -1.1838802e-008 0.062966965 -0.016956508 0.020459201 0.053562906
		 -0.016956508 0.038915727 0.038915731 -0.016956508 0.053562906 0.02045922 -0.016956508
		 0.06296698 -1.4918283e-008 -0.016956508 0.066207394 -0.020459224 -0.016956508 0.062966973
		 -0.038915742 -0.016956508 0.053562909 -0.053562939 -0.016956508 0.038915731 -0.06296701
		 -0.016956508 0.020459205 -0.089732505 0.0026532395 -1.6045419e-008 -0.085340679 0.0026532395
		 -0.027728884 -0.072595119 0.0026532395 -0.052743465 -0.052743442 0.0026532395 -0.072595142
		 -0.027728874 0.0026532395 -0.085340694 -8.0227096e-009 0.0026532395 -0.08973252 0.027728859
		 0.0026532395 -0.085340694 0.052743431 0.0026532395 -0.072595142 0.072595112 0.0026532395
		 -0.052743465 0.085340679 0.0026532395 -0.027728887 0.089732505 0.0026581788 -1.6045419e-008
		 0.085340679 0.0026532395 0.027728856 0.072595119 0.0026532395 0.052743431 0.052743442
		 0.0026532395 0.072595112 0.027728871 0.0026532395 0.085340694 -1.0696946e-008 0.0026532395
		 0.08973252 -0.027728889 0.0026532395 0.085340694 -0.052743476 0.0026532395 0.072595142
		 -0.072595172 0.0026532395 0.05274345 -0.085340753 0.0026532395 0.027728867 -0.098935582
		 -0.0042929547 -1.2447837e-008 -0.094093353 -0.0042929547 -0.030572791 -0.080040596
		 -0.0042929547 -0.058152914 -0.058152892 -0.0042929547 -0.080040596 -0.030572791 -0.0042929547
		 -0.09409336 -8.8455305e-009 -0.0042929547 -0.098935619 0.030572774 -0.0042929547
		 -0.09409336 0.058152884 -0.0042929547 -0.080040596 0.080040574 -0.0042929547 -0.058152914
		 0.094093353 -0.0042929547 -0.030572798 0.098935582 -0.0042929547 -1.2447837e-008
		 0.094093353 -0.0042929547 0.030572774 0.080040589 -0.0042929547 0.058152884 0.058152892
		 -0.0042929547 0.080040589 0.030572783 -0.0042929547 0.094093375 -1.179404e-008 -0.0042929547
		 0.098935619 -0.030572802 -0.0042929547 0.094093375 -0.058152921 -0.0042929547 0.080040604
		 -0.080040641 -0.0042929547 0.058152914 -0.094093412 -0.0042929547 0.030572787;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.077113055 -1.7881393e-007 ;
	setAttr ".rs" 52212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2040637731552124 0.077113053984938618 -1.2040640115737915 ;
	setAttr ".cbx" -type "double3" 1.2040635347366333 0.077113053984938618 1.2040636539459229 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.40574065 -1.7881393e-007 ;
	setAttr ".rs" 47231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97592508792877197 0.40574064034968471 -0.97592532634735107 ;
	setAttr ".cbx" -type "double3" 0.97592484951019287 0.40574064034968471 0.97592496871948242 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -0.16301416 0 0.052966475
		 -0.13866816 0 0.10074828 -0.10074832 0 0.13866809 -0.052966543 0 0.16301408 -2.0432847e-008
		 0 0.17140318 0.052966483 0 0.16301408 0.10074828 0 0.13866808 0.13866808 0 0.10074826
		 0.16301405 0 0.052966457 0.17140318 0 -3.0649272e-008 0.16301405 0 -0.052966524 0.13866805
		 0 -0.10074829 0.10074826 0 -0.13866809 0.052966468 0 -0.16301408 -1.5324636e-008
		 0 -0.17140318 -0.052966505 0 -0.16301408 -0.10074828 0 -0.13866809 -0.13866808 0
		 -0.10074828 -0.16301405 0 -0.05296652 -0.17140318 0 -3.0649272e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.24978171 -1.1920929e-007 ;
	setAttr ".rs" 47000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0257577896118164 0.24978171963244533 -1.0257580280303955 ;
	setAttr ".cbx" -type "double3" 1.0257575511932373 0.24978171963244533 1.0257577896118164 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  -0.10604852 0 0.034457237
		 -0.090210274 0 0.065541573 -0.065541603 0 0.090210229 -0.034457259 0 0.10604849 -1.3292544e-008
		 0 0.11150596 0.034457237 0 0.10604848 0.065541551 0 0.090210222 0.090210222 0 0.065541543
		 0.10604846 0 0.034457222 0.11150594 0 -1.9938817e-008 0.10604846 0 -0.034457259 0.090210214
		 0 -0.065541588 0.065541543 0 -0.090210229 0.034457229 0 -0.10604849 -9.9694084e-009
		 0 -0.11150596 -0.034457244 0 -0.10604848 -0.065541551 0 -0.090210222 -0.090210222
		 0 -0.065541573 -0.10604846 0 -0.034457251 -0.11150594 0 -1.9938817e-008;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 142;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.10267705 0 -1.2918562e-008
		 -0.097651653 0 -0.031728946 -0.083067462 0 -0.060352027 -0.060352042 0 -0.083067477
		 -0.031728949 0 -0.097651593 -9.1800363e-009 0 -0.10267705 0.031728946 0 -0.097651593
		 0.060352057 0 -0.083067477 0.083067469 0 -0.060352027 0.097651653 0 -0.031728938
		 0.10267705 0 -1.2918562e-008 0.097651653 0 0.031728946 0.083067469 0 0.060352057
		 0.060352042 0 0.083067469 0.031728931 0 0.097651631 -1.2240056e-008 0 0.10267705
		 -0.031728953 0 0.097651631 -0.060351994 0 0.083067477 -0.083067432 0 0.060352027
		 -0.097651675 0 0.031728946;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 117;
	setAttr ".sv2" 136;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 116;
	setAttr ".sv2" 135;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 115;
	setAttr ".sv2" 134;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 114;
	setAttr ".sv2" 133;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 113;
	setAttr ".sv2" 132;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 112;
	setAttr ".sv2" 131;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 111;
	setAttr ".sv2" 130;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 110;
	setAttr ".sv2" 129;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 109;
	setAttr ".sv2" 128;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 108;
	setAttr ".sv2" 127;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 107;
	setAttr ".sv2" 126;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 106;
	setAttr ".sv2" 125;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 105;
	setAttr ".sv2" 124;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 104;
	setAttr ".sv2" 123;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 103;
	setAttr ".sv2" 122;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 102;
	setAttr ".sv2" 121;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 101;
	setAttr ".sv2" 120;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 100;
	setAttr ".sv2" 139;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 119;
	setAttr ".sv2" 138;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.37850918550044155 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 118;
	setAttr ".sv2" 137;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1.8666486847994784e-017 0.078996559961365329 -0.028752396435362235 0
		 -0.084066383212945586 1.8666486847994784e-017 0 0 9.0980143598310947e-018 0.028027739528992606 0.077005581474262924 0
		 0.19716714702958854 0.4215072050812978 1.0133252246361333 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19716714 0.30741975 0.98863405 ;
	setAttr ".rs" 45326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1551339554231157 0.30576025977546362 0.957197805506661 ;
	setAttr ".cbx" -type "double3" 0.2392003386360613 0.30907921174322905 1.0200703448193806 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" -0.32125977 1.6653345e-015 -0.4057402 ;
	setAttr ".tk[20]" -type "float3" -0.32125977 1.6653345e-015 -0.4057402 ;
	setAttr ".tk[27]" -type "float3" -0.32125977 1.6653345e-015 -0.4057402 ;
	setAttr ".tk[28]" -type "float3" -0.32125977 1.6653345e-015 -0.4057402 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1.8666486847994784e-017 0.078996559961365329 -0.028752396435362235 0
		 -0.084066383212945586 1.8666486847994784e-017 0 0 9.0980143598310947e-018 0.028027739528992606 0.077005581474262924 0
		 0.19716714702958854 0.4215072050812978 1.0133252246361333 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19716714 0.27574441 0.98635381 ;
	setAttr ".rs" 42917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1551339554231157 0.27408493264043787 0.95491755089567765 ;
	setAttr ".cbx" -type "double3" 0.2392003386360613 0.27740388627878676 1.0177900856185069 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.34478921 -2.6645353e-015
		 -0.15834965 -0.34478921 -2.6645353e-015 -0.15834965 -0.34478921 -2.6645353e-015 -0.15834965
		 -0.34478921 -2.6645353e-015 -0.15834965;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCone -n "polyCone1";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[1:20]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
	setAttr ".gi" 5;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 0;
	setAttr ".sv2" 37;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
	setAttr ".gi" 6;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 19;
	setAttr ".sv2" 38;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
	setAttr ".gi" 8;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 18;
	setAttr ".sv2" 39;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
	setAttr ".gi" 9;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 17;
	setAttr ".sv2" 20;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
	setAttr ".gi" 10;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 16;
	setAttr ".sv2" 21;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
	setAttr ".gi" 11;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 15;
	setAttr ".sv2" 22;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
	setAttr ".gi" 12;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 14;
	setAttr ".sv2" 23;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
	setAttr ".gi" 13;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 13;
	setAttr ".sv2" 24;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
	setAttr ".gi" 14;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 12;
	setAttr ".sv2" 25;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
	setAttr ".gi" 15;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 11;
	setAttr ".sv2" 26;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
	setAttr ".gi" 16;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 10;
	setAttr ".sv2" 27;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
	setAttr ".gi" 17;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 9;
	setAttr ".sv2" 28;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
	setAttr ".gi" 18;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 8;
	setAttr ".sv2" 29;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
	setAttr ".gi" 19;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 7;
	setAttr ".sv2" 30;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
	setAttr ".gi" 20;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 6;
	setAttr ".sv2" 31;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
	setAttr ".gi" 21;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 5;
	setAttr ".sv2" 32;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
	setAttr ".gi" 22;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 4;
	setAttr ".sv2" 33;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
	setAttr ".gi" 23;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 3;
	setAttr ".sv2" 34;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
	setAttr ".gi" 24;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 2;
	setAttr ".sv2" 35;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
	setAttr ".gi" 25;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 1;
	setAttr ".sv2" 36;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
	setAttr ".gi" 26;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12764171 0 -0.041473281 ;
	setAttr ".tk[1]" -type "float3" -0.10857861 0 -0.078886852 ;
	setAttr ".tk[2]" -type "float3" -0.078886881 0 -0.10857859 ;
	setAttr ".tk[3]" -type "float3" -0.041473292 0 -0.12764171 ;
	setAttr ".tk[4]" -type "float3" -1.2891185e-008 0 -0.13421029 ;
	setAttr ".tk[5]" -type "float3" 0.041473288 0 -0.12764147 ;
	setAttr ".tk[6]" -type "float3" 0.078886844 0 -0.1085785 ;
	setAttr ".tk[7]" -type "float3" 0.10857851 0 -0.078886829 ;
	setAttr ".tk[8]" -type "float3" 0.12764144 0 -0.041473307 ;
	setAttr ".tk[9]" -type "float3" 0.13421027 0 2.2908189e-008 ;
	setAttr ".tk[10]" -type "float3" 0.12764144 0 0.041473299 ;
	setAttr ".tk[11]" -type "float3" 0.10857851 0 0.078886867 ;
	setAttr ".tk[12]" -type "float3" 0.078886844 0 0.10857859 ;
	setAttr ".tk[13]" -type "float3" 0.041473307 0 0.12764168 ;
	setAttr ".tk[14]" -type "float3" -8.8914165e-009 0 0.13421029 ;
	setAttr ".tk[15]" -type "float3" -0.041473281 0 0.12764147 ;
	setAttr ".tk[16]" -type "float3" -0.078886829 0 0.10857859 ;
	setAttr ".tk[17]" -type "float3" -0.10857852 0 0.078886852 ;
	setAttr ".tk[18]" -type "float3" -0.12764144 0 0.041473292 ;
	setAttr ".tk[19]" -type "float3" -0.13421027 0 2.2908189e-008 ;
	setAttr ".tk[40]" -type "float3" -0.058659572 0.0070378091 -0.042618658 ;
	setAttr ".tk[41]" -type "float3" -0.068958446 0.0070378091 -0.022405969 ;
	setAttr ".tk[44]" -type "float3" -0.068958446 0.0070378091 -0.022405969 ;
	setAttr ".tk[45]" -type "float3" -0.072507173 0.0070378091 -6.3955663e-010 ;
	setAttr ".tk[48]" -type "float3" -0.072507173 0.0070378091 -6.3955663e-010 ;
	setAttr ".tk[49]" -type "float3" -0.068958402 0.0070378091 0.022405956 ;
	setAttr ".tk[52]" -type "float3" -0.068958402 0.0070378091 0.022405956 ;
	setAttr ".tk[53]" -type "float3" -0.058659572 0.0070378091 0.042618651 ;
	setAttr ".tk[56]" -type "float3" -0.058659572 0.0070378091 0.042618651 ;
	setAttr ".tk[57]" -type "float3" -0.042618658 0.0070378091 0.058659572 ;
	setAttr ".tk[60]" -type "float3" -0.042618658 0.0070378091 0.058659572 ;
	setAttr ".tk[61]" -type "float3" -0.022405971 0.0070378091 0.068958387 ;
	setAttr ".tk[64]" -type "float3" -0.022405971 0.0070378091 0.068958387 ;
	setAttr ".tk[65]" -type "float3" -9.2711474e-009 0.0070378091 0.072507173 ;
	setAttr ".tk[68]" -type "float3" -9.2711474e-009 0.0070378091 0.072507173 ;
	setAttr ".tk[69]" -type "float3" 0.022405945 0.0070378091 0.068958446 ;
	setAttr ".tk[72]" -type "float3" 0.022405945 0.0070378091 0.068958446 ;
	setAttr ".tk[73]" -type "float3" 0.042618647 0.0070378091 0.058659565 ;
	setAttr ".tk[76]" -type "float3" 0.042618647 0.0070378091 0.058659565 ;
	setAttr ".tk[77]" -type "float3" 0.058659554 0.0070378091 0.042618651 ;
	setAttr ".tk[80]" -type "float3" 0.058659554 0.0070378091 0.042618651 ;
	setAttr ".tk[81]" -type "float3" 0.068958379 0.0070378091 0.02240595 ;
	setAttr ".tk[84]" -type "float3" 0.068958379 0.0070378091 0.02240595 ;
	setAttr ".tk[85]" -type "float3" 0.072507173 0.0070378091 -6.3955663e-010 ;
	setAttr ".tk[88]" -type "float3" 0.072507173 0.0070378091 -6.3955663e-010 ;
	setAttr ".tk[89]" -type "float3" 0.068958379 0.0070378091 -0.022405967 ;
	setAttr ".tk[92]" -type "float3" 0.068958379 0.0070378091 -0.022405967 ;
	setAttr ".tk[93]" -type "float3" 0.058659554 0.0070378091 -0.042618651 ;
	setAttr ".tk[96]" -type "float3" 0.058659554 0.0070378091 -0.042618651 ;
	setAttr ".tk[97]" -type "float3" 0.042618647 0.0070378091 -0.058659565 ;
	setAttr ".tk[100]" -type "float3" 0.042618647 0.0070378091 -0.058659565 ;
	setAttr ".tk[101]" -type "float3" 0.022405948 0.0070378091 -0.068958387 ;
	setAttr ".tk[104]" -type "float3" 0.022405948 0.0070378091 -0.068958387 ;
	setAttr ".tk[105]" -type "float3" -9.5563566e-009 0.0070378091 -0.072507173 ;
	setAttr ".tk[108]" -type "float3" -9.5563566e-009 0.0070378091 -0.072507173 ;
	setAttr ".tk[109]" -type "float3" -0.022405969 0.0070378091 -0.068958446 ;
	setAttr ".tk[112]" -type "float3" -0.022405969 0.0070378091 -0.068958446 ;
	setAttr ".tk[113]" -type "float3" -0.042618658 0.0070378091 -0.058659576 ;
	setAttr ".tk[116]" -type "float3" -0.042618658 0.0070378091 -0.058659576 ;
	setAttr ".tk[117]" -type "float3" -0.058659572 0.0070378091 -0.042618658 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.40655971 -1.4901161e-007 ;
	setAttr ".rs" 60090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85877829790115356 0.40655970573425293 -0.85877853631973267 ;
	setAttr ".cbx" -type "double3" 0.85877811908721924 0.40655970573425293 0.85877823829650879 ;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 27;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 0.43927217 -1.4901161e-007 ;
	setAttr ".rs" 35076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74918293952941895 0.43927216529846191 -0.7491830587387085 ;
	setAttr ".cbx" -type "double3" 0.74918276071548462 0.43927216529846191 0.74918276071548462 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[120]" -type "float3" -0.1042319 0.032712463 0.033866968 ;
	setAttr ".tk[121]" -type "float3" -0.0886648 0.032712463 0.064418755 ;
	setAttr ".tk[122]" -type "float3" -0.064418718 0.032712463 0.088664703 ;
	setAttr ".tk[123]" -type "float3" -0.033866905 0.032712463 0.10423175 ;
	setAttr ".tk[124]" -type "float3" -1.1409913e-008 0.032712463 0.10959548 ;
	setAttr ".tk[125]" -type "float3" 0.033866934 0.032712463 0.10423172 ;
	setAttr ".tk[126]" -type "float3" 0.064418681 0.032712463 0.088664718 ;
	setAttr ".tk[127]" -type "float3" 0.088664725 0.032712463 0.064418621 ;
	setAttr ".tk[128]" -type "float3" 0.10423169 0.032712463 0.033866961 ;
	setAttr ".tk[129]" -type "float3" 0.10959536 0.032712463 -6.5136812e-009 ;
	setAttr ".tk[130]" -type "float3" 0.10423169 0.032712463 -0.033866905 ;
	setAttr ".tk[131]" -type "float3" 0.088664725 0.032712463 -0.0644188 ;
	setAttr ".tk[132]" -type "float3" 0.064418621 0.032712463 -0.088664703 ;
	setAttr ".tk[133]" -type "float3" 0.033866912 0.032712463 -0.10423172 ;
	setAttr ".tk[134]" -type "float3" -8.1437355e-009 0.032712463 -0.10959546 ;
	setAttr ".tk[135]" -type "float3" -0.033866927 0.032712463 -0.1042317 ;
	setAttr ".tk[136]" -type "float3" -0.064418681 0.032712463 -0.088664703 ;
	setAttr ".tk[137]" -type "float3" -0.088664733 0.032712463 -0.064418741 ;
	setAttr ".tk[138]" -type "float3" -0.10423169 0.032712463 -0.033866897 ;
	setAttr ".tk[139]" -type "float3" -0.10959537 0.032712463 -6.5136812e-009 ;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyPlane -n "polyPlane1";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 6 "vtx[0:6]" "vtx[11:12]" "vtx[17:18]" "vtx[23:24]" "vtx[29:45]" "vtx[47:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 5 "vtx[156:182]" "vtx[187:188]" "vtx[193:194]" "vtx[199:200]" "vtx[205:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1.0367834411112975 0 0 0 0 1.9076830094380279 0 0 0 0 1.0367834411112975 0
		 0 -0.36486169369937743 0 1;
	setAttr ".wt" 0.16269135475158691;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite4";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 4 "e[32]" "e[34]" "e[36]" "e[38]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "e[24]" "e[26]" "e[28]" "e[30]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 8.6068824109999809e-018 0.019380976209500595 0 0 -0.22354485415886352 9.9273857649457185e-017 0 0
		 0 0 0.019380976209500595 0 0 0.72407635059386222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22354485 0.72407633 5.7759808e-010 ;
	setAttr ".rs" 57757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22354485415886352 0.70469537669475391 -0.01938097389910819 ;
	setAttr ".cbx" -type "double3" 0.22354485415886352 0.74345732680336274 0.019380975054304393 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 8.6068824109999809e-018 0.019380976209500595 0 0 -0.22354485415886352 9.9273857649457185e-017 0 0
		 0 0 0.019380976209500595 0 0 0.72407635059386222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24541412 0.71104711 0 ;
	setAttr ".rs" 44696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22966260524630311 0.69975502764943021 -0.01938097389910819 ;
	setAttr ".cbx" -type "double3" 0.26116564829848277 0.72233924740847588 0.01938097389910819 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[16]" -type "float3" -0.96738738 -0.14765397 0 ;
	setAttr ".tk[17]" -type "float3" -0.67226803 -0.097829461 0 ;
	setAttr ".tk[18]" -type "float3" -0.37715045 -0.04800519 0 ;
	setAttr ".tk[19]" -type "float3" -0.25490704 -0.027366996 0 ;
	setAttr ".tk[20]" -type "float3" -0.37715045 -0.04800519 0 ;
	setAttr ".tk[21]" -type "float3" -0.67226803 -0.097829461 0 ;
	setAttr ".tk[22]" -type "float3" -0.96738738 -0.14765397 0 ;
	setAttr ".tk[23]" -type "float3" -1.0896293 -0.16829196 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 8.6068824109999809e-018 0.019380976209500595 0 0 -0.22354485415886352 9.9273857649457185e-017 0 0
		 0 0 0.019380976209500595 0 0 0.72407635059386222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25038105 0.69353509 -5.7759808e-010 ;
	setAttr ".rs" 61528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23100721482947756 0.69322353445888951 -0.019374813237760965 ;
	setAttr ".cbx" -type "double3" 0.26975487265171993 0.69384667270476308 0.019374812082564762 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -1.29948354 -0.035113592 0.016882215
		 -0.89426446 -0.0242505 0.0003178895 -0.49449795 -0.012197456 -0.016432522 -0.33435762
		 -0.0060149017 -0.023557058 -0.50765717 -0.0093243038 -0.016882103 -0.91287446 -0.020187251
		 -0.00031791237 -1.31264305 -0.032240435 0.016432643 -1.47278118 -0.038422849 0.023557035;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[8]" "e[26]" "e[42]" "e[58]";
	setAttr ".ix" -type "matrix" 8.6068824109999809e-018 0.019380976209500595 0 0 -0.22354485415886352 9.9273857649457185e-017 0 0
		 0 0 0.019380976209500595 0 0 0.72407635059386222 0 1;
	setAttr ".wt" 0.41213363409042358;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -1.1476624 6.6613381e-016
		 0 -1.1476624 6.6613381e-016 0 -1.1476624 6.6613381e-016 0 -1.1476624 6.6613381e-016
		 0 -1.1476624 6.6613381e-016 0 -1.1476624 6.6613381e-016 0 -1.1476624 6.6613381e-016
		 0 -1.1476624 6.6613381e-016 0;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[8:34]";
	setAttr ".ix" -type "matrix" 8.6068824109999809e-018 0.019380976209500595 0 0 -0.22354485415886352 9.9273857649457185e-017 0 0
		 0 0 0.019380976209500595 0 0 0.72407635059386222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.72407633 0 ;
	setAttr ".rs" 64699;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
createNode polyUnite -n "polyUnite6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:62]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 2 "e[50]" "e[52:53]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "e[136]" "e[138:139]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 3 "vtx[24:27]" "vtx[52:53]" "vtx[78:81]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[32:39]" "vtx[72:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[24:31]" "vtx[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts31.og" "pCylinderShape1.i";
connectAttr "groupId18.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pCylinderShape2.i";
connectAttr "groupId12.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "pPipeShape1.i";
connectAttr "groupId16.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId17.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId15.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId4.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pCone2Shape.i";
connectAttr "groupId5.id" "pCone2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts25.og" "pPlaneShape1.i";
connectAttr "groupId7.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts27.og" "pPlaneShape2.i";
connectAttr "groupId10.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert2.out" "pPlane3Shape.i";
connectAttr "groupId8.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "polySplitRing4.out" "pPlane4Shape.i";
connectAttr "groupId11.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId28.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupId30.id" "pPipeShape4.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "HatchBaseShape.i";
connectAttr "groupId20.id" "HatchBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HatchBaseShape.iog.og[0].gco";
connectAttr "groupParts37.og" "HatchCoverShape.i";
connectAttr "groupId31.id" "HatchCoverShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HatchCoverShape.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape2.i";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts35.og" "|pCylinder4|polySurface2|transform12|polySurfaceShape3.i"
		;
connectAttr "groupId24.id" "|pCylinder4|polySurface2|transform12|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface2|transform12|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId21.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts33.og" "pCylinderShape3.i";
connectAttr "groupId22.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId25.id" "|pCylinder4|polySurface3|transform14|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|polySurface3|transform14|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyMergeVert5.out" "polySurface3Shape.i";
connectAttr "groupId26.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPipe1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyCone1.out" "deleteComponent5.ig";
connectAttr "pConeShape2.o" "polyUnite1.ip[0]";
connectAttr "pConeShape1.o" "polyUnite1.ip[1]";
connectAttr "pConeShape2.wm" "polyUnite1.im[0]";
connectAttr "pConeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyBridgeEdge22.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyBridgeEdge23.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge24.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyBridgeEdge25.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyBridgeEdge26.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge27.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyBridgeEdge28.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyBridgeEdge29.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyBridgeEdge30.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyBridgeEdge31.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyBridgeEdge32.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyBridgeEdge33.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyBridgeEdge34.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyBridgeEdge35.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyBridgeEdge36.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyBridgeEdge37.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyBridgeEdge38.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyBridgeEdge39.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyBridgeEdge40.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyBridgeEdge41.ip";
connectAttr "pCone2Shape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge4.ip";
connectAttr "pCone2Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "groupParts23.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "pCone2Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "groupParts23.og" "polyTweak9.ip";
connectAttr "polyExtrudeEdge5.out" "groupParts24.ig";
connectAttr "groupId5.id" "groupParts24.gi";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[0]";
connectAttr "pCone2Shape.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[0]";
connectAttr "pCone2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyPlane1.out" "groupParts25.ig";
connectAttr "groupId6.id" "groupParts25.gi";
connectAttr "polyUnite2.out" "groupParts26.ig";
connectAttr "groupId8.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyMergeVert1.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert2.mp";
connectAttr "pPlane3Shape.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite3.ip[1]";
connectAttr "pPlane3Shape.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite3.im[1]";
connectAttr "polyNormal1.out" "groupParts27.ig";
connectAttr "groupId9.id" "groupParts27.gi";
connectAttr "polyUnite3.out" "groupParts28.ig";
connectAttr "groupId11.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyMergeVert3.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySplitRing4.ip";
connectAttr "pPlane4Shape.wm" "polySplitRing4.mp";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[0]";
connectAttr "pPipeShape2.o" "polyUnite4.ip[1]";
connectAttr "pPipeShape1.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[3]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[0]";
connectAttr "pPipeShape2.wm" "polyUnite4.im[1]";
connectAttr "pPipeShape1.wm" "polyUnite4.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[3]";
connectAttr "polyCylinder2.out" "groupParts29.ig";
connectAttr "groupId12.id" "groupParts29.gi";
connectAttr "polyExtrudeFace2.out" "groupParts30.ig";
connectAttr "groupId16.id" "groupParts30.gi";
connectAttr "polyBridgeEdge21.out" "groupParts31.ig";
connectAttr "groupId18.id" "groupParts31.gi";
connectAttr "polyUnite4.out" "groupParts32.ig";
connectAttr "groupId20.id" "groupParts32.gi";
connectAttr "polyCylinder3.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak12.ip";
connectAttr "polySplitRing5.out" "polyChipOff1.ip";
connectAttr "pCylinderShape3.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape3.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts33.ig";
connectAttr "groupId21.id" "groupParts33.gi";
connectAttr "polySeparate1.out[0]" "groupParts34.ig";
connectAttr "groupId23.id" "groupParts34.gi";
connectAttr "polySeparate1.out[1]" "groupParts35.ig";
connectAttr "groupId24.id" "groupParts35.gi";
connectAttr "|pCylinder4|polySurface3|transform14|polySurfaceShape3.o" "polyUnite6.ip[0]"
		;
connectAttr "polySurfaceShape2.o" "polyUnite6.ip[1]";
connectAttr "|pCylinder4|polySurface2|transform12|polySurfaceShape3.o" "polyUnite6.ip[2]"
		;
connectAttr "|pCylinder4|polySurface3|transform14|polySurfaceShape3.wm" "polyUnite6.im[0]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite6.im[1]";
connectAttr "|pCylinder4|polySurface2|transform12|polySurfaceShape3.wm" "polyUnite6.im[2]"
		;
connectAttr "polyUnite6.out" "groupParts36.ig";
connectAttr "groupId26.id" "groupParts36.gi";
connectAttr "groupParts36.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMergeVert4.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert5.mp";
connectAttr "pPlane4Shape.o" "polyUnite7.ip[0]";
connectAttr "polySurface3Shape.o" "polyUnite7.ip[1]";
connectAttr "pPipeShape3.o" "polyUnite7.ip[2]";
connectAttr "pPipeShape4.o" "polyUnite7.ip[3]";
connectAttr "pPlane4Shape.wm" "polyUnite7.im[0]";
connectAttr "polySurface3Shape.wm" "polyUnite7.im[1]";
connectAttr "pPipeShape3.wm" "polyUnite7.im[2]";
connectAttr "pPipeShape4.wm" "polyUnite7.im[3]";
connectAttr "polyUnite7.out" "groupParts37.ig";
connectAttr "groupId31.id" "groupParts37.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HatchBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|polySurface2|transform12|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder4|polySurface3|transform14|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HatchCoverShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of CommandersHatch.ma
