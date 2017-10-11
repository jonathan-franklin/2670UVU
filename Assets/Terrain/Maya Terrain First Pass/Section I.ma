//Maya ASCII 2017ff05 scene
//Name: Section I.ma
//Last modified: Thu, Sep 14, 2017 02:59:32 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CB48BC81-455E-F140-460B-CAB6EF49573A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.952945852878507 50.946217681487489 61.93851184654649 ;
	setAttr ".r" -type "double3" -31.538352729618996 -701.79999999995175 -1.6740253970418309e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BBBB0886-4D19-8838-A2B7-F4BCF2620AE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 91.297961766439016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 39.955166679950722 1.7788021564483643 2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "82E7237A-4E44-EBEE-D383-E392E3E7DE45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.241226002885035 1000.1 -1.395748264500051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE51346D-4426-5959-7F53-45B4DBECA950";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 75.53346263445259;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D6883409-417D-ACDB-092E-78ABDE693DBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.382242270142566 -7.1906166527447475 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD36C571-448D-D373-C45A-F0A0BAE89023";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 103.42797603219414;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "63873B8B-4447-652E-D769-039F18D2A385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.4368546588979463 2.085338076379831 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7ED73AE-4274-806C-7098-91935E25FE5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.498892158331238;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BD4693C9-4B3E-0429-BF31-0FBD35DB29C4";
	setAttr ".t" -type "double3" -15.968666690258022 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5C6964D8-4E15-AC5D-A953-4F8CE227B79E";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53092946264315655 0.46571747311861955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[88]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".pt[177]" -type "float3" 0 -1.7881393e-007 1.1920929e-007 ;
	setAttr ".pt[185]" -type "float3" 0 -1.7881393e-007 1.1920929e-007 ;
	setAttr ".pt[190]" -type "float3" 2.3841858e-007 2.3841858e-007 0 ;
	setAttr ".pt[191]" -type "float3" 2.3841858e-007 2.3841858e-007 0 ;
	setAttr ".pt[272]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "80340966-40FD-6D18-DFC8-858745876A9E";
	setAttr ".t" -type "double3" -10.707021134336314 1.5946627221351948 -1.1880496843646944 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D49B363F-4287-7348-1902-9A91573248CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE114DE8-40B9-0B05-0989-D28CA2A984ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E87A09BC-4B80-F57F-05DC-0DAD20F7F788";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4BF907D-4E69-E000-D39E-5FAB0A7648FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD04A621-4960-2F91-3A30-9280349A5DD9";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5B79673-40DA-E649-B7A3-B5A610CEE32D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F73DB5E-4435-46B0-8C95-F798B52C8D84";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "852B516D-43E3-5F65-5118-019AB7B3CFA0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "847E54B8-4378-FD86-E3CC-DA88915E0C10";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51A473DC-4052-E4D2-CAB8-269CE7AC73C9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.585334 0 0 ;
	setAttr ".rs" 48994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.585333364871975 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -15.585333364871975 1.8584572076797485 0.71471983194351196 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A2061EBF-42AF-31BD-EC55-8C8F281B7E18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.11666666 -1.35845721 0.21471983
		 -0.11666666 -1.35845721 0.21471983 0.11666666 1.35845721 0.21471983 -0.11666666 1.35845721
		 0.21471983 0.11666666 1.35845721 -0.21471983 -0.11666666 1.35845721 -0.21471983 0.11666666
		 -1.35845721 -0.21471983 -0.11666666 -1.35845721 -0.21471983;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C40E184-4430-E1D8-2BD6-88A7842DFECF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.72041 0 0 ;
	setAttr ".rs" 35762;
	setAttr ".lt" -type "double3" -2.1464581599870709e-016 -2.4651903288156619e-031 
		0.96667881694840929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.720410483745571 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -14.720410483745571 1.8584572076797485 0.71471983194351196 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "16438C1F-4943-B22F-1D03-A0A35C97EE19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.864923 0 0 0.864923 0 0
		 0.864923 0 0 0.864923 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D2F7B588-46A5-8E75-DB2E-CE9DC74FD106";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.753733 0 0 ;
	setAttr ".rs" 57472;
	setAttr ".lt" -type "double3" -2.0334866778824858e-016 -1.9721522630525295e-031 
		0.91580098447743907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.753732341197964 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -13.753732341197964 1.8584572076797485 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA2587E9-4842-7DBA-EE48-1C9830D6D834";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.837933 0 0 ;
	setAttr ".rs" 38379;
	setAttr ".lt" -type "double3" -2.146458159987059e-016 -4.9303806576313227e-032 0.96667881694840929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.837932246593471 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -12.837932246593471 1.8584572076797485 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "650AA314-4A98-3BC5-D92A-54A1CF5D2575";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.871254 0 0 ;
	setAttr ".rs" 33653;
	setAttr ".lt" -type "double3" -2.3724011241962293e-016 2.465190328815663e-032 1.0684344818903497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.871253627208706 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -11.871253627208706 1.8584572076797485 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DABC666C-4257-385A-C2CF-6E8F7F851F3C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.80282 0 0 ;
	setAttr ".rs" 41824;
	setAttr ".lt" -type "double3" -2.2594296420916501e-016 -1.7256332301709631e-031 
		1.0175566494193795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.802819865612026 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -10.802819865612026 1.8584572076797485 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CC0CEB6C-4FE2-42A8-F4BE-19BD61B0B936";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7852631 0 0 ;
	setAttr ".rs" 64847;
	setAttr ".lt" -type "double3" -1.9205151957779021e-016 -1.355854680848614e-031 0.86492315200647241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7852627214469869 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -9.7852627214469869 1.8584572076797485 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1E5983B9-45CF-9D75-5447-818339CFD40A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9203396 0 0 ;
	setAttr ".rs" 50908;
	setAttr ".lt" -type "double3" -6.1004600336474504e-016 -1.7807241364839157 1.1193123143613184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9203392442741354 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -8.9203392442741354 1.8584572076797485 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FD99B25A-4AD4-A1D6-E52E-E5829A26EA27";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.804244 -0.85335821 0 ;
	setAttr ".rs" 41556;
	setAttr ".lt" -type "double3" 0.16605924293094121 -2.541858347353107e-016 1.1080942824304436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9203392442741354 -1.8584572076797485 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -6.6881491121330221 0.15174075961112976 0.71471983194351196 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D3803AFF-4EED-A945-DBD3-05A19E77028B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  1.11287737 0.22947368 1.4901161e-008
		 1.11287737 0.22947368 -1.4901161e-008 -0.40058759 -1.4505415 1.4901161e-008 -0.40058759
		 -1.4505415 -1.4901161e-008;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5B1A5695-40CB-BBF9-2905-35BBEFCF574C";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9393206 -1.5656478 0 ;
	setAttr ".rs" 35474;
	setAttr ".lt" -type "double3" 0.36637313051756037 -2.1182152894609184e-016 1.4938905368873474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0554157671012838 -2.570746898651123 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -5.8232256349601705 -0.56054890155792236 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6264394F-452D-F484-A5EA-90B719B40FCA";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6673746 -2.4305713 0 ;
	setAttr ".rs" 55083;
	setAttr ".lt" -type "double3" 0.91843639321318915 -3.5021159452420548e-016 1.7171796536019435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7834698137321432 -3.4356703758239746 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -4.5512796815910299 -1.4254723787307739 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FC2D9F39-49F9-8682-594C-8396C71E794B";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8357728 -3.0919831 0 ;
	setAttr ".rs" 37231;
	setAttr ".lt" -type "double3" 1.4857475120491654 -3.5586016862943469e-016 1.54339245927321 ;
	setAttr ".lr" -type "double3" 0 48.319618131498466 0 ;
	setAttr ".ls" -type "double3" 0.76962832534613701 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.951867717174526 -4.0970821380615234 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -2.7196775850334127 -2.0868842601776123 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D1170054-4D9E-5991-5851-45AE53D06DE5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4448814 1.1701905 0 ;
	setAttr ".rs" 42865;
	setAttr ".lt" -type "double3" -0.29864398459217073 1.2991720442026988e-016 0.79236429961249355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2016140398063619 0.15174075961112976 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -6.6881491121330221 2.1886401176452637 0.71471983194351196 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A4E0E967-4D01-BF50-7F0B-C4A6B626E2B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.10175566 -0.050877832 0
		 -0.10175566 -0.050877832 0 -0.10175566 -0.050877832 0 -0.10175566 -0.050877832 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D3EC99E5-47A3-96AD-8965-8B8AC3C53803";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9869814 1.8824801 0 ;
	setAttr ".rs" 57295;
	setAttr ".lt" -type "double3" -0.48298741501078085 9.3201472736280626e-017 1.0561059160846624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7437139925041159 0.86403048038482666 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -6.230249064830776 2.9009299278259277 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5936F5E6-43AA-7117-B7C8-7A82DE93E455";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8006598 -3.2954943 0 ;
	setAttr ".rs" 48113;
	setAttr ".lt" -type "double3" 3.8857805861880479e-016 -9.4652280116435567e-016 2.1374105852542407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8072010454215963 -4.4514288902282715 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -1.7941185411491354 -2.1395597457885742 0.71471983194351196 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "77DDCE0B-456E-E0EA-1804-908F8FC18AD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.46785086 0.68636626 0 0.46785086
		 0.68636626 0 -0.46785092 -0.6863662 0 -0.46785092 -0.6863662 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D3750F87-4DCD-7598-B3AA-AE8944D714EB";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33671698 -3.2833991 0 ;
	setAttr ".rs" 35279;
	setAttr ".lt" -type "double3" 1.5092094240998222e-016 2.5120665160766195e-016 2.2886022348305595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3301766935310404 -4.439333438873291 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 0.34325729045486852 -2.127464771270752 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B24B15DA-427B-92DA-CBA6-EE8344203849";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6252835 -3.2704504 0 ;
	setAttr ".rs" 33377;
	setAttr ".lt" -type "double3" 2.1163626406917056e-016 -1.7749738811770683e-015 2.9008536142034513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6187432828865091 -4.426384449005127 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 2.6318238798103373 -2.1145162582397461 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "60D6F9DE-4136-1410-F853-1699C3BD9A4B";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5260901 -3.2540376 0 ;
	setAttr ".rs" 62596;
	setAttr ".lt" -type "double3" -4.6664061503776111e-016 3.9551536362692509e-016 1.7812713550917882 ;
	setAttr ".lr" -type "double3" 0 -5.3589232288876598 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5195497098884623 -4.4099717140197754 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 5.5326303068122904 -2.0981035232543945 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E597DE8B-4D42-4423-3675-58B8D1F344F2";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.358211 -2.9895701 0 ;
	setAttr ".rs" 53245;
	setAttr ".lt" -type "double3" -0.98306159624705403 4.0669733557649656e-016 1.9384789527892663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2437413755378763 -4.1398410797119141 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 7.4726804319343607 -1.8392993211746216 0.71471983194351196 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E145F523-49AB-1B9C-7D8A-CE8B71554CA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.050877832 0.25438917 0 0.050877832
		 0.25438917 0 0.050877832 0.25438917 0 0.050877832 0.25438917 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A05CE2F4-4A0D-D4AF-E660-A688554CCC8A";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4442024 -2.0737693 0 ;
	setAttr ".rs" 32971;
	setAttr ".lt" -type "double3" -0.98784168653974869 4.4623735431310017e-016 2.2171417039104231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.815287930103306 -3.0436625480651855 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 10.073117596241001 -1.1038763523101807 0.71471983194351196 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "694E3391-4D2C-9F28-3C28-35AC1CEA45F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.76883459 -0.074011207 0
		 0.76883459 -0.074011207 0 -0.26005635 -0.43476719 0 -0.26005635 -0.43476719 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AD7E550B-43A4-57B3-8083-8F992DD88565";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.767027 -0.038656592 0 ;
	setAttr ".rs" 61173;
	setAttr ".lt" -type "double3" -1.1100359265350193 -1.5533578789380065e-017 1.852672193339828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6553529325447123 -0.35552966594696045 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 11.878701550098423 0.27821648120880127 0.71471983194351196 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD2A4CD7-491B-00A0-C496-35A449B59A73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0.48275855 0.65302002 0 0.48275855
		 0.65302002 0 -0.48275855 -0.65302002 0 -0.48275855 -0.65302002 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "53BC78BD-48E9-A753-BE15-0AA30C6F70DF";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.207371 2.0473342 0 ;
	setAttr ".rs" 42440;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 9.6560824918635096e-017 2.1148783571026817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4445947233161966 1.1787720918655396 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 10.970147472949986 2.9158964157104492 0.71471983194351196 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "733DAFE6-436A-61E2-9A7A-69A3A0CF5A98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.34889776 1.18543518 0 -0.34889776
		 1.18543518 0 0.34889778 -1.18543518 0 0.34889778 -1.18543518 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E66CC367-452E-E81C-7418-55BFC6F08054";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6182899 3.4428747 0 ;
	setAttr ".rs" 36419;
	setAttr ".lt" -type "double3" -0.95110937925992312 3.1255039714162705e-016 2.9114332204600069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8555139127693216 2.5743124485015869 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 9.3810666624031107 4.311436653137207 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "74391399-4019-33F8-F07C-99A709590CD0";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.975909 -1.699596 0 ;
	setAttr ".rs" 41310;
	setAttr ".lt" -type "double3" 1.3322676295501878e-015 -2.021339230187128e-016 2.2679874920230469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.073117596241001 -3.0436625480651855 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 11.878701550098423 -0.35552966594696045 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "52151E38-4FEA-D394-DFB0-DBA12A7A89E6";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.424424 1.2801834 0 ;
	setAttr ".rs" 55768;
	setAttr ".lt" -type "double3" 9.9920072216264089e-016 -3.8083053596851483e-016 2.2593457496867688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.970147472949986 -0.35552966594696045 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 11.878701550098423 2.9158964157104492 0.71471983194351196 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "342F4FB1-4FEF-1F7C-817B-BFB73E6F1B11";
	setAttr ".ics" -type "componentList" 1 "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3D57CDC8-49F8-E5A6-030A-9E941C3F3F31";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -2.0391451e-006 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.7013801e-006 0 ;
	setAttr ".uvtk[110]" -type "float2" 2.1352316e-006 0 ;
	setAttr ".uvtk[111]" -type "float2" -2.1481658e-006 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D49114DD-47AB-8397-C953-ACA6E055C602";
	setAttr ".ics" -type "componentList" 1 "vtx[102:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "0F20C2EE-4C70-4319-CD09-349D694FA8C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:105]" -type "float3"  -0.29424477 -1.86918068 0
		 -0.29424477 -1.86918068 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "296C4196-4E4D-982B-7503-5DBB06667FB9";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.858615 -0.84068799 0 ;
	setAttr ".rs" 46332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.955823284717564 -4.3082518577575684 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 13.761407238574986 2.6268758773803711 0.71471983194351196 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "86FA3C4C-481F-319F-2EE9-CC9CAF3FD219";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.19070029 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.19070029 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.76280117 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.76280117 0 ;
	setAttr ".tk[36]" -type "float3" 0.44496739 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.44496739 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.63566756 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.63566756 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.25426707 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.25426707 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.18512093 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.18512093 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.1442018 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.1442018 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.57205039 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.57205039 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.89361238 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.89361238 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C3FF2535-44EE-3A33-F031-298860C06290";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.973386 -1.2856553 0 ;
	setAttr ".rs" 56434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.07059417399979 -4.7532191276550293 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 16.876178127857212 2.1819086074829102 0.71471983194351196 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A9B6D280-4715-D2F8-8903-DC8C335238D7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[106:111]" -type "float3"  3.11477017 -0.44496739 0 3.11477017
		 -0.44496739 0 3.11477017 -0.44496739 0 3.11477017 -0.44496739 0 3.11477017 -0.44496739
		 0 3.11477017 -0.44496739 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F18F04A4-46B5-BAC2-B179-4BABBB8DE9EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.022608938 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.022775628 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.4033322e-006 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.6814924e-006 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A5CA4812-42A5-0BA4-4014-D3BD5D8A8FFD";
	setAttr ".ics" -type "componentList" 1 "vtx[114:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "71C01787-4431-A697-03B8-84B157F65F1A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[103]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[112]" -type "float3" 2.9240704 0 0 ;
	setAttr ".tk[113]" -type "float3" 2.9240704 0 0 ;
	setAttr ".tk[114]" -type "float3" 2.9240685 0 2.9802322e-008 ;
	setAttr ".tk[115]" -type "float3" 2.9240685 0 2.9802322e-008 ;
	setAttr ".tk[116]" -type "float3" 2.9240704 0 0 ;
	setAttr ".tk[117]" -type "float3" 2.9240704 0 0 ;
	setAttr ".tk[118]" -type "float3" 2.9240704 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.9240704 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0B3072ED-47E9-7E0D-E212-37BDA2686C98";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.897457 -1.2856553 2.9802322e-008 ;
	setAttr ".rs" 60827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.99466643962479 -4.7532191276550293 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 19.800246578784947 2.1819086074829102 0.71471989154815674 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0A0E536-42AE-A8EB-53C2-4CACF31D2B20";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 409\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 409\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 409\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 409\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 408\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 409\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 409\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6528EF13-44CC-47B4-4D5C-1C93D0AFD121";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0FA0BA17-42C4-9B3C-E661-8AA392B72FBD";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.900135 0.058411598 2.9802322e-008 ;
	setAttr ".rs" 35878;
	setAttr ".lt" -type "double3" 1.1102230246251565e-015 6.2990175776124896e-016 3.8217983821695385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.592978817554478 -2.0650856494903564 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 24.207290035816197 2.1819088459014893 0.71471989154815674 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "72447570-40C9-61E4-A323-A3B809230ABA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[112:123]" -type "float3"  -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 2.59583783 0 0 2.59583783 0 0 4.4070425 2.3841858e-007 0 4.4070425 2.3841858e-007
		 0 4.4070425 2.3841858e-007 0 4.4070425 2.3841858e-007 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "E006D99C-4C91-F438-FCF0-99B30B4749E2";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.682568 0.60552716 2.9802322e-008 ;
	setAttr ".rs" 39752;
	setAttr ".lt" -type "double3" -0.58720518206182148 5.6105766534365139e-016 3.4890377795751055 ;
	setAttr ".lr" -type "double3" 0 -13.985804440455073 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.375411373706822 -1.517970085144043 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 27.98972259196854 2.7290244102478027 0.71471989154815674 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F6BD32CE-4D9D-4603-0CFF-80B39742F723";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.225243 -2.2549789 2.9802322e-008 ;
	setAttr ".rs" 51687;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 -1.1335835305410796e-015 
		4.4983695787582914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.206401211353306 -4.1432442665100098 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 31.24408279094315 -0.36671352386474609 0.71471989154815674 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FB0C04C2-46FC-7C49-A7CA-45B246220586";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  -2.65646887 -3.84309053 0
		 -2.65646887 -3.84309053 0 1.0037338734 -4.039187431 0 1.0037338734 -4.039187431 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8F48E48D-476A-F037-517F-AF95BFE7967D";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.010471 -4.0732059 2.9802322e-008 ;
	setAttr ".rs" 40718;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 -7.280692955240152e-016 3.8902834284031078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 34.777667385669716 -6.2061347961425781 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 35.243274075122841 -1.9402772188186646 0.71471989154815674 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8A3C3940-4F40-1C0A-732F-CA9610215F7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  1.61240518 0.073170803 0 1.61240518
		 0.073170803 0 0.04033047 0.5624975 0 0.04033047 0.5624975 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "275DAFFD-4A31-DCB9-F75C-58B6E38C8E02";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 38.877789 -4.4953127 2.9802322e-008 ;
	setAttr ".rs" 63281;
	setAttr ".lt" -type "double3" 1.6944694137656113 -8.8797170703882787e-016 5.1788114507159762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.644984585376747 -6.6282415390014648 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 39.110591274829872 -2.3623838424682617 0.71471989154815674 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "CA2D11E4-4E00-0B31-5AF8-88A2C2056A95";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.209881 -3.3727627 2.9802322e-008 ;
	setAttr ".rs" 56617;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 1.0064452067043688e-016 3.7807647072294124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.002093655200966 -5.1461305618286133 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 45.417666775318153 -1.5993947982788086 0.71471989154815674 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5DE43200-42D9-6D4A-FB9E-1F98785D08E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  1.4405899 0.359561 0 1.4405899
		 0.359561 0 -1.44058979 -0.359561 0 -1.44058979 -0.359561 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "3FF00A93-4E9B-0751-E5C1-56A35DF27189";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.036335 -0.75340331 2.9802322e-008 ;
	setAttr ".rs" 56199;
	setAttr ".lt" -type "double3" -7.7715611723760958e-016 1.0563101236873603e-017 3.2647822025334339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.987387997241981 -1.3901183605194092 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 50.08528075847245 -0.11668825149536133 0.71471989154815674 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1A006FF5-4325-51EB-9342-39AD93380B04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  1.54274881 1.62776685 0 1.54274881
		 1.62776685 0 -0.13956675 -0.64553857 0 -0.13956675 -0.64553857 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "AE92BAA0-4D76-2C75-7B11-4A945EA078AD";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.26804 2.3643129 2.9802322e-008 ;
	setAttr ".rs" 35535;
	setAttr ".lt" -type "double3" -3.8302694349567901e-015 8.9610861592774986e-019 2.770183835622309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.131881100269325 2.1632764339447021 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 52.404197079273231 2.5653493404388428 0.71471989154815674 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "650CDDC4-4BF9-AF94-809F-DBA9C4FCF43F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  1.35007548 0.83775169 0 1.35007548
		 0.83775169 0 1.17565203 -0.83775145 0 1.17565203 -0.83775145 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C8D021EB-432D-02C7-1BEF-7D8740237762";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.026253 5.4029465 2.9802322e-008 ;
	setAttr ".rs" 41721;
	setAttr ".lt" -type "double3" -7.8825834748386114e-015 -3.8380797000489645e-016 
		1.6982066277523817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 47.011008602710731 4.6664772033691406 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 51.041495663257606 6.1394157409667969 0.71471989154815674 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0BAA0F95-48A0-0881-F239-04B1B7CA63D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -1.10314369 0.81606901 0 -1.10314369
		 0.81606901 0 -0.8613112 -0.25479645 0 -0.8613112 -0.25479645 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "93FDD035-41FD-C775-8EB2-238EAA2D3400";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.093483 7.2786164 2.9802322e-008 ;
	setAttr ".rs" 40284;
	setAttr ".lt" -type "double3" 2.2204460492503131e-015 -3.2371284982769559e-016 5.7315428494320519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 43.672423702808388 5.8786287307739258 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 44.514544827075966 8.6786041259765625 0.71471989154815674 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4A8868E8-4D73-BD39-E702-D284F83CEA45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  -5.94404984 0.94415522 0 -5.94404984
		 0.94415522 0 -2.75568199 -0.3828811 0 -2.75568199 -0.3828811 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "0E629827-4723-448A-E8C6-2FB37E21BE32";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.219398 7.8068433 2.9802322e-008 ;
	setAttr ".rs" 33302;
	setAttr ".lt" -type "double3" -1.6752614881616787 -4.9851043202179815e-016 4.1712757223050732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 35.611632687183388 6.4772276878356934 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 36.8271630826912 9.1364593505859375 0.71471989154815674 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "55D56793-4C94-6A32-969A-EE88614983BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  -3.41423869 -1.19291675 0
		 -3.41423869 -1.19291675 0 -1.35658073 -1.052173138 0 -1.35658073 -1.052173138 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5D039F5B-4130-2AD9-507E-F19F54B2BF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258:259]" "e[261]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".wt" 0.50990909337997437;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "875BA5D0-4BB2-42BA-00CA-BE8CE1EB269F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[122]" -type "float3" -0.5612728 0.49111375 0 ;
	setAttr ".tk[123]" -type "float3" -0.5612728 0.49111375 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.91206825 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.91206825 0 ;
	setAttr ".tk[128]" -type "float3" 1.1927046 3.0870016 0 ;
	setAttr ".tk[129]" -type "float3" 1.1927046 3.0870016 0 ;
	setAttr ".tk[130]" -type "float3" 1.1927046 3.0870016 0 ;
	setAttr ".tk[131]" -type "float3" 1.1927046 3.0870016 0 ;
	setAttr ".tk[132]" -type "float3" 0.98222733 2.525728 0 ;
	setAttr ".tk[133]" -type "float3" 0.98222733 2.525728 0 ;
	setAttr ".tk[134]" -type "float3" 0.98222733 2.525728 0 ;
	setAttr ".tk[135]" -type "float3" 0.98222733 2.525728 0 ;
	setAttr ".tk[136]" -type "float3" 1.5435002 2.8063648 0 ;
	setAttr ".tk[137]" -type "float3" 1.5435002 2.8063648 0 ;
	setAttr ".tk[138]" -type "float3" 1.5435002 2.8063648 0 ;
	setAttr ".tk[139]" -type "float3" 1.5435002 2.8063648 0 ;
	setAttr ".tk[140]" -type "float3" 0.58308375 1.7102956 0 ;
	setAttr ".tk[141]" -type "float3" 0.58308375 1.7102956 0 ;
	setAttr ".tk[142]" -type "float3" 1.2410526 2.0782957 0 ;
	setAttr ".tk[143]" -type "float3" 1.2410526 2.0782957 0 ;
	setAttr ".tk[144]" -type "float3" 0.49111375 0.77175021 0 ;
	setAttr ".tk[145]" -type "float3" 0.49111375 0.77175021 0 ;
	setAttr ".tk[146]" -type "float3" 0.49111375 0.77175021 0 ;
	setAttr ".tk[147]" -type "float3" 0.49111375 0.77175021 0 ;
	setAttr ".tk[156]" -type "float3" 1.7539775 0.070159107 0 ;
	setAttr ".tk[157]" -type "float3" 1.7539775 0.070159107 0 ;
	setAttr ".tk[160]" -type "float3" 2.2450912 0.42095464 0 ;
	setAttr ".tk[161]" -type "float3" 2.2450912 0.42095464 0 ;
	setAttr ".tk[164]" -type "float3" 2.6244578 -0.38931733 0 ;
	setAttr ".tk[165]" -type "float3" 2.6244578 -0.38931733 0 ;
	setAttr ".tk[166]" -type "float3" -1.4317528 0.52963555 0 ;
	setAttr ".tk[167]" -type "float3" -1.4317528 0.52963555 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6B0B48D3-48B1-C19D-4F3A-87B00A1580D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[250:251]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".wt" 0.55468881130218506;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "E12D7279-4042-F25B-4AD9-BAADE5444BE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0.079605512 0.39802757 0 0.079605512
		 0.39802757 0 0.079605512 0.39802757 0 0.079605512 0.39802757 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "A66BA90C-40CD-933B-0272-CFB72C06E957";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 55.845364 4.0719557 5.9604645e-008 ;
	setAttr ".rs" 46594;
	setAttr ".lt" -type "double3" 5.0145553739099675 1.0372870221109611e-015 5.7958321495996294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.103446346851356 2.6224730014801025 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 56.587279659839638 5.5214381217956543 0.71471989154815674 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1733DB4A-4A68-2377-EE63-B78E83718A3A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[128:175]" -type "float3"  2.40043783 0.44538924 0 2.40043783
		 0.44538924 0 2.58156514 -0.063743085 0 2.58156514 -0.063743085 0 2.70358944 1.23687744
		 0 2.70358944 1.23687744 0 2.74497652 0.43110454 0 2.74497652 0.43110454 0 3.09724164
		 1.26359951 0 3.09724164 1.26359951 0 3.13862896 0.45782667 0 3.13862896 0.45782667
		 0 3.61388779 1.19068062 0 3.61388779 1.19068062 0 3.45765638 0.45123053 0 3.45765638
		 0.45123053 0 4.020611286 0.65849251 0 4.020611286 0.65849251 0 3.65635467 0.41795576
		 0 3.65635467 0.41795576 0 4.18308258 0.057123646 0 4.18308258 0.057123646 0 3.8033216
		 0.13307077 0 3.8033216 0.13307077 0 4.061953545 -0.61797768 0 4.061953545 -0.61797768
		 0 3.70368862 -0.33975601 0 3.70368862 -0.33975601 0 3.63768983 -1.11085451 0 3.63768983
		 -1.11085451 0 3.40692544 -0.56871802 0 3.40692544 -0.56871802 0 2.88997412 -1.26359963
		 0 2.88997412 -1.26359963 0 2.79845762 -0.68178678 0 2.79845762 -0.68178678 0 2.52456856
		 -1.070792556 0 2.52456856 -1.070792556 0 2.27206373 -0.74207288 0 2.27206373 -0.74207288
		 0 0 -0.16995215 0 0 -0.16995215 0 0 -0.46689197 0 0 -0.46689197 0 -0.31842205 0 0
		 -0.31842205 0 0 -0.31842205 0 0 -0.31842205 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "EB227E01-4D08-EA2C-7D64-2FA4E8F0D5EC";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 55.592144 1.3312987 5.9604645e-008 ;
	setAttr ".rs" 56185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.597007137866981 0.040124356746673584 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 56.587279659839638 2.6224730014801025 0.71471989154815674 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A0B046A9-463D-AF49-6C87-9890EE22CF6A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" 1.7013208e-006 0 ;
	setAttr ".uvtk[191]" -type "float2" -2.0390871e-006 0 ;
	setAttr ".uvtk[196]" -type "float2" -2.1534795e-006 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.8538943e-006 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E520F04B-49E3-F1D0-140C-80832E11F2E9";
	setAttr ".ics" -type "componentList" 2 "vtx[176:177]" "vtx[182:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "1A89995E-48AC-7E11-1131-7C94E877C7A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[180]" -type "float3" 7.2921357 -2.4307122 0 ;
	setAttr ".tk[181]" -type "float3" 7.2921357 -2.4307122 0 ;
	setAttr ".tk[182]" -type "float3" 7.4440598 -1.8230345 0 ;
	setAttr ".tk[183]" -type "float3" 7.4440598 -1.8230345 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "8D3FADFB-4E87-56DB-9EC3-DB81AB224693";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 62.960243 0.65390801 5.9604645e-008 ;
	setAttr ".rs" 46850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.889144283863075 -2.3905878067016602 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 64.031340939136513 3.6984038352966309 0.71471989154815674 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "8CB3E280-48E7-6DF7-EF24-4F93BA9C7F49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  0 -1.94721138 0 0 -1.94721138
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "8BC6E338-406D-FD7E-4633-8CBA643AC0A3";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 67.973648 0.28453159 5.9604645e-008 ;
	setAttr ".rs" 47736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 66.902549130054481 -2.7599642276763916 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 69.044745785327919 3.3290274143218994 0.71471989154815674 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "CABBDEE0-4CA7-D6E8-A4B4-E1B17658BD91";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[182:187]" -type "float3"  5.013406754 -0.36937645 0
		 5.013406754 -0.36937645 0 5.013406754 -0.36937645 0 5.013406754 -0.36937645 0 5.013406754
		 -0.36937645 0 5.013406754 -0.36937645 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "EFCBF694-4ABA-265E-97EB-DE9AAFEBD35F";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.302826 1.8795447 5.9604645e-008 ;
	setAttr ".rs" 58415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 67.560912472339638 0.43006202578544617 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 69.044745785327919 3.3290274143218994 0.71471989154815674 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "E3205D3C-48DD-69DC-15D2-48A54BE93C00";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.436569 1.4514527 5.9604645e-008 ;
	setAttr ".rs" 57686;
	setAttr ".lt" -type "double3" 4.2685718216230049 4.0398584169641968e-016 5.9906255153931891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 75.69465575847245 0.0019700825214385986 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 77.178489071460731 2.9009354114532471 0.71471989154815674 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "3CE9C680-4D17-7AAB-55B9-C8B606FED658";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[196:199]" -type "float3"  8.13374615 -0.42809194 0 8.13374615
		 -0.42809194 0 8.13374615 -0.42809194 0 8.13374615 -0.42809194 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "453D1D16-4817-0352-B930-14B61FDADA11";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 82.929291 -0.26091498 5.9604645e-008 ;
	setAttr ".rs" 56217;
	setAttr ".lt" -type "double3" 0.60032444409351604 -1.1089807419117407e-015 8.4343049456300907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 82.663428646656044 -1.8673882484436035 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 83.195159298511513 1.3455582857131958 0.71471989154815674 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E9ED78AE-473A-B065-C7E9-E7AEDCD0C997";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  -1.79261804 -0.79912853 0
		 -1.79261804 -0.79912853 0 0.2229476 -0.48514727 0 0.2229476 -0.48514727 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "6D5E1C86-4C90-10EB-1AE2-ABA0F4B439AE";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 91.348434 -1.0457636 5.9604645e-008 ;
	setAttr ".rs" 41591;
	setAttr ".lt" -type "double3" -0.42048719139016721 1.6793136948949231e-015 7.6170378336714597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 91.224532467456825 -2.6693668365478516 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 91.472342831226356 0.57783949375152588 0.71471989154815674 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "BB2C3CD4-4DC5-87B0-37C5-C39C012DE859";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  0.38977125 -0.017129894 0
		 0.38977125 -0.017129894 0 -0.38977125 0.017129894 0 -0.38977125 0.017129894 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "8504C941-48C0-4866-EA06-D588C5ECB491";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 98.911392 -0.04688251 5.9604645e-008 ;
	setAttr ".rs" 36485;
	setAttr ".lt" -type "double3" -0.27932737053773504 5.2280520690124884e-016 9.4667241184216664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 98.7874902311287 -1.6704856157302856 -0.71471977233886719 ;
	setAttr ".cbx" -type "double3" 99.035300594898231 1.5767205953598022 0.71471989154815674 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DAB8A1FE-4377-3655-E88D-7BB4B913B60F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -1.5024162e-006 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.1871197e-006 0 ;
	setAttr ".uvtk[210]" -type "float2" 4.2726838e-006 0 ;
	setAttr ".uvtk[211]" -type "float2" -4.5974389e-006 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BE8CADF5-44F1-0A64-1B1E-BDA870403CA0";
	setAttr ".ics" -type "componentList" 1 "vtx[190:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "0890B5A9-4F73-6A14-7268-05A5BB03E343";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" -4.2977276 0 0 ;
	setAttr ".tk[1]" -type "float3" -4.2977276 0 0 ;
	setAttr ".tk[2]" -type "float3" -4.2977276 0 0 ;
	setAttr ".tk[3]" -type "float3" -4.2977276 0 0 ;
	setAttr ".tk[4]" -type "float3" -4.2977276 0 0 ;
	setAttr ".tk[5]" -type "float3" -4.2977276 0 0 ;
	setAttr ".tk[6]" -type "float3" -4.2977276 0 0 ;
	setAttr ".tk[7]" -type "float3" -4.2977276 0 0 ;
	setAttr ".tk[8]" -type "float3" -3.5393059 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.5393059 0 0 ;
	setAttr ".tk[10]" -type "float3" -3.5393059 0.15168461 0 ;
	setAttr ".tk[11]" -type "float3" -3.5393059 0.15168461 0 ;
	setAttr ".tk[12]" -type "float3" -2.7303228 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.7303228 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.7303228 0.25280771 0 ;
	setAttr ".tk[15]" -type "float3" -2.7303228 0.25280771 0 ;
	setAttr ".tk[16]" -type "float3" -1.9213387 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.9213387 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.9213387 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.9213387 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.2640386 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.2640386 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.2640386 -0.10112308 0 ;
	setAttr ".tk[23]" -type "float3" -1.2640386 -0.10112308 0 ;
	setAttr ".tk[24]" -type "float3" -0.65730006 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.65730006 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.65730006 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.65730006 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.20224616 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.20224616 0 ;
	setAttr ".tk[182]" -type "float3" -0.69482297 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.69482297 0 0 ;
	setAttr ".tk[184]" -type "float3" -2.094717 0 0 ;
	setAttr ".tk[185]" -type "float3" -2.094717 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.72238272 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.72238272 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.98535424 -2.9560628 0 ;
	setAttr ".tk[191]" -type "float3" 0.98535424 -2.9560628 0 ;
	setAttr ".tk[192]" -type "float3" 0.98535156 -2.9560628 0 ;
	setAttr ".tk[193]" -type "float3" 0.98535156 -2.9560628 0 ;
	setAttr ".tk[194]" -type "float3" 1.5696703 0 0 ;
	setAttr ".tk[195]" -type "float3" 1.5696703 0 0 ;
	setAttr ".tk[196]" -type "float3" -1.2912321 -0.96353459 0 ;
	setAttr ".tk[197]" -type "float3" -1.2912321 -0.96353459 0 ;
	setAttr ".tk[198]" -type "float3" 0.1496537 -0.60613567 0 ;
	setAttr ".tk[199]" -type "float3" 0.1496537 -0.60613567 0 ;
	setAttr ".tk[208]" -type "float3" 0.1897738 -0.44280553 0 ;
	setAttr ".tk[209]" -type "float3" 0.1897738 -0.44280553 0 ;
	setAttr ".tk[210]" -type "float3" 0.1897738 -0.44280553 0 ;
	setAttr ".tk[211]" -type "float3" 0.1897738 -0.44280553 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "B409EF24-46F1-B1FC-4F78-CFA5116FA278";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4273252 2.9000368 0 ;
	setAttr ".rs" 40204;
	setAttr ".lt" -type "double3" -0.023051223717034941 1.3991666499528219e-016 1.1620828026250394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6519085344352682 2.56795334815979 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -5.2027422365226705 3.2321205139160156 0.71471983194351196 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "93A2DF6F-4CF3-1FCE-5DA5-73818AAF88D1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[188]" -type "float3" 1.1132907 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.1132907 0 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.50742698 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.50742698 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.4819996 0 ;
	setAttr ".tk[195]" -type "float3" 0 -2.4819996 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.6941074 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.6941074 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.326911 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.326911 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.7176923 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.7176923 0 ;
	setAttr ".tk[210]" -type "float3" 0 -3.2664404 0 ;
	setAttr ".tk[211]" -type "float3" 0 -3.2664404 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "F96CCE2B-45DF-2481-4265-3AB3C4991D5F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1454229 4.0276446 0 ;
	setAttr ".rs" 33358;
	setAttr ".lt" -type "double3" -0.03573382510384962 1.075848143385625e-016 0.93958092530382609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3700062212028463 3.6955611705780029 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -4.9208399232902487 4.3597283363342285 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "E0C72884-4986-0503-46D8-72805F0D29B6";
	setAttr ".ics" -type "componentList" 1 "f[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9870114 4.6700425 0 ;
	setAttr ".rs" 46495;
	setAttr ".lt" -type "double3" -1.8318679906315083e-015 -1.8931149833283955e-016 
		3.3869873292141568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0531832155265768 3.6955611705780029 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -4.9208399232902487 5.6445236206054687 0.71471983194351196 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "B97628F7-4145-12BC-DD4B-B08C872FCBFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[218:221]" -type "float3"  -0.34376964 1.032781005 0
		 -0.34376964 1.032781005 0 -0.43146068 0.30625296 0 -0.43146068 0.30625296 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "17546D08-4C59-D562-4057-6C8DCD588012";
	setAttr ".ics" -type "componentList" 1 "f[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6078058 4.8995051 0 ;
	setAttr ".rs" 51316;
	setAttr ".lt" -type "double3" 7.4940054162198066e-016 -2.3718807826532935e-016 2.2804160589992231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6739775117912252 3.9250242710113525 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -1.5416342195548971 5.8739862442016602 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "CD49BCD7-4B18-D5D4-27CF-FB9818C73F4C";
	setAttr ".ics" -type "componentList" 1 "f[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66737115 5.0540004 0 ;
	setAttr ".rs" 61641;
	setAttr ".lt" -type "double3" 1.2212453270876722e-015 2.584649797520876e-016 2.3387928372352018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60119949016189977 4.0795192718505859 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" 0.7335427823982279 6.0284814834594727 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "477FD93A-407F-3BF8-7F30-599CB3FAC1A8";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4800229 4.9709458 0 ;
	setAttr ".rs" 64704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5900398668327291 4.3597283363342285 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -7.3700062212028463 5.5821628570556641 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "7AA8319D-4454-BAB5-1E2C-71ACBAE2EAD9";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3123865 5.3233228 0 ;
	setAttr ".rs" 49309;
	setAttr ".lt" -type "double3" -0.30240708263047467 -2.1125745361026835e-016 1.8789848397384781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4224029954948385 4.7121057510375977 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -9.2023693498649557 5.9345402717590332 0.71471983194351196 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "3D6CC6F3-4856-0E71-F316-EF81108AB448";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[234:237]" -type "float3"  -1.83236301 0.35237738 0 -1.83236301
		 0.35237738 0 -1.83236301 0.35237738 0 -1.83236301 0.35237738 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A25B0A40-493D-6DB4-5174-088F6D730E0D";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.215224 5.2880869 0 ;
	setAttr ".rs" 43857;
	setAttr ".lt" -type "double3" -0.59302257772347289 -1.8582831567569884e-016 3.2946398564249666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.325240748790737 4.6768693923950195 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -11.105207103160854 5.8993039131164551 0.71471983194351196 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "A5B8A5C1-4F59-710E-A8B6-63B627C57D86";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.126614 5.1823716 0 ;
	setAttr ".rs" 62402;
	setAttr ".lt" -type "double3" -0.24137290117090587 -1.7213570294169984e-016 0.74424216928007525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.236630278495785 4.5711541175842285 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -15.016596632865902 5.7935886383056641 0.71471983194351196 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "1B43D259-4AF0-695E-1B3F-4099483F5B30";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -7.893261 0 0 ;
	setAttr ".tk[1]" -type "float3" -7.893261 0 0 ;
	setAttr ".tk[2]" -type "float3" -7.893261 0 0 ;
	setAttr ".tk[3]" -type "float3" -7.893261 0 0 ;
	setAttr ".tk[4]" -type "float3" -7.893261 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.893261 0 0 ;
	setAttr ".tk[6]" -type "float3" -7.893261 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.893261 0 0 ;
	setAttr ".tk[8]" -type "float3" -3.9818664 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.9818664 0 0 ;
	setAttr ".tk[10]" -type "float3" -3.9818664 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.9818664 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.2552156 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.2552156 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.2552156 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.2552156 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.84570563 -0.24666418 0 ;
	setAttr ".tk[217]" -type "float3" -0.84570563 -0.24666418 0 ;
	setAttr ".tk[242]" -type "float3" -0.56380385 -0.10571322 0 ;
	setAttr ".tk[243]" -type "float3" -0.56380385 -0.10571322 0 ;
	setAttr ".tk[244]" -type "float3" -0.56380385 -0.10571322 0 ;
	setAttr ".tk[245]" -type "float3" -0.56380385 -0.10571322 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "DB36C019-48B0-9F1D-DF36-41A3C46FE260";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.690416 5.2176085 0 ;
	setAttr ".rs" 36485;
	setAttr ".lt" -type "double3" -0.10055407069967159 -7.6287413803707993e-017 0.44691822420432464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.800433101920124 4.7286348342895508 -0.71471983194351196 ;
	setAttr ".cbx" -type "double3" -15.580400424865719 5.7065825462341309 0.71471983194351196 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C7A93181-4D8D-6FF7-9DAB-EA8786DE7E60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[246:249]" -type "float3"  0.21142645 0.05176796 0 0.21142645
		 0.05176796 0 0.21142645 -0.19271892 0 0.21142645 -0.19271892 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3F989AEB-4989-E44E-996C-898EA23BC34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[466:467]" "e[469]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".wt" 0.71407270431518555;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "388CA760-47B4-5D7D-A782-5CBE4F4E92BD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[30]" -type "float3" 0.054800335 0.068500422 0 ;
	setAttr ".tk[31]" -type "float3" 0.054800335 0.068500422 0 ;
	setAttr ".tk[56]" -type "float3" 0.19916882 0.59750646 0 ;
	setAttr ".tk[57]" -type "float3" 0.19916882 0.59750646 0 ;
	setAttr ".tk[58]" -type "float3" -0.054800339 -0.27400169 0 ;
	setAttr ".tk[59]" -type "float3" -0.054800339 -0.27400169 0 ;
	setAttr ".tk[62]" -type "float3" -0.027400166 0.082200512 0 ;
	setAttr ".tk[63]" -type "float3" -0.027400166 0.082200512 0 ;
	setAttr ".tk[96]" -type "float3" 0.58009118 -0.40947613 0 ;
	setAttr ".tk[97]" -type "float3" 0.58009118 -0.40947613 0 ;
	setAttr ".tk[98]" -type "float3" 0.95544422 -0.27298412 0 ;
	setAttr ".tk[99]" -type "float3" 0.95544422 -0.27298412 0 ;
	setAttr ".tk[214]" -type "float3" 0.36990231 -0.46580297 0 ;
	setAttr ".tk[215]" -type "float3" 0.36990231 -0.46580297 0 ;
	setAttr ".tk[220]" -type "float3" 0.16440101 0.24660151 0 ;
	setAttr ".tk[221]" -type "float3" 0.16440101 0.24660151 0 ;
	setAttr ".tk[230]" -type "float3" 0.61421418 -0.13649206 0 ;
	setAttr ".tk[231]" -type "float3" 0.61421418 -0.13649206 0 ;
	setAttr ".tk[232]" -type "float3" 1.842643 -0.30710712 0 ;
	setAttr ".tk[233]" -type "float3" 1.842643 -0.30710712 0 ;
	setAttr ".tk[234]" -type "float3" -0.15070093 -0.12330075 0 ;
	setAttr ".tk[235]" -type "float3" -0.15070093 -0.12330075 0 ;
	setAttr ".tk[248]" -type "float3" 0.068500422 -0.027400168 0 ;
	setAttr ".tk[249]" -type "float3" 0.068500422 -0.027400168 0 ;
	setAttr ".tk[250]" -type "float3" 0.18918163 0.17630543 0 ;
	setAttr ".tk[251]" -type "float3" 0.18918163 0.17630543 0 ;
	setAttr ".tk[252]" -type "float3" 0.32364669 -0.31725627 0 ;
	setAttr ".tk[253]" -type "float3" 0.32364669 -0.31725627 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E5C4ED77-478C-3D44-1643-4F8C2EA7956D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[514:515]" "e[517]" "e[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".wt" 0.59091675281524658;
	setAttr ".dr" no;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FC6D98D3-4ABC-4104-C110-E8AA866783B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".wt" 0.88404494524002075;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "00C65F23-45CC-374C-28D7-128D5C66047C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[96]" -type "float3" -0.33888111 -0.47159064 0 ;
	setAttr ".tk[97]" -type "float3" -0.33888111 -0.47159064 0 ;
	setAttr ".tk[98]" -type "float3" 0.33888111 0.4715907 0 ;
	setAttr ".tk[99]" -type "float3" 0.33888111 0.4715907 0 ;
	setAttr ".tk[230]" -type "float3" 0.33272344 0.53982794 0 ;
	setAttr ".tk[231]" -type "float3" 0.3327235 0.53982794 0 ;
	setAttr ".tk[232]" -type "float3" -0.33272344 -0.539828 0 ;
	setAttr ".tk[233]" -type "float3" -0.33272338 -0.539828 0 ;
	setAttr ".tk[258]" -type "float3" -0.11054085 -0.20872106 0 ;
	setAttr ".tk[259]" -type "float3" 0.11054085 0.20872106 0 ;
	setAttr ".tk[260]" -type "float3" 0.11054085 0.20872106 0 ;
	setAttr ".tk[261]" -type "float3" -0.11054085 -0.20872106 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D9DC327C-4211-DBAC-4B93-F4AA8E2E7C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".wt" 0.78339231014251709;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "0748D4CA-4083-3415-6A9A-88B6B188F5CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[262:265]" -type "float3"  -0.12739724 -0.16770083 0
		 -0.12739724 -0.16770083 0 0.12739724 0.16770083 0 0.12739724 0.16770083 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5E6B4B62-4C3B-60E8-35BB-6F8D4216DF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[330:331]" "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".wt" 0.72601932287216187;
	setAttr ".dr" no;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "7645AB1E-4107-07E9-300F-7B87FE393E2E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[84]" -type "float3" -0.12119847 -0.30299616 0 ;
	setAttr ".tk[85]" -type "float3" -0.12119847 -0.30299616 0 ;
	setAttr ".tk[102]" -type "float3" 0.42419463 0.1817977 0 ;
	setAttr ".tk[103]" -type "float3" 0.42419463 0.1817977 0 ;
	setAttr ".tk[108]" -type "float3" 0.060599234 -0.1817977 0 ;
	setAttr ".tk[109]" -type "float3" 0.060599234 -0.1817977 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.96958756 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.96958756 0 ;
	setAttr ".tk[120]" -type "float3" -0.64417881 -1.6472607 0 ;
	setAttr ".tk[121]" -type "float3" -0.64417881 -1.6472607 0 ;
	setAttr ".tk[124]" -type "float3" -0.37063369 -1.1119008 0 ;
	setAttr ".tk[125]" -type "float3" -0.37063369 -1.1119008 0 ;
	setAttr ".tk[128]" -type "float3" 0.37063366 -2.2238028 0 ;
	setAttr ".tk[129]" -type "float3" 0.37063366 -2.2238028 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.81202173 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.81202173 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.95966202 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.95966202 0 ;
	setAttr ".tk[170]" -type "float3" 0.16472608 -1.1530827 0 ;
	setAttr ".tk[171]" -type "float3" 0.16472608 -1.1530827 0 ;
	setAttr ".tk[174]" -type "float3" -0.28827065 -0.86481184 0 ;
	setAttr ".tk[175]" -type "float3" -0.28827065 -0.86481184 0 ;
	setAttr ".tk[266]" -type "float3" -0.10668929 -0.13415128 0 ;
	setAttr ".tk[267]" -type "float3" -0.10668929 -0.13415128 0 ;
	setAttr ".tk[268]" -type "float3" 0.10668929 0.13415129 0 ;
	setAttr ".tk[269]" -type "float3" 0.10668929 0.13415129 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A8EA474B-43D3-8E21-A99F-DCA002C8D109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[322:323]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".wt" 0.58265179395675659;
	setAttr ".dr" no;
	setAttr ".re" 323;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "72BB6E75-404E-F840-88C9-87BC970297D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[270:273]" -type "float3"  0.4299407 0.28787652 0 -0.4299407
		 -0.28787658 0 -0.4299407 -0.28787658 0 0.4299407 0.28787652 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FDD35ABF-46A1-37C7-30A3-7F8E29ACCCF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:289]";
createNode polyTweak -n "polyTweak43";
	rename -uid "8271CF5D-449C-88DC-E8A4-3399D1D2DE81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[274:277]" -type "float3"  0.42257673 0.29075024 0 0.29165623
		 0.11738287 0 0.29165623 0.11738287 0 0.42257673 0.29075024 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9F1BCBF6-4A6D-9906-8DF9-E59D605A0047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 142 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265:266]" "f[268]" "f[270]" "f[272]" "f[275]" "f[277]" "f[279]" "f[281:282]" "f[284]" "f[286]" "f[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 39.955166816711426 1.7788021564483643 2.9802322387695313e-008 ;
	setAttr ".ps" -type "double2" 136.99631309509277 13.064042568206787 ;
	setAttr ".is" -type "double2" 1 0.090883241267576589 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "DA0E2A7F-41C2-4F8B-85F7-908ECF00A0DF";
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "35A9BB97-43EE-BDFC-D93E-EB88FDA93203";
	setAttr ".ics" -type "componentList" 2 "e[370]" "e[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "923AC694-46B8-012C-9091-E2936D68B48E";
	setAttr ".ics" -type "componentList" 1 "e[354:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "2FB6803B-48FD-0B8C-D2AC-81996F42D59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:289]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4D57C95E-4568-8592-CAE4-2392E73699E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 142 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265:266]" "f[268]" "f[270]" "f[272]" "f[275]" "f[277]" "f[279]" "f[281:282]" "f[284]" "f[286]" "f[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 39.955166816711426 1.7788021564483643 2.9802322387695313e-008 ;
	setAttr ".ps" -type "double2" 136.99631309509277 13.064042568206787 ;
	setAttr ".is" -type "double2" 1 0.092894187402989867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "3EF5D7B6-4F89-C091-E86C-2C9B9B15D3DD";
	setAttr ".ics" -type "componentList" 1 "f[0:289]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "90926C8A-443F-E904-7401-399EE4AA2470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[199]" "e[201:202]" "e[212]" "e[214]" "e[226]" "e[228:229]" "e[239]" "e[241]" "e[354:356]" "e[370]" "e[372]" "e[384]" "e[386:387]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "892DFEC9-45D3-D4ED-3194-A7A5E7E3519E";
	setAttr ".ics" -type "componentList" 9 "vtx[84:85]" "vtx[102:103]" "vtx[108:109]" "vtx[114:115]" "vtx[120:121]" "vtx[148:149]" "vtx[176:177]" "vtx[184:185]" "vtx[190:191]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0ED7ED92-4E48-95C0-83BF-B6B3A23C32F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[156:157]" "e[160]" "e[163:165]" "e[167:169]" "e[171:173]" "e[175:177]" "e[179:181]" "e[196:197]" "e[200]" "e[203:206]" "e[208:210]" "e[213]" "e[216]" "e[218:220]" "e[222:224]" "e[227]" "e[230:233]" "e[235:237]" "e[245:247]" "e[249]" "e[253]" "e[255]" "e[290:291]" "e[294]" "e[297:299]" "e[301:303]" "e[305:307]" "e[309:311]" "e[313:315]" "e[357:359]" "e[361:363]" "e[365:368]" "e[371]" "e[374]" "e[376:378]" "e[380:382]" "e[389:391]" "e[393]" "e[397]" "e[399]" "e[565:566]" "e[568]" "e[572:574]" "e[578]" "e[582]" "e[586:587]" "e[591]" "e[594]" "e[598:599]" "e[603]" "e[607]" "e[611:612]" "e[614]" "e[619]" "e[624:625]" "e[627]" "e[631:633]" "e[637:638]" "e[645:646]" "e[650]" "e[653]" "e[657:658]" "e[660]" "e[666]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "13C5B5D0-409D-AA51-1681-B381929E6D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 142 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]" "f[264]" "f[267]" "f[269]" "f[271]" "f[273:274]" "f[276]" "f[278]" "f[280]" "f[283]" "f[285]" "f[287]" "f[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 39.955166816711426 1.7788021564483643 8.9406967163085938e-008 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 136.99631309509277 1.4294398427009583 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "74D32B99-4E15-18EF-A57B-FB88AE59660C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2B04F7D3-4EB1-FF28-E9B2-FE80C28274E6";
	setAttr ".dc" -type "componentList" 22 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[38]" "f[42]" "f[46]" "f[50]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[98]" "f[106]" "f[114]" "f[122]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "227C34D5-4439-1BA0-C4A7-479B53F9E157";
	setAttr ".dc" -type "componentList" 4 "f[81]" "f[88]" "f[97]" "f[102]";
createNode objectSet -n "set1";
	rename -uid "6D7DAA0C-4049-DD8C-24DB-FCAFDFB1473F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "D6EADE06-4215-135C-CC03-00B384B4D682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5EC408DE-471F-F89E-A968-15A3E0099A73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[149]" "e[183]" "e[204:205]" "e[534]" "e[541]" "e[545]" "e[548]" "e[552]" "e[555]" "e[558:559]" "e[565]" "e[568]" "e[572]" "e[577]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "335BBD2A-4CEA-0F8C-4FF3-F9BC73DC89A3";
	setAttr ".dc" -type "componentList" 4 "f[82]" "f[88]" "f[93]" "f[100]";
createNode objectSet -n "set2";
	rename -uid "10D6007F-44A0-04B4-6111-FE9634648036";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9F1E06E3-4AB3-F0A1-D1C9-D98488199D6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "01AD09F7-4A0B-D784-B1C5-6CB46E850BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "e[212]" "e[218]" "e[220]" "e[226:228]" "e[234:236]" "e[242:244]" "e[250:252]" "e[258:260]" "e[309]" "e[311:312]" "e[317]" "e[319:320]" "e[330:332]" "e[335:337]" "e[349:351]" "e[355:356]" "e[362]" "e[364]" "e[370:372]" "e[378:380]" "e[386:388]" "e[394:396]" "e[562]" "e[605]" "e[608:609]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0EC1A869-4A32-D9EB-7760-3FB29ACC20FA";
	setAttr ".dc" -type "componentList" 17 "f[100]" "f[104]" "f[108]" "f[112]" "f[116]" "f[120]" "f[124]" "f[146]" "f[150]" "f[156]" "f[160]" "f[168]" "f[176]" "f[180]" "f[184]" "f[188]" "f[192]";
createNode objectSet -n "set3";
	rename -uid "7DA698EC-47A4-25DC-0C31-5788C5669066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A965134F-4F4E-A086-BCB5-D1A722DD3D22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "869056AB-4BCE-5A95-40D4-879433B001A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[260]" "e[312]" "e[328:329]" "e[341]" "e[552]" "e[558]" "e[562:563]" "e[571]" "e[575]" "e[585]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "592F2684-4370-69C1-81F0-3DACC421D6BE";
	setAttr ".dc" -type "componentList" 3 "f[143]" "f[151]" "f[158]";
createNode objectSet -n "set4";
	rename -uid "C6DBCDD8-4C30-9FE2-1542-6A9A1430A8F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5B6113EF-4277-CCC9-4132-409D326B4747";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D9A52D4A-4A84-5921-A8B8-9CB40848C6DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[312]" "e[327]" "e[541]" "e[544]" "e[546]" "e[551]" "e[555]" "e[558]" "e[561]" "e[564]" "e[568]" "e[573]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "10A12EB1-4ECB-8E5C-2F4E-EAB1BE05AEEB";
	setAttr ".dc" -type "componentList" 3 "f[147]" "f[151]" "f[157]";
createNode polyNormal -n "polyNormal2";
	rename -uid "F4028A96-4A76-A9FD-F6C1-4F8A9EEFD9F5";
	setAttr ".ics" -type "componentList" 1 "f[0:236]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "59A539C0-41D1-D32E-E9C3-47AC13CF3E68";
	setAttr ".ics" -type "componentList" 6 "vtx[80:81]" "vtx[99:100]" "vtx[104:105]" "vtx[109:110]" "vtx[139:140]" "vtx[173:176]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1021C21E-418F-D011-7724-D9891F3C673E";
	setAttr ".uopa" yes;
	setAttr -s 568 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.06392841 -0.46252304 0.061857112
		 -0.46252304 0.061857112 -0.47230524 0.06392841 -0.47230524 0.23757163 -0.47230524
		 0.23550032 -0.47230524 0.23550032 -0.46252304 0.23757163 -0.46252304 0.22054723 -0.47270444
		 0.22054723 -0.46252304 0.046904027 -0.46252304 0.046904027 -0.47270444 0.21108511
		 -0.47297058 0.21108511 -0.46252304 0.037441894 -0.46252304 0.037441894 -0.47297058
		 0.2003324 -0.47230524 0.2003324 -0.46252304 0.026689202 -0.46252304 0.026689202 -0.47230524
		 0.19594494 -0.4720391 0.19594494 -0.46252304 0.022301733 -0.46252304 0.022301733
		 -0.4720391 0.19141918 -0.47230524 0.19141918 -0.46252304 0.017775968 -0.46252304
		 0.017775968 -0.47230524 0.18674621 -0.47195324 0.18689424 -0.46202114 0.013251036
		 -0.46202114 0.013102978 -0.47195324 0.1845575 -0.47230524 0.1845575 -0.4605155 0.010914281
		 -0.4605155 0.010914281 -0.47230524 0.18261573 -0.47317418 0.17732468 -0.46781349
		 0.003681466 -0.46781349 0.0089725256 -0.47317418 0.17619008 -0.46593887 0.18222073
		 -0.45897546 0.0085775256 -0.45897546 0.0025468767 -0.46593887 0.17275369 -0.46366256
		 0.17878437 -0.45770293 0.0051411539 -0.45770293 -0.00088952482 -0.46366256 0.16780531
		 -0.46192187 0.17383596 -0.45663142 0.00019273162 -0.45663142 -0.0058379173 -0.46192187
		 0.16534007 -0.46178323 0.16530472 -0.45569885 -0.0083384961 -0.45569885 -0.0083031505
		 -0.46178323 0.18152669 -0.47432768 0.17675164 -0.47126061 0.0031084418 -0.47126061
		 0.0078834742 -0.47432768 0.18120465 -0.47613677 0.17451376 -0.4741725 0.00087054074
		 -0.4741725 0.0075614303 -0.47613677 0.15956557 -0.46181506 0.15953022 -0.45573068
		 -0.014112994 -0.45573068 -0.014077649 -0.46181506 0.15338257 -0.46184912 0.15334725
		 -0.45576474 -0.020295978 -0.45576474 -0.020260632 -0.46184912 0.14554554 -0.46189234
		 0.1455102 -0.45580795 -0.02813302 -0.45580795 -0.028097674 -0.46189234 0.14088732
		 -0.46257347 0.1402688 -0.45603168 -0.033374414 -0.45603168 -0.032755896 -0.46257347
		 0.1366415 -0.46450895 0.34332013 -0.42739525 -0.22604507 -0.46568942 -0.061884329
		 -0.44816202 -0.1922629 -0.43707904 -0.22831464 -0.46932679 -0.06131494 -0.45053211
		 -0.029255807 -0.46092075 -0.26711166 -0.48909318 -0.26299015 -0.48301589 0.70886725
		 -0.49940616 0.70474565 -0.50397795 -0.26281852 -0.49126044 -0.25869694 -0.48668867
		 0.71227074 -0.50126839 0.70900387 -0.50526994 -0.2585603 -0.49255246 -0.25529343
		 -0.48855093 0.6754232 -0.43433255 -0.19279872 -0.42747366 -0.0244129 -0.45569682
		 0.31387699 -0.4597072 -0.25255817 -0.46014908 0.67303222 -0.4256084 0.39171046 -0.45536834
		 0.51661021 -0.46189409 -0.23745498 -0.45807579 -0.25541624 -0.4535529 -0.10823245
		 -0.44767752 -0.29348442 -0.44652271 -0.23959 -0.4535529 -0.26118743 -0.4535529 0.39355624
		 -0.46095422 0.083125234 -0.45210299 0.081801534 -0.45192945 0.077476084 -0.45351622
		 0.075919926 -0.43815589 0.38778663 -0.46381217 0.38934273 -0.47917247 0.07073158
		 -0.43814683 0.071389914 -0.45465076 0.064202249 -0.45654097 0.065750957 -0.43847683
		 0.38325655 -0.48030701 0.38259822 -0.46380308 0.3776176 -0.46413308 0.37606895 -0.48219723
		 0.055734336 -0.43760785 0.050741136 -0.44992253 0.040063798 -0.44774351 0.041433513
		 -0.43863723 0.36260784 -0.47557881 0.36760098 -0.46326414 0.35330015 -0.46429351
		 0.35193044 -0.47339976 0.027035654 -0.44744152 0.028405368 -0.43833524 0.34027201
		 -0.46399149 0.33890229 -0.47309777 0.016477227 -0.44751605 0.011306703 -0.43915933
		 0.32317334 -0.46481559 0.32834387 -0.47317231 0.0099012256 -0.4478921 -0.36265159
		 -0.46398434 -0.55851108 -0.50368011 0.34434199 -0.48483667 -0.36751556 -0.46720392
		 -0.55521369 -0.50902367 -0.61057436 -0.48027426 0.32619846 -0.51216787 0.36858261
		 -0.50324833 0.13478541 -0.49940944 0.12714809 -0.50553632 0.37076694 -0.51196277
		 0.3784042 -0.50583589 0.14573061 -0.50046289 0.14042479 -0.50730729 0.38404363 -0.51373374
		 0.3893494 -0.50688934 0.15189415 -0.50726253 0.15492296 -0.50068724 0.1687327 -0.50042427
		 0.15951258 -0.50643814 0.39854181 -0.5071137 0.395513 -0.51368898 0.40313143 -0.51286459
		 0.41235155 -0.50685072 0.14455914 -0.47033361 0.27834511 -0.47709396 0.32823944 -0.48766831
		 -0.27583659 -0.4598664 0.23159814 -0.44399899 0.27246523 -0.46772629 -0.2988418 -0.46978265
		 0.26168668 -0.47031593 0.22871864 -0.43560344 0.061122715 -0.43682289 -0.1244899
		 -0.46146929 -0.30261412 -0.47820398 -0.67219025 -0.45538694 -0.32075244 -0.47548211
		 -0.32086849 -0.46037987 -0.1403141 -0.46038991 -0.14019805 -0.47549215 -0.34061208
		 -0.4729839 -0.33917552 -0.46006948 -0.15862113 -0.46007952 -0.16005772 -0.47299394
		 -0.36230487 -0.47096339 -0.36297435 -0.45892522 -0.18241996 -0.45893526 -0.18175048
		 -0.47097343 -0.38325024 -0.47242689 -0.38391978 -0.45936024 -0.20336539 -0.45937029
		 -0.20269585 -0.47243693 -0.40818202 -0.47622111 -0.40885156 -0.45907846 -0.22829717
		 -0.4590885 -0.22762764 -0.47623116 0.18265381 -0.47823891 0.17275277 -0.47591424
		 -0.00089044869 -0.47591424 0.0090105981 -0.47823891 0.18051928 -0.48275432 0.1741097
		 -0.48226941 0.00046646595 -0.48226941 0.0068760812 -0.48275432 0.16498014 -0.48287332
		 0.1646226 -0.47774401 -0.0090206116 -0.47774401 -0.0086630732 -0.48287332 0.15883332
		 -0.48327994 0.15847579 -0.47815064 -0.015167415 -0.47815064 -0.014809877 -0.48327994
		 0.15077689 -0.48300055 0.15278924 -0.47819191 -0.020853981 -0.47819191 -0.022866309
		 -0.48300055 0.012270689 -0.48303267 0.012083381 -0.47949097 0.18572658 -0.47949097
		 0.18591392 -0.48303267 0.01741156 -0.48293996 0.016817093 -0.47972274 0.19046029
		 -0.47972274 0.19105479 -0.48293996 0.027978882 -0.48266172 0.0273844 -0.4794445 0.20102763
		 -0.4794445 0.2016221 -0.48266172 0.029317029 -0.48236063 0.028907642 -0.47985896
		 0.20255086 -0.47985896 0.20296025 -0.48236063 0.029865324 -0.48159778 0.029634126
		 -0.48032299 0.20327735 -0.48032299 0.20350856 -0.48159778 0.1491693 -0.48238516 0.15114507
		 -0.47875097 -0.022498131 -0.47875097 -0.024473935 -0.48238516 0.14844987 -0.48146796
		 0.14961332 -0.47962916 -0.024029881 -0.47962916 -0.025193334 -0.48146796 0.71054924
		 -0.50517648;
	setAttr ".uvtk[250:499]" 0.71284389 -0.50223404 0.71297616 -0.50310421 0.71169978
		 -0.50483447 -0.25472027 -0.48951653 -0.25701496 -0.492459 -0.25586438 -0.49211699
		 -0.25458801 -0.49038669 0.4076063 -0.51151001 0.41596311 -0.50779504 0.17234427 -0.50136858
		 0.16398746 -0.50508356 -0.031383008 -0.45000803 -0.067563653 -0.44569671 0.3387695
		 -0.43668374 0.31763124 -0.45106065 -0.26923883 -0.4781805 -0.23399396 -0.46686149
		 0.58351624 -0.43795645 -0.02721861 -0.444998 -0.19882286 -0.43502676 -0.037942976
		 -0.44795576 0.52221966 -0.45236635 0.43353212 -0.43599373 0.31107128 -0.44900838
		 0.57695627 -0.4359042 0.38988703 -0.44371259 0.66799039 -0.43220457 -0.034651399
		 -0.44287002 -0.28740788 -0.43486694 -0.2698361 -0.46014908 0.51478684 -0.45023835
		 0.42609936 -0.43386576 -0.10989211 -0.43394849 -0.26029435 -0.45807579 0.38215083
		 -0.44163927 0.090531886 -0.43690792 -0.2590524 -0.45807579 -0.29514408 -0.43279362
		 -0.27757227 -0.45807579 0.081689537 -0.43529797 -0.24762103 -0.45629227 -0.12005815
		 -0.432165 0.080365837 -0.43512443 -0.26921844 -0.45629227 -0.61458319 -0.47264481
		 -0.57107949 -0.50453842 -0.26151267 -0.4730598 0.25315213 -0.4649969 0.32218957 -0.50453842
		 -0.38008404 -0.46806222 -0.43515587 -0.4730598 0.14055026 -0.46270412 -0.28162414
		 -0.46826193 -0.63469458 -0.46784693 -0.2477679 -0.44702473 0.26927084 -0.46365854
		 0.32423061 -0.48003882 -0.45526737 -0.46826193 -0.29914302 -0.46215314 0.27045977
		 -0.47612184 0.13266492 -0.461732 -0.66629905 -0.44775739 0.064002216 -0.44521841
		 0.2613855 -0.46268642 -0.25565326 -0.44605261 -0.30504432 -0.46145925 0.22327673
		 -0.43488374 -0.30746439 -0.45303789 -0.67462045 -0.43864214 0.055680811 -0.43610317
		 -0.12205976 -0.47821403 -0.30503419 -0.46978265 -0.25364777 -0.43765706 -0.66599786
		 -0.45538694 0.1329661 -0.46936151 0.27327973 -0.47128806 -0.44947982 -0.4598664 -0.63068575
		 -0.47547641 -0.37470692 -0.45614126 0.33475798 -0.50368011 0.35672563 -0.5063926
		 0.34835082 -0.49246615 -0.25613555 -0.46113887 0.26572061 -0.4641386 0.11310679 -0.49996614
		 -0.56707066 -0.51216787 0.39499187 -0.47775924 -0.11862248 -0.44897002 -0.27269417
		 -0.4535529 0.092191547 -0.45063695 0.38381052 -0.45536834 0.4311412 -0.42726958 -0.28558448
		 -0.44652271 -0.032828003 -0.45452577 0.58298039 -0.4283511 0.52502531 -0.46306515
		 -0.035137266 -0.45865458 -0.22944331 -0.45757297 -0.26355952 -0.48064581 -0.26711169
		 -0.48909318 0.31975842 -0.46197337 0.3444488 -0.43914908 0.70045251 -0.50181067 -0.065436482
		 -0.4566094 0.33805537 -0.50902367 0.12496376 -0.49682188 0.32176793 -0.47354835 0.27058458
		 -0.46091902 -0.26299012 -0.48301589 0.70457405 -0.49573338 -0.037001714 -0.46450895
		 0.34671837 -0.43551168 0.018028831 0.0071207369 0.01558654 0.0085894885 0.012848074
		 -0.98553032 0.015290364 -0.98699903 0.0027384681 0 0.01958476 0.087695584 0.016846299
		 -0.90642416 0.024375036 -0.91098291 0.027113512 0.083136842 -0.0020369962 0.019196704
		 -0.0047754645 -0.97492296 -0.013188586 0.025909094 -0.015927054 -0.96821058 -0.025834724
		 0.03354907 -0.028573193 -0.96057057 -0.030995347 0.036666248 -0.033733815 -0.95745343
		 -0.036319628 0.039881323 -0.039058059 -0.95423836 -0.041808717 0.043204818 -0.044547185
		 -0.95091486 -0.044344254 0.044777825 -0.047082722 -0.94934183 0.1249814 0.1770959
		 0.12224296 -0.81702375 0.12236106 -0.81857479 0.12509951 0.17554492 -0.046336934
		 0.046293199 -0.049075402 -0.94782645 0.12000102 -0.86243039 0.12273946 0.13168927
		 0.12307566 0.13327336 0.12033719 -0.86084628 0.12011862 0.13622011 0.11738014 -0.85789955
		 0.11475986 0.13995068 0.11202142 -0.85416901 0.11185917 0.14170167 0.1091207 -0.85241801
		 0.11299449 -0.86497235 0.11573297 0.12914732 -0.046829641 0.04743398 -0.049568109
		 -0.94668567 0.10126236 -0.86762005 0.10400081 0.12649961 -0.04482992 0.048770521
		 -0.047568388 -0.94534916 0.10505021 0.14579645 0.10231173 -0.84832323 0.097759545
		 0.15018086 0.095021099 -0.84393883 0.08851856 0.15573819 0.085780114 -0.83838147
		 0.083105177 0.15907846 0.080366731 -0.83504122 0.078771502 0.16240251 0.076033056
		 -0.83171713 0.079292923 0.16550101 0.076554447 -0.82861865 0.19963396 0.31201828
		 0.19689548 -0.68210149 0.20548689 -0.68861532 0.20822531 0.30550438 0.084636062 0.16727287
		 0.081897587 -0.82684684 0.11293608 0.18563817 0.1101976 -0.80848151 0.11443436 -0.81191027
		 0.11717284 0.18220939 0.10493559 0.1713246 0.10219711 -0.82279509 0.11914828 -0.81507289
		 0.12188676 0.17904681 0.1200752 0.17409268 0.11733672 -0.82002699 0.10667595 0.19012308
		 0.10393751 -0.80399656 0.096883237 0.19615081 0.094144762 -0.79796886 0.087567866
		 0.20175263 0.08482942 -0.79236704 0.075444818 0.20918004 0.072706342 -0.78493965
		 0.069062561 0.21331584 0.066324115 -0.7808038 0.059315622 -0.77640986 0.062054098
		 0.21770982 0.053970456 0.22298907 0.05123198 -0.77113062 0.037821829 -0.76043856
		 0.040560246 0.23368111 0.028322756 0.2414168 0.02558434 -0.75270283 0.012966037 0.25065768
		 0.010227561 -0.74346197 0.00051623583 0.25814483 -0.00222224 -0.73597485 -0.0072206855
		 0.26281592 -0.0099591613 -0.73130375 -0.01140821 0.26698598 -0.014146626 -0.72713369
		 0 0.46442395 -0.0027384758 -0.52969599 -0.027744114 -0.54218334 -0.025005639 0.45193633
		 0.0072461367 0.27152437 0.0045076609 -0.72259533 0.14192331 0.34916228 0.13918489
		 -0.64495742 0.15403676 -0.6557079 0.15677524 0.3384119 0.049274445 0.27873904 0.046536028
		 -0.71538067 0.16950375 -0.66521025 0.17224222 0.32890958 0.095593452 0.28653809 0.092854977
		 -0.70758158 0.18576634 0.32077655 0.18302786 -0.67334324 0.19193995 -0.67877865 0.19467837
		 0.31534111 0.13169247 -0.70106125 0.13443094 0.29305843 0.19277406 0.30285278 0.19003558
		 -0.69126689 0.11911315 0.36384472 0.11637473 -0.63027495 0.10550851 0.3720957 0.10277003
		 -0.62202394 0.098206639 0.37648672 0.095468163 -0.61763299 0.077144384 0.38950032
		 0.074405909 -0.60461938 0.053977311 0.40369973 0.051238894 -0.59041995 0.028548658
		 0.41915226 0.025810182 -0.57496738 0.003932178 0.43404278;
	setAttr ".uvtk[500:567]" 0.0011937022 -0.56007695 0.092683256 -0.86939961 0.095421731
		 0.12472007 -0.036956616 0.050613746 -0.039695077 -0.94350594 -0.0032003969 0.10790674
		 -0.0059388578 -0.88621294 -0.012458593 -0.88778526 -0.0097201318 0.10633446 0.048141882
		 -0.92854965 0.050880343 0.065570004 0.053528488 0.066512339 0.050790027 -0.92760736
		 0.058011472 -0.87531656 0.060749948 0.11880311 0.0088515878 0.094184242 0.0061131269
		 -0.89993548 0.032022834 -0.87968528 0.034761295 0.11443438 0.0016248375 0.098552972
		 -0.0011136085 -0.89556676 0.0079998672 -0.88371778 0.010738328 0.11040192 -0.0078672171
		 0.10426942 -0.010605663 -0.88985032 -0.023582801 0.052975599 -0.02632127 -0.94114411
		 0.030724615 -0.91481358 0.033463091 0.079306155 -0.0035761669 0.056336507 -0.0063146353
		 -0.93778318 0.036785081 -0.91845959 0.039523557 0.075660102 0.041071191 0.063832521
		 0.038332731 -0.93028712 0.049239904 -0.92595559 0.051978365 0.068164073 0.047594681
		 0.064953983 0.044856206 -0.92916572 0.050764084 -0.92692947 0.05350256 0.067190215
		 0.0009060204 -0.8849526 0.0036444813 0.10916706 -0.0095806271 0.10549424 -0.012319103
		 -0.8886255 0.12062871 -0.81921506 0.12336716 0.1749046 0.12370443 0.17794889 0.12096599
		 -0.81617075 0 -0.99411964 -0.18771225 -0.42779052 0.13324326 -0.4563925 0.58806688
		 -0.42866793 -0.040399969 -0.4563925 0.68144733 -0.42677948 0.43955624 -0.42844063
		 -0.24751633 -0.4535529 -0.26479426 -0.4535529 -0.23257688 -0.4535529 -0.25417429
		 -0.4535529 0.25852931 -0.45307595 -0.0021540523 -0.44004905 -0.42977875 -0.46113887
		 0.30971259 -0.46570531 0.28413266 -0.46869841 -0.24198034 -0.43862918 0.2336036 -0.43560344
		 0.066007674 -0.43682289;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "75A49D95-473C-DC2C-1EC2-1A83E918C5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polySewEdge -n "polySewEdge4";
	rename -uid "02704AEC-4C03-14B8-8E92-C6989192EBF6";
	setAttr ".ics" -type "componentList" 1 "e[0:567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.968666690258022 0 0 1;
	setAttr ".ws" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B12DFA3E-409A-76B0-1096-C8951D13D63C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.00072768331 0.0094265435 ;
	setAttr ".uvtk[154]" -type "float2" 0.015265375 -0.02844375 ;
	setAttr ".uvtk[155]" -type "float2" 0.046160191 0.0031789653 ;
	setAttr ".uvtk[158]" -type "float2" 0.075739771 -0.029148892 ;
	setAttr ".uvtk[159]" -type "float2" 0.095793515 0.0044198595 ;
	setAttr ".uvtk[164]" -type "float2" 0.13711837 0.0084220544 ;
	setAttr ".uvtk[165]" -type "float2" 0.12712452 -0.022699919 ;
	setAttr ".uvtk[166]" -type "float2" 0.16082326 -0.014854698 ;
	setAttr ".uvtk[167]" -type "float2" 0.19887426 0.017124169 ;
	setAttr ".uvtk[257]" -type "float2" 0.18014291 -0.0063449293 ;
	setAttr ".uvtk[258]" -type "float2" 0.21557656 0.014858991 ;
	setAttr ".uvtk[273]" -type "float2" -0.05070588 -0.01112629 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "152F9A76-4967-08BE-C52F-7394AAA54274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F360A70B-44E4-D81E-DFDC-E2AC7576383C";
	setAttr ".uopa" yes;
	setAttr -s 470 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.04565439 -0.011613578 -0.043742582
		 -0.0078443233 -0.06201655 0.0018663723 -0.063928351 -0.0019029044 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.029940844 0.019366842 -0.048960548 0.029473856 0 0 0 0 -0.021207258 0.036585756
		 -0.040724136 0.046956934 0 0 0 0 -0.011282533 0.056153148 -0.02955649 0.065863833
		 0 0 0 0 -0.0072328746 0.064137332 -0.025009662 0.073583841 0 0 0 0 -0.0030555427
		 0.072373204 -0.021329507 0.082083888 0 0 0 0 0.0020585358 0.080109291 -0.016358778
		 0.090238243 0 0 0 0 0.0070280433 0.082866974 -0.014996186 0.094570547 0 0 0 0 7.070601e-005
		 0.10327371 -0.014827222 0.098966762 0 0 0 0 0.012061745 0.085590564 0.0046198517
		 0.10347747 0 0 0 0 0.017610744 0.090580739 0.012043968 0.10747125 0 0 0 0 0.024179846
		 0.098522015 0.019863173 0.11474821 0 0 0 0 0.03379631 0.11312111 0.022397533 0.11909673
		 0 0 0 0 -0.0058399141 0.10773844 -0.015976876 0.10209362 0 0 0 0 -0.0092139393 0.11470149
		 -0.019059122 0.10447557 0 0 0 0 0.039066732 0.12366097 0.027667969 0.1296366 0 0
		 0 0 0.044709951 0.13494639 0.033311203 0.14092201 0 0 0 0 0.05186291 0.14925091 0.040464148
		 0.1552265 0 0 0 0 0.056282774 0.15901113 0.043491289 0.16437954 0 0 0 0 0.13831621
		 0.17461753 0 0 0 0 0.24576023 0.18860818 0 0 0 0 -0.0425542 0.19555755 0.25842956
		 0.19558427 0 0 0 0 0.24286962 0.20345628 0.24760586 0.19141762 0 0 0 0 0.2365257
		 0.19698983 0.24098553 0.18707266 0 0 0 0 0 0 -0.43190148 0.19212981 0 0 0 0 0 0 -0.12642339
		 0.20027412 0 0 0 0 0 0 0.08912757 0.20902155 0 0 0.28347248 0.22103348 -0.051685274
		 0.23286548 0 0 -0.25313008 0.24418414 0 0 0 0 -0.37702042 0.25636584 -0.40715104
		 0.26878208 0 0 0 0 0 0 0 0 -0.403653 0.28098372 -0.37221459 0.26579839 -0.36823389
		 0.27518961 -0.4005498 0.29594001 0 0 0 0 0 0 0 0 -0.37576142 0.31386608 -0.35736525
		 0.29255491 -0.3460885 0.319601 -0.36183551 0.33113328 0 0 0 0 -0.33349937 0.34300938
		 -0.34924632 0.35454175 0 0 0 0 -0.3192566 0.37494317 -0.3396402 0.37382957 0 0 0.0079367757
		 0.38138771 0 0 0.015711904 0.42693874 -0.0025152564 0.40689114 0 0 0 0 -0.37268376
		 0.4392806 -0.3666777 0.42443323 0 0 0 0 -0.37786967 0.42089951 -0.36857343 0.41168851
		 0 0 0 0 -0.37814721 0.40381974 -0.36826414 0.39764297 0 0 0 0 0 0 0 0 -0.36713061
		 0.38590357 -0.37630308 0.38920024 -0.3740266 0.37955767 -0.36463341 0.36831892 0
		 0 0 0 -0.32875419 0.45307505 0 0 0 0 0 0 0 0 0.17508423 0.45755193 0 0 -0.058502793
		 0.43742865 0.2513552 0.45591882 0 0 0.36957687 0.47276971 0 0 0 0 0.14465743 0.49970809
		 0.11633801 0.51448882 0 0 0 0 0.16213465 0.53271461 0.13933545 0.54814887 0 0 0 0
		 0.18623871 0.5748871 0.16313249 0.58561897 0 0 0 0 0.2047587 0.61343473 0.17973113
		 0.62518758 0 0 0 0 0.22829717 0.65852511 0.19565535 0.67432415 0 0 0 0 -0.010842308
		 0.11963509 -0.024323687 0.10392517 0 0 0 0 -0.023966745 0.12347457 -0.030788645 0.11229189
		 0 0 0 0 -0.0067563355 0.13624655 -0.01666832 0.14068772 0 0 0 0 -0.0018423945 0.1478359
		 -0.011754364 0.15227707 0 0 0 0 0.0033292174 0.15822512 -0.003796339 0.16666059 -0.036287941
		 0.1027513 -0.029498853 0.099576294 0 0 0 0 -0.040859714 0.093304038 -0.034301043
		 0.091192096 0 0 0 0 -0.050093658 0.073797785 -0.043534972 0.071685836 0 0 0 0 -0.050766304
		 0.071063749 -0.045715109 0.069325365 0 0 0 0 -0.049847297 0.069308698 -0.047252506
		 0.068463922 0 0 0 0 0 0 0 0 0.0038023889 0.16177212 -0.0011628568 0.16897517 0 0
		 0 0 0.0035757124 0.16543129 0.0012145191 0.16937387 0 0;
	setAttr ".uvtk[253:469]" 0.23865271 0.18698819 0.23527391 0.19408491 0.23485091
		 0.19165164 0.23690511 0.18761127 -0.37153763 0.37396872 -0.36532107 0.36363304 0
		 0 0 0 -0.095487386 0.18248975 -0.45362487 0.17924574 -0.085187644 0.19424912 0.19930956
		 0.21002555 0 0 0 0 0.013332605 0.44569376 0.13629919 0.4457331 0 0 0.096816063 0.42895627
		 0.34780848 0.41972497 0.16614264 0.3956117 0 0 0 0 0.28625929 0.20827122 -0.059740096
		 0.18075356 -0.4893747 0.15341605 -0.084381163 0.16330615 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode objectSet -n "set5";
	rename -uid "8088751A-4251-6064-9CD6-75B55C769A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FC94AD50-4274-3161-1737-BEAC6BF6DBD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "734A2956-4A17-E43B-C141-DEA895B40E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "e[2:3]" "e[8:9]" "e[11]" "e[13:14]" "e[18]" "e[20:21]" "e[25]" "e[27:28]" "e[32]" "e[34:35]" "e[39]" "e[41:42]" "e[46]" "e[48:49]" "e[53]" "e[55:56]" "e[60]" "e[63:64]" "e[68]" "e[70:71]" "e[75]" "e[77:78]" "e[82]" "e[84:85]" "e[89]" "e[91:92]" "e[96]" "e[99:100]" "e[104]" "e[107:108]" "e[112]" "e[114:115]" "e[119]" "e[121:122]" "e[126]" "e[128:129]" "e[133]" "e[135:136]" "e[140]" "e[142:143]" "e[147]" "e[149:150]" "e[154]" "e[157:158]" "e[178]" "e[180:181]" "e[183:184]" "e[188]" "e[190:191]" "e[193:194]" "e[198]" "e[200:201]" "e[203:204]" "e[208]" "e[210:213]" "e[218:219]" "e[223]" "e[225:226]" "e[230]" "e[232:233]" "e[237]" "e[239:240]" "e[244]" "e[246:247]" "e[251]" "e[253:254]" "e[258]" "e[260:261]" "e[265]" "e[268:269]" "e[298]" "e[300:301]" "e[305]" "e[307:308]" "e[312:313]" "e[317]" "e[319]" "e[321]" "e[323:324]" "e[326:327]" "e[331]" "e[333:336]" "e[341:342]" "e[346]" "e[348:349]" "e[353]" "e[355:356]" "e[360]" "e[362:363]" "e[367]" "e[370:371]" "e[375]" "e[378:379]" "e[383]" "e[386:387]" "e[391]" "e[394:395]" "e[399]" "e[402:403]" "e[407]" "e[410:411]" "e[416]" "e[420]" "e[422]" "e[424]" "e[428]" "e[430]" "e[432]" "e[436]" "e[438]" "e[440]" "e[444]" "e[446]" "e[448]" "e[452]" "e[454:457]" "e[463:465]" "e[507]" "e[509]" "e[512]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2FCF797B-4F40-DA3F-59CB-08BE20B579C5";
	setAttr ".dc" -type "componentList" 62 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[43]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[69]" "f[80]" "f[82]" "f[85]" "f[87]" "f[90]" "f[92]" "f[95]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[122]" "f[138]" "f[141]" "f[143]" "f[146]" "f[148]" "f[150]" "f[153]" "f[155]" "f[158]" "f[161]" "f[164]" "f[167]" "f[170]" "f[174]" "f[178]" "f[182]" "f[186]" "f[190]" "f[196]" "f[200]" "f[204]" "f[208]" "f[212:213]" "f[217]";
createNode objectSet -n "set6";
	rename -uid "9CBE5DD0-4D22-35CC-6F83-349AE405B453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0EC0A705-4A7F-79AD-4217-5A9B5C6C989B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "18D120B1-4BAF-0EFE-52A3-AEAD6856540A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[198]" "e[202]" "e[205:206]" "e[210]" "e[213:214]" "e[218]" "e[221:222]" "e[385]" "e[387:388]" "e[393]" "e[395:396]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D86732DE-4840-1892-C49F-88B2CC6262BB";
	setAttr ".dc" -type "componentList" 5 "f[88]" "f[92]" "f[96]" "f[168]" "f[172]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "12A992F6-45ED-BB4F-531D-44828DFD6F70";
	setAttr ".uopa" yes;
	setAttr -s 327 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.011538219 0.061720908 ;
	setAttr ".uvtk[1]" -type "float2" 0.010975033 0.063046388 ;
	setAttr ".uvtk[2]" -type "float2" 0.0045491047 0.060316086 ;
	setAttr ".uvtk[3]" -type "float2" 0.0051122531 0.058990657 ;
	setAttr ".uvtk[4]" -type "float2" 0.006909512 0.072615042 ;
	setAttr ".uvtk[5]" -type "float2" 0.00022132322 0.069773361 ;
	setAttr ".uvtk[6]" -type "float2" 0.0043368563 0.078670017 ;
	setAttr ".uvtk[7]" -type "float2" -0.002526179 0.075754039 ;
	setAttr ".uvtk[8]" -type "float2" 0.0014133453 0.085550785 ;
	setAttr ".uvtk[9]" -type "float2" -0.0050126296 0.08282052 ;
	setAttr ".uvtk[10]" -type "float2" 0.00022044033 0.08835841 ;
	setAttr ".uvtk[11]" -type "float2" -0.0060306769 0.085702427 ;
	setAttr ".uvtk[12]" -type "float2" -0.001010051 0.09125451 ;
	setAttr ".uvtk[13]" -type "float2" -0.0074360352 0.088524252 ;
	setAttr ".uvtk[14]" -type "float2" -0.0019106325 0.094290204 ;
	setAttr ".uvtk[15]" -type "float2" -0.0084753241 0.091612816 ;
	setAttr ".uvtk[16]" -type "float2" -0.0015569534 0.096205711 ;
	setAttr ".uvtk[17]" -type "float2" -0.0093016084 0.092915125 ;
	setAttr ".uvtk[18]" -type "float2" -0.0083175059 0.098797187 ;
	setAttr ".uvtk[19]" -type "float2" -0.01040042 0.093915172 ;
	setAttr ".uvtk[20]" -type "float2" -0.0011805948 0.098130859 ;
	setAttr ".uvtk[21]" -type "float2" -0.0073945429 0.10004644 ;
	setAttr ".uvtk[22]" -type "float2" -0.0012789723 0.10068499 ;
	setAttr ".uvtk[23]" -type "float2" -0.0068335291 0.10288078 ;
	setAttr ".uvtk[24]" -type "float2" -0.001920497 0.10415065 ;
	setAttr ".uvtk[25]" -type "float2" -0.0070354547 0.10653317 ;
	setAttr ".uvtk[26]" -type "float2" -0.0036274102 0.10987018 ;
	setAttr ".uvtk[27]" -type "float2" -0.0076146778 0.10814935 ;
	setAttr ".uvtk[28]" -type "float2" -0.010737723 0.098201759 ;
	setAttr ".uvtk[29]" -type "float2" -0.011454275 0.094290115 ;
	setAttr ".uvtk[30]" -type "float2" -0.013259029 0.098821081 ;
	setAttr ".uvtk[31]" -type "float2" -0.012730202 0.093991257 ;
	setAttr ".uvtk[32]" -type "float2" -0.0052183922 0.11355649 ;
	setAttr ".uvtk[33]" -type "float2" -0.0092055704 0.11183575 ;
	setAttr ".uvtk[34]" -type "float2" -0.0069218036 0.11750354 ;
	setAttr ".uvtk[35]" -type "float2" -0.010909101 0.11578274 ;
	setAttr ".uvtk[36]" -type "float2" -0.0090809818 0.12250654 ;
	setAttr ".uvtk[37]" -type "float2" -0.013068205 0.12078571 ;
	setAttr ".uvtk[38]" -type "float2" -0.010653025 0.12579809 ;
	setAttr ".uvtk[39]" -type "float2" -0.014782196 0.12357648 ;
	setAttr ".uvtk[40]" -type "float2" -0.017207986 0.12575321 ;
	setAttr ".uvtk[41]" -type "float2" -0.020214474 0.12619035 ;
	setAttr ".uvtk[42]" -type "float2" -0.026729381 0.1261057 ;
	setAttr ".uvtk[43]" -type "float2" -0.021616613 0.12516442 ;
	setAttr ".uvtk[46]" -type "float2" -0.02698583 0.12275352 ;
	setAttr ".uvtk[47]" -type "float2" -0.022862008 0.12139209 ;
	setAttr ".uvtk[50]" -type "float2" -0.026676735 0.11966805 ;
	setAttr ".uvtk[51]" -type "float2" -0.023159971 0.11869435 ;
	setAttr ".uvtk[52]" -type "float2" -0.026839828 0.13050181 ;
	setAttr ".uvtk[53]" -type "float2" -0.028358497 0.13621354 ;
	setAttr ".uvtk[54]" -type "float2" -0.030506408 0.14126883 ;
	setAttr ".uvtk[55]" -type "float2" -0.019548392 0.14879134 ;
	setAttr ".uvtk[56]" -type "float2" -0.023531444 0.15316591 ;
	setAttr ".uvtk[57]" -type "float2" -0.03418041 0.14755684 ;
	setAttr ".uvtk[58]" -type "float2" -0.026977515 0.15606031 ;
	setAttr ".uvtk[59]" -type "float2" -0.036644645 0.15077734 ;
	setAttr ".uvtk[60]" -type "float2" -0.039044715 0.15435529 ;
	setAttr ".uvtk[61]" -type "float2" -0.028382188 0.15938294 ;
	setAttr ".uvtk[62]" -type "float2" -0.029953187 0.16247803 ;
	setAttr ".uvtk[63]" -type "float2" -0.042240627 0.15842724 ;
	setAttr ".uvtk[64]" -type "float2" -0.041552875 0.16888839 ;
	setAttr ".uvtk[65]" -type "float2" -0.032105722 0.1691303 ;
	setAttr ".uvtk[66]" -type "float2" -0.036670156 0.17799431 ;
	setAttr ".uvtk[67]" -type "float2" -0.043024488 0.17632914 ;
	setAttr ".uvtk[68]" -type "float2" -0.040013947 0.18641546 ;
	setAttr ".uvtk[69]" -type "float2" -0.046368331 0.18475038 ;
	setAttr ".uvtk[70]" -type "float2" -0.045204192 0.19712719 ;
	setAttr ".uvtk[71]" -type "float2" -0.049288012 0.191486 ;
	setAttr ".uvtk[72]" -type "float2" -0.051322974 0.19558918 ;
	setAttr ".uvtk[73]" -type "float2" -0.058741309 0.20560624 ;
	setAttr ".uvtk[74]" -type "float2" -0.054760374 0.19780308 ;
	setAttr ".uvtk[75]" -type "float2" -0.062663294 0.20091149 ;
	setAttr ".uvtk[76]" -type "float2" -0.057374008 0.19420159 ;
	setAttr ".uvtk[77]" -type "float2" -0.062504627 0.19037163 ;
	setAttr ".uvtk[78]" -type "float2" -0.056403436 0.18719447 ;
	setAttr ".uvtk[79]" -type "float2" -0.060058273 0.1813814 ;
	setAttr ".uvtk[80]" -type "float2" -0.054119565 0.1798965 ;
	setAttr ".uvtk[81]" -type "float2" -0.051767677 0.17395142 ;
	setAttr ".uvtk[82]" -type "float2" -0.056910463 0.17405441 ;
	setAttr ".uvtk[83]" -type "float2" -0.054297596 0.16940945 ;
	setAttr ".uvtk[84]" -type "float2" -0.047840212 0.16518787 ;
	setAttr ".uvtk[85]" -type "float2" -0.064979605 0.21512021 ;
	setAttr ".uvtk[86]" -type "float2" -0.067493074 0.22281004 ;
	setAttr ".uvtk[87]" -type "float2" -0.057830863 0.2293181 ;
	setAttr ".uvtk[88]" -type "float2" -0.058837704 0.23300134 ;
	setAttr ".uvtk[89]" -type "float2" -0.069176711 0.22677262 ;
	setAttr ".uvtk[90]" -type "float2" -0.062431015 0.24342866 ;
	setAttr ".uvtk[91]" -type "float2" -0.072320171 0.23913927 ;
	setAttr ".uvtk[92]" -type "float2" -0.067204542 0.25523025 ;
	setAttr ".uvtk[93]" -type "float2" -0.07607878 0.252545 ;
	setAttr ".uvtk[94]" -type "float2" -0.072923549 0.27077892 ;
	setAttr ".uvtk[95]" -type "float2" -0.080649443 0.26699048 ;
	setAttr ".uvtk[96]" -type "float2" -0.078904159 0.28406066 ;
	setAttr ".uvtk[97]" -type "float2" -0.087305553 0.27998525 ;
	setAttr ".uvtk[98]" -type "float2" -0.085497744 0.30009353 ;
	setAttr ".uvtk[99]" -type "float2" -0.096576698 0.29488045 ;
	setAttr ".uvtk[100]" -type "float2" -0.014881944 0.099461846 ;
	setAttr ".uvtk[101]" -type "float2" -0.013717053 0.092477195 ;
	setAttr ".uvtk[102]" -type "float2" -0.018687775 0.096819788 ;
	setAttr ".uvtk[103]" -type "float2" -0.017263575 0.092582859 ;
	setAttr ".uvtk[104]" -type "float2" -0.018294444 0.10415372 ;
	setAttr ".uvtk[105]" -type "float2" -0.02156668 0.1024933 ;
	setAttr ".uvtk[106]" -type "float2" -0.020232787 0.10797368 ;
	setAttr ".uvtk[107]" -type "float2" -0.023505038 0.10631321 ;
	setAttr ".uvtk[108]" -type "float2" -0.021806022 0.11160105 ;
	setAttr ".uvtk[109]" -type "float2" -0.025511956 0.11154667 ;
	setAttr ".uvtk[110]" -type "float2" -0.015979705 0.089053042 ;
	setAttr ".uvtk[111]" -type "float2" -0.013704082 0.090161435 ;
	setAttr ".uvtk[112]" -type "float2" -0.014521113 0.085789204 ;
	setAttr ".uvtk[113]" -type "float2" -0.012569344 0.087067552 ;
	setAttr ".uvtk[114]" -type "float2" -0.011465205 0.079104677 ;
	setAttr ".uvtk[115]" -type "float2" -0.0095134061 0.080383047 ;
	setAttr ".uvtk[116]" -type "float2" -0.010903595 0.078332461 ;
	setAttr ".uvtk[117]" -type "float2" -0.0093715247 0.079292618 ;
	setAttr ".uvtk[118]" -type "float2" -0.010253383 0.078194499 ;
	setAttr ".uvtk[119]" -type "float2" -0.0094788503 0.078698218 ;
	setAttr ".uvtk[120]" -type "float2" -0.022620296 0.11249711 ;
	setAttr ".uvtk[121]" -type "float2" -0.025544798 0.11274719 ;
	setAttr ".uvtk[122]" -type "float2" -0.023613637 0.11323223 ;
	setAttr ".uvtk[123]" -type "float2" -0.025137892 0.11346349 ;
	setAttr ".uvtk[128]" -type "float2" -0.023638403 0.11805807 ;
	setAttr ".uvtk[129]" -type "float2" -0.026195249 0.11870521 ;
	setAttr ".uvtk[130]" -type "float2" -0.025657689 0.11806445 ;
	setAttr ".uvtk[131]" -type "float2" -0.024174055 0.11773059 ;
	setAttr ".uvtk[132]" -type "float2" -0.052191049 0.166924 ;
	setAttr ".uvtk[133]" -type "float2" -0.047478594 0.16261324 ;
	setAttr ".uvtk[134]" -type "float2" -0.020139134 0.13051271 ;
	setAttr ".uvtk[135]" -type "float2" -0.020574575 0.13528332 ;
	setAttr ".uvtk[136]" -type "float2" -0.021197593 0.14063355 ;
	setAttr ".uvtk[137]" -type "float2" -0.021938985 0.14616279 ;
	setAttr ".uvtk[138]" -type "float2" -0.061057679 0.21981497 ;
	setAttr ".uvtk[139]" -type "float2" -0.062563054 0.22513224 ;
	setAttr ".uvtk[140]" -type "float2" -0.056502737 0.22619216 ;
	setAttr ".uvtk[141]" -type "float2" -0.053969122 0.21845473 ;
	setAttr ".uvtk[142]" -type "float2" -0.049448527 0.20549257 ;
	setAttr ".uvtk[143]" -type "float2" -0.01764161 0.14430356 ;
	setAttr ".uvtk[144]" -type "float2" -0.015493726 0.13924827 ;
	setAttr ".uvtk[145]" -type "float2" -0.01397503 0.13353647 ;
	setAttr ".uvtk[146]" -type "float2" -0.012800222 0.13019313 ;
	setAttr ".uvtk[149]" -type "float2" 0.10250381 0.032414578 ;
	setAttr ".uvtk[150]" -type "float2" 0.10204467 0.033710409 ;
	setAttr ".uvtk[151]" -type "float2" 0.099628828 0.032854319 ;
	setAttr ".uvtk[152]" -type "float2" 0.100088 0.031558484 ;
	setAttr ".uvtk[153]" -type "float2" 0.10472991 0.026132643 ;
	setAttr ".uvtk[154]" -type "float2" 0.077315137 0.10349883 ;
	setAttr ".uvtk[155]" -type "float2" 0.074899286 0.1026428 ;
	setAttr ".uvtk[156]" -type "float2" 0.076324448 0.098620981 ;
	setAttr ".uvtk[157]" -type "float2" 0.078740314 0.099477127 ;
	setAttr ".uvtk[158]" -type "float2" 0.098728843 0.043068275 ;
	setAttr ".uvtk[159]" -type "float2" 0.096312895 0.042212218 ;
	setAttr ".uvtk[160]" -type "float2" 0.096630335 0.048989981 ;
	setAttr ".uvtk[161]" -type "float2" 0.094214506 0.04813391 ;
	setAttr ".uvtk[162]" -type "float2" 0.094242066 0.055730224 ;
	setAttr ".uvtk[163]" -type "float2" 0.091826148 0.054874152 ;
	setAttr ".uvtk[164]" -type "float2" 0.093267627 0.058480259 ;
	setAttr ".uvtk[165]" -type "float2" 0.09085165 0.057624161 ;
	setAttr ".uvtk[166]" -type "float2" 0.092262477 0.061316516 ;
	setAttr ".uvtk[167]" -type "float2" 0.089846626 0.060460508 ;
	setAttr ".uvtk[168]" -type "float2" 0.091223441 0.064248562 ;
	setAttr ".uvtk[169]" -type "float2" 0.088807583 0.06339252 ;
	setAttr ".uvtk[170]" -type "float2" 0.090731777 0.065636382 ;
	setAttr ".uvtk[171]" -type "float2" 0.088315889 0.064780325 ;
	setAttr ".uvtk[172]" -type "float2" 0.049367443 0.18236916 ;
	setAttr ".uvtk[173]" -type "float2" 0.046951555 0.18151309 ;
	setAttr ".uvtk[174]" -type "float2" 0.047436401 0.18014477 ;
	setAttr ".uvtk[175]" -type "float2" 0.049852386 0.18100078 ;
	setAttr ".uvtk[176]" -type "float2" 0.090258092 0.06697312 ;
	setAttr ".uvtk[177]" -type "float2" 0.087842114 0.066117018 ;
	setAttr ".uvtk[178]" -type "float2" 0.06114617 0.14145479 ;
	setAttr ".uvtk[179]" -type "float2" 0.063562036 0.1423109 ;
	setAttr ".uvtk[180]" -type "float2" 0.063066959 0.14370835 ;
	setAttr ".uvtk[181]" -type "float2" 0.060650975 0.14285237 ;
	setAttr ".uvtk[182]" -type "float2" 0.06214571 0.14630811 ;
	setAttr ".uvtk[183]" -type "float2" 0.059729725 0.1454519 ;
	setAttr ".uvtk[184]" -type "float2" 0.060979456 0.14959933 ;
	setAttr ".uvtk[185]" -type "float2" 0.058563516 0.14874321 ;
	setAttr ".uvtk[186]" -type "float2" 0.060432017 0.15114406 ;
	setAttr ".uvtk[187]" -type "float2" 0.058016255 0.15028793 ;
	setAttr ".uvtk[188]" -type "float2" 0.061940879 0.13921225 ;
	setAttr ".uvtk[189]" -type "float2" 0.064356714 0.14006832 ;
	setAttr ".uvtk[190]" -type "float2" 0.089901552 0.067979597 ;
	setAttr ".uvtk[191]" -type "float2" 0.087485515 0.067123502 ;
	setAttr ".uvtk[192]" -type "float2" 0.062768638 0.13687629 ;
	setAttr ".uvtk[193]" -type "float2" 0.065184563 0.13773243 ;
	setAttr ".uvtk[194]" -type "float2" 0.089483589 0.069158643 ;
	setAttr ".uvtk[195]" -type "float2" 0.087067761 0.068302602 ;
	setAttr ".uvtk[196]" -type "float2" 0.059151992 0.15475652 ;
	setAttr ".uvtk[197]" -type "float2" 0.056736156 0.15390044 ;
	setAttr ".uvtk[198]" -type "float2" 0.057781473 0.15862449 ;
	setAttr ".uvtk[199]" -type "float2" 0.055365488 0.15776843 ;
	setAttr ".uvtk[200]" -type "float2" 0.056044087 0.16352729 ;
	setAttr ".uvtk[201]" -type "float2" 0.053628132 0.16267122 ;
	setAttr ".uvtk[202]" -type "float2" 0.054999962 0.166474 ;
	setAttr ".uvtk[203]" -type "float2" 0.052584037 0.16561788 ;
	setAttr ".uvtk[204]" -type "float2" 0.053960815 0.16940655 ;
	setAttr ".uvtk[205]" -type "float2" 0.05154486 0.16855043 ;
	setAttr ".uvtk[206]" -type "float2" 0.052992269 0.17214011 ;
	setAttr ".uvtk[207]" -type "float2" 0.050576255 0.17128409 ;
	setAttr ".uvtk[208]" -type "float2" 0.007189095 0.30139953 ;
	setAttr ".uvtk[209]" -type "float2" 0.00477314 0.30054343 ;
	setAttr ".uvtk[210]" -type "float2" 0.0068094134 0.29479682 ;
	setAttr ".uvtk[211]" -type "float2" 0.0092254281 0.29565287 ;
	setAttr ".uvtk[212]" -type "float2" 0.052438244 0.17370324 ;
	setAttr ".uvtk[213]" -type "float2" 0.050022319 0.17284714 ;
	setAttr ".uvtk[214]" -type "float2" 0.046697073 0.18990527 ;
	setAttr ".uvtk[215]" -type "float2" 0.044281118 0.18904917 ;
	setAttr ".uvtk[216]" -type "float2" 0.045353018 0.1860242 ;
	setAttr ".uvtk[217]" -type "float2" 0.047768943 0.18688034 ;
	setAttr ".uvtk[218]" -type "float2" 0.051171616 0.17727764 ;
	setAttr ".uvtk[219]" -type "float2" 0.04875578 0.17642154 ;
	setAttr ".uvtk[220]" -type "float2" 0.04634168 0.18323411 ;
	setAttr ".uvtk[221]" -type "float2" 0.048757657 0.18409027 ;
	setAttr ".uvtk[222]" -type "float2" 0.050306365 0.17971961 ;
	setAttr ".uvtk[223]" -type "float2" 0.04789044 0.17886351 ;
	setAttr ".uvtk[224]" -type "float2" 0.045295052 0.19386186 ;
	setAttr ".uvtk[225]" -type "float2" 0.042879067 0.19300582 ;
	setAttr ".uvtk[226]" -type "float2" 0.043410711 0.19917972 ;
	setAttr ".uvtk[227]" -type "float2" 0.040994726 0.19832359 ;
	setAttr ".uvtk[228]" -type "float2" 0.041659437 0.20412169 ;
	setAttr ".uvtk[229]" -type "float2" 0.039243564 0.20326559 ;
	setAttr ".uvtk[230]" -type "float2" 0.039337561 0.21067427 ;
	setAttr ".uvtk[231]" -type "float2" 0.036921673 0.20981817 ;
	setAttr ".uvtk[232]" -type "float2" 0.038044654 0.21432285 ;
	setAttr ".uvtk[233]" -type "float2" 0.035628758 0.21346684 ;
	setAttr ".uvtk[234]" -type "float2" 0.03425508 0.21734326 ;
	setAttr ".uvtk[235]" -type "float2" 0.036670975 0.21819936 ;
	setAttr ".uvtk[236]" -type "float2" 0.035020635 0.22285677 ;
	setAttr ".uvtk[237]" -type "float2" 0.032604679 0.2220007 ;
	setAttr ".uvtk[238]" -type "float2" 0.029262235 0.2314335 ;
	setAttr ".uvtk[239]" -type "float2" 0.031678133 0.23228951 ;
	setAttr ".uvtk[240]" -type "float2" 0.029259913 0.23911409 ;
	setAttr ".uvtk[241]" -type "float2" 0.026844017 0.23825796 ;
	setAttr ".uvtk[242]" -type "float2" 0.026371054 0.2472665 ;
	setAttr ".uvtk[243]" -type "float2" 0.023955159 0.24641043 ;
	setAttr ".uvtk[244]" -type "float2" 0.024030499 0.25387174 ;
	setAttr ".uvtk[245]" -type "float2" 0.021614604 0.25301576 ;
	setAttr ".uvtk[246]" -type "float2" 0.022570245 0.25799268 ;
	setAttr ".uvtk[247]" -type "float2" 0.020154409 0.25713664 ;
	setAttr ".uvtk[248]" -type "float2" 0.021266632 0.26167136 ;
	setAttr ".uvtk[249]" -type "float2" 0.01885074 0.26081538 ;
	setAttr ".uvtk[250]" -type "float2" -0.040455088 0.43585408 ;
	setAttr ".uvtk[251]" -type "float2" -0.042870864 0.43499798 ;
	setAttr ".uvtk[252]" -type "float2" -0.038966939 0.42398137 ;
	setAttr ".uvtk[253]" -type "float2" -0.036551163 0.42483735 ;
	setAttr ".uvtk[254]" -type "float2" 0.019847926 0.26567525 ;
	setAttr ".uvtk[255]" -type "float2" 0.017431971 0.2648192 ;
	setAttr ".uvtk[256]" -type "float2" -0.0044226646 0.33416855 ;
	setAttr ".uvtk[257]" -type "float2" -0.0068386197 0.33331263 ;
	setAttr ".uvtk[258]" -type "float2" -0.0034778118 0.32382804 ;
	setAttr ".uvtk[259]" -type "float2" -0.001061976 0.32468414 ;
	setAttr ".uvtk[260]" -type "float2" 0.017592553 0.27204013 ;
	setAttr ".uvtk[261]" -type "float2" 0.015176598 0.27118415 ;
	setAttr ".uvtk[262]" -type "float2" -0.00050735474 0.31544507 ;
	setAttr ".uvtk[263]" -type "float2" 0.0019086003 0.31630117 ;
	setAttr ".uvtk[264]" -type "float2" 0.015154481 0.27892053 ;
	setAttr ".uvtk[265]" -type "float2" 0.01273853 0.27806455 ;
	setAttr ".uvtk[266]" -type "float2" 0.0044510961 0.30912602 ;
	setAttr ".uvtk[267]" -type "float2" 0.002035141 0.30826992 ;
	setAttr ".uvtk[268]" -type "float2" 0.0037344098 0.30347472 ;
	setAttr ".uvtk[269]" -type "float2" 0.0061503053 0.30433083 ;
	setAttr ".uvtk[270]" -type "float2" 0.01070017 0.28381693 ;
	setAttr ".uvtk[271]" -type "float2" 0.013116121 0.28467292 ;
	setAttr ".uvtk[272]" -type "float2" 0.01005435 0.29331368 ;
	setAttr ".uvtk[273]" -type "float2" 0.0076383948 0.29245758 ;
	setAttr ".uvtk[274]" -type "float2" -0.0090125799 0.34712154 ;
	setAttr ".uvtk[275]" -type "float2" -0.011428475 0.34626555 ;
	setAttr ".uvtk[276]" -type "float2" -0.011591971 0.35440081 ;
	setAttr ".uvtk[277]" -type "float2" -0.014007866 0.35354465 ;
	setAttr ".uvtk[278]" -type "float2" -0.012964725 0.35827458 ;
	setAttr ".uvtk[279]" -type "float2" -0.015380502 0.35741854 ;
	setAttr ".uvtk[280]" -type "float2" -0.017032854 0.36975545 ;
	setAttr ".uvtk[281]" -type "float2" -0.019448757 0.36889935 ;
	setAttr ".uvtk[282]" -type "float2" -0.021471977 0.38228214 ;
	setAttr ".uvtk[283]" -type "float2" -0.023887798 0.38142622 ;
	setAttr ".uvtk[284]" -type "float2" -0.026302665 0.39591473 ;
	setAttr ".uvtk[285]" -type "float2" -0.028718501 0.39505863 ;
	setAttr ".uvtk[286]" -type "float2" -0.03095749 0.40905112 ;
	setAttr ".uvtk[287]" -type "float2" -0.033373445 0.40819526 ;
	setAttr ".uvtk[288]" -type "float2" 0.063324898 0.1353063 ;
	setAttr ".uvtk[289]" -type "float2" 0.065740854 0.13616243 ;
	setAttr ".uvtk[290]" -type "float2" 0.088907428 0.070784733 ;
	setAttr ".uvtk[291]" -type "float2" 0.086491488 0.069928616 ;
	setAttr ".uvtk[292]" -type "float2" 0.070996866 0.12132946 ;
	setAttr ".uvtk[293]" -type "float2" 0.068580985 0.12047341 ;
	setAttr ".uvtk[294]" -type "float2" 0.069072545 0.11908624 ;
	setAttr ".uvtk[295]" -type "float2" 0.071488455 0.11994233 ;
	setAttr ".uvtk[296]" -type "float2" 0.081816003 0.083123296 ;
	setAttr ".uvtk[297]" -type "float2" 0.084231883 0.083979391 ;
	setAttr ".uvtk[298]" -type "float2" 0.083937317 0.084810711 ;
	setAttr ".uvtk[299]" -type "float2" 0.081521377 0.083954602 ;
	setAttr ".uvtk[300]" -type "float2" 0.065174639 0.13008636 ;
	setAttr ".uvtk[301]" -type "float2" 0.067590505 0.13094242 ;
	setAttr ".uvtk[302]" -type "float2" 0.075286686 0.10922328 ;
	setAttr ".uvtk[303]" -type "float2" 0.072870836 0.1083672 ;
	setAttr ".uvtk[304]" -type "float2" 0.06654042 0.12623216 ;
	setAttr ".uvtk[305]" -type "float2" 0.06895633 0.12708828 ;
	setAttr ".uvtk[306]" -type "float2" 0.07392095 0.11307737 ;
	setAttr ".uvtk[307]" -type "float2" 0.071505114 0.11222127 ;
	setAttr ".uvtk[308]" -type "float2" 0.067800969 0.12267473 ;
	setAttr ".uvtk[309]" -type "float2" 0.07021682 0.12353076 ;
	setAttr ".uvtk[310]" -type "float2" 0.072133929 0.11812051 ;
	setAttr ".uvtk[311]" -type "float2" 0.069718093 0.11726445 ;
	setAttr ".uvtk[312]" -type "float2" 0.088169038 0.072868437 ;
	setAttr ".uvtk[313]" -type "float2" 0.08575324 0.072012335 ;
	setAttr ".uvtk[314]" -type "float2" 0.07752192 0.095241547 ;
	setAttr ".uvtk[315]" -type "float2" 0.079937786 0.096097589 ;
	setAttr ".uvtk[316]" -type "float2" 0.087118424 0.075833514 ;
	setAttr ".uvtk[317]" -type "float2" 0.084702536 0.074977398 ;
	setAttr ".uvtk[318]" -type "float2" 0.078661725 0.092024893 ;
	setAttr ".uvtk[319]" -type "float2" 0.08107765 0.092880942 ;
	setAttr ".uvtk[320]" -type "float2" 0.084775135 0.082446605 ;
	setAttr ".uvtk[321]" -type "float2" 0.082359195 0.081590533 ;
	setAttr ".uvtk[322]" -type "float2" 0.081005037 0.085411757 ;
	setAttr ".uvtk[323]" -type "float2" 0.083420947 0.086267896 ;
	setAttr ".uvtk[324]" -type "float2" 0.084424481 0.083435923 ;
	setAttr ".uvtk[325]" -type "float2" 0.082008615 0.082579821 ;
	setAttr ".uvtk[326]" -type "float2" 0.081309497 0.084552616 ;
	setAttr ".uvtk[327]" -type "float2" 0.083725363 0.085408702 ;
	setAttr ".uvtk[328]" -type "float2" 0.068187028 0.12158528 ;
	setAttr ".uvtk[329]" -type "float2" 0.070602939 0.1224414 ;
	setAttr ".uvtk[330]" -type "float2" 0.071751103 0.11920109 ;
	setAttr ".uvtk[331]" -type "float2" 0.069335178 0.11834502 ;
	setAttr ".uvtk[332]" -type "float2" 0.047636583 0.17957993 ;
	setAttr ".uvtk[333]" -type "float2" 0.050052479 0.18043597 ;
	setAttr ".uvtk[334]" -type "float2" 0.049100772 0.1831217 ;
	setAttr ".uvtk[335]" -type "float2" 0.046684913 0.18226562 ;
	setAttr ".uvtk[336]" -type "float2" 0.10231401 0.025276572 ;
createNode polyCube -n "polyCube2";
	rename -uid "F1BE7037-4F91-3D0B-DEC8-6083F026837A";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "570FC804-448A-A41D-B699-A2ACC50B6417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak44";
	rename -uid "D9321921-4322-603E-9E1E-B5859D7C79E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.76766396 -3.76766396 0
		 3.76766396 -3.76766396 0 -3.76766396 3.76766396 0 3.76766396 3.76766396 0 -3.76766396
		 3.76766396 0 3.76766396 3.76766396 0 -3.76766396 -3.76766396 0 3.76766396 -3.76766396
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "5F6C5462-4744-24B0-92CE-959E66868E4F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.707021134336314 1.5946627221351948 -1.1880496843646944 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4393573 1.5946627 -1.1880497 ;
	setAttr ".rs" 56446;
	setAttr ".lt" -type "double3" -1.167988329457325e-015 1.0276586576703587e-015 9.739848194682903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4393571786478372 -1.5349578299277935 -1.6880496843646944 ;
	setAttr ".cbx" -type "double3" -6.4393571786478372 4.7242832741981831 -0.68804968436469438 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "F9B68DA3-4C1A-A812-612E-2A805C50605A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.13804352 0 0 1.13804352
		 0 0 -1.13804352 0 0 -1.13804352 0 0 -1.13804352 0 0 -1.13804352 0 0 1.13804352 0
		 0 1.13804352 0;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "3AEB3F28-42D6-9099-E216-629AFF7CDFB8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.707021134336314 1.5946627221351948 -1.1880496843646944 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3004909 1.5946627 -1.1880497 ;
	setAttr ".rs" 34565;
	setAttr ".lt" -type "double3" 7.6272336029285444e-016 0.67206534284380526 3.4350006412016718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3004909582540183 -1.5349578299277935 -1.6880496843646944 ;
	setAttr ".cbx" -type "double3" 3.3004909582540183 4.7242832741981831 -0.68804968436469438 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "13B014DE-44C9-B87A-530D-1890A843DD37";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.707021134336314 1.5946627221351948 -1.1880496843646944 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7354913 0.92259723 -1.1880497 ;
	setAttr ".rs" 52022;
	setAttr ".lt" -type "double3" 1.4093801222802735e-015 2.0161960285314162 6.3472837935248236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7354913778707175 -2.2070230879539166 -1.6880496843646944 ;
	setAttr ".cbx" -type "double3" 6.7354913778707175 4.0522175393349018 -0.68804968436469438 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "1FDA1E8A-4C8A-8315-69C3-73A3F4C8E0C1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.707021134336314 1.5946627221351948 -1.1880496843646944 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.082776 -1.0935991 -1.1880497 ;
	setAttr ".rs" 60673;
	setAttr ".lt" -type "double3" -2.1520308989321259e-015 2.9193229838511473e-016 10.308114445479484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.082775694887319 -4.2232193388694439 -1.6880496843646944 ;
	setAttr ".cbx" -type "double3" 13.082775694887319 2.0360212884193745 -0.68804968436469438 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "4B4AA9BE-42DB-9E0A-E20F-24BFDDB3CB04";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.707021134336314 1.5946627221351948 -1.1880496843646944 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.39089 -1.0935991 -1.1880497 ;
	setAttr ".rs" 35629;
	setAttr ".lt" -type "double3" -2.1884546347934536e-015 5.3406575507514333e-016 10.144076522226968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.390890700380481 -4.2232193388694439 -1.6880496843646944 ;
	setAttr ".cbx" -type "double3" 23.390890700380481 2.0360212884193745 -0.68804968436469438 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "9DA873D6-43C4-8D7E-E4CB-5E8C3290F61B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.707021134336314 1.5946627221351948 -1.1880496843646944 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.534969 -1.0935991 -1.1880497 ;
	setAttr ".rs" 59780;
	setAttr ".lt" -type "double3" -4.0676642527420438e-015 -5.9883324748616113e-016 
		18.680868787082645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.534968001405872 -4.2232193388694439 -1.6880496843646944 ;
	setAttr ".cbx" -type "double3" 33.534968001405872 2.0360212884193745 -0.68804968436469438 ;
createNode objectSet -n "set7";
	rename -uid "61791773-4890-8314-56B4-C89C869576AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6864F75F-4CF7-E7FE-0E1F-2F910892D9F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0AB83D45-45B9-59C5-65A8-E099A0BB6793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[2:3]" "e[8:9]" "e[12]" "e[15:16]" "e[20]" "e[23:24]" "e[28]" "e[31:32]" "e[36]" "e[39:40]" "e[44]" "e[47:48]" "e[52]" "e[55:56]";
createNode polyTweak -n "polyTweak46";
	rename -uid "11B38E68-431C-B1BF-22CD-E19683BBE631";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -10.275551 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.78822619 0.72759336 0 ;
	setAttr ".tk[4]" -type "float3" -0.78822619 0.72759336 0 ;
	setAttr ".tk[6]" -type "float3" -10.275551 0 0 ;
	setAttr ".tk[8]" -type "float3" -4.167583 -2.2526534 0 ;
	setAttr ".tk[9]" -type "float3" -4.167583 -2.2526534 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.83507532 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.83507532 0 ;
	setAttr ".tk[12]" -type "float3" -0.75986004 -1.9255037 0 ;
	setAttr ".tk[13]" -type "float3" -0.75986004 -1.9255037 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18072376 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.18072376 0 ;
	setAttr ".tk[22]" -type "float3" 1.2135884 -0.52764708 0 ;
	setAttr ".tk[23]" -type "float3" 1.2135884 -0.52764708 0 ;
	setAttr ".tk[26]" -type "float3" 0.10552939 4.2008085 0 ;
	setAttr ".tk[27]" -type "float3" 0.10552939 4.2008085 0 ;
	setAttr ".tk[30]" -type "float3" 0.26382354 4.0952787 0 ;
	setAttr ".tk[31]" -type "float3" 0.26382354 4.0952787 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "10AFE3DC-441A-30EF-843B-5E90E1251F47";
	setAttr ".dc" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "EF3007F9-4E0B-C5E7-6C27-A6A0FED980A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.707021134336314 1.5946627221351948 -1.1880496843646944 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.614713668823242 1.0068051815032959 -1.1880496740341187 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 77.729900360107422 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3B2427E1-47A2-9FAF-F577-368BD1C813C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4001A726-4A12-1431-8452-7DA8110D1A44";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.52154249 -0.81354922 -1.19514656
		 -1.66294026 -1.104321 -2.7221427 -0.43071699 -1.87275171 0.3888863 -0.80260873 1.26053441
		 0.90589869 1.16970897 1.96510124 0.2980608 0.25659376 3.9141264 7.3331213 4.0049519539
		 6.27391911 4.61477041 7.21467876 -5.54946995 -7.18024254 1.54467607 1.45179367 1.45385051
		 2.51099634 -1.89918923 -2.55081224 -1.8083638 -3.61001468 1.86226463 2.074076414
		 1.77143908 3.13327885 -2.16137648 -2.88525009 -2.070550919 -3.94445276 2.19162607
		 2.71963906 2.10080051 3.7788415 -2.64068174 -3.49530077 -2.54985619 -4.55450344 2.66927767
		 3.65587878 2.57845211 4.71508121 -3.47173786 -4.54286194 -3.3809123 -5.60206461 3.13932824
		 4.57721901 3.048502922 5.63642216 -4.19175911 -5.4691391 -4.10093403 -6.52834129
		 4.52394485 8.27388096 -5.45864439 -8.23944473;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1DD7AB96-4F78-28EC-4FA1-2EB06A366450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.707021134336314 1.5946627221351948 -1.1880496843646944 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.614713668823242 1.0068051815032959 -0.68804967403411865 ;
	setAttr ".ps" -type "double2" 77.729900360107422 10.460049152374268 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "97A52DBC-4AEC-D4EA-BADA-45B30D5347B8";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.66699833 1.22776723 1.18496525
		 2.022405863 1.099994421 2.077791929 0.58202749 1.28315353 -0.070556313 0.28199235
		 -1.1124208 -1.31638348 -1.027450085 -1.37176979 0.014414489 0.2266061 -4.30092096
		 -6.39376354 -4.38589191 -6.33837748 -4.95957613 -7.21849489 4.54946995 7.18405867
		 -1.44531298 -1.82708979 -1.36034214 -1.88247621 1.72639823 2.85304499 1.64142752
		 2.90843129 -1.82478702 -2.4092598 -1.73981619 -2.46464586 1.93034184 3.16592455 1.84537101
		 3.22131109 -2.21845746 -3.013208866 -2.13348651 -3.068595171 2.30235624 3.73665094
		 2.21738553 3.79203749 -2.78938532 -3.88909793 -2.70441461 -3.944484 2.9411695 4.71668577
		 2.85619855 4.77207184 -3.351228 -4.75104761 -3.26625729 -4.80643463 3.50602221 5.58325434
		 3.42105174 5.6386404 -4.87460518 -7.27388096 4.464499 7.23944473 0.11193771 -0.095361307
		 -0.0033072233 -0.13021344 0.008289665 -0.68643022 0.066758543 -0.73381221 -0.04161936
		 0.059640609 -0.049834371 -0.77868342 -0.084180415 0.077613026 -0.073336422 -0.66717792
		 -0.12789038 0.072504386 -0.11629346 -0.4837124 -0.19104311 0.05340587 -0.18785882
		 -0.45817098 -0.25319082 0.034611285 -0.23445737 -0.89509863 -0.3676393 2.9802322e-008
		 -0.35007113 -0.92062551;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set4.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set5.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[5].gid";
connectAttr "set6.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "polyTweakUV8.out" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set7.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "polyTweakUV10.out" "pCubeShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace27.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polySplitRing2.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyTweakUV3.ip";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyMergeVert4.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyTweakUV4.ip";
connectAttr "polyTweak32.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyMergeVert5.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak38.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak39.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMapDel1.ip";
connectAttr "polySplitRing8.out" "polyTweak43.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "pCubeShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent3.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent5.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set4.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polySewEdge4.ip";
connectAttr "pCubeShape1.wm" "polySewEdge4.mp";
connectAttr "polySewEdge4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set5.dsm" -na;
connectAttr "polyTweakUV7.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent7.ig";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "set6.dsm" -na;
connectAttr "deleteComponent7.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV8.ip";
connectAttr "polyTweak44.out" "polyMapDel3.ip";
connectAttr "polyCube2.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace59.mp";
connectAttr "polyMapDel3.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace64.mp";
connectAttr "groupId7.msg" "set7.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set7.dsm" -na;
connectAttr "polyExtrudeFace64.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Section I.ma
