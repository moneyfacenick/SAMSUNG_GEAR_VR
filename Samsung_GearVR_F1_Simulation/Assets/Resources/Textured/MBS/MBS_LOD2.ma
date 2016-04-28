//Maya ASCII 2015 scene
//Name: MBS_LOD2.ma
//Last modified: Wed, Mar 23, 2016 02:49:05 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201503261530-955654";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -322.16908324945246 6.1169289929943993 57.670176328285777 ;
	setAttr ".r" -type "double3" 10.494733608954698 2799.8000000037887 -4.6715293444687674e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 340.48212263964086;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 861.641845703125 11216.5537109375 1658.66015625 ;
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
	setAttr ".ow" 0.24039735099337747;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "transform3" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "transform2" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "transform1" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 0.18481759468803957 0.40515355505995748 -1.6973713741208486e-007 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "transform5" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform5";
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
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" -0.35368280966987059 0.40515355505995748 0.63999981118937632 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "transform4" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform4";
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
createNode transform -n "pCube12";
createNode transform -n "polySurface2" -p "pCube12";
createNode transform -n "transform8" -p "|pCube12|polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform8";
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
createNode transform -n "transform6" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform6";
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
createNode transform -n "polySurface4" -p "pCube12";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform7" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform7";
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
createNode transform -n "polySurface2";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "polySurface7" -p "|polySurface2";
createNode transform -n "transform10" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform10";
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
createNode transform -n "transform9" -p "|polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform9";
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
createNode transform -n "polySurface8" -p "|polySurface2";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform11" -p "|polySurface2|polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform11";
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
createNode transform -n "polySurface8";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "polySurface11" -p "|polySurface8";
createNode transform -n "transform14" -p "|polySurface8|polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform14";
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
createNode transform -n "polySurface12" -p "|polySurface8";
createNode transform -n "transform13" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform13";
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
createNode transform -n "transform12" -p "|polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform12";
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
createNode transform -n "polySurface11";
createNode transform -n "transform16" -p "|polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform16";
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
createNode transform -n "polySurface13";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform15" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform15";
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
createNode transform -n "IRS:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "IRS:transform3" -p "IRS:pCube2";
	setAttr ".v" no;
createNode mesh -n "IRS:pCubeShape2" -p "IRS:transform3";
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
createNode transform -n "IRS:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "IRS:transform2" -p "IRS:pCube3";
	setAttr ".v" no;
createNode mesh -n "IRS:pCubeShape3" -p "IRS:transform2";
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
createNode transform -n "IRS:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "IRS:transform1" -p "IRS:pCube4";
	setAttr ".v" no;
createNode mesh -n "IRS:pCubeShape4" -p "IRS:transform1";
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
createNode transform -n "IRS1:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "IRS1:transform3" -p "IRS1:pCube2";
	setAttr ".v" no;
createNode mesh -n "IRS1:pCubeShape2" -p "IRS1:transform3";
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
createNode transform -n "IRS1:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "IRS1:transform2" -p "IRS1:pCube3";
	setAttr ".v" no;
createNode mesh -n "IRS1:pCubeShape3" -p "IRS1:transform2";
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
createNode transform -n "IRS1:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "IRS1:transform1" -p "IRS1:pCube4";
	setAttr ".v" no;
createNode mesh -n "IRS1:pCubeShape4" -p "IRS1:transform1";
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
createNode transform -n "IRS1:pCube10";
	setAttr ".t" -type "double3" 0.18481759468803957 0.40515355505995748 -1.6973713741208486e-007 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "IRS1:transform5" -p "IRS1:pCube10";
	setAttr ".v" no;
createNode mesh -n "IRS1:pCubeShape10" -p "IRS1:transform5";
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
createNode transform -n "IRS1:pCube11";
	setAttr ".t" -type "double3" -0.35368280966987059 0.40515355505995748 0.63999981118937632 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 14.634908411622304 81.030711011991386 59.41927060516079 ;
	setAttr ".rp" -type "double3" 0.084432607490915509 -0.40515355505995748 -0.31999983026286261 ;
	setAttr ".sp" -type "double3" 0.0049999976158142095 -0.005 -0.0050507450103759776 ;
	setAttr ".spt" -type "double3" 0.079432609875101298 -0.40015355505995759 -0.3149490852524866 ;
createNode transform -n "IRS1:transform4" -p "IRS1:pCube11";
	setAttr ".v" no;
createNode mesh -n "IRS1:pCubeShape11" -p "IRS1:transform4";
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
createNode transform -n "IRS1:pCube12";
createNode transform -n "IRS1:polySurface2" -p "IRS1:pCube12";
createNode transform -n "IRS1:transform8" -p "|IRS1:pCube12|IRS1:polySurface2";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape2" -p "IRS1:transform8";
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
createNode transform -n "IRS1:transform6" -p "IRS1:pCube12";
	setAttr ".v" no;
createNode mesh -n "IRS1:pCube12Shape" -p "IRS1:transform6";
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
createNode transform -n "IRS1:polySurface4" -p "IRS1:pCube12";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS1:transform7" -p "IRS1:polySurface4";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape4" -p "IRS1:transform7";
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
createNode transform -n "IRS1:polySurface2";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "IRS1:polySurface7" -p "|IRS1:polySurface2";
createNode transform -n "IRS1:transform10" -p "IRS1:polySurface7";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape5" -p "IRS1:transform10";
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
createNode transform -n "IRS1:transform9" -p "|IRS1:polySurface2";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurface2Shape" -p "IRS1:transform9";
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
createNode transform -n "IRS1:polySurface8" -p "|IRS1:polySurface2";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS1:transform11" -p "|IRS1:polySurface2|IRS1:polySurface8";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape8" -p "IRS1:transform11";
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
createNode transform -n "IRS1:polySurface8";
	setAttr ".rp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
	setAttr ".sp" -type "double3" -0.26925020217895507 0 0.31999998092651366 ;
createNode transform -n "IRS1:polySurface11" -p "|IRS1:polySurface8";
createNode transform -n "IRS1:transform14" -p "|IRS1:polySurface8|IRS1:polySurface11";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape9" -p "IRS1:transform14";
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
createNode transform -n "IRS1:polySurface12" -p "|IRS1:polySurface8";
createNode transform -n "IRS1:transform13" -p "IRS1:polySurface12";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape10" -p "IRS1:transform13";
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
createNode transform -n "IRS1:transform12" -p "|IRS1:polySurface8";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurface8Shape" -p "IRS1:transform12";
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
createNode transform -n "IRS1:polySurface11";
createNode transform -n "IRS1:transform16" -p "|IRS1:polySurface11";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurface11Shape" -p "IRS1:transform16";
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
createNode transform -n "IRS1:polySurface13";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS1:transform15" -p "IRS1:polySurface13";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurface13Shape" -p "IRS1:transform15";
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
createNode transform -n "IRS1:polySurface14";
	setAttr ".rp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
createNode transform -n "IRS1:polySurface17" -p "IRS1:polySurface14";
createNode transform -n "IRS1:transform25" -p "IRS1:polySurface17";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape11" -p "IRS1:transform25";
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
createNode transform -n "IRS1:transform17" -p "IRS1:polySurface14";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurface11Shape" -p "IRS1:transform17";
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
createNode transform -n "IRS1:polySurface18" -p "IRS1:polySurface14";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS1:transform24" -p "IRS1:polySurface18";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape18" -p "IRS1:transform24";
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
createNode transform -n "IRS1:polySurface19" -p "IRS1:polySurface14";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "IRS1:transform19" -p "|IRS1:polySurface14|IRS1:polySurface19";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape19" -p "IRS1:transform19";
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
createNode transform -n "IRS1:polySurface20" -p "IRS1:polySurface14";
createNode transform -n "IRS1:transform18" -p "IRS1:polySurface20";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurfaceShape20" -p "IRS1:transform18";
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
createNode transform -n "IRS1:IRS:pCube2";
	setAttr ".t" -type "double3" 0 0.005 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0 ;
	setAttr ".sp" -type "double3" 0 -0.005 0 ;
createNode transform -n "IRS1:IRS:transform3" -p "IRS1:IRS:pCube2";
	setAttr ".v" no;
createNode mesh -n "IRS1:IRS:pCubeShape2" -p "IRS1:IRS:transform3";
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
createNode transform -n "IRS1:IRS:pCube3";
	setAttr ".t" -type "double3" 0.097942427348272812 0.005 1.1900000018831447 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 -0.32000000188314476 ;
	setAttr ".sp" -type "double3" 0 -0.005 -0.0054592698812484745 ;
	setAttr ".spt" -type "double3" 0 0 -0.31454073200189625 ;
createNode transform -n "IRS1:IRS:transform2" -p "IRS1:IRS:pCube3";
	setAttr ".v" no;
createNode mesh -n "IRS1:IRS:pCubeShape3" -p "IRS1:IRS:transform2";
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
createNode transform -n "IRS1:IRS:pCube4";
	setAttr ".t" -type "double3" 0.097940000000000013 0.005 -1.19 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 58.615897151793568 58.615897151793568 58.615897151793568 ;
	setAttr ".rp" -type "double3" 0 -0.005 0.3199999669453481 ;
	setAttr ".sp" -type "double3" 0 -0.005 0.0054592692852020262 ;
	setAttr ".spt" -type "double3" 0 0 0.31454069766014608 ;
createNode transform -n "IRS1:IRS:transform1" -p "IRS1:IRS:pCube4";
	setAttr ".v" no;
createNode mesh -n "IRS1:IRS:pCubeShape4" -p "IRS1:IRS:transform1";
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
createNode transform -n "IRS1:polySurface16";
	setAttr ".t" -type "double3" 0.086177425384521486 0 1.1112788200378418 ;
	setAttr ".r" -type "double3" 0 17 0 ;
	setAttr ".rp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 0 -0.31999998092651366 ;
createNode transform -n "IRS1:transform23" -p "IRS1:polySurface16";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurface11Shape16" -p "IRS1:transform23";
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
createNode transform -n "IRS1:polySurface19";
	setAttr ".t" -type "double3" 0.086175018454142605 2.384185791015625e-009 -1.0418107423985765 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".rp" -type "double3" 0.26925020217895507 -2.384185791015625e-009 0.25053186416625978 ;
	setAttr ".sp" -type "double3" 0.26925020217895507 -2.384185791015625e-009 0.25053186416625978 ;
createNode transform -n "IRS1:transform22" -p "|IRS1:polySurface19";
	setAttr ".v" no;
createNode mesh -n "IRS1:polySurface19Shape" -p "IRS1:transform22";
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
createNode transform -n "IRS1:pCube17";
	setAttr ".t" -type "double3" 0.13398543955947659 0.19276277956116158 -1.3097123938410402 ;
	setAttr ".r" -type "double3" 0 -17 0 ;
	setAttr ".s" -type "double3" 38.552555435395156 38.552555435395156 38.552555435395156 ;
	setAttr ".rp" -type "double3" 0.19276277717697585 -0.19276277717697579 -0.19276277717697565 ;
	setAttr ".rpt" -type "double3" 0.047935565180330528 0 0.064781198360312334 ;
	setAttr ".sp" -type "double3" 0.0049999999999999992 -0.005 -0.005 ;
	setAttr ".spt" -type "double3" 0.1877627771769759 -0.18776277717697579 -0.18776277717697565 ;
createNode transform -n "IRS1:transform21" -p "IRS1:pCube17";
	setAttr ".v" no;
createNode mesh -n "IRS1:pCubeShape17" -p "IRS1:transform21";
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
createNode transform -n "IRS1:pCube18";
	setAttr ".t" -type "double3" 0 0.34231091253060414 0 ;
	setAttr ".s" -type "double3" 88.085723356239882 88.085723356239882 88.085723356239882 ;
createNode transform -n "IRS1:transform20" -p "IRS1:pCube18";
	setAttr ".v" no;
createNode mesh -n "IRS1:pCubeShape18" -p "IRS1:transform20";
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
createNode transform -n "IRS1:IRS1:pCube20";
createNode mesh -n "IRS1:IRS1:pCube20Shape" -p "IRS1:IRS1:pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52831152081489563 0.49798294901847839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "IRS1:IRS1:polySurfaceShape1" -p "IRS1:IRS1:pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17565622925758362 0.49814724922180176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.11037594 0.011778653 0.23555294
		 0.010480344 0.23573676 0.021551013 0.11056879 0.022835016 0.11747712 0.68022895 0.23323858
		 0.67542744 0.22833443 0.80912948 0.11768103 0.80758524 0.25353593 0.84701896 0.26157343
		 0.69594729 0.27262688 0.69658613 0.26446497 0.84898365 0.090301454 0.69930673 0.094400346
		 0.84470451 0.083494723 0.84692669 0.079263389 0.69972241 0.094877779 0.049529493
		 0.090288401 0.22526604 0.079228133 0.22542739 0.083792925 0.049476981 0.12674567
		 0.049489915 0.22051609 0.048697889 0.23039281 0.25660479 0.11755654 0.25374198 0.26739746
		 0.22554356 0.25633776 0.22597963 0.25216007 0.047756016 0.26321396 0.047422826 0.090059638
		 0.37332773 0.078995436 0.37352192 0.22893357 0.38583928 0.11754477 0.38677245 0.26844782
		 0.36981314 0.25738132 0.37016875 0.089739025 0.5462507 0.078670084 0.54630435 0.23087502
		 0.54087222 0.11725825 0.54274905 0.27144784 0.54432923 0.26037616 0.54430044 0.21363145
		 0.8902427 0.13936853 0.89219308 0.23605555 0.94304287 0.22734743 0.93700647 0.12501651
		 0.93939626 0.11652654 0.94573426 0.17755681 0.97474349 0.17783177 0.98548555 0.17602015
		 0.92400181 0.23942667 0.83156919 0.24561965 0.6877656 0.10587031 0.69173801 0.10762948
		 0.82929468 0.23023528 0.037272036 0.11662361 0.038367331 0.24134225 0.23786062 0.23551622
		 0.048295021 0.11160657 0.049570382 0.10555175 0.23609924 0.24138504 0.3762868 0.10582012
		 0.3783713 0.24397284 0.54294825 0.10559183 0.54485828 0.21936917 0.91680205 0.13276124
		 0.91902626 0.17659754 0.95316553 0.81215107 0.53022403 0.81218308 0.49781901 0.83729202
		 0.49784401 0.83725899 0.530249 0.83736408 0.42607799 0.83733207 0.458482 0.81222308
		 0.45845699 0.81225598 0.426052 0.81211102 0.56958598 0.837219 0.56961101 0.81215096
		 0.53022403 0.81218296 0.49781901 0.83729208 0.49784401 0.83725899 0.530249 0.83736396
		 0.42607799 0.83733189 0.458482 0.81222302 0.45845699 0.81225598 0.426052 0.81211102
		 0.56958598 0.837219 0.56961101 0.80011177 0.59920442 0.6920225 0.59992027 0.71059144
		 0.70408094 0.78292543 0.7036016 0.78292543 0.7036016 0.71059144 0.70408094 0.69202268
		 0.59992027 0.80011195 0.59920442 0.53253502 0.025135979 0.73149908 0.025543004 0.73149902
		 0.18151501 0.53253496 0.18110803 0.370534 0.59975195 0.50666595 0.59975207 0.50666606
		 0.70459592 0.370534 0.70459604 0.71707147 0.77340579 0.77736443 0.77300602 0.73149908
		 0.284217 0.53253508 0.283811 0.77736443 0.7730062 0.71707147 0.77340579 0.50666595
		 0.77421999 0.370534 0.77421999 0.71889269 0.82440674 0.77621955 0.82402664 0.73149896
		 0.35949206 0.53253496 0.35908601 0.77621955 0.82402664 0.71889269 0.82440674 0.506666
		 0.82519102 0.370534 0.82519197 0.71603417 0.88789403 0.77991891 0.8874706 0.73149908
		 0.45316803 0.53336394 0.453168 0.77991891 0.8874706 0.71603417 0.88789403 0.50666595
		 0.88813901 0.370534 0.88813293 0.70690262 0.96693313 0.79009724 0.96638203 0.73149908
		 0.57056701 0.533364 0.57056707 0.79009724 0.96638203 0.70690262 0.96693313 0.50666606
		 0.96679902 0.370534 0.96679997 0.93502468 0.57425767 0.93502468 0.45874289 0.96147507
		 0.45874289 0.96147507 0.57425761 0.9350245 0.29371449 0.96147507 0.29371449 0.9350245
		 0.17819998 0.96147513 0.17819998 0.9350245 0.013171792 0.96147513 0.013171792 0.64677334
		 0.60004354 0.56461787 0.59997714 0.5823878 0.70413399 0.64672351 0.70418608 0.64672339
		 0.70418608 0.5823878 0.70413399 0.56461775 0.59997708 0.64677298 0.60004354 0.33296299
		 0.025136009 0.53253502 0.025135994 0.53253496 0.18110801 0.33296102 0.18110801 0.37053394
		 0.59975302 0.50666595 0.59975195 0.50666606 0.70459592 0.370534 0.70459604 0.58834445
		 0.77341259 0.64666879 0.77345979 0.53253508 0.28381103 0.332959 0.283811 0.64666879
		 0.77345979 0.58834445 0.77341264 0.506666 0.77421999 0.370534 0.77421999 0.58978438
		 0.82435751 0.64661002 0.82440352 0.53253502 0.35908598 0.33295798 0.35908598 0.64660978
		 0.82440352 0.58978426 0.82435763 0.50666606 0.82519102 0.37053394 0.82519197 0.58645844
		 0.88773739 0.65025949 0.88778901 0.53253508 0.45276204 0.33295602 0.45276204 0.65025961
		 0.88778877 0.58645844 0.88773757 0.50666595 0.88813806 0.37053394 0.88813293 0.57675242
		 0.96660137 0.65983844 0.96666825 0.533364 0.57056701 0.33295393 0.57015997 0.65983832
		 0.96666837 0.57675254 0.96660137 0.50666606 0.96679902 0.37053394 0.96679997 0.93502456
		 0.57425755 0.9350245 0.45874301 0.96147513 0.45874301 0.96147507 0.57425767 0.9350245
		 0.29371449 0.96147513 0.29371449 0.9350245 0.17819998 0.96147513 0.17820001 0.93502456
		 0.013171762 0.96147513 0.013171792 0.9779529 0.6000278 0.81692553 0.59922504 0.83431751
		 0.70379984 0.92880213 0.70427072 0.92880201 0.70427054 0.83431739 0.70379978 0.81692553
		 0.59922516 0.97795296 0.60002786 0.43269199 0.025135994 0.63226402 0.025135994 0.63226599
		 0.181108 0.43269199 0.18110803 0.370534 0.59975195 0.506666 0.59975207 0.506666 0.70459592
		 0.370534 0.70459604 0.84000349 0.7733317 0.90641189 0.77366263 0.63226801 0.28381103
		 0.43269196 0.28381097 0.90641171 0.77366269 0.84000349 0.7733317 0.506666 0.77421999
		 0.370534 0.77421999 0.84123456 0.82445091 0.89867437 0.82473713 0.63226998 0.35908601
		 0.43269199 0.35908604 0.89867437 0.82473719 0.84123462 0.82445085 0.506666 0.82519102
		 0.370534 0.82519197 0.83763212 0.8880254 0.90164328 0.88834465 0.63227099 0.45276201
		 0.43269199 0.45276207 0.90164334 0.88834429 0.83763212 0.88802534 0.506666 0.88813901
		 0.370534 0.88813293 0.82756358 0.96710861 0.91092283 0.96752405 0.63227397 0.57015997
		 0.43269199 0.57015997 0.91092294 0.96752405 0.82756364 0.96710861 0.506666 0.96679902
		 0.370534 0.96679997;
	setAttr ".uvst[0].uvsp[250:281]" 0.9350245 0.57425773 0.9350245 0.45874301
		 0.96147513 0.45874301 0.96147513 0.57425773 0.9350245 0.29371449 0.96147513 0.29371449
		 0.9350245 0.17820002 0.96147513 0.17820002 0.9350245 0.013171792 0.96147513 0.013171762
		 0.782327 0.386334 0.782341 0.420894 0.76363403 0.42090201 0.76361901 0.38634199 0.76370102
		 0.58133101 0.763686 0.54677099 0.78239399 0.546763 0.78240901 0.58132398 0.78227299
		 0.26046601 0.76356602 0.26047301 0.86182499 0.47318399 0.861799 0.449637 0.88238698
		 0.44961399 0.88241303 0.473162 0.861772 0.42414498 0.86170697 0.36524403 0.88229501
		 0.36522102 0.88235903 0.42412299 0.86191797 0.55757701 0.861853 0.49867499 0.88244098
		 0.49865299 0.882505 0.55755401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  5.7092042 201.083892822 156.27316284 53.52443314 201.083892822 141.65458679
		 5.7092042 205.50283813 156.27316284 53.52443314 205.50283813 141.65458679 7.56782055 205.50288391 -165.9707489
		 55.3830452 205.50288391 -151.35215759 7.56782055 201.083862305 -165.9707489 55.3830452 201.083862305 -151.35215759
		 34.1100769 205.50288391 -84.4721756 -13.99002075 205.50288391 -98.12431335 -13.99002075 201.083862305 -98.12431335
		 34.1100769 201.083862305 -84.4721756 24.90486908 205.50288391 -31.66864014 -24.90486908 205.50288391 -36.66631317
		 -24.90486908 201.083862305 -36.66631317 24.90486908 201.083862305 -31.66863251 24.90486908 205.50288391 31.66864204
		 -24.90486908 205.50288391 36.66631317 -24.90486908 201.083862305 36.66631317 24.90486908 201.083862305 31.66864204
		 34.1100769 205.50288391 84.4721756 -13.99002075 205.50288391 98.12431335 -13.99002075 201.083862305 98.12431335
		 34.1100769 201.083862305 84.4721756 25.64914322 201.083862305 189.36151123 58.2574234 201.083862305 177.26878357
		 58.2574234 205.50288391 177.26878357 25.64914322 205.50288391 189.36151123 48.088699341 201.083892822 199.14395142
		 48.088699341 205.50283813 199.14395142 -14.38018227 194.88272095 95.23859406 31.90019226 194.90838623 82.10295105
		 50.58006668 195.13838196 137.12202454 4.57378101 195.11375427 151.18756104 9.7733717 194.8421936 -165.29644775
		 53.17750168 194.8421936 -152.02645874 31.90019226 195.039993286 -80.44991302 -14.38018227 195.036209106 -93.58555603
		 23.043235779 194.87101746 -29.64402771 -24.88209915 194.83677673 -34.45263672 23.043235779 194.82000732 31.29706955
		 -24.88209915 194.77711487 36.10567093 55.67503738 195.27511597 171.69073486 24.30040359 195.25421143 183.32594299
		 45.34997559 195.40484619 192.43647766 -14.50800323 190.40602112 90.48361969 28.77391624 190.43449402 78.19902802
		 46.24354172 190.63551331 129.6534729 3.21795368 190.63551331 142.807724 13.56148148 190.33901978 -164.13827515
		 49.38938904 190.33901978 -153.18458557 28.77391624 190.59230042 -73.82218933 -14.50800323 190.59588623 -86.10679626
		 20.49078941 190.37113953 -26.30797386 -24.32950974 190.32170105 -30.80503654 20.49078941 190.2645874 30.68481445
		 -24.32950974 190.18496704 35.18186951 51.8445549 190.62353516 162.49946594 22.50264168 190.62353516 173.38084412
		 41.35230637 190.63551331 181.38418579 1.63649571 205.50288391 -104.87078094 24.87395668 205.50288391 -97.76638031
		 1.63649571 224.33106995 -104.87078094 24.87395668 224.33106995 -97.76638031 10.2662487 224.33106995 -133.097442627
		 33.50370789 224.33106995 -125.99303436 10.2662487 205.50288391 -133.097442627 33.50370789 205.50288391 -125.99303436
		 13.76814079 205.50288391 137.80548096 37.0055999756 205.50288391 130.70106506 13.76814079 224.33106995 137.80548096
		 37.0055999756 224.33106995 130.70106506 5.13838768 224.33106995 109.57881927 28.37584877 224.33106995 102.47441101
		 5.13838768 205.50288391 109.57881927 28.37584877 205.50288391 102.47441101 -26.92501068 0 31.9999752
		 26.92500687 0 31.9999752 -18.01842308 51.95186615 31.9999752 18.018421173 51.95186615 31.9999752
		 -18.01842308 51.95186615 -31.9999752 18.018421173 51.95186615 -31.9999752 -26.92501068 0 -31.9999752
		 26.92500687 0 -31.9999752 -15.018907547 86.50935364 31.9999752 15.018906593 86.50935364 31.9999752
		 15.018906593 86.50935364 -31.9999752 -15.018907547 86.50935364 -31.9999752 -14.28008747 111.92288971 31.9999752
		 14.28008652 111.92288971 31.9999752 14.28008652 111.92288971 -31.9999752 -14.28008747 111.92288971 -31.9999752
		 -15.91371727 143.54147339 31.9999752 15.91371536 143.54147339 31.9999752 15.91371536 143.54147339 -31.9999752
		 -15.91371727 143.54147339 -31.9999752 -20.72385216 182.88690186 31.9999752 20.72385025 182.88690186 31.9999752
		 20.72385025 182.88690186 -31.9999752 -20.72385216 182.88690186 -31.9999752 -16.82524109 182.88690186 24.037086487
		 16.82523918 182.88690186 24.037086487 16.82523918 182.88690186 -24.037086487 -16.82524109 182.88690186 -24.037086487
		 -16.82524109 190.59228516 24.037086487 16.82523918 190.59228516 24.037086487 16.82523918 190.59228516 -24.037086487
		 -16.82524109 190.59228516 -24.037086487 15.061788559 0 152.31381226 54.25453949 0 140.3313446
		 15.045361519 51.95186615 152.3188324 45.73712921 51.95186615 142.93537903 -3.6664257 51.95186615 91.11533356
		 27.025352478 51.95186615 81.73191833 -3.64999962 0 91.11030579 35.54276276 0 79.12788391
		 15.044773102 86.50935364 152.3190155 42.86867523 86.50934601 143.81234741 24.1568985 86.50934601 82.60888672
		 -3.66701317 86.50935364 91.11550903 14.76090908 111.92289734 151.36010742 42.16213989 111.92288971 144.028366089
		 23.45036697 111.92288971 82.8249054 -3.65850639 111.92289734 91.11290741 13.28766155 143.54147339 152.85617065
		 43.72438812 143.54147339 143.55073547 25.012611389 143.54147339 82.34727478 -5.42411232 143.54147339 91.65271759
		 8.68770695 182.88690186 154.26251221 48.32434082 182.88690186 142.14437866 29.61256409 182.88690186 80.9409256
		 -10.024068832 182.88690186 93.059059143 10.087842941 182.88690186 145.50772095 42.26795578 182.88690186 135.66928101
		 28.21242905 182.88690186 89.69570923 -3.96768379 182.88690186 99.5341568 10.087842941 190.59228516 145.50772095
		 42.26795578 190.59228516 135.66928101 28.21242905 190.59228516 89.69570923 -3.96768379 190.59228516 99.5341568
		 -41.024585724 0 -102.53684235 35.54253387 0 -79.12792969 -17.90153122 51.95186615 -95.46742249
		 27.025123596 51.95186615 -81.73196411 0.8102417 51.95186615 -156.67088318 45.73690033 51.95186615 -142.9354248
		 -22.3128109 0 -163.74031067 54.25431061 0 -140.33139038 -7.41987991 86.50934601 -92.2628479
		 24.15667152 86.50934601 -82.6089325 42.86844635 86.50934601 -143.81239319 11.29189491 86.50934601 -153.46630859
		 -3.86209464 111.92288971 -91.17514038 23.45014 111.92288971 -82.82494354 42.16191101 111.92288971 -144.028411865
		 14.84968185 111.92288971 -152.37860107 -5.42433977 143.54147339 -91.65275574 25.012384415 143.54147339 -82.34732056
		 43.72415924 143.54147339 -143.55078125 13.28743362 143.54147339 -152.85621643 -10.024295807 182.88690186 -93.059104919
		 29.61233902 182.88690186 -80.94097137 48.32411194 182.88690186 -142.1444397 8.68747997 182.88690186 -154.26257324
		 -3.96791077 182.88690186 -99.53421021 28.21220207 182.88690186 -89.69576263;
	setAttr ".vt[166:191]" 42.26773071 182.88690186 -135.66932678 10.087615967 182.88690186 -145.50778198
		 -3.96791077 190.59228516 -99.53421021 28.21220207 190.59228516 -89.69576263 42.26773071 190.59228516 -135.66932678
		 10.087615967 190.59228516 -145.50778198 -13.49078846 205.50288391 45.16120529 10.80843258 205.50288391 45.16120529
		 -13.49078846 218.65574646 45.16120529 10.80843258 218.65574646 45.16120529 -13.49078846 218.65574646 -43.33481979
		 10.80843258 218.65574646 -43.33481979 -13.49078846 205.50288391 -43.33481979 10.80843258 205.50288391 -43.33481979
		 22.96788979 205.50292969 167.89648438 46.20535278 205.50292969 160.79208374 22.96788979 216.50105286 167.89648438
		 46.20535278 216.50105286 160.79208374 13.76814175 216.50105286 137.80548096 37.0056037903 216.50105286 130.70108032
		 13.76814175 205.50292969 137.80548096 37.0056037903 205.50292969 130.70108032 32.16579056 205.50292969 177.93852234
		 44.19538116 205.50292969 174.26069641 44.19538116 216.50105286 174.26069641 32.16579056 216.50105286 177.93852234;
	setAttr -s 331 ".ed";
	setAttr ".ed[0:165]"  4 5 0 6 7 0 0 2 1 1 3 1 2 21 0 3 20 0 4 6 0 5 7 0 6 10 0
		 7 11 0 8 5 0 9 4 0 10 14 0 9 10 1 11 15 0 11 8 1 12 8 0 13 9 0 14 18 0 13 14 1 15 19 0
		 15 12 1 16 12 0 17 13 0 18 22 0 17 18 1 19 23 0 19 16 1 20 16 0 21 17 0 22 0 0 21 22 1
		 23 1 0 23 20 1 0 24 0 1 25 0 3 26 0 25 26 1 2 27 0 24 27 1 24 28 0 25 28 0 26 29 0
		 27 29 0 28 29 1 31 32 1 30 33 1 34 35 0 35 36 1 34 37 1 36 38 1 37 39 1 38 40 1 39 41 1
		 40 31 1 41 30 1 32 42 1 33 43 1 42 44 1 43 44 1 30 45 1 31 46 1 45 46 1 32 47 1 46 47 1
		 33 48 1 48 47 1 45 48 1 34 49 0 35 50 0 49 50 0 36 51 1 50 51 1 37 52 1 52 51 1 49 52 1
		 38 53 1 51 53 1 39 54 1 54 53 1 52 54 1 40 55 1 53 55 1 41 56 1 56 55 1 54 56 1 55 46 1
		 56 45 1 42 57 1 47 57 1 43 58 1 58 57 1 48 58 1 44 59 1 57 59 1 58 59 1 19 40 1 15 38 1
		 11 36 1 7 35 0 6 34 0 10 37 1 14 39 1 18 41 1 22 30 1 0 33 1 24 43 1 28 44 1 25 42 1
		 1 32 1 23 31 1 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0
		 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0
		 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0 78 80 1
		 79 81 1 80 82 0 81 83 0 82 76 0 83 77 0 78 84 0 79 85 0 84 85 0 81 86 0 85 86 1 80 87 0
		 87 86 0 84 87 1 84 88 0 85 89 0 88 89 0 86 90 0 89 90 1 87 91 0 91 90 0 88 91 1 88 92 0
		 89 93 0 92 93 0;
	setAttr ".ed[166:330]" 90 94 0 93 94 1 91 95 0 95 94 0 92 95 1 92 96 0 93 97 0
		 96 97 0 94 98 0 97 98 0 95 99 0 99 98 0 96 99 0 100 101 0 101 102 0 103 102 0 100 103 0
		 100 104 0 101 105 0 104 105 0 102 106 0 105 106 0 103 107 0 107 106 0 104 107 0 108 109 0
		 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 112 1 111 113 1 112 114 0 113 115 0
		 114 108 0 115 109 0 110 116 0 111 117 0 116 117 0 113 118 0 117 118 1 112 119 0 119 118 0
		 116 119 1 116 120 0 117 121 0 120 121 0 118 122 0 121 122 1 119 123 0 123 122 0 120 123 1
		 120 124 0 121 125 0 124 125 0 122 126 0 125 126 1 123 127 0 127 126 0 124 127 1 124 128 0
		 125 129 0 128 129 0 126 130 0 129 130 0 127 131 0 131 130 0 128 131 0 132 133 0 133 134 0
		 135 134 0 132 135 0 132 136 0 133 137 0 136 137 0 134 138 0 137 138 0 135 139 0 139 138 0
		 136 139 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 1 143 145 1
		 144 146 0 145 147 0 146 140 0 147 141 0 142 148 0 143 149 0 148 149 0 145 150 0 149 150 1
		 144 151 0 151 150 0 148 151 1 148 152 0 149 153 0 152 153 0 150 154 0 153 154 1 151 155 0
		 155 154 0 152 155 1 152 156 0 153 157 0 156 157 0 154 158 0 157 158 1 155 159 0 159 158 0
		 156 159 1 156 160 0 157 161 0 160 161 0 158 162 0 161 162 0 159 163 0 163 162 0 160 163 0
		 164 165 0 165 166 0 167 166 0 164 167 0 164 168 0 165 169 0 168 169 0 166 170 0 169 170 0
		 167 171 0 171 170 0 168 171 0 172 173 0 174 175 0 176 177 0 178 179 0 172 174 0 173 175 0
		 174 176 0 175 177 0 176 178 0 177 179 0 178 172 0 179 173 0 180 182 1 181 183 1 182 184 0
		 183 185 0 184 186 0 185 187 0 186 180 0 187 181 0 180 188 0 181 189 0 188 189 0 183 190 0
		 189 190 1 182 191 0 191 190 0 188 191 1;
	setAttr -s 141 -ch 563 ".fc[0:140]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 62 64 -67 -68
		mu 0 4 4 5 6 7
		f 4 -33 33 -6 -4
		mu 0 4 8 9 10 11
		f 4 30 2 4 31
		mu 0 4 12 13 14 15
		f 4 8 -14 11 6
		mu 0 4 16 17 18 19
		f 4 70 72 -75 -76
		mu 0 4 20 21 22 23
		f 4 -16 -10 -8 -11
		mu 0 4 24 25 26 27
		f 4 12 -20 17 13
		mu 0 4 17 28 29 18
		f 4 74 77 -80 -81
		mu 0 4 23 22 30 31
		f 4 -22 -15 15 -17
		mu 0 4 32 33 25 24
		f 4 18 -26 23 19
		mu 0 4 28 34 35 29
		f 4 79 82 -85 -86
		mu 0 4 31 30 36 37
		f 4 -28 -21 21 -23
		mu 0 4 38 39 33 32
		f 4 24 -32 29 25
		mu 0 4 34 12 15 35
		f 4 84 86 -63 -88
		mu 0 4 37 36 5 4
		f 4 -34 -27 27 -29
		mu 0 4 10 9 39 38
		f 4 66 89 -92 -93
		mu 0 4 7 6 40 41
		f 4 3 36 -38 -36
		mu 0 4 8 11 42 43
		f 4 -3 34 39 -39
		mu 0 4 14 13 44 45
		f 4 -40 40 44 -44
		mu 0 4 45 44 46 47
		f 3 94 -96 91
		mu 0 3 40 48 41
		f 4 42 -45 -42 37
		mu 0 4 42 47 46 43
		f 4 32 109 -46 -111
		mu 0 4 9 8 49 50
		f 4 -31 104 46 -106
		mu 0 4 13 12 51 52
		f 4 1 99 -48 -101
		mu 0 4 3 2 53 54
		f 4 9 98 -49 -100
		mu 0 4 26 25 55 56
		f 4 -9 100 49 -102
		mu 0 4 17 16 57 58
		f 4 14 97 -51 -99
		mu 0 4 25 33 59 55
		f 4 -13 101 51 -103
		mu 0 4 28 17 58 60
		f 4 20 96 -53 -98
		mu 0 4 33 39 61 59
		f 4 -19 102 53 -104
		mu 0 4 34 28 60 62
		f 4 26 110 -55 -97
		mu 0 4 39 9 50 61
		f 4 -25 103 55 -105
		mu 0 4 12 34 62 51
		f 4 35 108 -57 -110
		mu 0 4 8 43 63 49
		f 4 -35 105 57 -107
		mu 0 4 44 13 52 64
		f 4 -109 41 107 -59
		mu 0 4 63 43 46 65
		f 4 59 -108 -41 106
		mu 0 4 64 65 46 44
		f 4 45 63 -65 -62
		mu 0 4 50 49 6 5
		f 4 -47 60 67 -66
		mu 0 4 52 51 4 7
		f 4 47 69 -71 -69
		mu 0 4 54 53 21 20
		f 4 48 71 -73 -70
		mu 0 4 56 55 22 21
		f 4 -50 68 75 -74
		mu 0 4 58 57 20 23
		f 4 50 76 -78 -72
		mu 0 4 55 59 30 22
		f 4 -52 73 80 -79
		mu 0 4 60 58 23 31
		f 4 52 81 -83 -77
		mu 0 4 59 61 36 30
		f 4 -54 78 85 -84
		mu 0 4 62 60 31 37
		f 4 54 61 -87 -82
		mu 0 4 61 50 5 36
		f 4 -56 83 87 -61
		mu 0 4 51 62 37 4
		f 4 56 88 -90 -64
		mu 0 4 49 63 40 6
		f 4 -58 65 92 -91
		mu 0 4 64 52 7 41
		f 4 -89 58 93 -95
		mu 0 4 40 63 65 48
		f 4 95 -94 -60 90
		mu 0 4 41 48 65 64
		f 4 111 116 -113 -116
		mu 0 4 66 67 68 69
		f 4 113 120 -115 -120
		mu 0 4 70 71 72 73
		f 4 -123 -121 -119 -117
		mu 0 4 67 72 71 68
		f 4 121 115 117 119
		mu 0 4 74 66 69 75
		f 4 123 128 -125 -128
		mu 0 4 76 77 78 79
		f 4 125 132 -127 -132
		mu 0 4 80 81 82 83
		f 4 -135 -133 -131 -129
		mu 0 4 77 82 81 78
		f 4 133 127 129 131
		mu 0 4 84 76 79 85
		f 4 135 140 -137 -140
		mu 0 4 86 87 88 89
		f 4 137 144 -139 -144
		mu 0 4 90 91 92 93
		f 4 -147 -145 -143 -141
		mu 0 4 94 95 96 97
		f 4 145 139 141 143
		mu 0 4 98 99 100 101
		f 4 136 148 -150 -148
		mu 0 4 89 88 102 103
		f 4 142 150 -152 -149
		mu 0 4 97 96 104 105
		f 4 -138 152 153 -151
		mu 0 4 91 90 106 107
		f 4 -142 147 154 -153
		mu 0 4 101 100 108 109
		f 4 149 156 -158 -156
		mu 0 4 103 102 110 111
		f 4 151 158 -160 -157
		mu 0 4 105 104 112 113
		f 4 -154 160 161 -159
		mu 0 4 107 106 114 115
		f 4 -155 155 162 -161
		mu 0 4 109 108 116 117
		f 4 157 164 -166 -164
		mu 0 4 111 110 118 119
		f 4 159 166 -168 -165
		mu 0 4 113 112 120 121
		f 4 -162 168 169 -167
		mu 0 4 115 114 122 123
		f 4 -163 163 170 -169
		mu 0 4 117 116 124 125
		f 4 165 172 -174 -172
		mu 0 4 119 118 126 127
		f 4 167 174 -176 -173
		mu 0 4 121 120 128 129
		f 4 -170 176 177 -175
		mu 0 4 123 122 130 131
		f 4 -171 171 178 -177
		mu 0 4 125 124 132 133
		f 4 179 184 -186 -184
		mu 0 4 134 135 136 137
		f 4 180 186 -188 -185
		mu 0 4 135 138 139 136
		f 4 -182 188 189 -187
		mu 0 4 138 140 141 139
		f 4 -183 183 190 -189
		mu 0 4 140 142 143 141
		f 4 191 196 -193 -196
		mu 0 4 144 145 146 147
		f 4 193 200 -195 -200
		mu 0 4 148 149 150 151
		f 4 -203 -201 -199 -197
		mu 0 4 152 153 154 155
		f 4 201 195 197 199
		mu 0 4 156 157 158 159
		f 4 192 204 -206 -204
		mu 0 4 147 146 160 161
		f 4 198 206 -208 -205
		mu 0 4 155 154 162 163
		f 4 -194 208 209 -207
		mu 0 4 149 148 164 165
		f 4 -198 203 210 -209
		mu 0 4 159 158 166 167
		f 4 205 212 -214 -212
		mu 0 4 161 160 168 169
		f 4 207 214 -216 -213
		mu 0 4 163 162 170 171
		f 4 -210 216 217 -215
		mu 0 4 165 164 172 173
		f 4 -211 211 218 -217
		mu 0 4 167 166 174 175
		f 4 213 220 -222 -220
		mu 0 4 169 168 176 177
		f 4 215 222 -224 -221
		mu 0 4 171 170 178 179
		f 4 -218 224 225 -223
		mu 0 4 173 172 180 181
		f 4 -219 219 226 -225
		mu 0 4 175 174 182 183
		f 4 221 228 -230 -228
		mu 0 4 177 176 184 185
		f 4 223 230 -232 -229
		mu 0 4 179 178 186 187
		f 4 -226 232 233 -231
		mu 0 4 181 180 188 189
		f 4 -227 227 234 -233
		mu 0 4 183 182 190 191
		f 4 235 240 -242 -240
		mu 0 4 192 193 194 195
		f 4 236 242 -244 -241
		mu 0 4 193 196 197 194
		f 4 -238 244 245 -243
		mu 0 4 196 198 199 197
		f 4 -239 239 246 -245
		mu 0 4 198 200 201 199
		f 4 247 252 -249 -252
		mu 0 4 202 203 204 205
		f 4 249 256 -251 -256
		mu 0 4 206 207 208 209
		f 4 -259 -257 -255 -253
		mu 0 4 210 211 212 213
		f 4 257 251 253 255
		mu 0 4 214 215 216 217
		f 4 248 260 -262 -260
		mu 0 4 205 204 218 219
		f 4 254 262 -264 -261
		mu 0 4 213 212 220 221
		f 4 -250 264 265 -263
		mu 0 4 207 206 222 223
		f 4 -254 259 266 -265
		mu 0 4 217 216 224 225
		f 4 261 268 -270 -268
		mu 0 4 219 218 226 227
		f 4 263 270 -272 -269
		mu 0 4 221 220 228 229
		f 4 -266 272 273 -271
		mu 0 4 223 222 230 231
		f 4 -267 267 274 -273
		mu 0 4 225 224 232 233
		f 4 269 276 -278 -276
		mu 0 4 227 226 234 235
		f 4 271 278 -280 -277
		mu 0 4 229 228 236 237
		f 4 -274 280 281 -279
		mu 0 4 231 230 238 239
		f 4 -275 275 282 -281
		mu 0 4 233 232 240 241
		f 4 277 284 -286 -284
		mu 0 4 235 234 242 243
		f 4 279 286 -288 -285
		mu 0 4 237 236 244 245
		f 4 -282 288 289 -287
		mu 0 4 239 238 246 247
		f 4 -283 283 290 -289
		mu 0 4 241 240 248 249
		f 4 291 296 -298 -296
		mu 0 4 250 251 252 253
		f 4 292 298 -300 -297
		mu 0 4 251 254 255 252
		f 4 -294 300 301 -299
		mu 0 4 254 256 257 255
		f 4 -295 295 302 -301
		mu 0 4 256 258 259 257
		f 4 303 308 -305 -308
		mu 0 4 260 261 262 263
		f 4 305 312 -307 -312
		mu 0 4 264 265 266 267
		f 4 -315 -313 -311 -309
		mu 0 4 261 266 265 262
		f 4 313 307 309 311
		mu 0 4 268 260 263 269
		f 4 325 327 -330 -331
		mu 0 4 270 271 272 273
		f 4 -323 -321 -319 -317
		mu 0 4 274 275 276 277
		f 4 321 315 317 319
		mu 0 4 278 279 280 281
		f 4 316 326 -328 -325
		mu 0 4 274 277 272 271
		f 4 -316 323 330 -329
		mu 0 4 280 279 270 273;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 6;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
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
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "polySplitRing2";
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
createNode polySplitRing -n "polySplitRing3";
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
createNode polySplitRing -n "polySplitRing4";
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
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
createNode polyCube -n "polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.51951867 0 ;
	setAttr ".rs" 42732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.51951866973814431 -0.3199999813176172 ;
	setAttr ".cbx" -type "double3" 0.68495506888953817 0.51951866973814431 0.3199999813176172 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.0050747376 0 0 0.0050747376
		 0 -0.35886201 0.0050747376 0 -0.35886201 0.0050747376 0 -0.35886201 -0.0050747688
		 0 -0.35886201 -0.0050747688 0 0 -0.0050747688 0 0 -0.0050747688;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.86509359 0 ;
	setAttr ".rs" 59444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.86509363655598326 -0.31999994355392852 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 0.86509363655598326 0.31999994355392852 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.426474 0 0 0.426474 0
		 0 0.426474 0 0 0.426474 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.119229 0 ;
	setAttr ".rs" 42872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.1192289874815649 -0.31999990579023985 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.1192289874815649 0.31999990579023985 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.31362841 0 0 0.31362841
		 0 0 0.31362841 0 0 0.31362841 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.4354149 0 ;
	setAttr ".rs" 35986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.4354148941888496 -0.31999986802655117 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.4354148941888496 0.31999986802655117 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.39020503 0 0 0.39020503
		 0 0 0.39020503 0 0 0.39020503 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
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
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 35073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20368888854980469 1.8288688659667969 -0.25 ;
	setAttr ".cbx" -type "double3" 1.5735626220703126e-007 1.8288688659667969 0.31999998092651366 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 62896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15391619682312013 1.8288688659667969 -0.20034147262573243 ;
	setAttr ".cbx" -type "double3" -0.049772534370422367 1.8288688659667969 0.27034145355224609 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -4.97726917 0 4.96585274 4.97726917
		 0 4.96585274 4.97726917 0 -4.96585274 -4.97726917 0 -4.96585274;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak16";
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
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode polyCube -n "IRS:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "IRS:polySplitRing1";
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
createNode polyTweak -n "IRS:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "IRS:polySplitRing2";
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
createNode polySplitRing -n "IRS:polySplitRing3";
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
createNode polySplitRing -n "IRS:polySplitRing4";
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
createNode polyExtrudeFace -n "IRS:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "IRS:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "IRS:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "IRS:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "IRS:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "IRS:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "IRS:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "IRS:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "IRS:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "IRS1:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "IRS1:polySplitRing1";
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
createNode polyTweak -n "IRS1:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "IRS1:polySplitRing2";
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
createNode polySplitRing -n "IRS1:polySplitRing3";
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
createNode polySplitRing -n "IRS1:polySplitRing4";
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
createNode polyExtrudeFace -n "IRS1:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "IRS1:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "IRS1:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "IRS1:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "IRS1:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS1:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId6";
	setAttr ".ihi" 0;
createNode polyCube -n "IRS1:polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "IRS1:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.51951867 0 ;
	setAttr ".rs" 42732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.51951866973814431 -0.3199999813176172 ;
	setAttr ".cbx" -type "double3" 0.68495506888953817 0.51951866973814431 0.3199999813176172 ;
createNode polyTweak -n "IRS1:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.0050747376 0 0 0.0050747376
		 0 -0.35886201 0.0050747376 0 -0.35886201 0.0050747376 0 -0.35886201 -0.0050747688
		 0 -0.35886201 -0.0050747688 0 0 -0.0050747688 0 0 -0.0050747688;
createNode polyExtrudeFace -n "IRS1:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 0.86509359 0 ;
	setAttr ".rs" 59444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 0.86509363655598326 -0.31999994355392852 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 0.86509363655598326 0.31999994355392852 ;
createNode polyTweak -n "IRS1:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.426474 0 0 0.426474 0
		 0 0.426474 0 0 0.426474 0;
createNode polyExtrudeFace -n "IRS1:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.119229 0 ;
	setAttr ".rs" 42872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.1192289874815649 -0.31999990579023985 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.1192289874815649 0.31999990579023985 ;
createNode polyTweak -n "IRS1:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.31362841 0 0 0.31362841
		 0 0 0.31362841 0 0 0.31362841 0;
createNode polyExtrudeFace -n "IRS1:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.886529550307863 0 0 0 0 81.030711011991386 0 0 0 0 63.356956172895728 0
		 60.052242113799878 40.5153555059957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6005224 1.4354149 0 ;
	setAttr ".rs" 35986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608977338645945 1.4354148941888496 -0.31999986802655117 ;
	setAttr ".cbx" -type "double3" 0.68495502862891433 1.4354148941888496 0.31999986802655117 ;
createNode polyTweak -n "IRS1:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.39020503 0 0 0.39020503
		 0 0 0.39020503 0 0 0.39020503 0;
createNode polyUnite -n "IRS1:polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS1:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "IRS1:groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "IRS1:polySeparate1";
	setAttr ".ic" 2;
createNode groupId -n "IRS1:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polySoftEdge -n "IRS1:polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "IRS1:polyTweak14";
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
createNode groupId -n "IRS1:groupId16";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS1:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS1:groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySeparate -n "IRS1:polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "IRS1:groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyExtrudeFace -n "IRS1:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 35073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20368888854980469 1.8288688659667969 -0.25 ;
	setAttr ".cbx" -type "double3" 1.5735626220703126e-007 1.8288688659667969 0.31999998092651366 ;
createNode polyExtrudeFace -n "IRS1:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10184437 1.8288689 0.034999989 ;
	setAttr ".rs" 62896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15391619682312013 1.8288688659667969 -0.20034147262573243 ;
	setAttr ".cbx" -type "double3" -0.049772534370422367 1.8288688659667969 0.27034145355224609 ;
createNode polyTweak -n "IRS1:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -4.97726917 0 4.96585274 4.97726917
		 0 4.96585274 4.97726917 0 -4.96585274 -4.97726917 0 -4.96585274;
createNode groupId -n "IRS1:groupId21";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS1:polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS1:groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "IRS1:polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "IRS1:groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS1:groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "IRS1:polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS1:groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "IRS1:polyTweak16";
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
createNode deleteComponent -n "IRS1:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode groupId -n "IRS1:groupId28";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS1:polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS1:groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCube -n "IRS1:IRS:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "IRS1:IRS:polySplitRing1";
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
createNode polyTweak -n "IRS1:IRS:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0052536745 0 0.045926955
		 -0.0052536651 0 0.045926955 0.0052536745 2.15613985 0.045926955 -0.0052536651 2.15613985
		 0.045926955 0.0052536745 2.15613985 -0.045926981 -0.0052536651 2.15613985 -0.045926981
		 0.0052536745 0 -0.045926981 -0.0052536651 0 -0.045926981;
createNode polySplitRing -n "IRS1:IRS:polySplitRing2";
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
createNode polySplitRing -n "IRS1:IRS:polySplitRing3";
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
createNode polySplitRing -n "IRS1:IRS:polySplitRing4";
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
createNode polyExtrudeFace -n "IRS1:IRS:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 33291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20775792596114567 1.8499996888041126 -0.32000000188314487 ;
	setAttr ".cbx" -type "double3" 0.20775792596114567 1.8499996888041126 0.3199999669453476 ;
createNode polyTweak -n "IRS1:IRS:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.035399608 0 0 -0.035399608
		 0 0 0.14030679 0 0 -0.14030679 0 0 0.16059783 0 0 -0.16059783 0 0 0.035399608 0 0
		 -0.035399608 0 0 -0.22877528 0.20414223 0 0.22877528 0.20414223 0 0.22877528 0.20414223
		 0 -0.22877528 0.20414223 0 -0.2508108 0 0 0.2508108 0 0 0.2508108 0 0 -0.2508108
		 0 0 -0.23344465 0 0 0.23344465 0 0 0.23344465 0 0 -0.23344465 0 0 -0.1831156 0 0
		 0.1831156 0 0 0.1831156 0 0 -0.1831156 0 0;
createNode polyExtrudeFace -n "IRS1:IRS:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 58.615897151793568 0 0 0 0 58.615897151793568 0 0 0 0 58.615897151793568 0
		 0 29.307948575896784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8499997 -1.7468899e-008 ;
	setAttr ".rs" 62583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1460782495152225 1.8499996888041126 -0.25579844535401197 ;
	setAttr ".cbx" -type "double3" 0.1460782495152225 1.8499996888041126 0.25579841041621471 ;
createNode polyTweak -n "IRS1:IRS:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.10522688 0 -0.10952924 -0.10522688
		 0 -0.10952924 -0.099202834 0 0.10952924 0.099202834 0 0.10952924;
createNode groupId -n "IRS1:IRS:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:IRS:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS1:IRS:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:IRS:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:IRS:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:IRS:groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:IRS:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId36";
	setAttr ".ihi" 0;
createNode deleteComponent -n "IRS1:deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode polyCube -n "IRS1:polyCube7";
	setAttr ".cuv" 4;
createNode deleteComponent -n "IRS1:deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode polyTweak -n "IRS1:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.18877101 0 0.83664012 -1.6653345e-016
		 0 0.51827794 0.56919897 1.83051038 0.8130371 -0.12711969 1.85662436 0.49467492 0.56919897
		 1.83051038 0.4352631 -0.12711969 1.85662436 0.11690093 -0.18877102 0 0.46325642 0
		 0 0.14489432;
createNode polyCube -n "IRS1:polyCube6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "IRS1:deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[33]";
createNode polyTweak -n "IRS1:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -26.095405579 0 0 -26.095405579
		 0 0 -12.34352207 -4.28564215 0 -12.34352207 -4.28564215 0 -12.34352207 -4.28564215
		 0 -12.34352207 -4.28564215 0 -26.095405579 0 0 -26.095405579 0 0 -3.55641413 -2.36447382
		 0 -3.55641413 -2.36447382 0 -3.55641413 -2.36447382 0 -3.55641413 -2.36447382 0;
createNode groupParts -n "IRS1:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "IRS1:groupId37";
	setAttr ".ihi" 0;
createNode polyUnite -n "IRS1:polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "IRS1:groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId38";
	setAttr ".ihi" 0;
createNode deleteComponent -n "IRS1:deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "IRS1:polyTweak19";
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
createNode groupParts -n "IRS1:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "IRS1:groupId33";
	setAttr ".ihi" 0;
createNode polySeparate -n "IRS1:polySeparate4";
	setAttr ".ic" 2;
createNode groupId -n "IRS1:groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "IRS1:groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "IRS1:groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "IRS1:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "IRS1:groupId43";
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
createNode polyUnite -n "polyUnite10";
createNode polyUnite -n "IRS1:polyUnite8";
createNode groupId -n "MBS_LOD2:groupId79";
	setAttr ".ihi" 0;
createNode shadingEngine -n "MBS_LOD2:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MBS_LOD2:materialInfo1";
createNode file -n "MBS_LOD2:file1";
	setAttr ".ftn" -type "string" "C:/Users/140206C/Desktop/mbs.psd";
createNode place2dTexture -n "MBS_LOD2:place2dTexture1";
createNode file -n "MBS_LOD2:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/140206C/Desktop/mbs B.tga";
createNode place2dTexture -n "MBS_LOD2:place2dTexture2";
createNode bump2d -n "MBS_LOD2:bump2d1";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode blinn -n "MBS_LOD2:blinn2";
createNode blinn -n "IRS1:blinn1";
createNode shadingEngine -n "IRS1:IRS1:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IRS1:materialInfo1";
createNode shadingEngine -n "MBS_LOD3:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MBS_LOD3:materialInfo1";
createNode phong -n "MBS_LOD3:blinn1SG1";
	setAttr ".cp" 2.059999942779541;
createNode file -n "MBS_LOD3:blinn1SG1F";
	setAttr ".ftn" -type "string" "C:/Users/140206C/Desktop/IRS/mbs.psd";
createNode place2dTexture -n "MBS_LOD3:blinn1SG1P2D";
createNode file -n "IRS1:file1";
	setAttr ".ftn" -type "string" "C:/Users/140206C/Desktop/mbs2.psd";
createNode place2dTexture -n "IRS1:place2dTexture1";
createNode polySoftEdge -n "IRS1:polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[8:9]" "e[12]" "e[14]" "e[18]" "e[20]" "e[24]" "e[26]" "e[30]" "e[32]" "e[34:35]" "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "IRS1:polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "IRS1:polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 77 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 77 ".gn";
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
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape10.i";
connectAttr "groupId9.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "polySoftEdge5.out" "polySurfaceShape2.i";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCube12Shape.i";
connectAttr "groupId12.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyExtrudeFace13.out" "polySurfaceShape5.i";
connectAttr "groupId20.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurface2Shape.i";
connectAttr "groupId17.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId25.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId26.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurface8Shape.i";
connectAttr "groupId22.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "deleteComponent3.og" "polySurface11Shape.i";
connectAttr "groupId27.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId28.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "IRS:groupId1.id" "IRS:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS:pCubeShape2.iog.og[0].gco";
connectAttr "IRS:groupParts1.og" "IRS:pCubeShape2.i";
connectAttr "IRS:groupId2.id" "IRS:pCubeShape2.ciog.cog[0].cgid";
connectAttr "IRS:groupId3.id" "IRS:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS:pCubeShape3.iog.og[0].gco";
connectAttr "IRS:groupId4.id" "IRS:pCubeShape3.ciog.cog[0].cgid";
connectAttr "IRS:groupId5.id" "IRS:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS:pCubeShape4.iog.og[0].gco";
connectAttr "IRS:groupId6.id" "IRS:pCubeShape4.ciog.cog[0].cgid";
connectAttr "IRS1:groupId1.id" "IRS1:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:pCubeShape2.iog.og[0].gco";
connectAttr "IRS1:groupParts1.og" "IRS1:pCubeShape2.i";
connectAttr "IRS1:groupId2.id" "IRS1:pCubeShape2.ciog.cog[0].cgid";
connectAttr "IRS1:groupId3.id" "IRS1:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:pCubeShape3.iog.og[0].gco";
connectAttr "IRS1:groupId4.id" "IRS1:pCubeShape3.ciog.cog[0].cgid";
connectAttr "IRS1:groupId5.id" "IRS1:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:pCubeShape4.iog.og[0].gco";
connectAttr "IRS1:groupId6.id" "IRS1:pCubeShape4.ciog.cog[0].cgid";
connectAttr "IRS1:groupId8.id" "IRS1:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:pCubeShape10.iog.og[0].gco";
connectAttr "IRS1:groupParts3.og" "IRS1:pCubeShape10.i";
connectAttr "IRS1:groupId9.id" "IRS1:pCubeShape10.ciog.cog[0].cgid";
connectAttr "IRS1:groupId10.id" "IRS1:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:pCubeShape11.iog.og[0].gco";
connectAttr "IRS1:groupId11.id" "IRS1:pCubeShape11.ciog.cog[0].cgid";
connectAttr "IRS1:polySoftEdge5.out" "IRS1:polySurfaceShape2.i";
connectAttr "IRS1:groupId14.id" "IRS1:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape2.iog.og[0].gco";
connectAttr "IRS1:groupParts4.og" "IRS1:pCube12Shape.i";
connectAttr "IRS1:groupId12.id" "IRS1:pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:pCube12Shape.iog.og[0].gco";
connectAttr "IRS1:groupId16.id" "IRS1:polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape4.iog.og[0].gco";
connectAttr "IRS1:polyExtrudeFace13.out" "IRS1:polySurfaceShape5.i";
connectAttr "IRS1:groupId20.id" "IRS1:polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape5.iog.og[0].gco";
connectAttr "IRS1:groupParts7.og" "IRS1:polySurface2Shape.i";
connectAttr "IRS1:groupId17.id" "IRS1:polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurface2Shape.iog.og[0].gco";
connectAttr "IRS1:groupId21.id" "IRS1:polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape8.iog.og[0].gco";
connectAttr "IRS1:groupParts10.og" "IRS1:polySurfaceShape9.i";
connectAttr "IRS1:groupId25.id" "IRS1:polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape9.iog.og[0].gco";
connectAttr "IRS1:groupParts11.og" "IRS1:polySurfaceShape10.i";
connectAttr "IRS1:groupId26.id" "IRS1:polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape10.iog.og[0].gco";
connectAttr "IRS1:groupParts9.og" "IRS1:polySurface8Shape.i";
connectAttr "IRS1:groupId22.id" "IRS1:polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurface8Shape.iog.og[0].gco";
connectAttr "IRS1:deleteComponent3.og" "|IRS1:polySurface11|IRS1:transform16|IRS1:polySurface11Shape.i"
		;
connectAttr "IRS1:groupId27.id" "|IRS1:polySurface11|IRS1:transform16|IRS1:polySurface11Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|IRS1:polySurface11|IRS1:transform16|IRS1:polySurface11Shape.iog.og[0].gco"
		;
connectAttr "IRS1:groupId28.id" "IRS1:polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurface13Shape.iog.og[0].gco";
connectAttr "IRS1:deleteComponent6.og" "IRS1:polySurfaceShape11.i";
connectAttr "IRS1:groupId33.id" "IRS1:polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape11.iog.og[0].gco";
connectAttr "IRS1:groupParts13.og" "|IRS1:polySurface14|IRS1:transform17|IRS1:polySurface11Shape.i"
		;
connectAttr "IRS1:groupId29.id" "|IRS1:polySurface14|IRS1:transform17|IRS1:polySurface11Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|IRS1:polySurface14|IRS1:transform17|IRS1:polySurface11Shape.iog.og[0].gco"
		;
connectAttr "IRS1:groupId38.id" "IRS1:polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape18.iog.og[0].gco";
connectAttr "IRS1:groupId35.id" "IRS1:polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape19.iog.og[0].gco";
connectAttr "IRS1:groupId36.id" "IRS1:polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurfaceShape20.iog.og[0].gco";
connectAttr "IRS1:IRS:groupId1.id" "IRS1:IRS:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:IRS:pCubeShape2.iog.og[0].gco";
connectAttr "IRS1:IRS:groupParts1.og" "IRS1:IRS:pCubeShape2.i";
connectAttr "IRS1:IRS:groupId2.id" "IRS1:IRS:pCubeShape2.ciog.cog[0].cgid";
connectAttr "IRS1:IRS:groupId3.id" "IRS1:IRS:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:IRS:pCubeShape3.iog.og[0].gco";
connectAttr "IRS1:IRS:groupId4.id" "IRS1:IRS:pCubeShape3.ciog.cog[0].cgid";
connectAttr "IRS1:IRS:groupId5.id" "IRS1:IRS:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:IRS:pCubeShape4.iog.og[0].gco";
connectAttr "IRS1:IRS:groupId6.id" "IRS1:IRS:pCubeShape4.ciog.cog[0].cgid";
connectAttr "IRS1:groupId39.id" "IRS1:polySurface11Shape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurface11Shape16.iog.og[0].gco"
		;
connectAttr "IRS1:deleteComponent5.og" "IRS1:polySurface19Shape.i";
connectAttr "IRS1:groupId37.id" "IRS1:polySurface19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:polySurface19Shape.iog.og[0].gco";
connectAttr "IRS1:groupParts17.og" "IRS1:pCubeShape17.i";
connectAttr "IRS1:groupId40.id" "IRS1:pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:pCubeShape17.iog.og[0].gco";
connectAttr "IRS1:groupId41.id" "IRS1:pCubeShape17.ciog.cog[0].cgid";
connectAttr "IRS1:groupParts18.og" "IRS1:pCubeShape18.i";
connectAttr "IRS1:groupId42.id" "IRS1:pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "IRS1:pCubeShape18.iog.og[0].gco";
connectAttr "IRS1:groupId43.id" "IRS1:pCubeShape18.ciog.cog[0].cgid";
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
connectAttr "IRS1:polySoftEdge8.out" "IRS1:IRS1:pCube20Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MBS_LOD2:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IRS1:IRS1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MBS_LOD3:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MBS_LOD2:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IRS1:IRS1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MBS_LOD3:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "pCubeShape10.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace11.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "pCube12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polyTweak14.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge5.mp";
connectAttr "groupParts6.og" "polyTweak14.ip";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polySurface2Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polySurface8Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "polySeparate3.out[1]" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "IRS:polyTweak1.out" "IRS:polySplitRing1.ip";
connectAttr "IRS:pCubeShape2.wm" "IRS:polySplitRing1.mp";
connectAttr "IRS:polyCube2.out" "IRS:polyTweak1.ip";
connectAttr "IRS:polySplitRing1.out" "IRS:polySplitRing2.ip";
connectAttr "IRS:pCubeShape2.wm" "IRS:polySplitRing2.mp";
connectAttr "IRS:polySplitRing2.out" "IRS:polySplitRing3.ip";
connectAttr "IRS:pCubeShape2.wm" "IRS:polySplitRing3.mp";
connectAttr "IRS:polySplitRing3.out" "IRS:polySplitRing4.ip";
connectAttr "IRS:pCubeShape2.wm" "IRS:polySplitRing4.mp";
connectAttr "IRS:polyTweak2.out" "IRS:polyExtrudeFace1.ip";
connectAttr "IRS:pCubeShape2.wm" "IRS:polyExtrudeFace1.mp";
connectAttr "IRS:polySplitRing4.out" "IRS:polyTweak2.ip";
connectAttr "IRS:polyTweak3.out" "IRS:polyExtrudeFace2.ip";
connectAttr "IRS:pCubeShape2.wm" "IRS:polyExtrudeFace2.mp";
connectAttr "IRS:polyExtrudeFace1.out" "IRS:polyTweak3.ip";
connectAttr "IRS:polyExtrudeFace2.out" "IRS:groupParts1.ig";
connectAttr "IRS:groupId1.id" "IRS:groupParts1.gi";
connectAttr "IRS1:polyTweak1.out" "IRS1:polySplitRing1.ip";
connectAttr "IRS1:pCubeShape2.wm" "IRS1:polySplitRing1.mp";
connectAttr "IRS1:polyCube2.out" "IRS1:polyTweak1.ip";
connectAttr "IRS1:polySplitRing1.out" "IRS1:polySplitRing2.ip";
connectAttr "IRS1:pCubeShape2.wm" "IRS1:polySplitRing2.mp";
connectAttr "IRS1:polySplitRing2.out" "IRS1:polySplitRing3.ip";
connectAttr "IRS1:pCubeShape2.wm" "IRS1:polySplitRing3.mp";
connectAttr "IRS1:polySplitRing3.out" "IRS1:polySplitRing4.ip";
connectAttr "IRS1:pCubeShape2.wm" "IRS1:polySplitRing4.mp";
connectAttr "IRS1:polyTweak2.out" "IRS1:polyExtrudeFace1.ip";
connectAttr "IRS1:pCubeShape2.wm" "IRS1:polyExtrudeFace1.mp";
connectAttr "IRS1:polySplitRing4.out" "IRS1:polyTweak2.ip";
connectAttr "IRS1:polyTweak3.out" "IRS1:polyExtrudeFace2.ip";
connectAttr "IRS1:pCubeShape2.wm" "IRS1:polyExtrudeFace2.mp";
connectAttr "IRS1:polyExtrudeFace1.out" "IRS1:polyTweak3.ip";
connectAttr "IRS1:polyExtrudeFace2.out" "IRS1:groupParts1.ig";
connectAttr "IRS1:groupId1.id" "IRS1:groupParts1.gi";
connectAttr "IRS1:polyTweak10.out" "IRS1:polyExtrudeFace8.ip";
connectAttr "IRS1:pCubeShape10.wm" "IRS1:polyExtrudeFace8.mp";
connectAttr "IRS1:polyCube5.out" "IRS1:polyTweak10.ip";
connectAttr "IRS1:polyTweak11.out" "IRS1:polyExtrudeFace9.ip";
connectAttr "IRS1:pCubeShape10.wm" "IRS1:polyExtrudeFace9.mp";
connectAttr "IRS1:polyExtrudeFace8.out" "IRS1:polyTweak11.ip";
connectAttr "IRS1:polyTweak12.out" "IRS1:polyExtrudeFace10.ip";
connectAttr "IRS1:pCubeShape10.wm" "IRS1:polyExtrudeFace10.mp";
connectAttr "IRS1:polyExtrudeFace9.out" "IRS1:polyTweak12.ip";
connectAttr "IRS1:polyTweak13.out" "IRS1:polyExtrudeFace11.ip";
connectAttr "IRS1:pCubeShape10.wm" "IRS1:polyExtrudeFace11.mp";
connectAttr "IRS1:polyExtrudeFace10.out" "IRS1:polyTweak13.ip";
connectAttr "IRS1:pCubeShape10.o" "IRS1:polyUnite2.ip[0]";
connectAttr "IRS1:pCubeShape11.o" "IRS1:polyUnite2.ip[1]";
connectAttr "IRS1:pCubeShape10.wm" "IRS1:polyUnite2.im[0]";
connectAttr "IRS1:pCubeShape11.wm" "IRS1:polyUnite2.im[1]";
connectAttr "IRS1:polyExtrudeFace11.out" "IRS1:groupParts3.ig";
connectAttr "IRS1:groupId8.id" "IRS1:groupParts3.gi";
connectAttr "IRS1:polyUnite2.out" "IRS1:groupParts4.ig";
connectAttr "IRS1:groupId12.id" "IRS1:groupParts4.gi";
connectAttr "IRS1:pCube12Shape.o" "IRS1:polySeparate1.ip";
connectAttr "IRS1:polySeparate1.out[1]" "IRS1:groupParts6.ig";
connectAttr "IRS1:groupId14.id" "IRS1:groupParts6.gi";
connectAttr "IRS1:polyTweak14.out" "IRS1:polySoftEdge5.ip";
connectAttr "IRS1:polySurfaceShape2.wm" "IRS1:polySoftEdge5.mp";
connectAttr "IRS1:groupParts6.og" "IRS1:polyTweak14.ip";
connectAttr "IRS1:polySurfaceShape2.o" "IRS1:polyUnite3.ip[0]";
connectAttr "IRS1:polySurfaceShape4.o" "IRS1:polyUnite3.ip[1]";
connectAttr "IRS1:polySurfaceShape2.wm" "IRS1:polyUnite3.im[0]";
connectAttr "IRS1:polySurfaceShape4.wm" "IRS1:polyUnite3.im[1]";
connectAttr "IRS1:polyUnite3.out" "IRS1:groupParts7.ig";
connectAttr "IRS1:groupId17.id" "IRS1:groupParts7.gi";
connectAttr "IRS1:polySurface2Shape.o" "IRS1:polySeparate2.ip";
connectAttr "IRS1:polySeparate2.out[0]" "IRS1:groupParts8.ig";
connectAttr "IRS1:groupId20.id" "IRS1:groupParts8.gi";
connectAttr "IRS1:groupParts8.og" "IRS1:polyExtrudeFace12.ip";
connectAttr "IRS1:polySurfaceShape5.wm" "IRS1:polyExtrudeFace12.mp";
connectAttr "IRS1:polyTweak15.out" "IRS1:polyExtrudeFace13.ip";
connectAttr "IRS1:polySurfaceShape5.wm" "IRS1:polyExtrudeFace13.mp";
connectAttr "IRS1:polyExtrudeFace12.out" "IRS1:polyTweak15.ip";
connectAttr "IRS1:polySurfaceShape8.o" "IRS1:polyUnite4.ip[0]";
connectAttr "IRS1:polySurfaceShape5.o" "IRS1:polyUnite4.ip[1]";
connectAttr "IRS1:polySurfaceShape8.wm" "IRS1:polyUnite4.im[0]";
connectAttr "IRS1:polySurfaceShape5.wm" "IRS1:polyUnite4.im[1]";
connectAttr "IRS1:polyUnite4.out" "IRS1:groupParts9.ig";
connectAttr "IRS1:groupId22.id" "IRS1:groupParts9.gi";
connectAttr "IRS1:polySurface8Shape.o" "IRS1:polySeparate3.ip";
connectAttr "IRS1:polySeparate3.out[0]" "IRS1:groupParts10.ig";
connectAttr "IRS1:groupId25.id" "IRS1:groupParts10.gi";
connectAttr "IRS1:polySeparate3.out[1]" "IRS1:groupParts11.ig";
connectAttr "IRS1:groupId26.id" "IRS1:groupParts11.gi";
connectAttr "IRS1:polySurfaceShape9.o" "IRS1:polyUnite5.ip[0]";
connectAttr "IRS1:polySurfaceShape10.o" "IRS1:polyUnite5.ip[1]";
connectAttr "IRS1:polySurfaceShape9.wm" "IRS1:polyUnite5.im[0]";
connectAttr "IRS1:polySurfaceShape10.wm" "IRS1:polyUnite5.im[1]";
connectAttr "IRS1:polyUnite5.out" "IRS1:groupParts12.ig";
connectAttr "IRS1:groupId27.id" "IRS1:groupParts12.gi";
connectAttr "IRS1:groupParts12.og" "IRS1:polyTweak16.ip";
connectAttr "IRS1:polyTweak16.out" "IRS1:deleteComponent3.ig";
connectAttr "|IRS1:polySurface11|IRS1:transform16|IRS1:polySurface11Shape.o" "IRS1:polyUnite6.ip[0]"
		;
connectAttr "IRS1:polySurface13Shape.o" "IRS1:polyUnite6.ip[1]";
connectAttr "|IRS1:polySurface11|IRS1:transform16|IRS1:polySurface11Shape.wm" "IRS1:polyUnite6.im[0]"
		;
connectAttr "IRS1:polySurface13Shape.wm" "IRS1:polyUnite6.im[1]";
connectAttr "IRS1:polyUnite6.out" "IRS1:groupParts13.ig";
connectAttr "IRS1:groupId29.id" "IRS1:groupParts13.gi";
connectAttr "IRS1:IRS:polyTweak1.out" "IRS1:IRS:polySplitRing1.ip";
connectAttr "IRS1:IRS:pCubeShape2.wm" "IRS1:IRS:polySplitRing1.mp";
connectAttr "IRS1:IRS:polyCube2.out" "IRS1:IRS:polyTweak1.ip";
connectAttr "IRS1:IRS:polySplitRing1.out" "IRS1:IRS:polySplitRing2.ip";
connectAttr "IRS1:IRS:pCubeShape2.wm" "IRS1:IRS:polySplitRing2.mp";
connectAttr "IRS1:IRS:polySplitRing2.out" "IRS1:IRS:polySplitRing3.ip";
connectAttr "IRS1:IRS:pCubeShape2.wm" "IRS1:IRS:polySplitRing3.mp";
connectAttr "IRS1:IRS:polySplitRing3.out" "IRS1:IRS:polySplitRing4.ip";
connectAttr "IRS1:IRS:pCubeShape2.wm" "IRS1:IRS:polySplitRing4.mp";
connectAttr "IRS1:IRS:polyTweak2.out" "IRS1:IRS:polyExtrudeFace1.ip";
connectAttr "IRS1:IRS:pCubeShape2.wm" "IRS1:IRS:polyExtrudeFace1.mp";
connectAttr "IRS1:IRS:polySplitRing4.out" "IRS1:IRS:polyTweak2.ip";
connectAttr "IRS1:IRS:polyTweak3.out" "IRS1:IRS:polyExtrudeFace2.ip";
connectAttr "IRS1:IRS:pCubeShape2.wm" "IRS1:IRS:polyExtrudeFace2.mp";
connectAttr "IRS1:IRS:polyExtrudeFace1.out" "IRS1:IRS:polyTweak3.ip";
connectAttr "IRS1:IRS:polyExtrudeFace2.out" "IRS1:IRS:groupParts1.ig";
connectAttr "IRS1:IRS:groupId1.id" "IRS1:IRS:groupParts1.gi";
connectAttr "IRS1:polyCube7.out" "IRS1:deleteComponent7.ig";
connectAttr "IRS1:polyTweak17.out" "IRS1:deleteComponent4.ig";
connectAttr "IRS1:polyCube6.out" "IRS1:polyTweak17.ip";
connectAttr "IRS1:polyTweak18.out" "IRS1:deleteComponent5.ig";
connectAttr "IRS1:groupParts16.og" "IRS1:polyTweak18.ip";
connectAttr "IRS1:polyUnite7.out" "IRS1:groupParts16.ig";
connectAttr "IRS1:groupId37.id" "IRS1:groupParts16.gi";
connectAttr "IRS1:polySurfaceShape19.o" "IRS1:polyUnite7.ip[0]";
connectAttr "IRS1:polySurfaceShape20.o" "IRS1:polyUnite7.ip[1]";
connectAttr "IRS1:polySurfaceShape19.wm" "IRS1:polyUnite7.im[0]";
connectAttr "IRS1:polySurfaceShape20.wm" "IRS1:polyUnite7.im[1]";
connectAttr "IRS1:polyTweak19.out" "IRS1:deleteComponent6.ig";
connectAttr "IRS1:groupParts15.og" "IRS1:polyTweak19.ip";
connectAttr "IRS1:polySeparate4.out[0]" "IRS1:groupParts15.ig";
connectAttr "IRS1:groupId33.id" "IRS1:groupParts15.gi";
connectAttr "|IRS1:polySurface14|IRS1:transform17|IRS1:polySurface11Shape.o" "IRS1:polySeparate4.ip"
		;
connectAttr "IRS1:deleteComponent4.og" "IRS1:groupParts17.ig";
connectAttr "IRS1:groupId40.id" "IRS1:groupParts17.gi";
connectAttr "IRS1:deleteComponent7.og" "IRS1:groupParts18.ig";
connectAttr "IRS1:groupId42.id" "IRS1:groupParts18.gi";
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
connectAttr "MBS_LOD2:blinn2.oc" "MBS_LOD2:blinn1SG.ss";
connectAttr "MBS_LOD2:blinn1SG.msg" "MBS_LOD2:materialInfo1.sg";
connectAttr "MBS_LOD2:blinn2.msg" "MBS_LOD2:materialInfo1.m";
connectAttr "MBS_LOD2:file1.msg" "MBS_LOD2:materialInfo1.t" -na;
connectAttr "MBS_LOD2:place2dTexture1.c" "MBS_LOD2:file1.c";
connectAttr "MBS_LOD2:place2dTexture1.tf" "MBS_LOD2:file1.tf";
connectAttr "MBS_LOD2:place2dTexture1.rf" "MBS_LOD2:file1.rf";
connectAttr "MBS_LOD2:place2dTexture1.mu" "MBS_LOD2:file1.mu";
connectAttr "MBS_LOD2:place2dTexture1.mv" "MBS_LOD2:file1.mv";
connectAttr "MBS_LOD2:place2dTexture1.s" "MBS_LOD2:file1.s";
connectAttr "MBS_LOD2:place2dTexture1.wu" "MBS_LOD2:file1.wu";
connectAttr "MBS_LOD2:place2dTexture1.wv" "MBS_LOD2:file1.wv";
connectAttr "MBS_LOD2:place2dTexture1.re" "MBS_LOD2:file1.re";
connectAttr "MBS_LOD2:place2dTexture1.of" "MBS_LOD2:file1.of";
connectAttr "MBS_LOD2:place2dTexture1.r" "MBS_LOD2:file1.ro";
connectAttr "MBS_LOD2:place2dTexture1.n" "MBS_LOD2:file1.n";
connectAttr "MBS_LOD2:place2dTexture1.vt1" "MBS_LOD2:file1.vt1";
connectAttr "MBS_LOD2:place2dTexture1.vt2" "MBS_LOD2:file1.vt2";
connectAttr "MBS_LOD2:place2dTexture1.vt3" "MBS_LOD2:file1.vt3";
connectAttr "MBS_LOD2:place2dTexture1.vc1" "MBS_LOD2:file1.vc1";
connectAttr "MBS_LOD2:place2dTexture1.o" "MBS_LOD2:file1.uv";
connectAttr "MBS_LOD2:place2dTexture1.ofs" "MBS_LOD2:file1.fs";
connectAttr "MBS_LOD2:place2dTexture2.c" "MBS_LOD2:file2.c";
connectAttr "MBS_LOD2:place2dTexture2.tf" "MBS_LOD2:file2.tf";
connectAttr "MBS_LOD2:place2dTexture2.rf" "MBS_LOD2:file2.rf";
connectAttr "MBS_LOD2:place2dTexture2.mu" "MBS_LOD2:file2.mu";
connectAttr "MBS_LOD2:place2dTexture2.mv" "MBS_LOD2:file2.mv";
connectAttr "MBS_LOD2:place2dTexture2.s" "MBS_LOD2:file2.s";
connectAttr "MBS_LOD2:place2dTexture2.wu" "MBS_LOD2:file2.wu";
connectAttr "MBS_LOD2:place2dTexture2.wv" "MBS_LOD2:file2.wv";
connectAttr "MBS_LOD2:place2dTexture2.re" "MBS_LOD2:file2.re";
connectAttr "MBS_LOD2:place2dTexture2.of" "MBS_LOD2:file2.of";
connectAttr "MBS_LOD2:place2dTexture2.r" "MBS_LOD2:file2.ro";
connectAttr "MBS_LOD2:place2dTexture2.n" "MBS_LOD2:file2.n";
connectAttr "MBS_LOD2:place2dTexture2.vt1" "MBS_LOD2:file2.vt1";
connectAttr "MBS_LOD2:place2dTexture2.vt2" "MBS_LOD2:file2.vt2";
connectAttr "MBS_LOD2:place2dTexture2.vt3" "MBS_LOD2:file2.vt3";
connectAttr "MBS_LOD2:place2dTexture2.vc1" "MBS_LOD2:file2.vc1";
connectAttr "MBS_LOD2:place2dTexture2.o" "MBS_LOD2:file2.uv";
connectAttr "MBS_LOD2:place2dTexture2.ofs" "MBS_LOD2:file2.fs";
connectAttr "MBS_LOD2:file2.oa" "MBS_LOD2:bump2d1.bv";
connectAttr "MBS_LOD2:file1.oc" "MBS_LOD2:blinn2.c";
connectAttr "MBS_LOD2:bump2d1.o" "MBS_LOD2:blinn2.n";
connectAttr "IRS1:file1.oc" "IRS1:blinn1.c";
connectAttr "IRS1:blinn1.oc" "IRS1:IRS1:blinn1SG.ss";
connectAttr "IRS1:IRS1:pCube20Shape.iog" "IRS1:IRS1:blinn1SG.dsm" -na;
connectAttr "IRS1:IRS1:blinn1SG.msg" "IRS1:materialInfo1.sg";
connectAttr "IRS1:blinn1.msg" "IRS1:materialInfo1.m";
connectAttr "IRS1:file1.msg" "IRS1:materialInfo1.t" -na;
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
connectAttr "IRS1:place2dTexture1.c" "IRS1:file1.c";
connectAttr "IRS1:place2dTexture1.tf" "IRS1:file1.tf";
connectAttr "IRS1:place2dTexture1.rf" "IRS1:file1.rf";
connectAttr "IRS1:place2dTexture1.mu" "IRS1:file1.mu";
connectAttr "IRS1:place2dTexture1.mv" "IRS1:file1.mv";
connectAttr "IRS1:place2dTexture1.s" "IRS1:file1.s";
connectAttr "IRS1:place2dTexture1.wu" "IRS1:file1.wu";
connectAttr "IRS1:place2dTexture1.wv" "IRS1:file1.wv";
connectAttr "IRS1:place2dTexture1.re" "IRS1:file1.re";
connectAttr "IRS1:place2dTexture1.of" "IRS1:file1.of";
connectAttr "IRS1:place2dTexture1.r" "IRS1:file1.ro";
connectAttr "IRS1:place2dTexture1.n" "IRS1:file1.n";
connectAttr "IRS1:place2dTexture1.vt1" "IRS1:file1.vt1";
connectAttr "IRS1:place2dTexture1.vt2" "IRS1:file1.vt2";
connectAttr "IRS1:place2dTexture1.vt3" "IRS1:file1.vt3";
connectAttr "IRS1:place2dTexture1.vc1" "IRS1:file1.vc1";
connectAttr "IRS1:place2dTexture1.o" "IRS1:file1.uv";
connectAttr "IRS1:place2dTexture1.ofs" "IRS1:file1.fs";
connectAttr "IRS1:IRS1:polySurfaceShape1.o" "IRS1:polySoftEdge6.ip";
connectAttr "IRS1:IRS1:pCube20Shape.wm" "IRS1:polySoftEdge6.mp";
connectAttr "IRS1:polySoftEdge6.out" "IRS1:polySoftEdge7.ip";
connectAttr "IRS1:IRS1:pCube20Shape.wm" "IRS1:polySoftEdge7.mp";
connectAttr "IRS1:polySoftEdge7.out" "IRS1:polySoftEdge8.ip";
connectAttr "IRS1:IRS1:pCube20Shape.wm" "IRS1:polySoftEdge8.mp";
connectAttr "MBS_LOD2:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "IRS1:IRS1:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "MBS_LOD3:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "MBS_LOD2:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "IRS1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "MBS_LOD3:blinn1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "MBS_LOD2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "MBS_LOD2:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "MBS_LOD2:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "MBS_LOD3:blinn1SG1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IRS1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MBS_LOD2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MBS_LOD2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "MBS_LOD3:blinn1SG1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "IRS1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|IRS1:polySurface11|IRS1:transform16|IRS1:polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "IRS1:polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|IRS1:polySurface14|IRS1:transform17|IRS1:polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "IRS1:IRS:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:IRS:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:IRS:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:IRS:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:IRS:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:IRS:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurface19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:polySurface11Shape16.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "IRS1:pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "IRS1:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:IRS:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:IRS:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:IRS:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:IRS:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:IRS:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:IRS:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "IRS1:groupId43.msg" ":initialShadingGroup.gn" -na;
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
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"MBS_LOD2:file1\" \"fileTextureName\" \"C:/Users/140206C/Desktop/mbs.psd\" 1740473362 \"C:/Users/140206C/Desktop/mbs.psd\" \"sourceImages\"\n1\n\"MBS_LOD2:file2\" \"fileTextureName\" \"C:/Users/140206C/Desktop/mbs B.tga\" 123408543 \"\" \"sourceImages\"\n2\n\"MBS_LOD3:blinn1SG1F\" \"fileTextureName\" \"C:/Users/140206C/Desktop/IRS/mbs.psd\" 3920262017 \"C:/Users/140206C/Desktop/IRS/mbs.psd\" \"sourceImages\"\n3\n\"IRS1:file1\" \"fileTextureName\" \"C:/Users/140206C/Desktop/mbs2.psd\" 3791961821 \"C:/Users/140206C/Desktop/mbs2.psd\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of MBS_LOD2.ma
