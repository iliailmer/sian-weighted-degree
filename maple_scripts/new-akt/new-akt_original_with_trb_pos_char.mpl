kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+8212158989298424699240995152789839016243889489867728156669558391687838, Akt_0*pEGFR_0*reaction_2_k1+pEGFR_0*reaction_4_k1-EGF_EGFR_0*reaction_9_k1-pEGFR_Akt_0*reaction_2_k2-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+532420731964582531723540575017647597309159244085262960703596175780002, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_5_k2-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+2470558727250237701610093665560983491360754635247995083719434907900524, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, (-pEGFR_1-pEGFR_Akt_1)*a1+76752368277817291478070450491445503478943465347841799266461530169668003034976424428164814746888557131320, (Akt_0*pEGFR_1+Akt_1*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1*reaction_9_k1+pEGFR_2, (-Akt_0*pEGFR_1-Akt_1*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0*pEGFR_0*reaction_2_k1-pAkt_0*reaction_7_k1-pEGFR_Akt_0*reaction_2_k2+Akt_1, -EGF_EGFR_0*reaction_1_k1+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2+31137917827764732239096468574933708951816352670375359567421837286525900815123195516662627278866258276339, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1-pAkt_S6_0*reaction_5_k2+S6_1, -a3*pS6_1-81938486286229049445712504108380860548583630418978471069336622074602242775510628631316146551266035231016, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+14412505936491858066676368941592808453229619675155316781272940219944006371113041467464143120376400182032420504650810225988750549432371597794844222528097867603063780158263560, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2*reaction_9_k1+pEGFR_3, (-Akt_0*pEGFR_2-2*Akt_1*pEGFR_1-Akt_2*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0*pEGFR_1*reaction_2_k1+Akt_1*pEGFR_0*reaction_2_k1-pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_2_k2+Akt_2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2, (-pAkt_2-pAkt_S6_2)*a2+25103782271852032463675071052337904290640004830065931562138028762573804488332318394846236739820159588302649731447645251329742220789825240531661170913389254236974115117441170, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_2-reaction_3_k1*pEGFR_Akt_2+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1-pAkt_S6_1*reaction_5_k2+S6_2, -a3*pS6_2+6517842238142221532269297542274802975247866137873743997120417519294313624269249943229711916637314370144786817505691522861440577849041904332241287700836143559715585675065656, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-44008912612454375814185424808176530042114050951746344275310273036218332091071054111399551299227291380122283700998395035673815410210797986877289482375242334630538631089113269555879656769679327255161566852596597144267633070941445778079988516880, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0*pEGFR_3-3*Akt_1*pEGFR_2-3*Akt_2*pEGFR_1-Akt_3*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3, (-pAkt_3-pAkt_S6_3)*a2-75303722259622562073069988732271640845439227282694603783797393796799618039550952872075492021669346966542082037537216618079339319381493354566721954695186628387183712530592418745852370370523137650018769428614193372889999193892238173219157245566, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_3-reaction_3_k1*pEGFR_Akt_3+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3, -a3*pS6_3-4538917569749904158853606187942744097743132348618604888951295586237976961416852606616484084996339863805000114370552398587074582229527426408752272721349540627686381537429031556292498116614761491465481436215442029616372828741730493648175300244, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+197446720135765118228005134994702092727179686552325730788662713317907634770986720681463665795935534819415981755375083990312381300771038429693736411440503477975075301595788681699051837364402425655934624552973896237039098310397075120779145720677793224243832130056053754649407596644800639247003294242372834371412960, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4*reaction_9_k1+pEGFR_5, (-Akt_0*pEGFR_4-4*Akt_1*pEGFR_3-6*Akt_2*pEGFR_2-4*Akt_3*pEGFR_1-Akt_4*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4, (-pAkt_4-pAkt_S6_4)*a2+336468881617454671560884485805013123389742304857256551380753836748625276748845889718276900119574677819567325762676840154081344757041690694281224392836603600327686802489213644251641378393047906342729267494432498387920304308603901894772805476047417681950392031133239482823876476166950961594636523892796757734659196, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-reaction_3_k1*pEGFR_Akt_4+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4, -a3*pS6_4+4644825183986586807073251790067058057319751520497289622881952708742399660084949705910008832005646184397574932329018747495358406796278526913864148550633468792142489840043090648912752977725228892511888219328529847145292772118690949296225792111529665039855659037842914673004119516817495232599288778158397605268864, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-1180614749834563017230268298110844199110515108440863556719366344925378404395454612033349258607991238025693330601462509073256043290368141575889282460944001423854686568314503449071834073071336456700691292497646113141019274313308909243547773024908783117879867020773742328888917537585746814720976470332029333486889763528295222881956730113622919044649134121932817092947155515971399482880, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5*reaction_9_k1+pEGFR_6, (-Akt_0*pEGFR_5-5*Akt_1*pEGFR_4-10*Akt_2*pEGFR_3-10*Akt_3*pEGFR_2-5*Akt_4*pEGFR_1-Akt_5*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5, (-pAkt_5-pAkt_S6_5)*a2-2009999602354323615983859858982376706821591768728191871468976190326204146592765187027368470257280437696799696318075010338893378888284360991175687554996992352479285926801466197473437146242003538136076932992257056387215845947358621781697342934501746838329929885662110067754766309977062088774618388812507520571028349093041548307671360391256068418410882486968503251773740486391230033118, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-reaction_3_k1*pEGFR_Akt_5+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5, -a3*pS6_5-6334874545715019159517124790597355425010719844210633677494576477691716338135717394006267476120480590473791146896992888601979793750110267361742656636322860627367314649616279885411413637900560436410117788632260650266295746269854242534069197560367613642802836855788991021975209374495789981880720279727218053980158089776668912833822498780913824830118536984452723412273332344532090748, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+8824928855674428011780809082848424460372451078946011446199768751101294416395089593303235541794854156752471671616480945329728879934752468168911627821879883421454776976617761080905290520918014509364964239705345054163370243988365773287063570794445125829502278009351278655662168631499070064391642975569065506549147673659559313712304017034191628000407065235057308027490590593465920649801643253422941961950685978095779119747035272485839694402400485178251520, (Akt_0*pEGFR_6+6*Akt_1*pEGFR_5+15*Akt_2*pEGFR_4+20*Akt_3*pEGFR_3+15*Akt_4*pEGFR_2+6*Akt_5*pEGFR_1+Akt_6*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6*reaction_9_k1+pEGFR_7, (-Akt_0*pEGFR_6-6*Akt_1*pEGFR_5-15*Akt_2*pEGFR_4-20*Akt_3*pEGFR_3-15*Akt_4*pEGFR_2-6*Akt_5*pEGFR_1-Akt_6*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6, (-pAkt_6-pAkt_S6_6)*a2+15021248951148867173284596877613609625554018245322408104947931319414965562992165476979377853923863276893337226784530484647308703156190518150965231864373209999865375382288900140143281837933530461160928084997921324001054063579384779488459296004973694683581843979372912401623736841796871556722276123870448248228625273747065011686613301172330216388487850478088977418066515419823930198721076832143722382862228405962614788007970729221289147252934293308459652, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-reaction_3_k1*pEGFR_Akt_6+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6, (-pEGFR_7-pEGFR_Akt_7)*a1-79158404607542895817106561087823638838820976773400664078337020077215161432315553906932035978000387064214974167890609461775320732030702511872534343101351764994801407497111062386902733421308110683617718458187918461489017688164870016305457125422454629768454541833126205654513984555089427204489655157192579934631885307551678250914888411951960654855873024018602168617149412968999292689999523158207334766894722557875219510849498030264676365284508363525240764906729378081317629570695377401368121875883510117729329312564474451520, (-pAkt_7-pAkt_S6_7)*a2-134731970930551638335871399754884971626992441537189259225354047210928340469520455560767296383566615877647804253324046559043586977310623521918872259080128354381386095424029324659865329137759090879672469175114233293779607663505809338818660768192426109076576864135098294395727496246303972440299508758663930552567325319952933862714344060303786137852517355967364661440611365058154758973632694935474353983519988333063463255359332189164688044382649404740283189109481379958832043208924018211050164128358787096795053835235575212670, -a3*pS6_6+10800676113725939880309240251645819232865135989579086178725122478363290138291311812295457256897295567303561371739271643872916141261899369857998469875167537810662097940887662441768971839986788113514783908913786197970296222399027141823116603905788319626200796126439515512467248299141537454738090991844290836163366417472086698831304048274465257931075078347438335415676314528825899417676810302274001292633937052693503370988679125318559505130696931767152, z_aux-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, EGFR_turnover, a1, a2, a3, reaction_1_k1, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;