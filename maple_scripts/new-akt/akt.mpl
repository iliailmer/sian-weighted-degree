kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+2160078397928637593486448250607930602794325016543117237999678884256376, Akt_0*pEGFR_0*reaction_2_k1+pEGFR_0*reaction_4_k1-EGF_EGFR_0*reaction_9_k1-pEGFR_Akt_0*reaction_2_k2-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+3541709547919162978153831771475235915744669852081411011723515417213520, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_5_k2-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+4207348041900986817460938554947255365419374352397094361833866312577913, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, (-pEGFR_1-pEGFR_Akt_1)*a1-5056720750048173168615504800853730697925057160498407030472285037036041370726787896778573975073336338730, (Akt_0*pEGFR_1+Akt_1*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1*reaction_9_k1+pEGFR_2, (-Akt_0*pEGFR_1-Akt_1*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0*pEGFR_0*reaction_2_k1-pAkt_0*reaction_7_k1-pEGFR_Akt_0*reaction_2_k2+Akt_1, -EGF_EGFR_0*reaction_1_k1+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2-4510612125749801637592805591937636097542919617892043508955400175751232556566468711600894502475294193296, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_3_k1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1-pAkt_S6_0*reaction_5_k2+S6_1, -a3*pS6_1+172578530027611236409740920072584504137796351027367326562549403521241474873370253058256249654423102704339, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+21409237351736869713225033368084377827519809493247401588203883052782457944815516150196347839683460844439897874313864521991915592367794115941441504503806364156266238537099163, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2*reaction_9_k1+pEGFR_3, (-Akt_0*pEGFR_2-2*Akt_1*pEGFR_1-Akt_2*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0*pEGFR_1*reaction_2_k1+Akt_1*pEGFR_0*reaction_2_k1-pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_2_k2+Akt_2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2, (-pAkt_2-pAkt_S6_2)*a2+161598602175877855195323154785854408215492230203065017647575363927251981653485319089839638085591972913873884791771319774738801399580835085759643644720573909508673480253896560, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_2-pEGFR_Akt_2*reaction_3_k1+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1-pAkt_S6_1*reaction_5_k2+S6_2, -a3*pS6_2+706054299614322970046834801207650267086475385862171144020473965482721901798468515158819687878338273496738025905306575578284364193615185342851895085479092895134391850397544187, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-41750637632594270919615328934972640425226115003599782407170582824535230692720927990110678747823482960449132142126536591441359772816561582495777418853824646132920943879171540548526729714729048062608045162811196274157748961781672751194118075615, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0*pEGFR_3-3*Akt_1*pEGFR_2-3*Akt_2*pEGFR_1-Akt_3*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3, (-pAkt_3-pAkt_S6_3)*a2-1175807487230135471929825147726463342108895517220140677335021316792860165290111703876303377901964225167513759377554746475383926299462026642732985315998049416587895822810936512736798428494592754766274140892494072344735980803425250375418047721056, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3, -a3*pS6_3-5579240799202868936235597671266108486518481584317378713533400423125285636273213246004003815065392634085855702267301689225890270328450677414777810322218900036919401367939834684554795851403881063316402201480762526124433089159614040843268233143449, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+117457999819188713357113734849824189025084485113132294323185036245042506996931845250249029488514245982459518520540027229590241079873151726717532932190006049408129035342041908277870435815806674391820208210605824650871590272703386761974244650402198130313191340178489064163478161556971786139858952564587541154809575, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4*reaction_9_k1+pEGFR_5, (-Akt_0*pEGFR_4-4*Akt_1*pEGFR_3-6*Akt_2*pEGFR_2-4*Akt_3*pEGFR_1-Akt_4*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4, (-pAkt_4-pAkt_S6_4)*a2+13214954633402823090352166277391513821439585527682770645932073519056018426530744475558323100530750305047420065646326826681468112691365207484766533995939493402619448751598713621344903041988799136047926592690405391393039459905275962643277993511766791444115134307308049081125094903557842255116109881859812383221965520, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-pEGFR_Akt_4*reaction_3_k1+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4, -a3*pS6_4+64068712904908855811874573029414141736556731189326232135490059633043366327231331122615935041771600098360612774461334101056436716361328230463367126951946326921482088035098406410022300479725859005417437690332968408222784258287365579810511298217049434981829895921632504957791157319993495717274026108457340205349117723, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-439899711345576410972297973120882110207423506137718361433327902902524837157241703978449704757572416263827191864743804660625850152815012056747808778253520664558578973954384747930857400795550656437563935228591480409073650105484194606351207825589072489290077404978832088430105896771590701544097336451127644870766966380550247013244362909254009382784830062619779289397890964612951617390, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5*reaction_9_k1+pEGFR_6, (-Akt_0*pEGFR_5-5*Akt_1*pEGFR_4-10*Akt_2*pEGFR_3-10*Akt_3*pEGFR_2-5*Akt_4*pEGFR_1-Akt_5*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5, (-pAkt_5-pAkt_S6_5)*a2-201050549814949453670493529227355041096991844553874453321682665112384985550865569213940858388895747895333901826327025858741828976760680594088013669492277645250057797077037718566294344602592953109420485933964519744207898762237412257621575128400314071099305228010692925032502457650732571713519248154771335017189492889025480520583246804178275309664228610139514590261127166283926659773904, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-pEGFR_Akt_5*reaction_3_k1+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5, -a3*pS6_5-979953646913259209515446031650053199825857435124488284596952283091072592294567174987962419777264579025038268565199854123650839287878738609093770128630092658000063632333600367288446226728880116243944782244150967272443246256025489208424818955449466532825565423151817998702997376139630507444385944266620070797475556004625918060273356933919401440728073462289535916571458704117642768639361, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+2059915989659292259943855393486308611258145721489746590852080620505076556647682177237944581954184546307412292423036776473972338001593866132390302130424593463951837617200618093062779078417941123584465434595390242719689874997735744263981376078201136876194101132582571765222216102244485545901583536177586674599283056945838101267900756600988560365162397591720704246218133413720563747824684539990607862933360570935660554361446496637619585214908704643331853, (Akt_0*pEGFR_6+6*Akt_1*pEGFR_5+15*Akt_2*pEGFR_4+20*Akt_3*pEGFR_3+15*Akt_4*pEGFR_2+6*Akt_5*pEGFR_1+Akt_6*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6*reaction_9_k1+pEGFR_7, (-Akt_0*pEGFR_6-6*Akt_1*pEGFR_5-15*Akt_2*pEGFR_4-20*Akt_3*pEGFR_3-15*Akt_4*pEGFR_2-6*Akt_5*pEGFR_1-Akt_6*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6, (-pAkt_6-pAkt_S6_6)*a2+3839573262760229473620713784219800402683034192232736687446540495163051065552231127022398536145387817846036165006806884527071893029918669287851792793498403921616841612238411230183983918953398216584327798000048002092010688684330226834447923247595228247144351204294490900666137958953618590499857816421913160517497414401940916020179935224094472802064632041467666555109536605396278183110578259230500233886921189623955454382995505088970398080372353206024401968, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-pEGFR_Akt_6*reaction_3_k1+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6, (-pEGFR_7-pEGFR_Akt_7)*a1-11575432673201778079746265468393092549512932439138093372472717980601633785417850953277406672926166850286968101673239854937970815184442313247798962181116039216433001889899590189612673916457957822367075789652280272874644461011600460888348716635118554318206932883622990071538974708941471967894540916641392403733233761409531345168687976329838607770743128227344762548362409932194531377520543573796353095487172155359959372399060305683840167796958994289140368663475806465817889529721565092355180987920955912602585259189290866136, (-pAkt_7-pAkt_S6_7)*a2-88080106027922678232129887460095470218301261379466206239569264043657070563135579775587516870514488874311129011626730988123254673705210646319254610690450717646895953633921518221477475708195111284849822505800482265575577489948851874454040416260189250617995154148712472322475829093603781286380267396843805270984177847527821393356179672927783322448246982912772660918241054421054379919454589466445952262666612850316016815021995696302899690880757802502222532109349492927096349452700074979616362356339830372241594546274424923287088, -a3*pS6_6+18739291152778478474991419274813440771201935375114814501286253666427701848375032699641538351458556298724827690531794293434289316478576041674222065393407138132244820835249000621166471211821318144144144901575670758822461524112657330292892403435863260967800752704036064511780177816922947279054087087491804012611796092864656639505657827431561286227059027198364816077615565986734630945206796477518598084975579358776448533338117436807435140069989441820132052867, z_aux-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, EGFR_turnover, a1, a2, a3, reaction_1_k1, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;