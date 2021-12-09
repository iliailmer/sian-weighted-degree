kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+4801368595290219255537798878828030140516830931375695017176220198266210, Akt_0*pEGFR_0*reaction_2_k1+pEGFR_0*reaction_4_k1-EGF_EGFR_0*reaction_9_k1-pEGFR_Akt_0*reaction_2_k2-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+13730028029968585313838605661940073209877328641387232706889453119024928, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_5_k2-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+2100774412083981388007468251961423257859098592754832350489984464823590, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 48277921082877375124527715377607018-EGFR_turnover_0, EGFR_turnover_1, 59552797437330995957536984202232087-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1-54417106573487737141238498996485097528501386131114720187098855381526687324522975168870050521986448364560, (Akt_0*pEGFR_1+Akt_1*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1*reaction_9_k1+pEGFR_2, (-Akt_0*pEGFR_1-Akt_1*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0*pEGFR_0*reaction_2_k1-pAkt_0*reaction_7_k1-pEGFR_Akt_0*reaction_2_k2+Akt_1, -EGF_EGFR_0*reaction_1_k1_0+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2-693548398994194939987640481107807807324986988375091175951801739453265317197151684438980602486464283635296, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1-pAkt_S6_0*reaction_5_k2+S6_1, -a3*pS6_1+85526685428580187212041719697058762068414446288136369930829294711544717222594149487395467679534500841935, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+7253781601401620286060016493026111456080145360170969254945824825294603577950413283337230166510894504113447015530442766939860103666252154432700604870896789791890916571148720, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2*reaction_9_k1+pEGFR_3, (-Akt_0*pEGFR_2-2*Akt_1*pEGFR_1-Akt_2*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0*pEGFR_1*reaction_2_k1+Akt_1*pEGFR_0*reaction_2_k1-pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_2_k2+Akt_2, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2-EGF_EGFR_0*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+2250567137472081699941796767331539910754274343706272979697332884539439047364719000629663139507969223343036493109345250999002298809174953994399261658486015325344811305231275104, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_2-reaction_3_k1*pEGFR_Akt_2+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1-pAkt_S6_1*reaction_5_k2+S6_2, -a3*pS6_2+638168734604067185779640184569549817121959229774799139185460237361629311477566752479562367464485160198345974466382545046130238956728946880224216882892284203801098538882308935, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-5691232327552635891929156728792618720981316592962362714924419225343438770747229818263547826512107733522800621347496075645653994590927887518964117904581613236931085997704325998607973328470507932669227242017281064242180110539315664847807387280, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0*pEGFR_3-3*Akt_1*pEGFR_2-3*Akt_2*pEGFR_1-Akt_3*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3, -2*reaction_1_k1_1*EGF_EGFR_1+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3-EGF_EGFR_0*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-17465262875320651763293956095455582999943696154645511109582906837767553047691767593375977915434030529032340893889920197913796698746059131829767731380022174259729700993273763305843033110905588651686172784742303523632695951489970737650268849741280, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_3-reaction_3_k1*pEGFR_Akt_3+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3, -a3*pS6_3-4956281052680273392892575862186415494265046006755412485408684354254300326064966060549601173813578792286718373890487245974405900028030909771352306538930881326074983340024785852423551643391835211235062521848295549347051558763921911902570484975835, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+5216325545884831622193425485212492751370494233787447728996683935730399940999720530082098948463852710338082126802561576690495933139521655663323688461897103196917090994448991099775489211155518367801656298084018301090359389017490642034191603700996847089954272678842162719135845434983023805051325467546990241157040, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4*reaction_9_k1+pEGFR_5, (-Akt_0*pEGFR_4-4*Akt_1*pEGFR_3-6*Akt_2*pEGFR_2-4*Akt_3*pEGFR_1-Akt_4*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4, -3*reaction_1_k1_2*EGF_EGFR_1-3*reaction_1_k1_1*EGF_EGFR_2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4-EGF_EGFR_0*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+199431101182886680171134020438482555187984047443057940229200127414000314544440326288221272872398535850464764386177704728866885656263585476613756864544654734402598121869215705978490384455493189373886853429293155519903930332732083682920199215708906838062902227489547009643026417586133587378208595936163755807298728416, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-reaction_3_k1*pEGFR_Akt_4+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4, -a3*pS6_4+56598973921113044311689186282616678464010006850730686947914466651729701298972091082100370492115845575224963678912000111175359089977106005353081643635323390617611272047148422392938747240538293990111097790556737212697796859668110080652032163373196333436582003217283376055399442627012888004974620955566652629473176895, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-5860465936077522053338215388523592195179325705053765710720215582890030031318368447474990958388163380287303706732869362390440101469653187902251906453873061940007580568253067720327062690785730686827231091794047524768771153741859010142736141509399978721512220061704704170654864328338068163683156356434689227455506414228408011192201253221200214947065849995484912525035026040911767440, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5*reaction_9_k1+pEGFR_6, (-Akt_0*pEGFR_5-5*Akt_1*pEGFR_4-10*Akt_2*pEGFR_3-10*Akt_3*pEGFR_2-5*Akt_4*pEGFR_1-Akt_5*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5, -4*reaction_1_k1_3*EGF_EGFR_1-6*reaction_1_k1_2*EGF_EGFR_2-4*reaction_1_k1_1*EGF_EGFR_3+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5-EGF_EGFR_0*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-3035325526373264877027959191570546740204995805104937271367401240957585879148990863393326191888537985248281842785165949278502135242350958370342414790992869195166185074436258265261954211115794290032636240142548553292991629843388364012754013596278839147514967711392492940754371119123164844899899240134513754235429720143873207192564736881823640935806214193925751060067359713675179967004320, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-reaction_3_k1*pEGFR_Akt_5+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5, -a3*pS6_5-861437480199222476175727324701061604328115916927574908268128007237583783792321631581793736748432366414030642323370246101347852570439853975435132713162250356921698310217781799082338460650133699790169470350826099390946599998778385338702925960742958011277895187572687180761032604776074353275556642808894561917190726034633241930569123972427637145151285658883720768994305696581820474355455, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+8145424468711391927640860106731977692339601462968065382827163918306554605020569091264765194326716048458888336052365425678701923826153280866293269957734644730902079352273085936235958601833990314487009243875319574428976599596163326822103531492689999376616679437699914351537891613180050993811835942864518249882468011422349866069142958139084657646899437857724358575763890150384601324654261521978249916164165521782323260189166114822351231891294891579440, (Akt_0*pEGFR_6+6*Akt_1*pEGFR_5+15*Akt_2*pEGFR_4+20*Akt_3*pEGFR_3+15*Akt_4*pEGFR_2+6*Akt_5*pEGFR_1+Akt_6*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6*reaction_9_k1+pEGFR_7, (-Akt_0*pEGFR_6-6*Akt_1*pEGFR_5-15*Akt_2*pEGFR_4-20*Akt_3*pEGFR_3-15*Akt_4*pEGFR_2-6*Akt_5*pEGFR_1-Akt_6*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6, -5*reaction_1_k1_4*EGF_EGFR_1-10*reaction_1_k1_3*EGF_EGFR_2-10*reaction_1_k1_2*EGF_EGFR_3-5*reaction_1_k1_1*EGF_EGFR_4+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6-EGF_EGFR_0*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+57751414544348883750632505390783375558875896502645739761959484315440731355064351612103065995072250204589117752045165072286153954545916029721913146047290285566526217698182315797127941144686927070939762640625916453920116906605484456584144945320933140531130130621249819650524958894882776232662839938943948669179868850571314661978911277178371559848112965763181772939823132668200535152768436466772033063979388461621531337587225865953149945992966246391923956768, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-reaction_3_k1*pEGFR_Akt_6+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6, (-pEGFR_7-pEGFR_Akt_7)*a1-13662264225551368762631316912236675721463153992284389708563871121067668359081601652876787060389247240405952224776020987912815103030945511707675585431164927825473474071066507876703795409653643567116980515134470603162206159373586203374206784860800987220627826225219662517571610022084250211921223451177571984997708598466726035885899201072976613791947431089966948125601429583205222932742813169569545997544020556657894277325589580330269809923020921965909680737023517914913554377566719428132459119588253235755239941189623440, (-pAkt_7-pAkt_S6_7)*a2-1318568870288476414243451182056529767069200136122182442848687937676969475883544002962342936120613875302789476060287258195357281775103755183281327056847793397798839372617548919170548508813658229828225947695214449818164502081973735640526044565070482831401483836757300324190492340561397876549483531014602284400553203735790400504479709511453273109718715736970617464469504802551968089175427428258157813097973241505664357204427512305198540009592744128011905525166110925395287950256746226367746152854268233094507212847044739387465888, -a3*pS6_6+16390089446395387397099430002910449423049500995162514341875999928151189296966501293316652887285943226002405110959939727461250595787184490229577409318177585084158029479698617535095242110902004412389454496154689165204081985176830977435430842771514650398648454748024080409327846315702229779085298303136874767722706210812611931229125087627855296745826512351767488416387565253256394601570915385092625659102938238465513385576349765823867954328476553666703829195, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, 3213250157540500332126360144367906-Akt_0, 85148686680973577392825665118118339-EGFR_0, 34614005712909059734159167705873816-EGF_EGFR_0, z_aux-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;