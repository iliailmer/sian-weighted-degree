infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-p2*p6*x2_0-p3*p6*x5_0+5897740442889519367385272952561709170917439924828550262571329153316089692791415648, -p1*x1_0*x3_0+p2*x2_0+x2_1, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, -p2*p6*x2_1-p3*p6*x5_1-9938114031603042603086992774168244619052362051014205841121921345784241089522820617627530702987087508773266275554481614405371953670586784, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p4*(p5-1)*x3_1+p3*x5_1+x5_2, p1*x1_0*x3_0+x1_1+832128672602761077542484704, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p2*p6*x2_2-p3*p6*x5_2-446408609093326033585335386476672879464631999707954312004949684289466764593966099143053975775265816398667890046229496174429980268192317926642037386157600360621445122977030075587209107822496, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2+p3*x5_2+x5_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+846671917356976507361850577, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p2*p6*x2_3-p3*p6*x5_3+418799448503632686207841558898300244684339464782274913039318809136087148458253659004947997947403776930659364184875594579796180124229065483181005152904035269583914656693134417579077257467530107377048185186796754687661290857528735454175349881696, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3+p3*x5_3+x5_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+433805546560713178518014813+x1_3, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p2*p6*x2_4-p3*p6*x5_4-392897839544755036840897569616655854293177539509046794196710340348832417224080105494469911400929593063157154187742960013096076733980892948492007906577329853045027296590245020567632917162412032645263249332761708426797437501590470256816566026654433189517798126856716972633097462493498867919893485216, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4+p3*x5_4+x5_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+2375783606996104088362456926+x1_4, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, -p2*p6*x2_5-p3*p6*x5_5+368598174783883635676022527492954403284486209570613713450040812823370410468409067847397794745941708019931229281685859131345437199447886771827526858831980921457350525767521930184362541172597066036640067757963785501169874906920171212223669216746344932400261231572380422429796869579397909986417121814687073794480234204059440342495250962396568434623184736, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5+p3*x5_5+x5_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+1986400567446778222262808484+x1_5, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, -p2*p6*x2_6-p3*p6*x5_6-345801378321231712106169490484836725583920092018682821134644461435450979483236496625686637959115686414658310855192237825881984780525897867855995230904119951118311814307611800097779086942863673892165896499306926716364989825328831322902607799852956810231219289873067291638232407968098945438068236669529320980178363540324249159572158448213089115819120381655841071167278626903451356962435876552245757396372896, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6+p3*x5_6+x5_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+1725825187660682777166102417+x1_6, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, -p2*p6*x2_7-p3*p6*x5_7+324414501832449127509701935823759022432691025568242648750683022636580087935093975220440218357014235600716791476143922230325556311435599086861142846101238791549469243730823041508314470969813324648918932733089961956929305019888960227421602686092010365586156618947160673228926800410208075461294239983446837348997034687263952171344785210625375600506791864168411639141397642904576380065801597181111815794483644183853024960234853088289686470928960089866678167525216, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7+p3*x5_7+x5_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+2170393987044301797708378586, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, -p2*p6*x2_8-p3*p6*x5_8-304350345594716385761097450020945927287228468604713643500034451986213502303265168924121475239143836132275799308994361888280660679440550085312815805716588582775665410737080264783665424307856736840258537051512671200673277384971988490804517225272255094284757554147648671383222957143663047186468972383809254860929905391262302450834271391686937349244359535619392256371204589330860337931462522132260122520603440203449788591063017622662771077366780492256558442518530320658755283916633215771206028149077922267617254652576, (-x1_0*x3_8-8*x1_1*x3_7-28*x1_2*x3_6-56*x1_3*x3_5-70*x1_4*x3_4-56*x1_5*x3_3-28*x1_6*x3_2-8*x1_7*x3_1-x1_8*x3_0)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8+p3*x5_8+x5_9, (x1_0*x3_7+7*x1_1*x3_6+21*x1_2*x3_5+35*x1_3*x3_4+35*x1_4*x3_3+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0)*p1+x1_8+203000223949219146606166209, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, -p2*p6*x2_9-p3*p6*x5_9+285527102951345914061199826735239770333487566795506499734063835714371026812103630242753859730811456856409502877329181524034756265750806890219041322563558933489705862922198268058083485754213261970607731625848713793865525331413554429906817646460316468382978099376249348192630223517801350984961948381883211248045388539933628277558366340584274333689625767531338557689478573452300698875004175364208104461821605671329146153766918388967149178107765183973618920264903037360265581210451795550144612796681450389700902569603631205156006463010517481400859507468384910643084131936, (-x1_0*x3_9-9*x1_1*x3_8-36*x1_2*x3_7-84*x1_3*x3_6-126*x1_4*x3_5-126*x1_5*x3_4-84*x1_6*x3_3-36*x1_7*x3_2-9*x1_8*x3_1-x1_9*x3_0)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9+p3*x5_9+x5_10, (x1_0*x3_8+8*x1_1*x3_7+28*x1_2*x3_6+56*x1_3*x3_5+70*x1_4*x3_4+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0)*p1+x1_9+1423398397719992590087283548, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, -p2*p6*x2_10-p3*p6*x5_10-267868026765282568840604267121107428848351233107979868742559574248480483500635471103422835267264579676306052429406796124351224706200219720093971544611764301259030897725118502594824868181818223142114974289846994317049097921038204360196902048517155641772561646882159180210908951990916720632452711947721556607122581813851689407560226241089773860564977846696408577617307258951392449847999933022853951869419581890494014732857682239619057237833815559518750435117300898812713491296450054303294308162203473467546571900252106336051433705475041526945751992606443434322128347640734564523736456049826675875895085049809513081349371296, z_aux-1];
vars:=[x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
quit;