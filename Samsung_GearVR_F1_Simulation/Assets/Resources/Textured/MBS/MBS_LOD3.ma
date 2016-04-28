//Maya ASCII 2015 scene
//Name: MBS_LOD3.ma
//Last modified: Wed, Mar 23, 2016 04:29:42 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "Unfold3DUnfold" "Unfold3D" "Maya2015SP1.r1568.release.Apr  3 2014|15:09:24";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201503261530-955654";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 455.60010668109936 218.75875682789135 4.5443993549042556 ;
	setAttr ".r" -type "double3" 356.09473361434243 1157.399999999561 -1.8225150255588575e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 324.24392244483977;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 825.030517578125 11216.5537109375 1658.66015625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.0010000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.0010000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.0010000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.0010000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0010000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.0010000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "IRS2:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "IRS2:transform3" -p "IRS2:pCube2";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCubeShape2" -p "IRS2:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "IRS2:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "IRS2:transform2" -p "IRS2:pCube3";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCubeShape3" -p "IRS2:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "IRS2:transform1" -p "IRS2:pCube4";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCubeShape4" -p "IRS2:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:pCube10";
	setAttr ".t" -type "double3" 0.18481759468803957 0.40515355505995748 -1.6973713741208486e-007 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "IRS2:transform5" -p "IRS2:pCube10";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCubeShape10" -p "IRS2:transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[4]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[5]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[8]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[21]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[22]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[23]" -type "float3" -0.0044797896 0.0048556174 0 ;
createNode transform -n "IRS2:pCube11";
	setAttr ".t" -type "double3" -0.35368280966987059 0.40515355505995748 0.63999981118937632 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "IRS2:transform4" -p "IRS2:pCube11";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCubeShape11" -p "IRS2:transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[4]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[5]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[8]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[21]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[22]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[23]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.0049999999 -0.0049999999 0.0050507449
		 0.0049999976 -0.0049999999 0.0050507449 -0.0049999999 0.0014113801 0.0050507449 0.0049999976 0.0014113801 0.0050507449
		 -0.0049999999 0.0014113801 -0.0050507449 0.0049999976 0.0014113801 -0.0050507449
		 -0.0049999999 -0.0049999999 -0.0050507449 0.0049999976 -0.0049999999 -0.0050507449
		 -0.0049999999 0.0056761205 0.0050507449 0.0049999976 0.0056761205 0.0050507449 0.0049999976 0.0056761205 -0.0050507449
		 -0.0049999999 0.0056761205 -0.0050507449 -0.0049999999 0.0088124052 0.0050507449
		 0.0049999976 0.0088124052 0.0050507449 0.0049999976 0.0088124052 -0.0050507449 -0.0049999999 0.0088124052 -0.0050507449
		 -0.0049999999 0.012714455 0.0050507449 0.0049999976 0.012714455 0.0050507449 0.0049999976 0.012714455 -0.0050507449
		 -0.0049999999 0.012714455 -0.0050507449 -0.0049999999 0.012714455 0.0050507449 0.0049999976 0.012714455 0.0050507449
		 0.0049999976 0.012714455 -0.0050507449 -0.0049999999 0.012714455 -0.0050507449;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:pCube12";
createNode transform -n "IRS2:polySurface2" -p "IRS2:pCube12";
createNode transform -n "IRS2:transform8" -p "|IRS2:pCube12|IRS2:polySurface2";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurfaceShape2" -p "IRS2:transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029999999 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.029999999 ;
createNode transform -n "IRS2:transform6" -p "IRS2:pCube12";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCube12Shape" -p "IRS2:transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[8]" -type "float3" -0.0036253454 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0036253454 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0056748539 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0056748539 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0074516507 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0074516507 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[23]" -type "float3" -0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[32]" -type "float3" 0.0036253454 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0036253454 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0056748539 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0056748539 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.0074516507 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.0074516507 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[45]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[46]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[47]" -type "float3" 0.057339989 0 4.7683715e-009 ;
createNode transform -n "IRS2:polySurface4" -p "IRS2:pCube12";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS2:transform7" -p "IRS2:polySurface4";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurfaceShape4" -p "IRS2:transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029999999 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.029999999 ;
	setAttr -s 24 ".vt[0:23]"  -0.12290114 0 -0.31999999 -0.26925021 0 -0.31999999
		 -0.034789562 0.51951867 -0.31999999 -0.18113859 0.51951867 -0.31999999 -0.034789562 0.51951867 0.31999999
		 -0.18113859 0.51951867 0.31999999 -0.12290114 0 0.31999999 -0.26925021 0 0.31999999
		 9.8347668e-009 0.86509359 -0.31999999 -0.14997439 0.86509359 -0.31999999 -0.14997439 0.86509359 0.31999999
		 9.8347668e-009 0.86509359 0.31999999 -1.4901161e-008 1.11922896 -0.31 -0.14067423 1.11922896 -0.31
		 -0.14067423 1.11922896 0.31999999 -1.4901161e-008 1.11922896 0.31999999 2.0861625e-008 1.43541491 -0.28999999
		 -0.15380068 1.43541491 -0.28999999 -0.15380068 1.43541491 0.31999999 2.0861625e-008 1.43541491 0.31999999
		 1.5735627e-007 1.82886887 -0.2 -0.20368889 1.82886887 -0.2 -0.20368889 1.82886887 0.31999999
		 1.5735627e-007 1.82886887 0.31999999;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 38 40 -43 -44
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 5 4
		f 4 32 39 -41 -38
		mu 0 4 26 28 6 5
		f 4 -35 41 42 -40
		mu 0 4 28 29 7 6
		f 4 -36 36 43 -42
		mu 0 4 29 27 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:polySurface2";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "IRS2:polySurface7" -p "|IRS2:polySurface2";
createNode transform -n "IRS2:transform10" -p "IRS2:polySurface7";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurfaceShape5" -p "IRS2:transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.072980918 0 0 0.072980918 
		0 0 0.072980918 0 0 0.072980918 0;
createNode transform -n "IRS2:transform9" -p "|IRS2:polySurface2";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurface2Shape" -p "IRS2:transform9";
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
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12290129 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.034789599 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.034789599 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12290129 0 0 ;
	setAttr ".pt[8]" -type "float3" -9.8347757e-009 0 0 ;
	setAttr ".pt[11]" -type "float3" -9.8347757e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901179e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901179e-008 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.0861647e-008 0 -0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0099999998 ;
	setAttr ".pt[19]" -type "float3" -2.0861647e-008 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.02 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.02 ;
	setAttr ".pt[24]" -type "float3" -0.12290129 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.034789599 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.034789599 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.12290129 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.8347757e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" 9.8347757e-009 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.4901179e-008 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901179e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.0861647e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.0861647e-008 0 0 ;
createNode transform -n "IRS2:polySurface8" -p "|IRS2:polySurface2";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS2:transform11" -p "|IRS2:polySurface2|IRS2:polySurface8";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurfaceShape8" -p "IRS2:transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.072980918 0 0 0.072980918 
		0 0 0.072980918 0 0 0.072980918 0;
	setAttr -s 32 ".vt[0:31]"  1.4305115e-007 0 -0.31999999 -0.26925021 0 -0.31999999
		 3.8146972e-008 0.51951867 -0.31999999 -0.18113859 0.51951867 -0.31999999 3.8146972e-008 0.51951867 0.31999999
		 -0.18113859 0.51951867 0.31999999 1.4305115e-007 0 0.31999999 -0.26925021 0 0.31999999
		 -9.0949468e-015 0.86509359 -0.31999999 -0.14997439 0.86509359 -0.31999999 -0.14997439 0.86509359 0.31999999
		 -9.0949468e-015 0.86509359 0.31999999 1.7053026e-014 1.11922896 -0.31 -0.14067423 1.11922896 -0.31
		 -0.14067423 1.11922896 0.31999999 1.7053026e-014 1.11922896 0.31999999 -2.0463633e-014 1.43541491 -0.28999999
		 -0.15380068 1.43541491 -0.28999999 -0.15380068 1.43541491 0.31999999 -2.0463633e-014 1.43541491 0.31999999
		 1.5735627e-007 1.82886887 -0.25 -0.20368889 1.82886887 -0.25 -0.20368889 1.82886887 0.31999999
		 1.5735627e-007 1.82886887 0.31999999 -0.049772535 1.82886887 -0.20034148 -0.1539162 1.82886887 -0.20034148
		 -0.1539162 1.82886887 0.27034146 -0.049772535 1.82886887 0.27034146 -0.049772535 1.82886887 -0.20034148
		 -0.1539162 1.82886887 -0.20034148 -0.1539162 1.82886887 0.27034146 -0.049772535 1.82886887 0.27034146;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 5 4
		f 4 32 39 -41 -38
		mu 0 4 26 28 6 5
		f 4 -35 41 42 -40
		mu 0 4 28 29 7 6
		f 4 -36 36 43 -42
		mu 0 4 29 27 4 7
		f 4 38 45 -47 -45
		mu 0 4 4 5 31 30
		f 4 40 47 -49 -46
		mu 0 4 5 6 32 31
		f 4 -43 49 50 -48
		mu 0 4 6 7 33 32
		f 4 -44 44 51 -50
		mu 0 4 7 4 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:polySurface8";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "IRS2:polySurface11" -p "|IRS2:polySurface8";
createNode transform -n "IRS2:transform14" -p "|IRS2:polySurface8|IRS2:polySurface11";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurfaceShape9" -p "IRS2:transform14";
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
createNode transform -n "IRS2:polySurface12" -p "|IRS2:polySurface8";
createNode transform -n "IRS2:transform13" -p "IRS2:polySurface12";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurfaceShape10" -p "IRS2:transform13";
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
createNode transform -n "IRS2:transform12" -p "|IRS2:polySurface8";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurface8Shape" -p "IRS2:transform12";
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
createNode transform -n "IRS2:polySurface11";
createNode transform -n "IRS2:transform16" -p "|IRS2:polySurface11";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurface11Shape" -p "IRS2:transform16";
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
createNode transform -n "IRS2:polySurface13";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS2:transform15" -p "IRS2:polySurface13";
	setAttr ".v" no;
createNode mesh -n "IRS2:polySurface13Shape" -p "IRS2:transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.4305115e-007 0 0.31999999 0.26925021 0 0.31999999
		 -3.8146972e-008 0.51951867 0.31999999 0.18113859 0.51951867 0.31999999 -3.8146972e-008 0.51951867 -0.31999999
		 0.18113859 0.51951867 -0.31999999 -1.4305115e-007 0 -0.31999999 0.26925021 0 -0.31999999
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.31999999
		 9.1341356e-015 0.86509359 -0.31999999 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.31 -1.7013838e-014 1.11922896 -0.31 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.28999999 2.050282e-014 1.43541491 -0.28999999
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.25
		 -1.5735627e-007 1.82886887 -0.25 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 5 4
		f 4 48 55 -57 -54
		mu 0 4 34 36 6 5
		f 4 -51 57 58 -56
		mu 0 4 36 37 7 6
		f 4 -52 52 59 -58
		mu 0 4 37 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "IRS2:IRS:transform3" -p "IRS2:IRS:pCube2";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS:pCubeShape2" -p "IRS2:IRS:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "IRS2:IRS:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "IRS2:IRS:transform2" -p "IRS2:IRS:pCube3";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS:pCubeShape3" -p "IRS2:IRS:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "IRS2:IRS:transform1" -p "IRS2:IRS:pCube4";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS:pCubeShape4" -p "IRS2:IRS:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:pCube14";
	setAttr ".t" -type "double3" 0 0.34000000000000441 0 ;
	setAttr ".s" -type "double3" 62.759391758553072 62.759391758553072 62.759391758553072 ;
createNode transform -n "IRS2:transform19" -p "IRS2:pCube14";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCubeShape14" -p "IRS2:transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "IRS2:pCube15";
	setAttr ".t" -type "double3" 0.27329303320187781 0.33999998612582971 -1.0833141435121534 ;
	setAttr ".r" -type "double3" 0 -17.000000000000011 0 ;
	setAttr ".s" -type "double3" 62.759391758553072 62.759391758553072 62.759391758553072 ;
	setAttr ".rp" -type "double3" 0.26925007287722375 -0.33999998612582971 -0.31999976029644045 ;
	setAttr ".sp" -type "double3" 0.0042901957035064702 -0.0054175156354904176 -0.0050988346338272164 ;
	setAttr ".spt" -type "double3" 0.26495987717371727 -0.33458247049033929 -0.31490092566261324 ;
createNode transform -n "IRS2:transform18" -p "IRS2:pCube15";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCubeShape15" -p "IRS2:transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0041771582 0 -2.220446e-018 ;
	setAttr ".pt[2]" -type "float3" -0.001743578 0 2.220446e-018 ;
	setAttr ".pt[4]" -type "float3" -0.001743578 0 2.220446e-018 ;
	setAttr ".pt[6]" -type "float3" -0.0041771582 0 -2.220446e-018 ;
	setAttr ".pt[8]" -type "float3" -0.000475073 0 2.220446e-018 ;
	setAttr ".pt[11]" -type "float3" -0.000475073 0 2.220446e-018 ;
	setAttr -s 32 ".vt[0:31]"  -0.0042901961 -0.0054175155 0.0050988346
		 0.0042901956 -0.0054175155 0.0050988346 -0.0028710321 0.0028604269 0.0050988346 0.0028710319 0.0028604269 0.0050988346
		 -0.0028710321 0.0028604269 -0.0050988346 0.0028710319 0.0028604269 -0.0050988346
		 -0.0042901961 -0.0054175155 -0.0050988346 0.0042901956 -0.0054175155 -0.0050988346
		 -0.0023930932 0.008366771 0.0050988346 0.002393093 0.008366771 0.0050988346 0.002393093 0.008366771 -0.0050988346
		 -0.0023930932 0.008366771 -0.0050988346 -0.0022753708 0.012416132 0.0050988346 0.0022753705 0.012416132 0.0050988346
		 0.0022753705 0.012416132 -0.0050988346 -0.0022753708 0.012416132 -0.0050988346 -0.002535671 0.017454196 0.0050988346
		 0.0025356708 0.017454196 0.0050988346 0.0025356708 0.017454196 -0.0050988346 -0.002535671 0.017454196 -0.0050988346
		 -0.0033021115 0.023723442 0.0050988346 0.0033021113 0.023723442 0.0050988346 0.0033021113 0.023723442 -0.0050988346
		 -0.0033021115 0.023723442 -0.0050988346 -0.0026809119 0.023723442 0.0038300382 0.0026809117 0.023723442 0.0038300382
		 0.0026809117 0.023723442 -0.0038300382 -0.0026809119 0.023723442 -0.0038300382 -0.0026809119 0.024951212 0.0038300382
		 0.0026809117 0.024951212 0.0038300382 0.0026809117 0.024951212 -0.0038300382 -0.0026809119 0.024951212 -0.0038300382;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:pCube16";
	setAttr ".t" -type "double3" 0.086177554686252794 0.33999998612582971 1.1112785994077685 ;
	setAttr ".r" -type "double3" 0 17.000000000000007 0 ;
	setAttr ".s" -type "double3" 62.759391758553072 62.759391758553072 62.759391758553072 ;
	setAttr ".rp" -type "double3" 0.26925007287722375 -0.33999998612582971 -0.31999976029644045 ;
	setAttr ".sp" -type "double3" 0.0042901957035064702 -0.0054175156354904176 -0.0050988346338272164 ;
	setAttr ".spt" -type "double3" 0.26495987717371727 -0.33458247049033929 -0.31490092566261324 ;
createNode transform -n "IRS2:transform17" -p "IRS2:pCube16";
	setAttr ".v" no;
createNode mesh -n "IRS2:pCubeShape16" -p "IRS2:transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0020501267 -1.110223e-018 6.8995463e-009 ;
	setAttr ".pt[2]" -type "float3" 0.0006282258 3.6306094e-010 6.4511614e-009 ;
	setAttr ".pt[4]" -type "float3" 0.00062822585 3.6306094e-010 -2.5577657e-010 ;
	setAttr ".pt[6]" -type "float3" 0.0020501269 -1.110223e-018 -1.1414488e-009 ;
	setAttr ".pt[8]" -type "float3" 0.00015018869 2.3301778e-009 6.8956059e-009 ;
	setAttr ".pt[11]" -type "float3" 0.00015018907 2.3301778e-009 -9.7387154e-010 ;
	setAttr ".pt[12]" -type "float3" 3.3884022e-005 2.0164745e-009 -0.00015933211 ;
	setAttr ".pt[15]" -type "float3" 3.3884047e-005 2.0861626e-009 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.0042901961 -0.0054175155 0.0050988346
		 0.0042901956 -0.0054175155 0.0050988346 -0.0028710321 0.0028604269 0.0050988346 0.0028710319 0.0028604269 0.0050988346
		 -0.0028710321 0.0028604269 -0.0050988346 0.0028710319 0.0028604269 -0.0050988346
		 -0.0042901961 -0.0054175155 -0.0050988346 0.0042901956 -0.0054175155 -0.0050988346
		 -0.0023930932 0.008366771 0.0050988346 0.002393093 0.008366771 0.0050988346 0.002393093 0.008366771 -0.0050988346
		 -0.0023930932 0.008366771 -0.0050988346 -0.0022753708 0.012416132 0.0050988346 0.0022753705 0.012416132 0.0050988346
		 0.0022753705 0.012416132 -0.0050988346 -0.0022753708 0.012416132 -0.0050988346 -0.002535671 0.017454196 0.0050988346
		 0.0025356708 0.017454196 0.0050988346 0.0025356708 0.017454196 -0.0050988346 -0.002535671 0.017454196 -0.0050988346
		 -0.0033021115 0.023723442 0.0050988346 0.0033021113 0.023723442 0.0050988346 0.0033021113 0.023723442 -0.0050988346
		 -0.0033021115 0.023723442 -0.0050988346 -0.0026809119 0.023723442 0.0038300382 0.0026809117 0.023723442 0.0038300382
		 0.0026809117 0.023723442 -0.0038300382 -0.0026809119 0.023723442 -0.0038300382 -0.0026809119 0.024951212 0.0038300382
		 0.0026809117 0.024951212 0.0038300382 0.0026809117 0.024951212 -0.0038300382 -0.0026809119 0.024951212 -0.0038300382;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "IRS2:IRS1:transform3" -p "IRS2:IRS1:pCube2";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:pCubeShape2" -p "IRS2:IRS1:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "IRS2:IRS1:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "IRS2:IRS1:transform2" -p "IRS2:IRS1:pCube3";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:pCubeShape3" -p "IRS2:IRS1:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "IRS2:IRS1:transform1" -p "IRS2:IRS1:pCube4";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:pCubeShape4" -p "IRS2:IRS1:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:pCube10";
	setAttr ".t" -type "double3" 0.18481759468803957 0.40515355505995748 -1.6973713741208486e-007 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "IRS2:IRS1:transform5" -p "IRS2:IRS1:pCube10";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:pCubeShape10" -p "IRS2:IRS1:transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[4]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[5]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[8]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[21]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[22]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[23]" -type "float3" -0.0044797896 0.0048556174 0 ;
createNode transform -n "IRS2:IRS1:pCube11";
	setAttr ".t" -type "double3" -0.35368280966987059 0.40515355505995748 0.63999981118937632 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "IRS2:IRS1:transform4" -p "IRS2:IRS1:pCube11";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:pCubeShape11" -p "IRS2:IRS1:transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[4]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[5]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[8]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[21]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[22]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[23]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.0049999999 -0.0049999999 0.0050507449
		 0.0049999976 -0.0049999999 0.0050507449 -0.0049999999 0.0014113801 0.0050507449 0.0049999976 0.0014113801 0.0050507449
		 -0.0049999999 0.0014113801 -0.0050507449 0.0049999976 0.0014113801 -0.0050507449
		 -0.0049999999 -0.0049999999 -0.0050507449 0.0049999976 -0.0049999999 -0.0050507449
		 -0.0049999999 0.0056761205 0.0050507449 0.0049999976 0.0056761205 0.0050507449 0.0049999976 0.0056761205 -0.0050507449
		 -0.0049999999 0.0056761205 -0.0050507449 -0.0049999999 0.0088124052 0.0050507449
		 0.0049999976 0.0088124052 0.0050507449 0.0049999976 0.0088124052 -0.0050507449 -0.0049999999 0.0088124052 -0.0050507449
		 -0.0049999999 0.012714455 0.0050507449 0.0049999976 0.012714455 0.0050507449 0.0049999976 0.012714455 -0.0050507449
		 -0.0049999999 0.012714455 -0.0050507449 -0.0049999999 0.012714455 0.0050507449 0.0049999976 0.012714455 0.0050507449
		 0.0049999976 0.012714455 -0.0050507449 -0.0049999999 0.012714455 -0.0050507449;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:pCube12";
createNode transform -n "IRS2:IRS1:polySurface2" -p "IRS2:IRS1:pCube12";
createNode transform -n "IRS2:IRS1:transform8" -p "|IRS2:IRS1:pCube12|IRS2:IRS1:polySurface2";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape2" -p "IRS2:IRS1:transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029999999 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.029999999 ;
createNode transform -n "IRS2:IRS1:transform6" -p "IRS2:IRS1:pCube12";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:pCube12Shape" -p "IRS2:IRS1:transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[8]" -type "float3" -0.0036253454 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0036253454 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0056748539 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0056748539 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0074516507 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0074516507 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[23]" -type "float3" -0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[32]" -type "float3" 0.0036253454 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0036253454 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0056748539 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0056748539 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.0074516507 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.0074516507 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[45]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[46]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[47]" -type "float3" 0.057339989 0 4.7683715e-009 ;
createNode transform -n "IRS2:IRS1:polySurface4" -p "IRS2:IRS1:pCube12";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS2:IRS1:transform7" -p "IRS2:IRS1:polySurface4";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape4" -p "IRS2:IRS1:transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029999999 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.029999999 ;
	setAttr -s 24 ".vt[0:23]"  -0.12290114 0 -0.31999999 -0.26925021 0 -0.31999999
		 -0.034789562 0.51951867 -0.31999999 -0.18113859 0.51951867 -0.31999999 -0.034789562 0.51951867 0.31999999
		 -0.18113859 0.51951867 0.31999999 -0.12290114 0 0.31999999 -0.26925021 0 0.31999999
		 9.8347668e-009 0.86509359 -0.31999999 -0.14997439 0.86509359 -0.31999999 -0.14997439 0.86509359 0.31999999
		 9.8347668e-009 0.86509359 0.31999999 -1.4901161e-008 1.11922896 -0.31 -0.14067423 1.11922896 -0.31
		 -0.14067423 1.11922896 0.31999999 -1.4901161e-008 1.11922896 0.31999999 2.0861625e-008 1.43541491 -0.28999999
		 -0.15380068 1.43541491 -0.28999999 -0.15380068 1.43541491 0.31999999 2.0861625e-008 1.43541491 0.31999999
		 1.5735627e-007 1.82886887 -0.2 -0.20368889 1.82886887 -0.2 -0.20368889 1.82886887 0.31999999
		 1.5735627e-007 1.82886887 0.31999999;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 38 40 -43 -44
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 5 4
		f 4 32 39 -41 -38
		mu 0 4 26 28 6 5
		f 4 -35 41 42 -40
		mu 0 4 28 29 7 6
		f 4 -36 36 43 -42
		mu 0 4 29 27 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:polySurface2";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "IRS2:IRS1:polySurface7" -p "|IRS2:IRS1:polySurface2";
createNode transform -n "IRS2:IRS1:transform10" -p "IRS2:IRS1:polySurface7";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape5" -p "IRS2:IRS1:transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.072980918 0 0 0.072980918 
		0 0 0.072980918 0 0 0.072980918 0;
createNode transform -n "IRS2:IRS1:transform9" -p "|IRS2:IRS1:polySurface2";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurface2Shape" -p "IRS2:IRS1:transform9";
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
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12290129 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.034789599 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.034789599 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12290129 0 0 ;
	setAttr ".pt[8]" -type "float3" -9.8347757e-009 0 0 ;
	setAttr ".pt[11]" -type "float3" -9.8347757e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901179e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901179e-008 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.0861647e-008 0 -0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0099999998 ;
	setAttr ".pt[19]" -type "float3" -2.0861647e-008 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.02 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.02 ;
	setAttr ".pt[24]" -type "float3" -0.12290129 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.034789599 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.034789599 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.12290129 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.8347757e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" 9.8347757e-009 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.4901179e-008 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901179e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.0861647e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.0861647e-008 0 0 ;
createNode transform -n "IRS2:IRS1:polySurface8" -p "|IRS2:IRS1:polySurface2";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS2:IRS1:transform11" -p "|IRS2:IRS1:polySurface2|IRS2:IRS1:polySurface8";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape8" -p "IRS2:IRS1:transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.072980918 0 0 0.072980918 
		0 0 0.072980918 0 0 0.072980918 0;
	setAttr -s 32 ".vt[0:31]"  1.4305115e-007 0 -0.31999999 -0.26925021 0 -0.31999999
		 3.8146972e-008 0.51951867 -0.31999999 -0.18113859 0.51951867 -0.31999999 3.8146972e-008 0.51951867 0.31999999
		 -0.18113859 0.51951867 0.31999999 1.4305115e-007 0 0.31999999 -0.26925021 0 0.31999999
		 -9.0949468e-015 0.86509359 -0.31999999 -0.14997439 0.86509359 -0.31999999 -0.14997439 0.86509359 0.31999999
		 -9.0949468e-015 0.86509359 0.31999999 1.7053026e-014 1.11922896 -0.31 -0.14067423 1.11922896 -0.31
		 -0.14067423 1.11922896 0.31999999 1.7053026e-014 1.11922896 0.31999999 -2.0463633e-014 1.43541491 -0.28999999
		 -0.15380068 1.43541491 -0.28999999 -0.15380068 1.43541491 0.31999999 -2.0463633e-014 1.43541491 0.31999999
		 1.5735627e-007 1.82886887 -0.25 -0.20368889 1.82886887 -0.25 -0.20368889 1.82886887 0.31999999
		 1.5735627e-007 1.82886887 0.31999999 -0.049772535 1.82886887 -0.20034148 -0.1539162 1.82886887 -0.20034148
		 -0.1539162 1.82886887 0.27034146 -0.049772535 1.82886887 0.27034146 -0.049772535 1.82886887 -0.20034148
		 -0.1539162 1.82886887 -0.20034148 -0.1539162 1.82886887 0.27034146 -0.049772535 1.82886887 0.27034146;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 5 4
		f 4 32 39 -41 -38
		mu 0 4 26 28 6 5
		f 4 -35 41 42 -40
		mu 0 4 28 29 7 6
		f 4 -36 36 43 -42
		mu 0 4 29 27 4 7
		f 4 38 45 -47 -45
		mu 0 4 4 5 31 30
		f 4 40 47 -49 -46
		mu 0 4 5 6 32 31
		f 4 -43 49 50 -48
		mu 0 4 6 7 33 32
		f 4 -44 44 51 -50
		mu 0 4 7 4 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:polySurface8";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "IRS2:IRS1:polySurface11" -p "|IRS2:IRS1:polySurface8";
createNode transform -n "IRS2:IRS1:transform14" -p "|IRS2:IRS1:polySurface8|IRS2:IRS1:polySurface11";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape9" -p "IRS2:IRS1:transform14";
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
createNode transform -n "IRS2:IRS1:polySurface12" -p "|IRS2:IRS1:polySurface8";
createNode transform -n "IRS2:IRS1:transform13" -p "IRS2:IRS1:polySurface12";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape10" -p "IRS2:IRS1:transform13";
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
createNode transform -n "IRS2:IRS1:transform12" -p "|IRS2:IRS1:polySurface8";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurface8Shape" -p "IRS2:IRS1:transform12";
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
createNode transform -n "IRS2:IRS1:polySurface11";
createNode transform -n "IRS2:IRS1:transform16" -p "|IRS2:IRS1:polySurface11";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurface11Shape" -p "IRS2:IRS1:transform16";
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
createNode transform -n "IRS2:IRS1:polySurface13";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS2:IRS1:transform15" -p "IRS2:IRS1:polySurface13";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurface13Shape" -p "IRS2:IRS1:transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.4305115e-007 0 0.31999999 0.26925021 0 0.31999999
		 -3.8146972e-008 0.51951867 0.31999999 0.18113859 0.51951867 0.31999999 -3.8146972e-008 0.51951867 -0.31999999
		 0.18113859 0.51951867 -0.31999999 -1.4305115e-007 0 -0.31999999 0.26925021 0 -0.31999999
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.31999999
		 9.1341356e-015 0.86509359 -0.31999999 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.31 -1.7013838e-014 1.11922896 -0.31 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.28999999 2.050282e-014 1.43541491 -0.28999999
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.25
		 -1.5735627e-007 1.82886887 -0.25 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 5 4
		f 4 48 55 -57 -54
		mu 0 4 34 36 6 5
		f 4 -51 57 58 -56
		mu 0 4 36 37 7 6
		f 4 -52 52 59 -58
		mu 0 4 37 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:polySurface14";
	setAttr ".rp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
createNode transform -n "IRS2:IRS1:polySurface17" -p "IRS2:IRS1:polySurface14";
createNode transform -n "IRS2:IRS1:transform25" -p "IRS2:IRS1:polySurface17";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape11" -p "IRS2:IRS1:transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "IRS2:IRS1:transform17" -p "IRS2:IRS1:polySurface14";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurface11Shape" -p "IRS2:IRS1:transform17";
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
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 3.8146972e-008 0 0 3.8146972e-008 
		0 0 3.8146972e-008 0 0 3.8146972e-008 0 0 3.8146972e-008 0 0 3.8146972e-008 0 0 3.8146972e-008 
		0 0 3.8146972e-008 0 0 0 0 0 2.3841857e-009 0 0 -2.7251244e-006 0 0 -2.7275084e-006 
		0 0 -2.3841857e-009 0 0 2.3841857e-009 0 0 -0.010001927 0 0 -0.010001929 0 0 1.1920929e-009 
		0 0 1.1920929e-009 0 0 -0.030000357 0 0 -0.030000357 0 0 0 0 0 0 0 0 -0.069997236 
		0 0 -0.069997236 0 0 2.9802322e-010 0 0 2.9802322e-010 0 0 2.9802322e-010 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 1.4901161e-010 0 0 3.8146972e-008 0 0 0 0 0 3.8146972e-008 0 
		0 0 0 0 3.8146972e-008 0 0 0 0 0 3.8146972e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.3841857e-009 0 0 0 0 0 0 0 0 -2.3841857e-009 0 0 1.1920929e-009 0 0 -1.1920929e-009 
		0 0 -1.1920929e-009 0 0 1.1920929e-009 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-010 0 0 2.9802322e-010 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-010;
createNode transform -n "IRS2:IRS1:polySurface18" -p "IRS2:IRS1:polySurface14";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS2:IRS1:transform24" -p "IRS2:IRS1:polySurface18";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape18" -p "IRS2:IRS1:transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.098673776 -2.3841857e-009 0.25053185 0.26925021 -2.3841857e-009 0.25053185
		 0.027550943 0.51951867 0.2754811 0.18113859 0.51951867 0.2754811 0.027550943 0.51951867 -0.36217964
		 0.18113859 0.51951867 -0.36217964 0.098673776 0 -0.37326863 0.26925021 0 -0.37326863
		 9.0557588e-015 0.86509359 0.29677579 0.14997439 0.86509359 0.29677579 0.14997439 0.86509359 -0.35639051
		 9.1341356e-015 0.86509359 -0.35643548 -1.709099e-014 1.11922896 0.3140536 0.14067423 1.11922896 0.3140536
		 0.14067423 1.11922896 -0.34978187 -1.7013838e-014 1.11922896 -0.34984648 2.0428117e-014 1.43541491 0.33349892
		 0.15380068 1.43541491 0.33349892 0.15380068 1.43541491 -0.33758503 2.050282e-014 1.43541491 -0.33758503
		 -1.5735627e-007 1.82886887 0.35793397 0.20368889 1.82886887 0.35793397 0.20368889 1.82886887 -0.3247326
		 -1.5735627e-007 1.82886887 -0.3247326 0.049772535 1.82886887 0.29887018 0.1539162 1.82886887 0.29887018
		 0.1539162 1.82886887 -0.27266505 0.049772535 1.82886887 -0.27264601 0.049772535 1.90184987 0.30077347
		 0.1539162 1.90184987 0.30077347 0.1539162 1.90184987 -0.27079055 0.049772535 1.90184987 -0.27077645;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 12 13 2
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 1 13 -15 -13
		mu 0 4 3 2 16 17
		f 4 7 15 -17 -14
		mu 0 4 2 9 18 16
		f 4 -3 17 18 -16
		mu 0 4 9 8 19 18
		f 4 -7 12 19 -18
		mu 0 4 8 3 17 19
		f 4 14 21 -23 -21
		mu 0 4 17 16 20 21
		f 4 16 23 -25 -22
		mu 0 4 16 18 22 20
		f 4 -19 25 26 -24
		mu 0 4 18 19 23 22
		f 4 -20 20 27 -26
		mu 0 4 19 17 21 23
		f 4 22 29 -31 -29
		mu 0 4 21 20 24 25
		f 4 24 31 -33 -30
		mu 0 4 20 22 26 24
		f 4 -27 33 34 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 21 25 27
		f 4 30 37 -39 -37
		mu 0 4 25 24 28 29
		f 4 32 39 -41 -38
		mu 0 4 24 26 30 28
		f 4 -35 41 42 -40
		mu 0 4 26 27 31 30
		f 4 -36 36 43 -42
		mu 0 4 27 25 29 31
		f 4 38 45 -47 -45
		mu 0 4 29 28 32 33
		f 4 40 47 -49 -46
		mu 0 4 28 30 34 32
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 44 51 -50
		mu 0 4 31 29 33 35
		f 4 46 53 -55 -53
		mu 0 4 33 32 5 4
		f 4 48 55 -57 -54
		mu 0 4 32 34 6 5
		f 4 -51 57 58 -56
		mu 0 4 34 35 7 6
		f 4 -52 52 59 -58
		mu 0 4 35 33 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:polySurface19" -p "IRS2:IRS1:polySurface14";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS2:IRS1:transform19" -p "|IRS2:IRS1:polySurface14|IRS2:IRS1:polySurface19";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape19" -p "IRS2:IRS1:transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.098673917 -2.3841857e-009 
		-0.06946817 0 -2.3841857e-009 -0.06946817 0.02755098 -2.3841857e-009 -0.044518925 
		0 -2.3841857e-009 -0.044518925 0.02755098 0 -0.042179681 0 0 -0.042179681 0.098673917 
		0 -0.053268667 0 0 -0.053268667 0 -1.7881393e-009 -0.023224229 0 -1.7881393e-009 
		-0.023224229 0 0 -0.036387794 0 0 -0.036432758 0 2.3841857e-009 -0.0059463843 0 2.3841857e-009 
		-0.0059463843 0 0 -0.029779965 0 0 -0.029844532 0 -2.3841857e-009 0.013498944 0 -2.3841857e-009 
		0.013498944 0 0 -0.017584702 0 0 -0.017584702 0 -2.3841857e-009 0.037933975 0 -2.3841857e-009 
		0.037933975 0 0 -0.0047353469 0 0 -0.0047353469 0 0 0.028528713 0 0 0.028528713 0 
		0 -0.072323591 0 0 -0.072304562 0 0 0.030431988 0 0 0.030431988 0 0 -0.070449106 
		0 0 -0.070434988;
	setAttr -s 32 ".vt[0:31]"  -1.4305115e-007 0 0.32000005 0.26925021 0 0.32000005
		 -3.8146972e-008 0.51951867 0.32000005 0.18113859 0.51951867 0.32000005 -3.8146972e-008 0.51951867 -0.31999993
		 0.18113859 0.51951867 -0.31999993 -1.4305115e-007 0 -0.31999993 0.26925021 0 -0.31999993
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.3200027
		 9.1341356e-015 0.86509359 -0.3200027 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.3200019 -1.7013838e-014 1.11922896 -0.32000196 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.32000035 2.050282e-014 1.43541491 -0.32000035
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.31999722
		 -1.5735627e-007 1.82886887 -0.31999722 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 5 4
		f 4 48 55 -57 -54
		mu 0 4 34 36 6 5
		f 4 -51 57 58 -56
		mu 0 4 36 37 7 6
		f 4 -52 52 59 -58
		mu 0 4 37 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:polySurface20" -p "IRS2:IRS1:polySurface14";
createNode transform -n "IRS2:IRS1:transform18" -p "IRS2:IRS1:polySurface20";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurfaceShape20" -p "IRS2:IRS1:transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.098673917 -2.3841857e-009 
		-0.06946817 0 -2.3841857e-009 -0.06946817 0.02755098 -2.3841857e-009 -0.044518925 
		0 -2.3841857e-009 -0.044518925 0.02755098 0 -0.042179681 0 0 -0.042179681 0.098673917 
		0 -0.053268667 0 0 -0.053268667 0 -1.7881393e-009 -0.023224229 0 -1.7881393e-009 
		-0.023224229 0 0 -0.036387794 0 0 -0.036432758 0 2.3841857e-009 -0.0059463843 0 2.3841857e-009 
		-0.0059463843 0 0 -0.029779965 0 0 -0.029844532 0 -2.3841857e-009 0.013498944 0 -2.3841857e-009 
		0.013498944 0 0 -0.017584702 0 0 -0.017584702 0 -2.3841857e-009 0.037933975 0 -2.3841857e-009 
		0.037933975 0 0 -0.0047353469 0 0 -0.0047353469 0 0 0.031604473 0 0 0.031604473 0 
		0 -0.072323591 0 0 -0.072304562 0 0 0.033507749 0 0 0.033507749 0 0 -0.070449106 
		0 0 -0.070434988;
	setAttr -s 32 ".vt[0:31]"  -1.4305115e-007 0 0.32000005 0.26925021 0 0.32000005
		 -3.8146972e-008 0.51951867 0.32000005 0.18113859 0.51951867 0.32000005 -3.8146972e-008 0.51951867 -0.31999993
		 0.18113859 0.51951867 -0.31999993 -1.4305115e-007 0 -0.31999993 0.26925021 0 -0.31999993
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.3200027
		 9.1341356e-015 0.86509359 -0.3200027 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.3200019 -1.7013838e-014 1.11922896 -0.32000196 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.32000035 2.050282e-014 1.43541491 -0.32000035
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.31999722
		 -1.5735627e-007 1.82886887 -0.31999722 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 5 4
		f 4 48 55 -57 -54
		mu 0 4 34 36 6 5
		f 4 -51 57 58 -56
		mu 0 4 36 37 7 6
		f 4 -52 52 59 -58
		mu 0 4 37 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:IRS:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "IRS2:IRS1:IRS:transform3" -p "IRS2:IRS1:IRS:pCube2";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:IRS:pCubeShape2" -p "IRS2:IRS1:IRS:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "IRS2:IRS1:IRS:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "IRS2:IRS1:IRS:transform2" -p "IRS2:IRS1:IRS:pCube3";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:IRS:pCubeShape3" -p "IRS2:IRS1:IRS:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:IRS:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "IRS2:IRS1:IRS:transform1" -p "IRS2:IRS1:IRS:pCube4";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:IRS:pCubeShape4" -p "IRS2:IRS1:IRS:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:polySurface16";
	setAttr ".t" -type "double3" 0.086177425384521486 0 1.1112788200378418 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".rp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
createNode transform -n "IRS2:IRS1:transform23" -p "IRS2:IRS1:polySurface16";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurface11Shape16" -p "IRS2:IRS1:transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -1.4305115e-007 0 0.31999999 0.26925021 0 0.31999999
		 -3.8146972e-008 0.51951867 0.31999999 0.18113859 0.51951867 0.31999999 -3.8146972e-008 0.51951867 -0.31999999
		 0.18113859 0.51951867 -0.31999999 -1.4305115e-007 0 -0.31999999 0.26925021 0 -0.31999999
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.31999999
		 9.1341356e-015 0.86509359 -0.31999999 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.31 -1.7013838e-014 1.11922896 -0.31 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.28999999 2.050282e-014 1.43541491 -0.28999999
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.25
		 -1.5735627e-007 1.82886887 -0.25 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145
		 1.4305115e-007 0 -0.31999999 -0.14058526 0 -0.31999999 3.8146972e-008 0.51951867 -0.31999999
		 -0.14075702 0.51951867 -0.31999999 3.8146972e-008 0.51951867 0.31999999 -0.14075702 0.51951867 0.31999999
		 1.4305115e-007 0 0.31999999 -0.14058526 0 0.31999999 -9.01657e-015 0.86509359 -0.31999999
		 -0.14076319 0.86509359 -0.31999999 -0.14076319 0.86509359 0.31999999 -9.1733236e-015 0.86509359 0.31999999
		 1.7130179e-014 1.11922896 -0.31999999 -0.14067423 1.11922896 -0.31999999 -0.14067423 1.11922896 0.31
		 1.6975873e-014 1.11922896 0.31 -2.0388927e-014 1.43541491 -0.31999999 -0.15380068 1.43541491 -0.31999999
		 -0.15380068 1.43541491 0.28999999 -2.0538335e-014 1.43541491 0.28999999 1.5735627e-007 1.82886887 -0.31999999
		 -0.20368889 1.82886887 -0.31999999 -0.20368889 1.82886887 0.25 1.5735627e-007 1.82886887 0.25
		 -0.049772535 1.82886887 -0.27034149 -0.1539162 1.82886887 -0.27034149 -0.1539162 1.82886887 0.20034145
		 -0.049772535 1.82886887 0.20034145 -0.049772535 1.90184987 -0.27034149 -0.1539162 1.90184987 -0.27034149
		 -0.1539162 1.90184987 0.20034145 -0.049772535 1.90184987 0.20034145;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 34 40 0 35 41 0 40 41 0
		 37 42 0 41 42 1 36 43 0 43 42 0 40 43 1 40 44 0 41 45 0 44 45 0 42 46 0 45 46 1 43 47 0
		 47 46 0 44 47 1 44 48 0 45 49 0 48 49 0 46 50 0 49 50 1 47 51 0 51 50 0 48 51 1 48 52 0
		 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0 54 58 0
		 57 58 0 55 59 0 59 58 0 56 59 0 56 60 0 57 61 0 60 61 0 58 62 0 61 62 0 59 63 0 63 62 0
		 60 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 12 13 2
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 1 13 -15 -13
		mu 0 4 3 2 16 17
		f 4 7 15 -17 -14
		mu 0 4 2 9 18 16
		f 4 -3 17 18 -16
		mu 0 4 9 8 19 18
		f 4 -7 12 19 -18
		mu 0 4 8 3 17 19
		f 4 14 21 -23 -21
		mu 0 4 17 16 20 21
		f 4 16 23 -25 -22
		mu 0 4 16 18 22 20
		f 4 -19 25 26 -24
		mu 0 4 18 19 23 22
		f 4 -20 20 27 -26
		mu 0 4 19 17 21 23
		f 4 22 29 -31 -29
		mu 0 4 21 20 24 25
		f 4 24 31 -33 -30
		mu 0 4 20 22 26 24
		f 4 -27 33 34 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 21 25 27
		f 4 30 37 -39 -37
		mu 0 4 25 24 28 29
		f 4 32 39 -41 -38
		mu 0 4 24 26 30 28
		f 4 -35 41 42 -40
		mu 0 4 26 27 31 30
		f 4 -36 36 43 -42
		mu 0 4 27 25 29 31
		f 4 38 45 -47 -45
		mu 0 4 29 28 32 33
		f 4 40 47 -49 -46
		mu 0 4 28 30 34 32
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 44 51 -50
		mu 0 4 31 29 33 35
		f 4 46 53 -55 -53
		mu 0 4 33 32 5 4
		f 4 48 55 -57 -54
		mu 0 4 32 34 6 5
		f 4 -51 57 58 -56
		mu 0 4 34 35 7 6
		f 4 -52 52 59 -58
		mu 0 4 35 33 4 7
		f 4 60 65 -62 -65
		mu 0 4 36 37 38 39
		f 4 114 116 -119 -120
		mu 0 4 40 41 42 43
		f 4 62 69 -64 -69
		mu 0 4 44 45 46 47
		f 4 -72 -70 -68 -66
		mu 0 4 37 48 49 38
		f 4 70 64 66 68
		mu 0 4 50 36 39 51
		f 4 61 73 -75 -73
		mu 0 4 39 38 52 53
		f 4 67 75 -77 -74
		mu 0 4 38 45 54 52
		f 4 -63 77 78 -76
		mu 0 4 45 44 55 54
		f 4 -67 72 79 -78
		mu 0 4 44 39 53 55
		f 4 74 81 -83 -81
		mu 0 4 53 52 56 57
		f 4 76 83 -85 -82
		mu 0 4 52 54 58 56
		f 4 -79 85 86 -84
		mu 0 4 54 55 59 58
		f 4 -80 80 87 -86
		mu 0 4 55 53 57 59
		f 4 82 89 -91 -89
		mu 0 4 57 56 60 61
		f 4 84 91 -93 -90
		mu 0 4 56 58 62 60
		f 4 -87 93 94 -92
		mu 0 4 58 59 63 62
		f 4 -88 88 95 -94
		mu 0 4 59 57 61 63
		f 4 90 97 -99 -97
		mu 0 4 61 60 64 65
		f 4 92 99 -101 -98
		mu 0 4 60 62 66 64
		f 4 -95 101 102 -100
		mu 0 4 62 63 67 66
		f 4 -96 96 103 -102
		mu 0 4 63 61 65 67
		f 4 98 105 -107 -105
		mu 0 4 65 64 68 69
		f 4 100 107 -109 -106
		mu 0 4 64 66 70 68
		f 4 -103 109 110 -108
		mu 0 4 66 67 71 70
		f 4 -104 104 111 -110
		mu 0 4 67 65 69 71
		f 4 106 113 -115 -113
		mu 0 4 69 68 41 40
		f 4 108 115 -117 -114
		mu 0 4 68 70 42 41
		f 4 -111 117 118 -116
		mu 0 4 70 71 43 42
		f 4 -112 112 119 -118
		mu 0 4 71 69 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "IRS2:IRS1:polySurface19";
	setAttr ".t" -type "double3" 0.086175018454142605 2.384185791015625e-009 -1.0418107423985765 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".rp" -type "double3" 0.26925020217895507 -2.384185791015625e-009 0.25053186416625978 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 -2.384185791015625e-009 0.25053186416625978 ;
createNode transform -n "IRS2:IRS1:transform22" -p "|IRS2:IRS1:polySurface19";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:polySurface19Shape" -p "IRS2:IRS1:transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "IRS2:IRS1:pCube17";
	setAttr ".t" -type "double3" 0.13398543955947659 0.19276277956116158 -1.3097123938410402 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 38.552555435395156 38.552555435395156 38.552555435395156 ;
	setAttr ".rp" -type "double3" 0.19276277717697585 -0.19276277717697579 -0.19276277717697565 ;
	setAttr ".rpt" -type "double3" 0.047935565180330528 0 0.064781198360312334 ;
	setAttr ".sp" -type "double3" 0.0049999999999999992 -0.005 -0.005 ;
	setAttr ".spt" -type "double3" 0.1877627771769759 -0.18776277717697579 -0.18776277717697565 ;
createNode transform -n "IRS2:IRS1:transform21" -p "IRS2:IRS1:pCube17";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:pCubeShape17" -p "IRS2:IRS1:transform21";
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
createNode transform -n "IRS2:IRS1:pCube18";
	setAttr ".t" -type "double3" 0 0.34231091253060414 0 ;
	setAttr ".s" -type "double3" 88.085723356239882 88.085723356239882 88.085723356239882 ;
createNode transform -n "IRS2:IRS1:transform20" -p "IRS2:IRS1:pCube18";
	setAttr ".v" no;
createNode mesh -n "IRS2:IRS1:pCubeShape18" -p "IRS2:IRS1:transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0038797983 0.0011138888 
		-0.0015938204 -0.0038797983 0.0011138888 -0.0024680111 0.0038198801 0.00093493104 
		-0.0014564632 -0.0037364548 0.00093493104 -0.0021332437 0.0036830604 0.00093493104 
		0.0021626486 -0.0037588486 0.00093493139 0.0015035293 0.0038797983 0.0011138888 0.0026866898 
		-0.0038797983 0.0011138888 0.0015664459;
createNode transform -n "MBS_LOD1:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "MBS_LOD1:transform3" -p "MBS_LOD1:pCube2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD1:pCubeShape2" -p "MBS_LOD1:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "MBS_LOD1:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "MBS_LOD1:transform2" -p "MBS_LOD1:pCube3";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD1:pCubeShape3" -p "MBS_LOD1:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD1:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "MBS_LOD1:transform1" -p "MBS_LOD1:pCube4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD1:pCubeShape4" -p "MBS_LOD1:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD1:IRS:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "MBS_LOD1:IRS:transform3" -p "MBS_LOD1:IRS:pCube2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD1:IRS:pCubeShape2" -p "MBS_LOD1:IRS:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "MBS_LOD1:IRS:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "MBS_LOD1:IRS:transform2" -p "MBS_LOD1:IRS:pCube3";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD1:IRS:pCubeShape3" -p "MBS_LOD1:IRS:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD1:IRS:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "MBS_LOD1:IRS:transform1" -p "MBS_LOD1:IRS:pCube4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD1:IRS:pCubeShape4" -p "MBS_LOD1:IRS:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "MBS_LOD2:transform3" -p "MBS_LOD2:pCube2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:pCubeShape2" -p "MBS_LOD2:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "MBS_LOD2:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "MBS_LOD2:transform2" -p "MBS_LOD2:pCube3";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:pCubeShape3" -p "MBS_LOD2:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "MBS_LOD2:transform1" -p "MBS_LOD2:pCube4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:pCubeShape4" -p "MBS_LOD2:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:pCube10";
	setAttr ".t" -type "double3" 0.18481759468803957 0.40515355505995748 -1.6973713741208486e-007 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "MBS_LOD2:transform5" -p "MBS_LOD2:pCube10";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:pCubeShape10" -p "MBS_LOD2:transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[4]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[5]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[8]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[21]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[22]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[23]" -type "float3" -0.0044797896 0.0048556174 0 ;
createNode transform -n "MBS_LOD2:pCube11";
	setAttr ".t" -type "double3" -0.35368280966987059 0.40515355505995748 0.63999981118937632 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "MBS_LOD2:transform4" -p "MBS_LOD2:pCube11";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:pCubeShape11" -p "MBS_LOD2:transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[4]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[5]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[8]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[21]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[22]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[23]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.0049999999 -0.0049999999 0.0050507449
		 0.0049999976 -0.0049999999 0.0050507449 -0.0049999999 0.0014113801 0.0050507449 0.0049999976 0.0014113801 0.0050507449
		 -0.0049999999 0.0014113801 -0.0050507449 0.0049999976 0.0014113801 -0.0050507449
		 -0.0049999999 -0.0049999999 -0.0050507449 0.0049999976 -0.0049999999 -0.0050507449
		 -0.0049999999 0.0056761205 0.0050507449 0.0049999976 0.0056761205 0.0050507449 0.0049999976 0.0056761205 -0.0050507449
		 -0.0049999999 0.0056761205 -0.0050507449 -0.0049999999 0.0088124052 0.0050507449
		 0.0049999976 0.0088124052 0.0050507449 0.0049999976 0.0088124052 -0.0050507449 -0.0049999999 0.0088124052 -0.0050507449
		 -0.0049999999 0.012714455 0.0050507449 0.0049999976 0.012714455 0.0050507449 0.0049999976 0.012714455 -0.0050507449
		 -0.0049999999 0.012714455 -0.0050507449 -0.0049999999 0.012714455 0.0050507449 0.0049999976 0.012714455 0.0050507449
		 0.0049999976 0.012714455 -0.0050507449 -0.0049999999 0.012714455 -0.0050507449;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:pCube12";
createNode transform -n "MBS_LOD2:polySurface2" -p "MBS_LOD2:pCube12";
createNode transform -n "MBS_LOD2:transform8" -p "|MBS_LOD2:pCube12|MBS_LOD2:polySurface2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurfaceShape2" -p "MBS_LOD2:transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029999999 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.029999999 ;
createNode transform -n "MBS_LOD2:transform6" -p "MBS_LOD2:pCube12";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:pCube12Shape" -p "MBS_LOD2:transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[8]" -type "float3" -0.0036253454 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0036253454 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0056748539 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0056748539 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0074516507 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0074516507 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[23]" -type "float3" -0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[32]" -type "float3" 0.0036253454 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0036253454 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0056748539 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0056748539 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.0074516507 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.0074516507 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[45]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[46]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[47]" -type "float3" 0.057339989 0 4.7683715e-009 ;
createNode transform -n "MBS_LOD2:polySurface4" -p "MBS_LOD2:pCube12";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "MBS_LOD2:transform7" -p "MBS_LOD2:polySurface4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurfaceShape4" -p "MBS_LOD2:transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029999999 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.029999999 ;
	setAttr -s 24 ".vt[0:23]"  -0.12290114 0 -0.31999999 -0.26925021 0 -0.31999999
		 -0.034789562 0.51951867 -0.31999999 -0.18113859 0.51951867 -0.31999999 -0.034789562 0.51951867 0.31999999
		 -0.18113859 0.51951867 0.31999999 -0.12290114 0 0.31999999 -0.26925021 0 0.31999999
		 9.8347668e-009 0.86509359 -0.31999999 -0.14997439 0.86509359 -0.31999999 -0.14997439 0.86509359 0.31999999
		 9.8347668e-009 0.86509359 0.31999999 -1.4901161e-008 1.11922896 -0.31 -0.14067423 1.11922896 -0.31
		 -0.14067423 1.11922896 0.31999999 -1.4901161e-008 1.11922896 0.31999999 2.0861625e-008 1.43541491 -0.28999999
		 -0.15380068 1.43541491 -0.28999999 -0.15380068 1.43541491 0.31999999 2.0861625e-008 1.43541491 0.31999999
		 1.5735627e-007 1.82886887 -0.2 -0.20368889 1.82886887 -0.2 -0.20368889 1.82886887 0.31999999
		 1.5735627e-007 1.82886887 0.31999999;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 38 40 -43 -44
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 5 4
		f 4 32 39 -41 -38
		mu 0 4 26 28 6 5
		f 4 -35 41 42 -40
		mu 0 4 28 29 7 6
		f 4 -36 36 43 -42
		mu 0 4 29 27 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:polySurface2";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "MBS_LOD2:polySurface7" -p "|MBS_LOD2:polySurface2";
createNode transform -n "MBS_LOD2:transform10" -p "MBS_LOD2:polySurface7";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurfaceShape5" -p "MBS_LOD2:transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.072980918 0 0 0.072980918 
		0 0 0.072980918 0 0 0.072980918 0;
createNode transform -n "MBS_LOD2:transform9" -p "|MBS_LOD2:polySurface2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurface2Shape" -p "MBS_LOD2:transform9";
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
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12290129 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.034789599 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.034789599 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12290129 0 0 ;
	setAttr ".pt[8]" -type "float3" -9.8347757e-009 0 0 ;
	setAttr ".pt[11]" -type "float3" -9.8347757e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901179e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901179e-008 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.0861647e-008 0 -0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0099999998 ;
	setAttr ".pt[19]" -type "float3" -2.0861647e-008 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.02 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.02 ;
	setAttr ".pt[24]" -type "float3" -0.12290129 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.034789599 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.034789599 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.12290129 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.8347757e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" 9.8347757e-009 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.4901179e-008 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901179e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.0861647e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.0861647e-008 0 0 ;
createNode transform -n "MBS_LOD2:polySurface8" -p "|MBS_LOD2:polySurface2";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "MBS_LOD2:transform11" -p "|MBS_LOD2:polySurface2|MBS_LOD2:polySurface8";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurfaceShape8" -p "MBS_LOD2:transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.072980918 0 0 0.072980918 
		0 0 0.072980918 0 0 0.072980918 0;
	setAttr -s 32 ".vt[0:31]"  1.4305115e-007 0 -0.31999999 -0.26925021 0 -0.31999999
		 3.8146972e-008 0.51951867 -0.31999999 -0.18113859 0.51951867 -0.31999999 3.8146972e-008 0.51951867 0.31999999
		 -0.18113859 0.51951867 0.31999999 1.4305115e-007 0 0.31999999 -0.26925021 0 0.31999999
		 -9.0949468e-015 0.86509359 -0.31999999 -0.14997439 0.86509359 -0.31999999 -0.14997439 0.86509359 0.31999999
		 -9.0949468e-015 0.86509359 0.31999999 1.7053026e-014 1.11922896 -0.31 -0.14067423 1.11922896 -0.31
		 -0.14067423 1.11922896 0.31999999 1.7053026e-014 1.11922896 0.31999999 -2.0463633e-014 1.43541491 -0.28999999
		 -0.15380068 1.43541491 -0.28999999 -0.15380068 1.43541491 0.31999999 -2.0463633e-014 1.43541491 0.31999999
		 1.5735627e-007 1.82886887 -0.25 -0.20368889 1.82886887 -0.25 -0.20368889 1.82886887 0.31999999
		 1.5735627e-007 1.82886887 0.31999999 -0.049772535 1.82886887 -0.20034148 -0.1539162 1.82886887 -0.20034148
		 -0.1539162 1.82886887 0.27034146 -0.049772535 1.82886887 0.27034146 -0.049772535 1.82886887 -0.20034148
		 -0.1539162 1.82886887 -0.20034148 -0.1539162 1.82886887 0.27034146 -0.049772535 1.82886887 0.27034146;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 5 4
		f 4 32 39 -41 -38
		mu 0 4 26 28 6 5
		f 4 -35 41 42 -40
		mu 0 4 28 29 7 6
		f 4 -36 36 43 -42
		mu 0 4 29 27 4 7
		f 4 38 45 -47 -45
		mu 0 4 4 5 31 30
		f 4 40 47 -49 -46
		mu 0 4 5 6 32 31
		f 4 -43 49 50 -48
		mu 0 4 6 7 33 32
		f 4 -44 44 51 -50
		mu 0 4 7 4 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:polySurface8";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "MBS_LOD2:polySurface11" -p "|MBS_LOD2:polySurface8";
createNode transform -n "MBS_LOD2:transform14" -p "|MBS_LOD2:polySurface8|MBS_LOD2:polySurface11";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurfaceShape9" -p "MBS_LOD2:transform14";
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
createNode transform -n "MBS_LOD2:polySurface12" -p "|MBS_LOD2:polySurface8";
createNode transform -n "MBS_LOD2:transform13" -p "MBS_LOD2:polySurface12";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurfaceShape10" -p "MBS_LOD2:transform13";
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
createNode transform -n "MBS_LOD2:transform12" -p "|MBS_LOD2:polySurface8";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurface8Shape" -p "MBS_LOD2:transform12";
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
createNode transform -n "MBS_LOD2:polySurface11";
createNode transform -n "MBS_LOD2:transform16" -p "|MBS_LOD2:polySurface11";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurface11Shape" -p "MBS_LOD2:transform16";
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
createNode transform -n "MBS_LOD2:polySurface13";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "MBS_LOD2:transform15" -p "MBS_LOD2:polySurface13";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:polySurface13Shape" -p "MBS_LOD2:transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.4305115e-007 0 0.31999999 0.26925021 0 0.31999999
		 -3.8146972e-008 0.51951867 0.31999999 0.18113859 0.51951867 0.31999999 -3.8146972e-008 0.51951867 -0.31999999
		 0.18113859 0.51951867 -0.31999999 -1.4305115e-007 0 -0.31999999 0.26925021 0 -0.31999999
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.31999999
		 9.1341356e-015 0.86509359 -0.31999999 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.31 -1.7013838e-014 1.11922896 -0.31 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.28999999 2.050282e-014 1.43541491 -0.28999999
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.25
		 -1.5735627e-007 1.82886887 -0.25 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 5 4
		f 4 48 55 -57 -54
		mu 0 4 34 36 6 5
		f 4 -51 57 58 -56
		mu 0 4 36 37 7 6
		f 4 -52 52 59 -58
		mu 0 4 37 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "MBS_LOD2:IRS:transform3" -p "MBS_LOD2:IRS:pCube2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS:pCubeShape2" -p "MBS_LOD2:IRS:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "MBS_LOD2:IRS:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "MBS_LOD2:IRS:transform2" -p "MBS_LOD2:IRS:pCube3";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS:pCubeShape3" -p "MBS_LOD2:IRS:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "MBS_LOD2:IRS:transform1" -p "MBS_LOD2:IRS:pCube4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS:pCubeShape4" -p "MBS_LOD2:IRS:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "MBS_LOD2:IRS1:transform3" -p "MBS_LOD2:IRS1:pCube2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:pCubeShape2" -p "MBS_LOD2:IRS1:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "MBS_LOD2:IRS1:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "MBS_LOD2:IRS1:transform2" -p "MBS_LOD2:IRS1:pCube3";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:pCubeShape3" -p "MBS_LOD2:IRS1:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "MBS_LOD2:IRS1:transform1" -p "MBS_LOD2:IRS1:pCube4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:pCubeShape4" -p "MBS_LOD2:IRS1:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:pCube10";
	setAttr ".t" -type "double3" 0.18481759468803957 0.40515355505995748 -1.6973713741208486e-007 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "MBS_LOD2:IRS1:transform5" -p "MBS_LOD2:IRS1:pCube10";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:pCubeShape10" -p "MBS_LOD2:IRS1:transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[4]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[5]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[8]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[21]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[22]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[23]" -type "float3" -0.0044797896 0.0048556174 0 ;
createNode transform -n "MBS_LOD2:IRS1:pCube11";
	setAttr ".t" -type "double3" -0.35368280966987059 0.40515355505995748 0.63999981118937632 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "MBS_LOD2:IRS1:transform4" -p "MBS_LOD2:IRS1:pCube11";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:pCubeShape11" -p "MBS_LOD2:IRS1:transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[3]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[4]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[5]" -type "float3" -0.0060206447 -1.110223e-018 0 ;
	setAttr ".pt[8]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0081500886 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0087855663 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0078886393 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[21]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[22]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr ".pt[23]" -type "float3" -0.0044797896 0.0048556174 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.0049999999 -0.0049999999 0.0050507449
		 0.0049999976 -0.0049999999 0.0050507449 -0.0049999999 0.0014113801 0.0050507449 0.0049999976 0.0014113801 0.0050507449
		 -0.0049999999 0.0014113801 -0.0050507449 0.0049999976 0.0014113801 -0.0050507449
		 -0.0049999999 -0.0049999999 -0.0050507449 0.0049999976 -0.0049999999 -0.0050507449
		 -0.0049999999 0.0056761205 0.0050507449 0.0049999976 0.0056761205 0.0050507449 0.0049999976 0.0056761205 -0.0050507449
		 -0.0049999999 0.0056761205 -0.0050507449 -0.0049999999 0.0088124052 0.0050507449
		 0.0049999976 0.0088124052 0.0050507449 0.0049999976 0.0088124052 -0.0050507449 -0.0049999999 0.0088124052 -0.0050507449
		 -0.0049999999 0.012714455 0.0050507449 0.0049999976 0.012714455 0.0050507449 0.0049999976 0.012714455 -0.0050507449
		 -0.0049999999 0.012714455 -0.0050507449 -0.0049999999 0.012714455 0.0050507449 0.0049999976 0.012714455 0.0050507449
		 0.0049999976 0.012714455 -0.0050507449 -0.0049999999 0.012714455 -0.0050507449;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:pCube12";
createNode transform -n "MBS_LOD2:IRS1:polySurface2" -p "MBS_LOD2:IRS1:pCube12";
createNode transform -n "MBS_LOD2:IRS1:transform8" -p "|MBS_LOD2:IRS1:pCube12|MBS_LOD2:IRS1:polySurface2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape2" -p "MBS_LOD2:IRS1:transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029999999 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.029999999 ;
createNode transform -n "MBS_LOD2:IRS1:transform6" -p "MBS_LOD2:IRS1:pCube12";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:pCube12Shape" -p "MBS_LOD2:IRS1:transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[8]" -type "float3" -0.0036253454 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0036253454 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0056748539 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0056748539 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0074516507 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0074516507 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[23]" -type "float3" -0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[32]" -type "float3" 0.0036253454 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0036253454 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0056748539 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0056748539 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.0074516507 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.0074516507 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.057339989 0 4.7683715e-009 ;
	setAttr ".pt[45]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[46]" -type "float3" 0 0 4.7683715e-009 ;
	setAttr ".pt[47]" -type "float3" 0.057339989 0 4.7683715e-009 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface4" -p "MBS_LOD2:IRS1:pCube12";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "MBS_LOD2:IRS1:transform7" -p "MBS_LOD2:IRS1:polySurface4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape4" -p "MBS_LOD2:IRS1:transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0099999998 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029999999 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.029999999 ;
	setAttr -s 24 ".vt[0:23]"  -0.12290114 0 -0.31999999 -0.26925021 0 -0.31999999
		 -0.034789562 0.51951867 -0.31999999 -0.18113859 0.51951867 -0.31999999 -0.034789562 0.51951867 0.31999999
		 -0.18113859 0.51951867 0.31999999 -0.12290114 0 0.31999999 -0.26925021 0 0.31999999
		 9.8347668e-009 0.86509359 -0.31999999 -0.14997439 0.86509359 -0.31999999 -0.14997439 0.86509359 0.31999999
		 9.8347668e-009 0.86509359 0.31999999 -1.4901161e-008 1.11922896 -0.31 -0.14067423 1.11922896 -0.31
		 -0.14067423 1.11922896 0.31999999 -1.4901161e-008 1.11922896 0.31999999 2.0861625e-008 1.43541491 -0.28999999
		 -0.15380068 1.43541491 -0.28999999 -0.15380068 1.43541491 0.31999999 2.0861625e-008 1.43541491 0.31999999
		 1.5735627e-007 1.82886887 -0.2 -0.20368889 1.82886887 -0.2 -0.20368889 1.82886887 0.31999999
		 1.5735627e-007 1.82886887 0.31999999;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 38 40 -43 -44
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 5 4
		f 4 32 39 -41 -38
		mu 0 4 26 28 6 5
		f 4 -35 41 42 -40
		mu 0 4 28 29 7 6
		f 4 -36 36 43 -42
		mu 0 4 29 27 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface2";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface7" -p "|MBS_LOD2:IRS1:polySurface2";
createNode transform -n "MBS_LOD2:IRS1:transform10" -p "MBS_LOD2:IRS1:polySurface7";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape5" -p "MBS_LOD2:IRS1:transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.072980918 0 0 0.072980918 
		0 0 0.072980918 0 0 0.072980918 0;
createNode transform -n "MBS_LOD2:IRS1:transform9" -p "|MBS_LOD2:IRS1:polySurface2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurface2Shape" -p "MBS_LOD2:IRS1:transform9";
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
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12290129 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.034789599 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.034789599 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12290129 0 0 ;
	setAttr ".pt[8]" -type "float3" -9.8347757e-009 0 0 ;
	setAttr ".pt[11]" -type "float3" -9.8347757e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901179e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901179e-008 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.0861647e-008 0 -0.0099999998 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0099999998 ;
	setAttr ".pt[19]" -type "float3" -2.0861647e-008 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.02 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.02 ;
	setAttr ".pt[24]" -type "float3" -0.12290129 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.034789599 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.034789599 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.12290129 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.8347757e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" 9.8347757e-009 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.4901179e-008 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.4901179e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.0861647e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.0861647e-008 0 0 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface8" -p "|MBS_LOD2:IRS1:polySurface2";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "MBS_LOD2:IRS1:transform11" -p "|MBS_LOD2:IRS1:polySurface2|MBS_LOD2:IRS1:polySurface8";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape8" -p "MBS_LOD2:IRS1:transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.072980918 0 0 0.072980918 
		0 0 0.072980918 0 0 0.072980918 0;
	setAttr -s 32 ".vt[0:31]"  1.4305115e-007 0 -0.31999999 -0.26925021 0 -0.31999999
		 3.8146972e-008 0.51951867 -0.31999999 -0.18113859 0.51951867 -0.31999999 3.8146972e-008 0.51951867 0.31999999
		 -0.18113859 0.51951867 0.31999999 1.4305115e-007 0 0.31999999 -0.26925021 0 0.31999999
		 -9.0949468e-015 0.86509359 -0.31999999 -0.14997439 0.86509359 -0.31999999 -0.14997439 0.86509359 0.31999999
		 -9.0949468e-015 0.86509359 0.31999999 1.7053026e-014 1.11922896 -0.31 -0.14067423 1.11922896 -0.31
		 -0.14067423 1.11922896 0.31999999 1.7053026e-014 1.11922896 0.31999999 -2.0463633e-014 1.43541491 -0.28999999
		 -0.15380068 1.43541491 -0.28999999 -0.15380068 1.43541491 0.31999999 -2.0463633e-014 1.43541491 0.31999999
		 1.5735627e-007 1.82886887 -0.25 -0.20368889 1.82886887 -0.25 -0.20368889 1.82886887 0.31999999
		 1.5735627e-007 1.82886887 0.31999999 -0.049772535 1.82886887 -0.20034148 -0.1539162 1.82886887 -0.20034148
		 -0.1539162 1.82886887 0.27034146 -0.049772535 1.82886887 0.27034146 -0.049772535 1.82886887 -0.20034148
		 -0.1539162 1.82886887 -0.20034148 -0.1539162 1.82886887 0.27034146 -0.049772535 1.82886887 0.27034146;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 5 4
		f 4 32 39 -41 -38
		mu 0 4 26 28 6 5
		f 4 -35 41 42 -40
		mu 0 4 28 29 7 6
		f 4 -36 36 43 -42
		mu 0 4 29 27 4 7
		f 4 38 45 -47 -45
		mu 0 4 4 5 31 30
		f 4 40 47 -49 -46
		mu 0 4 5 6 32 31
		f 4 -43 49 50 -48
		mu 0 4 6 7 33 32
		f 4 -44 44 51 -50
		mu 0 4 7 4 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface8";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface11" -p "|MBS_LOD2:IRS1:polySurface8";
createNode transform -n "MBS_LOD2:IRS1:transform14" -p "|MBS_LOD2:IRS1:polySurface8|MBS_LOD2:IRS1:polySurface11";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape9" -p "MBS_LOD2:IRS1:transform14";
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
createNode transform -n "MBS_LOD2:IRS1:polySurface12" -p "|MBS_LOD2:IRS1:polySurface8";
createNode transform -n "MBS_LOD2:IRS1:transform13" -p "MBS_LOD2:IRS1:polySurface12";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape10" -p "MBS_LOD2:IRS1:transform13";
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
createNode transform -n "MBS_LOD2:IRS1:transform12" -p "|MBS_LOD2:IRS1:polySurface8";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurface8Shape" -p "MBS_LOD2:IRS1:transform12";
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
createNode transform -n "MBS_LOD2:IRS1:polySurface11";
createNode transform -n "MBS_LOD2:IRS1:transform16" -p "|MBS_LOD2:IRS1:polySurface11";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurface11Shape" -p "MBS_LOD2:IRS1:transform16";
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
createNode transform -n "MBS_LOD2:IRS1:polySurface13";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "MBS_LOD2:IRS1:transform15" -p "MBS_LOD2:IRS1:polySurface13";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurface13Shape" -p "MBS_LOD2:IRS1:transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.4305115e-007 0 0.31999999 0.26925021 0 0.31999999
		 -3.8146972e-008 0.51951867 0.31999999 0.18113859 0.51951867 0.31999999 -3.8146972e-008 0.51951867 -0.31999999
		 0.18113859 0.51951867 -0.31999999 -1.4305115e-007 0 -0.31999999 0.26925021 0 -0.31999999
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.31999999
		 9.1341356e-015 0.86509359 -0.31999999 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.31 -1.7013838e-014 1.11922896 -0.31 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.28999999 2.050282e-014 1.43541491 -0.28999999
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.25
		 -1.5735627e-007 1.82886887 -0.25 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 5 4
		f 4 48 55 -57 -54
		mu 0 4 34 36 6 5
		f 4 -51 57 58 -56
		mu 0 4 36 37 7 6
		f 4 -52 52 59 -58
		mu 0 4 37 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface14";
	setAttr ".rp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface17" -p "MBS_LOD2:IRS1:polySurface14";
createNode transform -n "MBS_LOD2:IRS1:transform25" -p "MBS_LOD2:IRS1:polySurface17";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape11" -p "MBS_LOD2:IRS1:transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MBS_LOD2:IRS1:transform17" -p "MBS_LOD2:IRS1:polySurface14";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurface11Shape" -p "MBS_LOD2:IRS1:transform17";
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
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 3.8146972e-008 0 0 3.8146972e-008 
		0 0 3.8146972e-008 0 0 3.8146972e-008 0 0 3.8146972e-008 0 0 3.8146972e-008 0 0 3.8146972e-008 
		0 0 3.8146972e-008 0 0 0 0 0 2.3841857e-009 0 0 -2.7251244e-006 0 0 -2.7275084e-006 
		0 0 -2.3841857e-009 0 0 2.3841857e-009 0 0 -0.010001927 0 0 -0.010001929 0 0 1.1920929e-009 
		0 0 1.1920929e-009 0 0 -0.030000357 0 0 -0.030000357 0 0 0 0 0 0 0 0 -0.069997236 
		0 0 -0.069997236 0 0 2.9802322e-010 0 0 2.9802322e-010 0 0 2.9802322e-010 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 1.4901161e-010 0 0 3.8146972e-008 0 0 0 0 0 3.8146972e-008 0 
		0 0 0 0 3.8146972e-008 0 0 0 0 0 3.8146972e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.3841857e-009 0 0 0 0 0 0 0 0 -2.3841857e-009 0 0 1.1920929e-009 0 0 -1.1920929e-009 
		0 0 -1.1920929e-009 0 0 1.1920929e-009 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-010 0 0 2.9802322e-010 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-010;
createNode transform -n "MBS_LOD2:IRS1:polySurface18" -p "MBS_LOD2:IRS1:polySurface14";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "MBS_LOD2:IRS1:transform24" -p "MBS_LOD2:IRS1:polySurface18";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape18" -p "MBS_LOD2:IRS1:transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.098673776 -2.3841857e-009 0.25053185 0.26925021 -2.3841857e-009 0.25053185
		 0.027550943 0.51951867 0.2754811 0.18113859 0.51951867 0.2754811 0.027550943 0.51951867 -0.36217964
		 0.18113859 0.51951867 -0.36217964 0.098673776 0 -0.37326863 0.26925021 0 -0.37326863
		 9.0557588e-015 0.86509359 0.29677579 0.14997439 0.86509359 0.29677579 0.14997439 0.86509359 -0.35639051
		 9.1341356e-015 0.86509359 -0.35643548 -1.709099e-014 1.11922896 0.3140536 0.14067423 1.11922896 0.3140536
		 0.14067423 1.11922896 -0.34978187 -1.7013838e-014 1.11922896 -0.34984648 2.0428117e-014 1.43541491 0.33349892
		 0.15380068 1.43541491 0.33349892 0.15380068 1.43541491 -0.33758503 2.050282e-014 1.43541491 -0.33758503
		 -1.5735627e-007 1.82886887 0.35793397 0.20368889 1.82886887 0.35793397 0.20368889 1.82886887 -0.3247326
		 -1.5735627e-007 1.82886887 -0.3247326 0.049772535 1.82886887 0.29887018 0.1539162 1.82886887 0.29887018
		 0.1539162 1.82886887 -0.27266505 0.049772535 1.82886887 -0.27264601 0.049772535 1.90184987 0.30077347
		 0.1539162 1.90184987 0.30077347 0.1539162 1.90184987 -0.27079055 0.049772535 1.90184987 -0.27077645;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 12 13 2
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 1 13 -15 -13
		mu 0 4 3 2 16 17
		f 4 7 15 -17 -14
		mu 0 4 2 9 18 16
		f 4 -3 17 18 -16
		mu 0 4 9 8 19 18
		f 4 -7 12 19 -18
		mu 0 4 8 3 17 19
		f 4 14 21 -23 -21
		mu 0 4 17 16 20 21
		f 4 16 23 -25 -22
		mu 0 4 16 18 22 20
		f 4 -19 25 26 -24
		mu 0 4 18 19 23 22
		f 4 -20 20 27 -26
		mu 0 4 19 17 21 23
		f 4 22 29 -31 -29
		mu 0 4 21 20 24 25
		f 4 24 31 -33 -30
		mu 0 4 20 22 26 24
		f 4 -27 33 34 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 21 25 27
		f 4 30 37 -39 -37
		mu 0 4 25 24 28 29
		f 4 32 39 -41 -38
		mu 0 4 24 26 30 28
		f 4 -35 41 42 -40
		mu 0 4 26 27 31 30
		f 4 -36 36 43 -42
		mu 0 4 27 25 29 31
		f 4 38 45 -47 -45
		mu 0 4 29 28 32 33
		f 4 40 47 -49 -46
		mu 0 4 28 30 34 32
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 44 51 -50
		mu 0 4 31 29 33 35
		f 4 46 53 -55 -53
		mu 0 4 33 32 5 4
		f 4 48 55 -57 -54
		mu 0 4 32 34 6 5
		f 4 -51 57 58 -56
		mu 0 4 34 35 7 6
		f 4 -52 52 59 -58
		mu 0 4 35 33 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface19" -p "MBS_LOD2:IRS1:polySurface14";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "MBS_LOD2:IRS1:transform19" -p "|MBS_LOD2:IRS1:polySurface14|MBS_LOD2:IRS1:polySurface19";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape19" -p "MBS_LOD2:IRS1:transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.098673917 -2.3841857e-009 
		-0.06946817 0 -2.3841857e-009 -0.06946817 0.02755098 -2.3841857e-009 -0.044518925 
		0 -2.3841857e-009 -0.044518925 0.02755098 0 -0.042179681 0 0 -0.042179681 0.098673917 
		0 -0.053268667 0 0 -0.053268667 0 -1.7881393e-009 -0.023224229 0 -1.7881393e-009 
		-0.023224229 0 0 -0.036387794 0 0 -0.036432758 0 2.3841857e-009 -0.0059463843 0 2.3841857e-009 
		-0.0059463843 0 0 -0.029779965 0 0 -0.029844532 0 -2.3841857e-009 0.013498944 0 -2.3841857e-009 
		0.013498944 0 0 -0.017584702 0 0 -0.017584702 0 -2.3841857e-009 0.037933975 0 -2.3841857e-009 
		0.037933975 0 0 -0.0047353469 0 0 -0.0047353469 0 0 0.028528713 0 0 0.028528713 0 
		0 -0.072323591 0 0 -0.072304562 0 0 0.030431988 0 0 0.030431988 0 0 -0.070449106 
		0 0 -0.070434988;
	setAttr -s 32 ".vt[0:31]"  -1.4305115e-007 0 0.32000005 0.26925021 0 0.32000005
		 -3.8146972e-008 0.51951867 0.32000005 0.18113859 0.51951867 0.32000005 -3.8146972e-008 0.51951867 -0.31999993
		 0.18113859 0.51951867 -0.31999993 -1.4305115e-007 0 -0.31999993 0.26925021 0 -0.31999993
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.3200027
		 9.1341356e-015 0.86509359 -0.3200027 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.3200019 -1.7013838e-014 1.11922896 -0.32000196 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.32000035 2.050282e-014 1.43541491 -0.32000035
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.31999722
		 -1.5735627e-007 1.82886887 -0.31999722 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 5 4
		f 4 48 55 -57 -54
		mu 0 4 34 36 6 5
		f 4 -51 57 58 -56
		mu 0 4 36 37 7 6
		f 4 -52 52 59 -58
		mu 0 4 37 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface20" -p "MBS_LOD2:IRS1:polySurface14";
createNode transform -n "MBS_LOD2:IRS1:transform18" -p "MBS_LOD2:IRS1:polySurface20";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurfaceShape20" -p "MBS_LOD2:IRS1:transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.098673917 -2.3841857e-009 
		-0.06946817 0 -2.3841857e-009 -0.06946817 0.02755098 -2.3841857e-009 -0.044518925 
		0 -2.3841857e-009 -0.044518925 0.02755098 0 -0.042179681 0 0 -0.042179681 0.098673917 
		0 -0.053268667 0 0 -0.053268667 0 -1.7881393e-009 -0.023224229 0 -1.7881393e-009 
		-0.023224229 0 0 -0.036387794 0 0 -0.036432758 0 2.3841857e-009 -0.0059463843 0 2.3841857e-009 
		-0.0059463843 0 0 -0.029779965 0 0 -0.029844532 0 -2.3841857e-009 0.013498944 0 -2.3841857e-009 
		0.013498944 0 0 -0.017584702 0 0 -0.017584702 0 -2.3841857e-009 0.037933975 0 -2.3841857e-009 
		0.037933975 0 0 -0.0047353469 0 0 -0.0047353469 0 0 0.031604473 0 0 0.031604473 0 
		0 -0.072323591 0 0 -0.072304562 0 0 0.033507749 0 0 0.033507749 0 0 -0.070449106 
		0 0 -0.070434988;
	setAttr -s 32 ".vt[0:31]"  -1.4305115e-007 0 0.32000005 0.26925021 0 0.32000005
		 -3.8146972e-008 0.51951867 0.32000005 0.18113859 0.51951867 0.32000005 -3.8146972e-008 0.51951867 -0.31999993
		 0.18113859 0.51951867 -0.31999993 -1.4305115e-007 0 -0.31999993 0.26925021 0 -0.31999993
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.3200027
		 9.1341356e-015 0.86509359 -0.3200027 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.3200019 -1.7013838e-014 1.11922896 -0.32000196 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.32000035 2.050282e-014 1.43541491 -0.32000035
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.31999722
		 -1.5735627e-007 1.82886887 -0.31999722 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 18 19
		f 4 7 15 -17 -14
		mu 0 4 2 9 20 18
		f 4 -3 17 18 -16
		mu 0 4 9 8 21 20
		f 4 -7 12 19 -18
		mu 0 4 8 3 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 5 4
		f 4 48 55 -57 -54
		mu 0 4 34 36 6 5
		f 4 -51 57 58 -56
		mu 0 4 36 37 7 6
		f 4 -52 52 59 -58
		mu 0 4 37 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:IRS:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "MBS_LOD2:IRS1:IRS:transform3" -p "MBS_LOD2:IRS1:IRS:pCube2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:IRS:pCubeShape2" -p "MBS_LOD2:IRS1:IRS:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "MBS_LOD2:IRS1:IRS:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "MBS_LOD2:IRS1:IRS:transform2" -p "MBS_LOD2:IRS1:IRS:pCube3";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:IRS:pCubeShape3" -p "MBS_LOD2:IRS1:IRS:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:IRS:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "MBS_LOD2:IRS1:IRS:transform1" -p "MBS_LOD2:IRS1:IRS:pCube4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:IRS:pCubeShape4" -p "MBS_LOD2:IRS1:IRS:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface16";
	setAttr ".t" -type "double3" 0.086177425384521486 0 1.1112788200378418 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".rp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
createNode transform -n "MBS_LOD2:IRS1:transform23" -p "MBS_LOD2:IRS1:polySurface16";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurface11Shape16" -p "MBS_LOD2:IRS1:transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -1.4305115e-007 0 0.31999999 0.26925021 0 0.31999999
		 -3.8146972e-008 0.51951867 0.31999999 0.18113859 0.51951867 0.31999999 -3.8146972e-008 0.51951867 -0.31999999
		 0.18113859 0.51951867 -0.31999999 -1.4305115e-007 0 -0.31999999 0.26925021 0 -0.31999999
		 9.0557588e-015 0.86509359 0.31999999 0.14997439 0.86509359 0.31999999 0.14997439 0.86509359 -0.31999999
		 9.1341356e-015 0.86509359 -0.31999999 -1.709099e-014 1.11922896 0.31999999 0.14067423 1.11922896 0.31999999
		 0.14067423 1.11922896 -0.31 -1.7013838e-014 1.11922896 -0.31 2.0428117e-014 1.43541491 0.31999999
		 0.15380068 1.43541491 0.31999999 0.15380068 1.43541491 -0.28999999 2.050282e-014 1.43541491 -0.28999999
		 -1.5735627e-007 1.82886887 0.31999999 0.20368889 1.82886887 0.31999999 0.20368889 1.82886887 -0.25
		 -1.5735627e-007 1.82886887 -0.25 0.049772535 1.82886887 0.27034149 0.1539162 1.82886887 0.27034149
		 0.1539162 1.82886887 -0.20034145 0.049772535 1.82886887 -0.20034145 0.049772535 1.90184987 0.27034149
		 0.1539162 1.90184987 0.27034149 0.1539162 1.90184987 -0.20034145 0.049772535 1.90184987 -0.20034145
		 1.4305115e-007 0 -0.31999999 -0.14058526 0 -0.31999999 3.8146972e-008 0.51951867 -0.31999999
		 -0.14075702 0.51951867 -0.31999999 3.8146972e-008 0.51951867 0.31999999 -0.14075702 0.51951867 0.31999999
		 1.4305115e-007 0 0.31999999 -0.14058526 0 0.31999999 -9.01657e-015 0.86509359 -0.31999999
		 -0.14076319 0.86509359 -0.31999999 -0.14076319 0.86509359 0.31999999 -9.1733236e-015 0.86509359 0.31999999
		 1.7130179e-014 1.11922896 -0.31999999 -0.14067423 1.11922896 -0.31999999 -0.14067423 1.11922896 0.31
		 1.6975873e-014 1.11922896 0.31 -2.0388927e-014 1.43541491 -0.31999999 -0.15380068 1.43541491 -0.31999999
		 -0.15380068 1.43541491 0.28999999 -2.0538335e-014 1.43541491 0.28999999 1.5735627e-007 1.82886887 -0.31999999
		 -0.20368889 1.82886887 -0.31999999 -0.20368889 1.82886887 0.25 1.5735627e-007 1.82886887 0.25
		 -0.049772535 1.82886887 -0.27034149 -0.1539162 1.82886887 -0.27034149 -0.1539162 1.82886887 0.20034145
		 -0.049772535 1.82886887 0.20034145 -0.049772535 1.90184987 -0.27034149 -0.1539162 1.90184987 -0.27034149
		 -0.1539162 1.90184987 0.20034145 -0.049772535 1.90184987 0.20034145;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 34 40 0 35 41 0 40 41 0
		 37 42 0 41 42 1 36 43 0 43 42 0 40 43 1 40 44 0 41 45 0 44 45 0 42 46 0 45 46 1 43 47 0
		 47 46 0 44 47 1 44 48 0 45 49 0 48 49 0 46 50 0 49 50 1 47 51 0 51 50 0 48 51 1 48 52 0
		 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0 54 58 0
		 57 58 0 55 59 0 59 58 0 56 59 0 56 60 0 57 61 0 60 61 0 58 62 0 61 62 0 59 63 0 63 62 0
		 60 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 54 56 -59 -60
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 12 13 2
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 1 13 -15 -13
		mu 0 4 3 2 16 17
		f 4 7 15 -17 -14
		mu 0 4 2 9 18 16
		f 4 -3 17 18 -16
		mu 0 4 9 8 19 18
		f 4 -7 12 19 -18
		mu 0 4 8 3 17 19
		f 4 14 21 -23 -21
		mu 0 4 17 16 20 21
		f 4 16 23 -25 -22
		mu 0 4 16 18 22 20
		f 4 -19 25 26 -24
		mu 0 4 18 19 23 22
		f 4 -20 20 27 -26
		mu 0 4 19 17 21 23
		f 4 22 29 -31 -29
		mu 0 4 21 20 24 25
		f 4 24 31 -33 -30
		mu 0 4 20 22 26 24
		f 4 -27 33 34 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 21 25 27
		f 4 30 37 -39 -37
		mu 0 4 25 24 28 29
		f 4 32 39 -41 -38
		mu 0 4 24 26 30 28
		f 4 -35 41 42 -40
		mu 0 4 26 27 31 30
		f 4 -36 36 43 -42
		mu 0 4 27 25 29 31
		f 4 38 45 -47 -45
		mu 0 4 29 28 32 33
		f 4 40 47 -49 -46
		mu 0 4 28 30 34 32
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 44 51 -50
		mu 0 4 31 29 33 35
		f 4 46 53 -55 -53
		mu 0 4 33 32 5 4
		f 4 48 55 -57 -54
		mu 0 4 32 34 6 5
		f 4 -51 57 58 -56
		mu 0 4 34 35 7 6
		f 4 -52 52 59 -58
		mu 0 4 35 33 4 7
		f 4 60 65 -62 -65
		mu 0 4 36 37 38 39
		f 4 114 116 -119 -120
		mu 0 4 40 41 42 43
		f 4 62 69 -64 -69
		mu 0 4 44 45 46 47
		f 4 -72 -70 -68 -66
		mu 0 4 37 48 49 38
		f 4 70 64 66 68
		mu 0 4 50 36 39 51
		f 4 61 73 -75 -73
		mu 0 4 39 38 52 53
		f 4 67 75 -77 -74
		mu 0 4 38 45 54 52
		f 4 -63 77 78 -76
		mu 0 4 45 44 55 54
		f 4 -67 72 79 -78
		mu 0 4 44 39 53 55
		f 4 74 81 -83 -81
		mu 0 4 53 52 56 57
		f 4 76 83 -85 -82
		mu 0 4 52 54 58 56
		f 4 -79 85 86 -84
		mu 0 4 54 55 59 58
		f 4 -80 80 87 -86
		mu 0 4 55 53 57 59
		f 4 82 89 -91 -89
		mu 0 4 57 56 60 61
		f 4 84 91 -93 -90
		mu 0 4 56 58 62 60
		f 4 -87 93 94 -92
		mu 0 4 58 59 63 62
		f 4 -88 88 95 -94
		mu 0 4 59 57 61 63
		f 4 90 97 -99 -97
		mu 0 4 61 60 64 65
		f 4 92 99 -101 -98
		mu 0 4 60 62 66 64
		f 4 -95 101 102 -100
		mu 0 4 62 63 67 66
		f 4 -96 96 103 -102
		mu 0 4 63 61 65 67
		f 4 98 105 -107 -105
		mu 0 4 65 64 68 69
		f 4 100 107 -109 -106
		mu 0 4 64 66 70 68
		f 4 -103 109 110 -108
		mu 0 4 66 67 71 70
		f 4 -104 104 111 -110
		mu 0 4 67 65 69 71
		f 4 106 113 -115 -113
		mu 0 4 69 68 41 40
		f 4 108 115 -117 -114
		mu 0 4 68 70 42 41
		f 4 -111 117 118 -116
		mu 0 4 70 71 43 42
		f 4 -112 112 119 -118
		mu 0 4 71 69 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:IRS1:polySurface19";
	setAttr ".t" -type "double3" 0.086175018454142605 2.384185791015625e-009 -1.0418107423985765 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".rp" -type "double3" 0.26925020217895507 -2.384185791015625e-009 0.25053186416625978 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 -2.384185791015625e-009 0.25053186416625978 ;
createNode transform -n "MBS_LOD2:IRS1:transform22" -p "|MBS_LOD2:IRS1:polySurface19";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:polySurface19Shape" -p "MBS_LOD2:IRS1:transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MBS_LOD2:IRS1:pCube17";
	setAttr ".t" -type "double3" 0.13398543955947659 0.19276277956116158 -1.3097123938410402 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 38.552555435395156 38.552555435395156 38.552555435395156 ;
	setAttr ".rp" -type "double3" 0.19276277717697585 -0.19276277717697579 -0.19276277717697565 ;
	setAttr ".rpt" -type "double3" 0.047935565180330528 0 0.064781198360312334 ;
	setAttr ".sp" -type "double3" 0.0049999999999999992 -0.005 -0.005 ;
	setAttr ".spt" -type "double3" 0.1877627771769759 -0.18776277717697579 -0.18776277717697565 ;
createNode transform -n "MBS_LOD2:IRS1:transform21" -p "MBS_LOD2:IRS1:pCube17";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:pCubeShape17" -p "MBS_LOD2:IRS1:transform21";
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
createNode transform -n "MBS_LOD2:IRS1:pCube18";
	setAttr ".t" -type "double3" 0 0.34231091253060414 0 ;
	setAttr ".s" -type "double3" 88.085723356239882 88.085723356239882 88.085723356239882 ;
createNode transform -n "MBS_LOD2:IRS1:transform20" -p "MBS_LOD2:IRS1:pCube18";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:IRS1:pCubeShape18" -p "MBS_LOD2:IRS1:transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0038797983 0.0011138888 
		-0.0015938204 -0.0038797983 0.0011138888 -0.0024680111 0.0038198801 0.00093493104 
		-0.0014564632 -0.0037364548 0.00093493104 -0.0021332437 0.0036830604 0.00093493104 
		0.0021626486 -0.0037588486 0.00093493139 0.0015035293 0.0038797983 0.0011138888 0.0026866898 
		-0.0038797983 0.0011138888 0.0015664459;
createNode transform -n "MBS_LOD2:MBS_LOD1:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:transform3" -p "MBS_LOD2:MBS_LOD1:pCube2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:MBS_LOD1:pCubeShape2" -p "MBS_LOD2:MBS_LOD1:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "MBS_LOD2:MBS_LOD1:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:transform2" -p "MBS_LOD2:MBS_LOD1:pCube3";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:MBS_LOD1:pCubeShape3" -p "MBS_LOD2:MBS_LOD1:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:transform1" -p "MBS_LOD2:MBS_LOD1:pCube4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:MBS_LOD1:pCubeShape4" -p "MBS_LOD2:MBS_LOD1:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:IRS:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:IRS:transform3" -p "MBS_LOD2:MBS_LOD1:IRS:pCube2";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2" -p "MBS_LOD2:MBS_LOD1:IRS:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
createNode transform -n "MBS_LOD2:MBS_LOD1:IRS:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:IRS:transform2" -p "MBS_LOD2:MBS_LOD1:IRS:pCube3";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:MBS_LOD1:IRS:pCubeShape3" -p "MBS_LOD2:MBS_LOD1:IRS:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:IRS:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "MBS_LOD2:MBS_LOD1:IRS:transform1" -p "MBS_LOD2:MBS_LOD1:IRS:pCube4";
	setAttr ".v" no;
createNode mesh -n "MBS_LOD2:MBS_LOD1:IRS:pCubeShape4" -p "MBS_LOD2:MBS_LOD1:IRS:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.17780472 0.375 0.17780472 0.125 0.17780472
		 0.375 0.57219529 0.625 0.57219529 0.875 0.17780472 0.625 0.15124719 0.375 0.15124719
		 0.125 0.15124719 0.375 0.59875286 0.625 0.59875286 0.875 0.15124719 0.625 0.11690456
		 0.375 0.11690456 0.125 0.11690456 0.375 0.63309544 0.625 0.63309544 0.875 0.11690456
		 0.625 0.070205241 0.375 0.070205241 0.125 0.070205241 0.375 0.67979479 0.625 0.67979479
		 0.875 0.070205241 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.0013648227 0 0 0.0013648227 
		0 0 0.0013648227 0 0 0.0013648227 0;
	setAttr -s 32 ".vt[0:31]"  -0.0045934673 -0.0049999999 0.0054592695
		 0.0045934673 -0.0049999999 0.0054592695 -0.0035443956 0.026561398 0.0054592695 0.0035443956 0.026561398 0.0054592695
		 -0.003341485 0.026561398 -0.00545927 0.003341485 0.026561398 -0.00545927 -0.0045934673 -0.0049999999 -0.00545927
		 0.0045934673 -0.0049999999 -0.00545927 0.0026597106 0.019488489 0.0054592695 -0.0026597106 0.019488489 0.0054592695
		 -0.0026597106 0.019488489 -0.00545927 0.0026597106 0.019488489 -0.00545927 0.0024393555 0.014094289 0.0054592695
		 -0.0024393555 0.014094289 0.0054592695 -0.0024393555 0.014094289 -0.00545927 0.0024393555 0.014094289 -0.00545927
		 0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 0.0054592695 -0.0026130169 0.0097586857 -0.00545927
		 0.0026130169 0.0097586857 -0.00545927 0.0031163075 0.0038631016 0.0054592695 -0.0031163075 0.0038631016 0.0054592695
		 -0.0031163075 0.0038631016 -0.00545927 0.0031163075 0.0038631016 -0.00545927 -0.0024921268 0.026561398 0.0043639769
		 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778 -0.0023494565 0.026561398 -0.0043639778
		 -0.0024921268 0.026561398 0.0043639769 0.0024921268 0.026561398 0.0043639769 0.0023494565 0.026561398 -0.0043639778
		 -0.0023494565 0.026561398 -0.0043639778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 20 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 6 0 21 22 1
		 23 7 0 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 38 -5
		mu 0 4 0 1 32 33
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 42 41 -4 -40
		mu 0 4 35 36 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -42 43 -6
		mu 0 4 1 10 37 32
		f 4 10 4 40 39
		mu 0 4 12 0 33 34
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 1 45 -47 -45
		mu 0 4 2 3 39 38
		f 4 7 47 -49 -46
		mu 0 4 3 5 40 39
		f 4 -3 49 50 -48
		mu 0 4 5 4 41 40
		f 4 -7 44 51 -50
		mu 0 4 4 2 38 41
		f 4 46 53 -55 -53
		mu 0 4 38 39 43 42
		f 4 48 55 -57 -54
		mu 0 4 39 40 44 43
		f 4 -51 57 58 -56
		mu 0 4 40 41 45 44
		f 4 -52 52 59 -58
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
createNode mesh -n "pCube12Shape" -p "pCube12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26655706763267517 0.26315192878246307 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.129282 0.074248195
		 0.11909193 0.45942315 0.082409441 0.45479402 0.090175986 0.075068951 0.2181415 0.074885547
		 0.23784339 0.4590188 0.22723383 0.83466077 0.13580811 0.83663923 0.10433787 0.88781399
		 0.18471378 0.89034206 0.18739313 0.94614011 0.23321372 0.038853288 0.11452031 0.038079143
		 0.25706989 0.07225287 0.27604425 0.45405099 0.26084322 0.88665313 0.77736402 0.77300602
		 0.80011201 0.599204 0.69202292 0.59991997 0.71707094 0.77340603 0.71707106 0.77340603
		 0.69202304 0.59991997 0.80011201 0.599204 0.77736402 0.77300602 0.53253508 0.28381103
		 0.53253502 0.025135994 0.73149902 0.025542974 0.73149908 0.284217 0.37053406 0.77421999
		 0.37053406 0.59975302 0.50666606 0.59975201 0.50666606 0.77421999 0.790097 0.96638203
		 0.70690298 0.96693301 0.37053394 0.96679997 0.50666595 0.96679902 0.70690298 0.96693301
		 0.790097 0.96638203 0.53336406 0.57056701 0.73149902 0.57056701 0.93502498 0.57425803
		 0.93502402 0.45874301 0.96147501 0.45874301 0.96147501 0.57425803 0.93502402 0.29371399
		 0.96147501 0.29371399 0.93502402 0.17820001 0.96147501 0.17820001 0.93502402 0.013172001
		 0.96147501 0.013172001 0.64666891 0.77345991 0.64677298 0.60004395 0.56461811 0.59997702
		 0.5883441 0.77341294 0.58834392 0.77341294 0.56461793 0.59997702 0.64677298 0.60004407
		 0.64666903 0.77345991 0.332959 0.28381097 0.33296299 0.025135994 0.53253496 0.025135994
		 0.53253502 0.28381103 0.37053406 0.77421999 0.37053394 0.59975302 0.50666595 0.59975201
		 0.50666595 0.77421999 0.65983802 0.96666789 0.57675207 0.96660101 0.37053394 0.96679997
		 0.506666 0.96679902 0.57675201 0.96660095 0.65983802 0.96666801 0.33295399 0.57015991
		 0.533364 0.57056701 0.93502498 0.57425803 0.93502402 0.45874301 0.96147501 0.45874301
		 0.96147501 0.57425803 0.93502402 0.29371399 0.96147501 0.29371399 0.93502402 0.17820001
		 0.96147501 0.17820001 0.93502402 0.013172001 0.96147501 0.013172001 0.90641189 0.77366304
		 0.97795308 0.60002804 0.816926 0.59922493 0.84000301 0.77333206 0.84000307 0.773332
		 0.816926 0.59922498 0.97795296 0.60002804 0.90641207 0.77366298 0.43269199 0.28381103
		 0.43269199 0.025135994 0.63226402 0.025135994 0.63226801 0.28381097 0.37053394 0.77421999
		 0.37053394 0.59975302 0.50666606 0.59975201 0.50666595 0.77421999 0.910923 0.96752399
		 0.827564 0.96710902 0.37053394 0.96679997 0.50666606 0.96679902 0.827564 0.96710902
		 0.910923 0.96752399 0.43269199 0.57015997 0.63227397 0.57015997 0.93502498 0.57425803
		 0.93502402 0.45874301 0.96147501 0.45874301 0.96147501 0.57425803 0.93502402 0.29371399
		 0.96147501 0.29371399 0.93502402 0.17820001 0.96147501 0.17820001 0.93502402 0.013172001
		 0.96147501 0.013172001 0.83736402 0.42607799 0.83733201 0.458482 0.81222302 0.45845699
		 0.81225598 0.426052 0.81215101 0.53022403 0.81218302 0.49781901 0.83729202 0.49784401
		 0.83725899 0.530249 0.837219 0.56961101 0.81211102 0.56958598 0.83736402 0.42607799
		 0.83733201 0.458482 0.81222302 0.45845699 0.81225598 0.426052 0.81215101 0.53022403
		 0.81218302 0.49781901 0.83729202 0.49784401 0.83725899 0.530249 0.837219 0.56961101
		 0.81211102 0.56958598 0.76370102 0.58133101 0.763686 0.54677099 0.78239399 0.546763
		 0.78240901 0.58132398 0.782327 0.386334 0.782341 0.42089403 0.76363403 0.42090201
		 0.76361901 0.38634199 0.76356602 0.26047301 0.78227299 0.26046601 0.86182499 0.47318399
		 0.861799 0.449637 0.88238698 0.44961399 0.88241303 0.473162 0.861772 0.42414501 0.86170697
		 0.365244 0.88229501 0.36522099 0.88235903 0.42412299 0.86191797 0.55757701 0.861853
		 0.49867499 0.88244098 0.49865299 0.882505 0.55755401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  7.56781292 205.50288391 -165.9707489 55.38303757 205.50288391 -151.35215759
		 61.049316406 205.92019653 169.4475708 16.83566093 205.92019653 182.96505737 48.088691711 205.50283813 199.14395142
		 13.5614748 190.33901978 -164.13827515 49.38938522 190.33901978 -153.18458557 52.35409164 190.20623779 152.93815613
		 12.569314 190.20623779 165.1015625 41.35229492 190.63551331 181.38418579 24.90486145 205.50288391 1.1098674e-006
		 20.49078178 190.31785583 2.18841887 -29.16818428 190.25334167 2.18841434 -29.74354172 205.50288391 0
		 -26.92502022 0 31.99999809 26.92502022 0 31.99999809 -20.77579308 182.88690186 31.99999809
		 20.77579308 182.88690186 31.99999809 -19.58641434 182.88690186 -32 19.58641434 182.88690186 -32
		 -26.92502022 0 -32 26.92502022 0 -32 14.29850197 86.5093689 31.99999809 -14.29850197 86.5093689 31.99999809
		 -14.29850197 86.5093689 -32 14.29850197 86.5093689 -32 -14.60782433 182.88690186 25.57984161
		 14.60782433 182.88690186 25.57984161 13.77155018 182.88690186 -25.57984543 -13.77155018 182.88690186 -25.57984543
		 -14.60782433 193 25.57984161 14.60782433 193 25.57984161 13.77155018 193 -25.57984543
		 -13.77155018 193 -25.57984543 15.061785698 0 152.31381226 54.25455475 0 140.33139038
		 8.63804245 182.88690186 154.27775574 48.37401962 182.88690186 142.12924194 -8.93633842 182.88690186 92.72651672
		 28.52482224 182.88690186 81.27348328 -3.64999962 0 91.11030579 35.54277039 0 79.12788391
		 42.17975616 86.5093689 144.023025513 15.044773102 86.5093689 152.3190155 -3.66701317 86.5093689 91.11550903
		 23.46796799 86.5093689 82.81951904 12.65942764 182.88690186 146.33479309 40.59849167 182.88690186 137.79296875
		 24.84111404 182.88690186 89.11321259 -1.49848557 182.88690186 97.16603851 12.65942764 193 146.33479309
		 40.59849167 193 137.79296875 24.84111404 193 89.11321259 -1.49848557 193 97.16603851
		 -44.5487175 0 -94.87211609 35.54252625 0 -79.12788391 -10.073989868 182.88690186 -93.074256897
		 29.6619873 182.88690186 -80.92575073 9.77520657 182.88690186 -153.93002319 47.23636627 182.88690186 -142.47698975
		 -25.83692932 0 -156.075622559 54.25431061 0 -140.33139038 23.46772385 86.5093689 -82.8195343
		 -3.87972665 86.5093689 -91.18048096 14.83206272 86.5093689 -152.38398743 42.17951202 86.5093689 -144.023025513
		 -2.29846191 182.88690186 -97.41053772 25.64060211 182.88690186 -88.86871338 39.79851532 182.88690186 -138.037475586
		 13.45891762 182.88690186 -146.090301514 -2.29846191 193 -97.41053772 25.64060211 193 -88.86871338
		 39.79851532 193 -138.037475586 13.45891762 193 -146.090301514 13.76813316 205.50288391 137.80548096
		 37.0055923462 205.50288391 130.70106506 13.76813316 224.33106995 137.80548096 37.0055923462 224.33106995 130.70106506
		 5.13838005 224.33106995 109.57881927 28.37584305 224.33106995 102.47441101 5.13838005 205.50288391 109.57881927
		 28.37584305 205.50288391 102.47441101 1.63648832 205.50288391 -104.87078094 24.87395096 205.50288391 -97.76638031
		 1.63648832 224.33106995 -104.87078094 24.87395096 224.33106995 -97.76638031 10.26624107 224.33106995 -133.097442627
		 33.50370026 224.33106995 -125.99303436 10.26624107 205.50288391 -133.097442627 33.50370026 205.50288391 -125.99303436
		 -13.49079609 205.50288391 45.16120529 10.80842495 205.50288391 45.16120529 -13.49079609 218.65574646 45.16120529
		 10.80842495 218.65574646 45.16120529 -13.49079609 218.65574646 -43.33481979 10.80842495 218.65574646 -43.33481979
		 -13.49079609 205.50288391 -43.33481979 10.80842495 205.50288391 -43.33481979 22.96788979 205.50292969 167.89648438
		 46.20535278 205.50292969 160.79208374 22.96788979 216.50105286 167.89648438 46.20535278 216.50105286 160.79208374
		 13.76814175 216.50105286 137.80548096 37.0056037903 216.50105286 130.70108032 13.76814175 205.50292969 137.80548096
		 37.0056037903 205.50292969 130.70108032 32.16579056 205.50292969 177.93852234 44.19538116 205.50292969 174.26069641
		 44.19538116 216.50105286 174.26069641 32.16579056 216.50105286 177.93852234;
	setAttr -s 171 ".ed";
	setAttr ".ed[0:165]"  0 1 0 13 0 0 3 13 0 10 2 0 2 4 0 3 4 0 0 5 0 1 6 0
		 5 6 1 6 11 1 5 12 1 2 7 1 3 8 1 8 7 1 4 9 1 7 9 1 8 9 1 10 1 0 11 7 1 10 11 1 12 8 1
		 11 12 1 12 13 1 14 15 0 16 17 0 18 19 0 20 21 0 16 18 0 17 19 0 20 14 0 21 15 0 18 24 0
		 19 25 0 22 17 0 23 16 0 22 23 1 23 24 1 24 25 1 25 22 1 15 22 0 14 23 0 24 20 0 25 21 0
		 26 27 0 27 28 0 29 28 0 26 29 0 26 30 0 27 31 0 30 31 0 28 32 0 31 32 0 29 33 0 33 32 0
		 30 33 0 34 35 0 36 37 0 38 39 0 40 41 0 36 38 0 37 39 0 40 34 0 41 35 0 38 44 0 39 45 0
		 42 37 0 43 36 0 42 43 1 43 44 1 44 45 1 45 42 1 35 42 0 34 43 0 44 40 0 45 41 0 46 47 0
		 47 48 0 49 48 0 46 49 0 46 50 0 47 51 0 50 51 0 48 52 0 51 52 0 49 53 0 53 52 0 50 53 0
		 54 55 0 56 57 0 58 59 0 60 61 0 56 58 0 57 59 0 60 54 0 61 55 0 58 64 0 59 65 0 62 57 0
		 63 56 0 62 63 1 63 64 1 64 65 1 65 62 1 55 62 0 54 63 0 64 60 0 65 61 0 66 67 0 67 68 0
		 69 68 0 66 69 0 66 70 0 67 71 0 70 71 0 68 72 0 71 72 0 69 73 0 73 72 0 70 73 0 74 75 0
		 76 77 0 78 79 0 80 81 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 74 0 81 75 0
		 82 83 0 84 85 0 86 87 0 88 89 0 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0 87 89 0 88 82 0
		 89 83 0 90 91 0 92 93 0 94 95 0 96 97 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0
		 96 90 0 97 91 0 106 107 0 107 108 0 108 109 0 109 106 0 99 105 0 105 103 0 103 101 0
		 101 99 0 104 98 0 98 100 0 100 102 0;
	setAttr ".ed[166:170]" 102 104 0 101 108 0 107 99 0 98 106 0 109 100 0;
	setAttr -s 204 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:203]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 -0.28718099 0 0.95787603 0.77372199 0 0.63352603 0.77372199 0 0.63352603 -0.28718099
		 0 0.95787603 0.98664999 0 -0.162853 0.95630503 0 -0.29237199 0.95630503 0 -0.29237199
		 0.98664999 0 -0.162853 -0.95630503 0 0.29237199 -0.90903598 0 0.41671801 -0.90903598
		 0 0.41671801 -0.95630503 0 0.29237199 0.98664999 0 -0.162853 0.98664999 0 -0.162853
		 0.77372199 0 0.63352603 0.77372199 0 0.63352603 -0.90903598 0 0.41671801 -0.90903598
		 0 0.41671801 -0.28718099 0 0.95787603 -0.28718099 0 0.95787603;
	setAttr -s 63 -ch 251 ".fc[0:62]" -type "polyFaces" 
		f 4 10 22 1 6
		mu 0 4 0 1 2 3
		f 4 9 21 -11 8
		mu 0 4 4 5 1 0
		f 4 -14 -21 -22 18
		mu 0 4 6 7 1 5
		f 4 -13 2 -23 20
		mu 0 4 7 8 2 1
		f 3 15 -17 13
		mu 0 3 6 9 7
		f 4 -6 12 16 -15
		mu 0 4 10 8 7 9
		f 4 7 -9 -7 0
		mu 0 4 11 4 0 12
		f 4 -8 -18 19 -10
		mu 0 4 4 13 14 5
		f 4 14 -16 -12 4
		mu 0 4 10 9 6 15
		f 4 -19 -20 3 11
		mu 0 4 6 5 14 15
		f 4 -41 23 39 35
		mu 0 4 16 17 18 19
		f 4 42 -27 -42 37
		mu 0 4 20 21 22 23
		f 4 -40 -31 -43 38
		mu 0 4 24 25 26 27
		f 4 41 29 40 36
		mu 0 4 28 29 30 31
		f 4 -35 -36 33 -25
		mu 0 4 32 16 19 33
		f 4 31 -37 34 27
		mu 0 4 34 28 31 35
		f 4 32 -38 -32 25
		mu 0 4 36 20 23 37
		f 4 -34 -39 -33 -29
		mu 0 4 38 24 27 39
		f 4 43 48 -50 -48
		mu 0 4 40 41 42 43
		f 4 44 50 -52 -49
		mu 0 4 41 44 45 42
		f 4 -46 52 53 -51
		mu 0 4 44 46 47 45
		f 4 -47 47 54 -53
		mu 0 4 46 48 49 47
		f 4 -73 55 71 67
		mu 0 4 50 51 52 53
		f 4 74 -59 -74 69
		mu 0 4 54 55 56 57
		f 4 -72 -63 -75 70
		mu 0 4 58 59 60 61
		f 4 73 61 72 68
		mu 0 4 62 63 64 65
		f 4 -67 -68 65 -57
		mu 0 4 66 50 53 67
		f 4 63 -69 66 59
		mu 0 4 68 62 65 69
		f 4 64 -70 -64 57
		mu 0 4 70 54 57 71
		f 4 -66 -71 -65 -61
		mu 0 4 72 58 61 73
		f 4 75 80 -82 -80
		mu 0 4 74 75 76 77
		f 4 76 82 -84 -81
		mu 0 4 75 78 79 76
		f 4 -78 84 85 -83
		mu 0 4 78 80 81 79
		f 4 -79 79 86 -85
		mu 0 4 80 82 83 81
		f 4 -105 87 103 99
		mu 0 4 84 85 86 87
		f 4 106 -91 -106 101
		mu 0 4 88 89 90 91
		f 4 -104 -95 -107 102
		mu 0 4 92 93 94 95
		f 4 105 93 104 100
		mu 0 4 96 97 98 99
		f 4 -99 -100 97 -89
		mu 0 4 100 84 87 101
		f 4 95 -101 98 91
		mu 0 4 102 96 99 103
		f 4 96 -102 -96 89
		mu 0 4 104 88 91 105
		f 4 -98 -103 -97 -93
		mu 0 4 106 92 95 107
		f 4 107 112 -114 -112
		mu 0 4 108 109 110 111
		f 4 108 114 -116 -113
		mu 0 4 109 112 113 110
		f 4 -110 116 117 -115
		mu 0 4 112 114 115 113
		f 4 -111 111 118 -117
		mu 0 4 114 116 117 115
		f 4 119 124 -121 -124
		mu 0 4 118 119 120 121
		f 4 121 128 -123 -128
		mu 0 4 122 123 124 125
		f 4 -131 -129 -127 -125
		mu 0 4 119 124 123 120
		f 4 129 123 125 127
		mu 0 4 125 126 127 122
		f 4 131 136 -133 -136
		mu 0 4 128 129 130 131
		f 4 133 140 -135 -140
		mu 0 4 132 133 134 135
		f 4 -143 -141 -139 -137
		mu 0 4 129 134 133 130
		f 4 141 135 137 139
		mu 0 4 135 136 137 132
		f 4 143 148 -145 -148
		mu 0 4 138 139 140 141
		f 4 145 152 -147 -152
		mu 0 4 142 143 144 145
		f 4 -155 -153 -151 -149
		mu 0 4 139 144 143 140
		f 4 153 147 149 151
		mu 0 4 145 146 147 142
		f 4 155 156 157 158
		mu 0 4 148 149 150 151
		f 4 159 160 161 162
		mu 0 4 152 153 154 155
		f 4 163 164 165 166
		mu 0 4 156 157 158 159
		f 4 -163 167 -157 168
		mu 0 4 152 155 150 149
		f 4 -165 169 -159 170
		mu 0 4 158 157 148 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 6;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 1 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "IRS2:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "IRS2:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "IRS2:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "IRS2:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "IRS2:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "IRS2:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "IRS2:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "IRS2:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "IRS2:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS2:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "IRS2:polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.51951867 0 ;
	setAttr ".rs" 42732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.51951866973814431 -0.3199999813176172 ;
	setAttr ".cbx" -type "double3" 0.68495506888953817 0.51951866973814431 0.3199999813176172 ;
createNode polyTweak -n "IRS2:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.0050747376 0 0 0.0050747376
		 0 -0.35886201 0.0050747376 0 -0.35886201 0.0050747376 0 -0.35886201 -0.0050747688
		 0 -0.35886201 -0.0050747688 0 0 -0.0050747688 0 0 -0.0050747688;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.86509359 0 ;
	setAttr ".rs" 59444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.86509363655598326 -0.31999994355392852 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 0.86509363655598326 0.31999994355392852 ;
createNode polyTweak -n "IRS2:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.426474 0 0 0.426474 0
		 0 0.426474 0 0 0.426474 0;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.119229 0 ;
	setAttr ".rs" 42872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.1192289874815649 -0.31999990579023985 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.1192289874815649 0.31999990579023985 ;
createNode polyTweak -n "IRS2:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.31362841 0 0 0.31362841
		 0 0 0.31362841 0 0 0.31362841 0;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.4354149 0 ;
	setAttr ".rs" 35986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.4354148941888496 -0.31999986802655117 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.4354148941888496 0.31999986802655117 ;
createNode polyTweak -n "IRS2:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.39020503 0 0 0.39020503
		 0 0 0.39020503 0 0 0.39020503 0;
createNode polyUnite -n "IRS2:polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "IRS2:groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "IRS2:polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "IRS2:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySoftEdge -n "IRS2:polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "IRS2:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.9776821 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9776821 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.97768211 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.97768211 ;
	setAttr ".tk[20]" -type "float3" 0 0 8.0223179 ;
	setAttr ".tk[21]" -type "float3" 0 0 8.0223179 ;
createNode groupId -n "IRS2:groupId16";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS2:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "IRS2:polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "IRS2:groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 35073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20368888854980469 1.8288688659667969 -0.25 ;
	setAttr ".cbx" -type "double3" 1.5735626220703126e-007 1.8288688659667969 0.31999998092651366 ;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 62896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15391619682312013 1.8288688659667969 -0.20034147262573243 ;
	setAttr ".cbx" -type "double3" -0.049772534370422367 1.8288688659667969 0.27034145355224609 ;
createNode polyTweak -n "IRS2:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -4.97726917 0 4.96585274 4.97726917
		 0 4.96585274 4.97726917 0 -4.96585274 -4.97726917 0 -4.96585274;
createNode groupId -n "IRS2:groupId21";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS2:polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "IRS2:polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "IRS2:groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS2:groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "IRS2:polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "IRS2:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[20]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[21]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[22]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[23]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[24]" -type "float3" 0 0 7 ;
	setAttr ".tk[25]" -type "float3" 0 0 7 ;
	setAttr ".tk[26]" -type "float3" 0 0 7 ;
	setAttr ".tk[27]" -type "float3" 0 0 7 ;
	setAttr ".tk[28]" -type "float3" 0 0 7 ;
	setAttr ".tk[29]" -type "float3" 0 0 7 ;
	setAttr ".tk[30]" -type "float3" 0 0 7 ;
	setAttr ".tk[31]" -type "float3" 0 0 7 ;
	setAttr ".tk[56]" -type "float3" 0 0 7 ;
	setAttr ".tk[57]" -type "float3" 0 0 7 ;
	setAttr ".tk[58]" -type "float3" 0 0 7 ;
	setAttr ".tk[59]" -type "float3" 0 0 7 ;
	setAttr ".tk[60]" -type "float3" 0 0 7 ;
	setAttr ".tk[61]" -type "float3" 0 0 7 ;
	setAttr ".tk[62]" -type "float3" 0 0 7 ;
	setAttr ".tk[63]" -type "float3" 0 0 7 ;
createNode deleteComponent -n "IRS2:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode groupId -n "IRS2:groupId28";
	setAttr ".ihi" 0;
createNode polyCube -n "IRS2:IRS:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "IRS2:IRS:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "IRS2:IRS:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "IRS2:IRS:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "IRS2:IRS:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "IRS2:IRS:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "IRS2:IRS:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "IRS2:IRS:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "IRS2:IRS:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "IRS2:IRS:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "IRS2:IRS:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS2:IRS:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "IRS2:IRS1:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "IRS2:IRS1:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "IRS2:IRS1:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "IRS2:IRS1:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "IRS2:IRS1:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "IRS2:IRS1:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "IRS2:IRS1:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "IRS2:IRS1:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "IRS2:IRS1:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "IRS2:IRS1:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "IRS2:IRS1:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS2:IRS1:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "IRS2:IRS1:polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "IRS2:IRS1:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.51951867 0 ;
	setAttr ".rs" 42732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.51951866973814431 -0.3199999813176172 ;
	setAttr ".cbx" -type "double3" 0.68495506888953817 0.51951866973814431 0.3199999813176172 ;
createNode polyTweak -n "IRS2:IRS1:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.0050747376 0 0 0.0050747376
		 0 -0.35886201 0.0050747376 0 -0.35886201 0.0050747376 0 -0.35886201 -0.0050747688
		 0 -0.35886201 -0.0050747688 0 0 -0.0050747688 0 0 -0.0050747688;
createNode polyExtrudeFace -n "IRS2:IRS1:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.86509359 0 ;
	setAttr ".rs" 59444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.86509363655598326 -0.31999994355392852 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 0.86509363655598326 0.31999994355392852 ;
createNode polyTweak -n "IRS2:IRS1:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.426474 0 0 0.426474 0
		 0 0.426474 0 0 0.426474 0;
createNode polyExtrudeFace -n "IRS2:IRS1:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.119229 0 ;
	setAttr ".rs" 42872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.1192289874815649 -0.31999990579023985 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.1192289874815649 0.31999990579023985 ;
createNode polyTweak -n "IRS2:IRS1:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.31362841 0 0 0.31362841
		 0 0 0.31362841 0 0 0.31362841 0;
createNode polyExtrudeFace -n "IRS2:IRS1:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.4354149 0 ;
	setAttr ".rs" 35986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.4354148941888496 -0.31999986802655117 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.4354148941888496 0.31999986802655117 ;
createNode polyTweak -n "IRS2:IRS1:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.39020503 0 0 0.39020503
		 0 0 0.39020503 0 0 0.39020503 0;
createNode polyUnite -n "IRS2:IRS1:polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:IRS1:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "IRS2:IRS1:groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "IRS2:IRS1:polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "IRS2:IRS1:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySoftEdge -n "IRS2:IRS1:polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "IRS2:IRS1:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.9776821 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9776821 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.97768211 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.97768211 ;
	setAttr ".tk[20]" -type "float3" 0 0 8.0223179 ;
	setAttr ".tk[21]" -type "float3" 0 0 8.0223179 ;
createNode groupId -n "IRS2:IRS1:groupId16";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS2:IRS1:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:IRS1:groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "IRS2:IRS1:polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "IRS2:IRS1:groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyExtrudeFace -n "IRS2:IRS1:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 35073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20368888854980469 1.8288688659667969 -0.25 ;
	setAttr ".cbx" -type "double3" 1.5735626220703126e-007 1.8288688659667969 0.31999998092651366 ;
createNode polyExtrudeFace -n "IRS2:IRS1:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 62896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15391619682312013 1.8288688659667969 -0.20034147262573243 ;
	setAttr ".cbx" -type "double3" -0.049772534370422367 1.8288688659667969 0.27034145355224609 ;
createNode polyTweak -n "IRS2:IRS1:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -4.97726917 0 4.96585274 4.97726917
		 0 4.96585274 4.97726917 0 -4.96585274 -4.97726917 0 -4.96585274;
createNode groupId -n "IRS2:IRS1:groupId21";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS2:IRS1:polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:IRS1:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "IRS2:IRS1:polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "IRS2:IRS1:groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS2:IRS1:groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "IRS2:IRS1:polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:IRS1:groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "IRS2:IRS1:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[20]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[21]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[22]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[23]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[24]" -type "float3" 0 0 7 ;
	setAttr ".tk[25]" -type "float3" 0 0 7 ;
	setAttr ".tk[26]" -type "float3" 0 0 7 ;
	setAttr ".tk[27]" -type "float3" 0 0 7 ;
	setAttr ".tk[28]" -type "float3" 0 0 7 ;
	setAttr ".tk[29]" -type "float3" 0 0 7 ;
	setAttr ".tk[30]" -type "float3" 0 0 7 ;
	setAttr ".tk[31]" -type "float3" 0 0 7 ;
	setAttr ".tk[56]" -type "float3" 0 0 7 ;
	setAttr ".tk[57]" -type "float3" 0 0 7 ;
	setAttr ".tk[58]" -type "float3" 0 0 7 ;
	setAttr ".tk[59]" -type "float3" 0 0 7 ;
	setAttr ".tk[60]" -type "float3" 0 0 7 ;
	setAttr ".tk[61]" -type "float3" 0 0 7 ;
	setAttr ".tk[62]" -type "float3" 0 0 7 ;
	setAttr ".tk[63]" -type "float3" 0 0 7 ;
createNode deleteComponent -n "IRS2:IRS1:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode groupId -n "IRS2:IRS1:groupId28";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS2:IRS1:polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:IRS1:groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCube -n "IRS2:IRS1:IRS:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "IRS2:IRS1:IRS:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "IRS2:IRS1:IRS:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "IRS2:IRS1:IRS:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "IRS2:IRS1:IRS:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "IRS2:IRS1:IRS:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "IRS2:IRS1:IRS:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "IRS2:IRS1:IRS:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "IRS2:IRS1:IRS:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "IRS2:IRS1:IRS:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "IRS2:IRS1:IRS:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:IRS:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS2:IRS1:IRS:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:IRS:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:IRS:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:IRS:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:IRS:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId36";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "IRS2:polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 62.759391758553072 0 0 0 0 62.759391758553072 0 0 0 0 62.759391758553072 0
		 0 34.000000000000441 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "IRS2:polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0.14191639 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.14191639 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.14191639 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.14191639 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.18971027 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.18971027 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.18971027 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.18971027 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.20148252 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.20148252 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.20148252 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.20148252 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.1754525 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.1754525 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.1754525 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.1754525 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.098808438 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.098808438 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.098808438 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.098808438 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.1227771 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.1227771 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.1227771 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.1227771 0 ;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 62.759391758553072 0 0 0 0 62.759391758553072 0 0 0 0 62.759391758553072 0
		 0 34.000000000000441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3518784e-009 1.8288689 0 ;
	setAttr ".rs" 56386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16825240759672061 1.8288688251377596 -0.24037087469090307 ;
	setAttr ".cbx" -type "double3" 0.16825238889296432 1.8288688251377596 0.24037087469090307 ;
createNode polyTweak -n "IRS2:polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.16092843 8.8817842e-016
		 -0.12687968 -0.16092843 8.8817842e-016 -0.12687968 -0.16092843 8.8817842e-016 0.12687968
		 0.16092843 8.8817842e-016 0.12687968;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 62.759391758553072 0 0 0 0 62.759391758553072 0 0 0 0 62.759391758553072 0
		 0 34.000000000000441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3518784e-009 1.8288689 0 ;
	setAttr ".rs" 35916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26925012898849249 1.8288688251377596 -0.3199998351114654 ;
	setAttr ".cbx" -type "double3" 0.26925011028473628 1.8288688251377596 0.3199998351114654 ;
createNode polyTweak -n "IRS2:polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.62692457 0 0 0.62692457
		 0 0 0.62692457 0 0 0.62692457 0;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 62.759391758553072 0 0 0 0 62.759391758553072 0 0 0 0 62.759391758553072 0
		 0 34.000000000000441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3518784e-009 1.4354149 0 ;
	setAttr ".rs" 56764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26925014769224875 1.4354148876975534 -0.31999987251897788 ;
	setAttr ".cbx" -type "double3" 0.26925012898849249 1.4354148876975534 0.31999987251897788 ;
createNode polyTweak -n "IRS2:polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.50380671 0 0 0.50380671
		 0 0 0.50380671 0 0 0.50380671 0;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 62.759391758553072 0 0 0 0 62.759391758553072 0 0 0 0 62.759391758553072 0
		 0 34.000000000000441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3518784e-009 1.119229 0 ;
	setAttr ".rs" 55190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26925016639600502 1.1192290103401796 -0.31999990992649041 ;
	setAttr ".cbx" -type "double3" 0.26925014769224875 1.1192290103401796 0.31999990992649041 ;
createNode polyTweak -n "IRS2:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.40493608 0 0 0.40493608
		 0 0 0.40493608 0 0 0.40493608 0;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 62.759391758553072 0 0 0 0 62.759391758553072 0 0 0 0 62.759391758553072 0
		 0 34.000000000000441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3518784e-009 0.86509359 0 ;
	setAttr ".rs" 32929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26925018509976129 0.86509362993458072 -0.31999994733400294 ;
	setAttr ".cbx" -type "double3" 0.26925016639600502 0.86509362993458072 0.31999994733400294 ;
createNode polyTweak -n "IRS2:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.55063468 0 0 0.55063468
		 0 0 0.55063468 0 0 0.55063468 0;
createNode polyExtrudeFace -n "IRS2:polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 62.759391758553072 0 0 0 0 62.759391758553072 0 0 0 0 62.759391758553072 0
		 0 34.000000000000441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3518784e-009 0.51951867 0 ;
	setAttr ".rs" 42491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26925020380351755 0.51951867129147022 -0.31999998474151548 ;
	setAttr ".cbx" -type "double3" 0.26925018509976129 0.51951867129147022 0.31999998474151548 ;
createNode polyTweak -n "IRS2:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.070980221 -0.041751586 0.0098838452
		 -0.070980251 -0.041751586 0.0098838452 0.070980221 -0.21395728 0.0098838452 -0.070980251
		 -0.21395728 0.0098838452 0.070980221 -0.21395728 -0.0098838145 -0.070980251 -0.21395728
		 -0.0098838145 0.070980221 -0.041751586 -0.0098838145 -0.070980251 -0.041751586 -0.0098838145;
createNode polyCube -n "IRS2:polyCube6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "IRS2:IRS1:deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode polyCube -n "IRS2:IRS1:polyCube7";
	setAttr ".cuv" 4;
createNode deleteComponent -n "IRS2:IRS1:deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode polyTweak -n "IRS2:IRS1:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.18877101 0 0.83664012 -1.6653345e-016
		 0 0.51827794 0.56919897 1.83051038 0.8130371 -0.12711969 1.85662436 0.49467492 0.56919897
		 1.83051038 0.4352631 -0.12711969 1.85662436 0.11690093 -0.18877102 0 0.46325642 0
		 0 0.14489432;
createNode polyCube -n "IRS2:IRS1:polyCube6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "IRS2:IRS1:deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[33]";
createNode polyTweak -n "IRS2:IRS1:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -26.095405579 0 0 -26.095405579
		 0 0 -12.34352207 -4.28564215 0 -12.34352207 -4.28564215 0 -12.34352207 -4.28564215
		 0 -12.34352207 -4.28564215 0 -26.095405579 0 0 -26.095405579 0 0 -3.55641413 -2.36447382
		 0 -3.55641413 -2.36447382 0 -3.55641413 -2.36447382 0 -3.55641413 -2.36447382 0;
createNode groupParts -n "IRS2:IRS1:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "IRS2:IRS1:groupId37";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS2:IRS1:polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS2:IRS1:groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId38";
	setAttr ".ihi" 0;
createNode deleteComponent -n "IRS2:IRS1:deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "IRS2:IRS1:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  9.86739159 -2.3841858e-007
		 -6.9468174 0 -2.3841858e-007 -6.9468174 2.7550981 -2.3841858e-007 -4.45189238 0 -2.3841858e-007
		 -4.45189238 2.7550981 0 -4.21796799 0 0 -4.21796799 9.86739159 0 -5.32686663 0 0
		 -5.32686663 0 -1.7881393e-007 -2.32242298 0 -1.7881393e-007 -2.32242298 0 0 -3.6387794
		 0 0 -3.64327598 0 2.3841858e-007 -0.59463841 0 2.3841858e-007 -0.59463841 0 0 -2.97799659
		 0 0 -2.9844532 0 -2.3841858e-007 1.3498944 0 -2.3841858e-007 1.3498944 0 0 -1.75847018
		 0 0 -1.75847018 0 -2.3841858e-007 3.79339743 0 -2.3841858e-007 3.79339743 0 0 -0.4735347
		 0 0 -0.4735347 0 0 3.16044712 0 0 3.16044712 0 0 -7.23235941 0 0 -7.23045588 0 0
		 3.35077477 0 0 3.35077477 0 0 -7.044910431 0 0 -7.043498993;
createNode groupParts -n "IRS2:IRS1:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS2:IRS1:groupId33";
	setAttr ".ihi" 0;
createNode polySeparate -n "IRS2:IRS1:polySeparate4";
	setAttr ".ic" 2;
createNode groupId -n "IRS2:IRS1:groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "IRS2:IRS1:groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:IRS1:groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:IRS1:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "IRS2:IRS1:groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS2:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS2:groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "IRS2:groupId34";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD1:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "MBS_LOD1:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "MBS_LOD1:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "MBS_LOD1:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD1:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD1:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "MBS_LOD1:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "MBS_LOD1:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "MBS_LOD1:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "MBS_LOD1:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "MBS_LOD1:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD1:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD1:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD1:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD1:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD1:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD1:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD1:IRS:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "MBS_LOD1:IRS:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "MBS_LOD1:IRS:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "MBS_LOD1:IRS:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD1:IRS:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD1:IRS:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "MBS_LOD1:IRS:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "MBS_LOD1:IRS:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "MBS_LOD1:IRS:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "MBS_LOD1:IRS:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "MBS_LOD1:IRS:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD1:IRS:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD1:IRS:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD1:IRS:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD1:IRS:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD1:IRS:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD1:IRS:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD2:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "MBS_LOD2:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "MBS_LOD2:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "MBS_LOD2:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "MBS_LOD2:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "MBS_LOD2:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "MBS_LOD2:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "MBS_LOD2:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "MBS_LOD2:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD2:polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "MBS_LOD2:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.51951867 0 ;
	setAttr ".rs" 42732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.51951866973814431 -0.3199999813176172 ;
	setAttr ".cbx" -type "double3" 0.68495506888953817 0.51951866973814431 0.3199999813176172 ;
createNode polyTweak -n "MBS_LOD2:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.0050747376 0 0 0.0050747376
		 0 -0.35886201 0.0050747376 0 -0.35886201 0.0050747376 0 -0.35886201 -0.0050747688
		 0 -0.35886201 -0.0050747688 0 0 -0.0050747688 0 0 -0.0050747688;
createNode polyExtrudeFace -n "MBS_LOD2:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.86509359 0 ;
	setAttr ".rs" 59444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.86509363655598326 -0.31999994355392852 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 0.86509363655598326 0.31999994355392852 ;
createNode polyTweak -n "MBS_LOD2:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.426474 0 0 0.426474 0
		 0 0.426474 0 0 0.426474 0;
createNode polyExtrudeFace -n "MBS_LOD2:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.119229 0 ;
	setAttr ".rs" 42872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.1192289874815649 -0.31999990579023985 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.1192289874815649 0.31999990579023985 ;
createNode polyTweak -n "MBS_LOD2:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.31362841 0 0 0.31362841
		 0 0 0.31362841 0 0 0.31362841 0;
createNode polyExtrudeFace -n "MBS_LOD2:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.4354149 0 ;
	setAttr ".rs" 35986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.4354148941888496 -0.31999986802655117 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.4354148941888496 0.31999986802655117 ;
createNode polyTweak -n "MBS_LOD2:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.39020503 0 0 0.39020503
		 0 0 0.39020503 0 0 0.39020503 0;
createNode polyUnite -n "MBS_LOD2:polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "MBS_LOD2:groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "MBS_LOD2:polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "MBS_LOD2:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySoftEdge -n "MBS_LOD2:polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "MBS_LOD2:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.9776821 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9776821 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.97768211 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.97768211 ;
	setAttr ".tk[20]" -type "float3" 0 0 8.0223179 ;
	setAttr ".tk[21]" -type "float3" 0 0 8.0223179 ;
createNode groupId -n "MBS_LOD2:groupId16";
	setAttr ".ihi" 0;
createNode polyUnite -n "MBS_LOD2:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "MBS_LOD2:polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "MBS_LOD2:groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyExtrudeFace -n "MBS_LOD2:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 35073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20368888854980469 1.8288688659667969 -0.25 ;
	setAttr ".cbx" -type "double3" 1.5735626220703126e-007 1.8288688659667969 0.31999998092651366 ;
createNode polyExtrudeFace -n "MBS_LOD2:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 62896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15391619682312013 1.8288688659667969 -0.20034147262573243 ;
	setAttr ".cbx" -type "double3" -0.049772534370422367 1.8288688659667969 0.27034145355224609 ;
createNode polyTweak -n "MBS_LOD2:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -4.97726917 0 4.96585274 4.97726917
		 0 4.96585274 4.97726917 0 -4.96585274 -4.97726917 0 -4.96585274;
createNode groupId -n "MBS_LOD2:groupId21";
	setAttr ".ihi" 0;
createNode polyUnite -n "MBS_LOD2:polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "MBS_LOD2:polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "MBS_LOD2:groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "MBS_LOD2:polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "MBS_LOD2:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[20]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[21]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[22]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[23]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[24]" -type "float3" 0 0 7 ;
	setAttr ".tk[25]" -type "float3" 0 0 7 ;
	setAttr ".tk[26]" -type "float3" 0 0 7 ;
	setAttr ".tk[27]" -type "float3" 0 0 7 ;
	setAttr ".tk[28]" -type "float3" 0 0 7 ;
	setAttr ".tk[29]" -type "float3" 0 0 7 ;
	setAttr ".tk[30]" -type "float3" 0 0 7 ;
	setAttr ".tk[31]" -type "float3" 0 0 7 ;
	setAttr ".tk[56]" -type "float3" 0 0 7 ;
	setAttr ".tk[57]" -type "float3" 0 0 7 ;
	setAttr ".tk[58]" -type "float3" 0 0 7 ;
	setAttr ".tk[59]" -type "float3" 0 0 7 ;
	setAttr ".tk[60]" -type "float3" 0 0 7 ;
	setAttr ".tk[61]" -type "float3" 0 0 7 ;
	setAttr ".tk[62]" -type "float3" 0 0 7 ;
	setAttr ".tk[63]" -type "float3" 0 0 7 ;
createNode deleteComponent -n "MBS_LOD2:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode groupId -n "MBS_LOD2:groupId28";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD2:IRS:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "MBS_LOD2:IRS:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "MBS_LOD2:IRS:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "MBS_LOD2:IRS:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:IRS:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:IRS:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "MBS_LOD2:IRS:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "MBS_LOD2:IRS:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "MBS_LOD2:IRS:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "MBS_LOD2:IRS:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "MBS_LOD2:IRS:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:IRS:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD2:IRS1:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "MBS_LOD2:IRS1:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "MBS_LOD2:IRS1:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:IRS1:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:IRS1:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "MBS_LOD2:IRS1:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:IRS1:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD2:IRS1:polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.51951867 0 ;
	setAttr ".rs" 42732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.51951866973814431 -0.3199999813176172 ;
	setAttr ".cbx" -type "double3" 0.68495506888953817 0.51951866973814431 0.3199999813176172 ;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.0050747376 0 0 0.0050747376
		 0 -0.35886201 0.0050747376 0 -0.35886201 0.0050747376 0 -0.35886201 -0.0050747688
		 0 -0.35886201 -0.0050747688 0 0 -0.0050747688 0 0 -0.0050747688;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.86509359 0 ;
	setAttr ".rs" 59444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.86509363655598326 -0.31999994355392852 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 0.86509363655598326 0.31999994355392852 ;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.426474 0 0 0.426474 0
		 0 0.426474 0 0 0.426474 0;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.119229 0 ;
	setAttr ".rs" 42872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.1192289874815649 -0.31999990579023985 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.1192289874815649 0.31999990579023985 ;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.31362841 0 0 0.31362841
		 0 0 0.31362841 0 0 0.31362841 0;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.4354149 0 ;
	setAttr ".rs" 35986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.4354148941888496 -0.31999986802655117 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.4354148941888496 0.31999986802655117 ;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.39020503 0 0 0.39020503
		 0 0 0.39020503 0 0 0.39020503 0;
createNode polyUnite -n "MBS_LOD2:IRS1:polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:IRS1:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "MBS_LOD2:IRS1:groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "MBS_LOD2:IRS1:polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "MBS_LOD2:IRS1:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySoftEdge -n "MBS_LOD2:IRS1:polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.9776821 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.9776821 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9776821 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.97768211 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.97768211 ;
	setAttr ".tk[20]" -type "float3" 0 0 8.0223179 ;
	setAttr ".tk[21]" -type "float3" 0 0 8.0223179 ;
createNode groupId -n "MBS_LOD2:IRS1:groupId16";
	setAttr ".ihi" 0;
createNode polyUnite -n "MBS_LOD2:IRS1:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:IRS1:groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "MBS_LOD2:IRS1:polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "MBS_LOD2:IRS1:groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 35073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20368888854980469 1.8288688659667969 -0.25 ;
	setAttr ".cbx" -type "double3" 1.5735626220703126e-007 1.8288688659667969 0.31999998092651366 ;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 62896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15391619682312013 1.8288688659667969 -0.20034147262573243 ;
	setAttr ".cbx" -type "double3" -0.049772534370422367 1.8288688659667969 0.27034145355224609 ;
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -4.97726917 0 4.96585274 4.97726917
		 0 4.96585274 4.97726917 0 -4.96585274 -4.97726917 0 -4.96585274;
createNode groupId -n "MBS_LOD2:IRS1:groupId21";
	setAttr ".ihi" 0;
createNode polyUnite -n "MBS_LOD2:IRS1:polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:IRS1:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "MBS_LOD2:IRS1:polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "MBS_LOD2:IRS1:groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:IRS1:groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "MBS_LOD2:IRS1:polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:IRS1:groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.99999809 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.9999981 ;
	setAttr ".tk[20]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[21]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[22]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[23]" -type "float3" 0 0 6.9999981 ;
	setAttr ".tk[24]" -type "float3" 0 0 7 ;
	setAttr ".tk[25]" -type "float3" 0 0 7 ;
	setAttr ".tk[26]" -type "float3" 0 0 7 ;
	setAttr ".tk[27]" -type "float3" 0 0 7 ;
	setAttr ".tk[28]" -type "float3" 0 0 7 ;
	setAttr ".tk[29]" -type "float3" 0 0 7 ;
	setAttr ".tk[30]" -type "float3" 0 0 7 ;
	setAttr ".tk[31]" -type "float3" 0 0 7 ;
	setAttr ".tk[56]" -type "float3" 0 0 7 ;
	setAttr ".tk[57]" -type "float3" 0 0 7 ;
	setAttr ".tk[58]" -type "float3" 0 0 7 ;
	setAttr ".tk[59]" -type "float3" 0 0 7 ;
	setAttr ".tk[60]" -type "float3" 0 0 7 ;
	setAttr ".tk[61]" -type "float3" 0 0 7 ;
	setAttr ".tk[62]" -type "float3" 0 0 7 ;
	setAttr ".tk[63]" -type "float3" 0 0 7 ;
createNode deleteComponent -n "MBS_LOD2:IRS1:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode groupId -n "MBS_LOD2:IRS1:groupId28";
	setAttr ".ihi" 0;
createNode polyUnite -n "MBS_LOD2:IRS1:polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:IRS1:groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCube -n "MBS_LOD2:IRS1:IRS:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "MBS_LOD2:IRS1:IRS:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "MBS_LOD2:IRS1:IRS:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "MBS_LOD2:IRS1:IRS:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:IRS1:IRS:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:IRS1:IRS:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:IRS:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "MBS_LOD2:IRS1:IRS:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "MBS_LOD2:IRS1:IRS:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "MBS_LOD2:IRS1:IRS:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "MBS_LOD2:IRS1:IRS:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:IRS:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:IRS1:IRS:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:IRS:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:IRS:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:IRS:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:IRS:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId36";
	setAttr ".ihi" 0;
createNode deleteComponent -n "MBS_LOD2:IRS1:deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode polyCube -n "MBS_LOD2:IRS1:polyCube7";
	setAttr ".cuv" 4;
createNode deleteComponent -n "MBS_LOD2:IRS1:deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.18877101 0 0.83664012 -1.6653345e-016
		 0 0.51827794 0.56919897 1.83051038 0.8130371 -0.12711969 1.85662436 0.49467492 0.56919897
		 1.83051038 0.4352631 -0.12711969 1.85662436 0.11690093 -0.18877102 0 0.46325642 0
		 0 0.14489432;
createNode polyCube -n "MBS_LOD2:IRS1:polyCube6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "MBS_LOD2:IRS1:deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[33]";
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -26.095405579 0 0 -26.095405579
		 0 0 -12.34352207 -4.28564215 0 -12.34352207 -4.28564215 0 -12.34352207 -4.28564215
		 0 -12.34352207 -4.28564215 0 -26.095405579 0 0 -26.095405579 0 0 -3.55641413 -2.36447382
		 0 -3.55641413 -2.36447382 0 -3.55641413 -2.36447382 0 -3.55641413 -2.36447382 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "MBS_LOD2:IRS1:groupId37";
	setAttr ".ihi" 0;
createNode polyUnite -n "MBS_LOD2:IRS1:polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MBS_LOD2:IRS1:groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId38";
	setAttr ".ihi" 0;
createNode deleteComponent -n "MBS_LOD2:IRS1:deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  9.86739159 -2.3841858e-007
		 -6.9468174 0 -2.3841858e-007 -6.9468174 2.7550981 -2.3841858e-007 -4.45189238 0 -2.3841858e-007
		 -4.45189238 2.7550981 0 -4.21796799 0 0 -4.21796799 9.86739159 0 -5.32686663 0 0
		 -5.32686663 0 -1.7881393e-007 -2.32242298 0 -1.7881393e-007 -2.32242298 0 0 -3.6387794
		 0 0 -3.64327598 0 2.3841858e-007 -0.59463841 0 2.3841858e-007 -0.59463841 0 0 -2.97799659
		 0 0 -2.9844532 0 -2.3841858e-007 1.3498944 0 -2.3841858e-007 1.3498944 0 0 -1.75847018
		 0 0 -1.75847018 0 -2.3841858e-007 3.79339743 0 -2.3841858e-007 3.79339743 0 0 -0.4735347
		 0 0 -0.4735347 0 0 3.16044712 0 0 3.16044712 0 0 -7.23235941 0 0 -7.23045588 0 0
		 3.35077477 0 0 3.35077477 0 0 -7.044910431 0 0 -7.043498993;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:IRS1:groupId33";
	setAttr ".ihi" 0;
createNode polySeparate -n "MBS_LOD2:IRS1:polySeparate4";
	setAttr ".ic" 2;
createNode groupId -n "MBS_LOD2:IRS1:groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "MBS_LOD2:IRS1:groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:IRS1:groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:IRS1:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "MBS_LOD2:IRS1:groupId43";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD2:MBS_LOD1:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "MBS_LOD2:MBS_LOD1:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "MBS_LOD2:MBS_LOD1:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "MBS_LOD2:MBS_LOD1:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:MBS_LOD1:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:MBS_LOD1:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "MBS_LOD2:MBS_LOD1:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "MBS_LOD2:MBS_LOD1:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "MBS_LOD2:MBS_LOD1:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "MBS_LOD2:MBS_LOD1:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "MBS_LOD2:MBS_LOD1:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:MBS_LOD1:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:MBS_LOD1:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:MBS_LOD1:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:MBS_LOD1:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:MBS_LOD1:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:MBS_LOD1:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "MBS_LOD2:MBS_LOD1:IRS:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "MBS_LOD2:MBS_LOD1:IRS:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.71121889352798462;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "MBS_LOD2:MBS_LOD1:IRS:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "MBS_LOD2:MBS_LOD1:IRS:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.85063648223876953;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:MBS_LOD1:IRS:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.7729371190071106;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "MBS_LOD2:MBS_LOD1:IRS:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".wt" 0.60053461790084839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "MBS_LOD2:MBS_LOD1:IRS:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "MBS_LOD2:MBS_LOD1:IRS:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "MBS_LOD2:MBS_LOD1:IRS:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "MBS_LOD2:MBS_LOD1:IRS:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "MBS_LOD2:MBS_LOD1:IRS:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "MBS_LOD2:MBS_LOD1:IRS:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "MBS_LOD2:MBS_LOD1:IRS:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:MBS_LOD1:IRS:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:MBS_LOD1:IRS:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:MBS_LOD1:IRS:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "MBS_LOD2:MBS_LOD1:IRS:groupId6";
	setAttr ".ihi" 0;
createNode polyUnite -n "MBS_LOD2:polyUnite10";
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.62339693 -0.75961721 ;
	setAttr ".uvtk[1]" -type "float2" -0.48729146 -0.70406079 ;
	setAttr ".uvtk[2]" -type "float2" -0.49212986 -0.69199198 ;
	setAttr ".uvtk[3]" -type "float2" -0.62821954 -0.74755955 ;
	setAttr ".uvtk[4]" -type "float2" -0.86311328 -0.0098385848 ;
	setAttr ".uvtk[5]" -type "float2" -0.72836441 0.0090292655 ;
	setAttr ".uvtk[6]" -type "float2" -0.75700659 0.17031457 ;
	setAttr ".uvtk[7]" -type "float2" -0.88459766 0.14559835 ;
	setAttr ".uvtk[8]" -type "float2" -0.73571879 0.21934238 ;
	setAttr ".uvtk[9]" -type "float2" -0.69996279 0.038726151 ;
	setAttr ".uvtk[10]" -type "float2" -0.68732804 0.041807946 ;
	setAttr ".uvtk[11]" -type "float2" -0.72349894 0.22389378 ;
	setAttr ".uvtk[12]" -type "float2" -0.89853185 0.0064733587 ;
	setAttr ".uvtk[13]" -type "float2" -0.91919357 0.18367292 ;
	setAttr ".uvtk[14]" -type "float2" -0.93225986 0.18398452 ;
	setAttr ".uvtk[15]" -type "float2" -0.91137165 0.004628893 ;
	setAttr ".uvtk[16]" -type "float2" -0.65735561 -0.72580016 ;
	setAttr ".uvtk[17]" -type "float2" -0.74119657 -0.53624886 ;
	setAttr ".uvtk[18]" -type "float2" -0.75328475 -0.54100513 ;
	setAttr ".uvtk[19]" -type "float2" -0.66933215 -0.730901 ;
	setAttr ".uvtk[20]" -type "float2" -0.62283701 -0.71134233 ;
	setAttr ".uvtk[21]" -type "float2" -0.52096111 -0.6695292 ;
	setAttr ".uvtk[22]" -type "float2" -0.60296005 -0.43973303 ;
	setAttr ".uvtk[23]" -type "float2" -0.72426838 -0.4931556 ;
	setAttr ".uvtk[24]" -type "float2" -0.54890949 -0.45697972 ;
	setAttr ".uvtk[25]" -type "float2" -0.56111932 -0.46143687 ;
	setAttr ".uvtk[26]" -type "float2" -0.48627418 -0.65615016 ;
	setAttr ".uvtk[27]" -type "float2" -0.4741559 -0.65148079 ;
	setAttr ".uvtk[28]" -type "float2" -0.80222881 -0.36861715 ;
	setAttr ".uvtk[29]" -type "float2" -0.81459486 -0.37261134 ;
	setAttr ".uvtk[30]" -type "float2" -0.65270054 -0.30187139 ;
	setAttr ".uvtk[31]" -type "float2" -0.77680916 -0.34322298 ;
	setAttr ".uvtk[32]" -type "float2" -0.60270035 -0.30464435 ;
	setAttr ".uvtk[33]" -type "float2" -0.61513007 -0.30846143 ;
	setAttr ".uvtk[34]" -type "float2" -0.8609156 -0.16871119 ;
	setAttr ".uvtk[35]" -type "float2" -0.87353629 -0.17182487 ;
	setAttr ".uvtk[36]" -type "float2" -0.69864577 -0.13433778 ;
	setAttr ".uvtk[37]" -type "float2" -0.82857203 -0.16480458 ;
	setAttr ".uvtk[38]" -type "float2" -0.65343821 -0.11875212 ;
	setAttr ".uvtk[39]" -type "float2" -0.66603678 -0.12195563 ;
	setAttr ".uvtk[40]" -type "float2" -0.79083717 0.26102909 ;
	setAttr ".uvtk[41]" -type "float2" -0.87707764 0.24785528 ;
	setAttr ".uvtk[42]" -type "float2" -0.77597028 0.326783 ;
	setAttr ".uvtk[43]" -type "float2" -0.784769 0.31798553 ;
	setAttr ".uvtk[44]" -type "float2" -0.90348393 0.29940277 ;
	setAttr ".uvtk[45]" -type "float2" -0.91461855 0.30495763 ;
	setAttr ".uvtk[46]" -type "float2" -0.85018027 0.35117418 ;
	setAttr ".uvtk[47]" -type "float2" -0.85211271 0.36364615 ;
	setAttr ".uvtk[48]" -type "float2" -0.84134257 0.29222089 ;
	setAttr ".uvtk[49]" -type "float2" -0.74882942 0.1985555 ;
	setAttr ".uvtk[50]" -type "float2" -0.71666616 0.025903462 ;
	setAttr ".uvtk[51]" -type "float2" -0.87894899 0.0010098778 ;
	setAttr ".uvtk[52]" -type "float2" -0.90071011 0.16860533 ;
	setAttr ".uvtk[53]" -type "float2" -0.50523961 -0.67747581 ;
	setAttr ".uvtk[54]" -type "float2" -0.6287331 -0.72798944 ;
	setAttr ".uvtk[55]" -type "float2" -0.58270758 -0.45521516 ;
	setAttr ".uvtk[56]" -type "float2" -0.50453788 -0.66314131 ;
	setAttr ".uvtk[57]" -type "float2" -0.63926309 -0.71814394 ;
	setAttr ".uvtk[58]" -type "float2" -0.72944456 -0.51767468 ;
	setAttr ".uvtk[59]" -type "float2" -0.63523173 -0.30774409 ;
	setAttr ".uvtk[60]" -type "float2" -0.78663832 -0.3570171 ;
	setAttr ".uvtk[61]" -type "float2" -0.68432587 -0.12821352 ;
	setAttr ".uvtk[62]" -type "float2" -0.84246272 -0.16574919 ;
	setAttr ".uvtk[63]" -type "float2" -0.78973925 0.29293299 ;
	setAttr ".uvtk[64]" -type "float2" -0.89029419 0.27747935 ;
	setAttr ".uvtk[65]" -type "float2" -0.84676522 0.3260392 ;
	setAttr ".uvtk[100]" -type "float2" -0.039498802 0.2491463 ;
	setAttr ".uvtk[101]" -type "float2" -0.039498802 0.2491463 ;
	setAttr ".uvtk[102]" -type "float2" -0.039498802 0.2491463 ;
	setAttr ".uvtk[103]" -type "float2" -0.039498802 0.2491463 ;
	setAttr ".uvtk[104]" -type "float2" -0.039498802 0.2491463 ;
	setAttr ".uvtk[105]" -type "float2" -0.039498802 0.2491463 ;
	setAttr ".uvtk[106]" -type "float2" -0.039498802 0.2491463 ;
	setAttr ".uvtk[107]" -type "float2" -0.039498802 0.2491463 ;
	setAttr ".uvtk[108]" -type "float2" -0.072920866 0.17926377 ;
	setAttr ".uvtk[109]" -type "float2" -0.072920866 0.17926377 ;
	setAttr ".uvtk[110]" -type "float2" -0.072920866 0.17926377 ;
	setAttr ".uvtk[111]" -type "float2" -0.072920866 0.17926377 ;
	setAttr ".uvtk[112]" -type "float2" -0.072920866 0.17926377 ;
	setAttr ".uvtk[113]" -type "float2" -0.072920866 0.17926377 ;
	setAttr ".uvtk[114]" -type "float2" -0.072920866 0.17926377 ;
	setAttr ".uvtk[115]" -type "float2" -0.072920866 0.17926377 ;
	setAttr ".uvtk[212]" -type "float2" -0.039498799 0.21268584 ;
	setAttr ".uvtk[213]" -type "float2" -0.039498799 0.21268584 ;
	setAttr ".uvtk[214]" -type "float2" -0.039498799 0.21268584 ;
	setAttr ".uvtk[215]" -type "float2" -0.039498799 0.21268584 ;
	setAttr ".uvtk[216]" -type "float2" -0.039498828 0.21268584 ;
	setAttr ".uvtk[217]" -type "float2" -0.039498828 0.21268584 ;
	setAttr ".uvtk[218]" -type "float2" -0.039498828 0.21268584 ;
	setAttr ".uvtk[219]" -type "float2" -0.039498828 0.21268584 ;
createNode polyMapCut -n "MBS_LOD2:IRS1:polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[182]" "e[358]";
createNode Unfold3DUnfold -n "MBS_LOD2:IRS1:Unfold3DUnfold2";
	setAttr ".uvl" -type "Int32Array" 30 100 101 102 103 104 105
		 106 107 108 109 110 111 112 113 114 115 212 213
		 214 215 216 217 218 219 220 221 222 223 224 225 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|IRS1:pCube20|IRS1:pCube19Shape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 6 20 4 1 3 132 4 ;
	setAttr ".fpve" -type "Int32Array" 611 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 17 28
		 29 18 23 22 30 31 32 33 25 24 28 34
		 35 29 31 30 36 37 38 39 33 32 34 12
		 15 35 37 36 5 4 10 9 39 38 7 6
		 40 41 8 11 42 43 14 13 44 45 45 44
		 46 47 40 48 41 42 47 46 43 9 8 49
		 50 13 12 51 52 3 2 53 54 26 25 55
		 56 17 16 57 58 25 33 59 55 28 17 58
		 60 33 39 61 59 34 28 60 62 39 9 50
		 61 12 34 62 51 8 43 63 49 44 13 52
		 64 63 43 46 65 64 65 46 44 50 49 6
		 5 52 51 4 7 54 53 21 20 56 55 22
		 21 58 57 20 23 55 59 30 22 60 58 23
		 31 59 61 36 30 62 60 31 37 61 50 5
		 36 51 62 37 4 49 63 40 6 64 52 7
		 41 40 63 65 48 41 48 65 64 66 67 68
		 69 70 71 72 73 74 75 76 77 78 79 80
		 81 73 82 83 70 84 85 72 71 82 86 87
		 83 86 88 89 87 84 90 91 85 88 78 81
		 89 76 75 91 90 74 77 92 93 80 79 94
		 95 93 92 96 97 95 94 98 99 97 96 68
		 67 99 98 66 69 100 101 102 103 104 105 106
		 107 101 106 105 102 107 108 109 104 110 111 112
		 113 114 115 116 117 111 116 115 112 118 110 113
		 119 120 121 122 123 124 125 126 127 121 126 125
		 122 127 120 123 124 123 122 128 129 122 125 130
		 128 125 124 131 130 124 123 129 131 129 128 132
		 133 128 130 134 132 130 131 135 134 131 129 133
		 135 133 132 136 137 132 134 138 136 134 135 139
		 138 135 133 137 139 137 136 140 141 136 138 142
		 140 138 139 143 142 139 137 141 143 144 145 146
		 147 145 148 149 146 148 150 151 149 150 144 147
		 151 152 153 154 155 156 157 158 159 153 158 157
		 154 159 152 155 156 155 154 160 161 154 157 162
		 160 157 156 163 162 156 155 161 163 161 160 164
		 165 160 162 166 164 162 163 167 166 163 161 165
		 167 165 164 168 169 164 166 170 168 166 167 171
		 170 167 165 169 171 169 168 172 173 168 170 174
		 172 170 171 175 174 171 169 173 175 176 177 178
		 179 177 180 181 178 180 182 183 181 182 176 179
		 183 184 185 186 187 188 189 190 191 185 190 189
		 186 191 184 187 188 187 186 192 193 186 189 194
		 192 189 188 195 194 188 187 193 195 193 192 196
		 197 192 194 198 196 194 195 199 198 195 193 197
		 199 197 196 200 201 196 198 202 200 198 199 203
		 202 199 197 201 203 201 200 204 205 200 202 206
		 204 202 203 207 206 203 201 205 207 208 209 210
		 211 209 212 213 210 212 214 215 213 214 208 211
		 215 216 217 218 219 220 221 222 223 217 222 221
		 218 223 224 225 220 ;
	setAttr ".mue" -type "floatArray" 226 -0.22940445 -0.10910282 -0.11032167 -0.2306132
		 -0.2567367 -0.14551085 -0.13318503 -0.23997772 -0.10559797 -0.11647326 -0.10576123
		 -0.094899476 -0.28134298 -0.25918913 -0.26950753 -0.29195225 -0.24903956 -0.27442324
		 -0.28506917 -0.25967175 -0.21844867 -0.12835208 -0.14350942 -0.25158209 -0.10429353
		 -0.11497107 -0.097862184 -0.08721146 -0.28644478 -0.29714549 -0.15303692 -0.2607069
		 -0.11388889 -0.12460139 -0.28957611 -0.30028749 -0.15309131 -0.26301259 -0.1137616
		 -0.12447572 -0.14034426 -0.21174818 -0.11426091 -0.12316179 -0.22152019 -0.22916085
		 -0.16791546 -0.16674244 -0.17370075 -0.12054098 -0.13254106 -0.26696396 -0.24777699
		 -0.11758348 -0.2267606 -0.13077942 -0.11390403 -0.23298863 -0.26103601 -0.14042807
		 -0.27152461 -0.14037448 -0.2742613 -0.13253981 -0.21580672 -0.17066008 0.030757461
		 0.032585572 0.030459445 0.028636647 0.97768563 0.96682245 0.96516544 0.97607261 0.18668185
		 0.34343737 0.34261104 0.18519373 0.31560627 0.16328718 0.16178302 0.31471634 0.79854971
		 0.79946667 0.7819581 0.78106076 0.64551824 0.64586097 0.46774375 0.46743104 0.56282097
		 0.5627805 0.10650104 0.10833016 0.092082672 0.090267725 0.051425859 0.053484503 0.044213872
		 0.042176716 0.7808699 0.80164129 0.80622911 0.78545773 0.85223156 0.83146018 0.82687241
		 0.84764379 0.87287486 0.87746269 0.14351498 0.16703135 0.16797701 0.14446063 0.2200588
		 0.19654243 0.19559678 0.21911314 0.11494954 0.11589519 0.48368227 0.48501331 0.48311532
		 0.48227847 0.63540947 0.64335901 0.64318377 0.63171136 0.48189214 0.4812271 0.64416236
		 0.63737541 0.48100495 0.48039684 0.64511573 0.63854545 0.4799262 0.47928423 0.64695686
		 0.63946563 0.4785834 0.47780979 0.65005028 0.64000499 0.49823037 0.49980101 0.49959588
		 0.49802852 0.62791097 0.62820494 0.62068754 0.62094158 0.18867336 0.20549318 0.19266918
		 0.17967634 0.33759663 0.35650048 0.36670989 0.34264976 0.18514894 0.17344555 0.35133913
		 0.3341049 0.18009658 0.17134713 0.3483603 0.33146912 0.17469878 0.16198902 0.34614804
		 0.32702497 0.16885708 0.15239456 0.34505457 0.31988007 0.17534497 0.18963537 0.1881572
		 0.17387579 0.32133019 0.3204101 0.30172953 0.30077416 0.78825754 0.76216829 0.77059817
		 0.78623331 0.94157463 0.93500757 0.92416131 0.93578941 0.77530992 0.78643197 0.94197869
		 0.94644517 0.77833891 0.7880109 0.94702393 0.95076936 0.78130627 0.79210579 0.95313668
		 0.95711535 0.78415662 0.79825032 0.96072078 0.96555948 0.81752062 0.80698013 0.80798256
		 0.81851918 0.9389143 0.94046205 0.94381303 0.94531101 0.4447251 0.45690176 0.45962566
		 0.44744897 0.51614892 0.50397223 0.50124836 0.51342499 0.55777156 0.5604955 ;
	setAttr ".mve" -type "floatArray" 226 0.040988863 0.055522621 0.06617105 0.051624894
		 0.68924576 0.6749149 0.80936468 0.81747735 0.84370601 0.69234246 0.69204468 0.84466696
		 0.70992303 0.85526723 0.85835832 0.71125215 0.075267375 0.24421841 0.24306905 0.073819757
		 0.079245746 0.09030658 0.29085171 0.27479231 0.26537159 0.26448661 0.093390644 0.094464421
		 0.39077643 0.39029336 0.41128501 0.40543032 0.39819402 0.39786547 0.56247306 0.56274539
		 0.55447608 0.5585376 0.55702573 0.55722314 0.88882315 0.89710808 0.93784332 0.93276548
		 0.94380915 0.95064276 0.9733448 0.98367268 0.9245888 0.83003473 0.68578392 0.70131677
		 0.83926994 0.080565929 0.067295015 0.27413344 0.091808975 0.07741487 0.25642633 0.40281332
		 0.39660406 0.5562278 0.56081063 0.91393906 0.92352104 0.95263612 0.52363706 0.52068603
		 0.54173577 0.54457247 0.57449806 0.55055988 0.52986586 0.5547775 0.52321368 0.53697723
		 0.55739439 0.54416549 0.56057435 0.54768276 0.56768107 0.58006698 0.56467783 0.58400869
		 0.56100702 0.54073668 0.57010096 0.58921784 0.56820399 0.58739567 0.56530064 0.54520488
		 0.538423 0.51723933 0.53840727 0.55876863 0.53759295 0.51637536 0.53050601 0.55117559
		 0.82974303 0.82382214 0.83991677 0.84583765 0.82680374 0.83272463 0.81663001 0.81070906
		 0.80351692 0.81961155 0.7385397 0.73731923 0.75554085 0.75676125 0.75283796 0.75405836
		 0.7358368 0.73461634 0.74002218 0.75824374 0.10438377 0.041787334 0.16799417 0.20570736
		 0.20860282 0.17116551 0.045384664 0.10753362 0.25087836 0.27979469 0.25377515 0.28247663
		 0.31182027 0.33744407 0.31451601 0.33994707 0.38745192 0.41326058 0.38990018 0.4155117
		 0.48338488 0.51220876 0.48551339 0.51411283 0.50987172 0.48649922 0.50645226 0.52902496
		 0.48808101 0.50798017 0.51131672 0.53042024 0.049673937 0 0.13052674 0.16525732 0.18830638
		 0.15547241 0.028235661 0.075246476 0.21644649 0.24534588 0.23926158 0.26656002 0.27971783
		 0.30628228 0.30096713 0.32574281 0.35835743 0.3850221 0.37767312 0.40282047 0.45827684
		 0.48811063 0.47508654 0.50318915 0.48738542 0.46335208 0.48408943 0.5073083 0.4758459
		 0.49616092 0.4988243 0.51835656 0.12584446 0.037330125 0.1637647 0.21133856 0.19531554
		 0.14576538 0.016936773 0.10901102 0.2469223 0.2779783 0.23046969 0.26284364 0.3081173
		 0.33324745 0.29279959 0.31901163 0.3841309 0.40944672 0.37021255 0.39663562 0.48060551
		 0.50888497 0.46849787 0.49803957 0.50501549 0.481938 0.50204623 0.52433556 0.47293979
		 0.49335319 0.49678656 0.51638854 0.80597347 0.80094123 0.80753231 0.81256455 0.78417307
		 0.78920525 0.78261423 0.77758199 0.75925493 0.76584601 ;
	setAttr ".mnsl" -type "stringArray" 2 "|IRS1:pCube20|IRS1:pCube19Shape.map[216:225]" "|IRS1:pCube20|IRS1:pCube19Shape.map[100:119]"  ;
	setAttr ".pack" no;
createNode deleteComponent -n "MBS_LOD2:IRS1:deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[158]";
createNode deleteComponent -n "MBS_LOD2:IRS1:deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "vtx[91:92]";
createNode polyMapCut -n "MBS_LOD2:IRS1:polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  305.086303711 0 0 305.086303711
		 0 0;
createNode polyMapCut -n "MBS_LOD2:IRS1:polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode Unfold3DUnfold -n "MBS_LOD2:IRS1:Unfold3DUnfold3";
	setAttr ".uvl" -type "Int32Array" 18 66 68 76 77 78 79
		 80 81 84 85 86 87 92 93 96 97 225 227 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|IRS1:pCube20|IRS1:pCube19Shape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 6 20 4 1 3 131 4 ;
	setAttr ".fpve" -type "Int32Array" 607 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 17 28
		 29 18 23 22 30 31 32 33 25 24 28 34
		 35 29 31 30 36 37 38 39 33 32 34 12
		 15 35 37 36 5 4 10 9 39 38 7 6
		 40 41 8 11 42 43 14 13 44 45 45 44
		 46 47 40 48 41 42 47 46 43 9 8 49
		 50 13 12 51 52 3 2 53 54 26 25 55
		 56 17 16 57 58 25 33 59 55 28 17 58
		 60 33 39 61 59 34 28 60 62 39 9 50
		 61 12 34 62 51 8 43 63 49 44 13 52
		 64 63 43 46 65 64 65 46 44 50 49 6
		 5 52 51 4 7 54 53 21 20 56 55 22
		 21 58 57 20 23 55 59 30 22 60 58 23
		 31 59 61 36 30 62 60 31 37 61 50 5
		 36 51 62 37 4 49 63 40 6 64 52 7
		 41 40 63 65 48 41 48 65 64 66 67 68
		 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 72 71 83 88 89
		 84 88 90 91 89 86 92 93 87 90 78 81
		 91 76 75 93 92 74 77 94 95 80 79 96
		 97 95 94 66 69 97 96 98 99 99 98 100
		 101 102 103 104 105 106 107 108 109 103 108 107
		 104 109 110 111 106 112 113 114 115 116 117 118
		 119 113 118 117 114 120 112 115 121 122 123 124
		 125 126 127 128 129 123 128 127 124 129 122 125
		 126 125 124 130 131 124 127 132 130 127 126 133
		 132 126 125 131 133 131 130 134 135 130 132 136
		 134 132 133 137 136 133 131 135 137 135 134 138
		 139 134 136 140 138 136 137 141 140 137 135 139
		 141 139 138 142 143 138 140 144 142 140 141 145
		 144 141 139 143 145 146 147 148 149 147 150 151
		 148 150 152 153 151 152 146 149 153 154 155 156
		 157 158 159 160 161 155 160 159 156 161 154 157
		 158 157 156 162 163 156 159 164 162 159 158 165
		 164 158 157 163 165 163 162 166 167 162 164 168
		 166 164 165 169 168 165 163 167 169 167 166 170
		 171 166 168 172 170 168 169 173 172 169 167 171
		 173 171 170 174 175 170 172 176 174 172 173 177
		 176 173 171 175 177 178 179 180 181 179 182 183
		 180 182 184 185 183 184 178 181 185 186 187 188
		 189 190 191 192 193 187 192 191 188 193 186 189
		 190 189 188 194 195 188 191 196 194 191 190 197
		 196 190 189 195 197 195 194 198 199 194 196 200
		 198 196 197 201 200 197 195 199 201 199 198 202
		 203 198 200 204 202 200 201 205 204 201 199 203
		 205 203 202 206 207 202 204 208 206 204 205 209
		 208 205 203 207 209 210 211 212 213 211 214 215
		 212 214 216 217 215 216 210 213 217 218 219 220
		 221 222 223 224 225 219 224 223 220 225 226 227
		 222 ;
	setAttr ".mue" -type "floatArray" 228 -0.22940445 -0.10910282 -0.11032167 -0.2306132
		 -0.2567367 -0.14551085 -0.13318503 -0.23997772 -0.10559797 -0.11647326 -0.10576123
		 -0.094899476 -0.28134298 -0.25918913 -0.26950753 -0.29195225 -0.24903956 -0.27442324
		 -0.28506917 -0.25967175 -0.21844867 -0.12835208 -0.14350942 -0.25158209 -0.10429353
		 -0.11497107 -0.097862184 -0.08721146 -0.28644478 -0.29714549 -0.15303692 -0.2607069
		 -0.11388889 -0.12460139 -0.28957611 -0.30028749 -0.15309131 -0.26301259 -0.1137616
		 -0.12447572 -0.14034426 -0.21174818 -0.11426091 -0.12316179 -0.22152019 -0.22916085
		 -0.16791546 -0.16674244 -0.17370075 -0.12054098 -0.13254106 -0.26696396 -0.24777699
		 -0.11758348 -0.2267606 -0.13077942 -0.11390403 -0.23298863 -0.26103601 -0.14042807
		 -0.27152461 -0.14037448 -0.2742613 -0.13253981 -0.21580672 -0.17066008 0.051425859
		 0.028636647 0.030757461 0.053484503 0.97768563 0.96682245 0.96516544 0.97607261 0.18668185
		 0.34343737 0.34261104 0.18519373 0.390174 0.38386205 0.38169259 0.38800451 0.4179433
		 0.41064236 0.40847287 0.41577384 0.7819581 0.78106076 0.40417331 0.40200382 0.3966082
		 0.39443871 0.56282097 0.5627805 0.10650104 0.10833016 0.38090986 0.37874037 0.37889501
		 0.37672547 0.37748286 0.3753134 0.7808699 0.80164129 0.80622911 0.78545773 0.85223156
		 0.83146018 0.82687241 0.84764379 0.87287486 0.87746269 0.14351498 0.16703135 0.16797701
		 0.14446063 0.2200588 0.19654243 0.19559678 0.21911314 0.11494954 0.11589519 0.48368227
		 0.48501331 0.48311532 0.48227847 0.63540947 0.64335901 0.64318377 0.63171136 0.48189214
		 0.4812271 0.64416236 0.63737541 0.48100495 0.48039684 0.64511573 0.63854545 0.4799262
		 0.47928423 0.64695686 0.63946563 0.4785834 0.47780979 0.65005028 0.64000499 0.49823037
		 0.49980101 0.49959588 0.49802852 0.62791097 0.62820494 0.62068754 0.62094158 0.18867336
		 0.20549318 0.19266918 0.17967634 0.33759663 0.35650048 0.36670989 0.34264976 0.18514894
		 0.17344555 0.35133913 0.3341049 0.18009658 0.17134713 0.3483603 0.33146912 0.17469878
		 0.16198902 0.34614804 0.32702497 0.16885708 0.15239456 0.34505457 0.31988007 0.17534497
		 0.18963537 0.1881572 0.17387579 0.32133019 0.3204101 0.30172953 0.30077416 0.78825754
		 0.76216829 0.77059817 0.78623331 0.94157463 0.93500757 0.92416131 0.93578941 0.77530992
		 0.78643197 0.94197869 0.94644517 0.77833891 0.7880109 0.94702393 0.95076936 0.78130627
		 0.79210579 0.95313668 0.95711535 0.78415662 0.79825032 0.96072078 0.96555948 0.81752062
		 0.80698013 0.80798256 0.81851918 0.9389143 0.94046205 0.94381303 0.94531101 0.4447251
		 0.45690176 0.45962566 0.44744897 0.51614892 0.50397223 0.50124836 0.51342499 0.55777156
		 0.5604955 ;
	setAttr ".mve" -type "floatArray" 228 0.040988863 0.055522621 0.06617105 0.051624894
		 0.68924576 0.6749149 0.80936468 0.81747735 0.84370601 0.69234246 0.69204468 0.84466696
		 0.70992303 0.85526723 0.85835832 0.71125215 0.075267375 0.24421841 0.24306905 0.073819757
		 0.079245746 0.09030658 0.29085171 0.27479231 0.26537159 0.26448661 0.093390644 0.094464421
		 0.39077643 0.39029336 0.41128501 0.40543032 0.39819402 0.39786547 0.56247306 0.56274539
		 0.55447608 0.5585376 0.55702573 0.55722314 0.88882315 0.89710808 0.93784332 0.93276548
		 0.94380915 0.95064276 0.9733448 0.98367268 0.9245888 0.83003473 0.68578392 0.70131677
		 0.83926994 0.080565929 0.067295015 0.27413344 0.091808975 0.07741487 0.25642633 0.40281332
		 0.39660406 0.5562278 0.56081063 0.91393906 0.92352104 0.95263612 0.53759295 0.54457247
		 0.52363706 0.51637536 0.57449806 0.55055988 0.52986586 0.5547775 0.52321368 0.53697723
		 0.55739439 0.54416549 0.56978923 0.58634776 0.5855208 0.56896228 0.49694031 0.51609331
		 0.51526636 0.49611333 0.56100702 0.54073668 0.53306395 0.53223693 0.55291003 0.55208302
		 0.56530064 0.54520488 0.538423 0.51723933 0.59409243 0.59326541 0.59937811 0.59855109
		 0.60308266 0.6022557 0.82974303 0.82382214 0.83991677 0.84583765 0.82680374 0.83272463
		 0.81663001 0.81070906 0.80351692 0.81961155 0.7385397 0.73731923 0.75554085 0.75676125
		 0.75283796 0.75405836 0.7358368 0.73461634 0.74002218 0.75824374 0.10438377 0.041787334
		 0.16799417 0.20570736 0.20860282 0.17116551 0.045384664 0.10753362 0.25087836 0.27979469
		 0.25377515 0.28247663 0.31182027 0.33744407 0.31451601 0.33994707 0.38745192 0.41326058
		 0.38990018 0.4155117 0.48338488 0.51220876 0.48551339 0.51411283 0.50987172 0.48649922
		 0.50645226 0.52902496 0.48808101 0.50798017 0.51131672 0.53042024 0.049673937 0 0.13052674
		 0.16525732 0.18830638 0.15547241 0.028235661 0.075246476 0.21644649 0.24534588 0.23926158
		 0.26656002 0.27971783 0.30628228 0.30096713 0.32574281 0.35835743 0.3850221 0.37767312
		 0.40282047 0.45827684 0.48811063 0.47508654 0.50318915 0.48738542 0.46335208 0.48408943
		 0.5073083 0.4758459 0.49616092 0.4988243 0.51835656 0.12584446 0.037330125 0.1637647
		 0.21133856 0.19531554 0.14576538 0.016936773 0.10901102 0.2469223 0.2779783 0.23046969
		 0.26284364 0.3081173 0.33324745 0.29279959 0.31901163 0.3841309 0.40944672 0.37021255
		 0.39663562 0.48060551 0.50888497 0.46849787 0.49803957 0.50501549 0.481938 0.50204623
		 0.52433556 0.47293979 0.49335319 0.49678656 0.51638854 0.80597347 0.80094123 0.80753231
		 0.81256455 0.78417307 0.78920525 0.78261423 0.77758199 0.75925493 0.76584601 ;
	setAttr ".mnsl" -type "stringArray" 3 "|IRS1:pCube20|IRS1:pCube19Shape.map[96:101]" "|IRS1:pCube20|IRS1:pCube19Shape.map[88:91]" "|IRS1:pCube20|IRS1:pCube19Shape.map[78:85]"  ;
	setAttr ".pack" no;
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.2167218 0.062370345 ;
	setAttr ".uvtk[79]" -type "float2" 0.36259088 0.03929238 ;
	setAttr ".uvtk[80]" -type "float2" 0.36561459 0.058403373 ;
	setAttr ".uvtk[81]" -type "float2" 0.2197459 0.081482187 ;
	setAttr ".uvtk[82]" -type "float2" -0.42502546 0.16390455 ;
	setAttr ".uvtk[83]" -type "float2" -0.25630105 0.13721001 ;
	setAttr ".uvtk[84]" -type "float2" -0.25327703 0.15632135 ;
	setAttr ".uvtk[85]" -type "float2" -0.42200214 0.18301618 ;
	setAttr ".uvtk[88]" -type "float2" -0.10680184 0.11355698 ;
	setAttr ".uvtk[89]" -type "float2" -0.10377818 0.13266861 ;
	setAttr ".uvtk[90]" -type "float2" 0.068027943 0.085896388 ;
	setAttr ".uvtk[91]" -type "float2" 0.071051538 0.10500778 ;
	setAttr ".uvtk[96]" -type "float2" 0.43081594 0.028497994 ;
	setAttr ".uvtk[97]" -type "float2" 0.43383932 0.047609866 ;
	setAttr ".uvtk[98]" -type "float2" 0.47737888 0.0211308 ;
	setAttr ".uvtk[99]" -type "float2" 0.4804028 0.040243149 ;
	setAttr ".uvtk[100]" -type "float2" 0.51001352 0.015967667 ;
	setAttr ".uvtk[101]" -type "float2" 0.51303738 0.035079181 ;
createNode Unfold3DUnfold -n "MBS_LOD2:IRS1:Unfold3DUnfold4";
	setAttr ".uvl" -type "Int32Array" 18 66 67 68 69 70 71
		 72 73 74 75 76 77 86 87 92 93 94 95 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|IRS1:pCube20|IRS1:pCube19Shape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 6 20 4 1 3 131 4 ;
	setAttr ".fpve" -type "Int32Array" 607 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 17 28
		 29 18 23 22 30 31 32 33 25 24 28 34
		 35 29 31 30 36 37 38 39 33 32 34 12
		 15 35 37 36 5 4 10 9 39 38 7 6
		 40 41 8 11 42 43 14 13 44 45 45 44
		 46 47 40 48 41 42 47 46 43 9 8 49
		 50 13 12 51 52 3 2 53 54 26 25 55
		 56 17 16 57 58 25 33 59 55 28 17 58
		 60 33 39 61 59 34 28 60 62 39 9 50
		 61 12 34 62 51 8 43 63 49 44 13 52
		 64 63 43 46 65 64 65 46 44 50 49 6
		 5 52 51 4 7 54 53 21 20 56 55 22
		 21 58 57 20 23 55 59 30 22 60 58 23
		 31 59 61 36 30 62 60 31 37 61 50 5
		 36 51 62 37 4 49 63 40 6 64 52 7
		 41 40 63 65 48 41 48 65 64 66 67 68
		 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 72 71 83 88 89
		 84 88 90 91 89 86 92 93 87 90 78 81
		 91 76 75 93 92 74 77 94 95 80 79 96
		 97 95 94 66 69 97 96 98 99 99 98 100
		 101 102 103 104 105 106 107 108 109 103 108 107
		 104 109 110 111 106 112 113 114 115 116 117 118
		 119 113 118 117 114 120 112 115 121 122 123 124
		 125 126 127 128 129 123 128 127 124 129 122 125
		 126 125 124 130 131 124 127 132 130 127 126 133
		 132 126 125 131 133 131 130 134 135 130 132 136
		 134 132 133 137 136 133 131 135 137 135 134 138
		 139 134 136 140 138 136 137 141 140 137 135 139
		 141 139 138 142 143 138 140 144 142 140 141 145
		 144 141 139 143 145 146 147 148 149 147 150 151
		 148 150 152 153 151 152 146 149 153 154 155 156
		 157 158 159 160 161 155 160 159 156 161 154 157
		 158 157 156 162 163 156 159 164 162 159 158 165
		 164 158 157 163 165 163 162 166 167 162 164 168
		 166 164 165 169 168 165 163 167 169 167 166 170
		 171 166 168 172 170 168 169 173 172 169 167 171
		 173 171 170 174 175 170 172 176 174 172 173 177
		 176 173 171 175 177 178 179 180 181 179 182 183
		 180 182 184 185 183 184 178 181 185 186 187 188
		 189 190 191 192 193 187 192 191 188 193 186 189
		 190 189 188 194 195 188 191 196 194 191 190 197
		 196 190 189 195 197 195 194 198 199 194 196 200
		 198 196 197 201 200 197 195 199 201 199 198 202
		 203 198 200 204 202 200 201 205 204 201 199 203
		 205 203 202 206 207 202 204 208 206 204 205 209
		 208 205 203 207 209 210 211 212 213 211 214 215
		 212 214 216 217 215 216 210 213 217 218 219 220
		 221 222 223 224 225 219 224 223 220 225 226 227
		 222 ;
	setAttr ".mue" -type "floatArray" 228 -0.22940445 -0.10910282 -0.11032167 -0.2306132
		 -0.2567367 -0.14551085 -0.13318503 -0.23997772 -0.10559797 -0.11647326 -0.10576123
		 -0.094899476 -0.28134298 -0.25918913 -0.26950753 -0.29195225 -0.24903956 -0.27442324
		 -0.28506917 -0.25967175 -0.21844867 -0.12835208 -0.14350942 -0.25158209 -0.10429353
		 -0.11497107 -0.097862184 -0.08721146 -0.28644478 -0.29714549 -0.15303692 -0.2607069
		 -0.11388889 -0.12460139 -0.28957611 -0.30028749 -0.15309131 -0.26301259 -0.1137616
		 -0.12447572 -0.14034426 -0.21174818 -0.11426091 -0.12316179 -0.22152019 -0.22916085
		 -0.16791546 -0.16674244 -0.17370075 -0.12054098 -0.13254106 -0.26696396 -0.24777699
		 -0.11758348 -0.2267606 -0.13077942 -0.11390403 -0.23298863 -0.26103601 -0.14042807
		 -0.27152461 -0.14037448 -0.2742613 -0.13253981 -0.21580672 -0.17066008 0.40022472
		 0.39633518 0.3965424 0.40043196 0.51452297 0.50228143 0.50248867 0.51473022 0.41465604
		 0.43223572 0.4320285 0.4144488 0.6068958 0.74645293 0.74730718 0.60775042 -0.0070821643
		 0.15434131 0.15519583 -0.0062282979 0.48185036 0.48205757 0.29737148 0.29822564 0.46463615
		 0.46549025 0.45702067 0.45722789 0.40606788 0.40627509 0.8117258 0.81257969 0.85627389
		 0.85712826 0.88749635 0.88835078 0.7808699 0.80164129 0.80622911 0.78545773 0.85223156
		 0.83146018 0.82687241 0.84764379 0.87287486 0.87746269 0.14351498 0.16703135 0.16797701
		 0.14446063 0.2200588 0.19654243 0.19559678 0.21911314 0.11494954 0.11589519 0.48368227
		 0.48501331 0.48311532 0.48227847 0.63540947 0.64335901 0.64318377 0.63171136 0.48189214
		 0.4812271 0.64416236 0.63737541 0.48100495 0.48039684 0.64511573 0.63854545 0.4799262
		 0.47928423 0.64695686 0.63946563 0.4785834 0.47780979 0.65005028 0.64000499 0.49823037
		 0.49980101 0.49959588 0.49802852 0.62791097 0.62820494 0.62068754 0.62094158 0.18867336
		 0.20549318 0.19266918 0.17967634 0.33759663 0.35650048 0.36670989 0.34264976 0.18514894
		 0.17344555 0.35133913 0.3341049 0.18009658 0.17134713 0.3483603 0.33146912 0.17469878
		 0.16198902 0.34614804 0.32702497 0.16885708 0.15239456 0.34505457 0.31988007 0.17534497
		 0.18963537 0.1881572 0.17387579 0.32133019 0.3204101 0.30172953 0.30077416 0.78825754
		 0.76216829 0.77059817 0.78623331 0.94157463 0.93500757 0.92416131 0.93578941 0.77530992
		 0.78643197 0.94197869 0.94644517 0.77833891 0.7880109 0.94702393 0.95076936 0.78130627
		 0.79210579 0.95313668 0.95711535 0.78415662 0.79825032 0.96072078 0.96555948 0.81752062
		 0.80698013 0.80798256 0.81851918 0.9389143 0.94046205 0.94381303 0.94531101 0.4447251
		 0.45690176 0.45962566 0.44744897 0.51614892 0.50397223 0.50124836 0.51342499 0.55777156
		 0.5604955 ;
	setAttr ".mve" -type "floatArray" 228 0.040988863 0.055522621 0.06617105 0.051624894
		 0.68924576 0.6749149 0.80936468 0.81747735 0.84370601 0.69234246 0.69204468 0.84466696
		 0.70992303 0.85526723 0.85835832 0.71125215 0.075267375 0.24421841 0.24306905 0.073819757
		 0.079245746 0.09030658 0.29085171 0.27479231 0.26537159 0.26448661 0.093390644 0.094464421
		 0.39077643 0.39029336 0.41128501 0.40543032 0.39819402 0.39786547 0.56247306 0.56274539
		 0.55447608 0.5585376 0.55702573 0.55722314 0.88882315 0.89710808 0.93784332 0.93276548
		 0.94380915 0.95064276 0.9733448 0.98367268 0.9245888 0.83003473 0.68578392 0.70131677
		 0.83926994 0.080565929 0.067295015 0.27413344 0.091808975 0.07741487 0.25642633 0.40281332
		 0.39660406 0.5562278 0.56081063 0.91393906 0.92352104 0.95263612 0.53953058 0.53918707
		 0.53683996 0.53718328 0.54962164 0.54854083 0.54619366 0.54727441 0.53843915 0.5399912
		 0.54233837 0.54078627 0.63215959 0.62564015 0.64392418 0.65044445 0.66084486 0.65330333
		 0.67158771 0.67912948 0.54673702 0.54438984 0.64662093 0.66490555 0.6388064 0.65709078
		 0.54454488 0.5421977 0.54004639 0.53769922 0.62259042 0.64087528 0.62050891 0.63879424
		 0.61905032 0.63733488 0.82974303 0.82382214 0.83991677 0.84583765 0.82680374 0.83272463
		 0.81663001 0.81070906 0.80351692 0.81961155 0.7385397 0.73731923 0.75554085 0.75676125
		 0.75283796 0.75405836 0.7358368 0.73461634 0.74002218 0.75824374 0.10438377 0.041787334
		 0.16799417 0.20570736 0.20860282 0.17116551 0.045384664 0.10753362 0.25087836 0.27979469
		 0.25377515 0.28247663 0.31182027 0.33744407 0.31451601 0.33994707 0.38745192 0.41326058
		 0.38990018 0.4155117 0.48338488 0.51220876 0.48551339 0.51411283 0.50987172 0.48649922
		 0.50645226 0.52902496 0.48808101 0.50798017 0.51131672 0.53042024 0.049673937 0 0.13052674
		 0.16525732 0.18830638 0.15547241 0.028235661 0.075246476 0.21644649 0.24534588 0.23926158
		 0.26656002 0.27971783 0.30628228 0.30096713 0.32574281 0.35835743 0.3850221 0.37767312
		 0.40282047 0.45827684 0.48811063 0.47508654 0.50318915 0.48738542 0.46335208 0.48408943
		 0.5073083 0.4758459 0.49616092 0.4988243 0.51835656 0.12584446 0.037330125 0.1637647
		 0.21133856 0.19531554 0.14576538 0.016936773 0.10901102 0.2469223 0.2779783 0.23046969
		 0.26284364 0.3081173 0.33324745 0.29279959 0.31901163 0.3841309 0.40944672 0.37021255
		 0.39663562 0.48060551 0.50888497 0.46849787 0.49803957 0.50501549 0.481938 0.50204623
		 0.52433556 0.47293979 0.49335319 0.49678656 0.51638854 0.80597347 0.80094123 0.80753231
		 0.81256455 0.78417307 0.78920525 0.78261423 0.77758199 0.75925493 0.76584601 ;
	setAttr ".mnsl" -type "stringArray" 3 "|IRS1:pCube20|IRS1:pCube19Shape.map[92:95]" "|IRS1:pCube20|IRS1:pCube19Shape.map[86:87]" "|IRS1:pCube20|IRS1:pCube19Shape.map[66:77]"  ;
	setAttr ".pack" no;
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.34490344 0.034710169 ;
	setAttr ".uvtk[67]" -type "float2" -0.36894366 0.034364343 ;
	setAttr ".uvtk[68]" -type "float2" -0.36873546 0.019857466 ;
	setAttr ".uvtk[69]" -type "float2" -0.34469509 0.0202021 ;
	setAttr ".uvtk[70]" -type "float2" 0.36154526 0.04485238 ;
	setAttr ".uvtk[71]" -type "float2" 0.28588343 0.043765727 ;
	setAttr ".uvtk[72]" -type "float2" 0.28609186 0.029258493 ;
	setAttr ".uvtk[73]" -type "float2" 0.3617537 0.030344781 ;
	setAttr ".uvtk[74]" -type "float2" -0.25677958 0.021464646 ;
	setAttr ".uvtk[75]" -type "float2" -0.14812402 0.023024559 ;
	setAttr ".uvtk[76]" -type "float2" -0.14833231 0.037531797 ;
	setAttr ".uvtk[77]" -type "float2" -0.25698799 0.035971634 ;
	setAttr ".uvtk[86]" -type "float2" 0.15960398 0.041952852 ;
	setAttr ".uvtk[87]" -type "float2" 0.15981221 0.027445607 ;
	setAttr ".uvtk[92]" -type "float2" 0.0061380812 0.039749574 ;
	setAttr ".uvtk[93]" -type "float2" 0.0063462802 0.025242269 ;
	setAttr ".uvtk[94]" -type "float2" -0.30878833 0.035228305 ;
	setAttr ".uvtk[95]" -type "float2" -0.30858016 0.020720959 ;
createNode polyMapCut -n "MBS_LOD2:IRS1:polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231]" "e[287]" "e[343]";
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[147]" -type "float2" 0.85790277 0.094597667 ;
	setAttr ".uvtk[148]" -type "float2" 0.85790282 0.094597638 ;
	setAttr ".uvtk[149]" -type "float2" 0.85790282 0.094597638 ;
	setAttr ".uvtk[150]" -type "float2" 0.85790277 0.094597667 ;
	setAttr ".uvtk[151]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[152]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[153]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[178]" -type "float2" 0.85790277 0.094597667 ;
	setAttr ".uvtk[179]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[180]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[181]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[182]" -type "float2" 0.85790271 0.094597667 ;
	setAttr ".uvtk[183]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[184]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[185]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[210]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[211]" -type "float2" 0.85790282 0.094597638 ;
	setAttr ".uvtk[212]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[213]" -type "float2" 0.85790282 0.094597638 ;
	setAttr ".uvtk[214]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[215]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[216]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[217]" -type "float2" 0.85790282 0.094597638 ;
	setAttr ".uvtk[228]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[229]" -type "float2" 0.85790282 0.094597638 ;
	setAttr ".uvtk[230]" -type "float2" 0.85790277 0.094597667 ;
	setAttr ".uvtk[231]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[232]" -type "float2" 0.85790277 0.094597638 ;
	setAttr ".uvtk[233]" -type "float2" 0.85790282 0.094597638 ;
createNode Unfold3DUnfold -n "MBS_LOD2:IRS1:Unfold3DUnfold5";
	setAttr ".uvl" -type "Int32Array" 30 146 147 148 149 150 151
		 152 153 178 179 180 181 182 183 184 185 210 211
		 212 213 214 215 216 217 228 229 230 231 232 233 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|IRS1:pCube20|IRS1:pCube19Shape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 6 20 4 1 3 131 4 ;
	setAttr ".fpve" -type "Int32Array" 607 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 17 28
		 29 18 23 22 30 31 32 33 25 24 28 34
		 35 29 31 30 36 37 38 39 33 32 34 12
		 15 35 37 36 5 4 10 9 39 38 7 6
		 40 41 8 11 42 43 14 13 44 45 45 44
		 46 47 40 48 41 42 47 46 43 9 8 49
		 50 13 12 51 52 3 2 53 54 26 25 55
		 56 17 16 57 58 25 33 59 55 28 17 58
		 60 33 39 61 59 34 28 60 62 39 9 50
		 61 12 34 62 51 8 43 63 49 44 13 52
		 64 63 43 46 65 64 65 46 44 50 49 6
		 5 52 51 4 7 54 53 21 20 56 55 22
		 21 58 57 20 23 55 59 30 22 60 58 23
		 31 59 61 36 30 62 60 31 37 61 50 5
		 36 51 62 37 4 49 63 40 6 64 52 7
		 41 40 63 65 48 41 48 65 64 66 67 68
		 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 72 71 83 88 89
		 84 88 90 91 89 86 92 93 87 90 78 81
		 91 76 75 93 92 74 77 94 95 80 79 96
		 97 95 94 66 69 97 96 98 99 99 98 100
		 101 102 103 104 105 106 107 108 109 103 108 107
		 104 109 110 111 106 112 113 114 115 116 117 118
		 119 113 118 117 114 120 112 115 121 122 123 124
		 125 126 127 128 129 123 128 127 124 129 122 125
		 126 125 124 130 131 124 127 132 130 127 126 133
		 132 126 125 131 133 131 130 134 135 130 132 136
		 134 132 133 137 136 133 131 135 137 135 134 138
		 139 134 136 140 138 136 137 141 140 137 135 139
		 141 139 138 142 143 138 140 144 142 140 141 145
		 144 141 139 143 145 146 147 148 149 147 150 151
		 148 150 152 153 151 152 154 155 153 156 157 158
		 159 160 161 162 163 157 162 161 158 163 156 159
		 160 159 158 164 165 158 161 166 164 161 160 167
		 166 160 159 165 167 165 164 168 169 164 166 170
		 168 166 167 171 170 167 165 169 171 169 168 172
		 173 168 170 174 172 170 171 175 174 171 169 173
		 175 173 172 176 177 172 174 178 176 174 175 179
		 178 175 173 177 179 180 181 182 183 181 184 185
		 182 184 186 187 185 186 188 189 187 190 191 192
		 193 194 195 196 197 191 196 195 192 197 190 193
		 194 193 192 198 199 192 195 200 198 195 194 201
		 200 194 193 199 201 199 198 202 203 198 200 204
		 202 200 201 205 204 201 199 203 205 203 202 206
		 207 202 204 208 206 204 205 209 208 205 203 207
		 209 207 206 210 211 206 208 212 210 208 209 213
		 212 209 207 211 213 214 215 216 217 215 218 219
		 216 218 220 221 219 220 222 223 221 224 225 226
		 227 228 229 230 231 225 230 229 226 231 232 233
		 228 ;
	setAttr ".mue" -type "floatArray" 234 -0.22940445 -0.10910282 -0.11032167 -0.2306132
		 -0.2567367 -0.14551085 -0.13318503 -0.23997772 -0.10559797 -0.11647326 -0.10576123
		 -0.094899476 -0.28134298 -0.25918913 -0.26950753 -0.29195225 -0.24903956 -0.27442324
		 -0.28506917 -0.25967175 -0.21844867 -0.12835208 -0.14350942 -0.25158209 -0.10429353
		 -0.11497107 -0.097862184 -0.08721146 -0.28644478 -0.29714549 -0.15303692 -0.2607069
		 -0.11388889 -0.12460139 -0.28957611 -0.30028749 -0.15309131 -0.26301259 -0.1137616
		 -0.12447572 -0.14034426 -0.21174818 -0.11426091 -0.12316179 -0.22152019 -0.22916085
		 -0.16791546 -0.16674244 -0.17370075 -0.12054098 -0.13254106 -0.26696396 -0.24777699
		 -0.11758348 -0.2267606 -0.13077942 -0.11390403 -0.23298863 -0.26103601 -0.14042807
		 -0.27152461 -0.14037448 -0.2742613 -0.13253981 -0.21580672 -0.17066008 0.055321276
		 0.027391523 0.027806938 0.05573687 0.87606823 0.78816485 0.78858054 0.87648392 0.15787646
		 0.28411168 0.28369617 0.15746081 0.6068958 0.74645293 0.74730718 0.60775042 -0.0070821643
		 0.15434131 0.15519583 -0.0062282979 0.64145434 0.64186978 0.29737148 0.29822564 0.46463615
		 0.46549025 0.46315876 0.46357417 0.097279549 0.097694933 0.8117258 0.81257969 0.85627389
		 0.85712826 0.88749635 0.88835078 0.7808699 0.80164129 0.80622911 0.78545773 0.85223156
		 0.83146018 0.82687241 0.84764379 0.87287486 0.87746269 0.14351498 0.16703135 0.16797701
		 0.14446063 0.2200588 0.19654243 0.19559678 0.21911314 0.11494954 0.11589519 0.48368227
		 0.48501331 0.48311532 0.48227847 0.63540947 0.64335901 0.64318377 0.63171136 0.48189214
		 0.4812271 0.64416236 0.63737541 0.48100495 0.48039684 0.64511573 0.63854545 0.4799262
		 0.47928423 0.64695686 0.63946563 0.4785834 0.47780979 0.65005028 0.64000499 1.3833252
		 1.392738 1.3957182 1.3863053 1.4061855 1.4091657 1.4155984 1.4185786 1.4290459 1.4320261
		 0.18867336 0.20549318 0.19266918 0.17967634 0.33759663 0.35650048 0.36670989 0.34264976
		 0.18514894 0.17344555 0.35133913 0.3341049 0.18009658 0.17134713 0.3483603 0.33146912
		 0.17469878 0.16198902 0.34614804 0.32702497 0.16885708 0.15239456 0.34505457 0.31988007
		 1.0573182 1.070649 1.0734482 1.0601175 1.0896938 1.0924929 1.1030245 1.1058238 1.1220692
		 1.1248685 0.78825754 0.76216829 0.77059817 0.78623331 0.94157463 0.93500757 0.92416131
		 0.93578941 0.77530992 0.78643197 0.94197869 0.94644517 0.77833891 0.7880109 0.94702393
		 0.95076936 0.78130627 0.79210579 0.95313668 0.95711535 0.78415662 0.79825032 0.96072078
		 0.96555948 1.6932654 1.7056843 1.707875 1.6954561 1.7234263 1.7256171 1.7358452 1.7380359
		 1.7535872 1.755778 0.4447251 0.45690176 0.45962566 0.44744897 0.51614892 0.50397223
		 0.50124836 0.51342499 0.55777156 0.5604955 ;
	setAttr ".mve" -type "floatArray" 234 0.040988863 0.055522621 0.06617105 0.051624894
		 0.68924576 0.6749149 0.80936468 0.81747735 0.84370601 0.69234246 0.69204468 0.84466696
		 0.70992303 0.85526723 0.85835832 0.71125215 0.075267375 0.24421841 0.24306905 0.073819757
		 0.079245746 0.09030658 0.29085171 0.27479231 0.26537159 0.26448661 0.093390644 0.094464421
		 0.39077643 0.39029336 0.41128501 0.40543032 0.39819402 0.39786547 0.56247306 0.56274539
		 0.55447608 0.5585376 0.55702573 0.55722314 0.88882315 0.89710808 0.93784332 0.93276548
		 0.94380915 0.95064276 0.9733448 0.98367268 0.9245888 0.83003473 0.68578392 0.70131677
		 0.83926994 0.080565929 0.067295015 0.27413344 0.091808975 0.07741487 0.25642633 0.40281332
		 0.39660406 0.5562278 0.56081063 0.91393906 0.92352104 0.95263612 0.57424074 0.57355142
		 0.55669743 0.55738539 0.59447402 0.59230655 0.57545215 0.57761919 0.5599038 0.56301576
		 0.57987016 0.57675791 0.63215959 0.62564015 0.64392418 0.65044445 0.66084486 0.65330333
		 0.67158771 0.67912948 0.58868986 0.57183546 0.64662093 0.66490555 0.6388064 0.65709078
		 0.58429444 0.56743997 0.57527471 0.55842018 0.62259042 0.64087528 0.62050891 0.63879424
		 0.61905032 0.63733488 0.82974303 0.82382214 0.83991677 0.84583765 0.82680374 0.83272463
		 0.81663001 0.81070906 0.80351692 0.81961155 0.7385397 0.73731923 0.75554085 0.75676125
		 0.75283796 0.75405836 0.7358368 0.73461634 0.74002218 0.75824374 0.10438377 0.041787334
		 0.16799417 0.20570736 0.20860282 0.17116551 0.045384664 0.10753362 0.25087836 0.27979469
		 0.25377515 0.28247663 0.31182027 0.33744407 0.31451601 0.33994707 0.38745192 0.41326058
		 0.38990018 0.4155117 0.48338488 0.51220876 0.48551339 0.51411283 0.63486725 0.62185222
		 0.62400758 0.63702261 0.60325849 0.60541391 0.59024346 0.59239888 0.57164979 0.57380515
		 0.049673937 0 0.13052674 0.16525732 0.18830638 0.15547241 0.028235661 0.075246476
		 0.21644649 0.24534588 0.23926158 0.26656002 0.27971783 0.30628228 0.30096713 0.32574281
		 0.35835743 0.3850221 0.37767312 0.40282047 0.45827684 0.48811063 0.47508654 0.50318915
		 0.6143142 0.60208958 0.60514212 0.61736673 0.58462507 0.5876776 0.57240045 0.57545298
		 0.55493593 0.55798846 0.12584446 0.037330125 0.1637647 0.21133856 0.19531554 0.14576538
		 0.016936773 0.10901102 0.2469223 0.2779783 0.23046969 0.26284364 0.3081173 0.33324745
		 0.29279959 0.31901163 0.3841309 0.40944672 0.37021255 0.39663562 0.48060551 0.50888497
		 0.46849787 0.49803957 0.6178056 0.6082387 0.61108243 0.62064934 0.59457105 0.59741479
		 0.58500415 0.58784789 0.57133657 0.57418025 0.80597347 0.80094123 0.80753231 0.81256455
		 0.78417307 0.78920525 0.78261423 0.77758199 0.75925493 0.76584601 ;
	setAttr ".mnsl" -type "stringArray" 3 "|IRS1:pCube20|IRS1:pCube19Shape.map[214:223]" "|IRS1:pCube20|IRS1:pCube19Shape.map[180:189]" "|IRS1:pCube20|IRS1:pCube19Shape.map[146:155]"  ;
	setAttr ".pack" no;
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -9.6261501e-006 -1.3224781e-006
		 -8.5830688e-006 -1.296401e-006 -1.1324883e-006 -2.0861626e-007 -7.301569e-007 -1.6018748e-007
		 2.8222799e-005 -3.0696392e-005 0.00018635392 -0.00018042326 1.7344952e-005 -8.0883503e-005
		 3.5434961e-005 -0.00012844801 4.3347478e-005 -1.6391277e-005 1.8790364e-005 -6.4373016e-006
		 -0.00012721121 0.00012415648 -0.00010440499 0.00013643503 -4.273653e-005 1.0728836e-005
		 -3.939867e-005 2.348423e-005 3.1620264e-005 8.136034e-005 -3.015995e-005 7.1763992e-005
		 -8.1956387e-007 1.3336539e-006 -1.0937452e-005 -2.0712614e-006 -6.8664551e-005 3.130734e-005
		 -2.1368265e-005 2.477318e-005 3.0532479e-005 -2.0898879e-005 2.8163195e-006 -3.8519502e-006
		 0.00012244284 3.105402e-005 6.6459179e-005 -5.2720308e-005 -5.5216253e-005 -2.3186207e-005
		 -8.6799264e-006 2.9504299e-006 -6.4820051e-007 -1.4901161e-007 -1.9773841e-005 -1.5422702e-006
		 -1.7791986e-005 -8.4042549e-006 -0.00010883808 4.4107437e-006 6.0364604e-005 1.4901161e-007
		 0.00018659234 3.7044287e-005 -0.00010053068 -1.0102987e-005 -1.1742115e-005 -4.0531158e-006
		 -3.0755997e-005 -3.6358833e-006 -9.9480152e-005 3.3915043e-005 0.00014689565 2.3841858e-005
		 0.00012019277 -1.9133091e-005 -0.00012319535 3.2484531e-005 -2.540648e-006 -8.9406967e-007
		 -2.2977591e-005 1.335144e-005 -1.2665987e-006 -5.3465366e-005 -0.00012041628 3.0994415e-006
		 0.00014750659 4.0173531e-005 -0.00013907254 5.8293343e-005 0.00010672212 -5.543232e-006
		 -1.9401312e-005 -0.00012630224 2.0056963e-005 0.00014692545 5.6475401e-006 8.1062317e-006
		 3.8161874e-005 -6.6757202e-005 1.6123056e-005 -2.8610229e-006 -2.3841858e-005 -2.9206276e-006
		 -5.3226948e-005 -5.1915646e-005 2.5331974e-007 -8.1956387e-008 3.2782555e-007 -1.5646219e-007
		 1.0281801e-006 8.0168247e-006 -1.6391277e-006 2.2351742e-007 -3.0845404e-006 -1.1771917e-006
		 -6.467104e-006 -1.847744e-006 -9.2387199e-007 -3.7848949e-006 -1.0699034e-005 -3.1590462e-006
		 9.6261501e-006 -3.695488e-006 -1.4007092e-005 -5.8412552e-006 8.4146857e-005 -3.0755997e-005
		 -7.2836876e-005 -7.4505806e-006 7.674098e-006 1.5199184e-005 -0.056033015 0.02034815
		 -0.058573097 0.021080691 -0.059015244 0.019547898 -0.056475133 0.018815238 0.018609999
		 -0.0011817645 0.010615585 0.0011240412 0.010173438 -0.00040881149 0.018167851 -0.0027146768
		 -0.047186017 0.01613589 -0.035705566 0.012824493 -0.035263419 0.014357346 -0.046743959
		 0.017668683 -0.3255423 0.0072368383 -0.5984782 0.013304114 -0.59938914 0.013323903
		 -0.32645386 0.0072566867 0.87523216 -0.019455791 0.55953163 -0.01243794 0.55862015
		 -0.012418091 0.87432206 -0.019435883 -0.0027270932 0.0049725347 -0.0031691808 0.0034397417
		 0.27980337 -0.0062196851 0.27889264 -0.0061998367 -0.047320992 0.0010520816 -0.048231602
		 0.0010719895 -0.018942209 0.0096496511 -0.019384326 0.0081167985 -0.052217066 0.019247431
		 -0.052659243 0.017714519 -0.72613418 0.016141772 -0.72704446 0.01616168 -0.81325823
		 0.018078506 -0.81416929 0.018098414 -0.87432086 0.019435883 -0.87523216 0.019455791;
createNode deleteComponent -n "MBS_LOD2:IRS1:deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode polyUnite -n "MBS_LOD2:IRS1:polyUnite8";
createNode polyMergeVert -n "MBS_LOD2:IRS1:polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -38145.505288539753 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "MBS_LOD2:IRS1:polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -38145.505288539753 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMapSew -n "MBS_LOD2:IRS1:polyMapSew1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyTweak -n "MBS_LOD2:IRS1:polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  -236.80418396 0 0 -236.80418396
		 0 0;
createNode Unfold3DUnfold -n "MBS_LOD2:IRS1:Unfold3DUnfold6";
	setAttr ".uvl" -type "Int32Array" 16 78 79 80 81 82 83
		 84 85 88 89 96 97 98 99 100 101 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|IRS1:pCube20|IRS1:pCube19Shape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 6 20 4 1 3 130 4 ;
	setAttr ".fpve" -type "Int32Array" 603 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 17 28
		 29 18 23 22 30 31 32 33 25 24 28 34
		 35 29 31 30 36 37 38 39 33 32 34 12
		 15 35 37 36 5 4 10 9 39 38 7 6
		 40 41 8 11 42 43 14 13 44 45 45 44
		 46 47 40 48 41 42 47 46 43 9 8 49
		 50 13 12 51 52 3 2 53 54 26 25 55
		 56 17 16 57 58 25 33 59 55 28 17 58
		 60 33 39 61 59 34 28 60 62 39 9 50
		 61 12 34 62 51 8 43 63 49 44 13 52
		 64 63 43 46 65 64 65 46 44 50 49 6
		 5 52 51 4 7 54 53 21 20 56 55 22
		 21 58 57 20 23 55 59 30 22 60 58 23
		 31 59 61 36 30 62 60 31 37 61 50 5
		 36 51 62 37 4 49 63 40 6 64 52 7
		 41 40 63 65 48 41 48 65 64 66 67 68
		 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 72 71 83 88 89
		 84 86 90 91 87 88 78 81 89 76 75 91
		 90 74 77 92 93 80 79 94 95 93 92 66
		 69 95 94 96 97 97 96 98 99 100 101 102
		 103 104 105 106 107 101 106 105 102 107 108 109
		 104 110 111 112 113 114 115 116 117 111 116 115
		 112 118 110 113 119 120 121 122 123 124 125 126
		 127 121 126 125 122 127 120 123 124 123 122 128
		 129 122 125 130 128 125 124 131 130 124 123 129
		 131 129 128 132 133 128 130 134 132 130 131 135
		 134 131 129 133 135 133 132 136 137 132 134 138
		 136 134 135 139 138 135 133 137 139 137 136 140
		 141 136 138 142 140 138 139 143 142 139 137 141
		 143 144 145 146 147 145 148 149 146 148 150 151
		 149 150 152 153 151 154 155 156 157 158 159 160
		 161 155 160 159 156 161 154 157 158 157 156 162
		 163 156 159 164 162 159 158 165 164 158 157 163
		 165 163 162 166 167 162 164 168 166 164 165 169
		 168 165 163 167 169 167 166 170 171 166 168 172
		 170 168 169 173 172 169 167 171 173 171 170 174
		 175 170 172 176 174 172 173 177 176 173 171 175
		 177 178 179 180 181 179 182 183 180 182 184 185
		 183 184 186 187 185 188 189 190 191 192 193 194
		 195 189 194 193 190 195 188 191 192 191 190 196
		 197 190 193 198 196 193 192 199 198 192 191 197
		 199 197 196 200 201 196 198 202 200 198 199 203
		 202 199 197 201 203 201 200 204 205 200 202 206
		 204 202 203 207 206 203 201 205 207 205 204 208
		 209 204 206 210 208 206 207 211 210 207 205 209
		 211 212 213 214 215 213 216 217 214 216 218 219
		 217 218 220 221 219 222 223 224 225 226 227 228
		 229 223 228 227 224 229 230 231 226 ;
	setAttr ".mue" -type "floatArray" 232 -0.22941408 -0.1091114 -0.1103228 -0.23061393
		 -0.25670847 -0.1453245 -0.13316768 -0.23994228 -0.10555463 -0.11645447 -0.10588844
		 -0.095003881 -0.28138572 -0.25922853 -0.26947591 -0.29198241 -0.24904038 -0.27443418
		 -0.28513783 -0.25969312 -0.21841814 -0.12834926 -0.14338697 -0.25151563 -0.10434874
		 -0.11497975 -0.097862832 -0.087231234 -0.28646258 -0.29725432 -0.15297656 -0.26052031
		 -0.11398942 -0.12461314 -0.28960687 -0.30038697 -0.15294442 -0.2628924 -0.1138848
		 -0.12447826 -0.14036724 -0.21174945 -0.11438133 -0.12301429 -0.22165926 -0.22905412
		 -0.16793486 -0.16672239 -0.1736951 -0.12050281 -0.13252494 -0.2669878 -0.24783021
		 -0.11758323 -0.22676027 -0.13077839 -0.11390567 -0.23299171 -0.26104248 -0.14042899
		 -0.27153531 -0.14036486 -0.2742753 -0.13245566 -0.21587956 -0.1706524 -0.00071173906
		 -0.031181574 -0.031208307 -0.00073826313 0.89467824 0.79878044 0.79875398 0.89465177
		 0.11069044 0.24840611 0.24843276 0.11071685 0.33023962 0.32444263 0.32216808 0.32796502
		 0.35572895 0.34902361 0.34674901 0.35345435 0.63872725 0.6387006 0.33961987 0.33734527
		 0.44421655 0.44418985 0.045062482 0.04503569 0.3217313 0.3194567 0.31988081 0.31760615
		 0.31858385 0.3163093 0.7808699 0.80164129 0.80622911 0.78545773 0.85223156 0.83146018
		 0.82687241 0.84764379 0.87287486 0.87746269 0.14351498 0.16703135 0.16797701 0.14446063
		 0.2200588 0.19654243 0.19559678 0.21911314 0.11494954 0.11589519 0.48368227 0.48501331
		 0.48311532 0.48227847 0.63540947 0.64335901 0.64318377 0.63171136 0.48189214 0.4812271
		 0.64416236 0.63737541 0.48100495 0.48039684 0.64511573 0.63854545 0.4799262 0.47928423
		 0.64695686 0.63946563 0.4785834 0.47780979 0.65005028 0.64000499 1.3833252 1.392738
		 1.3957182 1.3863053 1.4061855 1.4091657 1.4155984 1.4185786 1.4290459 1.4320261 0.18867336
		 0.20549318 0.19266918 0.17967634 0.33759663 0.35650048 0.36670989 0.34264976 0.18514894
		 0.17344555 0.35133913 0.3341049 0.18009658 0.17134713 0.3483603 0.33146912 0.17469878
		 0.16198902 0.34614804 0.32702497 0.16885708 0.15239456 0.34505457 0.31988007 1.0573182
		 1.070649 1.0734482 1.0601175 1.0896938 1.0924929 1.1030245 1.1058238 1.1220692 1.1248685
		 0.78825754 0.76216829 0.77059817 0.78623331 0.94157463 0.93500757 0.92416131 0.93578941
		 0.77530992 0.78643197 0.94197869 0.94644517 0.77833891 0.7880109 0.94702393 0.95076936
		 0.78130627 0.79210579 0.95313668 0.95711535 0.78415662 0.79825032 0.96072078 0.96555948
		 1.6932654 1.7056843 1.707875 1.6954561 1.7234263 1.7256171 1.7358452 1.7380359 1.7535872
		 1.755778 0.4447251 0.45690176 0.45962566 0.44744897 0.51614892 0.50397223 0.50124836
		 0.51342499 0.55777156 0.5604955 ;
	setAttr ".mve" -type "floatArray" 232 0.04098754 0.055521324 0.066170841 0.051624734
		 0.68921506 0.67473447 0.80928379 0.8173489 0.84368962 0.69233602 0.69216883 0.84480339
		 0.70993376 0.85529071 0.85843968 0.71132392 0.075268708 0.24421634 0.24310036 0.07384453
		 0.079224847 0.090302728 0.29088277 0.27473959 0.2653484 0.26448956 0.093390495 0.094462879
		 0.39076802 0.39029777 0.41128516 0.40546736 0.39818391 0.39786142 0.56246942 0.56277931
		 0.55449992 0.55851847 0.55705822 0.55722225 0.8888365 0.89705461 0.93784642 0.93280566
		 0.94386744 0.95063722 0.9732185 0.9838196 0.92459691 0.82996798 0.68578106 0.70131385
		 0.83921802 0.080565847 0.067294858 0.27414146 0.091809198 0.077413693 0.25642449
		 0.40280953 0.3966009 0.55622411 0.56080478 0.9139083 0.92351359 0.95265132 0.59458888
		 0.59463209 0.57624531 0.5762006 0.59329224 0.59343058 0.57504332 0.5749045 0.57603967
		 0.57584023 0.59422749 0.59442657 0.6555872 0.67294794 0.67218846 0.65482765 0.57925206
		 0.59933311 0.59857363 0.57849258 0.59366238 0.57527518 0.62749535 0.62673587 0.59394407
		 0.57555676 0.59452212 0.57613468 0.68106788 0.68030834 0.68660969 0.68585014 0.6904937
		 0.68973422 0.82974303 0.82382214 0.83991677 0.84583765 0.82680374 0.83272463 0.81663001
		 0.81070906 0.80351692 0.81961155 0.7385397 0.73731923 0.75554085 0.75676125 0.75283796
		 0.75405836 0.7358368 0.73461634 0.74002218 0.75824374 0.10438377 0.041787334 0.16799417
		 0.20570736 0.20860282 0.17116551 0.045384664 0.10753362 0.25087836 0.27979469 0.25377515
		 0.28247663 0.31182027 0.33744407 0.31451601 0.33994707 0.38745192 0.41326058 0.38990018
		 0.4155117 0.48338488 0.51220876 0.48551339 0.51411283 0.63486725 0.62185222 0.62400758
		 0.63702261 0.60325849 0.60541391 0.59024346 0.59239888 0.57164979 0.57380515 0.049673937
		 0 0.13052674 0.16525732 0.18830638 0.15547241 0.028235661 0.075246476 0.21644649
		 0.24534588 0.23926158 0.26656002 0.27971783 0.30628228 0.30096713 0.32574281 0.35835743
		 0.3850221 0.37767312 0.40282047 0.45827684 0.48811063 0.47508654 0.50318915 0.6143142
		 0.60208958 0.60514212 0.61736673 0.58462507 0.5876776 0.57240045 0.57545298 0.55493593
		 0.55798846 0.12584446 0.037330125 0.1637647 0.21133856 0.19531554 0.14576538 0.016936773
		 0.10901102 0.2469223 0.2779783 0.23046969 0.26284364 0.3081173 0.33324745 0.29279959
		 0.31901163 0.3841309 0.40944672 0.37021255 0.39663562 0.48060551 0.50888497 0.46849787
		 0.49803957 0.6178056 0.6082387 0.61108243 0.62064934 0.59457105 0.59741479 0.58500415
		 0.58784789 0.57133657 0.57418025 0.80597347 0.80094123 0.80753231 0.81256455 0.78417307
		 0.78920525 0.78261423 0.77758199 0.75925493 0.76584601 ;
	setAttr ".mnsl" -type "stringArray" 3 "|IRS1:pCube20|IRS1:pCube19Shape.map[94:99]" "|IRS1:pCube20|IRS1:pCube19Shape.map[88:89]" "|IRS1:pCube20|IRS1:pCube19Shape.map[78:85]"  ;
	setAttr ".pack" no;
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[66:99]" -type "float2" 0.049072087 0.03030473 0.047888786
		 0.030261517 0.047887743 0.031213582 0.049071044 0.031258285 0.083844483 0.031601369
		 0.080120325 0.031463027 0.080119252 0.032415569 0.08384347 0.032554388 0.053398371
		 0.031419218 0.058746547 0.031618655 0.05874759 0.030666113 0.053399384 0.030467033
		 -0.023059279 -0.030693583 -0.16032639 -0.048054352 -0.15807927 -0.064729556 -0.020812362
		 -0.04736875 0.52317184 0.045641568 0.36360827 0.025560409 0.36585519 0.0088852458
		 0.52541888 0.028966289 0.073904634 0.031231225 0.07390362 0.032183707 0.17094754
		 -0.0026017614 0.17319436 -0.019276958 0.066350847 0.030949533 0.066349804 0.031902134
		 0.050849706 0.030371487 0.050848663 0.031324208 -0.22581911 -0.056174293 -0.22357234
		 -0.07284943 -0.27152047 -0.061716065 -0.26927337 -0.078391232 -0.30187663 -0.065600187
		 -0.29962987 -0.082275309;
createNode polyMapCut -n "MBS_LOD2:IRS1:polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[184]" "e[188]" "e[192]" "e[197]" "e[200]" "e[205]" "e[208]" "e[213]" "e[216]" "e[221]" "e[240]" "e[244]" "e[248]" "e[253]" "e[256]" "e[261]" "e[264]" "e[269]" "e[272]" "e[277]" "e[296]" "e[300]" "e[304]" "e[309]" "e[312]" "e[317]" "e[320]" "e[325]" "e[328]" "e[333]";
createNode Unfold3DUnfold -n "MBS_LOD2:IRS1:Unfold3DUnfold7";
	setAttr ".uvl" -type "Int32Array" 24 155 156 157 159 160 161
		 162 163 164 166 167 168 170 171 172 174 175 176
		 244 245 248 250 252 255 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|IRS1:pCube20|IRS1:pCube19Shape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 6 20 4 1 3 130 4 ;
	setAttr ".fpve" -type "Int32Array" 603 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 17 28
		 29 18 23 22 30 31 32 33 25 24 28 34
		 35 29 31 30 36 37 38 39 33 32 34 12
		 15 35 37 36 5 4 10 9 39 38 7 6
		 40 41 8 11 42 43 14 13 44 45 45 44
		 46 47 40 48 41 42 47 46 43 9 8 49
		 50 13 12 51 52 3 2 53 54 26 25 55
		 56 17 16 57 58 25 33 59 55 28 17 58
		 60 33 39 61 59 34 28 60 62 39 9 50
		 61 12 34 62 51 8 43 63 49 44 13 52
		 64 63 43 46 65 64 65 46 44 50 49 6
		 5 52 51 4 7 54 53 21 20 56 55 22
		 21 58 57 20 23 55 59 30 22 60 58 23
		 31 59 61 36 30 62 60 31 37 61 50 5
		 36 51 62 37 4 49 63 40 6 64 52 7
		 41 40 63 65 48 41 48 65 64 66 67 68
		 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 72 71 83 88 89
		 84 86 90 91 87 88 78 81 89 76 75 91
		 90 74 77 92 93 80 79 94 95 93 92 66
		 69 95 94 96 97 97 96 98 99 100 101 102
		 103 104 105 106 107 101 106 105 102 107 108 109
		 104 110 111 112 113 114 115 116 117 111 116 115
		 112 118 110 113 119 120 121 122 123 124 125 126
		 127 121 126 125 122 128 129 130 131 123 122 132
		 133 122 125 134 132 125 124 135 134 131 130 136
		 137 133 132 138 139 132 134 140 138 134 135 141
		 140 137 136 142 143 139 138 144 145 138 140 146
		 144 140 141 147 146 143 142 148 149 145 144 150
		 151 144 146 152 150 146 147 153 152 149 148 154
		 155 156 157 158 159 157 160 161 158 160 162 163
		 161 162 164 165 163 166 167 168 169 170 171 172
		 173 167 172 171 168 174 175 176 177 169 168 178
		 179 168 171 180 178 171 170 181 180 177 176 182
		 183 179 178 184 185 178 180 186 184 180 181 187
		 186 183 182 188 189 185 184 190 191 184 186 192
		 190 186 187 193 192 189 188 194 195 191 190 196
		 197 190 192 198 196 192 193 199 198 195 194 200
		 201 202 203 204 205 203 206 207 204 206 208 209
		 207 208 210 211 209 212 213 214 215 216 217 218
		 219 213 218 217 214 220 221 222 223 215 214 224
		 225 214 217 226 224 217 216 227 226 223 222 228
		 229 225 224 230 231 224 226 232 230 226 227 233
		 232 229 228 234 235 231 230 236 237 230 232 238
		 236 232 233 239 238 235 234 240 241 237 236 242
		 243 236 238 244 242 238 239 245 244 241 240 246
		 247 248 249 250 251 249 252 253 250 252 254 255
		 253 254 256 257 255 258 259 260 261 262 263 264
		 265 259 264 263 260 265 266 267 262 ;
	setAttr ".mue" -type "floatArray" 268 -0.22941408 -0.1091114 -0.1103228 -0.23061393
		 -0.25670847 -0.1453245 -0.13316768 -0.23994228 -0.10555463 -0.11645447 -0.10588844
		 -0.095003881 -0.28138572 -0.25922853 -0.26947591 -0.29198241 -0.24904038 -0.27443418
		 -0.28513783 -0.25969312 -0.21841814 -0.12834926 -0.14338697 -0.25151563 -0.10434874
		 -0.11497975 -0.097862832 -0.087231234 -0.28646258 -0.29725432 -0.15297656 -0.26052031
		 -0.11398942 -0.12461314 -0.28960687 -0.30038697 -0.15294442 -0.2628924 -0.1138848
		 -0.12447826 -0.14036724 -0.21174945 -0.11438133 -0.12301429 -0.22165926 -0.22905412
		 -0.16793486 -0.16672239 -0.1736951 -0.12050281 -0.13252494 -0.2669878 -0.24783021
		 -0.11758323 -0.22676027 -0.13077839 -0.11390567 -0.23299171 -0.26104248 -0.14042899
		 -0.27153531 -0.14036486 -0.2742753 -0.13245566 -0.21587956 -0.1706524 0.048360348
		 0.016707212 0.016679436 0.048332781 0.97852272 0.87890077 0.87887323 0.97849524 0.16408882
		 0.30715266 0.30718035 0.16411623 0.30718035 0.16411623 0.16408882 0.30715266 0.87890077
		 0.71263188 0.71260417 0.87887323 0.71263188 0.71260422 0.51056743 0.51053965 0.51056743
		 0.51053965 0.095912188 0.095884353 0.095912188 0.095884353 0.048360348 0.048332781
		 0.016707212 0.016679436 0.7808699 0.80164129 0.80622911 0.78545773 0.85223156 0.83146018
		 0.82687241 0.84764379 0.87287486 0.87746269 0.14351498 0.16703135 0.16797701 0.14446063
		 0.2200588 0.19654243 0.19559678 0.21911314 0.11494954 0.11589519 0.48368227 0.48501331
		 0.48311532 0.48227847 0.63540947 0.64335901 0.64318377 0.63171136 0.63171136 0.48368227
		 0.48227847 0.63540947 0.48189214 0.4812271 0.64416236 0.63737541 0.4812271 0.63737541
		 0.48100495 0.48039684 0.64511573 0.63854545 0.48039684 0.63854545 0.4799262 0.47928423
		 0.64695686 0.63946563 0.47928423 0.63946563 0.4785834 0.47780979 0.65005028 0.64000499
		 0.47780979 0.64000499 1.3833252 1.392738 1.3957182 1.3863053 1.4061855 1.4091657
		 1.4155984 1.4185786 1.4290459 1.4320261 0.11353034 0.16729201 0.19222814 0.14850794
		 0.32973665 0.28306848 0.25577343 0.31455749 0.34264976 0.18867336 0.17967634 0.33759663
		 0.20947266 0.16881596 0.30065328 0.34245026 0.17344555 0.3341049 0.22210145 0.1816152
		 0.31366128 0.3538155 0.17134713 0.33146912 0.23830874 0.19217885 0.32928348 0.37354821
		 0.16198902 0.32702497 0.25890017 0.19996306 0.34768978 0.40417522 0.15239456 0.31988007
		 1.0573182 1.070649 1.0734482 1.0601175 1.0896938 1.0924929 1.1030245 1.1058238 1.1220692
		 1.1248685 0.78825754 0.76216829 0.77059817 0.78623331 0.94157463 0.93500757 0.92416131
		 0.93578941 0.93578941 0.78825754 0.78623331 0.94157463 0.77530992 0.78643197 0.94197869
		 0.94644517 0.78643197 0.94644517 0.77833891 0.7880109 0.94702393 0.95076936 0.7880109
		 0.95076936 0.78130627 0.79210579 0.95313668 0.95711535 0.79210579 0.95711535 0.78415662
		 0.79825032 0.96072078 0.96555948 0.79825032 0.96555948 1.6932654 1.7056843 1.707875
		 1.6954561 1.7234263 1.7256171 1.7358452 1.7380359 1.7535872 1.755778 0.4447251 0.45690176
		 0.45962566 0.44744897 0.51614892 0.50397223 0.50124836 0.51342499 0.55777156 0.5604955 ;
	setAttr ".mve" -type "floatArray" 268 0.04098754 0.055521324 0.066170841 0.051624734
		 0.68921506 0.67473447 0.80928379 0.8173489 0.84368962 0.69233602 0.69216883 0.84480339
		 0.70993376 0.85529071 0.85843968 0.71132392 0.075268708 0.24421634 0.24310036 0.07384453
		 0.079224847 0.090302728 0.29088277 0.27473959 0.2653484 0.26448956 0.093390495 0.094462879
		 0.39076802 0.39029777 0.41128516 0.40546736 0.39818391 0.39786142 0.56246942 0.56277931
		 0.55449992 0.55851847 0.55705822 0.55722225 0.8888365 0.89705461 0.93784642 0.93280566
		 0.94386744 0.95063722 0.9732185 0.9838196 0.92459691 0.82996798 0.68578106 0.70131385
		 0.83921802 0.080565847 0.067294858 0.27414146 0.091809198 0.077413693 0.25642449
		 0.40280953 0.3966009 0.55622411 0.56080478 0.9139083 0.92351359 0.95265132 0.62489361
		 0.62489361 0.60745889 0.60745889 0.62489361 0.62489361 0.60745889 0.60745889 0.60745889
		 0.60745889 0.62489361 0.62489361 0.62489361 0.62489361 0.60745889 0.60745889 0.62489361
		 0.62489355 0.60745889 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489361
		 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489355
		 0.60745889 0.82974303 0.82382214 0.83991677 0.84583765 0.82680374 0.83272463 0.81663001
		 0.81070906 0.80351692 0.81961155 0.7385397 0.73731923 0.75554085 0.75676125 0.75283796
		 0.75405836 0.7358368 0.73461634 0.74002218 0.75824374 0.10438377 0.041787334 0.16799417
		 0.20570736 0.20860282 0.17116551 0.045384664 0.10753362 0.10753362 0.10438377 0.20570736
		 0.20860282 0.25087836 0.27979469 0.25377515 0.28247663 0.27979469 0.28247663 0.31182027
		 0.33744407 0.31451601 0.33994707 0.33744407 0.33994707 0.38745192 0.41326058 0.38990018
		 0.4155117 0.41326058 0.4155117 0.48338488 0.51220876 0.48551339 0.51411283 0.51220876
		 0.51411283 0.63486725 0.62185222 0.62400758 0.63702261 0.60325849 0.60541391 0.59024346
		 0.59239888 0.57164979 0.57380515 0.17131799 0.14419658 0.21984026 0.2398504 0.1762805
		 0.18790126 0.11384067 0.10130364 0.075246476 0.049673937 0.16525732 0.18830638 0.26950306
		 0.28560069 0.23735513 0.22452003 0.24534588 0.26656002 0.30590248 0.31975102 0.27370796
		 0.25917679 0.30628228 0.32574281 0.35086963 0.36447704 0.31907082 0.30077329 0.3850221
		 0.40282047 0.4065249 0.42246008 0.37595907 0.35139591 0.48811063 0.50318915 0.6143142
		 0.60208958 0.60514212 0.61736673 0.58462507 0.5876776 0.57240045 0.57545298 0.55493593
		 0.55798846 0.12584446 0.037330125 0.1637647 0.21133856 0.19531554 0.14576538 0.016936773
		 0.10901102 0.10901102 0.12584446 0.21133856 0.19531554 0.2469223 0.2779783 0.23046969
		 0.26284364 0.2779783 0.26284364 0.3081173 0.33324745 0.29279959 0.31901163 0.33324745
		 0.31901163 0.3841309 0.40944672 0.37021255 0.39663562 0.40944672 0.39663562 0.48060551
		 0.50888497 0.46849787 0.49803957 0.50888497 0.49803957 0.6178056 0.6082387 0.61108243
		 0.62064934 0.59457105 0.59741479 0.58500415 0.58784789 0.57133657 0.57418025 0.80597347
		 0.80094123 0.80753231 0.81256455 0.78417307 0.78920525 0.78261423 0.77758199 0.75925493
		 0.76584601 ;
	setAttr ".mnsl" -type "stringArray" 5 "|IRS1:pCube20|IRS1:pCube19Shape.map[196:199]" "|IRS1:pCube20|IRS1:pCube19Shape.map[190:193]" "|IRS1:pCube20|IRS1:pCube19Shape.map[184:187]" "|IRS1:pCube20|IRS1:pCube19Shape.map[178:181]" "|IRS1:pCube20|IRS1:pCube19Shape.map[166:173]"  ;
	setAttr ".pack" no;
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.018444426 -0.56525689 ;
	setAttr ".uvtk[167]" -type "float2" 0.014581657 -0.5498203 ;
	setAttr ".uvtk[168]" -type "float2" -0.012088339 -0.508892 ;
	setAttr ".uvtk[169]" -type "float2" -0.038122244 -0.52312809 ;
	setAttr ".uvtk[170]" -type "float2" 0.05984034 -0.46040928 ;
	setAttr ".uvtk[171]" -type "float2" 0.036578376 -0.47765484 ;
	setAttr ".uvtk[172]" -type "float2" 0.061842669 -0.51866049 ;
	setAttr ".uvtk[173]" -type "float2" 0.08992327 -0.49549925 ;
	setAttr ".uvtk[178]" -type "float2" -0.029261388 -0.4825561 ;
	setAttr ".uvtk[179]" -type "float2" -0.052478623 -0.4962922 ;
	setAttr ".uvtk[180]" -type "float2" 0.019517832 -0.45114779 ;
	setAttr ".uvtk[181]" -type "float2" 0.04164036 -0.43627003 ;
	setAttr ".uvtk[184]" -type "float2" -0.042004209 -0.46322131 ;
	setAttr ".uvtk[185]" -type "float2" -0.06396699 -0.4773092 ;
	setAttr ".uvtk[186]" -type "float2" 0.0071652746 -0.43158203 ;
	setAttr ".uvtk[187]" -type "float2" 0.029294152 -0.41779211 ;
	setAttr ".uvtk[190]" -type "float2" -0.057243403 -0.43909538 ;
	setAttr ".uvtk[191]" -type "float2" -0.081445158 -0.45553073 ;
	setAttr ".uvtk[192]" -type "float2" -0.0085897241 -0.40755799 ;
	setAttr ".uvtk[193]" -type "float2" 0.016753398 -0.39285409 ;
	setAttr ".uvtk[196]" -type "float2" -0.07635697 -0.40820116 ;
	setAttr ".uvtk[197]" -type "float2" -0.10604291 -0.43027088 ;
	setAttr ".uvtk[198]" -type "float2" -0.02890224 -0.37710992 ;
	setAttr ".uvtk[199]" -type "float2" 0.0040567131 -0.35934174 ;
createNode Unfold3DUnfold -n "MBS_LOD2:IRS1:Unfold3DUnfold8";
	setAttr ".uvl" -type "Int32Array" 12 174 175 176 177 182 183
		 188 189 194 195 200 201 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|IRS1:pCube20|IRS1:pCube19Shape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 6 20 4 1 3 130 4 ;
	setAttr ".fpve" -type "Int32Array" 603 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 17 28
		 29 18 23 22 30 31 32 33 25 24 28 34
		 35 29 31 30 36 37 38 39 33 32 34 12
		 15 35 37 36 5 4 10 9 39 38 7 6
		 40 41 8 11 42 43 14 13 44 45 45 44
		 46 47 40 48 41 42 47 46 43 9 8 49
		 50 13 12 51 52 3 2 53 54 26 25 55
		 56 17 16 57 58 25 33 59 55 28 17 58
		 60 33 39 61 59 34 28 60 62 39 9 50
		 61 12 34 62 51 8 43 63 49 44 13 52
		 64 63 43 46 65 64 65 46 44 50 49 6
		 5 52 51 4 7 54 53 21 20 56 55 22
		 21 58 57 20 23 55 59 30 22 60 58 23
		 31 59 61 36 30 62 60 31 37 61 50 5
		 36 51 62 37 4 49 63 40 6 64 52 7
		 41 40 63 65 48 41 48 65 64 66 67 68
		 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 72 71 83 88 89
		 84 86 90 91 87 88 78 81 89 76 75 91
		 90 74 77 92 93 80 79 94 95 93 92 66
		 69 95 94 96 97 97 96 98 99 100 101 102
		 103 104 105 106 107 101 106 105 102 107 108 109
		 104 110 111 112 113 114 115 116 117 111 116 115
		 112 118 110 113 119 120 121 122 123 124 125 126
		 127 121 126 125 122 128 129 130 131 123 122 132
		 133 122 125 134 132 125 124 135 134 131 130 136
		 137 133 132 138 139 132 134 140 138 134 135 141
		 140 137 136 142 143 139 138 144 145 138 140 146
		 144 140 141 147 146 143 142 148 149 145 144 150
		 151 144 146 152 150 146 147 153 152 149 148 154
		 155 156 157 158 159 157 160 161 158 160 162 163
		 161 162 164 165 163 166 167 168 169 170 171 172
		 173 167 172 171 168 174 175 176 177 169 168 178
		 179 168 171 180 178 171 170 181 180 177 176 182
		 183 179 178 184 185 178 180 186 184 180 181 187
		 186 183 182 188 189 185 184 190 191 184 186 192
		 190 186 187 193 192 189 188 194 195 191 190 196
		 197 190 192 198 196 192 193 199 198 195 194 200
		 201 202 203 204 205 203 206 207 204 206 208 209
		 207 208 210 211 209 212 213 214 215 216 217 218
		 219 213 218 217 214 220 221 222 223 215 214 224
		 225 214 217 226 224 217 216 227 226 223 222 228
		 229 225 224 230 231 224 226 232 230 226 227 233
		 232 229 228 234 235 231 230 236 237 230 232 238
		 236 232 233 239 238 235 234 240 241 237 236 242
		 243 236 238 244 242 238 239 245 244 241 240 246
		 247 248 249 250 251 249 252 253 250 252 254 255
		 253 254 256 257 255 258 259 260 261 262 263 264
		 265 259 264 263 260 265 266 267 262 ;
	setAttr ".mue" -type "floatArray" 268 -0.22941408 -0.1091114 -0.1103228 -0.23061393
		 -0.25670847 -0.1453245 -0.13316768 -0.23994228 -0.10555463 -0.11645447 -0.10588844
		 -0.095003881 -0.28138572 -0.25922853 -0.26947591 -0.29198241 -0.24904038 -0.27443418
		 -0.28513783 -0.25969312 -0.21841814 -0.12834926 -0.14338697 -0.25151563 -0.10434874
		 -0.11497975 -0.097862832 -0.087231234 -0.28646258 -0.29725432 -0.15297656 -0.26052031
		 -0.11398942 -0.12461314 -0.28960687 -0.30038697 -0.15294442 -0.2628924 -0.1138848
		 -0.12447826 -0.14036724 -0.21174945 -0.11438133 -0.12301429 -0.22165926 -0.22905412
		 -0.16793486 -0.16672239 -0.1736951 -0.12050281 -0.13252494 -0.2669878 -0.24783021
		 -0.11758323 -0.22676027 -0.13077839 -0.11390567 -0.23299171 -0.26104248 -0.14042899
		 -0.27153531 -0.14036486 -0.2742753 -0.13245566 -0.21587956 -0.1706524 0.048360348
		 0.016707212 0.016679436 0.048332781 0.97852272 0.87890077 0.87887323 0.97849524 0.16408882
		 0.30715266 0.30718035 0.16411623 0.30718035 0.16411623 0.16408882 0.30715266 0.87890077
		 0.71263188 0.71260417 0.87887323 0.71263188 0.71260422 0.51056743 0.51053965 0.51056743
		 0.51053965 0.095912188 0.095884353 0.095912188 0.095884353 0.048360348 0.048332781
		 0.016707212 0.016679436 0.7808699 0.80164129 0.80622911 0.78545773 0.85223156 0.83146018
		 0.82687241 0.84764379 0.87287486 0.87746269 0.14351498 0.16703135 0.16797701 0.14446063
		 0.2200588 0.19654243 0.19559678 0.21911314 0.11494954 0.11589519 0.48368227 0.48501331
		 0.48311532 0.48227847 0.63540947 0.64335901 0.64318377 0.63171136 0.63171136 0.48368227
		 0.48227847 0.63540947 0.48189214 0.4812271 0.64416236 0.63737541 0.4812271 0.63737541
		 0.48100495 0.48039684 0.64511573 0.63854545 0.48039684 0.63854545 0.4799262 0.47928423
		 0.64695686 0.63946563 0.47928423 0.63946563 0.4785834 0.47780979 0.65005028 0.64000499
		 0.47780979 0.64000499 1.3833252 1.392738 1.3957182 1.3863053 1.4061855 1.4091657
		 1.4155984 1.4185786 1.4290459 1.4320261 0.095085911 0.18187366 0.18013979 0.11038569
		 0.389577 0.31964687 0.31761611 0.40448076 0.14572561 0.12504147 0.18783437 0.20851851
		 0.18021128 0.11633733 0.32017112 0.38409063 0.22960313 0.25028726 0.18009724 0.11764821
		 0.32082656 0.38310966 0.26064304 0.28100398 0.18106534 0.11073369 0.32069376 0.39030161
		 0.29860151 0.31928563 0.18254319 0.093920156 0.31878754 0.40823194 0.34651139 0.36719552
		 1.0573182 1.070649 1.0734482 1.0601175 1.0896938 1.0924929 1.1030245 1.1058238 1.1220692
		 1.1248685 0.78825754 0.76216829 0.77059817 0.78623331 0.94157463 0.93500757 0.92416131
		 0.93578941 0.93578941 0.78825754 0.78623331 0.94157463 0.77530992 0.78643197 0.94197869
		 0.94644517 0.78643197 0.94644517 0.77833891 0.7880109 0.94702393 0.95076936 0.7880109
		 0.95076936 0.78130627 0.79210579 0.95313668 0.95711535 0.79210579 0.95711535 0.78415662
		 0.79825032 0.96072078 0.96555948 0.79825032 0.96555948 1.6932654 1.7056843 1.707875
		 1.6954561 1.7234263 1.7256171 1.7358452 1.7380359 1.7535872 1.755778 0.4447251 0.45690176
		 0.45962566 0.44744897 0.51614892 0.50397223 0.50124836 0.51342499 0.55777156 0.5604955 ;
	setAttr ".mve" -type "floatArray" 268 0.04098754 0.055521324 0.066170841 0.051624734
		 0.68921506 0.67473447 0.80928379 0.8173489 0.84368962 0.69233602 0.69216883 0.84480339
		 0.70993376 0.85529071 0.85843968 0.71132392 0.075268708 0.24421634 0.24310036 0.07384453
		 0.079224847 0.090302728 0.29088277 0.27473959 0.2653484 0.26448956 0.093390495 0.094462879
		 0.39076802 0.39029777 0.41128516 0.40546736 0.39818391 0.39786142 0.56246942 0.56277931
		 0.55449992 0.55851847 0.55705822 0.55722225 0.8888365 0.89705461 0.93784642 0.93280566
		 0.94386744 0.95063722 0.9732185 0.9838196 0.92459691 0.82996798 0.68578106 0.70131385
		 0.83921802 0.080565847 0.067294858 0.27414146 0.091809198 0.077413693 0.25642449
		 0.40280953 0.3966009 0.55622411 0.56080478 0.9139083 0.92351359 0.95265132 0.62489361
		 0.62489361 0.60745889 0.60745889 0.62489361 0.62489361 0.60745889 0.60745889 0.60745889
		 0.60745889 0.62489361 0.62489361 0.62489361 0.62489361 0.60745889 0.60745889 0.62489361
		 0.62489355 0.60745889 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489361
		 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489355
		 0.60745889 0.82974303 0.82382214 0.83991677 0.84583765 0.82680374 0.83272463 0.81663001
		 0.81070906 0.80351692 0.81961155 0.7385397 0.73731923 0.75554085 0.75676125 0.75283796
		 0.75405836 0.7358368 0.73461634 0.74002218 0.75824374 0.10438377 0.041787334 0.16799417
		 0.20570736 0.20860282 0.17116551 0.045384664 0.10753362 0.10753362 0.10438377 0.20570736
		 0.20860282 0.25087836 0.27979469 0.25377515 0.28247663 0.27979469 0.28247663 0.31182027
		 0.33744407 0.31451601 0.33994707 0.33744407 0.33994707 0.38745192 0.41326058 0.38990018
		 0.4155117 0.41326058 0.4155117 0.48338488 0.51220876 0.48551339 0.51411283 0.51220876
		 0.51411283 0.63486725 0.62185222 0.62400758 0.63702261 0.60325849 0.60541391 0.59024346
		 0.59239888 0.57164979 0.57380515 -0.3939389 -0.40562373 -0.28905174 -0.28327769 -0.28412879
		 -0.28975359 -0.40481982 -0.39419562 0.35313153 0.27577636 0.25898606 0.33634123 -0.21305305
		 -0.21069151 -0.21379267 -0.21175 0.24781743 0.3251726 -0.15731883 -0.15755817 -0.15787408
		 -0.15861532 0.2408127 0.3169592 -0.088225752 -0.091053694 -0.088487178 -0.092080802
		 0.22936788 0.306723 -0.0016762614 -0.0078108013 -0.0011508465 -0.0079458356 0.21655717
		 0.29391229 0.6143142 0.60208958 0.60514212 0.61736673 0.58462507 0.5876776 0.57240045
		 0.57545298 0.55493593 0.55798846 0.12584446 0.037330125 0.1637647 0.21133856 0.19531554
		 0.14576538 0.016936773 0.10901102 0.10901102 0.12584446 0.21133856 0.19531554 0.2469223
		 0.2779783 0.23046969 0.26284364 0.2779783 0.26284364 0.3081173 0.33324745 0.29279959
		 0.31901163 0.33324745 0.31901163 0.3841309 0.40944672 0.37021255 0.39663562 0.40944672
		 0.39663562 0.48060551 0.50888497 0.46849787 0.49803957 0.50888497 0.49803957 0.6178056
		 0.6082387 0.61108243 0.62064934 0.59457105 0.59741479 0.58500415 0.58784789 0.57133657
		 0.57418025 0.80597347 0.80094123 0.80753231 0.81256455 0.78417307 0.78920525 0.78261423
		 0.77758199 0.75925493 0.76584601 ;
	setAttr ".mnsl" -type "stringArray" 5 "|IRS1:pCube20|IRS1:pCube19Shape.map[200:201]" "|IRS1:pCube20|IRS1:pCube19Shape.map[194:195]" "|IRS1:pCube20|IRS1:pCube19Shape.map[188:189]" "|IRS1:pCube20|IRS1:pCube19Shape.map[182:183]" "|IRS1:pCube20|IRS1:pCube19Shape.map[174:177]"  ;
	setAttr ".pack" no;
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[121]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[122]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[123]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[124]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[125]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[126]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[127]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[132]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[133]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[134]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[135]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[138]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[139]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[140]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[141]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[144]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[145]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[146]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[147]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[150]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[151]" -type "float2" 0.076768287 -0.53039926 ;
	setAttr ".uvtk[152]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[153]" -type "float2" 0.076768316 -0.53039926 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.011684835 ;
	setAttr ".uvtk[167]" -type "float2" 0.00066952407 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.0024033934 0 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.005774051 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.0056248307 ;
	setAttr ".uvtk[171]" -type "float2" -0.00203076 -2.9802322e-008 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.0106242 ;
	setAttr ".uvtk[174]" -type "float2" 0.03681758 -0.75875527 ;
	setAttr ".uvtk[175]" -type "float2" 0.19257462 -0.68059617 ;
	setAttr ".uvtk[176]" -type "float2" 0.12978174 -0.54873967 ;
	setAttr ".uvtk[177]" -type "float2" -0.025975317 -0.62539297 ;
	setAttr ".uvtk[178]" -type "float2" 0.0023319125 0 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.002361536 ;
	setAttr ".uvtk[180]" -type "float2" -0.0025550127 0 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.0020426512 ;
	setAttr ".uvtk[182]" -type "float2" 0.088012993 -0.46161008 ;
	setAttr ".uvtk[183]" -type "float2" -0.067744076 -0.53822565 ;
	setAttr ".uvtk[184]" -type "float2" 0.0024459511 0 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.00023934245 ;
	setAttr ".uvtk[186]" -type "float2" -0.0032104552 1.4901161e-008 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.00074125826 ;
	setAttr ".uvtk[188]" -type "float2" 0.05697307 -0.39868677 ;
	setAttr ".uvtk[189]" -type "float2" -0.098460793 -0.47427803 ;
	setAttr ".uvtk[190]" -type "float2" 0.0014778525 0 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.0028279424 ;
	setAttr ".uvtk[192]" -type "float2" -0.003077656 0 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.0035936236 ;
	setAttr ".uvtk[194]" -type "float2" 0.019014582 -0.31785506 ;
	setAttr ".uvtk[195]" -type "float2" -0.13674244 -0.39494875 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.0061345398 ;
	setAttr ".uvtk[198]" -type "float2" -0.0011714399 0 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.0067949891 ;
	setAttr ".uvtk[200]" -type "float2" -0.028895274 -0.21770802 ;
	setAttr ".uvtk[201]" -type "float2" -0.18465233 -0.29558855 ;
createNode Unfold3DUnfold -n "MBS_LOD2:IRS1:Unfold3DUnfold9";
	setAttr ".uvl" -type "Int32Array" 24 120 121 122 123 124 125
		 126 127 132 133 134 135 138 139 140 141 144 145
		 146 147 150 151 152 153 ;
	setAttr ".usn" -type "string" "map1";
	setAttr ".mdp" -type "string" "|IRS1:pCube20|IRS1:pCube19Shape";
	setAttr ".miee" yes;
	setAttr ".uvce" -type "Int32Array" 6 20 4 1 3 130 4 ;
	setAttr ".fpve" -type "Int32Array" 603 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 17 28
		 29 18 23 22 30 31 32 33 25 24 28 34
		 35 29 31 30 36 37 38 39 33 32 34 12
		 15 35 37 36 5 4 10 9 39 38 7 6
		 40 41 8 11 42 43 14 13 44 45 45 44
		 46 47 40 48 41 42 47 46 43 9 8 49
		 50 13 12 51 52 3 2 53 54 26 25 55
		 56 17 16 57 58 25 33 59 55 28 17 58
		 60 33 39 61 59 34 28 60 62 39 9 50
		 61 12 34 62 51 8 43 63 49 44 13 52
		 64 63 43 46 65 64 65 46 44 50 49 6
		 5 52 51 4 7 54 53 21 20 56 55 22
		 21 58 57 20 23 55 59 30 22 60 58 23
		 31 59 61 36 30 62 60 31 37 61 50 5
		 36 51 62 37 4 49 63 40 6 64 52 7
		 41 40 63 65 48 41 48 65 64 66 67 68
		 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 72 71 83 88 89
		 84 86 90 91 87 88 78 81 89 76 75 91
		 90 74 77 92 93 80 79 94 95 93 92 66
		 69 95 94 96 97 97 96 98 99 100 101 102
		 103 104 105 106 107 101 106 105 102 107 108 109
		 104 110 111 112 113 114 115 116 117 111 116 115
		 112 118 110 113 119 120 121 122 123 124 125 126
		 127 121 126 125 122 128 129 130 131 123 122 132
		 133 122 125 134 132 125 124 135 134 131 130 136
		 137 133 132 138 139 132 134 140 138 134 135 141
		 140 137 136 142 143 139 138 144 145 138 140 146
		 144 140 141 147 146 143 142 148 149 145 144 150
		 151 144 146 152 150 146 147 153 152 149 148 154
		 155 156 157 158 159 157 160 161 158 160 162 163
		 161 162 164 165 163 166 167 168 169 170 171 172
		 173 167 172 171 168 174 175 176 177 169 168 178
		 179 168 171 180 178 171 170 181 180 177 176 182
		 183 179 178 184 185 178 180 186 184 180 181 187
		 186 183 182 188 189 185 184 190 191 184 186 192
		 190 186 187 193 192 189 188 194 195 191 190 196
		 197 190 192 198 196 192 193 199 198 195 194 200
		 201 202 203 204 205 203 206 207 204 206 208 209
		 207 208 210 211 209 212 213 214 215 216 217 218
		 219 213 218 217 214 220 221 222 223 215 214 224
		 225 214 217 226 224 217 216 227 226 223 222 228
		 229 225 224 230 231 224 226 232 230 226 227 233
		 232 229 228 234 235 231 230 236 237 230 232 238
		 236 232 233 239 238 235 234 240 241 237 236 242
		 243 236 238 244 242 238 239 245 244 241 240 246
		 247 248 249 250 251 249 252 253 250 252 254 255
		 253 254 256 257 255 258 259 260 261 262 263 264
		 265 259 264 263 260 265 266 267 262 ;
	setAttr ".mue" -type "floatArray" 268 -0.22941408 -0.1091114 -0.1103228 -0.23061393
		 -0.25670847 -0.1453245 -0.13316768 -0.23994228 -0.10555463 -0.11645447 -0.10588844
		 -0.095003881 -0.28138572 -0.25922853 -0.26947591 -0.29198241 -0.24904038 -0.27443418
		 -0.28513783 -0.25969312 -0.21841814 -0.12834926 -0.14338697 -0.25151563 -0.10434874
		 -0.11497975 -0.097862832 -0.087231234 -0.28646258 -0.29725432 -0.15297656 -0.26052031
		 -0.11398942 -0.12461314 -0.28960687 -0.30038697 -0.15294442 -0.2628924 -0.1138848
		 -0.12447826 -0.14036724 -0.21174945 -0.11438133 -0.12301429 -0.22165926 -0.22905412
		 -0.16793486 -0.16672239 -0.1736951 -0.12050281 -0.13252494 -0.2669878 -0.24783021
		 -0.11758323 -0.22676027 -0.13077839 -0.11390567 -0.23299171 -0.26104248 -0.14042899
		 -0.27153531 -0.14036486 -0.2742753 -0.13245566 -0.21587956 -0.1706524 0.048360348
		 0.016707212 0.016679436 0.048332781 0.97852272 0.87890077 0.87887323 0.97849524 0.16408882
		 0.30715266 0.30718035 0.16411623 0.30718035 0.16411623 0.16408882 0.30715266 0.87890077
		 0.71263188 0.71260417 0.87887323 0.71263188 0.71260422 0.51056743 0.51053965 0.51056743
		 0.51053965 0.095912188 0.095884353 0.095912188 0.095884353 0.048360348 0.048332781
		 0.016707212 0.016679436 0.7808699 0.80164129 0.80622911 0.78545773 0.85223156 0.83146018
		 0.82687241 0.84764379 0.87287486 0.87746269 0.14351498 0.16703135 0.16797701 0.14446063
		 0.2200588 0.19654243 0.19559678 0.21911314 0.11494954 0.11589519 0.41876674 0.46850193
		 0.53996128 0.50507236 0.65615767 0.61147612 0.53829128 0.60583216 0.63171136 0.48368227
		 0.48227847 0.63540947 0.58809108 0.55695999 0.65962213 0.69499332 0.4812271 0.63737541
		 0.62345856 0.59173793 0.69510549 0.72681981 0.48039684 0.63854545 0.66753519 0.63021564
		 0.73881239 0.77199614 0.47928423 0.63946563 0.7226758 0.67357963 0.79240739 0.83392376
		 0.47780979 0.64000499 1.3833252 1.392738 1.3957182 1.3863053 1.4061855 1.4091657
		 1.4155984 1.4185786 1.4290459 1.4320261 0.095085911 0.18254319 0.18254319 0.11038569
		 0.389577 0.31761611 0.31761611 0.40448076 0.18254319 0.31761611 0.31761611 0.18254319
		 0.18254319 0.11633733 0.31761611 0.38409063 0.31761611 0.18254319 0.18254319 0.11764821
		 0.31761611 0.38310966 0.31761611 0.18254319 0.18254319 0.11073369 0.31761611 0.39030161
		 0.31761611 0.18254319 0.18254319 0.093920156 0.31761611 0.40823194 0.31761611 0.18254319
		 1.0573182 1.070649 1.0734482 1.0601175 1.0896938 1.0924929 1.1030245 1.1058238 1.1220692
		 1.1248685 0.78825754 0.76216829 0.77059817 0.78623331 0.94157463 0.93500757 0.92416131
		 0.93578941 0.93578941 0.78825754 0.78623331 0.94157463 0.77530992 0.78643197 0.94197869
		 0.94644517 0.78643197 0.94644517 0.77833891 0.7880109 0.94702393 0.95076936 0.7880109
		 0.95076936 0.78130627 0.79210579 0.95313668 0.95711535 0.79210579 0.95711535 0.78415662
		 0.79825032 0.96072078 0.96555948 0.79825032 0.96555948 1.6932654 1.7056843 1.707875
		 1.6954561 1.7234263 1.7256171 1.7358452 1.7380359 1.7535872 1.755778 0.4447251 0.45690176
		 0.45962566 0.44744897 0.51614892 0.50397223 0.50124836 0.51342499 0.55777156 0.5604955 ;
	setAttr ".mve" -type "floatArray" 268 0.04098754 0.055521324 0.066170841 0.051624734
		 0.68921506 0.67473447 0.80928379 0.8173489 0.84368962 0.69233602 0.69216883 0.84480339
		 0.70993376 0.85529071 0.85843968 0.71132392 0.075268708 0.24421634 0.24310036 0.07384453
		 0.079224847 0.090302728 0.29088277 0.27473959 0.2653484 0.26448956 0.093390495 0.094462879
		 0.39076802 0.39029777 0.41128516 0.40546736 0.39818391 0.39786142 0.56246942 0.56277931
		 0.55449992 0.55851847 0.55705822 0.55722225 0.8888365 0.89705461 0.93784642 0.93280566
		 0.94386744 0.95063722 0.9732185 0.9838196 0.92459691 0.82996798 0.68578106 0.70131385
		 0.83921802 0.080565847 0.067294858 0.27414146 0.091809198 0.077413693 0.25642449
		 0.40280953 0.3966009 0.55622411 0.56080478 0.9139083 0.92351359 0.95265132 0.62489361
		 0.62489361 0.60745889 0.60745889 0.62489361 0.62489361 0.60745889 0.60745889 0.60745889
		 0.60745889 0.62489361 0.62489361 0.62489361 0.62489361 0.60745889 0.60745889 0.62489361
		 0.62489355 0.60745889 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489361
		 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489361 0.60745889 0.62489355
		 0.60745889 0.82974303 0.82382214 0.83991677 0.84583765 0.82680374 0.83272463 0.81663001
		 0.81070906 0.80351692 0.81961155 0.7385397 0.73731923 0.75554085 0.75676125 0.75283796
		 0.75405836 0.7358368 0.73461634 0.74002218 0.75824374 -0.22427452 -0.30421215 -0.24368253
		 -0.19026297 -0.37707838 -0.3322244 -0.3891812 -0.45440826 0.10753362 0.10438377 0.20570736
		 0.20860282 -0.20475328 -0.16178277 -0.29333574 -0.33297896 0.27979469 0.28247663
		 -0.17620136 -0.13682666 -0.26494968 -0.30439773 0.33744407 0.33994707 -0.14104417
		 -0.099522896 -0.22912951 -0.27465957 0.41326058 0.4155117 -0.098373264 -0.045512654
		 -0.18346694 -0.2427669 0.51220876 0.51411283 0.63486725 0.62185222 0.62400758 0.63702261
		 0.60325849 0.60541391 0.59024346 0.59239888 0.57164979 0.57380515 -0.40562373 -0.40562373
		 -0.28905174 -0.28905174 -0.28975362 -0.28975362 -0.40481982 -0.40481982 -0.40562373
		 -0.40481982 -0.28975362 -0.28905174 -0.21305305 -0.21305305 -0.21379267 -0.21379265
		 -0.21379265 -0.21305305 -0.15731883 -0.15731883 -0.15787406 -0.15787406 -0.15787406
		 -0.15731883 -0.088225752 -0.088225752 -0.088487178 -0.088487178 -0.088487178 -0.088225752
		 -0.0016762614 -0.0016762614 -0.0011508465 -0.0011508465 -0.0011508465 -0.0016762614
		 0.6143142 0.60208958 0.60514212 0.61736673 0.58462507 0.5876776 0.57240045 0.57545298
		 0.55493593 0.55798846 0.12584446 0.037330125 0.1637647 0.21133856 0.19531554 0.14576538
		 0.016936773 0.10901102 0.10901102 0.12584446 0.21133856 0.19531554 0.2469223 0.2779783
		 0.23046969 0.26284364 0.2779783 0.26284364 0.3081173 0.33324745 0.29279959 0.31901163
		 0.33324745 0.31901163 0.3841309 0.40944672 0.37021255 0.39663562 0.40944672 0.39663562
		 0.48060551 0.50888497 0.46849787 0.49803957 0.50888497 0.49803957 0.6178056 0.6082387
		 0.61108243 0.62064934 0.59457105 0.59741479 0.58500415 0.58784789 0.57133657 0.57418025
		 0.80597347 0.80094123 0.80753231 0.81256455 0.78417307 0.78920525 0.78261423 0.77758199
		 0.75925493 0.76584601 ;
	setAttr ".mnsl" -type "stringArray" 5 "|IRS1:pCube20|IRS1:pCube19Shape.map[150:153]" "|IRS1:pCube20|IRS1:pCube19Shape.map[144:147]" "|IRS1:pCube20|IRS1:pCube19Shape.map[138:141]" "|IRS1:pCube20|IRS1:pCube19Shape.map[132:135]" "|IRS1:pCube20|IRS1:pCube19Shape.map[120:127]"  ;
	setAttr ".pack" no;
createNode polyTweakUV -n "MBS_LOD2:IRS1:polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.057350278 -0.27007723 ;
	setAttr ".uvtk[121]" -type "float2" 0.12172538 -0.19013958 ;
	setAttr ".uvtk[122]" -type "float2" 0.050266027 -0.13830319 ;
	setAttr ".uvtk[123]" -type "float2" 0.0050802785 -0.19172277 ;
	setAttr ".uvtk[124]" -type "float2" 0.14401972 -0.004907351 ;
	setAttr ".uvtk[125]" -type "float2" 0.11009157 -0.049761336 ;
	setAttr ".uvtk[126]" -type "float2" 0.18327641 -0.10517056 ;
	setAttr ".uvtk[127]" -type "float2" 0.22828233 -0.039943498 ;
	setAttr ".uvtk[128]" -type "float2" 0.089856312 -0.60188538 ;
	setAttr ".uvtk[129]" -type "float2" 0.10654502 -0.59873551 ;
	setAttr ".uvtk[130]" -type "float2" 0.10794885 -0.5876931 ;
	setAttr ".uvtk[131]" -type "float2" 0.086158216 -0.59058857 ;
	setAttr ".uvtk[132]" -type "float2" 0.0021362258 -0.10252474 ;
	setAttr ".uvtk[133]" -type "float2" -0.033858329 -0.14549525 ;
	setAttr ".uvtk[134]" -type "float2" 0.061945558 -0.013942283 ;
	setAttr ".uvtk[135]" -type "float2" 0.093564272 0.025700949 ;
	setAttr ".uvtk[136]" -type "float2" 0.10900024 -0.58707273 ;
	setAttr ".uvtk[137]" -type "float2" 0.084192291 -0.58975464 ;
	setAttr ".uvtk[138]" -type "float2" -0.033231258 -0.075161308 ;
	setAttr ".uvtk[139]" -type "float2" -0.065445215 -0.11453602 ;
	setAttr ".uvtk[140]" -type "float2" 0.026462194 0.013586991 ;
	setAttr ".uvtk[141]" -type "float2" 0.059285939 0.053035058 ;
	setAttr ".uvtk[142]" -type "float2" 0.10983047 -0.58880675 ;
	setAttr ".uvtk[143]" -type "float2" 0.083022214 -0.59130979 ;
	setAttr ".uvtk[144]" -type "float2" -0.07730788 -0.042635139 ;
	setAttr ".uvtk[145]" -type "float2" -0.1094591 -0.084156409 ;
	setAttr ".uvtk[146]" -type "float2" -0.0172447 0.045450203 ;
	setAttr ".uvtk[147]" -type "float2" 0.020761367 0.090980262 ;
	setAttr ".uvtk[148]" -type "float2" 0.11094309 -0.59693992 ;
	setAttr ".uvtk[149]" -type "float2" 0.082102038 -0.59919101 ;
	setAttr ".uvtk[150]" -type "float2" -0.13244849 -0.00086780638 ;
	setAttr ".uvtk[151]" -type "float2" -0.17025834 -0.053728424 ;
	setAttr ".uvtk[152]" -type "float2" -0.070839703 0.084225863 ;
	setAttr ".uvtk[153]" -type "float2" -0.0237487 0.14352582 ;
	setAttr ".uvtk[154]" -type "float2" 0.11241753 -0.61144984 ;
	setAttr ".uvtk[155]" -type "float2" 0.081562668 -0.61335391 ;
	setAttr ".uvtk[212]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[213]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[214]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[215]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[216]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[217]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[218]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[219]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[220]" -type "float2" 0.24268799 -0.49414796 ;
	setAttr ".uvtk[221]" -type "float2" 0.2426881 -0.49414796 ;
	setAttr ".uvtk[222]" -type "float2" 0.2426881 -0.49414796 ;
	setAttr ".uvtk[223]" -type "float2" 0.24268799 -0.49414796 ;
	setAttr ".uvtk[224]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[225]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[226]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[227]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[228]" -type "float2" 0.2426881 -0.49414796 ;
	setAttr ".uvtk[229]" -type "float2" 0.2426881 -0.49414796 ;
	setAttr ".uvtk[230]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[231]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[232]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[233]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[234]" -type "float2" 0.24268799 -0.49414796 ;
	setAttr ".uvtk[235]" -type "float2" 0.2426881 -0.49414796 ;
	setAttr ".uvtk[236]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[237]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[238]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[239]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[240]" -type "float2" 0.2426881 -0.49414796 ;
	setAttr ".uvtk[241]" -type "float2" 0.2426881 -0.49414796 ;
	setAttr ".uvtk[242]" -type "float2" 0.47660422 -0.2836234 ;
	setAttr ".uvtk[243]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[244]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[245]" -type "float2" 0.47660416 -0.2836234 ;
	setAttr ".uvtk[246]" -type "float2" 0.2426881 -0.49414796 ;
	setAttr ".uvtk[247]" -type "float2" 0.2426881 -0.49414796 ;
createNode shadingEngine -n "MBS_LOD3:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MBS_LOD3:materialInfo1";
createNode phong -n "MBS_LOD3:blinn1SG1";
	setAttr ".cp" 2.059999942779541;
createNode file -n "MBS_LOD3:blinn1SG1F";
	setAttr ".ftn" -type "string" "C:/Users/140206C/Desktop/IRS/mbs2.psd";
createNode place2dTexture -n "MBS_LOD3:blinn1SG1P2D";
createNode shadingEngine -n "MBS_LOD4:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MBS_LOD4:materialInfo1";
createNode phong -n "MBS_LOD4:blinn1SG1";
	setAttr ".cp" 2.059999942779541;
createNode file -n "MBS_LOD4:blinn1SG1F";
	setAttr ".ftn" -type "string" "C:/Users/140206C/Desktop/IRS/mbs.psd";
createNode place2dTexture -n "MBS_LOD4:blinn1SG1P2D";
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
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode blinn -n "blinn1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/140206C/Desktop/mbs2.psd";
createNode place2dTexture -n "place2dTexture1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 160 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 160 ".gn";
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
connectAttr "IRS2:groupId1.id" "IRS2:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCubeShape2.iog.og[0].gco";
connectAttr "IRS2:groupParts1.og" "IRS2:pCubeShape2.i";
connectAttr "IRS2:groupId2.id" "IRS2:pCubeShape2.ciog.cog[0].cgid";
connectAttr "IRS2:groupId3.id" "IRS2:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCubeShape3.iog.og[0].gco";
connectAttr "IRS2:groupId4.id" "IRS2:pCubeShape3.ciog.cog[0].cgid";
connectAttr "IRS2:groupId5.id" "IRS2:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCubeShape4.iog.og[0].gco";
connectAttr "IRS2:groupId6.id" "IRS2:pCubeShape4.ciog.cog[0].cgid";
connectAttr "IRS2:groupId8.id" "IRS2:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCubeShape10.iog.og[0].gco";
connectAttr "IRS2:groupParts3.og" "IRS2:pCubeShape10.i";
connectAttr "IRS2:groupId9.id" "IRS2:pCubeShape10.ciog.cog[0].cgid";
connectAttr "IRS2:groupId10.id" "IRS2:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCubeShape11.iog.og[0].gco";
connectAttr "IRS2:groupId11.id" "IRS2:pCubeShape11.ciog.cog[0].cgid";
connectAttr "IRS2:polySoftEdge5.out" "IRS2:polySurfaceShape2.i";
connectAttr "IRS2:groupId14.id" "IRS2:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurfaceShape2.iog.og[0].gco";
connectAttr "IRS2:groupParts4.og" "IRS2:pCube12Shape.i";
connectAttr "IRS2:groupId12.id" "IRS2:pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCube12Shape.iog.og[0].gco";
connectAttr "IRS2:groupId16.id" "IRS2:polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurfaceShape4.iog.og[0].gco";
connectAttr "IRS2:polyExtrudeFace13.out" "IRS2:polySurfaceShape5.i";
connectAttr "IRS2:groupId20.id" "IRS2:polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurfaceShape5.iog.og[0].gco";
connectAttr "IRS2:groupParts7.og" "IRS2:polySurface2Shape.i";
connectAttr "IRS2:groupId17.id" "IRS2:polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurface2Shape.iog.og[0].gco";
connectAttr "IRS2:groupId21.id" "IRS2:polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurfaceShape8.iog.og[0].gco";
connectAttr "IRS2:groupParts10.og" "IRS2:polySurfaceShape9.i";
connectAttr "IRS2:groupId25.id" "IRS2:polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurfaceShape9.iog.og[0].gco";
connectAttr "IRS2:groupParts11.og" "IRS2:polySurfaceShape10.i";
connectAttr "IRS2:groupId26.id" "IRS2:polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurfaceShape10.iog.og[0].gco";
connectAttr "IRS2:groupParts9.og" "IRS2:polySurface8Shape.i";
connectAttr "IRS2:groupId22.id" "IRS2:polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurface8Shape.iog.og[0].gco";
connectAttr "IRS2:deleteComponent3.og" "IRS2:polySurface11Shape.i";
connectAttr "IRS2:groupId27.id" "IRS2:polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurface11Shape.iog.og[0].gco";
connectAttr "IRS2:groupId28.id" "IRS2:polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:polySurface13Shape.iog.og[0].gco";
connectAttr "IRS2:IRS:groupId1.id" "IRS2:IRS:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS:pCubeShape2.iog.og[0].gco";
connectAttr "IRS2:IRS:groupParts1.og" "IRS2:IRS:pCubeShape2.i";
connectAttr "IRS2:IRS:groupId2.id" "IRS2:IRS:pCubeShape2.ciog.cog[0].cgid";
connectAttr "IRS2:IRS:groupId3.id" "IRS2:IRS:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS:pCubeShape3.iog.og[0].gco";
connectAttr "IRS2:IRS:groupId4.id" "IRS2:IRS:pCubeShape3.ciog.cog[0].cgid";
connectAttr "IRS2:IRS:groupId5.id" "IRS2:IRS:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS:pCubeShape4.iog.og[0].gco";
connectAttr "IRS2:IRS:groupId6.id" "IRS2:IRS:pCubeShape4.ciog.cog[0].cgid";
connectAttr "IRS2:groupParts13.og" "IRS2:pCubeShape14.i";
connectAttr "IRS2:groupId29.id" "IRS2:pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCubeShape14.iog.og[0].gco";
connectAttr "IRS2:groupId30.id" "IRS2:pCubeShape14.ciog.cog[0].cgid";
connectAttr "IRS2:groupId31.id" "IRS2:pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCubeShape15.iog.og[0].gco";
connectAttr "IRS2:groupId32.id" "IRS2:pCubeShape15.ciog.cog[0].cgid";
connectAttr "IRS2:groupId33.id" "IRS2:pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:pCubeShape16.iog.og[0].gco";
connectAttr "IRS2:groupId34.id" "IRS2:pCubeShape16.ciog.cog[0].cgid";
connectAttr "IRS2:IRS1:groupId1.id" "IRS2:IRS1:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:pCubeShape2.iog.og[0].gco";
connectAttr "IRS2:IRS1:groupParts1.og" "IRS2:IRS1:pCubeShape2.i";
connectAttr "IRS2:IRS1:groupId2.id" "IRS2:IRS1:pCubeShape2.ciog.cog[0].cgid";
connectAttr "IRS2:IRS1:groupId3.id" "IRS2:IRS1:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:pCubeShape3.iog.og[0].gco";
connectAttr "IRS2:IRS1:groupId4.id" "IRS2:IRS1:pCubeShape3.ciog.cog[0].cgid";
connectAttr "IRS2:IRS1:groupId5.id" "IRS2:IRS1:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:pCubeShape4.iog.og[0].gco";
connectAttr "IRS2:IRS1:groupId6.id" "IRS2:IRS1:pCubeShape4.ciog.cog[0].cgid";
connectAttr "IRS2:IRS1:groupId8.id" "IRS2:IRS1:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:pCubeShape10.iog.og[0].gco";
connectAttr "IRS2:IRS1:groupParts3.og" "IRS2:IRS1:pCubeShape10.i";
connectAttr "IRS2:IRS1:groupId9.id" "IRS2:IRS1:pCubeShape10.ciog.cog[0].cgid";
connectAttr "IRS2:IRS1:groupId10.id" "IRS2:IRS1:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:pCubeShape11.iog.og[0].gco";
connectAttr "IRS2:IRS1:groupId11.id" "IRS2:IRS1:pCubeShape11.ciog.cog[0].cgid";
connectAttr "IRS2:IRS1:polySoftEdge5.out" "IRS2:IRS1:polySurfaceShape2.i";
connectAttr "IRS2:IRS1:groupId14.id" "IRS2:IRS1:polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupParts4.og" "IRS2:IRS1:pCube12Shape.i";
connectAttr "IRS2:IRS1:groupId12.id" "IRS2:IRS1:pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:pCube12Shape.iog.og[0].gco";
connectAttr "IRS2:IRS1:groupId16.id" "IRS2:IRS1:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:polyExtrudeFace13.out" "IRS2:IRS1:polySurfaceShape5.i";
connectAttr "IRS2:IRS1:groupId20.id" "IRS2:IRS1:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupParts7.og" "IRS2:IRS1:polySurface2Shape.i";
connectAttr "IRS2:IRS1:groupId17.id" "IRS2:IRS1:polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurface2Shape.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupId21.id" "IRS2:IRS1:polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupParts10.og" "IRS2:IRS1:polySurfaceShape9.i";
connectAttr "IRS2:IRS1:groupId25.id" "IRS2:IRS1:polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupParts11.og" "IRS2:IRS1:polySurfaceShape10.i";
connectAttr "IRS2:IRS1:groupId26.id" "IRS2:IRS1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupParts9.og" "IRS2:IRS1:polySurface8Shape.i";
connectAttr "IRS2:IRS1:groupId22.id" "IRS2:IRS1:polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurface8Shape.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:deleteComponent3.og" "|IRS2:IRS1:polySurface11|IRS2:IRS1:transform16|IRS2:IRS1:polySurface11Shape.i"
		;
connectAttr "IRS2:IRS1:groupId27.id" "|IRS2:IRS1:polySurface11|IRS2:IRS1:transform16|IRS2:IRS1:polySurface11Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|IRS2:IRS1:polySurface11|IRS2:IRS1:transform16|IRS2:IRS1:polySurface11Shape.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupId28.id" "IRS2:IRS1:polySurface13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurface13Shape.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:deleteComponent6.og" "IRS2:IRS1:polySurfaceShape11.i";
connectAttr "IRS2:IRS1:groupId33.id" "IRS2:IRS1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupParts13.og" "|IRS2:IRS1:polySurface14|IRS2:IRS1:transform17|IRS2:IRS1:polySurface11Shape.i"
		;
connectAttr "IRS2:IRS1:groupId29.id" "|IRS2:IRS1:polySurface14|IRS2:IRS1:transform17|IRS2:IRS1:polySurface11Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|IRS2:IRS1:polySurface14|IRS2:IRS1:transform17|IRS2:IRS1:polySurface11Shape.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupId38.id" "IRS2:IRS1:polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupId35.id" "IRS2:IRS1:polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupId36.id" "IRS2:IRS1:polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:IRS:groupId1.id" "IRS2:IRS1:IRS:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:IRS:pCubeShape2.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:IRS:groupParts1.og" "IRS2:IRS1:IRS:pCubeShape2.i";
connectAttr "IRS2:IRS1:IRS:groupId2.id" "IRS2:IRS1:IRS:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "IRS2:IRS1:IRS:groupId3.id" "IRS2:IRS1:IRS:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:IRS:pCubeShape3.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:IRS:groupId4.id" "IRS2:IRS1:IRS:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "IRS2:IRS1:IRS:groupId5.id" "IRS2:IRS1:IRS:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:IRS:pCubeShape4.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:IRS:groupId6.id" "IRS2:IRS1:IRS:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "IRS2:IRS1:groupId39.id" "IRS2:IRS1:polySurface11Shape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurface11Shape16.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:deleteComponent5.og" "IRS2:IRS1:polySurface19Shape.i";
connectAttr "IRS2:IRS1:groupId37.id" "IRS2:IRS1:polySurface19Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:polySurface19Shape.iog.og[0].gco"
		;
connectAttr "IRS2:IRS1:groupParts17.og" "IRS2:IRS1:pCubeShape17.i";
connectAttr "IRS2:IRS1:groupId40.id" "IRS2:IRS1:pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:pCubeShape17.iog.og[0].gco";
connectAttr "IRS2:IRS1:groupId41.id" "IRS2:IRS1:pCubeShape17.ciog.cog[0].cgid";
connectAttr "IRS2:IRS1:groupParts18.og" "IRS2:IRS1:pCubeShape18.i";
connectAttr "IRS2:IRS1:groupId42.id" "IRS2:IRS1:pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS2:IRS1:pCubeShape18.iog.og[0].gco";
connectAttr "IRS2:IRS1:groupId43.id" "IRS2:IRS1:pCubeShape18.ciog.cog[0].cgid";
connectAttr "MBS_LOD1:groupId1.id" "MBS_LOD1:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD1:pCubeShape2.iog.og[0].gco";
connectAttr "MBS_LOD1:groupParts1.og" "MBS_LOD1:pCubeShape2.i";
connectAttr "MBS_LOD1:groupId2.id" "MBS_LOD1:pCubeShape2.ciog.cog[0].cgid";
connectAttr "MBS_LOD1:groupId3.id" "MBS_LOD1:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD1:pCubeShape3.iog.og[0].gco";
connectAttr "MBS_LOD1:groupId4.id" "MBS_LOD1:pCubeShape3.ciog.cog[0].cgid";
connectAttr "MBS_LOD1:groupId5.id" "MBS_LOD1:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD1:pCubeShape4.iog.og[0].gco";
connectAttr "MBS_LOD1:groupId6.id" "MBS_LOD1:pCubeShape4.ciog.cog[0].cgid";
connectAttr "MBS_LOD1:IRS:groupId1.id" "MBS_LOD1:IRS:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD1:IRS:pCubeShape2.iog.og[0].gco";
connectAttr "MBS_LOD1:IRS:groupParts1.og" "MBS_LOD1:IRS:pCubeShape2.i";
connectAttr "MBS_LOD1:IRS:groupId2.id" "MBS_LOD1:IRS:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD1:IRS:groupId3.id" "MBS_LOD1:IRS:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD1:IRS:pCubeShape3.iog.og[0].gco";
connectAttr "MBS_LOD1:IRS:groupId4.id" "MBS_LOD1:IRS:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD1:IRS:groupId5.id" "MBS_LOD1:IRS:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD1:IRS:pCubeShape4.iog.og[0].gco";
connectAttr "MBS_LOD1:IRS:groupId6.id" "MBS_LOD1:IRS:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:groupId1.id" "MBS_LOD2:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:pCubeShape2.iog.og[0].gco";
connectAttr "MBS_LOD2:groupParts1.og" "MBS_LOD2:pCubeShape2.i";
connectAttr "MBS_LOD2:groupId2.id" "MBS_LOD2:pCubeShape2.ciog.cog[0].cgid";
connectAttr "MBS_LOD2:groupId3.id" "MBS_LOD2:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:pCubeShape3.iog.og[0].gco";
connectAttr "MBS_LOD2:groupId4.id" "MBS_LOD2:pCubeShape3.ciog.cog[0].cgid";
connectAttr "MBS_LOD2:groupId5.id" "MBS_LOD2:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:pCubeShape4.iog.og[0].gco";
connectAttr "MBS_LOD2:groupId6.id" "MBS_LOD2:pCubeShape4.ciog.cog[0].cgid";
connectAttr "MBS_LOD2:groupId8.id" "MBS_LOD2:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:pCubeShape10.iog.og[0].gco";
connectAttr "MBS_LOD2:groupParts3.og" "MBS_LOD2:pCubeShape10.i";
connectAttr "MBS_LOD2:groupId9.id" "MBS_LOD2:pCubeShape10.ciog.cog[0].cgid";
connectAttr "MBS_LOD2:groupId10.id" "MBS_LOD2:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:pCubeShape11.iog.og[0].gco";
connectAttr "MBS_LOD2:groupId11.id" "MBS_LOD2:pCubeShape11.ciog.cog[0].cgid";
connectAttr "MBS_LOD2:polySoftEdge5.out" "MBS_LOD2:polySurfaceShape2.i";
connectAttr "MBS_LOD2:groupId14.id" "MBS_LOD2:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:groupParts4.og" "MBS_LOD2:pCube12Shape.i";
connectAttr "MBS_LOD2:groupId12.id" "MBS_LOD2:pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:pCube12Shape.iog.og[0].gco";
connectAttr "MBS_LOD2:groupId16.id" "MBS_LOD2:polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:polyExtrudeFace13.out" "MBS_LOD2:polySurfaceShape5.i";
connectAttr "MBS_LOD2:groupId20.id" "MBS_LOD2:polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:groupParts7.og" "MBS_LOD2:polySurface2Shape.i";
connectAttr "MBS_LOD2:groupId17.id" "MBS_LOD2:polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurface2Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:groupId21.id" "MBS_LOD2:polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:groupParts10.og" "MBS_LOD2:polySurfaceShape9.i";
connectAttr "MBS_LOD2:groupId25.id" "MBS_LOD2:polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:groupParts11.og" "MBS_LOD2:polySurfaceShape10.i";
connectAttr "MBS_LOD2:groupId26.id" "MBS_LOD2:polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:groupParts9.og" "MBS_LOD2:polySurface8Shape.i";
connectAttr "MBS_LOD2:groupId22.id" "MBS_LOD2:polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurface8Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:deleteComponent3.og" "MBS_LOD2:polySurface11Shape.i";
connectAttr "MBS_LOD2:groupId27.id" "MBS_LOD2:polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurface11Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:groupId28.id" "MBS_LOD2:polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:polySurface13Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS:groupId1.id" "MBS_LOD2:IRS:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS:pCubeShape2.iog.og[0].gco";
connectAttr "MBS_LOD2:IRS:groupParts1.og" "MBS_LOD2:IRS:pCubeShape2.i";
connectAttr "MBS_LOD2:IRS:groupId2.id" "MBS_LOD2:IRS:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS:groupId3.id" "MBS_LOD2:IRS:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS:pCubeShape3.iog.og[0].gco";
connectAttr "MBS_LOD2:IRS:groupId4.id" "MBS_LOD2:IRS:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS:groupId5.id" "MBS_LOD2:IRS:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS:pCubeShape4.iog.og[0].gco";
connectAttr "MBS_LOD2:IRS:groupId6.id" "MBS_LOD2:IRS:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:groupId1.id" "MBS_LOD2:IRS1:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:pCubeShape2.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts1.og" "MBS_LOD2:IRS1:pCubeShape2.i";
connectAttr "MBS_LOD2:IRS1:groupId2.id" "MBS_LOD2:IRS1:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:groupId3.id" "MBS_LOD2:IRS1:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:pCubeShape3.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId4.id" "MBS_LOD2:IRS1:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:groupId5.id" "MBS_LOD2:IRS1:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:pCubeShape4.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId6.id" "MBS_LOD2:IRS1:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:groupId8.id" "MBS_LOD2:IRS1:pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:pCubeShape10.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts3.og" "MBS_LOD2:IRS1:pCubeShape10.i";
connectAttr "MBS_LOD2:IRS1:groupId9.id" "MBS_LOD2:IRS1:pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:groupId10.id" "MBS_LOD2:IRS1:pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:pCubeShape11.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId11.id" "MBS_LOD2:IRS1:pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:polySoftEdge5.out" "MBS_LOD2:IRS1:polySurfaceShape2.i"
		;
connectAttr "MBS_LOD2:IRS1:groupId14.id" "MBS_LOD2:IRS1:polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts4.og" "MBS_LOD2:IRS1:pCube12Shape.i";
connectAttr "MBS_LOD2:IRS1:groupId12.id" "MBS_LOD2:IRS1:pCube12Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:pCube12Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId16.id" "MBS_LOD2:IRS1:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:polyExtrudeFace13.out" "MBS_LOD2:IRS1:polySurfaceShape5.i"
		;
connectAttr "MBS_LOD2:IRS1:groupId20.id" "MBS_LOD2:IRS1:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts7.og" "MBS_LOD2:IRS1:polySurface2Shape.i";
connectAttr "MBS_LOD2:IRS1:groupId17.id" "MBS_LOD2:IRS1:polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurface2Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId21.id" "MBS_LOD2:IRS1:polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts10.og" "MBS_LOD2:IRS1:polySurfaceShape9.i";
connectAttr "MBS_LOD2:IRS1:groupId25.id" "MBS_LOD2:IRS1:polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts11.og" "MBS_LOD2:IRS1:polySurfaceShape10.i"
		;
connectAttr "MBS_LOD2:IRS1:groupId26.id" "MBS_LOD2:IRS1:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts9.og" "MBS_LOD2:IRS1:polySurface8Shape.i";
connectAttr "MBS_LOD2:IRS1:groupId22.id" "MBS_LOD2:IRS1:polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurface8Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:deleteComponent3.og" "|MBS_LOD2:IRS1:polySurface11|MBS_LOD2:IRS1:transform16|MBS_LOD2:IRS1:polySurface11Shape.i"
		;
connectAttr "MBS_LOD2:IRS1:groupId27.id" "|MBS_LOD2:IRS1:polySurface11|MBS_LOD2:IRS1:transform16|MBS_LOD2:IRS1:polySurface11Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|MBS_LOD2:IRS1:polySurface11|MBS_LOD2:IRS1:transform16|MBS_LOD2:IRS1:polySurface11Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId28.id" "MBS_LOD2:IRS1:polySurface13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurface13Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:deleteComponent6.og" "MBS_LOD2:IRS1:polySurfaceShape11.i"
		;
connectAttr "MBS_LOD2:IRS1:groupId33.id" "MBS_LOD2:IRS1:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts13.og" "|MBS_LOD2:IRS1:polySurface14|MBS_LOD2:IRS1:transform17|MBS_LOD2:IRS1:polySurface11Shape.i"
		;
connectAttr "MBS_LOD2:IRS1:groupId29.id" "|MBS_LOD2:IRS1:polySurface14|MBS_LOD2:IRS1:transform17|MBS_LOD2:IRS1:polySurface11Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|MBS_LOD2:IRS1:polySurface14|MBS_LOD2:IRS1:transform17|MBS_LOD2:IRS1:polySurface11Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId38.id" "MBS_LOD2:IRS1:polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId35.id" "MBS_LOD2:IRS1:polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId36.id" "MBS_LOD2:IRS1:polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:IRS:groupId1.id" "MBS_LOD2:IRS1:IRS:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:IRS:pCubeShape2.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:IRS:groupParts1.og" "MBS_LOD2:IRS1:IRS:pCubeShape2.i"
		;
connectAttr "MBS_LOD2:IRS1:IRS:groupId2.id" "MBS_LOD2:IRS1:IRS:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:IRS:groupId3.id" "MBS_LOD2:IRS1:IRS:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:IRS:pCubeShape3.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:IRS:groupId4.id" "MBS_LOD2:IRS1:IRS:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:IRS:groupId5.id" "MBS_LOD2:IRS1:IRS:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:IRS:pCubeShape4.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:IRS:groupId6.id" "MBS_LOD2:IRS1:IRS:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:groupId39.id" "MBS_LOD2:IRS1:polySurface11Shape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurface11Shape16.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:deleteComponent5.og" "MBS_LOD2:IRS1:polySurface19Shape.i"
		;
connectAttr "MBS_LOD2:IRS1:groupId37.id" "MBS_LOD2:IRS1:polySurface19Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:polySurface19Shape.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupParts17.og" "MBS_LOD2:IRS1:pCubeShape17.i";
connectAttr "MBS_LOD2:IRS1:groupId40.id" "MBS_LOD2:IRS1:pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:pCubeShape17.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId41.id" "MBS_LOD2:IRS1:pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:IRS1:groupParts18.og" "MBS_LOD2:IRS1:pCubeShape18.i";
connectAttr "MBS_LOD2:IRS1:groupId42.id" "MBS_LOD2:IRS1:pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:IRS1:pCubeShape18.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:IRS1:groupId43.id" "MBS_LOD2:IRS1:pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:MBS_LOD1:groupId1.id" "MBS_LOD2:MBS_LOD1:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:MBS_LOD1:pCubeShape2.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:MBS_LOD1:groupParts1.og" "MBS_LOD2:MBS_LOD1:pCubeShape2.i"
		;
connectAttr "MBS_LOD2:MBS_LOD1:groupId2.id" "MBS_LOD2:MBS_LOD1:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:MBS_LOD1:groupId3.id" "MBS_LOD2:MBS_LOD1:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:MBS_LOD1:pCubeShape3.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:MBS_LOD1:groupId4.id" "MBS_LOD2:MBS_LOD1:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:MBS_LOD1:groupId5.id" "MBS_LOD2:MBS_LOD1:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:MBS_LOD1:pCubeShape4.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:MBS_LOD1:groupId6.id" "MBS_LOD2:MBS_LOD1:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId1.id" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupParts1.og" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.i"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId2.id" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId3.id" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape3.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId4.id" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId5.id" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape4.iog.og[0].gco"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId6.id" "MBS_LOD2:MBS_LOD1:IRS:pCubeShape4.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MBS_LOD3:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MBS_LOD4:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MBS_LOD3:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MBS_LOD4:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "IRS2:polyTweak1.out" "IRS2:polySplitRing1.ip";
connectAttr "IRS2:pCubeShape2.wm" "IRS2:polySplitRing1.mp";
connectAttr "IRS2:polyCube2.out" "IRS2:polyTweak1.ip";
connectAttr "IRS2:polySplitRing1.out" "IRS2:polySplitRing2.ip";
connectAttr "IRS2:pCubeShape2.wm" "IRS2:polySplitRing2.mp";
connectAttr "IRS2:polySplitRing2.out" "IRS2:polySplitRing3.ip";
connectAttr "IRS2:pCubeShape2.wm" "IRS2:polySplitRing3.mp";
connectAttr "IRS2:polySplitRing3.out" "IRS2:polySplitRing4.ip";
connectAttr "IRS2:pCubeShape2.wm" "IRS2:polySplitRing4.mp";
connectAttr "IRS2:polyTweak2.out" "IRS2:polyExtrudeFace1.ip";
connectAttr "IRS2:pCubeShape2.wm" "IRS2:polyExtrudeFace1.mp";
connectAttr "IRS2:polySplitRing4.out" "IRS2:polyTweak2.ip";
connectAttr "IRS2:polyTweak3.out" "IRS2:polyExtrudeFace2.ip";
connectAttr "IRS2:pCubeShape2.wm" "IRS2:polyExtrudeFace2.mp";
connectAttr "IRS2:polyExtrudeFace1.out" "IRS2:polyTweak3.ip";
connectAttr "IRS2:polyExtrudeFace2.out" "IRS2:groupParts1.ig";
connectAttr "IRS2:groupId1.id" "IRS2:groupParts1.gi";
connectAttr "IRS2:polyTweak10.out" "IRS2:polyExtrudeFace8.ip";
connectAttr "IRS2:pCubeShape10.wm" "IRS2:polyExtrudeFace8.mp";
connectAttr "IRS2:polyCube5.out" "IRS2:polyTweak10.ip";
connectAttr "IRS2:polyTweak11.out" "IRS2:polyExtrudeFace9.ip";
connectAttr "IRS2:pCubeShape10.wm" "IRS2:polyExtrudeFace9.mp";
connectAttr "IRS2:polyExtrudeFace8.out" "IRS2:polyTweak11.ip";
connectAttr "IRS2:polyTweak12.out" "IRS2:polyExtrudeFace10.ip";
connectAttr "IRS2:pCubeShape10.wm" "IRS2:polyExtrudeFace10.mp";
connectAttr "IRS2:polyExtrudeFace9.out" "IRS2:polyTweak12.ip";
connectAttr "IRS2:polyTweak13.out" "IRS2:polyExtrudeFace11.ip";
connectAttr "IRS2:pCubeShape10.wm" "IRS2:polyExtrudeFace11.mp";
connectAttr "IRS2:polyExtrudeFace10.out" "IRS2:polyTweak13.ip";
connectAttr "IRS2:pCubeShape10.o" "IRS2:polyUnite2.ip[0]";
connectAttr "IRS2:pCubeShape11.o" "IRS2:polyUnite2.ip[1]";
connectAttr "IRS2:pCubeShape10.wm" "IRS2:polyUnite2.im[0]";
connectAttr "IRS2:pCubeShape11.wm" "IRS2:polyUnite2.im[1]";
connectAttr "IRS2:polyExtrudeFace11.out" "IRS2:groupParts3.ig";
connectAttr "IRS2:groupId8.id" "IRS2:groupParts3.gi";
connectAttr "IRS2:polyUnite2.out" "IRS2:groupParts4.ig";
connectAttr "IRS2:groupId12.id" "IRS2:groupParts4.gi";
connectAttr "IRS2:pCube12Shape.o" "IRS2:polySeparate1.ip";
connectAttr "IRS2:polySeparate1.out[1]" "IRS2:groupParts6.ig";
connectAttr "IRS2:groupId14.id" "IRS2:groupParts6.gi";
connectAttr "IRS2:polyTweak14.out" "IRS2:polySoftEdge5.ip";
connectAttr "IRS2:polySurfaceShape2.wm" "IRS2:polySoftEdge5.mp";
connectAttr "IRS2:groupParts6.og" "IRS2:polyTweak14.ip";
connectAttr "IRS2:polySurfaceShape2.o" "IRS2:polyUnite3.ip[0]";
connectAttr "IRS2:polySurfaceShape4.o" "IRS2:polyUnite3.ip[1]";
connectAttr "IRS2:polySurfaceShape2.wm" "IRS2:polyUnite3.im[0]";
connectAttr "IRS2:polySurfaceShape4.wm" "IRS2:polyUnite3.im[1]";
connectAttr "IRS2:polyUnite3.out" "IRS2:groupParts7.ig";
connectAttr "IRS2:groupId17.id" "IRS2:groupParts7.gi";
connectAttr "IRS2:polySurface2Shape.o" "IRS2:polySeparate2.ip";
connectAttr "IRS2:polySeparate2.out[0]" "IRS2:groupParts8.ig";
connectAttr "IRS2:groupId20.id" "IRS2:groupParts8.gi";
connectAttr "IRS2:groupParts8.og" "IRS2:polyExtrudeFace12.ip";
connectAttr "IRS2:polySurfaceShape5.wm" "IRS2:polyExtrudeFace12.mp";
connectAttr "IRS2:polyTweak15.out" "IRS2:polyExtrudeFace13.ip";
connectAttr "IRS2:polySurfaceShape5.wm" "IRS2:polyExtrudeFace13.mp";
connectAttr "IRS2:polyExtrudeFace12.out" "IRS2:polyTweak15.ip";
connectAttr "IRS2:polySurfaceShape8.o" "IRS2:polyUnite4.ip[0]";
connectAttr "IRS2:polySurfaceShape5.o" "IRS2:polyUnite4.ip[1]";
connectAttr "IRS2:polySurfaceShape8.wm" "IRS2:polyUnite4.im[0]";
connectAttr "IRS2:polySurfaceShape5.wm" "IRS2:polyUnite4.im[1]";
connectAttr "IRS2:polyUnite4.out" "IRS2:groupParts9.ig";
connectAttr "IRS2:groupId22.id" "IRS2:groupParts9.gi";
connectAttr "IRS2:polySurface8Shape.o" "IRS2:polySeparate3.ip";
connectAttr "IRS2:polySeparate3.out[0]" "IRS2:groupParts10.ig";
connectAttr "IRS2:groupId25.id" "IRS2:groupParts10.gi";
connectAttr "IRS2:polySeparate3.out[1]" "IRS2:groupParts11.ig";
connectAttr "IRS2:groupId26.id" "IRS2:groupParts11.gi";
connectAttr "IRS2:polySurfaceShape9.o" "IRS2:polyUnite5.ip[0]";
connectAttr "IRS2:polySurfaceShape10.o" "IRS2:polyUnite5.ip[1]";
connectAttr "IRS2:polySurfaceShape9.wm" "IRS2:polyUnite5.im[0]";
connectAttr "IRS2:polySurfaceShape10.wm" "IRS2:polyUnite5.im[1]";
connectAttr "IRS2:polyUnite5.out" "IRS2:groupParts12.ig";
connectAttr "IRS2:groupId27.id" "IRS2:groupParts12.gi";
connectAttr "IRS2:groupParts12.og" "IRS2:polyTweak16.ip";
connectAttr "IRS2:polyTweak16.out" "IRS2:deleteComponent3.ig";
connectAttr "IRS2:IRS:polyTweak1.out" "IRS2:IRS:polySplitRing1.ip";
connectAttr "IRS2:IRS:pCubeShape2.wm" "IRS2:IRS:polySplitRing1.mp";
connectAttr "IRS2:IRS:polyCube2.out" "IRS2:IRS:polyTweak1.ip";
connectAttr "IRS2:IRS:polySplitRing1.out" "IRS2:IRS:polySplitRing2.ip";
connectAttr "IRS2:IRS:pCubeShape2.wm" "IRS2:IRS:polySplitRing2.mp";
connectAttr "IRS2:IRS:polySplitRing2.out" "IRS2:IRS:polySplitRing3.ip";
connectAttr "IRS2:IRS:pCubeShape2.wm" "IRS2:IRS:polySplitRing3.mp";
connectAttr "IRS2:IRS:polySplitRing3.out" "IRS2:IRS:polySplitRing4.ip";
connectAttr "IRS2:IRS:pCubeShape2.wm" "IRS2:IRS:polySplitRing4.mp";
connectAttr "IRS2:IRS:polyTweak2.out" "IRS2:IRS:polyExtrudeFace1.ip";
connectAttr "IRS2:IRS:pCubeShape2.wm" "IRS2:IRS:polyExtrudeFace1.mp";
connectAttr "IRS2:IRS:polySplitRing4.out" "IRS2:IRS:polyTweak2.ip";
connectAttr "IRS2:IRS:polyTweak3.out" "IRS2:IRS:polyExtrudeFace2.ip";
connectAttr "IRS2:IRS:pCubeShape2.wm" "IRS2:IRS:polyExtrudeFace2.mp";
connectAttr "IRS2:IRS:polyExtrudeFace1.out" "IRS2:IRS:polyTweak3.ip";
connectAttr "IRS2:IRS:polyExtrudeFace2.out" "IRS2:IRS:groupParts1.ig";
connectAttr "IRS2:IRS:groupId1.id" "IRS2:IRS:groupParts1.gi";
connectAttr "IRS2:IRS1:polyTweak1.out" "IRS2:IRS1:polySplitRing1.ip";
connectAttr "IRS2:IRS1:pCubeShape2.wm" "IRS2:IRS1:polySplitRing1.mp";
connectAttr "IRS2:IRS1:polyCube2.out" "IRS2:IRS1:polyTweak1.ip";
connectAttr "IRS2:IRS1:polySplitRing1.out" "IRS2:IRS1:polySplitRing2.ip";
connectAttr "IRS2:IRS1:pCubeShape2.wm" "IRS2:IRS1:polySplitRing2.mp";
connectAttr "IRS2:IRS1:polySplitRing2.out" "IRS2:IRS1:polySplitRing3.ip";
connectAttr "IRS2:IRS1:pCubeShape2.wm" "IRS2:IRS1:polySplitRing3.mp";
connectAttr "IRS2:IRS1:polySplitRing3.out" "IRS2:IRS1:polySplitRing4.ip";
connectAttr "IRS2:IRS1:pCubeShape2.wm" "IRS2:IRS1:polySplitRing4.mp";
connectAttr "IRS2:IRS1:polyTweak2.out" "IRS2:IRS1:polyExtrudeFace1.ip";
connectAttr "IRS2:IRS1:pCubeShape2.wm" "IRS2:IRS1:polyExtrudeFace1.mp";
connectAttr "IRS2:IRS1:polySplitRing4.out" "IRS2:IRS1:polyTweak2.ip";
connectAttr "IRS2:IRS1:polyTweak3.out" "IRS2:IRS1:polyExtrudeFace2.ip";
connectAttr "IRS2:IRS1:pCubeShape2.wm" "IRS2:IRS1:polyExtrudeFace2.mp";
connectAttr "IRS2:IRS1:polyExtrudeFace1.out" "IRS2:IRS1:polyTweak3.ip";
connectAttr "IRS2:IRS1:polyExtrudeFace2.out" "IRS2:IRS1:groupParts1.ig";
connectAttr "IRS2:IRS1:groupId1.id" "IRS2:IRS1:groupParts1.gi";
connectAttr "IRS2:IRS1:polyTweak10.out" "IRS2:IRS1:polyExtrudeFace8.ip";
connectAttr "IRS2:IRS1:pCubeShape10.wm" "IRS2:IRS1:polyExtrudeFace8.mp";
connectAttr "IRS2:IRS1:polyCube5.out" "IRS2:IRS1:polyTweak10.ip";
connectAttr "IRS2:IRS1:polyTweak11.out" "IRS2:IRS1:polyExtrudeFace9.ip";
connectAttr "IRS2:IRS1:pCubeShape10.wm" "IRS2:IRS1:polyExtrudeFace9.mp";
connectAttr "IRS2:IRS1:polyExtrudeFace8.out" "IRS2:IRS1:polyTweak11.ip";
connectAttr "IRS2:IRS1:polyTweak12.out" "IRS2:IRS1:polyExtrudeFace10.ip";
connectAttr "IRS2:IRS1:pCubeShape10.wm" "IRS2:IRS1:polyExtrudeFace10.mp";
connectAttr "IRS2:IRS1:polyExtrudeFace9.out" "IRS2:IRS1:polyTweak12.ip";
connectAttr "IRS2:IRS1:polyTweak13.out" "IRS2:IRS1:polyExtrudeFace11.ip";
connectAttr "IRS2:IRS1:pCubeShape10.wm" "IRS2:IRS1:polyExtrudeFace11.mp";
connectAttr "IRS2:IRS1:polyExtrudeFace10.out" "IRS2:IRS1:polyTweak13.ip";
connectAttr "IRS2:IRS1:pCubeShape10.o" "IRS2:IRS1:polyUnite2.ip[0]";
connectAttr "IRS2:IRS1:pCubeShape11.o" "IRS2:IRS1:polyUnite2.ip[1]";
connectAttr "IRS2:IRS1:pCubeShape10.wm" "IRS2:IRS1:polyUnite2.im[0]";
connectAttr "IRS2:IRS1:pCubeShape11.wm" "IRS2:IRS1:polyUnite2.im[1]";
connectAttr "IRS2:IRS1:polyExtrudeFace11.out" "IRS2:IRS1:groupParts3.ig";
connectAttr "IRS2:IRS1:groupId8.id" "IRS2:IRS1:groupParts3.gi";
connectAttr "IRS2:IRS1:polyUnite2.out" "IRS2:IRS1:groupParts4.ig";
connectAttr "IRS2:IRS1:groupId12.id" "IRS2:IRS1:groupParts4.gi";
connectAttr "IRS2:IRS1:pCube12Shape.o" "IRS2:IRS1:polySeparate1.ip";
connectAttr "IRS2:IRS1:polySeparate1.out[1]" "IRS2:IRS1:groupParts6.ig";
connectAttr "IRS2:IRS1:groupId14.id" "IRS2:IRS1:groupParts6.gi";
connectAttr "IRS2:IRS1:polyTweak14.out" "IRS2:IRS1:polySoftEdge5.ip";
connectAttr "IRS2:IRS1:polySurfaceShape2.wm" "IRS2:IRS1:polySoftEdge5.mp";
connectAttr "IRS2:IRS1:groupParts6.og" "IRS2:IRS1:polyTweak14.ip";
connectAttr "IRS2:IRS1:polySurfaceShape2.o" "IRS2:IRS1:polyUnite3.ip[0]";
connectAttr "IRS2:IRS1:polySurfaceShape4.o" "IRS2:IRS1:polyUnite3.ip[1]";
connectAttr "IRS2:IRS1:polySurfaceShape2.wm" "IRS2:IRS1:polyUnite3.im[0]";
connectAttr "IRS2:IRS1:polySurfaceShape4.wm" "IRS2:IRS1:polyUnite3.im[1]";
connectAttr "IRS2:IRS1:polyUnite3.out" "IRS2:IRS1:groupParts7.ig";
connectAttr "IRS2:IRS1:groupId17.id" "IRS2:IRS1:groupParts7.gi";
connectAttr "IRS2:IRS1:polySurface2Shape.o" "IRS2:IRS1:polySeparate2.ip";
connectAttr "IRS2:IRS1:polySeparate2.out[0]" "IRS2:IRS1:groupParts8.ig";
connectAttr "IRS2:IRS1:groupId20.id" "IRS2:IRS1:groupParts8.gi";
connectAttr "IRS2:IRS1:groupParts8.og" "IRS2:IRS1:polyExtrudeFace12.ip";
connectAttr "IRS2:IRS1:polySurfaceShape5.wm" "IRS2:IRS1:polyExtrudeFace12.mp";
connectAttr "IRS2:IRS1:polyTweak15.out" "IRS2:IRS1:polyExtrudeFace13.ip";
connectAttr "IRS2:IRS1:polySurfaceShape5.wm" "IRS2:IRS1:polyExtrudeFace13.mp";
connectAttr "IRS2:IRS1:polyExtrudeFace12.out" "IRS2:IRS1:polyTweak15.ip";
connectAttr "IRS2:IRS1:polySurfaceShape8.o" "IRS2:IRS1:polyUnite4.ip[0]";
connectAttr "IRS2:IRS1:polySurfaceShape5.o" "IRS2:IRS1:polyUnite4.ip[1]";
connectAttr "IRS2:IRS1:polySurfaceShape8.wm" "IRS2:IRS1:polyUnite4.im[0]";
connectAttr "IRS2:IRS1:polySurfaceShape5.wm" "IRS2:IRS1:polyUnite4.im[1]";
connectAttr "IRS2:IRS1:polyUnite4.out" "IRS2:IRS1:groupParts9.ig";
connectAttr "IRS2:IRS1:groupId22.id" "IRS2:IRS1:groupParts9.gi";
connectAttr "IRS2:IRS1:polySurface8Shape.o" "IRS2:IRS1:polySeparate3.ip";
connectAttr "IRS2:IRS1:polySeparate3.out[0]" "IRS2:IRS1:groupParts10.ig";
connectAttr "IRS2:IRS1:groupId25.id" "IRS2:IRS1:groupParts10.gi";
connectAttr "IRS2:IRS1:polySeparate3.out[1]" "IRS2:IRS1:groupParts11.ig";
connectAttr "IRS2:IRS1:groupId26.id" "IRS2:IRS1:groupParts11.gi";
connectAttr "IRS2:IRS1:polySurfaceShape9.o" "IRS2:IRS1:polyUnite5.ip[0]";
connectAttr "IRS2:IRS1:polySurfaceShape10.o" "IRS2:IRS1:polyUnite5.ip[1]";
connectAttr "IRS2:IRS1:polySurfaceShape9.wm" "IRS2:IRS1:polyUnite5.im[0]";
connectAttr "IRS2:IRS1:polySurfaceShape10.wm" "IRS2:IRS1:polyUnite5.im[1]";
connectAttr "IRS2:IRS1:polyUnite5.out" "IRS2:IRS1:groupParts12.ig";
connectAttr "IRS2:IRS1:groupId27.id" "IRS2:IRS1:groupParts12.gi";
connectAttr "IRS2:IRS1:groupParts12.og" "IRS2:IRS1:polyTweak16.ip";
connectAttr "IRS2:IRS1:polyTweak16.out" "IRS2:IRS1:deleteComponent3.ig";
connectAttr "|IRS2:IRS1:polySurface11|IRS2:IRS1:transform16|IRS2:IRS1:polySurface11Shape.o" "IRS2:IRS1:polyUnite6.ip[0]"
		;
connectAttr "IRS2:IRS1:polySurface13Shape.o" "IRS2:IRS1:polyUnite6.ip[1]";
connectAttr "|IRS2:IRS1:polySurface11|IRS2:IRS1:transform16|IRS2:IRS1:polySurface11Shape.wm" "IRS2:IRS1:polyUnite6.im[0]"
		;
connectAttr "IRS2:IRS1:polySurface13Shape.wm" "IRS2:IRS1:polyUnite6.im[1]";
connectAttr "IRS2:IRS1:polyUnite6.out" "IRS2:IRS1:groupParts13.ig";
connectAttr "IRS2:IRS1:groupId29.id" "IRS2:IRS1:groupParts13.gi";
connectAttr "IRS2:IRS1:IRS:polyTweak1.out" "IRS2:IRS1:IRS:polySplitRing1.ip";
connectAttr "IRS2:IRS1:IRS:pCubeShape2.wm" "IRS2:IRS1:IRS:polySplitRing1.mp";
connectAttr "IRS2:IRS1:IRS:polyCube2.out" "IRS2:IRS1:IRS:polyTweak1.ip";
connectAttr "IRS2:IRS1:IRS:polySplitRing1.out" "IRS2:IRS1:IRS:polySplitRing2.ip"
		;
connectAttr "IRS2:IRS1:IRS:pCubeShape2.wm" "IRS2:IRS1:IRS:polySplitRing2.mp";
connectAttr "IRS2:IRS1:IRS:polySplitRing2.out" "IRS2:IRS1:IRS:polySplitRing3.ip"
		;
connectAttr "IRS2:IRS1:IRS:pCubeShape2.wm" "IRS2:IRS1:IRS:polySplitRing3.mp";
connectAttr "IRS2:IRS1:IRS:polySplitRing3.out" "IRS2:IRS1:IRS:polySplitRing4.ip"
		;
connectAttr "IRS2:IRS1:IRS:pCubeShape2.wm" "IRS2:IRS1:IRS:polySplitRing4.mp";
connectAttr "IRS2:IRS1:IRS:polyTweak2.out" "IRS2:IRS1:IRS:polyExtrudeFace1.ip";
connectAttr "IRS2:IRS1:IRS:pCubeShape2.wm" "IRS2:IRS1:IRS:polyExtrudeFace1.mp";
connectAttr "IRS2:IRS1:IRS:polySplitRing4.out" "IRS2:IRS1:IRS:polyTweak2.ip";
connectAttr "IRS2:IRS1:IRS:polyTweak3.out" "IRS2:IRS1:IRS:polyExtrudeFace2.ip";
connectAttr "IRS2:IRS1:IRS:pCubeShape2.wm" "IRS2:IRS1:IRS:polyExtrudeFace2.mp";
connectAttr "IRS2:IRS1:IRS:polyExtrudeFace1.out" "IRS2:IRS1:IRS:polyTweak3.ip";
connectAttr "IRS2:IRS1:IRS:polyExtrudeFace2.out" "IRS2:IRS1:IRS:groupParts1.ig";
connectAttr "IRS2:IRS1:IRS:groupId1.id" "IRS2:IRS1:IRS:groupParts1.gi";
connectAttr "IRS2:polyTweak24.out" "IRS2:polySoftEdge9.ip";
connectAttr "IRS2:pCubeShape14.wm" "IRS2:polySoftEdge9.mp";
connectAttr "IRS2:polyExtrudeFace19.out" "IRS2:polyTweak24.ip";
connectAttr "IRS2:polyTweak23.out" "IRS2:polyExtrudeFace19.ip";
connectAttr "IRS2:pCubeShape14.wm" "IRS2:polyExtrudeFace19.mp";
connectAttr "IRS2:polyExtrudeFace18.out" "IRS2:polyTweak23.ip";
connectAttr "IRS2:polyTweak22.out" "IRS2:polyExtrudeFace18.ip";
connectAttr "IRS2:pCubeShape14.wm" "IRS2:polyExtrudeFace18.mp";
connectAttr "IRS2:polyExtrudeFace17.out" "IRS2:polyTweak22.ip";
connectAttr "IRS2:polyTweak21.out" "IRS2:polyExtrudeFace17.ip";
connectAttr "IRS2:pCubeShape14.wm" "IRS2:polyExtrudeFace17.mp";
connectAttr "IRS2:polyExtrudeFace16.out" "IRS2:polyTweak21.ip";
connectAttr "IRS2:polyTweak20.out" "IRS2:polyExtrudeFace16.ip";
connectAttr "IRS2:pCubeShape14.wm" "IRS2:polyExtrudeFace16.mp";
connectAttr "IRS2:polyExtrudeFace15.out" "IRS2:polyTweak20.ip";
connectAttr "IRS2:polyTweak19.out" "IRS2:polyExtrudeFace15.ip";
connectAttr "IRS2:pCubeShape14.wm" "IRS2:polyExtrudeFace15.mp";
connectAttr "IRS2:polyExtrudeFace14.out" "IRS2:polyTweak19.ip";
connectAttr "IRS2:polyTweak18.out" "IRS2:polyExtrudeFace14.ip";
connectAttr "IRS2:pCubeShape14.wm" "IRS2:polyExtrudeFace14.mp";
connectAttr "IRS2:polyCube6.out" "IRS2:polyTweak18.ip";
connectAttr "IRS2:IRS1:polyCube7.out" "IRS2:IRS1:deleteComponent7.ig";
connectAttr "IRS2:IRS1:polyTweak17.out" "IRS2:IRS1:deleteComponent4.ig";
connectAttr "IRS2:IRS1:polyCube6.out" "IRS2:IRS1:polyTweak17.ip";
connectAttr "IRS2:IRS1:polyTweak18.out" "IRS2:IRS1:deleteComponent5.ig";
connectAttr "IRS2:IRS1:groupParts16.og" "IRS2:IRS1:polyTweak18.ip";
connectAttr "IRS2:IRS1:polyUnite7.out" "IRS2:IRS1:groupParts16.ig";
connectAttr "IRS2:IRS1:groupId37.id" "IRS2:IRS1:groupParts16.gi";
connectAttr "IRS2:IRS1:polySurfaceShape19.o" "IRS2:IRS1:polyUnite7.ip[0]";
connectAttr "IRS2:IRS1:polySurfaceShape20.o" "IRS2:IRS1:polyUnite7.ip[1]";
connectAttr "IRS2:IRS1:polySurfaceShape19.wm" "IRS2:IRS1:polyUnite7.im[0]";
connectAttr "IRS2:IRS1:polySurfaceShape20.wm" "IRS2:IRS1:polyUnite7.im[1]";
connectAttr "IRS2:IRS1:polyTweak19.out" "IRS2:IRS1:deleteComponent6.ig";
connectAttr "IRS2:IRS1:groupParts15.og" "IRS2:IRS1:polyTweak19.ip";
connectAttr "IRS2:IRS1:polySeparate4.out[0]" "IRS2:IRS1:groupParts15.ig";
connectAttr "IRS2:IRS1:groupId33.id" "IRS2:IRS1:groupParts15.gi";
connectAttr "|IRS2:IRS1:polySurface14|IRS2:IRS1:transform17|IRS2:IRS1:polySurface11Shape.o" "IRS2:IRS1:polySeparate4.ip"
		;
connectAttr "IRS2:IRS1:deleteComponent4.og" "IRS2:IRS1:groupParts17.ig";
connectAttr "IRS2:IRS1:groupId40.id" "IRS2:IRS1:groupParts17.gi";
connectAttr "IRS2:IRS1:deleteComponent7.og" "IRS2:IRS1:groupParts18.ig";
connectAttr "IRS2:IRS1:groupId42.id" "IRS2:IRS1:groupParts18.gi";
connectAttr "IRS2:polySoftEdge9.out" "IRS2:groupParts13.ig";
connectAttr "IRS2:groupId29.id" "IRS2:groupParts13.gi";
connectAttr "MBS_LOD1:polyTweak1.out" "MBS_LOD1:polySplitRing1.ip";
connectAttr "MBS_LOD1:pCubeShape2.wm" "MBS_LOD1:polySplitRing1.mp";
connectAttr "MBS_LOD1:polyCube2.out" "MBS_LOD1:polyTweak1.ip";
connectAttr "MBS_LOD1:polySplitRing1.out" "MBS_LOD1:polySplitRing2.ip";
connectAttr "MBS_LOD1:pCubeShape2.wm" "MBS_LOD1:polySplitRing2.mp";
connectAttr "MBS_LOD1:polySplitRing2.out" "MBS_LOD1:polySplitRing3.ip";
connectAttr "MBS_LOD1:pCubeShape2.wm" "MBS_LOD1:polySplitRing3.mp";
connectAttr "MBS_LOD1:polySplitRing3.out" "MBS_LOD1:polySplitRing4.ip";
connectAttr "MBS_LOD1:pCubeShape2.wm" "MBS_LOD1:polySplitRing4.mp";
connectAttr "MBS_LOD1:polyTweak2.out" "MBS_LOD1:polyExtrudeFace1.ip";
connectAttr "MBS_LOD1:pCubeShape2.wm" "MBS_LOD1:polyExtrudeFace1.mp";
connectAttr "MBS_LOD1:polySplitRing4.out" "MBS_LOD1:polyTweak2.ip";
connectAttr "MBS_LOD1:polyTweak3.out" "MBS_LOD1:polyExtrudeFace2.ip";
connectAttr "MBS_LOD1:pCubeShape2.wm" "MBS_LOD1:polyExtrudeFace2.mp";
connectAttr "MBS_LOD1:polyExtrudeFace1.out" "MBS_LOD1:polyTweak3.ip";
connectAttr "MBS_LOD1:polyExtrudeFace2.out" "MBS_LOD1:groupParts1.ig";
connectAttr "MBS_LOD1:groupId1.id" "MBS_LOD1:groupParts1.gi";
connectAttr "MBS_LOD1:IRS:polyTweak1.out" "MBS_LOD1:IRS:polySplitRing1.ip";
connectAttr "MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD1:IRS:polySplitRing1.mp";
connectAttr "MBS_LOD1:IRS:polyCube2.out" "MBS_LOD1:IRS:polyTweak1.ip";
connectAttr "MBS_LOD1:IRS:polySplitRing1.out" "MBS_LOD1:IRS:polySplitRing2.ip";
connectAttr "MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD1:IRS:polySplitRing2.mp";
connectAttr "MBS_LOD1:IRS:polySplitRing2.out" "MBS_LOD1:IRS:polySplitRing3.ip";
connectAttr "MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD1:IRS:polySplitRing3.mp";
connectAttr "MBS_LOD1:IRS:polySplitRing3.out" "MBS_LOD1:IRS:polySplitRing4.ip";
connectAttr "MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD1:IRS:polySplitRing4.mp";
connectAttr "MBS_LOD1:IRS:polyTweak2.out" "MBS_LOD1:IRS:polyExtrudeFace1.ip";
connectAttr "MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD1:IRS:polyExtrudeFace1.mp";
connectAttr "MBS_LOD1:IRS:polySplitRing4.out" "MBS_LOD1:IRS:polyTweak2.ip";
connectAttr "MBS_LOD1:IRS:polyTweak3.out" "MBS_LOD1:IRS:polyExtrudeFace2.ip";
connectAttr "MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD1:IRS:polyExtrudeFace2.mp";
connectAttr "MBS_LOD1:IRS:polyExtrudeFace1.out" "MBS_LOD1:IRS:polyTweak3.ip";
connectAttr "MBS_LOD1:IRS:polyExtrudeFace2.out" "MBS_LOD1:IRS:groupParts1.ig";
connectAttr "MBS_LOD1:IRS:groupId1.id" "MBS_LOD1:IRS:groupParts1.gi";
connectAttr "MBS_LOD2:polyTweak1.out" "MBS_LOD2:polySplitRing1.ip";
connectAttr "MBS_LOD2:pCubeShape2.wm" "MBS_LOD2:polySplitRing1.mp";
connectAttr "MBS_LOD2:polyCube2.out" "MBS_LOD2:polyTweak1.ip";
connectAttr "MBS_LOD2:polySplitRing1.out" "MBS_LOD2:polySplitRing2.ip";
connectAttr "MBS_LOD2:pCubeShape2.wm" "MBS_LOD2:polySplitRing2.mp";
connectAttr "MBS_LOD2:polySplitRing2.out" "MBS_LOD2:polySplitRing3.ip";
connectAttr "MBS_LOD2:pCubeShape2.wm" "MBS_LOD2:polySplitRing3.mp";
connectAttr "MBS_LOD2:polySplitRing3.out" "MBS_LOD2:polySplitRing4.ip";
connectAttr "MBS_LOD2:pCubeShape2.wm" "MBS_LOD2:polySplitRing4.mp";
connectAttr "MBS_LOD2:polyTweak2.out" "MBS_LOD2:polyExtrudeFace1.ip";
connectAttr "MBS_LOD2:pCubeShape2.wm" "MBS_LOD2:polyExtrudeFace1.mp";
connectAttr "MBS_LOD2:polySplitRing4.out" "MBS_LOD2:polyTweak2.ip";
connectAttr "MBS_LOD2:polyTweak3.out" "MBS_LOD2:polyExtrudeFace2.ip";
connectAttr "MBS_LOD2:pCubeShape2.wm" "MBS_LOD2:polyExtrudeFace2.mp";
connectAttr "MBS_LOD2:polyExtrudeFace1.out" "MBS_LOD2:polyTweak3.ip";
connectAttr "MBS_LOD2:polyExtrudeFace2.out" "MBS_LOD2:groupParts1.ig";
connectAttr "MBS_LOD2:groupId1.id" "MBS_LOD2:groupParts1.gi";
connectAttr "MBS_LOD2:polyTweak10.out" "MBS_LOD2:polyExtrudeFace8.ip";
connectAttr "MBS_LOD2:pCubeShape10.wm" "MBS_LOD2:polyExtrudeFace8.mp";
connectAttr "MBS_LOD2:polyCube5.out" "MBS_LOD2:polyTweak10.ip";
connectAttr "MBS_LOD2:polyTweak11.out" "MBS_LOD2:polyExtrudeFace9.ip";
connectAttr "MBS_LOD2:pCubeShape10.wm" "MBS_LOD2:polyExtrudeFace9.mp";
connectAttr "MBS_LOD2:polyExtrudeFace8.out" "MBS_LOD2:polyTweak11.ip";
connectAttr "MBS_LOD2:polyTweak12.out" "MBS_LOD2:polyExtrudeFace10.ip";
connectAttr "MBS_LOD2:pCubeShape10.wm" "MBS_LOD2:polyExtrudeFace10.mp";
connectAttr "MBS_LOD2:polyExtrudeFace9.out" "MBS_LOD2:polyTweak12.ip";
connectAttr "MBS_LOD2:polyTweak13.out" "MBS_LOD2:polyExtrudeFace11.ip";
connectAttr "MBS_LOD2:pCubeShape10.wm" "MBS_LOD2:polyExtrudeFace11.mp";
connectAttr "MBS_LOD2:polyExtrudeFace10.out" "MBS_LOD2:polyTweak13.ip";
connectAttr "MBS_LOD2:pCubeShape10.o" "MBS_LOD2:polyUnite2.ip[0]";
connectAttr "MBS_LOD2:pCubeShape11.o" "MBS_LOD2:polyUnite2.ip[1]";
connectAttr "MBS_LOD2:pCubeShape10.wm" "MBS_LOD2:polyUnite2.im[0]";
connectAttr "MBS_LOD2:pCubeShape11.wm" "MBS_LOD2:polyUnite2.im[1]";
connectAttr "MBS_LOD2:polyExtrudeFace11.out" "MBS_LOD2:groupParts3.ig";
connectAttr "MBS_LOD2:groupId8.id" "MBS_LOD2:groupParts3.gi";
connectAttr "MBS_LOD2:polyUnite2.out" "MBS_LOD2:groupParts4.ig";
connectAttr "MBS_LOD2:groupId12.id" "MBS_LOD2:groupParts4.gi";
connectAttr "MBS_LOD2:pCube12Shape.o" "MBS_LOD2:polySeparate1.ip";
connectAttr "MBS_LOD2:polySeparate1.out[1]" "MBS_LOD2:groupParts6.ig";
connectAttr "MBS_LOD2:groupId14.id" "MBS_LOD2:groupParts6.gi";
connectAttr "MBS_LOD2:polyTweak14.out" "MBS_LOD2:polySoftEdge5.ip";
connectAttr "MBS_LOD2:polySurfaceShape2.wm" "MBS_LOD2:polySoftEdge5.mp";
connectAttr "MBS_LOD2:groupParts6.og" "MBS_LOD2:polyTweak14.ip";
connectAttr "MBS_LOD2:polySurfaceShape2.o" "MBS_LOD2:polyUnite3.ip[0]";
connectAttr "MBS_LOD2:polySurfaceShape4.o" "MBS_LOD2:polyUnite3.ip[1]";
connectAttr "MBS_LOD2:polySurfaceShape2.wm" "MBS_LOD2:polyUnite3.im[0]";
connectAttr "MBS_LOD2:polySurfaceShape4.wm" "MBS_LOD2:polyUnite3.im[1]";
connectAttr "MBS_LOD2:polyUnite3.out" "MBS_LOD2:groupParts7.ig";
connectAttr "MBS_LOD2:groupId17.id" "MBS_LOD2:groupParts7.gi";
connectAttr "MBS_LOD2:polySurface2Shape.o" "MBS_LOD2:polySeparate2.ip";
connectAttr "MBS_LOD2:polySeparate2.out[0]" "MBS_LOD2:groupParts8.ig";
connectAttr "MBS_LOD2:groupId20.id" "MBS_LOD2:groupParts8.gi";
connectAttr "MBS_LOD2:groupParts8.og" "MBS_LOD2:polyExtrudeFace12.ip";
connectAttr "MBS_LOD2:polySurfaceShape5.wm" "MBS_LOD2:polyExtrudeFace12.mp";
connectAttr "MBS_LOD2:polyTweak15.out" "MBS_LOD2:polyExtrudeFace13.ip";
connectAttr "MBS_LOD2:polySurfaceShape5.wm" "MBS_LOD2:polyExtrudeFace13.mp";
connectAttr "MBS_LOD2:polyExtrudeFace12.out" "MBS_LOD2:polyTweak15.ip";
connectAttr "MBS_LOD2:polySurfaceShape8.o" "MBS_LOD2:polyUnite4.ip[0]";
connectAttr "MBS_LOD2:polySurfaceShape5.o" "MBS_LOD2:polyUnite4.ip[1]";
connectAttr "MBS_LOD2:polySurfaceShape8.wm" "MBS_LOD2:polyUnite4.im[0]";
connectAttr "MBS_LOD2:polySurfaceShape5.wm" "MBS_LOD2:polyUnite4.im[1]";
connectAttr "MBS_LOD2:polyUnite4.out" "MBS_LOD2:groupParts9.ig";
connectAttr "MBS_LOD2:groupId22.id" "MBS_LOD2:groupParts9.gi";
connectAttr "MBS_LOD2:polySurface8Shape.o" "MBS_LOD2:polySeparate3.ip";
connectAttr "MBS_LOD2:polySeparate3.out[0]" "MBS_LOD2:groupParts10.ig";
connectAttr "MBS_LOD2:groupId25.id" "MBS_LOD2:groupParts10.gi";
connectAttr "MBS_LOD2:polySeparate3.out[1]" "MBS_LOD2:groupParts11.ig";
connectAttr "MBS_LOD2:groupId26.id" "MBS_LOD2:groupParts11.gi";
connectAttr "MBS_LOD2:polySurfaceShape9.o" "MBS_LOD2:polyUnite5.ip[0]";
connectAttr "MBS_LOD2:polySurfaceShape10.o" "MBS_LOD2:polyUnite5.ip[1]";
connectAttr "MBS_LOD2:polySurfaceShape9.wm" "MBS_LOD2:polyUnite5.im[0]";
connectAttr "MBS_LOD2:polySurfaceShape10.wm" "MBS_LOD2:polyUnite5.im[1]";
connectAttr "MBS_LOD2:polyUnite5.out" "MBS_LOD2:groupParts12.ig";
connectAttr "MBS_LOD2:groupId27.id" "MBS_LOD2:groupParts12.gi";
connectAttr "MBS_LOD2:groupParts12.og" "MBS_LOD2:polyTweak16.ip";
connectAttr "MBS_LOD2:polyTweak16.out" "MBS_LOD2:deleteComponent3.ig";
connectAttr "MBS_LOD2:IRS:polyTweak1.out" "MBS_LOD2:IRS:polySplitRing1.ip";
connectAttr "MBS_LOD2:IRS:pCubeShape2.wm" "MBS_LOD2:IRS:polySplitRing1.mp";
connectAttr "MBS_LOD2:IRS:polyCube2.out" "MBS_LOD2:IRS:polyTweak1.ip";
connectAttr "MBS_LOD2:IRS:polySplitRing1.out" "MBS_LOD2:IRS:polySplitRing2.ip";
connectAttr "MBS_LOD2:IRS:pCubeShape2.wm" "MBS_LOD2:IRS:polySplitRing2.mp";
connectAttr "MBS_LOD2:IRS:polySplitRing2.out" "MBS_LOD2:IRS:polySplitRing3.ip";
connectAttr "MBS_LOD2:IRS:pCubeShape2.wm" "MBS_LOD2:IRS:polySplitRing3.mp";
connectAttr "MBS_LOD2:IRS:polySplitRing3.out" "MBS_LOD2:IRS:polySplitRing4.ip";
connectAttr "MBS_LOD2:IRS:pCubeShape2.wm" "MBS_LOD2:IRS:polySplitRing4.mp";
connectAttr "MBS_LOD2:IRS:polyTweak2.out" "MBS_LOD2:IRS:polyExtrudeFace1.ip";
connectAttr "MBS_LOD2:IRS:pCubeShape2.wm" "MBS_LOD2:IRS:polyExtrudeFace1.mp";
connectAttr "MBS_LOD2:IRS:polySplitRing4.out" "MBS_LOD2:IRS:polyTweak2.ip";
connectAttr "MBS_LOD2:IRS:polyTweak3.out" "MBS_LOD2:IRS:polyExtrudeFace2.ip";
connectAttr "MBS_LOD2:IRS:pCubeShape2.wm" "MBS_LOD2:IRS:polyExtrudeFace2.mp";
connectAttr "MBS_LOD2:IRS:polyExtrudeFace1.out" "MBS_LOD2:IRS:polyTweak3.ip";
connectAttr "MBS_LOD2:IRS:polyExtrudeFace2.out" "MBS_LOD2:IRS:groupParts1.ig";
connectAttr "MBS_LOD2:IRS:groupId1.id" "MBS_LOD2:IRS:groupParts1.gi";
connectAttr "MBS_LOD2:IRS1:polyTweak1.out" "MBS_LOD2:IRS1:polySplitRing1.ip";
connectAttr "MBS_LOD2:IRS1:pCubeShape2.wm" "MBS_LOD2:IRS1:polySplitRing1.mp";
connectAttr "MBS_LOD2:IRS1:polyCube2.out" "MBS_LOD2:IRS1:polyTweak1.ip";
connectAttr "MBS_LOD2:IRS1:polySplitRing1.out" "MBS_LOD2:IRS1:polySplitRing2.ip"
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape2.wm" "MBS_LOD2:IRS1:polySplitRing2.mp";
connectAttr "MBS_LOD2:IRS1:polySplitRing2.out" "MBS_LOD2:IRS1:polySplitRing3.ip"
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape2.wm" "MBS_LOD2:IRS1:polySplitRing3.mp";
connectAttr "MBS_LOD2:IRS1:polySplitRing3.out" "MBS_LOD2:IRS1:polySplitRing4.ip"
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape2.wm" "MBS_LOD2:IRS1:polySplitRing4.mp";
connectAttr "MBS_LOD2:IRS1:polyTweak2.out" "MBS_LOD2:IRS1:polyExtrudeFace1.ip";
connectAttr "MBS_LOD2:IRS1:pCubeShape2.wm" "MBS_LOD2:IRS1:polyExtrudeFace1.mp";
connectAttr "MBS_LOD2:IRS1:polySplitRing4.out" "MBS_LOD2:IRS1:polyTweak2.ip";
connectAttr "MBS_LOD2:IRS1:polyTweak3.out" "MBS_LOD2:IRS1:polyExtrudeFace2.ip";
connectAttr "MBS_LOD2:IRS1:pCubeShape2.wm" "MBS_LOD2:IRS1:polyExtrudeFace2.mp";
connectAttr "MBS_LOD2:IRS1:polyExtrudeFace1.out" "MBS_LOD2:IRS1:polyTweak3.ip";
connectAttr "MBS_LOD2:IRS1:polyExtrudeFace2.out" "MBS_LOD2:IRS1:groupParts1.ig";
connectAttr "MBS_LOD2:IRS1:groupId1.id" "MBS_LOD2:IRS1:groupParts1.gi";
connectAttr "MBS_LOD2:IRS1:polyTweak10.out" "MBS_LOD2:IRS1:polyExtrudeFace8.ip";
connectAttr "MBS_LOD2:IRS1:pCubeShape10.wm" "MBS_LOD2:IRS1:polyExtrudeFace8.mp";
connectAttr "MBS_LOD2:IRS1:polyCube5.out" "MBS_LOD2:IRS1:polyTweak10.ip";
connectAttr "MBS_LOD2:IRS1:polyTweak11.out" "MBS_LOD2:IRS1:polyExtrudeFace9.ip";
connectAttr "MBS_LOD2:IRS1:pCubeShape10.wm" "MBS_LOD2:IRS1:polyExtrudeFace9.mp";
connectAttr "MBS_LOD2:IRS1:polyExtrudeFace8.out" "MBS_LOD2:IRS1:polyTweak11.ip";
connectAttr "MBS_LOD2:IRS1:polyTweak12.out" "MBS_LOD2:IRS1:polyExtrudeFace10.ip"
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape10.wm" "MBS_LOD2:IRS1:polyExtrudeFace10.mp"
		;
connectAttr "MBS_LOD2:IRS1:polyExtrudeFace9.out" "MBS_LOD2:IRS1:polyTweak12.ip";
connectAttr "MBS_LOD2:IRS1:polyTweak13.out" "MBS_LOD2:IRS1:polyExtrudeFace11.ip"
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape10.wm" "MBS_LOD2:IRS1:polyExtrudeFace11.mp"
		;
connectAttr "MBS_LOD2:IRS1:polyExtrudeFace10.out" "MBS_LOD2:IRS1:polyTweak13.ip"
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape10.o" "MBS_LOD2:IRS1:polyUnite2.ip[0]";
connectAttr "MBS_LOD2:IRS1:pCubeShape11.o" "MBS_LOD2:IRS1:polyUnite2.ip[1]";
connectAttr "MBS_LOD2:IRS1:pCubeShape10.wm" "MBS_LOD2:IRS1:polyUnite2.im[0]";
connectAttr "MBS_LOD2:IRS1:pCubeShape11.wm" "MBS_LOD2:IRS1:polyUnite2.im[1]";
connectAttr "MBS_LOD2:IRS1:polyExtrudeFace11.out" "MBS_LOD2:IRS1:groupParts3.ig"
		;
connectAttr "MBS_LOD2:IRS1:groupId8.id" "MBS_LOD2:IRS1:groupParts3.gi";
connectAttr "MBS_LOD2:IRS1:polyUnite2.out" "MBS_LOD2:IRS1:groupParts4.ig";
connectAttr "MBS_LOD2:IRS1:groupId12.id" "MBS_LOD2:IRS1:groupParts4.gi";
connectAttr "MBS_LOD2:IRS1:pCube12Shape.o" "MBS_LOD2:IRS1:polySeparate1.ip";
connectAttr "MBS_LOD2:IRS1:polySeparate1.out[1]" "MBS_LOD2:IRS1:groupParts6.ig";
connectAttr "MBS_LOD2:IRS1:groupId14.id" "MBS_LOD2:IRS1:groupParts6.gi";
connectAttr "MBS_LOD2:IRS1:polyTweak14.out" "MBS_LOD2:IRS1:polySoftEdge5.ip";
connectAttr "MBS_LOD2:IRS1:polySurfaceShape2.wm" "MBS_LOD2:IRS1:polySoftEdge5.mp"
		;
connectAttr "MBS_LOD2:IRS1:groupParts6.og" "MBS_LOD2:IRS1:polyTweak14.ip";
connectAttr "MBS_LOD2:IRS1:polySurfaceShape2.o" "MBS_LOD2:IRS1:polyUnite3.ip[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape4.o" "MBS_LOD2:IRS1:polyUnite3.ip[1]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape2.wm" "MBS_LOD2:IRS1:polyUnite3.im[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape4.wm" "MBS_LOD2:IRS1:polyUnite3.im[1]"
		;
connectAttr "MBS_LOD2:IRS1:polyUnite3.out" "MBS_LOD2:IRS1:groupParts7.ig";
connectAttr "MBS_LOD2:IRS1:groupId17.id" "MBS_LOD2:IRS1:groupParts7.gi";
connectAttr "MBS_LOD2:IRS1:polySurface2Shape.o" "MBS_LOD2:IRS1:polySeparate2.ip"
		;
connectAttr "MBS_LOD2:IRS1:polySeparate2.out[0]" "MBS_LOD2:IRS1:groupParts8.ig";
connectAttr "MBS_LOD2:IRS1:groupId20.id" "MBS_LOD2:IRS1:groupParts8.gi";
connectAttr "MBS_LOD2:IRS1:groupParts8.og" "MBS_LOD2:IRS1:polyExtrudeFace12.ip";
connectAttr "MBS_LOD2:IRS1:polySurfaceShape5.wm" "MBS_LOD2:IRS1:polyExtrudeFace12.mp"
		;
connectAttr "MBS_LOD2:IRS1:polyTweak15.out" "MBS_LOD2:IRS1:polyExtrudeFace13.ip"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape5.wm" "MBS_LOD2:IRS1:polyExtrudeFace13.mp"
		;
connectAttr "MBS_LOD2:IRS1:polyExtrudeFace12.out" "MBS_LOD2:IRS1:polyTweak15.ip"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape8.o" "MBS_LOD2:IRS1:polyUnite4.ip[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape5.o" "MBS_LOD2:IRS1:polyUnite4.ip[1]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape8.wm" "MBS_LOD2:IRS1:polyUnite4.im[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape5.wm" "MBS_LOD2:IRS1:polyUnite4.im[1]"
		;
connectAttr "MBS_LOD2:IRS1:polyUnite4.out" "MBS_LOD2:IRS1:groupParts9.ig";
connectAttr "MBS_LOD2:IRS1:groupId22.id" "MBS_LOD2:IRS1:groupParts9.gi";
connectAttr "MBS_LOD2:IRS1:polySurface8Shape.o" "MBS_LOD2:IRS1:polySeparate3.ip"
		;
connectAttr "MBS_LOD2:IRS1:polySeparate3.out[0]" "MBS_LOD2:IRS1:groupParts10.ig"
		;
connectAttr "MBS_LOD2:IRS1:groupId25.id" "MBS_LOD2:IRS1:groupParts10.gi";
connectAttr "MBS_LOD2:IRS1:polySeparate3.out[1]" "MBS_LOD2:IRS1:groupParts11.ig"
		;
connectAttr "MBS_LOD2:IRS1:groupId26.id" "MBS_LOD2:IRS1:groupParts11.gi";
connectAttr "MBS_LOD2:IRS1:polySurfaceShape9.o" "MBS_LOD2:IRS1:polyUnite5.ip[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape10.o" "MBS_LOD2:IRS1:polyUnite5.ip[1]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape9.wm" "MBS_LOD2:IRS1:polyUnite5.im[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape10.wm" "MBS_LOD2:IRS1:polyUnite5.im[1]"
		;
connectAttr "MBS_LOD2:IRS1:polyUnite5.out" "MBS_LOD2:IRS1:groupParts12.ig";
connectAttr "MBS_LOD2:IRS1:groupId27.id" "MBS_LOD2:IRS1:groupParts12.gi";
connectAttr "MBS_LOD2:IRS1:groupParts12.og" "MBS_LOD2:IRS1:polyTweak16.ip";
connectAttr "MBS_LOD2:IRS1:polyTweak16.out" "MBS_LOD2:IRS1:deleteComponent3.ig";
connectAttr "|MBS_LOD2:IRS1:polySurface11|MBS_LOD2:IRS1:transform16|MBS_LOD2:IRS1:polySurface11Shape.o" "MBS_LOD2:IRS1:polyUnite6.ip[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurface13Shape.o" "MBS_LOD2:IRS1:polyUnite6.ip[1]"
		;
connectAttr "|MBS_LOD2:IRS1:polySurface11|MBS_LOD2:IRS1:transform16|MBS_LOD2:IRS1:polySurface11Shape.wm" "MBS_LOD2:IRS1:polyUnite6.im[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurface13Shape.wm" "MBS_LOD2:IRS1:polyUnite6.im[1]"
		;
connectAttr "MBS_LOD2:IRS1:polyUnite6.out" "MBS_LOD2:IRS1:groupParts13.ig";
connectAttr "MBS_LOD2:IRS1:groupId29.id" "MBS_LOD2:IRS1:groupParts13.gi";
connectAttr "MBS_LOD2:IRS1:IRS:polyTweak1.out" "MBS_LOD2:IRS1:IRS:polySplitRing1.ip"
		;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape2.wm" "MBS_LOD2:IRS1:IRS:polySplitRing1.mp"
		;
connectAttr "MBS_LOD2:IRS1:IRS:polyCube2.out" "MBS_LOD2:IRS1:IRS:polyTweak1.ip";
connectAttr "MBS_LOD2:IRS1:IRS:polySplitRing1.out" "MBS_LOD2:IRS1:IRS:polySplitRing2.ip"
		;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape2.wm" "MBS_LOD2:IRS1:IRS:polySplitRing2.mp"
		;
connectAttr "MBS_LOD2:IRS1:IRS:polySplitRing2.out" "MBS_LOD2:IRS1:IRS:polySplitRing3.ip"
		;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape2.wm" "MBS_LOD2:IRS1:IRS:polySplitRing3.mp"
		;
connectAttr "MBS_LOD2:IRS1:IRS:polySplitRing3.out" "MBS_LOD2:IRS1:IRS:polySplitRing4.ip"
		;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape2.wm" "MBS_LOD2:IRS1:IRS:polySplitRing4.mp"
		;
connectAttr "MBS_LOD2:IRS1:IRS:polyTweak2.out" "MBS_LOD2:IRS1:IRS:polyExtrudeFace1.ip"
		;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape2.wm" "MBS_LOD2:IRS1:IRS:polyExtrudeFace1.mp"
		;
connectAttr "MBS_LOD2:IRS1:IRS:polySplitRing4.out" "MBS_LOD2:IRS1:IRS:polyTweak2.ip"
		;
connectAttr "MBS_LOD2:IRS1:IRS:polyTweak3.out" "MBS_LOD2:IRS1:IRS:polyExtrudeFace2.ip"
		;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape2.wm" "MBS_LOD2:IRS1:IRS:polyExtrudeFace2.mp"
		;
connectAttr "MBS_LOD2:IRS1:IRS:polyExtrudeFace1.out" "MBS_LOD2:IRS1:IRS:polyTweak3.ip"
		;
connectAttr "MBS_LOD2:IRS1:IRS:polyExtrudeFace2.out" "MBS_LOD2:IRS1:IRS:groupParts1.ig"
		;
connectAttr "MBS_LOD2:IRS1:IRS:groupId1.id" "MBS_LOD2:IRS1:IRS:groupParts1.gi";
connectAttr "MBS_LOD2:IRS1:polyCube7.out" "MBS_LOD2:IRS1:deleteComponent7.ig";
connectAttr "MBS_LOD2:IRS1:polyTweak17.out" "MBS_LOD2:IRS1:deleteComponent4.ig";
connectAttr "MBS_LOD2:IRS1:polyCube6.out" "MBS_LOD2:IRS1:polyTweak17.ip";
connectAttr "MBS_LOD2:IRS1:polyTweak18.out" "MBS_LOD2:IRS1:deleteComponent5.ig";
connectAttr "MBS_LOD2:IRS1:groupParts16.og" "MBS_LOD2:IRS1:polyTweak18.ip";
connectAttr "MBS_LOD2:IRS1:polyUnite7.out" "MBS_LOD2:IRS1:groupParts16.ig";
connectAttr "MBS_LOD2:IRS1:groupId37.id" "MBS_LOD2:IRS1:groupParts16.gi";
connectAttr "MBS_LOD2:IRS1:polySurfaceShape19.o" "MBS_LOD2:IRS1:polyUnite7.ip[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape20.o" "MBS_LOD2:IRS1:polyUnite7.ip[1]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape19.wm" "MBS_LOD2:IRS1:polyUnite7.im[0]"
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape20.wm" "MBS_LOD2:IRS1:polyUnite7.im[1]"
		;
connectAttr "MBS_LOD2:IRS1:polyTweak19.out" "MBS_LOD2:IRS1:deleteComponent6.ig";
connectAttr "MBS_LOD2:IRS1:groupParts15.og" "MBS_LOD2:IRS1:polyTweak19.ip";
connectAttr "MBS_LOD2:IRS1:polySeparate4.out[0]" "MBS_LOD2:IRS1:groupParts15.ig"
		;
connectAttr "MBS_LOD2:IRS1:groupId33.id" "MBS_LOD2:IRS1:groupParts15.gi";
connectAttr "|MBS_LOD2:IRS1:polySurface14|MBS_LOD2:IRS1:transform17|MBS_LOD2:IRS1:polySurface11Shape.o" "MBS_LOD2:IRS1:polySeparate4.ip"
		;
connectAttr "MBS_LOD2:IRS1:deleteComponent4.og" "MBS_LOD2:IRS1:groupParts17.ig";
connectAttr "MBS_LOD2:IRS1:groupId40.id" "MBS_LOD2:IRS1:groupParts17.gi";
connectAttr "MBS_LOD2:IRS1:deleteComponent7.og" "MBS_LOD2:IRS1:groupParts18.ig";
connectAttr "MBS_LOD2:IRS1:groupId42.id" "MBS_LOD2:IRS1:groupParts18.gi";
connectAttr "MBS_LOD2:MBS_LOD1:polyTweak1.out" "MBS_LOD2:MBS_LOD1:polySplitRing1.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:polySplitRing1.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:polyCube2.out" "MBS_LOD2:MBS_LOD1:polyTweak1.ip";
connectAttr "MBS_LOD2:MBS_LOD1:polySplitRing1.out" "MBS_LOD2:MBS_LOD1:polySplitRing2.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:polySplitRing2.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:polySplitRing2.out" "MBS_LOD2:MBS_LOD1:polySplitRing3.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:polySplitRing3.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:polySplitRing3.out" "MBS_LOD2:MBS_LOD1:polySplitRing4.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:polySplitRing4.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:polyTweak2.out" "MBS_LOD2:MBS_LOD1:polyExtrudeFace1.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:polyExtrudeFace1.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:polySplitRing4.out" "MBS_LOD2:MBS_LOD1:polyTweak2.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:polyTweak3.out" "MBS_LOD2:MBS_LOD1:polyExtrudeFace2.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:polyExtrudeFace2.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:polyExtrudeFace1.out" "MBS_LOD2:MBS_LOD1:polyTweak3.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:polyExtrudeFace2.out" "MBS_LOD2:MBS_LOD1:groupParts1.ig"
		;
connectAttr "MBS_LOD2:MBS_LOD1:groupId1.id" "MBS_LOD2:MBS_LOD1:groupParts1.gi";
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polyTweak1.out" "MBS_LOD2:MBS_LOD1:IRS:polySplitRing1.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:IRS:polySplitRing1.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polyCube2.out" "MBS_LOD2:MBS_LOD1:IRS:polyTweak1.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polySplitRing1.out" "MBS_LOD2:MBS_LOD1:IRS:polySplitRing2.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:IRS:polySplitRing2.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polySplitRing2.out" "MBS_LOD2:MBS_LOD1:IRS:polySplitRing3.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:IRS:polySplitRing3.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polySplitRing3.out" "MBS_LOD2:MBS_LOD1:IRS:polySplitRing4.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:IRS:polySplitRing4.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polyTweak2.out" "MBS_LOD2:MBS_LOD1:IRS:polyExtrudeFace1.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:IRS:polyExtrudeFace1.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polySplitRing4.out" "MBS_LOD2:MBS_LOD1:IRS:polyTweak2.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polyTweak3.out" "MBS_LOD2:MBS_LOD1:IRS:polyExtrudeFace2.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.wm" "MBS_LOD2:MBS_LOD1:IRS:polyExtrudeFace2.mp"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polyExtrudeFace1.out" "MBS_LOD2:MBS_LOD1:IRS:polyTweak3.ip"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:polyExtrudeFace2.out" "MBS_LOD2:MBS_LOD1:IRS:groupParts1.ig"
		;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId1.id" "MBS_LOD2:MBS_LOD1:IRS:groupParts1.gi"
		;
connectAttr "MBS_LOD2:IRS1:polyTweakUV2.out" "MBS_LOD2:IRS1:polyMapCut2.ip";
connectAttr "MBS_LOD2:IRS1:polyMapCut2.out" "MBS_LOD2:IRS1:Unfold3DUnfold2.im";
connectAttr "MBS_LOD2:IRS1:Unfold3DUnfold2.om" "MBS_LOD2:IRS1:deleteComponent8.ig"
		;
connectAttr "MBS_LOD2:IRS1:deleteComponent8.og" "MBS_LOD2:IRS1:deleteComponent9.ig"
		;
connectAttr "MBS_LOD2:IRS1:polyTweak20.out" "MBS_LOD2:IRS1:polyMapCut3.ip";
connectAttr "MBS_LOD2:IRS1:deleteComponent9.og" "MBS_LOD2:IRS1:polyTweak20.ip";
connectAttr "MBS_LOD2:IRS1:polyMapCut3.out" "MBS_LOD2:IRS1:polyMapCut4.ip";
connectAttr "MBS_LOD2:IRS1:polyMapCut4.out" "MBS_LOD2:IRS1:Unfold3DUnfold3.im";
connectAttr "MBS_LOD2:IRS1:Unfold3DUnfold3.om" "MBS_LOD2:IRS1:polyTweakUV3.ip";
connectAttr "MBS_LOD2:IRS1:polyTweakUV3.out" "MBS_LOD2:IRS1:Unfold3DUnfold4.im";
connectAttr "MBS_LOD2:IRS1:Unfold3DUnfold4.om" "MBS_LOD2:IRS1:polyTweakUV4.ip";
connectAttr "MBS_LOD2:IRS1:polyTweakUV4.out" "MBS_LOD2:IRS1:polyMapCut5.ip";
connectAttr "MBS_LOD2:IRS1:polyMapCut5.out" "MBS_LOD2:IRS1:polyTweakUV5.ip";
connectAttr "MBS_LOD2:IRS1:polyTweakUV5.out" "MBS_LOD2:IRS1:Unfold3DUnfold5.im";
connectAttr "MBS_LOD2:IRS1:Unfold3DUnfold5.om" "MBS_LOD2:IRS1:polyTweakUV6.ip";
connectAttr "MBS_LOD2:IRS1:polyTweakUV6.out" "MBS_LOD2:IRS1:deleteComponent10.ig"
		;
connectAttr "MBS_LOD2:IRS1:deleteComponent10.og" "MBS_LOD2:IRS1:polyMergeVert1.ip"
		;
connectAttr "MBS_LOD2:IRS1:polyMergeVert1.out" "MBS_LOD2:IRS1:polyMergeVert2.ip"
		;
connectAttr "MBS_LOD2:IRS1:polyTweak21.out" "MBS_LOD2:IRS1:polyMapSew1.ip";
connectAttr "MBS_LOD2:IRS1:polyMergeVert2.out" "MBS_LOD2:IRS1:polyTweak21.ip";
connectAttr "MBS_LOD2:IRS1:polyMapSew1.out" "MBS_LOD2:IRS1:Unfold3DUnfold6.im";
connectAttr "MBS_LOD2:IRS1:Unfold3DUnfold6.om" "MBS_LOD2:IRS1:polyTweakUV7.ip";
connectAttr "MBS_LOD2:IRS1:polyTweakUV7.out" "MBS_LOD2:IRS1:polyMapCut6.ip";
connectAttr "MBS_LOD2:IRS1:polyMapCut6.out" "MBS_LOD2:IRS1:Unfold3DUnfold7.im";
connectAttr "MBS_LOD2:IRS1:Unfold3DUnfold7.om" "MBS_LOD2:IRS1:polyTweakUV8.ip";
connectAttr "MBS_LOD2:IRS1:polyTweakUV8.out" "MBS_LOD2:IRS1:Unfold3DUnfold8.im";
connectAttr "MBS_LOD2:IRS1:Unfold3DUnfold8.om" "MBS_LOD2:IRS1:polyTweakUV9.ip";
connectAttr "MBS_LOD2:IRS1:polyTweakUV9.out" "MBS_LOD2:IRS1:Unfold3DUnfold9.im";
connectAttr "MBS_LOD2:IRS1:Unfold3DUnfold9.om" "MBS_LOD2:IRS1:polyTweakUV10.ip";
connectAttr "MBS_LOD3:blinn1SG1.oc" "MBS_LOD3:blinn1SG.ss";
connectAttr "MBS_LOD3:blinn1SG.msg" "MBS_LOD3:materialInfo1.sg";
connectAttr "MBS_LOD3:blinn1SG1.msg" "MBS_LOD3:materialInfo1.m";
connectAttr "MBS_LOD3:blinn1SG1F.msg" "MBS_LOD3:materialInfo1.t" -na;
connectAttr "MBS_LOD3:blinn1SG1F.oc" "MBS_LOD3:blinn1SG1.c";
connectAttr "MBS_LOD3:blinn1SG1P2D.c" "MBS_LOD3:blinn1SG1F.c";
connectAttr "MBS_LOD3:blinn1SG1P2D.tf" "MBS_LOD3:blinn1SG1F.tf";
connectAttr "MBS_LOD3:blinn1SG1P2D.rf" "MBS_LOD3:blinn1SG1F.rf";
connectAttr "MBS_LOD3:blinn1SG1P2D.s" "MBS_LOD3:blinn1SG1F.s";
connectAttr "MBS_LOD3:blinn1SG1P2D.wu" "MBS_LOD3:blinn1SG1F.wu";
connectAttr "MBS_LOD3:blinn1SG1P2D.wv" "MBS_LOD3:blinn1SG1F.wv";
connectAttr "MBS_LOD3:blinn1SG1P2D.re" "MBS_LOD3:blinn1SG1F.re";
connectAttr "MBS_LOD3:blinn1SG1P2D.of" "MBS_LOD3:blinn1SG1F.of";
connectAttr "MBS_LOD3:blinn1SG1P2D.r" "MBS_LOD3:blinn1SG1F.ro";
connectAttr "MBS_LOD3:blinn1SG1P2D.o" "MBS_LOD3:blinn1SG1F.uv";
connectAttr "MBS_LOD3:blinn1SG1P2D.ofs" "MBS_LOD3:blinn1SG1F.fs";
connectAttr "MBS_LOD4:blinn1SG1.oc" "MBS_LOD4:blinn1SG.ss";
connectAttr "MBS_LOD4:blinn1SG.msg" "MBS_LOD4:materialInfo1.sg";
connectAttr "MBS_LOD4:blinn1SG1.msg" "MBS_LOD4:materialInfo1.m";
connectAttr "MBS_LOD4:blinn1SG1F.msg" "MBS_LOD4:materialInfo1.t" -na;
connectAttr "MBS_LOD4:blinn1SG1F.oc" "MBS_LOD4:blinn1SG1.c";
connectAttr "MBS_LOD4:blinn1SG1P2D.c" "MBS_LOD4:blinn1SG1F.c";
connectAttr "MBS_LOD4:blinn1SG1P2D.tf" "MBS_LOD4:blinn1SG1F.tf";
connectAttr "MBS_LOD4:blinn1SG1P2D.rf" "MBS_LOD4:blinn1SG1F.rf";
connectAttr "MBS_LOD4:blinn1SG1P2D.s" "MBS_LOD4:blinn1SG1F.s";
connectAttr "MBS_LOD4:blinn1SG1P2D.wu" "MBS_LOD4:blinn1SG1F.wu";
connectAttr "MBS_LOD4:blinn1SG1P2D.wv" "MBS_LOD4:blinn1SG1F.wv";
connectAttr "MBS_LOD4:blinn1SG1P2D.re" "MBS_LOD4:blinn1SG1F.re";
connectAttr "MBS_LOD4:blinn1SG1P2D.of" "MBS_LOD4:blinn1SG1F.of";
connectAttr "MBS_LOD4:blinn1SG1P2D.r" "MBS_LOD4:blinn1SG1F.ro";
connectAttr "MBS_LOD4:blinn1SG1P2D.o" "MBS_LOD4:blinn1SG1F.uv";
connectAttr "MBS_LOD4:blinn1SG1P2D.ofs" "MBS_LOD4:blinn1SG1F.fs";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "blinn1.oc" "lambert2SG.ss";
connectAttr "pCube12Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file1.oc" "blinn1.c";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "MBS_LOD3:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "MBS_LOD4:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MBS_LOD3:blinn1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "MBS_LOD4:blinn1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "MBS_LOD3:blinn1SG1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "MBS_LOD4:blinn1SG1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MBS_LOD3:blinn1SG1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "MBS_LOD4:blinn1SG1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "IRS2:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|IRS2:IRS1:polySurface11|IRS2:IRS1:transform16|IRS2:IRS1:polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "IRS2:IRS1:polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|IRS2:IRS1:polySurface14|IRS2:IRS1:transform17|IRS2:IRS1:polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "IRS2:IRS1:IRS:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:IRS:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:IRS:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:IRS:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:IRS:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:IRS:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS2:IRS1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "IRS2:IRS1:polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "IRS2:IRS1:polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "IRS2:IRS1:polySurface19Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "IRS2:IRS1:polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "IRS2:IRS1:polySurface11Shape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "IRS2:IRS1:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:IRS1:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS2:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:IRS:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:IRS:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD1:IRS:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:IRS:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD1:IRS:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD1:IRS:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:IRS:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:IRS:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MBS_LOD2:IRS:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "MBS_LOD2:IRS1:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "MBS_LOD2:IRS1:pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MBS_LOD2:IRS1:polySurface11|MBS_LOD2:IRS1:transform16|MBS_LOD2:IRS1:polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MBS_LOD2:IRS1:polySurface14|MBS_LOD2:IRS1:transform17|MBS_LOD2:IRS1:polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:IRS:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurface19Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:polySurface11Shape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:IRS1:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "MBS_LOD2:IRS1:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MBS_LOD2:IRS1:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "IRS2:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:IRS:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:IRS:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:IRS:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:IRS:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:IRS:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:IRS:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:IRS1:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS2:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:IRS:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:IRS:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:IRS:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:IRS:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:IRS:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD1:IRS:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:IRS:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:IRS:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:IRS:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:IRS:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:IRS:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:IRS:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:IRS1:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "MBS_LOD2:MBS_LOD1:IRS:groupId6.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"MBS_LOD3:blinn1SG1F\" \"fileTextureName\" \"C:/Users/140206C/Desktop/IRS/mbs2.psd\" 2341235668 \"C:/Users/140206C/Desktop/IRS/mbs2.psd\" \"sourceImages\"\n1\n\"MBS_LOD4:blinn1SG1F\" \"fileTextureName\" \"C:/Users/140206C/Desktop/IRS/mbs.psd\" 3920262017 \"C:/Users/140206C/Desktop/IRS/mbs.psd\" \"sourceImages\"\n2\n\"file1\" \"fileTextureName\" \"C:/Users/140206C/Desktop/mbs2.psd\" 3791961821 \"C:/Users/140206C/Desktop/mbs2.psd\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of MBS_LOD3.ma
