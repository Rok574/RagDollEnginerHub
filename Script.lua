--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v90=0;local v91;while true do if (v90==1) then return v91;end if (v90==0) then v91=v5(v84,v19);v19=nil;v90=1;end end else return v84;end end end);local function v20(v31,v32,v33) if v33 then local v85=0 -0 ;local v86;while true do if (v85==(0 -0)) then v86=(v31/((3 -1)^(v32-(1638 -(1493 + 30 + 114)))))%((4 -2)^(((v33-(1 + 0)) -(v32-(1 -0))) + (620 -(555 + 64)))) ;return v86-(v86%(932 -(857 + 74))) ;end end else local v87=(570 -(367 + 45 + 156))^(v32-1) ;return (((v31%(v87 + v87))>=v87) and (928 -(214 + 713))) or (0 + (957 -(892 + 65))) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -0 ;local v36;local v37;while true do if (v35==(1 -0)) then return (v37 * (469 -213)) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + (352 -(87 + 263)) );v18=v18 + (182 -(67 + 113)) ;v35=1 + 0 ;end end end local function v23() local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if (v38==(1 + 0)) then return (v42 * (66680831 -49903615)) + (v41 * (66488 -(802 + 150))) + (v40 * (689 -433)) + v39 ;end if (v38==((0 + 0) -(0 -0))) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (1001 -(915 + 82)) ;v38=2 -1 ;end end end local function v24() local v43=1187 -(1069 + 118) ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==((865 -(814 + 45)) -(7 -4))) then if (v48==((0 + 0) -(0 + 0))) then if (v47==0) then return v49 * (0 + 0) ;else local v103=(885 -(261 + 624)) -0 ;while true do if (0==v103) then v48=1;v46=0 + (0 -0) ;break;end end end elseif (v48==2047) then return ((v47==(791 -((1448 -(1020 + 60)) + 423))) and (v49 * ((3 -2)/(18 -(10 + 8))))) or (v49 * NaN) ;end return v8(v49,v48-(3934 -2911) ) * (v46 + (v47/((444 -(416 + 26))^(165 -113)))) ;end if (v43==(1 + 0)) then v46=1 -0 ;v47=(v20(v45,1,458 -(145 + 293) ) * (((1855 -(630 + 793)) -(44 + (1307 -921)))^32)) + v44 ;v43=2;end if (0==v43) then v44=v23();v45=v23();v43=1487 -(998 + 488) ;end if ((1 + 1)==v43) then v48=v20(v45,18 + 3 ,803 -(201 + (2703 -2132)) );v49=((v20(v45,1170 -(116 + 1022) )==(4 -3)) and  -(1 + 0)) or (3 -2) ;v43=10 -7 ;end end end local function v25(v50) local v51=0 + (1055 -(87 + 968)) ;local v52;local v53;while true do if (v51==(6 -4)) then v53={};for v92=1748 -((3345 -2585) + 987) , #v52 do v53[v92]=v2(v1(v3(v52,v92,v92)));end v51=3;end if (v51==(1914 -(1624 + 165 + (279 -155)))) then v52=v3(v16,v18,(v18 + v50) -(767 -(745 + (1434 -(447 + 966)))) );v18=v18 + v50 ;v51=1 + 1 ;end if ((7 -4)==v51) then return v6(v53);end if (v51==(0 -0)) then v52=nil;if  not v50 then local v99=0 + 0 ;while true do if (v99==0) then v50=v23();if (v50==(0 -0)) then return "";end break;end end end v51=1 + 0 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return 0;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();local v61=(function() return;end)();while true do local v68=(function() return 0;end)();while true do if (v68~=0) then else local v94=(function() return 0;end)();while true do if (v94~=1) then else v68=(function() return 4 -3 ;end)();break;end if (v94==(0 + 0)) then if (v54~=(0 -0)) then else local v107=(function() return 0;end)();while true do if (v107==(0 -0)) then v55=(function() return function(v121,v122,v123) local v124=(function() return 0;end)();local v125=(function() return;end)();while true do if (v124==(0 -0)) then v125=(function() return 0;end)();while true do if (v125~=0) then else local v271=(function() return 0 -0 ;end)();while true do if (v271==0) then v121[v122-#"/" ]=(function() return v123();end)();return v121,v122,v123;end end end end break;end end end;end)();v56=(function() return {};end)();v107=(function() return 1;end)();end if (v107==2) then v54=(function() return 286 -(134 + 151) ;end)();break;end if (v107~=1) then else v57=(function() return {};end)();v58=(function() return {};end)();v107=(function() return 1667 -(970 + 695) ;end)();end end end if (v54==(1 -0)) then local v108=(function() return 0;end)();while true do if (v108==2) then v54=(function() return 1992 -(582 + 1408) ;end)();break;end if (v108==0) then v59=(function() return {v56,v57,nil,v58};end)();v60=(function() return v23();end)();v108=(function() return 1;end)();end if (v108==1) then v61=(function() return {};end)();for v116= #" ",v60 do local v117=(function() return 0;end)();local v118=(function() return;end)();local v119=(function() return;end)();local v120=(function() return;end)();while true do if (v117~=(0 -0)) then else v118=(function() return 0;end)();v119=(function() return nil;end)();v117=(function() return 3 -2 ;end)();end if (v117~=1) then else v120=(function() return nil;end)();while true do if ((1825 -(1195 + 629))==v118) then if (v119== #">") then v120=(function() return v21()~=(0 -0) ;end)();elseif (v119==(243 -(187 + 54))) then v120=(function() return v24();end)();elseif (v119== #"91(") then v120=(function() return v25();end)();end v61[v116]=(function() return v120;end)();break;end if (v118==(780 -(162 + 618))) then v119=(function() return v21();end)();v120=(function() return nil;end)();v118=(function() return 1;end)();end end break;end end end v108=(function() return 2 + 0 ;end)();end end end v94=(function() return 1;end)();end end end if (v68~=(1 + 0)) then else if ((3 -1)==v54) then v59[ #"91("]=(function() return v21();end)();for v104= #"{",v23() do local v105=(function() return v21();end)();if (v20(v105, #"/", #"}")~=(0 -0)) then else local v109=(function() return 0 + 0 ;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if ((1638 -(1373 + 263))~=v109) then else if (v20(v111, #".", #"!")== #"/") then v112[2]=(function() return v61[v112[1002 -(451 + 549) ]];end)();end if (v20(v111,2,2)~= #"\\") then else v112[ #"gha"]=(function() return v61[v112[ #"91("]];end)();end v109=(function() return 3;end)();end if (v109==1) then local v113=(function() return 0;end)();while true do if ((0 + 0)~=v113) then else v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==0) then local v146=(function() return 0 -0 ;end)();while true do if ((1384 -(746 + 638))~=v146) then else v112[ #"-19"]=(function() return v22();end)();v112[ #".com"]=(function() return v22();end)();break;end end elseif (v110== #",") then v112[ #"xnx"]=(function() return v23();end)();elseif (v110==(1 + 1)) then v112[ #"gha"]=(function() return v23() -((2 -0)^(357 -(218 + 123))) ;end)();elseif (v110== #"nil") then local v310=(function() return 1581 -(1535 + 46) ;end)();local v311=(function() return;end)();while true do if (v310==(0 + 0)) then v311=(function() return 0 + 0 ;end)();while true do if (0==v311) then v112[ #"xnx"]=(function() return v23() -(2^(576 -(306 + 254))) ;end)();v112[ #"http"]=(function() return v22();end)();break;end end break;end end end v113=(function() return 1;end)();end if (v113~=(1 + 0)) then else v109=(function() return 3 -1 ;end)();break;end end end if (v109==3) then if (v20(v111, #"-19", #"gha")== #"[") then v112[ #"xnxx"]=(function() return v61[v112[ #".com"]];end)();end v56[v104]=(function() return v112;end)();break;end if (v109==(1467 -(899 + 568))) then local v115=(function() return 0 + 0 ;end)();while true do if (v115==(2 -1)) then v109=(function() return 604 -(268 + 335) ;end)();break;end if (0==v115) then v110=(function() return v20(v105,292 -(60 + 230) , #"xnx");end)();v111=(function() return v20(v105, #"asd1",6);end)();v115=(function() return 1;end)();end end end end end end for v106= #".",v23() do v57,v106,v28=(function() return v55(v57,v106,v28);end)();end return v59;end break;end end end end local function v29(v62,v63,v64) local v65=v62[573 -(426 + 146) ];local v66=v62[1 + 1 ];local v67=v62[4 -1 ];return function(...) local v69=v65;local v70=v66;local v71=v67;local v72=v27;local v73=1457 -(282 + 1174) ;local v74= -(812 -(569 + 242));local v75={};local v76={...};local v77=v12("#",...) -(2 -1) ;local v78={};local v79={};for v88=0 + 0 ,v77 do if ((2981==2981) and (v88>=v71)) then v75[v88-v71 ]=v76[v88 + (1025 -(706 + 318)) ];else v79[v88]=v76[v88 + (1252 -(721 + 530)) ];end end local v80=(v77-v71) + (127 -(55 + 71)) ;local v81;local v82;while true do local v89=1271 -(945 + 326) ;while true do if (v89==(2 -1)) then if ((493==493) and (v82<=(23 + 2))) then if (v82<=12) then if (v82<=(705 -(271 + 228 + 201))) then if ((v82<=(2 + 0 + 0)) or (2467==1987)) then if ((v82<=0) or (1205>1333)) then v79[v81[1502 -(1408 + 92) ]]={};elseif ((v82>(1087 -(461 + 625))) or (3696<=3327)) then local v147=v81[1290 -(993 + 295) ];local v148,v149=v72(v79[v147](v13(v79,v147 + 1 + 0 ,v81[1 + 2 ])));v74=(v149 + v147) -(1172 -(418 + 753)) ;local v150=806 -(118 + 688) ;for v243=v147,v74 do v150=v150 + 1 + 0 ;v79[v243]=v148[v150];end else local v151=v81[1 + 1 ];v79[v151]=v79[v151](v79[v151 + 1 + 0 ]);end elseif ((v82<=(1 + 2)) or (4542==2970)) then v79[v81[1 + 1 ]]=v79[v81[5 -2 ]];elseif (v82>(533 -((942 -536) + 123))) then if ((252<=1977) and (v81[1771 -(1749 + 20) ]==v79[v81[1 + 3 ]])) then v73=v73 + (1323 -(1249 + 73)) ;else v73=v81[2 + 1 ];end else v79[v81[1147 -(466 + 679) ]][v81[6 -3 ]]=v79[v81[4]];end elseif (v82<=(39 -31)) then if (v82<=(1802 -(117 + 386 + 1293))) then v73=v81[8 -(2 + 3) ];elseif (v82>(1907 -(106 + 1794))) then v79[v81[1 + 0 + 1 ]]=v81[1 + 2 ];elseif (v79[v81[5 -3 ]]==v81[1100 -(709 + 387) ]) then v73=v73 + (2 -1) ;else v73=v81[1861 -(673 + 1185) ];end elseif ((v82<=(124 -(4 + 110))) or (1436==3775)) then if ((v82==((25 -16) + (0 -0))) or (1618<930)) then local v157=(960 -376) -(57 + 527) ;local v158;local v159;local v160;while true do if ((4723>4153) and (v157==1)) then v160=v81[1430 -(41 + 1386) ];for v296=104 -(17 + 86) ,v160 do v159[v296]=v79[v158 + v296 ];end break;end if (v157==(0 + 0)) then v158=v81[7 -5 ];v159=v79[v158];v157=1 -0 ;end end else local v161=v81[2];local v162={v79[v161](v79[v161 + (167 -(122 + 44)) ])};local v163=0 + 0 ;for v246=v161,v81[6 -2 ] do local v247=0 -0 ;while true do if (v247==(0 + 0 + 0)) then v163=v163 + 1 + 0 + 0 ;v79[v246]=v162[v163];break;end end end end elseif (v82==(6 + (6 -1))) then for v248=v81[1 + 1 ],v81[9 -6 ] do v79[v248]=nil;end else local v164=v81[1741 -(404 + 1335) ];v79[v164](v79[v164 + (1 -0) ]);end elseif (v82<=(83 -(30 + 35))) then if (v82<=(11 + 4)) then if (v82<=(1270 -(1043 + 214))) then if ((v81[7 -5 ]==v79[v81[(299 + 917) -((643 -320) + 889) ]]) or (3654>=4654)) then v73=v73 + (2 -1) ;else v73=v81[583 -(361 + (429 -210)) ];end elseif ((951<=1496) and (v82>(334 -(53 + 267)))) then local v166=0 + 0 ;local v167;while true do if (v166==(413 -(15 + 398))) then v167=v81[984 -(18 + 964) ];v79[v167](v79[v167 + (3 -2) ]);break;end end else local v168=v81[471 -(270 + 199) ];local v169,v170=v72(v79[v168](v13(v79,v168 + 1 + 0 ,v81[3])));v74=(v170 + v168) -(1881 -(446 + 1434)) ;local v171=1819 -(580 + 1239) ;for v250=v168,v74 do local v251=0 + (1283 -(1040 + 243)) ;while true do if (v251==(850 -(20 + (2477 -1647)))) then v171=v171 + 1 + 0 ;v79[v250]=v169[v171];break;end end end end elseif ((v82<=(7 + 9)) or (1736==571)) then v79[v81[128 -(116 + 10) ]]=v29(v70[v81[3]],nil,v64);elseif (v82>((1891 -(559 + 1288)) -27)) then local v172=0 + 0 ;local v173;local v174;while true do if (v172==(739 -(542 + 196))) then v79[v173 + (1 -0) ]=v174;v79[v173]=v174[v81[2 + 2 ]];break;end if (v172==(0 -0)) then v173=v81[2 + 0 ];v174=v79[v81[2 + 1 ]];v172=1837 -(1045 + 791) ;end end else v79[v81[4 -(1933 -(609 + 1322)) ]]=v64[v81[7 -4 ]];end elseif (v82<=(1572 -((1580 -(13 + 441)) + (1587 -1162)))) then if ((v82<=(424 -(118 + 287))) or (896>4769)) then do return;end elseif ((v82>(1594 -(1281 + 293))) or (1045<=1020)) then for v252=v81[(18 -11) -5 ],v81[6 -3 ] do v79[v252]=nil;end else local v177=v81[1123 -(118 + 1003) ];local v178=v81[11 -7 ];local v179=v177 + 2 ;local v180={v79[v177](v79[v177 + 1 + 0 ],v79[v179])};for v254=378 -(142 + 235) ,v178 do v79[v179 + v254 ]=v180[v254];end local v181=v180[4 -(14 -11) ];if v181 then local v268=0 + 0 + 0 ;while true do if ((v268==(977 -(553 + 424))) or (1160<=328)) then v79[v179]=v181;v73=v81[5 -2 ];break;end end else v73=v73 + (3 -2) + 0 ;end end elseif (v82<=(23 + 0)) then if (v82==(13 + 9)) then v79[v81[1 + 1 ]][v81[2 + 1 + 0 ]]=v81[8 -4 ];else local v184=v81[3 -1 ];local v185=v79[v81[7 -4 ]];v79[v184 + (1785 -(214 + 1570)) ]=v185;v79[v184]=v185[v81[8 -4 ]];end elseif (v82==(7 + 17)) then local v189=v81[(4 + 5) -(20 -13) ];v79[v189]=v79[v189](v79[v189 + 1 + 0 + 0 ]);else local v191=753 -(239 + 514) ;local v192;while true do if (v191==(0 + 0)) then v192=v81[1 + 1 ];v79[v192]=v79[v192](v13(v79,v192 + 1 ,v74));break;end end end elseif (v82<=(1367 -(797 + 532))) then if ((3808>2924) and (v82<=((41 -18) + 8))) then if (v82<=(10 + 18)) then if (v82<=(60 -34)) then local v134=v81[1204 -(373 + 829) ];local v135=v79[v134];local v136=v81[10 -7 ];for v143=1 + 0 ,v136 do v135[v143]=v79[v134 + v143 ];end elseif (v82>(6 + 21)) then local v193=v81[2 + 0 + 0 ];local v194={v79[v193](v79[v193 + (1131 -(369 + 761)) ])};local v195=0 + 0 ;for v257=v193,v81[6 -(2 + 0) ] do v195=v195 + (1 -(0 + 0)) ;v79[v257]=v194[v195];end else local v196=815 -(98 + 717) ;local v197;while true do if (v196==(0 -0)) then v197=v81[240 -(64 + 174) ];v79[v197]=v79[v197](v13(v79,v197 + 1 + 0 ,v81[3 -0 ]));break;end end end elseif (v82<=(35 -6)) then local v137=v81[338 -(144 + 192) ];v79[v137]=v79[v137]();elseif (v82==(246 -(42 + 174))) then v79[v81[2 + 0 ]]=v64[v81[1 + 2 ]];else local v200=0 + 0 + 0 ;local v201;local v202;local v203;local v204;while true do if ((3891<4919) and (v200==((433 -(153 + 280)) + 0))) then v201=v81[1506 -((1048 -685) + 1141) ];v202,v203=v72(v79[v201](v79[v201 + (1581 -(1183 + 397)) ]));v200=2 -1 ;end if (v200==(1 + 0 + 0)) then v74=(v203 + v201) -(1 + 0) ;v204=1975 -(1913 + 62) ;v200=2 + 0 ;end if (v200==(5 -(2 + 1))) then for v303=v201,v74 do local v304=1933 -(565 + 1368) ;while true do if (v304==(1433 -(797 + 636))) then v204=v204 + (3 -2) ;v79[v303]=v202[v204];break;end end end break;end end end elseif ((v82<=(1695 -(1477 + 184))) or (2234<=1502)) then if ((v82<=(43 -11)) or (2512<432)) then v79[v81[2 + 0 ]][v81[859 -(564 + 292) ]]=v79[v81[6 -2 ]];elseif (v82>(99 -66)) then local v205=304 -(244 + 60) ;local v206;while true do if ((v205==(0 + 0)) or (1848==865)) then v206=v81[478 -(41 + 435) ];v79[v206](v13(v79,v206 + 1 + 0 ,v74));break;end end else do return;end end elseif (v82<=(1037 -(938 + 63))) then if ((v82>(27 + 8)) or (4682<=4541)) then v79[v81[553 -(83 + 468) ]]={};else v79[v81[1127 -(936 + 189) ]][v81[1809 -(1202 + 604) ]]=v81[18 -14 ];end elseif (v82>((32 + 29) -24)) then v79[v81[1 + 1 ]]=v29(v70[v81[1616 -(1565 + 48) ]],nil,v64);else local v211=v81[2 + 0 ];v79[v211]=v79[v211](v13(v79,v211 + (1139 -(782 + 356)) ,v74));end elseif ((v82<=(312 -(176 + 83 + 8))) or (3026>=4046)) then if (v82<=(15 + 26)) then if ((2008>638) and (v82<=(101 -62))) then if (v79[v81[2 -0 ]]==v81[1096 -(975 + 85 + 32) ]) then v73=v73 + (1876 -(157 + 1718)) ;else v73=v81[3 + 0 ];end elseif ((1775<=3233) and (v82>(1951 -((517 -177) + 1571)))) then local v214=0 -0 ;local v215;while true do if (v214==(1772 -(1733 + 39))) then v215=v81[(4 + 1) -3 ];v79[v215]=v79[v215](v13(v79,v215 + (1035 -(125 + 909)) ,v81[10 -7 ]));break;end end else local v216=v81[1020 -(697 + 321) ];local v217=v81[10 -6 ];local v218=v216 + (3 -1) ;local v219={v79[v216](v79[v216 + (237 -(46 + 190)) ],v79[v218])};for v260=2 -1 ,v217 do v79[v218 + v260 ]=v219[v260];end local v220=v219[1 + 0 ];if v220 then v79[v218]=v220;v73=v81[5 -2 ];else v73=v73 + (727 -(228 + 498)) ;end end elseif (v82<=(115 -72)) then if (v82==(1269 -(322 + 905))) then local v221=0 + 0 ;local v222;local v223;local v224;local v225;while true do if ((v221==(611 -(602 + 9))) or (4543==1997)) then v222=v81[5 -3 ];v223,v224=v72(v79[v222](v79[v222 + (1190 -(449 + 740)) ]));v221=525 -(303 + 221) ;end if ((874 -(826 + 46))==v221) then for v305=v222,v74 do local v306=947 -(245 + 702) ;while true do if (v306==((0 -0) -0)) then v225=v225 + (4 -3) ;v79[v305]=v223[v225];break;end end end break;end if (v221==(1 + 0)) then v74=(v224 + v222) -((2948 -(572 + 477)) -(260 + 1638)) ;v225=440 -(382 + 58) ;v221=6 -4 ;end end else v73=v81[1 + 2 + 0 + 0 ];end elseif (v82>(90 -46)) then local v227=v81[6 -4 ];local v228=v79[v227];for v263=v227 + (2 -1) ,v81[161 -(91 + 8 + 59) ] do v7(v228,v79[v263]);end else v79[v81[(1293 -(84 + 2)) -(902 + 303) ]]=v79[v81[5 -(2 -0) ]];end elseif (v82<=(12 + 36)) then if ((v82<=(110 -64)) or (3102<728)) then v79[v81[1 + 1 ]]=v79[v81[3]][v81[(1221 + 473) -(1121 + 569) ]];elseif ((345==345) and (v82>(261 -(22 + 192)))) then local v231=683 -(483 + 200) ;local v232;while true do if (v231==(1463 -(1404 + 59))) then v232=v81[5 -3 ];v79[v232](v13(v79,v232 + (1 -0) ,v81[768 -(468 + 297) ]));break;end end else local v233=v81[564 -(334 + 228) ];v79[v233]=v79[v233]();end elseif ((v82<=(168 -118)) or (2827<378)) then if ((v82==(113 -64)) or (3476<2597)) then local v235=0 -0 ;local v236;while true do if (v235==(0 + 0)) then v236=v81[2];v79[v236](v13(v79,v236 + (237 -(141 + 95)) ,v81[6 -3 ]));break;end end else v79[v81[2 + 0 ]]=v79[v81[7 -4 ]][v81[9 -5 ]];end elseif ((3079<4794) and (v82==(12 + 39))) then local v239=0 -0 ;local v240;while true do if (v239==(0 + 0)) then v240=v81[1814 -((2135 -(497 + 345)) + 14 + 505) ];v79[v240](v13(v79,v240 + 1 + 0 ,v74));break;end end else v79[v81[3 -1 ]]=v81[2 + 1 ];end v73=v73 + ((1334 -(605 + 728)) -(0 + 0)) ;break;end if (v89==((0 -0) -0)) then v81=v69[v73];v82=v81[1 + 0 ];v89=1;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!493O00028O00026O000840026O00F03F030C3O0043726561746542752O746F6E03043O004E616D6503053O004769616E74030C3O0043752O72656E7456616C7565010003043O00466C616703063O00456E61626C6503083O0043612O6C6261636B026O00104003093O0043726561746554616203083O0054726F2O6C696E67030D3O0043726561746553656374696F6E03253O0054726F2O6C207C206265636F6D65206E6F726D616C20696E2061766174617220746162207C03133O00526167646F2O6C2045766572796F6E65204F5003063O00417661746172026O001440030B3O004E6F726D616C2073697A65026O00184003133O004265636F6D65206F776E6572206F66202O6D3203183O004265636F6D65206F776E6572206F66204D2O65706369747903043O00486F6D65030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574031C3O00682O7470733A2O2F7369726975732E6D656E752F7261796669656C64030C3O0043726561746557696E646F77031C3O00526167646F2O6C20456E67696E2O6572204578706C6F697420475549030C3O004C6F6164696E675469746C6503153O004578706C6F6974696E67207468652067616D652O2E030F3O004C6F6164696E675375627469746C6503123O006279206B692O7479736E6F7762612O6C333503133O00436F6E66696775726174696F6E536176696E6703073O00456E61626C6564030A3O00466F6C6465724E616D650003083O0046696C654E616D6503143O00526167646F2O6C20456E67696E2O65722048756203073O00446973636F726403063O00496E76697465030C3O006E6F696E766974656C696E6B030D3O0052656D656D6265724A6F696E732O0103093O004B657953797374656D030B3O004B657953652O74696E677303053O005469746C652O033O004B657903083O005375627469746C65030A3O004B65792053797374656D03043O004E6F7465034O0003073O00536176654B6579030F3O00477261624B657946726F6D5369746503043O004E6F6E6503133O005265667265736820596F757220417661746172027O0040030F3O00537061776E20536564616E20526564030E3O0046722O652063616E64792076616E030A3O0052656D6F76652043617203043O004D61696E03063O004E6F74696679030F3O0053637269707420457865756374656403073O00436F6E74656E7403143O004E6F74696669636174696F6E20436F6E74656E7403083O004475726174696F6E026O001A4003053O00496D61676503073O00416374696F6E7303063O0049676E6F726503083O00457865637574656403113O00537061776E204C616D626F726768696E6900EA3O0012343O00014O000B000100083O0026273O001F0001000200042B3O001F0001001234000900013O002627000900120001000300042B3O00120001002017000A000600044O000C3O0004003023000C00050006003023000C00070008003023000C0009000A000210000D5O001020000C000B000D2O001B000A000C00022O00030005000A3O0012343O000C3O00042B3O001F0001000E05000100050001000900042B3O00050001002017000A0002000D001234000C000E4O000B000D000D4O001B000A000D00022O00030006000A3O002017000A0006000F001234000C00104O001B000A000C00022O00030007000A3O001234000900033O00042B3O000500010026273O003C0001000C00042B3O003C0001001234000900013O002627000900330001000100042B3O00330001002017000A000600044O000C3O0004003023000C00050011003023000C00070008003023000C0009000A000210000D00013O001020000C000B000D2O001B000A000C00022O00030005000A3O002017000A0002000D001234000C00124O000B000D000D4O001B000A000D00022O00030008000A3O001234000900033O002627000900220001000300042B3O00220001002017000A0008000F001234000C00124O001B000A000C00022O00030007000A3O0012343O00133O00042B3O003C000100042B3O002200010026273O00620001001300042B3O00620001001234000900013O0026270009004C0001000300042B3O004C0001002017000A000800044O000C3O0004003023000C00050014003023000C00070008003023000C0009000A000210000D00023O001020000C000B000D2O001B000A000C00022O00030005000A3O0012343O00153O00042B3O006200010026270009003F0001000100042B3O003F0001002017000A000800044O000C3O0004003023000C00050016003023000C00070008003023000C0009000A000210000D00033O001020000C000B000D2O001B000A000C00022O00030005000A3O002017000A000800044O000C3O0004003023000C00050017003023000C00070008003023000C0009000A000210000D00043O001020000C000B000D2O001B000A000C00022O00030005000A3O001234000900033O00042B3O003F00010026273O00980001000100042B3O00980001001234000900013O0026270009006E0001000300042B3O006E0001002017000A0002000D001234000C00184O000B000D000D4O001B000A000D00022O00030003000A3O0012343O00033O00042B3O00980001002627000900650001000100042B3O0065000100121E000A00193O00121E000B001A3O002017000B000B001B001234000D001C4O0002000B000D4O0019000A3O00022O002F000A000100022O00030001000A3O002017000A0001001D4O000C3O0007003023000C0005001E003023000C001F0020003023000C002100224O000D3O0003003023000D00240008003023000D00250026003023000D00270028001020000C0023000D4O000D3O0003003023000D00240008003023000D002A002B003023000D002C002D001020000C0029000D003023000C002E00084O000D3O0007003023000D00300031003023000D00320033003023000D00340035003023000D00270031003023000D0036002D003023000D003700084O000E00013O001234000F00384O0009000E00010001001020000D0031000E001020000C002F000D2O001B000A000C00022O00030002000A3O001234000900033O00042B3O00650001000E05001500A400013O00042B3O00A400010020170009000800044O000B3O0004003023000B00050039003023000B00070008003023000B0009000A000210000C00053O001020000B000B000C2O001B0009000B00022O0003000500093O00042B3O00E900010026273O00C20001003A00042B3O00C200010020170009000300044O000B3O0004003023000B0005003B003023000B00070008003023000B0009000A000210000C00063O001020000B000B000C2O001B0009000B00022O0003000500093O0020170009000300044O000B3O0004003023000B0005003C003023000B00070008003023000B0009000A000210000C00073O001020000B000B000C2O001B0009000B00022O0003000500093O0020170009000300044O000B3O0004003023000B0005003D003023000B00070008003023000B0009000A000210000C00083O001020000B000B000C2O001B0009000B00022O0003000500093O0012343O00023O0026273O00020001000300042B3O00020001001234000900013O000E05000100DA0001000900042B3O00DA0001002017000A0003000F001234000C003E4O001B000A000C00022O00030004000A3O002017000A0001003F4O000C3O0005003023000C00300040003023000C00410042003023000C00430044003023000C004500264O000D3O00014O000E3O0002003023000E00050048000210000F00093O001020000E000B000F001020000D0047000E001020000C0046000D2O0030000A000C0001001234000900033O000E05000300C50001000900042B3O00C50001002017000A000300044O000C3O0004003023000C00050049003023000C00070008003023000C0009000A000210000D000A3O001020000C000B000D2O001B000A000C00022O00030005000A3O0012343O003A3O00042B3O0002000100042B3O00C5000100042B3O000200012O00133O00013O000B3O00103O00028O00026O00F03F03043O00426F6479027O004003053O005363616C65026O000840026O001440026O0010402O033O00412O4403043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E747303113O00417661746172456469746F724576656E74030A3O004669726553657276657203063O00756E7061636B01183O001234000100014O000B000200023O002627000100020001000100042B3O000200014O00033O00040030230003000200030030230003000400050030230003000600070030230003000800092O0003000200033O00121E0003000A3O00201700030003000B0012340005000C4O001B00030005000200203200030003000D00203200030003000E00201700030003000F00121E000500104O0003000600024O001F000500064O002200033O000100042B3O0017000100042B3O000200012O00133O00017O000C3O00028O00026O00F03F03063O0069706169727303063O006576656E747303063O00507573685245030A3O004669726553657276657203063O00756E7061636B03043O0067616D65030A3O004765745365727669636503073O00506C6179657273030A3O00476574506C617965727303113O005265706C69636174656453746F72616765012C3O001234000100014O000B000200033O0026270001001B0001000200042B3O001B000100121E000400034O0003000500024O001C00040002000600042B3O00180001001234000900014O000B000A000A3O0026270009000A0001000100042B3O000A00014O000B3O0001001020000B000200082O0003000A000B3O002032000B00030004002032000B000B0005002017000B000B000600121E000D00074O0003000E000A4O001F000D000E4O0022000B3O000100042B3O0018000100042B3O000A0001000614000400080001000200042B3O0008000100042B3O002B0001002627000100020001000100042B3O0002000100121E000400083O0020170004000400090012340006000A4O001B00040006000200201700040004000B2O00180004000200022O0003000200043O00121E000400083O0020170004000400090012340006000C4O001B0004000600022O0003000300043O001234000100023O00042B3O000200012O00133O00017O000F3O00028O00026O00F03F03043O00426F6479027O004003053O005363616C65026O000840026O0010402O033O00412O4403043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E747303113O00417661746172456469746F724576656E74030A3O004669726553657276657203063O00756E7061636B01183O001234000100014O000B000200023O002627000100020001000100042B3O000200014O00033O00040030230003000200030030230003000400050030230003000600020030230003000700082O0003000200033O00121E000300093O00201700030003000A0012340005000B4O001B00030005000200203200030003000C00203200030003000D00201700030003000E00121E0005000F4O0003000600024O001F000500064O002200033O000100042B3O0017000100042B3O000200012O00133O00017O00123O00028O00026O00F03F03083O00496E666F5F547279027O004003093O00776F726B737061636503063O004F7574666974030D3O0046616D6F7573506C6179657273030E3O0046696E6446697273744368696C6403023O002O3103083O0048756D616E6F696403133O0048756D616E6F69644465736372697074696F6E03043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E747303083O004F75746669745245030A3O004669726553657276657203063O00756E7061636B011E3O001234000100014O000B000200023O002627000100020001000100042B3O000200014O00033O000200302300030002000300121E000400053O002032000400040006002032000400040007002017000400040008001234000600094O001B00040006000200203200040004000A00203200040004000B0010200003000400042O0003000200033O00121E0003000C3O00201700030003000D0012340005000E4O001B00030005000200203200030003000F00203200030003001000201700030003001100121E000500124O0003000600024O001F000500064O002200033O000100042B3O001D000100042B3O000200012O00133O00017O00123O00028O00026O00F03F03083O00496E666F5F547279027O004003093O00776F726B737061636503063O004F7574666974030D3O0046616D6F7573506C6179657273030E3O0046696E6446697273744368696C6403013O003303083O0048756D616E6F696403133O0048756D616E6F69644465736372697074696F6E03043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E747303083O004F75746669745245030A3O004669726553657276657203063O00756E7061636B011E3O001234000100014O000B000200023O002627000100020001000100042B3O000200014O00033O000200302300030002000300121E000400053O002032000400040006002032000400040007002017000400040008001234000600094O001B00040006000200203200040004000A00203200040004000B0010200003000400042O0003000200033O00121E0003000C3O00201700030003000D0012340005000E4O001B00030005000200203200030003000F00203200030003001000201700030003001100121E000500124O0003000600024O001F000500064O002200033O000100042B3O001D000100042B3O000200012O00133O00017O00063O0003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E747303173O00526573657444656661756C744176617461724576656E74030A3O004669726553657276657201093O00121E000100013O002017000100010002001234000300034O001B0001000300020020320001000100040020320001000100050020170001000100062O000F0001000200012O00133O00017O00093O00026O00F03F030B3O00536564616E20287265642903043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E7473030D3O00506C6163654361724576656E74030A3O004669726553657276657203063O00756E7061636B010E6O00013O000100302300010001000200121E000200033O002017000200020004001234000400054O001B00020004000200203200020002000600203200020002000700201700020002000800121E000400094O0003000500014O001F000400054O002200023O00012O00133O00017O000A3O00028O00026O00F03F03093O0056616E202870726F2903043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E7473030D3O00506C6163654361724576656E74030A3O004669726553657276657203063O00756E7061636B01153O001234000100014O000B000200023O002627000100020001000100042B3O000200014O00033O00010030230003000200032O0003000200033O00121E000300043O002017000300030005001234000500064O001B00030005000200203200030003000700203200030003000800201700030003000900121E0005000A4O0003000600024O001F000500064O002200033O000100042B3O0014000100042B3O000200012O00133O00017O00063O0003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E7473030D3O00506C6163654361724576656E74030A3O004669726553657276657201093O00121E000100013O002017000100010002001234000300034O001B0001000300020020320001000100040020320001000100050020170001000100062O000F0001000200012O00133O00017O00023O0003053O007072696E7403093O0065786563757465642100043O00121E3O00013O001234000100024O000F3O000200012O00133O00017O000A3O00028O00026O00F03F03113O005375706572636172202879652O6C6F772903043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503063O004576656E7473030D3O00506C6163654361724576656E74030A3O004669726553657276657203063O00756E7061636B01153O001234000100014O000B000200023O002627000100020001000100042B3O000200014O00033O00010030230003000200032O0003000200033O00121E000300043O002017000300030005001234000500064O001B00030005000200203200030003000700203200030003000800201700030003000900121E0005000A4O0003000600024O001F000500064O002200033O000100042B3O0014000100042B3O000200012O00133O00017O00",v9(),...);
