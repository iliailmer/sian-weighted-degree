SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<D_11, Is_10, T_10, D_10, Is_9, Ia_9, T_9, H_9, E_9, D_9, Is_8, Ia_8, T_8, S_8, H_8, E_8, D_8, Is_7, Ia_7, T_7, S_7, H_7, E_7, D_7, Is_6, Ia_6, T_6, S_6, H_6, E_6, D_6, Is_5, Ia_5, T_5, S_5, H_5, E_5, D_5, Is_4, Ia_4, T_4, S_4, H_4, E_4, D_4, Rd_3, Is_3, Ia_3, T_3, S_3, H_3, E_3, D_3, Rd_2, Is_2, Ia_2, T_2, S_2, H_2, E_2, D_2, Rd_1, Is_1, Ia_1, T_1, S_1, H_1, E_1, D_1, Rd_0, Is_0, Ia_0, T_0, S_0, H_0, E_0, D_0, z_aux, w_aux, Ninv, alphaEIa, alphaEIs, alphaHRd, alphaHT, alphaIaIs, alphaIaRu, alphaIsD, alphaIsH, alphaIsRu, alphaIsT, alphaTD, alphaTRd, betaH, betaIa, betaIs, betaT, xi>:= PolynomialRing(Q, 97, "grevlex");
G := ideal< P | 38874212142845158990055497254974-D_0, -Is_0*alphaIsD-T_0*alphaTD+D_1, 51351991737335544920511919850004-T_0, -H_0*alphaHT-Is_0*alphaIsT+T_0*alphaTD+T_0*alphaTRd+T_1, 43131583444329050158320803113211-Rd_0, -H_0*alphaHRd-T_0*alphaTRd+Rd_1, 4479429686146705675244705503101-Ninv, 31003858701142349657959108394445-H_0, H_0*alphaHT+H_0*alphaHRd-Ia_0*xi-Is_0*alphaIsH+H_1, -D_1+2912729081527561116385442267674268649473208081328450812154881198, -Is_1*alphaIsD-T_1*alphaTD+D_2, -E_0*alphaEIs-Ia_0*alphaIaIs+Is_0*alphaIsD+Is_0*alphaIsH+Is_0*alphaIsRu+Is_0*alphaIsT+Is_1, -T_1-2504792972865464023686076785954844495093183517241455973745136739, -alphaHT*H_1-alphaIsT*Is_1+(alphaTD+alphaTRd)*T_1+T_2, -Rd_1+6052823208704621174289835314815143397050970192221859434661070417, -H_1*alphaHRd-T_1*alphaTRd+Rd_2, -H_1+4996445375787121547338953164029904815276313351800807330636077398, (alphaHT+alphaHRd)*H_1+H_2-xi*Ia_1-alphaIsH*Is_1, -E_0*alphaEIa+Ia_0*xi+Ia_0*alphaIaIs+Ia_0*alphaIaRu+Ia_1, -D_2+80152802507460412140425741886335502445719463559163287071369104186300229323872422403173497401145, -Is_2*alphaIsD-T_2*alphaTD+D_3, -alphaEIs*E_1-alphaIaIs*Ia_1+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_1+Is_2, -H_0*Ninv*S_0*betaH-Ia_0*Ninv*S_0*betaIa-Is_0*Ninv*S_0*betaIs-Ninv*S_0*T_0*betaT+E_0*alphaEIa+E_0*alphaEIs+E_1, -T_2+253740497966038673754577196906963749019340124221474580251087542294986988667058290171239298111188, -alphaHT*H_2-alphaIsT*Is_2+(alphaTD+alphaTRd)*T_2+T_3, -Rd_2+357869902485300854587121498546790592594089831240272910260837568063339394611608235185798185592883, -H_2*alphaHRd-T_2*alphaTRd+Rd_3, -H_2-1237338200649701245340225128238818338162747604080536523226418687259892804600801102650093462760496, (alphaHT+alphaHRd)*H_2+H_3-xi*Ia_2-alphaIsH*Is_2, -alphaEIa*E_1+(xi+alphaIaIs+alphaIaRu)*Ia_1+Ia_2, -D_3+7128794796688313842966994779731544198176115887397272357645663868561334161199914094842235477565601851838701768506727108779797836465056667596261651448113169922300516815796679713300228193385060, -Is_3*alphaIsD-T_3*alphaTD+D_4, -alphaEIs*E_2-alphaIaIs*Ia_2+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_2+Is_3, ((-H_1*betaH-Ia_1*betaIa-Is_1*betaIs-T_1*betaT)*S_0-S_1*(H_0*betaH+Ia_0*betaIa+Is_0*betaIs+T_0*betaT))*Ninv+(alphaEIa+alphaEIs)*E_1+E_2, H_0*Ninv*S_0*betaH+Ia_0*Ninv*S_0*betaIa+Is_0*Ninv*S_0*betaIs+Ninv*S_0*T_0*betaT+S_1, -T_3+2319788210838578586883331006734070157497373086841575865485912373527707636049567102166803395368215723771890473307852251189795257826965172947007192503826433960544455061046119816835838401404024, -alphaHT*H_3-alphaIsT*Is_3+(alphaTD+alphaTRd)*T_3+T_4, -H_3+17870232657593026789415274811869815874730249787972323721882699659801597903271014929875047323287337371835819899472489620529031669714026760212743423988621979003292112850241963703191173370260376, (alphaHT+alphaHRd)*H_3+H_4-xi*Ia_3-alphaIsH*Is_3, -alphaEIa*E_2+(xi+alphaIaIs+alphaIaRu)*Ia_2+Ia_3, -D_4-365517973776760872254370579384763976013601661681289277888598022276090857506875428582261360024129623430748645712292167228461899070567256133799862989517393661400683866381891450769922668670627637779065042227477120592563308099756593384945330497586114303765035894991463365950013223186576840, -Is_4*alphaIsD-T_4*alphaTD+D_5, -alphaEIs*E_3-alphaIaIs*Ia_3+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_3+Is_4, ((-H_2*betaH-Ia_2*betaIa-Is_2*betaIs-T_2*betaT)*S_0+(-2*H_1*betaH-2*Ia_1*betaIa-2*Is_1*betaIs-2*T_1*betaT)*S_1-S_2*(H_0*betaH+Ia_0*betaIa+Is_0*betaIs+T_0*betaT))*Ninv+(alphaEIa+alphaEIs)*E_2+E_3, ((H_1*betaH+Ia_1*betaIa+Is_1*betaIs+T_1*betaT)*S_0+S_1*(H_0*betaH+Ia_0*betaIa+Is_0*betaIs+T_0*betaT))*Ninv+S_2, -H_4-916268656653870573447578855374626742146970458223794620641130860914452876866630318119561408875472261670719404357223879634416042176942900728723511622853148966401979085165825542781407765871651199609435032592813053082518601874193500110078935287518303045904922758472517346759034514696470872, (alphaHT+alphaHRd)*H_4+H_5-xi*Ia_4-alphaIsH*Is_4, -alphaEIa*E_3+(xi+alphaIaIs+alphaIaRu)*Ia_3+Ia_4, -D_5+18741371152376890982576837868470357170649792428730018474088007353435768355099351215694606617022644496444823774069904557913580333689036222218144798939155562365503557785907658422888594269128649793293716722842439506220218768885291662314702746189772691818324207434070377984533069708835309273088902912955841925081521021792951634086084623524868094646731816224753032977161248589491488696, -Is_5*alphaIsD-T_5*alphaTD+D_6, -alphaEIs*E_4-alphaIaIs*Ia_4+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_4+Is_5, -alphaHT*H_4-alphaIsT*Is_4+(alphaTD+alphaTRd)*T_4+T_5, ((-Ia_0*S_3-3*Ia_1*S_2-3*Ia_2*S_1-Ia_3*S_0)*betaIa+(-Is_0*S_3-3*Is_1*S_2-3*Is_2*S_1-Is_3*S_0)*betaIs+(-H_0*S_3-3*H_1*S_2-3*H_2*S_1-H_3*S_0)*betaH-betaT*(S_0*T_3+3*S_1*T_2+3*S_2*T_1+S_3*T_0))*Ninv+(alphaEIa+alphaEIs)*E_3+E_4, ((H_2*betaH+Ia_2*betaIa+Is_2*betaIs+T_2*betaT)*S_0+(2*H_1*betaH+2*Ia_1*betaIa+2*Is_1*betaIs+2*T_1*betaT)*S_1+S_2*(H_0*betaH+Ia_0*betaIa+Is_0*betaIs+T_0*betaT))*Ninv+S_3, -D_6-960934941288723034983672686127338652310562909229514228112311652694750104748565995446144047393782677160052149189134734451097999132043834186745915764453567784149262608913578354587693891193434342586583291015275990508480626388211858086750539174835361839080270447735045183951346649967946804345329732214634360306282929973420253059798696681664524446837549622198668123066214552106036598774849779428711117901715979878984859074609469070663247652623494741451729006401897634967072401304, -Is_6*alphaIsD-T_6*alphaTD+D_7, -alphaEIs*E_5-alphaIaIs*Ia_5+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_5+Is_6, -alphaHT*H_5-alphaIsT*Is_5+(alphaTD+alphaTRd)*T_5+T_6, ((-Ia_0*S_4-4*Ia_1*S_3-6*Ia_2*S_2-4*Ia_3*S_1-Ia_4*S_0)*betaIa+(-Is_0*S_4-4*Is_1*S_3-6*Is_2*S_2-4*Is_3*S_1-Is_4*S_0)*betaIs+(-H_0*S_4-4*H_1*S_3-6*H_2*S_2-4*H_3*S_1-H_4*S_0)*betaH-6*(S_2*T_2+2/3*S_3*T_1+1/6*S_4*T_0+2/3*S_1*T_3+1/6*T_4*S_0)*betaT)*Ninv+(alphaEIa+alphaEIs)*E_4+E_5, -alphaEIa*E_4+(xi+alphaIaIs+alphaIaRu)*Ia_4+Ia_5, ((Ia_0*S_3+3*Ia_1*S_2+3*Ia_2*S_1+Ia_3*S_0)*betaIa+(Is_0*S_3+3*Is_1*S_2+3*Is_2*S_1+Is_3*S_0)*betaIs+(H_0*S_3+3*H_1*S_2+3*H_2*S_1+H_3*S_0)*betaH+betaT*(S_0*T_3+3*S_1*T_2+3*S_2*T_1+S_3*T_0))*Ninv+S_4, -D_7+49270459129264460260494043608725396269909369174752141027563555283975483777614634152176844397871764649833517955138387663099312111450640890353500162412164219677355427602136090278077645965036663923676772440185432738171900134553694033617192964126390893901691215907329890255911006211666929463786305592158181717135586227533059700981461018067558792947611020258126624099097940004569239578453623551207613863910439831666741225306010966371736455525660700095308535155549437417197738391414145297444624079598838929337138306514387368379008779907342715377956796259451059269286347274712, -Is_7*alphaIsD-T_7*alphaTD+D_8, -alphaEIs*E_6-alphaIaIs*Ia_6+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_6+Is_7, -alphaHT*H_6-alphaIsT*Is_6+(alphaTD+alphaTRd)*T_6+T_7, ((-Ia_0*S_5-5*Ia_1*S_4-10*Ia_2*S_3-10*Ia_3*S_2-5*Ia_4*S_1-Ia_5*S_0)*betaIa+(-Is_0*S_5-5*Is_1*S_4-10*Is_2*S_3-10*Is_3*S_2-5*Is_4*S_1-Is_5*S_0)*betaIs+(-H_0*S_5-5*H_1*S_4-10*H_2*S_3-10*H_3*S_2-5*H_4*S_1-H_5*S_0)*betaH-5*betaT*(S_1*T_4+2*T_3*S_2+2*S_3*T_2+T_1*S_4+1/5*T_0*S_5+1/5*T_5*S_0))*Ninv+(alphaEIa+alphaEIs)*E_5+E_6, (alphaHT+alphaHRd)*H_5+H_6-xi*Ia_5-alphaIsH*Is_5, -alphaEIa*E_5+(xi+alphaIaIs+alphaIaRu)*Ia_5+Ia_6, ((Ia_0*S_4+4*Ia_1*S_3+6*Ia_2*S_2+4*Ia_3*S_1+Ia_4*S_0)*betaIa+(Is_0*S_4+4*Is_1*S_3+6*Is_2*S_2+4*Is_3*S_1+Is_4*S_0)*betaIs+(H_0*S_4+4*H_1*S_3+6*H_2*S_2+4*H_3*S_1+H_4*S_0)*betaH+betaT*(S_0*T_4+4*S_1*T_3+6*S_2*T_2+4*S_3*T_1+S_4*T_0))*Ninv+S_5, -D_8-2526266907885419629807598225463230252108028024282818542882412354833501155337727014807607895932985838868879596106448603629721901380852113593695859975208073817502536511504001481590621556975264283418094534538225208082049881317460413925578658998795739665288918779300873830693431752623432046100160639693379460449738613956488380312644476922247509371678526625617407742397975939003990443601631650740261450809360338133822417450289019348912093969242557530531065056213060573691180715350479939327786630053881636062296939425173143238948268644185513198188920399027145611653017595957240833362435906023382746829796598136469887219791398725601079098182901041542700582953190246190520, -Is_8*alphaIsD-T_8*alphaTD+D_9, -alphaEIs*E_7-alphaIaIs*Ia_7+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_7+Is_8, -alphaHT*H_7-alphaIsT*Is_7+(alphaTD+alphaTRd)*T_7+T_8, ((-Ia_0*S_6-6*Ia_1*S_5-15*Ia_2*S_4-20*Ia_3*S_3-15*Ia_4*S_2-6*Ia_5*S_1-Ia_6*S_0)*betaIa+(-Is_0*S_6-6*Is_1*S_5-15*Is_2*S_4-20*Is_3*S_3-15*Is_4*S_2-6*Is_5*S_1-Is_6*S_0)*betaIs+(-H_0*S_6-6*H_1*S_5-15*H_2*S_4-20*H_3*S_3-15*H_4*S_2-6*H_5*S_1-H_6*S_0)*betaH-betaT*(S_0*T_6+6*S_1*T_5+15*S_2*T_4+20*S_3*T_3+15*S_4*T_2+6*S_5*T_1+S_6*T_0))*Ninv+(alphaEIa+alphaEIs)*E_6+E_7, (alphaHT+alphaHRd)*H_6+H_7-xi*Ia_6-alphaIsH*Is_6, -alphaEIa*E_6+(xi+alphaIaIs+alphaIaRu)*Ia_6+Ia_7, ((Ia_0*S_5+5*Ia_1*S_4+10*Ia_2*S_3+10*Ia_3*S_2+5*Ia_4*S_1+Ia_5*S_0)*betaIa+(Is_0*S_5+5*Is_1*S_4+10*Is_2*S_3+10*Is_3*S_2+5*Is_4*S_1+Is_5*S_0)*betaIs+(H_0*S_5+5*H_1*S_4+10*H_2*S_3+10*H_3*S_2+5*H_4*S_1+H_5*S_0)*betaH+10*(S_3*T_2+1/2*T_1*S_4+1/10*T_0*S_5+T_3*S_2+1/2*S_1*T_4+1/10*T_5*S_0)*betaT)*Ninv+S_6, -D_9+129530444868258203678783326858197069311998660958955242432213509783697203220167548652015864321926940793511235591946861501565663450148350883219586694115684723001650718957483174350073986910185062069592843316540384835960816053917304140539862797934107411626244991719544136296947405752139988407798264626227733272175942123609997173989948354881195104642188522978742610362083376110816392196083496552147689858607154928959792633777098561379635462596676202994900111107429327856715232903771747631155183359930926368035578062437442856177417950138916007259219065998359648485762732334613696534804821381642202714079573677681417338340853246016411344112345658865912067543737052492451060397745274064434321749551064394189281652340886003979796650660239219717540198200400244618400248, -Is_9*alphaIsD-T_9*alphaTD+D_10, -alphaEIs*E_8-alphaIaIs*Ia_8+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_8+Is_9, -alphaHT*H_8-alphaIsT*Is_8+(alphaTD+alphaTRd)*T_8+T_9, ((-Ia_0*S_7-7*Ia_1*S_6-21*Ia_2*S_5-35*Ia_3*S_4-35*Ia_4*S_3-21*Ia_5*S_2-7*Ia_6*S_1-Ia_7*S_0)*betaIa+(-Is_0*S_7-7*Is_1*S_6-21*Is_2*S_5-35*Is_3*S_4-35*Is_4*S_3-21*Is_5*S_2-7*Is_6*S_1-Is_7*S_0)*betaIs+(-H_0*S_7-7*H_1*S_6-21*H_2*S_5-35*H_3*S_4-35*H_4*S_3-21*H_5*S_2-7*H_6*S_1-H_7*S_0)*betaH-betaT*(S_0*T_7+7*S_1*T_6+21*S_2*T_5+35*S_3*T_4+35*S_4*T_3+21*S_5*T_2+7*S_6*T_1+S_7*T_0))*Ninv+(alphaEIa+alphaEIs)*E_7+E_8, (alphaHT+alphaHRd)*H_7+H_8-xi*Ia_7-alphaIsH*Is_7, -alphaEIa*E_7+(xi+alphaIaIs+alphaIaRu)*Ia_7+Ia_8, ((Ia_0*S_6+6*Ia_1*S_5+15*Ia_2*S_4+20*Ia_3*S_3+15*Ia_4*S_2+6*Ia_5*S_1+Ia_6*S_0)*betaIa+(Is_0*S_6+6*Is_1*S_5+15*Is_2*S_4+20*Is_3*S_3+15*Is_4*S_2+6*Is_5*S_1+Is_6*S_0)*betaIs+(H_0*S_6+6*H_1*S_5+15*H_2*S_4+20*H_3*S_3+15*H_4*S_2+6*H_5*S_1+H_6*S_0)*betaH+15*betaT*(S_2*T_4+4/3*S_3*T_3+S_4*T_2+2/5*S_5*T_1+1/15*S_6*T_0+2/5*T_5*S_1+1/15*T_6*S_0))*Ninv+S_7, -D_10-6641474064121280319234199892513817747467388125345474577110857930642053246734376998460264044593968759587147622394261876484837018227417810845721991080353167696039298443348851868584674533984492803496521787152332606145606552248336706422896788691328953962216712290118724683311355356125442375830019842177482280998596058128303854394319744704608730371175973366538912129235234651448210782682137530531535826183928269804764809844382368311920397720077047957704190968907395556407795903668561770567605760512606035379460111338738758865323934415027898015692971714867131302202333721444222089501111296504859093930576054569408977728616466817152910664939314306599907150410726165784169741411969409228424942172869140839658967523390000655316352756984944987632387233154556813041407173629572621939130872124991379038712038253231094190907497496747255698531394064554554813717141976, -Is_10*alphaIsD-T_10*alphaTD+D_11, -alphaEIs*E_9-alphaIaIs*Ia_9+(alphaIsD+alphaIsH+alphaIsRu+alphaIsT)*Is_9+Is_10, -alphaHT*H_9-alphaIsT*Is_9+(alphaTD+alphaTRd)*T_9+T_10, ((-Ia_0*S_8-8*Ia_1*S_7-28*Ia_2*S_6-56*Ia_3*S_5-70*Ia_4*S_4-56*Ia_5*S_3-28*Ia_6*S_2-8*Ia_7*S_1-Ia_8*S_0)*betaIa+(-Is_0*S_8-8*Is_1*S_7-28*Is_2*S_6-56*Is_3*S_5-70*Is_4*S_4-56*Is_5*S_3-28*Is_6*S_2-8*Is_7*S_1-Is_8*S_0)*betaIs+(-H_0*S_8-8*H_1*S_7-28*H_2*S_6-56*H_3*S_5-70*H_4*S_4-56*H_5*S_3-28*H_6*S_2-8*H_7*S_1-H_8*S_0)*betaH-betaT*(S_0*T_8+8*S_1*T_7+28*S_2*T_6+56*S_3*T_5+70*S_4*T_4+56*S_5*T_3+28*S_6*T_2+8*S_7*T_1+S_8*T_0))*Ninv+(alphaEIa+alphaEIs)*E_8+E_9, (alphaHT+alphaHRd)*H_8+H_9-xi*Ia_8-alphaIsH*Is_8, -alphaEIa*E_8+(xi+alphaIaIs+alphaIaRu)*Ia_8+Ia_9, ((Ia_0*S_7+7*Ia_1*S_6+21*Ia_2*S_5+35*Ia_3*S_4+35*Ia_4*S_3+21*Ia_5*S_2+7*Ia_6*S_1+Ia_7*S_0)*betaIa+(Is_0*S_7+7*Is_1*S_6+21*Is_2*S_5+35*Is_3*S_4+35*Is_4*S_3+21*Is_5*S_2+7*Is_6*S_1+Is_7*S_0)*betaIs+(H_0*S_7+7*H_1*S_6+21*H_2*S_5+35*H_3*S_4+35*H_4*S_3+21*H_5*S_2+7*H_6*S_1+H_7*S_0)*betaH+7*(S_1*T_6+3*S_2*T_5+5*S_3*T_4+5*S_4*T_3+3*S_5*T_2+S_6*T_1+1/7*S_7*T_0+1/7*T_7*S_0)*betaT)*Ninv+S_8, -D_11+340531353762104720119391606322524456489577518701161777408428278402884136683685218058676135177634769305334698898746744629670904052255991051946363454295699594056427597862267742676262445198475209514220886067313871123272142274613415577759056443425979142386830135957247810848597861320887094759833770666544019336598234302998041896365260593915223265646789115808419445123063159583429125547247094416862165986105403402378216348236956167568942020861545965213673310309985858985556287060155765770169861116146998918784210427068663228066169328626306645714152754086657595399775119230795400499581574935435166386620536294444413643642817993512126590162086784812514774989859364549329598340037392868839630470246010691432978477600243962001369187512188397798222732758019149475110410848517262980156742716715362750234377631926555684132080807901124679887140602055901794356689987154340864819453302470431058449470228307470548753416695663962947643335178578903834747643771359896, -T_4-118943567685639984468038241975760427206940854282159826104572464547919458134441961924677652017997425602445006878497448987721269462759554855808479977907663784939886675089494487030333233576803387757275775845829080931404465517184941255380579428801515793898548942239761528280481158542718024, -T_5+6098648241976462371258101848646780344536749408351649416023603882081808902568356908203293212595358049471691033559788518249928788354166480479324211728577326799051336329485169223763096248784598093751390075248658826034622367982285612666224278803695573113894798730967471715191969251312311986533724816234480972780531660819741080484243302612254019247732528650652508611345960874529227240, -T_6-312698795765590228648614141492189438060132776628281407906961034123943094005722521251180236256523599600244936608637216033676488379952910832088261590646873066943107898885281392832515466397945871695041285438843585174311068787227289900866134130939413839436392481866346223839477153101012468706804291044475043302441493106649256935303499504663227288487981022829164930976910141474549783456873778272228102202084326834454306491443756757275529291099102961953163794912791791443613927464, -T_7+16033149149386158648820521804460634627811960498300246385546972789937835033972084562750302247378922344725160897059369819379867095995437894036704084448041502247729888140327793568326723594394714648264580864365644509791284963068106077681596547015398279948012610252146501097089648137869196934463086721747110574891887533233677603675210106219949951695907129825925781054121990757560894187787597326169463239901928434120382839283804803154201206916072597584112564947990590318559997720117014948927995204336347826728681155190254150252051373288035030970237032955217940403868558584264, -T_8-822075029157338112178200028219666250086658583605605334723824908197948006877380704738839806300697212404528221488559685774757738256045074093736242354615471663860484920726438061819199955777768066224033333636324156170193324795278889119161546366793390794592314263192733747998769589256147392644943971356324052623740880104061486103184009661620394939387651063437370800336184590347324767915907196957481882880738423142557992448662604174887829969378473996718153905604479644032447503515498560998230299125299609105575522027530958947314553307416614119915064981719983868449145176441427399129517143674897096810107743303239860358597343651971108057650821304797373522240143250175496, -T_9+42150631000018615031362843097202486237504870297485233054099681611098075373964768614156500962288115916783453907003799564471035539026448027133919646365006058018567377805164070005501242887489622771841787691700180337176823412263103297384956687447109904687058327988850899668392346903205827753540372355051321066271832707384019022368714700960435984337545774002321360046652866887210906366683702445863262110529979320282052628497259598648258795135802079262441617267400548202726964903838271113359369915057150655797196104877990849599826766069545894888781608156489961679878853621376232240262503468726128013090002231222021298360975365666209622016016688505432852919290767508708875665238191565943544408487306675640810755599226223831532451447826849662226903288532386838064552, -T_10-2161208686171745737250300505860697582426769298543999774317201050370487249612987490259975414648324576353950106414426631236654723473577755818456953764819892260380484793343799573211511489870739549198925667207825854850418207736137714400960980861443076324406414282532555486696822256646052422160232702727057395042431313955873082367638146244139380143654713480369124731411170858039157079471555725787787201664400752047440426814880684710045376525640138991753295833443640748179004851838468285325634435336468479835741257536009758677897954758211789670951467056684402379216091116305679873076265945042372301433488880497807280558853491812500948190181995940630807537066631573027413781010936222184724936406661379291742572857699258247195419495107727707904179983571537089001785077770922934288127854264462348799193815412011323169591857566535821288413937875142907785246887528, -Rd_3-109622984938824700365623609262596834840554683804698303321020217907328987863371399564960884039311011551620055264267632896948265436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -H_5+46980264177454128165245542564980849364394472829670247450162859064742304355132074280079268293167984691819805755068561347417891155672774181558941434236337367896207121645806859089937278170187377219657799248235421618434848566141628180069168182270522859074093350414940222018450454158077267243262015952142524989274750656479462105300740731894082308037448918402531906727464863765520361944, -H_6-2408840688978353055252796268032834674893064018469428641526348430767079319913900740890484273092724149873527662515904663848486120206987937210791231127300213298083468985677562547752676579985338242652017534743101722816518793634524673591778019396760637232071494533828083597353942163500476980651865543099029624862111327938370468659117913976384811495247150304136666225862955527140371847314128234005331268913431030596361195193755525865940637092341958901403760662387760396557809739640, -H_7+123509596347956216219502407675604254975466667958871861556768372960940657152025750562014596145250160266420335696506688478972420643857926393397751702333201264322411373858354069647943371367401128663059442257759914269388553525754593702817930004701912277034514069449329743913024847810814007174427400236483815334407196640948952549829270871816914511087797293977318361549638206758843793073200119391281890687143158870345733482943756304934078767908142964192716053160170997551000200806564018077861263557163853505896737013113874367496631180831504933421820761732158118563724799514104, -H_8-6332764329261196941914031087650132583340955018290977566751537996326262349517563362767305498767192669518408977757222118187388929723670386242597290458469499162418889612067762909852052643048543142570117649166685677009989734678677276258579179161004462273835111131988617880660061484326282273457778588041531040233171593982991128400627683307124027338497351741677295548867142316869364738290406585689422645144775976393476514621478270403208257629544626810630460895463886395685570314492292448729950339185325073012139844690135496556440180694116204802131690158692562320388443728293942264444378650721958341556792373478657270031936511968925100327542002166974002807705499017880984, -H_9+324702737566890605280362275505330507928321669608650869672447504867143305865532173374655583280312077111806478424722565902052617386439601025240014390737465581523287394117405737763916122581006424962293010828131435370341337248426773184169677958817441032729929089637817327643917837386984782073760902242027730383143922562371282440123923863030216280133400278858576615464254421563753639796953626325653218983937604343927557771129692108213080933635482996634400025175512403801854315129792214745707890122070126550757461125942780413100558756680834920646359885982885860526469903655923747330620009319360230057855519909527341006952307383569439635148180756879823538280267893420827904021339761006395056688904979952695233973347921311698727403055987912288386829582665550117228184, z_aux-1>;
time GroebnerBasis(G);// {}
quit;