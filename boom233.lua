--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.4) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v16,v17) local v18={};for v45=1, #v16 do v6(v18,v0(v4(v1(v2(v16,v45,v45 + 1 )),v1(v2(v17,1 + (v45% #v17) ,1 + (v45% #v17) + 1 )))%256 ));end return v5(v18);end local v8={};v8.settings={[v7("\211\204\195","\126\177\163\187\69\134\219\167")]={[v7("\38\195\43\199\240\38\201","\156\67\173\74\165")]=false,[v7("\55\184\69\25\174","\38\84\215\41\118\220\70")]=Color3.new(3 -2 ,1,1662 -(1477 + 184) ),[v7("\68\30\43\17\245\94\19\49\1","\158\48\118\66\114")]=30 -(22 + 7) ,[v7("\191\54\17\56\96\181\250\185\33\30\53\106","\155\203\68\112\86\19\197")]=1 + 0 ,[v7("\64\212\58\240\69\124","\152\38\189\86\156\32\24\133")]=false},[v7("\232\82\191\82","\38\156\55\199")]={[v7("\166\124\113\45\54\122\251\65\164\120\120","\35\200\29\28\72\115\20\154")]=false,[v7("\26\176\221\208\159","\84\121\223\177\191\237\76")]=Color3.new(1 + 0 ,1 + 0 ,1986 -(1266 + 719) ),[v7("\168\95\211\165","\161\219\54\169\192\90\48\80")]=616 -(268 + 335) ,[v7("\74\71\14\49\76\80","\69\41\34\96")]=true,[v7("\179\214\195\6\11\37\185","\75\220\163\183\106\98")]=true,[v7("\13\175\159\59\208\12\191\168\56\213\13\168","\185\98\218\235\87")]=Color3.new(0 -0 ,290 -(60 + 230) ,572 -(426 + 146) )},[v7("\207\53\52\242\223\164\200\57\19\227\198\190","\202\171\92\71\134\190")]={[v7("\44\207\45\138\37\196\40","\232\73\161\76")]=false,[v7("\184\214\78\82\12","\126\219\185\34\61")]=Color3.new(476 -(41 + 435) ,1,1001 -(938 + 63) ),[v7("\31\199\68\119","\135\108\174\62\18\30\23\147")]=2 + 11 ,[v7("\181\236\36\223\29\188","\167\214\137\74\171\120\206\83")]=true,[v7("\132\229\38\81\241\169\142","\199\235\144\82\61\152")]=true,[v7("\8\3\173\39\14\24\188\8\8\26\182\57","\75\103\118\217")]=Color3.new(1456 -(282 + 1174) ,811 -(569 + 242) ,1125 -(936 + 189) )},[v7("\207\81\113\24\173\22\243\81\104\0","\126\167\52\16\116\217")]={[v7("\205\32\33\130\184\28\248","\156\168\78\64\224\212\121")]=false,[v7("\4\225\169\193\21","\174\103\142\197")]=Color3.new(1 + 0 ,1614 -(1565 + 48) ,0 -0 ),[v7("\69\33\69\61","\152\54\72\63\88\69\62")]=9 + 4 ,[v7("\215\193\224\72\209\214","\60\180\164\142")]=true,[v7("\87\75\17\37\46\227\23","\114\56\62\101\73\71\141")]=true,[v7("\183\252\207\200\177\231\222\231\183\229\212\214","\164\216\137\187")]=Color3.new(1138 -(782 + 356) ,0,0)},[v7("\218\227\48\190\178\246\41\211\244","\107\178\134\81\210\198\158")]={[v7("\61\0\131\196\166\61\10","\202\88\110\226\166")]=false,[v7("\192\0\142\248\216","\170\163\111\226\151")]=Color3.new(1,268 -(176 + 91) ,0 + 0 ),[v7("\2\57\168\61","\73\113\80\210\88\46\87")]=33 -20 ,[v7("\130\41\195\6\226\147","\135\225\76\173\114")]=true,[v7("\21\248\172\188\165\179\162","\199\122\141\216\208\204\221")]=true,[v7("\162\200\4\252\113\248\168\254\31\252\119\228","\150\205\189\112\144\24")]=Color3.new(0 -0 ,0,1024 -(706 + 318) )}};local v10={};local function v11(v19) local v20=0;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;local v31;while true do if (v20==1) then v25=v8.settings.healthBar;v26=Drawing.new(v7("\20\145\190\72","\112\69\228\223\44\100\232\113"));v26.Visible=v21.enabled;v26.Color=v21.color;v20=1253 -(721 + 530) ;end if ((5 + 0)==v20) then local v55=0 -0 ;while true do if (v55==(1271 -(945 + 326))) then v28.Color=v23.color;v28.Size=v23.size;v55=2 -1 ;end if (v55==(1 + 0)) then v28.Center=v23.center;v28.Outline=v23.outline;v55=3 -1 ;end if ((702 -(271 + 429))==v55) then v20=6 + 0 ;break;end end end if (v20==(1506 -(1408 + 92))) then local v56=0 + 0 ;while true do if (v56==2) then v20=1093 -(461 + 625) ;break;end if (v56==(1289 -(993 + 295))) then v29.Visible=v24.enabled;v29.Color=v24.color;v56=1 + 1 ;end if ((1171 -(418 + 753))==v56) then v28.OutlineColor=v23.outlineColor;v29=Drawing.new(v7("\152\172\9\80","\175\204\201\113\36\214\139"));v56=1 + 0 ;end end end if ((1 + 8)==v20) then local v57=0 + 0 ;while true do if (v57==(873 -(826 + 46))) then local v88=947 -(245 + 702) ;while true do if (v88==(0 + 0)) then v31={Color3.new(2024 -(1749 + 20) ,0 + 0 ,1322 -(1249 + 73) ),Color3.new(1400 -(466 + 679) ,613 -358 ,0 -0 ),Color3.new(0 + 0 ,255,0 -0 )};return {[v7("\184\104\189\129\39\168","\83\205\24\217\224")]=function() if (v19 and v19.Parent) then local v126=0 + 0 ;local v127;local v128;while true do if (v126==(0 -0)) then v127=v19.Parent;v128=v127:FindFirstChild(v7("\206\192\204\57","\93\134\165\173"));v126=1;end if (v126==1) then if v128 then local v130=workspace.CurrentCamera;local v131,v132=v130:WorldToViewportPoint(v128.Position-Vector3.new(0 -0 ,116 -(4 + 110) ,584 -(57 + 527) ) );if v132 then local v133=0;local v134;local v135;local v136;local v137;local v138;local v139;local v140;local v141;while true do if (v133==(217 -(22 + 192))) then v138=tostring(v127.Name);v27.Text=v138;v27.Position=v137 + Vector2.new(0, -(v136/(1429 -(41 + 1386))) -(698 -(483 + 200)) ) ;v133=1467 -(1404 + 59) ;end if (v133==(13 -8)) then v141=v127:FindFirstChildOfClass(v7("\205\91\125\11\235\65\121\14","\106\133\46\16"));if (v141 and v25.enabled) then local v157=v141.Health;local v158=v141.MaxHealth;if (v158>(103 -(17 + 86))) then local v167=v157/v158 ;local v168=v136 * v167 ;local v169=(v137.X-(v135/(2 + 0))) -(8 -4) ;local v170=v137.Y-(v136/(5 -3)) ;v30.From=Vector2.new(v169,v170);v30.To=Vector2.new(v169,v170 + v168 );local v173=math.floor(v167 * ( #v31-(563 -(334 + 228))) ) + (167 -(122 + 44)) ;local v174=v31[v173];v30.Color=v174;v30.Visible=true;v29.Text=string.format(v7("\29\36\54\185","\32\56\64\19\156\58"),v167 * (337 -237) );v29.Position=v137 + Vector2.new( -((v135/(2 -0)) + (59 -41)), -(v136/(2 + 0)) -(238 -(141 + 95)) ) ;v29.Visible=v24.enabled;end else local v159=0 + 0 ;local v160;while true do if (v159==0) then v160=0 -0 ;while true do if (v160==(0 -0)) then v30.Visible=false;v29.Visible=false;break;end end break;end end end if (v23.enabled and v140) then local v161=65 -(30 + 35) ;local v162;local v163;while true do if (v161==(2 + 0)) then v28.Visible=true;break;end if (v161==(1258 -(1043 + 214))) then v28.Text=v163   .. "m" ;v28.Position=v137 + Vector2.new(0 -0 ,(v136/(1214 -(323 + 889))) + (5 -3) ) ;v161=582 -(361 + 219) ;end if (v161==(320 -(53 + 267))) then v162=(v19.Position-v140.Position).Magnitude;v163=math.floor((v162/(1.5714285713999998 + 2)) + (413.5 -(15 + 398)) );v161=983 -(18 + 964) ;end end else v28.Visible=false;end break;end if ((7 -5)==v133) then v26.PointC=v137-Vector2.new( -v135/(2 + 0) , -v136/(2 + 0) ) ;v26.PointD=v137-Vector2.new(v135/(852 -(20 + 830)) , -v136/(2 + 0) ) ;v26.Visible=v21.enabled;v133=129 -(116 + 10) ;end if (v133==0) then v134=((1 + 0)/(v131.Z * math.tan(math.rad(v130.FieldOfView/(740 -(542 + 196)) )) * (3 -1))) * (276 -176) ;v135=math.floor((11 + 24) * v134 );v136=math.floor((26 + 24) * v134 );v133=1 + 0 ;end if (v133==(10 -6)) then v27.Visible=v22.nameEnabled;v139=game.Players.LocalPlayer;v140=v139.Character and v139.Character:FindFirstChild(v7("\150\231\204\195\52\193\187\122\140\253\206\214\10\207\160\106","\30\222\146\161\162\90\174\210")) ;v133=12 -7 ;end if ((1552 -(1126 + 425))==v133) then local v156=405 -(118 + 287) ;while true do if (v156==(1 + 0)) then v26.PointB=v137-Vector2.new( -v135/(7 -5) ,v136/(1123 -(118 + 1003)) ) ;v133=5 -3 ;break;end if (v156==(377 -(142 + 235))) then v137=Vector2.new(v131.X,v131.Y);v26.PointA=v137-Vector2.new(v135/(9 -7) ,v136/(6 -4) ) ;v156=1 + 0 ;end end end end else v26.Visible=false;v27.Visible=false;v30.Visible=false;v29.Visible=false;v28.Visible=false;end end break;end end end end,[v7("\72\205\232\89\76\247","\224\58\168\133\54\58\146")]=function() local v124=0 -0 ;while true do if (v124==2) then v30:Remove();break;end if (v124==(977 -(553 + 424))) then v26:Remove();v27:Remove();v124=98 -(11 + 86) ;end if (v124==(1 -0)) then v28:Remove();v29:Remove();v124=2;end end end};end end end if (v57==(0 + 0)) then v30.From=Vector2.new(0 -0 ,0 + 0 );v30.To=Vector2.new(1796 -(503 + 1293) ,0 + 0 );v57=1;end end end if (v20==(8 -5)) then local v58=0 + 0 ;while true do if (v58==(1062 -(810 + 251))) then v27.Size=v22.size;v27.Center=v22.center;v58=2 + 0 ;end if (v58==(2 + 0)) then v20=8 -4 ;break;end if (v58==(0 -0)) then local v95=733 -(711 + 22) ;while true do if (v95==(0 -0)) then v27.Visible=v22.nameEnabled;v27.Color=v22.color;v95=2 -1 ;end if (v95==(1 + 0)) then v58=4 -3 ;break;end end end end end if (v20==(12 -4)) then local v59=753 -(239 + 514) ;while true do if (v59==(1 + 1)) then v20=1338 -(797 + 532) ;break;end if (v59==(0 + 0)) then v30=Drawing.new(v7("\107\197\59\217","\100\39\172\85\188"));v30.Visible=v25.enabled;v59=406 -(255 + 150) ;end if ((1 + 0)==v59) then v30.Thickness=4 -2 ;v30.Transparency=1203 -(373 + 829) ;v59=2;end end end if (v20==(735 -(476 + 255))) then local v60=1130 -(369 + 761) ;while true do if (v60==(3 -2)) then v28=Drawing.new(v7("\184\0\71\82","\128\236\101\63\38\132\33"));v28.Visible=v23.enabled;v60=1741 -(404 + 1335) ;end if (v60==(408 -(183 + 223))) then v20=3 + 2 ;break;end if (v60==(0 + 0)) then v27.Outline=v22.outline;v27.OutlineColor=v22.outlineColor;v60=1 + 0 ;end end end if (v20==(2 -0)) then local v61=0 -0 ;while true do if ((238 -(64 + 174))==v61) then v26.Thickness=v21.thickness;v26.Transparency=v21.transparency;v61=1;end if (v61==(339 -(118 + 220))) then v26.Filled=v21.filled;v27=Drawing.new(v7("\224\26\31\199","\230\180\127\103\179\214\28"));v61=1 + 1 ;end if (v61==(1 + 1)) then v20=3 -0 ;break;end end end if (v20==(0 + 0)) then local v62=336 -(144 + 192) ;while true do if (v62==(217 -(42 + 174))) then v23=v8.settings.distanceText;v24=v8.settings.healthText;v62=2 + 0 ;end if ((3 -1)==v62) then v20=470 -(270 + 199) ;break;end if (v62==(0 + 0)) then v21=v8.settings.box;v22=v8.settings.text;v62=1 + 0 ;end end end if (v20==(20 -13)) then v29.Size=v24.size;v29.Center=v24.center;v29.Outline=v24.outline;v29.OutlineColor=v24.outlineColor;v20=1512 -(363 + 1141) ;end end end local function v12() local v32=1580 -(1183 + 397) ;local v33;local v34;while true do if (v32==(2 -1)) then for v72,v73 in ipairs(game.Players:GetPlayers()) do if (v73~=v33) then local v116=v73.Character;if (v116 and v116:FindFirstChild(v7("\243\158\28\244\183\211\198\223\185\30\250\173\236\206\201\159","\175\187\235\113\149\217\188"))) then local v118=v116.HumanoidRootPart;if  not v10[v116] then v10[v116]=v11(v118);end v10[v116].update();end end end break;end if (0==v32) then local v71=0 -0 ;while true do if (v71==(0 + 0)) then v33=game.Players.LocalPlayer;v34=v33.Character and v33.Character:FindFirstChild(v7("\113\67\70\252\123\137\142\15\107\89\68\233\69\135\149\31","\107\57\54\43\157\21\230\231")) ;v71=1 + 0 ;end if (1==v71) then v32=1976 -(1913 + 62) ;break;end end end end end local function v13(v35) local v36=v35:WaitForChild(v7("\20\186\140\77\237\118\113\56\157\142\67\247\73\121\46\187","\24\92\207\225\44\131\25"));v10[v35]=v11(v36);end local function v14(v38) local v39=v10[v38];if v39 then local v48=1790 -(1010 + 780) ;local v49;while true do if (v48==(0 + 0)) then v49=0 -0 ;while true do if (v49==(1933 -(565 + 1368))) then v39.remove();v10[v38]=nil;break;end end break;end end end end local function v15(v40) local function v41(v46) v13(v46);end local function v42(v47) v14(v47);end v40.CharacterAdded:Connect(v41);v40.CharacterRemoving:Connect(v42);if v40.Character then v13(v40.Character);end end game.Players.PlayerAdded:Connect(v15);for v43,v44 in ipairs(game.Players:GetPlayers()) do v15(v44);end game:GetService(v7("\121\198\182\127\30\111\93\218\187\73","\29\43\179\216\44\123")).Heartbeat:Connect(v12);return v8;
